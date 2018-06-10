source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%vtable_5370_type = type { i32 (i32*)*, i32 (i32*)*, i32 (i32)* }
%vtable_55a8_type = type { i32 (i32*)*, i32 (i32*)* }
%vtable_55e8_type = type { i32 (i32*)*, i32 (i32*)*, i32 (i32)*, i32 (i32)* }
%"vector<unsignedchar,std::allocator<unsignedchar>>" = type { i32 }

@zf = internal unnamed_addr global i1 false
@sf = internal unnamed_addr global i1 false
@df = internal unnamed_addr global i1 false
@of = internal unnamed_addr global i1 false
@fpu_stat_TOP = internal unnamed_addr global i3 0
@eax = internal unnamed_addr global i32 0
@ecx = internal unnamed_addr global i32 0
@edx = internal unnamed_addr global i32 0
@ebx = internal unnamed_addr global i32 0
@esp = internal unnamed_addr global i32 0
@ebp = internal unnamed_addr global i32 0
@esi = internal unnamed_addr global i32 0
@edi = internal unnamed_addr global i32 0
@global_var_68.204 = constant i32 -1232207873
@global_var_6c.208 = constant i32 0
@global_var_2ca9.217 = constant [25 x i8] c"mapInfo.count(nId2) == 1\00"
@global_var_60.229 = constant i32 -351504757
@global_var_5589 = external global i32
@global_var_55d0.233 = constant i32 0
@global_var_5630.234 = constant i32 9984
@global_var_5348.235 = constant i32 10128
@global_var_5598.239 = constant i32 0
@global_var_55b8.245 = constant i32 12592
@global_var_54e0.247 = constant [169 x i8] c"boost::exception_ptr boost::exception_detail::get_bad_alloc() [with int Dummy = 42, boost::exception_ptr = boost::shared_ptr<const boost::exception_detail::clone_base>]\00"
@global_var_352c.248 = constant [54 x i8] c"/usr/include/boost/exception/detail/exception_ptr.hpp\00"
@global_var_56e8.250 = constant i32 8
@global_var_5800.251 = constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00"
@global_var_56ec.252 = local_unnamed_addr constant [33 x i8]* @global_var_5800.251
@0 = external global i32
@global_var_5370.243 = constant %vtable_5370_type { i32 (i32*)* @_ZN5boost6system12system_errorD1Ev, i32 (i32*)* @_ZN5boost6system12system_errorD0Ev, i32 (i32)* @_ZNK5boost6system12system_error4whatEv }
@global_var_55a8.244 = constant %vtable_55a8_type { i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D1Ev, i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D0Ev }
@global_var_55e8.240 = constant %vtable_55e8_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.200, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv }

define i32 @_ZNSt8_Rb_treeI8CNetAddrSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_.isra.334() local_unnamed_addr {
dec_label_pc_0:
  %eax.global-to-local = alloca i32, align 4
  %v5_3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v5_3
}

define void @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %this) local_unnamed_addr {
dec_label_pc_10:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v2_10 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_10 = load i32, i32* %eax.global-to-local, align 4
  %v4_10 = trunc i32 %v3_10 to i8
  %v5_10 = add i8 %v4_10, %v2_10
  %v21_10 = inttoptr i32 %v3_10 to i8*
  store i8 %v5_10, i8* %v21_10, align 1
  %v0_12 = load i32, i32* %ecx.global-to-local, align 4
  %v1_12 = add i32 %v0_12, 823927876
  %v2_12 = inttoptr i32 %v1_12 to i8*
  %v3_12 = load i8, i8* %v2_12, align 1
  %v5_12 = trunc i32 %v0_12 to i8
  %v6_12 = add i8 %v3_12, %v5_12
  store i8 %v6_12, i8* %v2_12, align 1
  ret void
}

define void @"~clone_impl"(i32 %this, i32 %__in_chrg) local_unnamed_addr {
dec_label_pc_20:
  %v0_20 = load i32, i32* @esi, align 4
  %v1_20 = icmp eq i32 %v0_20, 0
  br i1 %v1_20, label %bb, label %dec_label_pc_24

bb:                                               ; preds = %dec_label_pc_20
  %v1_22 = call i32 @function_40()
  br label %dec_label_pc_24

dec_label_pc_24:                                  ; preds = %bb, %dec_label_pc_20
  ret void
}

define i32 @function_40() local_unnamed_addr {
dec_label_pc_40:
  %eax.global-to-local = alloca i32, align 4
  %tmp5 = call i32 @__decompiler_undefined_function_0()
  %v1_44 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_44 = icmp eq i32 %v1_44, %tmp5
  %v0_4b = load i32, i32* @ebx, align 4
  store i32 %v0_4b, i32* %eax.global-to-local, align 4
  %v0_4d = load i32, i32* @ebp, align 4
  %v2_4d = inttoptr i32 %v0_4b to i32*
  store i32 %v0_4d, i32* %v2_4d, align 4
  %v1_4f = icmp eq i1 %v3_44, false
  br i1 %v1_4f, label %dec_label_pc_65, label %dec_label_pc_51

dec_label_pc_51:                                  ; preds = %dec_label_pc_40
  %v0_58 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_58

dec_label_pc_65:                                  ; preds = %dec_label_pc_40
  %v1_58 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v1_58

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 0, 2 }
}

define i32 @function_5c() local_unnamed_addr {
dec_label_pc_5c:
  %eax.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v2_5c = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_5c = load i32, i32* %eax.global-to-local, align 4
  %v4_5c = trunc i32 %v3_5c to i8
  %v5_5c = add i8 %v4_5c, %v2_5c
  %v21_5c = inttoptr i32 %v3_5c to i8*
  store i8 %v5_5c, i8* %v21_5c, align 1
  %v2_5e = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_5e = load i32, i32* %eax.global-to-local, align 4
  %v4_5e = trunc i32 %v3_5e to i8
  %v5_5e = add i8 %v4_5e, %v2_5e
  %v21_5e = inttoptr i32 %v3_5e to i8*
  store i8 %v5_5e, i8* %v21_5e, align 1
  %v0_60 = load i32, i32* %esi.global-to-local, align 4
  %v1_60 = add i32 %v0_60, 12
  %v2_60 = inttoptr i32 %v1_60 to i32*
  %v3_60 = load i32, i32* %v2_60, align 4
  store i32 %v3_60, i32* @esi, align 4
  call void @"~clone_impl"(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 ptrtoint (i32* @0 to i32), i32* %eax.global-to-local, align 4
  ret i32 ptrtoint (i32* @0 to i32)

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 2, 1, 0 }
}

define void @"__uninitialized_move_a<CAddress*, CAddress*, std::allocator<CAddress> >"(i32 %__first, i32 %__last, i32 %__result, i32 %__alloc) local_unnamed_addr {
dec_label_pc_70:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_70 = load i32, i32* %ebp.global-to-local, align 4
  %v0_71 = load i32, i32* %edi.global-to-local, align 4
  %v0_72 = load i32, i32* %esi.global-to-local, align 4
  %v0_73 = load i32, i32* %ebx.global-to-local, align 4
  %v0_74 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_74, i32* %ebx.global-to-local, align 4
  %v0_79 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_79, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v0_88 = load i32, i32* %edx.global-to-local, align 4
  %v12_88 = icmp eq i32 %v0_88, %v0_74
  br i1 %v12_88, label %dec_label_pc_ed, label %dec_label_pc_8c

dec_label_pc_8c:                                  ; preds = %dec_label_pc_70
  store i32 %v0_74, i32* %esi.global-to-local, align 4
  store i32 %v0_79, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_90

dec_label_pc_90:                                  ; preds = %dec_label_pc_ce, %dec_label_pc_8c
  %v1_d45 = phi i32 [ %v0_88, %dec_label_pc_8c ], [ %v1_d4, %dec_label_pc_ce ]
  %v0_94 = phi i32 [ %v0_74, %dec_label_pc_8c ], [ %v1_ce, %dec_label_pc_ce ]
  %v1_96 = phi i32 [ %v0_79, %dec_label_pc_8c ], [ %v1_d1, %dec_label_pc_ce ]
  %v1_90 = icmp eq i32 %v1_96, 0
  br i1 %v1_90, label %dec_label_pc_ce, label %dec_label_pc_94

dec_label_pc_94:                                  ; preds = %dec_label_pc_90
  %v1_94 = inttoptr i32 %v0_94 to i32*
  %v2_94 = load i32, i32* %v1_94, align 4
  store i32 %v2_94, i32* %ecx.global-to-local, align 4
  %v2_96 = inttoptr i32 %v1_96 to i32*
  store i32 %v2_94, i32* %v2_96, align 4
  %v0_98 = load i32, i32* %esi.global-to-local, align 4
  %v1_98 = add i32 %v0_98, 4
  %v2_98 = inttoptr i32 %v1_98 to i32*
  %v3_98 = load i32, i32* %v2_98, align 4
  store i32 %v3_98, i32* %ecx.global-to-local, align 4
  %v1_9b = load i32, i32* %edi.global-to-local, align 4
  %v2_9b = add i32 %v1_9b, 4
  %v3_9b = inttoptr i32 %v2_9b to i32*
  store i32 %v3_98, i32* %v3_9b, align 4
  %v0_9e = load i32, i32* %esi.global-to-local, align 4
  %v1_9e = add i32 %v0_9e, 8
  %v2_9e = inttoptr i32 %v1_9e to i32*
  %v3_9e = load i32, i32* %v2_9e, align 4
  store i32 %v3_9e, i32* %ecx.global-to-local, align 4
  %v1_a1 = load i32, i32* %edi.global-to-local, align 4
  %v2_a1 = add i32 %v1_a1, 8
  %v3_a1 = inttoptr i32 %v2_a1 to i32*
  store i32 %v3_9e, i32* %v3_a1, align 4
  %v0_a4 = load i32, i32* %esi.global-to-local, align 4
  %v1_a4 = add i32 %v0_a4, 12
  %v2_a4 = inttoptr i32 %v1_a4 to i32*
  %v3_a4 = load i32, i32* %v2_a4, align 4
  store i32 %v3_a4, i32* %ecx.global-to-local, align 4
  %v1_a7 = load i32, i32* %edi.global-to-local, align 4
  %v2_a7 = add i32 %v1_a7, 12
  %v3_a7 = inttoptr i32 %v2_a7 to i32*
  store i32 %v3_a4, i32* %v3_a7, align 4
  %v0_aa = load i32, i32* %esi.global-to-local, align 4
  %v1_aa = add i32 %v0_aa, 16
  %v2_aa = inttoptr i32 %v1_aa to i32*
  %v3_aa = load i32, i32* %v2_aa, align 4
  store i32 %v3_aa, i32* %ecx.global-to-local, align 4
  %v1_ad = load i32, i32* %edi.global-to-local, align 4
  %v2_ad = add i32 %v1_ad, 16
  %v3_ad = inttoptr i32 %v2_ad to i32*
  store i32 %v3_aa, i32* %v3_ad, align 4
  %v0_b0 = load i32, i32* %esi.global-to-local, align 4
  %v1_b0 = add i32 %v0_b0, 20
  %v2_b0 = inttoptr i32 %v1_b0 to i32*
  %v3_b0 = load i32, i32* %v2_b0, align 4
  store i32 %v3_b0, i32* %ecx.global-to-local, align 4
  %v1_b3 = load i32, i32* %edi.global-to-local, align 4
  %v2_b3 = add i32 %v1_b3, 20
  %v3_b3 = inttoptr i32 %v2_b3 to i32*
  store i32 %v3_b0, i32* %v3_b3, align 4
  %v0_b6 = load i32, i32* %esi.global-to-local, align 4
  %v1_b6 = add i32 %v0_b6, 24
  %v2_b6 = inttoptr i32 %v1_b6 to i32*
  %v3_b6 = load i32, i32* %v2_b6, align 4
  store i32 %v3_b6, i32* %ecx.global-to-local, align 4
  %v1_b9 = load i32, i32* %edi.global-to-local, align 4
  %v2_b9 = add i32 %v1_b9, 24
  %v3_b9 = inttoptr i32 %v2_b9 to i32*
  store i32 %v3_b6, i32* %v3_b9, align 4
  %v0_bc = load i32, i32* %esi.global-to-local, align 4
  %v1_bc = add i32 %v0_bc, 28
  %v2_bc = inttoptr i32 %v1_bc to i32*
  %v3_bc = load i32, i32* %v2_bc, align 4
  store i32 %v3_bc, i32* %ecx.global-to-local, align 4
  %v1_bf = load i32, i32* %edi.global-to-local, align 4
  %v2_bf = add i32 %v1_bf, 28
  %v3_bf = inttoptr i32 %v2_bf to i32*
  store i32 %v3_bc, i32* %v3_bf, align 4
  %v0_c2 = load i32, i32* %esi.global-to-local, align 4
  %v1_c2 = add i32 %v0_c2, 32
  %v2_c2 = inttoptr i32 %v1_c2 to i32*
  %v3_c2 = load i32, i32* %v2_c2, align 4
  store i32 %v3_c2, i32* %ebp.global-to-local, align 4
  %v1_c5 = load i32, i32* %edi.global-to-local, align 4
  %v2_c5 = add i32 %v1_c5, 32
  %v3_c5 = inttoptr i32 %v2_c5 to i32*
  store i32 %v3_c2, i32* %v3_c5, align 4
  %v0_c8 = load i32, i32* %esi.global-to-local, align 4
  %v1_c8 = add i32 %v0_c8, 36
  %v2_c8 = inttoptr i32 %v1_c8 to i32*
  %v3_c8 = load i32, i32* %v2_c8, align 4
  store i32 %v3_c8, i32* %ebp.global-to-local, align 4
  %v1_cb = load i32, i32* %edi.global-to-local, align 4
  %v2_cb = add i32 %v1_cb, 36
  %v3_cb = inttoptr i32 %v2_cb to i32*
  store i32 %v3_c8, i32* %v3_cb, align 4
  %v0_ce.pre = load i32, i32* %esi.global-to-local, align 4
  %v0_d1.pre = load i32, i32* %edi.global-to-local, align 4
  %v1_d4.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_ce

dec_label_pc_ce:                                  ; preds = %dec_label_pc_94, %dec_label_pc_90
  %v1_d4 = phi i32 [ %v1_d4.pre, %dec_label_pc_94 ], [ %v1_d45, %dec_label_pc_90 ]
  %v0_d1 = phi i32 [ %v0_d1.pre, %dec_label_pc_94 ], [ 0, %dec_label_pc_90 ]
  %v0_ce = phi i32 [ %v0_ce.pre, %dec_label_pc_94 ], [ %v0_94, %dec_label_pc_90 ]
  %v1_ce = add i32 %v0_ce, 40
  store i32 %v1_ce, i32* %esi.global-to-local, align 4
  %v1_d1 = add i32 %v0_d1, 40
  store i32 %v1_d1, i32* %edi.global-to-local, align 4
  %v12_d4 = icmp eq i32 %v1_ce, %v1_d4
  %v1_d6 = icmp eq i1 %v12_d4, false
  br i1 %v1_d6, label %dec_label_pc_90, label %dec_label_pc_d8

dec_label_pc_d8:                                  ; preds = %dec_label_pc_ce
  %v0_d8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_d8 = add i32 %v0_d8, 40
  store i32 %v1_d8, i32* %ebx.global-to-local, align 4
  %v2_db = sub i32 %v1_ce, %v1_d8
  %v2_dd = udiv i32 %v2_db, 8
  %v3_e0 = mul i32 %v2_dd, 214748365
  store i32 %v3_e0, i32* %esi.global-to-local, align 4
  %v3_e6 = mul i32 %v2_dd, 1073741825
  store i32 %v3_e6, i32* %edx.global-to-local, align 4
  %v0_e9 = load i32, i32* %eax.global-to-local, align 4
  %v2_e9 = mul nuw i32 %v2_dd, 8
  %v3_e9 = add i32 %v2_e9, 40
  %v4_e9 = add i32 %v3_e9, %v0_e9
  store i32 %v4_e9, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_ed

dec_label_pc_ed:                                  ; preds = %dec_label_pc_d8, %dec_label_pc_70
  store i32 0, i32* %edx.global-to-local, align 4
  br i1 false, label %dec_label_pc_102, label %dec_label_pc_fa

dec_label_pc_fa:                                  ; preds = %dec_label_pc_ed
  store i32 %v0_73, i32* %ebx.global-to-local, align 4
  store i32 %v0_72, i32* %esi.global-to-local, align 4
  store i32 %v0_71, i32* %edi.global-to-local, align 4
  store i32 %v0_70, i32* %ebp.global-to-local, align 4
  ret void

dec_label_pc_102:                                 ; preds = %dec_label_pc_ed
  ret void

; uselistorder directives
  uselistorder i32 %v2_dd, { 2, 1, 0 }
  uselistorder i32 %v1_d1, { 1, 0 }
  uselistorder i32 %v1_ce, { 0, 1, 3, 2 }
  uselistorder i32 %v0_88, { 1, 0 }
  uselistorder i32 %v0_74, { 1, 2, 0, 3 }
  uselistorder i32* %esi.global-to-local, { 1, 2, 3, 11, 12, 13, 4, 5, 6, 7, 8, 9, 10, 14, 0 }
  uselistorder i32* %edx.global-to-local, { 2, 3, 0, 1 }
  uselistorder i32* %edi.global-to-local, { 1, 2, 10, 3, 11, 12, 4, 5, 6, 7, 8, 9, 13, 0 }
  uselistorder i32* %ecx.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 0 }
  uselistorder i32* %ebp.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 3, 0 }
}

define void @_ZNK9CAddrInfo10IsTerribleEx(i32 %this, i64 %nNow) local_unnamed_addr {
dec_label_pc_110:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp109 = call i32 @__decompiler_undefined_function_0()
  %v0_113 = load i32, i32* %esi.global-to-local, align 4
  store i32 %this, i32* %esi.global-to-local, align 4
  %v0_127 = load i32, i32* %edi.global-to-local, align 4
  %v4_12b = trunc i64 %nNow to i32
  store i32 %v4_12b, i32* %edi.global-to-local, align 4
  %v0_12f = load i32, i32* %ebp.global-to-local, align 4
  %v1_137 = add i32 %this, 36
  %v2_137 = inttoptr i32 %v1_137 to i32*
  %v3_137 = load i32, i32* %v2_137, align 4
  %v1_13a = add i32 %this, 32
  %v2_13a = inttoptr i32 %v1_13a to i32*
  %v3_13a = load i32, i32* %v2_13a, align 4
  %v0_13d = load i32, i32* %ebx.global-to-local, align 4
  %v2_143 = or i32 %v3_13a, %v3_137
  %v3_143 = icmp eq i32 %v2_143, 0
  br i1 %v3_143, label %dec_label_pc_168, label %dec_label_pc_147

dec_label_pc_147:                                 ; preds = %dec_label_pc_110
  %v1_14b = add i32 %v4_12b, -60
  %not.v5_14b = icmp ult i32 %v4_12b, 60
  %v3_14e = sext i1 %not.v5_14b to i32
  %v4_14e = add i32 %v3_14e, %tmp109
  store i32 %v4_14e, i32* %ebx.global-to-local, align 4
  %v7_153 = icmp sgt i32 %v3_137, %v4_14e
  br i1 %v7_153, label %dec_label_pc_155, label %dec_label_pc_160

dec_label_pc_155:                                 ; preds = %dec_label_pc_1fa, %dec_label_pc_147, %dec_label_pc_162
  br label %dec_label_pc_190

dec_label_pc_160:                                 ; preds = %dec_label_pc_147
  %v5_160 = icmp slt i32 %v3_137, %v4_14e
  br i1 %v5_160, label %dec_label_pc_168, label %dec_label_pc_162

dec_label_pc_162:                                 ; preds = %dec_label_pc_160
  %v7_162 = icmp ult i32 %v3_13a, %v1_14b
  %v1_164 = icmp eq i1 %v7_162, false
  br i1 %v1_164, label %dec_label_pc_155, label %dec_label_pc_168

dec_label_pc_168:                                 ; preds = %dec_label_pc_110, %dec_label_pc_162, %dec_label_pc_160
  %v1_168 = add i32 %this, 28
  %v2_168 = inttoptr i32 %v1_168 to i32*
  %v3_168 = load i32, i32* %v2_168, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_177 = add i32 %v4_12b, 600
  %v5_177 = icmp ugt i32 %v4_12b, -601
  %v2_17c = zext i1 %v5_177 to i32
  %v3_17c = add i32 %tmp109, %v2_17c
  %v13_17c = icmp slt i32 %v3_17c, 0
  br i1 %v13_17c, label %dec_label_pc_18b, label %dec_label_pc_1b8

dec_label_pc_18b:                                 ; preds = %dec_label_pc_1ba, %dec_label_pc_1dc, %dec_label_pc_168, %dec_label_pc_1cd
  br label %dec_label_pc_190

dec_label_pc_190:                                 ; preds = %dec_label_pc_220, %dec_label_pc_209, %dec_label_pc_1ef, %dec_label_pc_1c0, %dec_label_pc_18b, %dec_label_pc_155
  br i1 false, label %dec_label_pc_227, label %dec_label_pc_1a1

dec_label_pc_1a1:                                 ; preds = %dec_label_pc_190
  store i32 %v0_13d, i32* %ebx.global-to-local, align 4
  store i32 %v0_113, i32* %esi.global-to-local, align 4
  store i32 %v0_127, i32* %edi.global-to-local, align 4
  store i32 %v0_12f, i32* %ebp.global-to-local, align 4
  ret void

dec_label_pc_1b8:                                 ; preds = %dec_label_pc_168
  %v12_17f = icmp eq i32 %v3_17c, 0
  br i1 %v12_17f, label %dec_label_pc_1ba, label %dec_label_pc_1c0

dec_label_pc_1ba:                                 ; preds = %dec_label_pc_1b8
  %tmp135 = icmp ugt i32 %v3_168, %v1_177
  br i1 %tmp135, label %dec_label_pc_18b, label %dec_label_pc_1c0

dec_label_pc_1c0:                                 ; preds = %dec_label_pc_1ba, %dec_label_pc_1b8
  %v1_1c9 = icmp eq i32 %v3_168, 0
  br i1 %v1_1c9, label %dec_label_pc_190, label %dec_label_pc_1cd

dec_label_pc_1cd:                                 ; preds = %dec_label_pc_1c0
  %v2_1d1 = sub i32 %v4_12b, %v3_168
  %v7_1d1 = icmp ult i32 %v4_12b, %v3_168
  %v3_1d3 = zext i1 %v7_1d1 to i32
  %v5_1d3 = add i32 %v3_1d3, %tmp109
  %v28_1d3 = icmp eq i32 %v5_1d3, 0
  %v29_1d3 = icmp slt i32 %v5_1d3, 0
  %v3_1d8 = icmp eq i1 %v29_1d3, false
  %v4_1d8 = icmp eq i1 %v28_1d3, false
  %v5_1d8 = icmp eq i1 %v3_1d8, %v4_1d8
  br i1 %v5_1d8, label %dec_label_pc_18b, label %dec_label_pc_1da

dec_label_pc_1da:                                 ; preds = %dec_label_pc_1cd
  br i1 %v3_1d8, label %dec_label_pc_1dc, label %dec_label_pc_1e3

dec_label_pc_1dc:                                 ; preds = %dec_label_pc_1da
  %tmp136 = icmp ult i32 %v2_1d1, 5184001
  br i1 %tmp136, label %dec_label_pc_1e3, label %dec_label_pc_18b

dec_label_pc_1e3:                                 ; preds = %dec_label_pc_1dc, %dec_label_pc_1da
  %v1_1e3 = add i32 %this, 60
  %v2_1e3 = inttoptr i32 %v1_1e3 to i32*
  %v3_1e3 = load i32, i32* %v2_1e3, align 4
  store i32 %v3_1e3, i32* %ebx.global-to-local, align 4
  %v1_1e6 = add i32 %this, 56
  %v2_1e6 = inttoptr i32 %v1_1e6 to i32*
  %v3_1e6 = load i32, i32* %v2_1e6, align 4
  %v2_1eb = or i32 %v3_1e6, %v3_1e3
  %v3_1eb = icmp eq i32 %v2_1eb, 0
  %v1_1ed = icmp eq i1 %v3_1eb, false
  br i1 %v1_1ed, label %dec_label_pc_1fa, label %dec_label_pc_1ef

dec_label_pc_1ef:                                 ; preds = %dec_label_pc_1e3
  %v1_1ef = add i32 %this, 64
  %v2_1ef = inttoptr i32 %v1_1ef to i32*
  %v3_1ef = load i32, i32* %v2_1ef, align 4
  %v8_1f8 = icmp sgt i32 %v3_1ef, 2
  br i1 %v8_1f8, label %dec_label_pc_190, label %dec_label_pc_1fa

dec_label_pc_1fa:                                 ; preds = %dec_label_pc_1ef, %dec_label_pc_1e3
  %v2_1fa = sub i32 %v4_12b, %v3_1e6
  %v7_1fa = icmp ult i32 %v4_12b, %v3_1e6
  store i32 %v2_1fa, i32* %edi.global-to-local, align 4
  %v3_1fc = zext i1 %v7_1fa to i32
  %v4_1fc = sub i32 %tmp109, %v3_1e3
  %v5_1fc = add i32 %v3_1fc, %v4_1fc
  %v29_1fc = icmp slt i32 %v5_1fc, 0
  store i32 %v5_1fc, i32* %ebp.global-to-local, align 4
  %v2_201 = icmp eq i1 %v29_1fc, false
  br i1 %v2_201, label %dec_label_pc_207, label %dec_label_pc_155

dec_label_pc_207:                                 ; preds = %dec_label_pc_1fa
  %v7_207 = icmp sgt i32 %v5_1fc, 0
  br i1 %v7_207, label %dec_label_pc_209, label %dec_label_pc_218

dec_label_pc_209:                                 ; preds = %dec_label_pc_218, %dec_label_pc_207
  br label %dec_label_pc_190

dec_label_pc_218:                                 ; preds = %dec_label_pc_207
  %tmp137 = icmp ult i32 %v2_1fa, 604801
  br i1 %tmp137, label %dec_label_pc_220, label %dec_label_pc_209

dec_label_pc_220:                                 ; preds = %dec_label_pc_218
  br label %dec_label_pc_190

dec_label_pc_227:                                 ; preds = %dec_label_pc_190
  ret void

; uselistorder directives
  uselistorder i32 %v3_1e6, { 2, 1, 0 }
  uselistorder i32 %v3_1e3, { 1, 0, 2 }
  uselistorder i32 %v3_168, { 2, 1, 3, 0 }
  uselistorder i32 %v3_13a, { 1, 0 }
  uselistorder i32 %v3_137, { 2, 1, 0 }
  uselistorder i32 %v4_12b, { 2, 1, 3, 4, 6, 5, 0, 7, 8 }
  uselistorder i32 %tmp109, { 3, 0, 1, 2 }
  uselistorder i32* %esi.global-to-local, { 1, 2, 0 }
  uselistorder i32* %edi.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 0 }
  uselistorder i32* %ebp.global-to-local, { 1, 2, 0 }
  uselistorder i32 %this, { 0, 2, 1, 3, 5, 4, 6 }
  uselistorder label %dec_label_pc_18b, { 1, 3, 0, 2 }
  uselistorder label %dec_label_pc_168, { 1, 2, 0 }
  uselistorder label %dec_label_pc_155, { 0, 2, 1 }
}

define void @_ZNK9CAddrInfo9GetChanceEx(i32 %this, i64 %nNow) local_unnamed_addr {
dec_label_pc_230:
  %tmp14 = call i32 @__decompiler_undefined_function_0()
  %v0_230 = load i32, i32* @ebp, align 4
  %v4_23d = trunc i64 %nNow to i32
  %v1_251 = add i32 %this, 28
  %v2_251 = inttoptr i32 %v1_251 to i32*
  %v3_251 = load i32, i32* %v2_251, align 4
  %v7_258 = icmp ult i32 %v4_23d, %v3_251
  %v3_25c = zext i1 %v7_258 to i32
  %v5_25c = add i32 %v3_25c, %tmp14
  store i32 %v5_25c, i32* @ebp, align 4
  %v2_260 = add i32 %this, 32
  %v3_260 = inttoptr i32 %v2_260 to i32*
  %v4_260 = load i32, i32* %v3_260, align 4
  %v5_260 = sub i32 %v4_23d, %v4_260
  %v10_260 = icmp ult i32 %v4_23d, %v4_260
  %v2_265 = add i32 %this, 36
  %v3_265 = inttoptr i32 %v2_265 to i32*
  %v4_265 = load i32, i32* %v3_265, align 4
  %v6_265 = zext i1 %v10_260 to i32
  %v7_265 = sub i32 %tmp14, %v4_265
  %v8_265 = add i32 %v7_265, %v6_265
  %v32_265 = icmp slt i32 %v8_265, 0
  %v7_289 = load i3, i3* @fpu_stat_TOP, align 1
  %v7_29a = add i3 %v7_289, -1
  store i3 %v7_29a, i3* @fpu_stat_TOP, align 1
  %v2_29c = icmp eq i1 %v32_265, false
  br i1 %v2_29c, label %dec_label_pc_29e, label %dec_label_pc_2e0

dec_label_pc_29e:                                 ; preds = %dec_label_pc_230
  %v7_29e = icmp sgt i32 %v8_265, 0
  br i1 %v7_29e, label %dec_label_pc_2a0, label %dec_label_pc_2d2

dec_label_pc_2a0:                                 ; preds = %dec_label_pc_2d2, %dec_label_pc_29e, %dec_label_pc_2e0
  %v1_2a0 = add i32 %this, 64
  %v2_2a0 = inttoptr i32 %v1_2a0 to i32*
  %v3_2a0 = load i32, i32* %v2_2a0, align 4
  %tmp26 = icmp slt i32 %v3_2a0, 1
  br i1 %tmp26, label %dec_label_pc_2bb, label %dec_label_pc_2a7

dec_label_pc_2a7:                                 ; preds = %dec_label_pc_2a0
  br label %dec_label_pc_2b0

dec_label_pc_2b0:                                 ; preds = %dec_label_pc_2b0, %dec_label_pc_2a7
  %v1_2b04 = phi i32 [ %v1_2b0, %dec_label_pc_2b0 ], [ 0, %dec_label_pc_2a7 ]
  %v1_2b0 = add i32 %v1_2b04, 1
  %v12_2b3 = icmp eq i32 %v1_2b0, %v3_2a0
  %v1_2b7 = icmp eq i1 %v12_2b3, false
  br i1 %v1_2b7, label %dec_label_pc_2b0, label %dec_label_pc_2b9

dec_label_pc_2b9:                                 ; preds = %dec_label_pc_2b0
  store i3 %v7_29a, i3* @fpu_stat_TOP, align 1
  br label %dec_label_pc_2bb

dec_label_pc_2bb:                                 ; preds = %dec_label_pc_2b9, %dec_label_pc_2a0
  br i1 false, label %dec_label_pc_2e8, label %dec_label_pc_2c8

dec_label_pc_2c8:                                 ; preds = %dec_label_pc_2bb
  store i32 %v0_230, i32* @ebp, align 4
  ret void

dec_label_pc_2d2:                                 ; preds = %dec_label_pc_29e
  %tmp29 = icmp ult i32 %v5_260, 600
  br i1 %tmp29, label %dec_label_pc_2e0, label %dec_label_pc_2a0

dec_label_pc_2e0:                                 ; preds = %dec_label_pc_2d2, %dec_label_pc_230
  br label %dec_label_pc_2a0

dec_label_pc_2e8:                                 ; preds = %dec_label_pc_2bb
  ret void

; uselistorder directives
  uselistorder i32 %v4_23d, { 1, 0, 2 }
  uselistorder i32 %tmp14, { 1, 0 }
  uselistorder label %dec_label_pc_2a0, { 2, 0, 1 }
}

define void @_ZN8CAddrMan4FindERK8CNetAddrPi(i32 %this, i32 %addr, i32* %pnId) local_unnamed_addr {
dec_label_pc_2f0:
  %tmp5 = call i32 @__decompiler_undefined_function_0()
  store i32 0, i32* @ebp, align 4
  %v1_318 = add i32 %this, 128
  %v12_334 = icmp eq i32 %v1_318, %tmp5
  br i1 %v12_334, label %bb, label %dec_label_pc_338

bb:                                               ; preds = %dec_label_pc_2f0
  %v2_336 = call i32 @function_39c(i32 %addr)
  br label %dec_label_pc_338

dec_label_pc_338:                                 ; preds = %bb, %dec_label_pc_2f0
  ret void
}

define i32 @function_34a() local_unnamed_addr {
dec_label_pc_34a:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_34a = load i32, i32* @ebx, align 4
  %v1_34a = add i32 %v0_34a, -2079054764
  %v2_34a = inttoptr i32 %v1_34a to i32*
  %v3_34a = load i32, i32* %v2_34a, align 4
  %v4_34a = add i32 %v3_34a, -1
  %v12_34a = icmp eq i32 %v4_34a, 0
  store i32 %v4_34a, i32* %v2_34a, align 4
  br i1 %v12_34a, label %dec_label_pc_34a.dec_label_pc_37a_crit_edge, label %dec_label_pc_356

dec_label_pc_34a.dec_label_pc_37a_crit_edge:      ; preds = %dec_label_pc_34a
  %v0_37a.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_37a

dec_label_pc_356:                                 ; preds = %dec_label_pc_34a
  %v0_356 = load i32, i32* @ebp, align 4
  %v1_356 = add i32 %v0_356, -1962314506
  %v2_356 = inttoptr i32 %v1_356 to i8*
  %v3_356 = load i8, i8* %v2_356, align 1
  %v4_356 = load i32, i32* %eax.global-to-local, align 4
  %v5_356 = trunc i32 %v4_356 to i8
  %v8_356 = sub i8 %v3_356, %v5_356
  store i8 %v8_356, i8* %v2_356, align 1
  %v0_35c = load i32, i32* @edx, align 4
  %v1_35c = add i32 %v0_35c, 1
  store i32 %v1_35c, i32* @edx, align 4
  %v0_35d = load i32, i32* @ebx, align 4
  %v1_35d = add i32 %v0_35d, -1994906548
  %v2_35d = inttoptr i32 %v1_35d to i8*
  %v3_35d = load i8, i8* %v2_35d, align 1
  %v4_35d = load i32, i32* %ecx.global-to-local, align 4
  %v5_35d = trunc i32 %v4_35d to i8
  %v6_35d = and i8 %v5_35d, %v3_35d
  store i8 %v6_35d, i8* %v2_35d, align 1
  %v0_363 = load i32, i32* @ebx, align 4
  %v1_363 = add i32 %v0_363, -315528125
  %v2_363 = inttoptr i32 %v1_363 to i32*
  %v3_363 = load i32, i32* %v2_363, align 4
  %v4_363 = load i32, i32* %ecx.global-to-local, align 4
  %v5_363 = add i32 %v4_363, %v3_363
  store i32 %v5_363, i32* %v2_363, align 4
  %v0_369 = load i32, i32* %eax.global-to-local, align 4
  %v1_369 = icmp eq i32 %v0_369, 0
  br i1 %v1_369, label %bb, label %dec_label_pc_36d

bb:                                               ; preds = %dec_label_pc_356
  %v2_36b = call i32 @function_39c(i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_36b, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_36d

dec_label_pc_36d:                                 ; preds = %bb, %dec_label_pc_356
  %v0_3819 = phi i32 [ %v2_36b, %bb ], [ %v0_369, %dec_label_pc_356 ]
  %v0_36d = load i32, i32* @ebx, align 4
  %v1_36d = add i32 %v0_36d, ptrtoint (i32* @global_var_68.204 to i32)
  store i32 %v1_36d, i32* @ebx, align 4
  %v0_370 = load i32, i32* @edx, align 4
  %v1_370 = add i32 %v0_370, 32
  %v2_370 = inttoptr i32 %v1_370 to i32*
  %v3_370 = load i32, i32* %v2_370, align 4
  store i32 %v3_370, i32* @edx, align 4
  store i32 %v1_36d, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_381.preheader

dec_label_pc_378:                                 ; preds = %dec_label_pc_381
  store i32 %v0_386, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_37a

dec_label_pc_37a:                                 ; preds = %dec_label_pc_34a.dec_label_pc_37a_crit_edge, %dec_label_pc_378
  %v0_37a = phi i32 [ %v0_37a.pre, %dec_label_pc_34a.dec_label_pc_37a_crit_edge ], [ %v0_386, %dec_label_pc_378 ]
  %v1_37a = add i32 %v0_37a, 8
  %v2_37a = inttoptr i32 %v1_37a to i32*
  %v3_37a = load i32, i32* %v2_37a, align 4
  store i32 %v3_37a, i32* %eax.global-to-local, align 4
  %v1_37d = icmp eq i32 %v3_37a, 0
  br i1 %v1_37d, label %dec_label_pc_38d, label %dec_label_pc_37a.dec_label_pc_381.preheader_crit_edge

dec_label_pc_37a.dec_label_pc_381.preheader_crit_edge: ; preds = %dec_label_pc_37a
  %v4_381.pre.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_381.preheader

dec_label_pc_381.preheader:                       ; preds = %dec_label_pc_37a.dec_label_pc_381.preheader_crit_edge, %dec_label_pc_36d
  %v4_381.pre = phi i32 [ %v3_370, %dec_label_pc_36d ], [ %v4_381.pre.pre, %dec_label_pc_37a.dec_label_pc_381.preheader_crit_edge ]
  %v0_3818 = phi i32 [ %v0_3819, %dec_label_pc_36d ], [ %v3_37a, %dec_label_pc_37a.dec_label_pc_381.preheader_crit_edge ]
  br label %dec_label_pc_381

dec_label_pc_381:                                 ; preds = %dec_label_pc_381.preheader, %dec_label_pc_386
  %v0_386 = phi i32 [ %v0_3818, %dec_label_pc_381.preheader ], [ %v3_386, %dec_label_pc_386 ]
  %v1_381 = add i32 %v0_386, 16
  %v2_381 = inttoptr i32 %v1_381 to i32*
  %v3_381 = load i32, i32* %v2_381, align 4
  %v5_384 = icmp slt i32 %v3_381, %v4_381.pre
  br i1 %v5_384, label %dec_label_pc_386, label %dec_label_pc_378

dec_label_pc_386:                                 ; preds = %dec_label_pc_381
  %v1_386 = add i32 %v0_386, 12
  %v2_386 = inttoptr i32 %v1_386 to i32*
  %v3_386 = load i32, i32* %v2_386, align 4
  store i32 %v3_386, i32* %eax.global-to-local, align 4
  %v1_389 = icmp eq i32 %v3_386, 0
  %v1_38b = icmp eq i1 %v1_389, false
  br i1 %v1_38b, label %dec_label_pc_381, label %dec_label_pc_38d.loopexit

dec_label_pc_38d.loopexit:                        ; preds = %dec_label_pc_386
  br label %dec_label_pc_38d

dec_label_pc_38d:                                 ; preds = %dec_label_pc_38d.loopexit, %dec_label_pc_37a
  store i32 0, i32* @ebp, align 4
  %v0_38f = load i32, i32* @ebx, align 4
  %v1_38f = load i32, i32* %ecx.global-to-local, align 4
  %v12_38f = icmp eq i32 %v0_38f, %v1_38f
  br i1 %v12_38f, label %bb114, label %dec_label_pc_393

bb114:                                            ; preds = %dec_label_pc_38d
  %v2_391 = call i32 @function_39c(i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_391, i32* %eax.global-to-local, align 4
  %v0_393.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_393

dec_label_pc_393:                                 ; preds = %bb114, %dec_label_pc_38d
  %v0_396 = phi i32 [ %v0_393.pre, %bb114 ], [ %v1_38f, %dec_label_pc_38d ]
  %v1_396 = add i32 %v0_396, 20
  store i32 %v1_396, i32* %eax.global-to-local, align 4
  ret i32 %v1_396

; uselistorder directives
  uselistorder i32 %v1_38f, { 1, 0 }
  uselistorder i32 %v3_386, { 1, 2, 0 }
  uselistorder i32 %v0_386, { 2, 3, 0, 1 }
  uselistorder i32 %v4_34a, { 1, 0 }
  uselistorder i32* %ecx.global-to-local, { 4, 3, 2, 5, 0, 1 }
  uselistorder i32* %eax.global-to-local, { 5, 1, 6, 7, 0, 2, 3, 4 }
  uselistorder i32 (i32)* @function_39c, { 2, 1, 0 }
  uselistorder label %dec_label_pc_381, { 1, 0 }
  uselistorder label %dec_label_pc_37a, { 1, 0 }
}

define i32 @function_39c(i32 %arg1) local_unnamed_addr {
dec_label_pc_39c:
  %v1_3a0 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_3a0 = xor i32 %v1_3a0, %arg1
  %v3_3a0 = icmp eq i32 %v2_3a0, 0
  store i32 %v2_3a0, i32* @edx, align 4
  %v0_3a7 = load i32, i32* @ebp, align 4
  %v1_3a9 = icmp eq i1 %v3_3a0, false
  br i1 %v1_3a9, label %dec_label_pc_3b3, label %dec_label_pc_3ab

dec_label_pc_3ab:                                 ; preds = %dec_label_pc_39c
  ret i32 %v0_3a7

dec_label_pc_3b3:                                 ; preds = %dec_label_pc_39c
  ret i32 %v0_3a7

; uselistorder directives
  uselistorder i32 %v0_3a7, { 1, 0 }
}

define void @_ZN8CAddrMan8Attempt_ERK8CServicex(i32 %this, i32 %addr, i64 %nTime) local_unnamed_addr {
dec_label_pc_3c0:
  call void @_ZN8CAddrMan4FindERK8CNetAddrPi(i32 %this, i32 %addr, i32* null)
  ret void
}

define i32 @function_423() local_unnamed_addr {
dec_label_pc_423:
  %tmp5 = call i32 @__decompiler_undefined_function_0()
  %v1_427 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_427 = xor i32 %v1_427, %tmp5
  %v3_427 = icmp eq i32 %v2_427, 0
  %v1_42e = icmp eq i1 %v3_427, false
  br i1 %v1_42e, label %dec_label_pc_444, label %dec_label_pc_430

dec_label_pc_430:                                 ; preds = %dec_label_pc_423
  ret i32 %v2_427

dec_label_pc_444:                                 ; preds = %dec_label_pc_423
  ret i32 %v2_427

; uselistorder directives
  uselistorder i32 %v2_427, { 1, 0, 2 }
}

define void @_ZN8CAddrMan10Connected_ERK8CServicex(i32 %this, i32 %addr, i64 %nTime) local_unnamed_addr {
dec_label_pc_450:
  call void @_ZN8CAddrMan4FindERK8CNetAddrPi(i32 %this, i32 %addr, i32* null)
  ret void
}

define i32 @function_4a4() local_unnamed_addr {
dec_label_pc_4a4:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %of.global-to-local = alloca i1, align 1
  %v0_4a4 = load i32, i32* %eax.global-to-local, align 4
  %v2_4a4 = mul i32 %v0_4a4, 8
  %v3_4a4 = add i32 %v0_4a4, 1133194101
  %v4_4a4 = add i32 %v3_4a4, %v2_4a4
  %v5_4a4 = inttoptr i32 %v4_4a4 to i32*
  %v6_4a4 = load i32, i32* %v5_4a4, align 4
  %v7_4a4 = add i32 %v6_4a4, 1
  store i32 %v7_4a4, i32* %v5_4a4, align 4
  %v0_4ab = load i32, i32* %eax.global-to-local, align 4
  %v1_4ab = trunc i32 %v0_4ab to i8
  %v2_4ab = load i1, i1* %cf.global-to-local, align 1
  %v3_4ab = zext i1 %v2_4ab to i8
  %v4_4ab = add i8 %v1_4ab, -49
  %v5_4ab = add i8 %v4_4ab, %v3_4ab
  %v17_4ab = icmp ult i8 %v1_4ab, 49
  %v18_4ab = or i1 %v2_4ab, %v17_4ab
  %v21_4ab = sub i8 %v4_4ab, %v3_4ab
  %tmp96 = xor i8 %v21_4ab, -128
  %v24_4ab = and i8 %tmp96, %v1_4ab
  %v25_4ab = icmp slt i8 %v24_4ab, 0
  store i1 %v18_4ab, i1* %cf.global-to-local, align 1
  store i1 %v25_4ab, i1* %of.global-to-local, align 1
  %v31_4ab = zext i8 %v5_4ab to i32
  %v33_4ab = and i32 %v0_4ab, -256
  %v34_4ab = or i32 %v31_4ab, %v33_4ab
  store i32 %v34_4ab, i32* @eax, align 4
  %v0_4ad = load i32, i32* %ecx.global-to-local, align 4
  %v1_4ad = add i32 %v0_4ad, -1994644396
  %v2_4ad = inttoptr i32 %v1_4ad to i8*
  %v3_4ad = load i8, i8* %v2_4ad, align 1
  %v5_4ad = trunc i32 %v0_4ad to i8
  %v6_4ad = urem i8 %v5_4ad, 32
  %v7_4ad = icmp eq i8 %v6_4ad, 0
  br i1 %v7_4ad, label %bb97, label %bb

bb:                                               ; preds = %dec_label_pc_4a4
  %v8_4ad = lshr i8 %v3_4ad, %v6_4ad
  %v9_4ad = sub nsw i8 8, %v6_4ad
  %v10_4ad = shl i8 %v3_4ad, %v9_4ad
  %v11_4ad = or i8 %v10_4ad, %v8_4ad
  store i8 %v11_4ad, i8* %v2_4ad, align 1
  %v15_4ad = lshr i8 %v11_4ad, 7
  %v16_4ad = icmp ne i8 %v15_4ad, 0
  store i1 %v16_4ad, i1* %cf.global-to-local, align 1
  %v17_4ad = load i1, i1* %of.global-to-local, align 1
  %v18_4ad = udiv i8 %v11_4ad, 64
  %v19_4ad = urem i8 %v18_4ad, 2
  %v20_4ad = icmp ne i8 %v15_4ad, %v19_4ad
  %v21_4ad = icmp eq i8 %v6_4ad, 1
  %v22_4ad = select i1 %v21_4ad, i1 %v20_4ad, i1 %v17_4ad
  store i1 %v22_4ad, i1* %of.global-to-local, align 1
  br label %bb97

bb97:                                             ; preds = %dec_label_pc_4a4, %bb
  %v0_4b3 = call i32 @function_18244489()
  store i32 %v0_4b3, i32* %eax.global-to-local, align 4
  ret i32 %v0_4b3

; uselistorder directives
  uselistorder i8 %v6_4ad, { 3, 2, 1, 0 }
  uselistorder i8 %v4_4ab, { 1, 0 }
  uselistorder i8 %v1_4ab, { 0, 2, 1 }
  uselistorder i32 %v0_4a4, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 2, 0, 1 }
  uselistorder i1* %cf.global-to-local, { 1, 2, 0 }
  uselistorder label %bb97, { 1, 0 }
}

define i32 @function_4d1() local_unnamed_addr {
dec_label_pc_4d1:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_4d4() local_unnamed_addr {
dec_label_pc_4d4:
  %tmp5 = call i32 @__decompiler_undefined_function_0()
  %v1_4d8 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_4d8 = icmp eq i32 %v1_4d8, %tmp5
  %v1_4df = icmp eq i1 %v3_4d8, false
  br i1 %v1_4df, label %dec_label_pc_501, label %dec_label_pc_4e1

dec_label_pc_4e1:                                 ; preds = %dec_label_pc_4d4
  %v0_4f4 = load i32, i32* @eax, align 4
  ret i32 %v0_4f4

dec_label_pc_501:                                 ; preds = %dec_label_pc_4d4
  %v1_4f4 = load i32, i32* @eax, align 4
  ret i32 %v1_4f4
}

define i32 @function_4f8() local_unnamed_addr {
dec_label_pc_4f8:
  %v0_4f8 = load i32, i32* @eax, align 4
  %tmp97 = icmp ult i32 %v0_4f8, 1201
  br i1 %tmp97, label %bb, label %dec_label_pc_4ff

bb:                                               ; preds = %dec_label_pc_4f8
  %v3_4fd = call i32 @function_4d4()
  store i32 %v3_4fd, i32* @eax, align 4
  br label %dec_label_pc_4ff

dec_label_pc_4ff:                                 ; preds = %bb, %dec_label_pc_4f8
  %v0_4ff = call i32 @function_4d1()
  ret i32 %v0_4ff
}

define void @_ZN8CAddrMan7Select_Ei(i32 %this, i32 %nUnkBias) local_unnamed_addr {
dec_label_pc_510:
  %ebx.global-to-local = alloca i32, align 4
  %fpu_stat_TOP.global-to-local = alloca i3, align 1
  %st0.global-to-local = alloca x86_fp80, align 4
  %st2.global-to-local = alloca x86_fp80, align 4
  %st3.global-to-local = alloca x86_fp80, align 4
  store i32 %nUnkBias, i32* %ebx.global-to-local, align 4
  %v1_53d = add i32 %nUnkBias, 152
  %v2_53d = inttoptr i32 %v1_53d to i32*
  %v3_53d = load i32, i32* %v2_53d, align 4
  %v2_543 = add i32 %nUnkBias, 148
  %v3_543 = inttoptr i32 %v2_543 to i32*
  %v4_543 = load i32, i32* %v3_543, align 4
  %v5_543 = sub i32 %v3_53d, %v4_543
  %v2_549 = sdiv i32 %v5_543, 4
  %v5_543.off = add i32 %v5_543, 3
  %tmp125 = icmp ult i32 %v5_543.off, 7
  store i32 %v2_549, i32* @eax, align 4
  br i1 %tmp125, label %bb, label %dec_label_pc_554

bb:                                               ; preds = %dec_label_pc_510
  %v2_54e = call i32 @function_80c(i32 %this)
  store i32 %v2_54e, i32* @eax, align 4
  %v0_554.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_554

dec_label_pc_554:                                 ; preds = %bb, %dec_label_pc_510
  %v0_554 = phi i32 [ %v0_554.pre, %bb ], [ %nUnkBias, %dec_label_pc_510 ]
  %v1_554 = add i32 %v0_554, 160
  %v2_554 = inttoptr i32 %v1_554 to i32*
  %v3_554 = load i32, i32* %v2_554, align 4
  %v4_554 = sitofp i32 %v3_554 to x86_fp80
  %v5_554 = load i3, i3* %fpu_stat_TOP.global-to-local, align 1
  store x86_fp80 %v4_554, x86_fp80* %st0.global-to-local, align 4
  %v2_55a = add i3 %v5_554, -2
  store i3 %v2_55a, i3* @fpu_stat_TOP, align 1
  %v2_55c = call x86_fp80 @llvm.sqrt.f80(x86_fp80 %v4_554)
  %not.v5_55e = fcmp uno x86_fp80 %v2_55c, 0xK00000000000000000000
  br i1 %not.v5_55e, label %bb123, label %dec_label_pc_566

bb123:                                            ; preds = %dec_label_pc_554
  %v1_560 = call i32 @function_89b()
  store i32 %v1_560, i32* @eax, align 4
  %v0_566.pre = load i3, i3* @fpu_stat_TOP, align 1
  %v0_570.pre = load x86_fp80, x86_fp80* %st0.global-to-local, align 4
  %v0_57a.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_566

dec_label_pc_566:                                 ; preds = %bb123, %dec_label_pc_554
  %v0_57a = phi i32 [ %v0_57a.pre, %bb123 ], [ %v0_554, %dec_label_pc_554 ]
  %v0_570 = phi x86_fp80 [ %v0_570.pre, %bb123 ], [ %v4_554, %dec_label_pc_554 ]
  %v0_566 = phi i3 [ %v0_566.pre, %bb123 ], [ %v2_55a, %dec_label_pc_554 ]
  %v4_572 = fsub x86_fp80 0xK4005C800000000000000, %v0_570
  store x86_fp80 %v4_572, x86_fp80* %st2.global-to-local, align 4
  %v4_578 = fmul x86_fp80 %v0_570, %v4_572
  store x86_fp80 %v4_578, x86_fp80* %st0.global-to-local, align 4
  %v1_57a = add i32 %v0_57a, 176
  %v2_57a = inttoptr i32 %v1_57a to i32*
  %v3_57a = load i32, i32* %v2_57a, align 4
  %v4_57a = sitofp i32 %v3_57a to x86_fp80
  store x86_fp80 %v4_57a, x86_fp80* %st2.global-to-local, align 4
  %v2_580 = add i3 %v0_566, -2
  store i3 %v2_580, i3* @fpu_stat_TOP, align 1
  %v2_582 = call x86_fp80 @llvm.sqrt.f80(x86_fp80 %v4_578)
  store x86_fp80 %v2_582, x86_fp80* %st3.global-to-local, align 4
  %not.v5_584 = fcmp uno x86_fp80 %v2_582, 0xK00000000000000000000
  br i1 %not.v5_584, label %bb124, label %dec_label_pc_58c

bb124:                                            ; preds = %dec_label_pc_566
  %v1_586 = call i32 @function_878()
  %v0_58c.pre = load i3, i3* @fpu_stat_TOP, align 1
  %v1_58c.pre = load x86_fp80, x86_fp80* %st3.global-to-local, align 4
  %v3_58e.pre = load x86_fp80, x86_fp80* %st2.global-to-local, align 4
  br label %dec_label_pc_58c

dec_label_pc_58c:                                 ; preds = %bb124, %dec_label_pc_566
  %v3_58e = phi x86_fp80 [ %v3_58e.pre, %bb124 ], [ %v4_57a, %dec_label_pc_566 ]
  %v1_58c = phi x86_fp80 [ %v1_58c.pre, %bb124 ], [ %v2_582, %dec_label_pc_566 ]
  %v0_58c = phi i3 [ %v0_58c.pre, %bb124 ], [ %v2_580, %dec_label_pc_566 ]
  %v4_58e = fmul x86_fp80 %v3_58e, %v1_58c
  store x86_fp80 %v4_58e, x86_fp80* %st0.global-to-local, align 4
  %v6_5a2 = xor i3 %v0_58c, -4
  store i3 %v6_5a2, i3* %fpu_stat_TOP.global-to-local, align 1
  ret void

; uselistorder directives
  uselistorder x86_fp80 %v0_570, { 1, 0 }
  uselistorder x86_fp80* %st0.global-to-local, { 3, 2, 0, 1 }
  uselistorder i32 %nUnkBias, { 0, 2, 1, 3 }
}

define i32 @function_5cf() local_unnamed_addr {
dec_label_pc_5cf:
  %v0_5d1 = call i32 @function_860fdeb3()
  ret i32 %v0_5d1
}

define i32 @function_5e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_5e0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_61e(i32 %arg1) local_unnamed_addr {
dec_label_pc_61e:
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_61e = load i32, i32* @ebx, align 4
  %v1_61e = add i32 %v0_61e, 260795475
  %v2_61e = inttoptr i32 %v1_61e to i32*
  %v3_61e = load i32, i32* %v2_61e, align 4
  %v4_61e = add i32 %v3_61e, -1
  store i32 %v4_61e, i32* %v2_61e, align 4
  %v0_624 = load i32, i32* %edx.global-to-local, align 4
  %v1_624 = icmp eq i32 %v0_624, 0
  br i1 %v1_624, label %bb, label %dec_label_pc_61e.dec_label_pc_62c_crit_edge

dec_label_pc_61e.dec_label_pc_62c_crit_edge:      ; preds = %dec_label_pc_61e
  %v1_62c.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_62c

bb:                                               ; preds = %dec_label_pc_61e
  %v1_626 = call i32 @function_7e8()
  %v0_641.pre.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_62c

dec_label_pc_62c:                                 ; preds = %dec_label_pc_61e.dec_label_pc_62c_crit_edge, %bb
  %v0_641.pre = phi i32 [ %v0_624, %dec_label_pc_61e.dec_label_pc_62c_crit_edge ], [ %v0_641.pre.pre, %bb ]
  %v1_62c = phi i32 [ %v1_62c.pre, %dec_label_pc_61e.dec_label_pc_62c_crit_edge ], [ %v1_626, %bb ]
  %v0_62c = load i32, i32* %ecx.global-to-local, align 4
  %v2_62c = mul i32 %v1_62c, 4
  %v3_62c = add i32 %v2_62c, %v0_62c
  store i32 %v3_62c, i32* @edi, align 4
  %v0_62f = load i32, i32* @esi, align 4
  store i32 %v0_62f, i32* %ecx.global-to-local, align 4
  %v1_631 = inttoptr i32 %v3_62c to i32*
  %v2_631 = load i32, i32* %v1_631, align 4
  store i32 %v2_631, i32* @eax, align 4
  br label %dec_label_pc_641.outer

dec_label_pc_638:                                 ; preds = %dec_label_pc_641
  store i32 %v0_641, i32* %ecx.global-to-local, align 4
  %v1_63a = add i32 %v0_641, 8
  %v2_63a = inttoptr i32 %v1_63a to i32*
  %v3_63a = load i32, i32* %v2_63a, align 4
  store i32 %v3_63a, i32* %edx.global-to-local, align 4
  %v1_63d = icmp eq i32 %v3_63a, 0
  br i1 %v1_63d, label %dec_label_pc_64d, label %dec_label_pc_641.outer

dec_label_pc_641.outer:                           ; preds = %dec_label_pc_638, %dec_label_pc_62c
  %v1_64d7.ph = phi i32 [ %v0_641, %dec_label_pc_638 ], [ %v0_62f, %dec_label_pc_62c ]
  %v0_641.ph = phi i32 [ %v3_63a, %dec_label_pc_638 ], [ %v0_641.pre, %dec_label_pc_62c ]
  br label %dec_label_pc_641

dec_label_pc_641:                                 ; preds = %dec_label_pc_641.outer, %dec_label_pc_646
  %v0_641 = phi i32 [ %v3_646, %dec_label_pc_646 ], [ %v0_641.ph, %dec_label_pc_641.outer ]
  %v1_641 = add i32 %v0_641, 16
  %v2_641 = inttoptr i32 %v1_641 to i32*
  %v3_641 = load i32, i32* %v2_641, align 4
  %v5_644 = icmp slt i32 %v3_641, %v2_631
  br i1 %v5_644, label %dec_label_pc_646, label %dec_label_pc_638

dec_label_pc_646:                                 ; preds = %dec_label_pc_641
  %v1_646 = add i32 %v0_641, 12
  %v2_646 = inttoptr i32 %v1_646 to i32*
  %v3_646 = load i32, i32* %v2_646, align 4
  store i32 %v3_646, i32* %edx.global-to-local, align 4
  %v1_649 = icmp eq i32 %v3_646, 0
  %v1_64b = icmp eq i1 %v1_649, false
  br i1 %v1_64b, label %dec_label_pc_641, label %dec_label_pc_64d

dec_label_pc_64d:                                 ; preds = %dec_label_pc_638, %dec_label_pc_646
  %v1_64d = phi i32 [ %v1_64d7.ph, %dec_label_pc_646 ], [ %v0_641, %dec_label_pc_638 ]
  %v12_64d = icmp eq i32 %v0_62f, %v1_64d
  br i1 %v12_64d, label %bb115, label %dec_label_pc_655

bb115:                                            ; preds = %dec_label_pc_64d
  %v1_64f = call i32 @function_7e8()
  store i32 %v1_64f, i32* @eax, align 4
  %v0_655.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_655

dec_label_pc_655:                                 ; preds = %bb115, %dec_label_pc_64d
  %v4_655 = phi i32 [ %v1_64f, %bb115 ], [ %v2_631, %dec_label_pc_64d ]
  %v0_655 = phi i32 [ %v0_655.pre, %bb115 ], [ %v1_64d, %dec_label_pc_64d ]
  %v1_655 = add i32 %v0_655, 16
  %v2_655 = inttoptr i32 %v1_655 to i32*
  %v3_655 = load i32, i32* %v2_655, align 4
  %v8_658 = icmp sgt i32 %v3_655, %v4_655
  br i1 %v8_658, label %bb116, label %dec_label_pc_65e

bb116:                                            ; preds = %dec_label_pc_655
  %v9_658 = call i32 @function_7e8()
  br label %dec_label_pc_65e

dec_label_pc_65e:                                 ; preds = %bb116, %dec_label_pc_655
  store i32 %arg1, i32* %edx.global-to-local, align 4
  %v0_662 = load i32, i32* @edi, align 4
  %v2_669 = inttoptr i32 %v0_662 to i32*
  %v3_669 = call i32 @_ZNSt3mapIi9CAddrInfoSt4lessIiESaISt4pairIKiS0_EEEixERS4_(i32 %arg1, i32* %v2_669)
  ret i32 %v3_669

; uselistorder directives
  uselistorder i32 %v1_64d, { 1, 0 }
  uselistorder i32 %v3_646, { 1, 2, 0 }
  uselistorder i32 %v0_641, { 0, 5, 4, 2, 3, 1 }
  uselistorder i32 %v2_631, { 1, 0, 2 }
  uselistorder i32* %edx.global-to-local, { 1, 2, 0, 3, 4 }
  uselistorder i32* %ecx.global-to-local, { 1, 0, 2, 3 }
  uselistorder i32 ()* @function_7e8, { 2, 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_64d, { 1, 0 }
  uselistorder label %dec_label_pc_641, { 1, 0 }
  uselistorder label %dec_label_pc_62c, { 1, 0 }
}

define i32 @function_682(double %arg1) local_unnamed_addr {
dec_label_pc_682:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_682 = load i32, i32* %ecx.global-to-local, align 4
  %v1_682 = add i32 %v0_682, 1149838396
  %v2_682 = inttoptr i32 %v1_682 to i32*
  %v3_682 = load i32, i32* %v2_682, align 4
  %v4_682 = add i32 %v3_682, -1
  store i32 %v4_682, i32* %v2_682, align 4
  %v0_688 = load i32, i32* %eax.global-to-local, align 4
  %v11_688 = and i32 %v0_688, -252
  store i32 %v11_688, i32* %eax.global-to-local, align 4
  %v0_68a = load i32, i32* %edx.global-to-local, align 4
  call void @_ZNK9CAddrInfo9GetChanceEx(i32 %v0_68a, i64 ptrtoint (i32* @0 to i64))
  store i32 ptrtoint (i32* @0 to i32), i32* @eax, align 4
  %v5_69d = fpext double %arg1 to x86_fp80
  %v4_6b5 = fmul x86_fp80 %v5_69d, 0xK3FFF9999999999999800
  %tmp102 = fptrunc x86_fp80 %v4_6b5 to float
  %v2_6bf = bitcast float %tmp102 to i32
  %v3_6bf = call i32 @function_5e0(i32 %v2_6bf)
  store i32 %v3_6bf, i32* %eax.global-to-local, align 4
  ret i32 %v3_6bf
}

define i32 @function_6c8() local_unnamed_addr {
dec_label_pc_6c8:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_724() local_unnamed_addr {
dec_label_pc_724:
  %ebx.global-to-local = alloca i32, align 4
  %v0_724 = load i32, i32* %ebx.global-to-local, align 4
  %v1_724 = udiv i32 %v0_724, 256
  %v5_724 = add i32 %v1_724, %v0_724
  %v20_724 = and i32 %v5_724, 255
  %v22_724 = mul nuw nsw i32 %v20_724, 256
  %v23_724 = and i32 %v0_724, -65281
  %v24_724 = or i32 %v22_724, %v23_724
  store i32 %v24_724, i32* %ebx.global-to-local, align 4
  %v0_726 = call i32 @function_870fe008()
  ret i32 %v0_726

; uselistorder directives
  uselistorder i32 %v0_724, { 2, 0, 1 }
}

define i32 @function_75b() local_unnamed_addr {
dec_label_pc_75b:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_75b = load i32, i32* %ebx.global-to-local, align 4
  %v1_75b = add i32 %v0_75b, 46227
  %v2_75b = inttoptr i32 %v1_75b to i32*
  %v3_75b = load i32, i32* %v2_75b, align 4
  %v4_75b = add i32 %v3_75b, -1
  store i32 %v4_75b, i32* %v2_75b, align 4
  %v0_761 = load i32, i32* %ebp.global-to-local, align 4
  %v1_761 = add i32 %v0_761, 747454468
  %v2_761 = inttoptr i32 %v1_761 to i8*
  %v3_761 = load i8, i8* %v2_761, align 1
  %v4_761 = load i32, i32* %ecx.global-to-local, align 4
  %v5_761 = trunc i32 %v4_761 to i8
  %v6_761 = add i8 %v5_761, %v3_761
  store i8 %v6_761, i8* %v2_761, align 1
  %v0_767 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_767
}

define i32 @function_792() local_unnamed_addr {
dec_label_pc_792:
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_792 = load i32, i32* %ebx.global-to-local, align 4
  %v1_792 = add i32 %v0_792, -260702209
  %v2_792 = inttoptr i32 %v1_792 to i32*
  %v3_792 = load i32, i32* %v2_792, align 4
  %v4_792 = add i32 %v3_792, 1
  store i32 %v4_792, i32* %v2_792, align 4
  %v0_798 = load i32, i32* %ebx.global-to-local, align 4
  %v1_798 = add i32 %v0_798, ptrtoint (i32* @global_var_6c.208 to i32)
  %v2_798 = inttoptr i32 %v1_798 to i32*
  %v3_798 = load i32, i32* %v2_798, align 4
  store i32 %v3_798, i32* %edx.global-to-local, align 4
  %v1_79b = icmp eq i32 %v3_798, 0
  %v3_7d8 = load i32, i32* @eax, align 4
  br i1 %v1_79b, label %dec_label_pc_7c0, label %dec_label_pc_79f

dec_label_pc_79f:                                 ; preds = %dec_label_pc_792
  %v1_79f = add i32 %v3_7d8, 16
  %v2_79f = inttoptr i32 %v1_79f to i32*
  %v3_79f = load i32, i32* %v2_79f, align 4
  store i32 %v3_79f, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_7b5.outer

dec_label_pc_7a8:                                 ; preds = %dec_label_pc_7b5
  %v1_7aa = add i32 %v0_7ba, 8
  br label %dec_label_pc_7ad

dec_label_pc_7ad:                                 ; preds = %dec_label_pc_7a8, %dec_label_pc_7ba
  %storemerge.in.in = phi i32 [ %v1_7aa, %dec_label_pc_7a8 ], [ %v1_7ba, %dec_label_pc_7ba ]
  %storemerge.in = inttoptr i32 %storemerge.in.in to i32*
  %storemerge = load i32, i32* %storemerge.in, align 4
  store i32 %storemerge, i32* %edx.global-to-local, align 4
  %v1_7ad = icmp eq i32 %storemerge, 0
  br i1 %v1_7ad, label %bb, label %dec_label_pc_7b5

bb:                                               ; preds = %dec_label_pc_7ad
  %v1_7af = call i32 @function_6c8()
  store i32 %v1_7af, i32* @eax, align 4
  %v0_7b5.pre.pre = load i32, i32* %edx.global-to-local, align 4
  %v4_7b5.pre.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_7b5.outer

dec_label_pc_7b5.outer:                           ; preds = %bb, %dec_label_pc_79f
  %v4_7b5.ph = phi i32 [ %v4_7b5.pre.pre, %bb ], [ %v3_79f, %dec_label_pc_79f ]
  %v0_7ba.ph = phi i32 [ %v0_7b5.pre.pre, %bb ], [ %v3_798, %dec_label_pc_79f ]
  br label %dec_label_pc_7b5

dec_label_pc_7b5:                                 ; preds = %dec_label_pc_7b5.outer, %dec_label_pc_7ad
  %v0_7ba = phi i32 [ %storemerge, %dec_label_pc_7ad ], [ %v0_7ba.ph, %dec_label_pc_7b5.outer ]
  %v1_7b5 = add i32 %v0_7ba, 16
  %v2_7b5 = inttoptr i32 %v1_7b5 to i32*
  %v3_7b5 = load i32, i32* %v2_7b5, align 4
  %v5_7b8 = icmp slt i32 %v3_7b5, %v4_7b5.ph
  br i1 %v5_7b8, label %dec_label_pc_7ba, label %dec_label_pc_7a8

dec_label_pc_7ba:                                 ; preds = %dec_label_pc_7b5
  %v1_7ba = add i32 %v0_7ba, 12
  br label %dec_label_pc_7ad

dec_label_pc_7c0:                                 ; preds = %dec_label_pc_792
  ret i32 %v3_7d8

; uselistorder directives
  uselistorder i32 %v0_7ba, { 0, 2, 1 }
  uselistorder i32 %v3_7d8, { 1, 0 }
  uselistorder i32* %edx.global-to-local, { 1, 2, 0 }
  uselistorder label %dec_label_pc_7ad, { 1, 0 }
}

define i32 @function_7e8() local_unnamed_addr {
dec_label_pc_7e8:
  %v3_800 = load i32, i32* @eax, align 4
  ret i32 %v3_800
}

define i32 @function_80c(i32 %arg1) local_unnamed_addr {
dec_label_pc_80c:
  ret i32 %arg1
}

define i32 @function_818() local_unnamed_addr {
dec_label_pc_818:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %v1_81c = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_81c = icmp eq i32 %v1_81c, %tmp11
  %v1_827 = icmp eq i1 %v3_81c, false
  br i1 %v1_827, label %bb, label %dec_label_pc_829

bb:                                               ; preds = %dec_label_pc_818
  %v2_827 = call i32 @function_873()
  br label %dec_label_pc_829

dec_label_pc_829:                                 ; preds = %bb, %dec_label_pc_818
  %v0_830 = phi i32 [ %v2_827, %bb ], [ %tmp10, %dec_label_pc_818 ]
  ret i32 %v0_830
}

define i32 @function_833() local_unnamed_addr {
dec_label_pc_833:
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v2_833 = load i32, i32* @edi, align 4
  %v2_839 = inttoptr i32 %tmp to i32*
  store i32 %v2_833, i32* %v2_839, align 4
  %v0_83b = load i32, i32* @edi, align 4
  %v1_83b = add i32 %v0_83b, 4
  %v2_83b = inttoptr i32 %v1_83b to i32*
  %v3_83b = load i32, i32* %v2_83b, align 4
  %v1_83e = load i32, i32* %edx.global-to-local, align 4
  %v2_83e = add i32 %v1_83e, 4
  %v3_83e = inttoptr i32 %v2_83e to i32*
  store i32 %v3_83b, i32* %v3_83e, align 4
  %v0_841 = load i32, i32* @edi, align 4
  %v1_841 = add i32 %v0_841, 8
  %v2_841 = inttoptr i32 %v1_841 to i32*
  %v3_841 = load i32, i32* %v2_841, align 4
  %v1_844 = load i32, i32* %edx.global-to-local, align 4
  %v2_844 = add i32 %v1_844, 8
  %v3_844 = inttoptr i32 %v2_844 to i32*
  store i32 %v3_841, i32* %v3_844, align 4
  %v0_847 = load i32, i32* @edi, align 4
  %v1_847 = add i32 %v0_847, 12
  %v2_847 = inttoptr i32 %v1_847 to i32*
  %v3_847 = load i32, i32* %v2_847, align 4
  %v1_84a = load i32, i32* %edx.global-to-local, align 4
  %v2_84a = add i32 %v1_84a, 12
  %v3_84a = inttoptr i32 %v2_84a to i32*
  store i32 %v3_847, i32* %v3_84a, align 4
  %v0_84d = load i32, i32* @edi, align 4
  %v1_84d = add i32 %v0_84d, 16
  %v2_84d = inttoptr i32 %v1_84d to i32*
  %v3_84d = load i32, i32* %v2_84d, align 4
  %v1_850 = load i32, i32* %edx.global-to-local, align 4
  %v2_850 = add i32 %v1_850, 16
  %v3_850 = inttoptr i32 %v2_850 to i32*
  store i32 %v3_84d, i32* %v3_850, align 4
  %v0_853 = load i32, i32* @edi, align 4
  %v1_853 = add i32 %v0_853, 20
  %v2_853 = inttoptr i32 %v1_853 to i32*
  %v3_853 = load i32, i32* %v2_853, align 4
  %v1_856 = load i32, i32* %edx.global-to-local, align 4
  %v2_856 = add i32 %v1_856, 20
  %v3_856 = inttoptr i32 %v2_856 to i32*
  store i32 %v3_853, i32* %v3_856, align 4
  %v0_859 = load i32, i32* @edi, align 4
  %v1_859 = add i32 %v0_859, 24
  %v2_859 = inttoptr i32 %v1_859 to i32*
  %v3_859 = load i32, i32* %v2_859, align 4
  %v1_85c = load i32, i32* %edx.global-to-local, align 4
  %v2_85c = add i32 %v1_85c, 24
  %v3_85c = inttoptr i32 %v2_85c to i32*
  store i32 %v3_859, i32* %v3_85c, align 4
  %v0_85f = load i32, i32* @edi, align 4
  %v1_85f = add i32 %v0_85f, 28
  %v2_85f = inttoptr i32 %v1_85f to i32*
  %v3_85f = load i32, i32* %v2_85f, align 4
  %v1_862 = load i32, i32* %edx.global-to-local, align 4
  %v2_862 = add i32 %v1_862, 28
  %v3_862 = inttoptr i32 %v2_862 to i32*
  store i32 %v3_85f, i32* %v3_862, align 4
  %v0_865 = load i32, i32* @edi, align 4
  %v1_865 = add i32 %v0_865, 32
  %v2_865 = inttoptr i32 %v1_865 to i32*
  %v3_865 = load i32, i32* %v2_865, align 4
  %v1_868 = load i32, i32* %edx.global-to-local, align 4
  %v2_868 = add i32 %v1_868, 32
  %v3_868 = inttoptr i32 %v2_868 to i32*
  store i32 %v3_865, i32* %v3_868, align 4
  %v0_86b = load i32, i32* @edi, align 4
  %v1_86b = add i32 %v0_86b, 36
  %v2_86b = inttoptr i32 %v1_86b to i32*
  %v3_86b = load i32, i32* %v2_86b, align 4
  %v1_86e = load i32, i32* %edx.global-to-local, align 4
  %v2_86e = add i32 %v1_86e, 36
  %v3_86e = inttoptr i32 %v2_86e to i32*
  store i32 %v3_86b, i32* %v3_86e, align 4
  %v0_871 = call i32 @function_818()
  ret i32 %v0_871
}

define i32 @function_873() local_unnamed_addr {
dec_label_pc_873:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_878() local_unnamed_addr {
dec_label_pc_878:
  %v0_878 = load i3, i3* @fpu_stat_TOP, align 1
  %v6_883 = xor i3 %v0_878, -4
  store i3 %v6_883, i3* @fpu_stat_TOP, align 1
  %v7_883 = load i32, i32* @eax, align 4
  ret i32 %v7_883

; uselistorder directives
  uselistorder i3 -4, { 1, 0 }
}

define x86_fp80 @function_88c(double %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_88c:
  %fpu_stat_TOP.global-to-local = alloca i3, align 1
  %tmp96 = sext i32 %arg2 to i64
  %tmp97 = bitcast i64 %tmp96 to double
  %v4_88c = fpext double %tmp97 to x86_fp80
  %v5_88c = load i3, i3* %fpu_stat_TOP.global-to-local, align 1
  %v6_890 = add i3 %v5_88c, -2
  store i3 %v6_890, i3* %fpu_stat_TOP.global-to-local, align 1
  ret x86_fp80 %v4_88c
}

define i32 @function_89b() local_unnamed_addr {
dec_label_pc_89b:
  %v0_89b = load i3, i3* @fpu_stat_TOP, align 1
  %v5_89d = add i3 %v0_89b, 2
  store i3 %v5_89d, i3* @fpu_stat_TOP, align 1
  %v6_89d = load i32, i32* @eax, align 4
  ret i32 %v6_89d

; uselistorder directives
  uselistorder i3* @fpu_stat_TOP, { 2, 3, 4, 5, 0, 6, 1, 7, 8, 9, 10 }
}

define i32 @function_8a5() local_unnamed_addr {
dec_label_pc_8a5:
  %eax.global-to-local = alloca i32, align 4
  %v0_8a5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8a5
}

define void @_ZN8CAddrMan11SelectTriedEi(i32 %this, i32 %nKBucket) local_unnamed_addr {
dec_label_pc_8b0:
  store i32 0, i32* @ebx, align 4
  %v1_8d6 = add i32 %this, 164
  %v2_8d6 = inttoptr i32 %v1_8d6 to i32*
  %v3_8d6 = load i32, i32* %v2_8d6, align 4
  %v1_8f0 = add i32 %this, ptrtoint (i32* @global_var_68.204 to i32)
  store i32 %v1_8f0, i32* @ebp, align 4
  %v2_8f7 = mul i32 %nKBucket, 12
  %v3_8f7 = add i32 %v3_8d6, %v2_8f7
  store i32 %v3_8f7, i32* @esi, align 4
  store i32 -1, i32* @edi, align 4
  %v1_900 = add i32 %v3_8f7, 4
  %v2_900 = inttoptr i32 %v1_900 to i32*
  %v3_900 = load i32, i32* %v2_900, align 4
  %v2_903 = inttoptr i32 %v3_8f7 to i32*
  %v3_903 = load i32, i32* %v2_903, align 4
  %v4_903 = sub i32 %v3_900, %v3_903
  %v4_903.off = add i32 %v4_903, 3
  %tmp14 = icmp ult i32 %v4_903.off, 7
  br i1 %tmp14, label %bb, label %dec_label_pc_90c

bb:                                               ; preds = %dec_label_pc_8b0
  %v1_8e5 = add i32 %this, 100
  %v7_90a = call i32 @function_962(i32 -1, i32 -1, i32 %this, i32 %v1_8e5)
  br label %dec_label_pc_90c

dec_label_pc_90c:                                 ; preds = %bb, %dec_label_pc_8b0
  ret void

; uselistorder directives
  uselistorder i32 %this, { 3, 1, 0, 2 }
}

define i32 @function_945() local_unnamed_addr {
dec_label_pc_945:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_955() local_unnamed_addr {
dec_label_pc_955:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_955 = load i32, i32* %ecx.global-to-local, align 4
  %v1_955 = add i32 %v0_955, -2095307700
  %v2_955 = inttoptr i32 %v1_955 to i8*
  %v3_955 = load i8, i8* %v2_955, align 1
  %v5_955 = trunc i32 %v0_955 to i8
  %v6_955 = load i1, i1* %cf.global-to-local, align 1
  %v7_955 = zext i1 %v6_955 to i8
  %v8_955 = sub i8 %v3_955, %v5_955
  %v9_955 = add i8 %v7_955, %v8_955
  %v19_955 = sub i8 %v8_955, %v7_955
  %v20_955 = icmp ult i8 %v3_955, %v19_955
  %v21_955 = icmp ne i8 %v5_955, -1
  %v22_955 = or i1 %v21_955, %v20_955
  %v23_955 = icmp ult i8 %v3_955, %v5_955
  %v24_955 = select i1 %v6_955, i1 %v22_955, i1 %v23_955
  store i1 %v24_955, i1* %cf.global-to-local, align 1
  store i8 %v9_955, i8* %v2_955, align 1
  %v0_95b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_95b

; uselistorder directives
  uselistorder i8 %v8_955, { 1, 0 }
  uselistorder i8 %v7_955, { 1, 0 }
  uselistorder i8 %v5_955, { 1, 0, 2 }
}

define i32 @function_962(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_962:
  %v1_966 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_966 = icmp eq i32 %v1_966, %arg1
  %v0_96d = load i32, i32* @edi, align 4
  %v1_96f = icmp eq i1 %v3_966, false
  br i1 %v1_96f, label %dec_label_pc_a44, label %dec_label_pc_975

dec_label_pc_975:                                 ; preds = %dec_label_pc_962
  store i32 %arg2, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  store i32 %arg4, i32* @edi, align 4
  ret i32 %v0_96d

dec_label_pc_a44:                                 ; preds = %dec_label_pc_962
  ret i32 %v0_96d

; uselistorder directives
  uselistorder i32 %v0_96d, { 1, 0 }
}

define i32 @function_980(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_980:
  %stack_var_56 = alloca i32, align 4
  %stack_var_52 = alloca i32, align 4
  store i32 %arg4, i32* %stack_var_52, align 4
  %v1_984 = add i32 %arg2, ptrtoint (i32* @global_var_6c.208 to i32)
  %v2_984 = inttoptr i32 %v1_984 to i32*
  %v3_984 = load i32, i32* %v2_984, align 4
  %v1_987 = icmp eq i32 %v3_984, 0
  br i1 %v1_987, label %dec_label_pc_a20, label %dec_label_pc_98f

dec_label_pc_98f:                                 ; preds = %dec_label_pc_980
  %v0_993 = load i32, i32* @ebp, align 4
  br label %dec_label_pc_9a1.outer

dec_label_pc_998:                                 ; preds = %dec_label_pc_9a1
  %v1_99a = add i32 %v0_9a1, 8
  %v2_99a = inttoptr i32 %v1_99a to i32*
  %v3_99a = load i32, i32* %v2_99a, align 4
  %v1_99d = icmp eq i32 %v3_99a, 0
  br i1 %v1_99d, label %dec_label_pc_9ad, label %dec_label_pc_9a1.outer

dec_label_pc_9a1.outer:                           ; preds = %dec_label_pc_998, %dec_label_pc_98f
  %v0_9ad9.ph = phi i32 [ %v0_9a1, %dec_label_pc_998 ], [ %v0_993, %dec_label_pc_98f ]
  %v0_9a1.ph = phi i32 [ %v3_99a, %dec_label_pc_998 ], [ %v3_984, %dec_label_pc_98f ]
  br label %dec_label_pc_9a1

dec_label_pc_9a1:                                 ; preds = %dec_label_pc_9a1.outer, %dec_label_pc_9a6
  %v0_9a1 = phi i32 [ %v3_9a6, %dec_label_pc_9a6 ], [ %v0_9a1.ph, %dec_label_pc_9a1.outer ]
  %v1_9a1 = add i32 %v0_9a1, 16
  %v2_9a1 = inttoptr i32 %v1_9a1 to i32*
  %v3_9a1 = load i32, i32* %v2_9a1, align 4
  %v5_9a4 = icmp slt i32 %v3_9a1, %arg4
  br i1 %v5_9a4, label %dec_label_pc_9a6, label %dec_label_pc_998

dec_label_pc_9a6:                                 ; preds = %dec_label_pc_9a1
  %v1_9a6 = add i32 %v0_9a1, 12
  %v2_9a6 = inttoptr i32 %v1_9a6 to i32*
  %v3_9a6 = load i32, i32* %v2_9a6, align 4
  %v1_9a9 = icmp eq i32 %v3_9a6, 0
  %v1_9ab = icmp eq i1 %v1_9a9, false
  br i1 %v1_9ab, label %dec_label_pc_9a1, label %dec_label_pc_9ad

dec_label_pc_9ad:                                 ; preds = %dec_label_pc_998, %dec_label_pc_9a6
  %v0_a3f14 = phi i32 [ %v3_9a6, %dec_label_pc_9a6 ], [ 0, %dec_label_pc_998 ]
  %v1_9b1 = phi i32 [ %v0_9ad9.ph, %dec_label_pc_9a6 ], [ %v0_9a1, %dec_label_pc_998 ]
  %v12_9ad = icmp eq i32 %v1_9b1, %v0_993
  br i1 %v12_9ad, label %dec_label_pc_a20, label %dec_label_pc_9b1

dec_label_pc_9b1:                                 ; preds = %dec_label_pc_9ad
  %v2_9b1 = add i32 %v1_9b1, 16
  %v3_9b1 = inttoptr i32 %v2_9b1 to i32*
  %v4_9b1 = load i32, i32* %v3_9b1, align 4
  %v5_9b4 = icmp sgt i32 %v4_9b1, %arg4
  br i1 %v5_9b4, label %dec_label_pc_a20, label %dec_label_pc_9b6

dec_label_pc_9b6:                                 ; preds = %dec_label_pc_9b1
  %v5_9c5 = call i32 @_ZNSt3mapIi9CAddrInfoSt4lessIiESaISt4pairIKiS0_EEEixERS4_(i32 %arg3, i32* nonnull %stack_var_52)
  store i32 %arg1, i32* %stack_var_56, align 4
  %v1_9dd = add i32 %v5_9c5, 60
  %v2_9dd = inttoptr i32 %v1_9dd to i32*
  %v3_9dd = load i32, i32* %v2_9dd, align 4
  %v5_9ef = call i32 @_ZNSt3mapIi9CAddrInfoSt4lessIiESaISt4pairIKiS0_EEEixERS4_(i32 %arg3, i32* nonnull %stack_var_56)
  store i32 %v5_9ef, i32* @eax, align 4
  %v2_9f8 = add i32 %v5_9ef, 60
  %v3_9f8 = inttoptr i32 %v2_9f8 to i32*
  %v4_9f8 = load i32, i32* %v3_9f8, align 4
  %v5_a01 = icmp slt i32 %v3_9dd, %v4_9f8
  br i1 %v5_a01, label %bb, label %dec_label_pc_a07

bb:                                               ; preds = %dec_label_pc_9b6
  %v6_a01 = call i32 @function_945()
  store i32 %v6_a01, i32* @eax, align 4
  br label %dec_label_pc_a07

dec_label_pc_a07:                                 ; preds = %bb, %dec_label_pc_9b6
  %v0_a14 = call i32 @function_945()
  ret i32 %v0_a14

dec_label_pc_a20:                                 ; preds = %dec_label_pc_9b1, %dec_label_pc_9ad, %dec_label_pc_980
  %v0_a3f = phi i32 [ %v0_a3f14, %dec_label_pc_9b1 ], [ %v0_a3f14, %dec_label_pc_9ad ], [ 0, %dec_label_pc_980 ]
  ret i32 %v0_a3f

; uselistorder directives
  uselistorder i32 %v1_9b1, { 1, 0 }
  uselistorder i32 %v3_9a6, { 0, 2, 1 }
  uselistorder i32 %v0_9a1, { 0, 4, 3, 2, 1 }
  uselistorder i32 ()* @function_945, { 1, 0 }
  uselistorder label %dec_label_pc_9ad, { 1, 0 }
  uselistorder label %dec_label_pc_9a1, { 1, 0 }
}

define void @_ZN8CAddrMan10SwapRandomEjj(i32 %this, i32 %nRndPos1, i32 %nRndPos2) local_unnamed_addr {
dec_label_pc_a50:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %v0_a50 = load i32, i32* @ebp, align 4
  %v0_a51 = load i32, i32* @edi, align 4
  %v0_a52 = load i32, i32* @esi, align 4
  %v0_a53 = load i32, i32* @ebx, align 4
  store i32 %nRndPos2, i32* %edx.global-to-local, align 4
  store i32 %nRndPos1, i32* @esi, align 4
  %v0_a5f = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %this, i32* @ebx, align 4
  %v12_a74 = icmp eq i32 %nRndPos1, %nRndPos2
  br i1 %v12_a74, label %dec_label_pc_b8d, label %dec_label_pc_a7c

dec_label_pc_a7c:                                 ; preds = %dec_label_pc_a50
  %v1_a7c = add i32 %this, 148
  %v2_a7c = inttoptr i32 %v1_a7c to i32*
  %v3_a7c = load i32, i32* %v2_a7c, align 4
  store i32 %v3_a7c, i32* %edx.global-to-local, align 4
  %v1_a82 = add i32 %this, 152
  %v2_a82 = inttoptr i32 %v1_a82 to i32*
  %v3_a82 = load i32, i32* %v2_a82, align 4
  %v2_a88 = sub i32 %v3_a82, %v3_a7c
  %v2_a8a = sdiv i32 %v2_a88, 4
  store i32 %v2_a8a, i32* @eax, align 4
  %v7_a8d = icmp ugt i32 %v2_a8a, %nRndPos1
  %v1_a8f = icmp eq i1 %v7_a8d, false
  br i1 %v1_a8f, label %bb, label %dec_label_pc_a95

bb:                                               ; preds = %dec_label_pc_a7c
  %v3_a8f = call i32 @function_bcc(i32 %nRndPos2)
  store i32 %v3_a8f, i32* @eax, align 4
  br label %dec_label_pc_a95

dec_label_pc_a95:                                 ; preds = %bb, %dec_label_pc_a7c
  %v4_a95 = phi i32 [ %v3_a8f, %bb ], [ %v2_a8a, %dec_label_pc_a7c ]
  %v10_a95 = icmp ugt i32 %v4_a95, %nRndPos2
  %v1_a99 = icmp eq i1 %v10_a95, false
  br i1 %v1_a99, label %bb48, label %dec_label_pc_a9f

bb48:                                             ; preds = %dec_label_pc_a95
  %v3_a99 = call i32 @function_bcc(i32 %nRndPos2)
  store i32 %v3_a99, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_a9f

dec_label_pc_a9f:                                 ; preds = %bb48, %dec_label_pc_a95
  %v0_a9f = load i32, i32* %edx.global-to-local, align 4
  %v1_a9f = load i32, i32* @esi, align 4
  %v2_a9f = mul i32 %v1_a9f, 4
  %v3_a9f = add i32 %v2_a9f, %v0_a9f
  %v4_a9f = inttoptr i32 %v3_a9f to i32*
  %v5_a9f = load i32, i32* %v4_a9f, align 4
  store i32 %v5_a9f, i32* %ecx.global-to-local, align 4
  store i32 %nRndPos2, i32* %eax.global-to-local, align 4
  store i32 %v5_a9f, i32* %stack_var_-40, align 4
  %v2_aaa = mul i32 %nRndPos2, 4
  %v3_aaa = add i32 %v0_a9f, %v2_aaa
  %v4_aaa = inttoptr i32 %v3_aaa to i32*
  %v5_aaa = load i32, i32* %v4_aaa, align 4
  store i32 %v5_aaa, i32* @edi, align 4
  %v0_aad = load i32, i32* @ebx, align 4
  %v1_aad = add i32 %v0_aad, ptrtoint (i32* @global_var_6c.208 to i32)
  %v2_aad = inttoptr i32 %v1_aad to i32*
  %v3_aad = load i32, i32* %v2_aad, align 4
  store i32 %v3_aad, i32* %eax.global-to-local, align 4
  store i32 %v5_aaa, i32* %stack_var_-36, align 4
  %v1_ab4 = icmp eq i32 %v3_aad, 0
  br i1 %v1_ab4, label %dec_label_pc_ba8, label %dec_label_pc_abc

dec_label_pc_abc:                                 ; preds = %dec_label_pc_a9f
  %v1_abc = add i32 %v0_aad, ptrtoint (i32* @global_var_68.204 to i32)
  store i32 %v1_abc, i32* @ebp, align 4
  store i32 %v3_aad, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_ad9.outer

dec_label_pc_ad0:                                 ; preds = %dec_label_pc_ad9
  store i32 %v1_ad9, i32* @ebp, align 4
  %v1_ad2 = add i32 %v1_ad9, 8
  %v2_ad2 = inttoptr i32 %v1_ad2 to i32*
  %v3_ad2 = load i32, i32* %v2_ad2, align 4
  store i32 %v3_ad2, i32* %edx.global-to-local, align 4
  %v1_ad5 = icmp eq i32 %v3_ad2, 0
  br i1 %v1_ad5, label %dec_label_pc_ae5, label %dec_label_pc_ad9.outer

dec_label_pc_ad9.outer:                           ; preds = %dec_label_pc_ad0, %dec_label_pc_abc
  %v4_ae512.ph = phi i32 [ %v1_ad9, %dec_label_pc_ad0 ], [ %v1_abc, %dec_label_pc_abc ]
  %v1_ad9.ph = phi i32 [ %v3_ad2, %dec_label_pc_ad0 ], [ %v3_aad, %dec_label_pc_abc ]
  br label %dec_label_pc_ad9

dec_label_pc_ad9:                                 ; preds = %dec_label_pc_ad9.outer, %dec_label_pc_ade
  %v1_ad9 = phi i32 [ %v3_ade, %dec_label_pc_ade ], [ %v1_ad9.ph, %dec_label_pc_ad9.outer ]
  %v2_ad9 = add i32 %v1_ad9, 16
  %v3_ad9 = inttoptr i32 %v2_ad9 to i32*
  %v4_ad9 = load i32, i32* %v3_ad9, align 4
  %v7_adc = icmp sgt i32 %v5_a9f, %v4_ad9
  br i1 %v7_adc, label %dec_label_pc_ade, label %dec_label_pc_ad0

dec_label_pc_ade:                                 ; preds = %dec_label_pc_ad9
  %v1_ade = add i32 %v1_ad9, 12
  %v2_ade = inttoptr i32 %v1_ade to i32*
  %v3_ade = load i32, i32* %v2_ade, align 4
  store i32 %v3_ade, i32* %edx.global-to-local, align 4
  %v1_ae1 = icmp eq i32 %v3_ade, 0
  %v1_ae3 = icmp eq i1 %v1_ae1, false
  br i1 %v1_ae3, label %dec_label_pc_ad9, label %dec_label_pc_ae5

dec_label_pc_ae5:                                 ; preds = %dec_label_pc_ad0, %dec_label_pc_ade
  %v1_aef = phi i32 [ %v4_ae512.ph, %dec_label_pc_ade ], [ %v1_ad9, %dec_label_pc_ad0 ]
  %v15_ae5 = icmp eq i32 %v1_abc, %v1_aef
  br i1 %v15_ae5, label %dec_label_pc_ba8, label %dec_label_pc_aef

dec_label_pc_aef:                                 ; preds = %dec_label_pc_ae5
  %v2_aef = add i32 %v1_aef, 16
  %v3_aef = inttoptr i32 %v2_aef to i32*
  %v4_aef = load i32, i32* %v3_aef, align 4
  %v5_af2 = icmp slt i32 %v5_a9f, %v4_aef
  br i1 %v5_af2, label %dec_label_pc_ba8, label %dec_label_pc_af8

dec_label_pc_af8:                                 ; preds = %dec_label_pc_aef
  store i32 %v1_abc, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_b09.outer

dec_label_pc_b00:                                 ; preds = %dec_label_pc_b09
  store i32 %v1_b09, i32* %edx.global-to-local, align 4
  %v1_b02 = add i32 %v1_b09, 8
  %v2_b02 = inttoptr i32 %v1_b02 to i32*
  %v3_b02 = load i32, i32* %v2_b02, align 4
  store i32 %v3_b02, i32* %eax.global-to-local, align 4
  %v1_b05 = icmp eq i32 %v3_b02, 0
  br i1 %v1_b05, label %dec_label_pc_b15, label %dec_label_pc_b09.outer

dec_label_pc_b09.outer:                           ; preds = %dec_label_pc_b00, %dec_label_pc_af8
  %v4_b1518.ph = phi i32 [ %v1_b09, %dec_label_pc_b00 ], [ %v1_abc, %dec_label_pc_af8 ]
  %v1_b09.ph = phi i32 [ %v3_b02, %dec_label_pc_b00 ], [ %v3_aad, %dec_label_pc_af8 ]
  br label %dec_label_pc_b09

dec_label_pc_b09:                                 ; preds = %dec_label_pc_b09.outer, %dec_label_pc_b0e
  %v1_b09 = phi i32 [ %v3_b0e, %dec_label_pc_b0e ], [ %v1_b09.ph, %dec_label_pc_b09.outer ]
  %v2_b09 = add i32 %v1_b09, 16
  %v3_b09 = inttoptr i32 %v2_b09 to i32*
  %v4_b09 = load i32, i32* %v3_b09, align 4
  %v7_b0c = icmp sgt i32 %v5_aaa, %v4_b09
  br i1 %v7_b0c, label %dec_label_pc_b0e, label %dec_label_pc_b00

dec_label_pc_b0e:                                 ; preds = %dec_label_pc_b09
  %v1_b0e = add i32 %v1_b09, 12
  %v2_b0e = inttoptr i32 %v1_b0e to i32*
  %v3_b0e = load i32, i32* %v2_b0e, align 4
  store i32 %v3_b0e, i32* %eax.global-to-local, align 4
  %v1_b11 = icmp eq i32 %v3_b0e, 0
  %v1_b13 = icmp eq i1 %v1_b11, false
  br i1 %v1_b13, label %dec_label_pc_b09, label %dec_label_pc_b15

dec_label_pc_b15:                                 ; preds = %dec_label_pc_b00, %dec_label_pc_b0e
  %v1_b1b = phi i32 [ %v4_b1518.ph, %dec_label_pc_b0e ], [ %v1_b09, %dec_label_pc_b00 ]
  %v15_b15 = icmp eq i32 %v1_abc, %v1_b1b
  br i1 %v15_b15, label %dec_label_pc_b20, label %dec_label_pc_b1b

dec_label_pc_b1b:                                 ; preds = %dec_label_pc_b15
  %v2_b1b = add i32 %v1_b1b, 16
  %v3_b1b = inttoptr i32 %v2_b1b to i32*
  %v4_b1b = load i32, i32* %v3_b1b, align 4
  %v5_b1e = icmp slt i32 %v5_aaa, %v4_b1b
  br i1 %v5_b1e, label %dec_label_pc_b20, label %dec_label_pc_b48

dec_label_pc_b20:                                 ; preds = %dec_label_pc_b1b, %dec_label_pc_b15
  br label %dec_label_pc_b48

dec_label_pc_b48:                                 ; preds = %dec_label_pc_b1b, %dec_label_pc_b20
  %v1_b48 = add i32 %v0_aad, 100
  store i32 %v1_b48, i32* @edi, align 4
  %v2_b4b = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_b4b, i32* %eax.global-to-local, align 4
  %v5_b56 = call i32 @_ZNSt3mapIi9CAddrInfoSt4lessIiESaISt4pairIKiS0_EEEixERS4_(i32 %v1_b48, i32* nonnull %stack_var_-40)
  store i32 %nRndPos2, i32* %ecx.global-to-local, align 4
  %v2_b5f = add i32 %v5_b56, 76
  %v3_b5f = inttoptr i32 %v2_b5f to i32*
  store i32 %nRndPos2, i32* %v3_b5f, align 4
  %v2_b62 = ptrtoint i32* %stack_var_-36 to i32
  store i32 %v2_b62, i32* %eax.global-to-local, align 4
  %v0_b6a = load i32, i32* @edi, align 4
  %v5_b6d = call i32 @_ZNSt3mapIi9CAddrInfoSt4lessIiESaISt4pairIKiS0_EEEixERS4_(i32 %v0_b6a, i32* nonnull %stack_var_-36)
  store i32 %v5_b6d, i32* %eax.global-to-local, align 4
  %v3_b72 = load i32, i32* %stack_var_-36, align 4
  store i32 %v3_b72, i32* %edx.global-to-local, align 4
  store i32 %nRndPos2, i32* %ecx.global-to-local, align 4
  %v0_b7a = load i32, i32* @esi, align 4
  %v2_b7a = add i32 %v5_b6d, 76
  %v3_b7a = inttoptr i32 %v2_b7a to i32*
  store i32 %v0_b7a, i32* %v3_b7a, align 4
  %v0_b7d = load i32, i32* @ebx, align 4
  %v1_b7d = add i32 %v0_b7d, 148
  %v2_b7d = inttoptr i32 %v1_b7d to i32*
  %v3_b7d = load i32, i32* %v2_b7d, align 4
  store i32 %v3_b7d, i32* %eax.global-to-local, align 4
  %v0_b83 = load i32, i32* %edx.global-to-local, align 4
  %v2_b83 = load i32, i32* @esi, align 4
  %v3_b83 = mul i32 %v2_b83, 4
  %v4_b83 = add i32 %v3_b83, %v3_b7d
  %v5_b83 = inttoptr i32 %v4_b83 to i32*
  store i32 %v0_b83, i32* %v5_b83, align 4
  %v3_b86 = load i32, i32* %stack_var_-40, align 4
  store i32 %v3_b86, i32* %edx.global-to-local, align 4
  %v1_b8a = load i32, i32* %eax.global-to-local, align 4
  %v2_b8a = load i32, i32* %ecx.global-to-local, align 4
  %v3_b8a = mul i32 %v2_b8a, 4
  %v4_b8a = add i32 %v3_b8a, %v1_b8a
  %v5_b8a = inttoptr i32 %v4_b8a to i32*
  store i32 %v3_b86, i32* %v5_b8a, align 4
  br label %dec_label_pc_b8d

dec_label_pc_b8d:                                 ; preds = %dec_label_pc_b48, %dec_label_pc_a50
  store i32 %v0_a5f, i32* %eax.global-to-local, align 4
  store i32 0, i32* @eax, align 4
  br i1 false, label %bb49, label %dec_label_pc_b9a

bb49:                                             ; preds = %dec_label_pc_b8d
  br label %dec_label_pc_b9a

dec_label_pc_b9a:                                 ; preds = %bb49, %dec_label_pc_b8d
  store i32 %v0_a53, i32* @ebx, align 4
  store i32 %v0_a52, i32* @esi, align 4
  store i32 %v0_a51, i32* @edi, align 4
  store i32 %v0_a50, i32* @ebp, align 4
  ret void

dec_label_pc_ba8:                                 ; preds = %dec_label_pc_aef, %dec_label_pc_ae5, %dec_label_pc_a9f
  ret void

; uselistorder directives
  uselistorder i32 %v1_b1b, { 1, 0 }
  uselistorder i32 %v3_b0e, { 1, 2, 0 }
  uselistorder i32 %v1_b09, { 0, 5, 4, 2, 3, 1 }
  uselistorder i32 %v1_aef, { 1, 0 }
  uselistorder i32 %v3_ade, { 1, 2, 0 }
  uselistorder i32 %v1_ad9, { 0, 5, 4, 2, 3, 1 }
  uselistorder i32 %v1_abc, { 0, 3, 4, 1, 2, 5 }
  uselistorder i32 %v3_aad, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v5_aaa, { 1, 0, 2, 3 }
  uselistorder i32 %v5_a9f, { 1, 0, 2, 3 }
  uselistorder i32 %v2_a8a, { 1, 2, 0 }
  uselistorder i32* %stack_var_-40, { 1, 0, 2, 3 }
  uselistorder i32* %stack_var_-36, { 1, 0, 2, 3 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 3, 5, 6, 4, 7, 8, 9, 10 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 3, 4, 5, 6, 8, 7, 9, 10, 0 }
  uselistorder i32 (i32)* @function_bcc, { 1, 0 }
  uselistorder i32 %nRndPos2, { 8, 6, 7, 4, 5, 3, 1, 2, 0, 9 }
  uselistorder i32 %nRndPos1, { 1, 0, 2 }
  uselistorder i32 %this, { 1, 0, 2 }
  uselistorder label %dec_label_pc_b48, { 1, 0 }
  uselistorder label %dec_label_pc_b15, { 1, 0 }
  uselistorder label %dec_label_pc_b09, { 1, 0 }
  uselistorder label %dec_label_pc_ae5, { 1, 0 }
  uselistorder label %dec_label_pc_ad9, { 1, 0 }
}

define i32 @function_bcc(i32 %arg1) local_unnamed_addr {
dec_label_pc_bcc:
  %v0_beb = load i32, i32* @eax, align 4
  ret i32 %v0_beb
}

define i32 @function_bf0() local_unnamed_addr {
dec_label_pc_bf0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define void @_ZN8CAddrMan8GetAddr_ERSt6vectorI8CAddressSaIS1_EE(i32 %this, i32 %vAddr) local_unnamed_addr {
dec_label_pc_c00:
  %ecx.global-to-local = alloca i32, align 4
  store i32 %this, i32* @ebx, align 4
  %v1_c28 = add i32 %this, 152
  %v2_c28 = inttoptr i32 %v1_c28 to i32*
  %v3_c28 = load i32, i32* %v2_c28, align 4
  store i32 %v3_c28, i32* %ecx.global-to-local, align 4
  %v1_c2e = add i32 %this, 148
  %v2_c2e = inttoptr i32 %v1_c2e to i32*
  %v3_c2e = load i32, i32* %v2_c2e, align 4
  store i32 %v3_c2e, i32* @edi, align 4
  %v2_c36 = sub i32 %v3_c28, %v3_c2e
  %v2_c38 = sdiv i32 %v2_c36, 4
  %v2_c3b = sext i32 %v2_c38 to i64
  %v3_c3b = mul nsw i64 %v2_c3b, 23
  %v3_c3e = and i64 %v3_c3b, 4294967295
  %v4_c3e = mul nuw nsw i64 %v3_c3e, 1374389535
  %v2_c401 = udiv i64 %v4_c3e, 137438953472
  %v2_c40 = trunc i64 %v2_c401 to i32
  %v5_c43 = icmp ult i32 %v2_c40, 2500
  %v10_c43 = icmp eq i32 %v2_c40, 2500
  %v3_c49 = icmp eq i1 %v5_c43, false
  %v4_c49 = icmp eq i1 %v10_c43, false
  %v1_c4e113 = icmp eq i32 %v2_c40, 0
  %not.v5_c49 = icmp ne i1 %v3_c49, %v4_c49
  %v1_c4e = and i1 %v1_c4e113, %not.v5_c49
  br i1 %v1_c4e, label %bb, label %dec_label_pc_c5a

bb:                                               ; preds = %dec_label_pc_c00
  %v2_c54 = call i32 @function_d95(i32 0)
  %v0_c70.pre = load i32, i32* %ecx.global-to-local, align 4
  %v1_c70.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_c5a

dec_label_pc_c5a:                                 ; preds = %bb, %dec_label_pc_c00
  %v1_c70 = phi i32 [ %v1_c70.pre, %bb ], [ %v3_c2e, %dec_label_pc_c00 ]
  %v0_c70 = phi i32 [ %v0_c70.pre, %bb ], [ %v3_c28, %dec_label_pc_c00 ]
  %v2_c70 = sub i32 %v0_c70, %v1_c70
  %v2_c72 = sdiv i32 %v2_c70, 4
  store i32 %v2_c72, i32* %ecx.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 %this, { 1, 0, 2 }
}

define i32 @function_c7e(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_c7e:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp113 = call i8* @__decompiler_undefined_function_4()
  %v0_c7e = load i32, i32* %ecx.global-to-local, align 4
  %v1_c7e = add i32 %v0_c7e, -1996217236
  %v2_c7e = inttoptr i32 %v1_c7e to i32*
  %v3_c7e = load i32, i32* %v2_c7e, align 4
  %v4_c7e = add i32 %v3_c7e, -1
  store i32 %v4_c7e, i32* %v2_c7e, align 4
  %v0_c84 = load i32, i32* %eax.global-to-local, align 4
  %v2_c84 = load i1, i1* %cf.global-to-local, align 1
  %v3_c84 = zext i1 %v2_c84 to i32
  %v4_c84 = add i32 %v0_c84, 220
  %v5_c84 = add i32 %v4_c84, %v3_c84
  %v31_c84 = urem i32 %v5_c84, 256
  %v33_c84 = and i32 %v0_c84, -256
  %v34_c84 = or i32 %v31_c84, %v33_c84
  %v1_c86 = load i32, i32* @ebp, align 4
  %v2_c86 = add i32 %v34_c84, %v1_c86
  %v7_c86 = icmp ult i32 %v2_c86, %v34_c84
  store i1 %v7_c86, i1* %cf.global-to-local, align 1
  store i32 %v2_c86, i32* %eax.global-to-local, align 4
  %v2_c8c = ptrtoint i8* %tmp113 to i32
  call void @_ZN8CAddrMan10SwapRandomEjj(i32 %v2_c86, i32 %v2_c8c, i32 ptrtoint (i32* @0 to i32))
  store i32 ptrtoint (i32* @0 to i32), i32* %eax.global-to-local, align 4
  %v0_c91 = load i32, i32* @ebx, align 4
  %v1_c91 = add i32 %v0_c91, ptrtoint (i32* @global_var_6c.208 to i32)
  %v2_c91 = inttoptr i32 %v1_c91 to i32*
  %v3_c91 = load i32, i32* %v2_c91, align 4
  store i32 %v3_c91, i32* %eax.global-to-local, align 4
  %v1_c94 = add i32 %v0_c91, 148
  %v2_c94 = inttoptr i32 %v1_c94 to i32*
  %v3_c94 = load i32, i32* %v2_c94, align 4
  store i32 %v3_c94, i32* %edx.global-to-local, align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v1_c9a = icmp eq i32 %v3_c91, 0
  br i1 %v1_c9a, label %dec_label_pc_d7c, label %dec_label_pc_ca2

dec_label_pc_ca2:                                 ; preds = %dec_label_pc_c7e
  %v1_ca2 = load i32, i32* @ebp, align 4
  %v2_ca2 = mul i32 %v1_ca2, 4
  %v3_ca2 = add i32 %v2_ca2, %v3_c94
  store i32 %v3_ca2, i32* @edi, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_ca9 = inttoptr i32 %v3_ca2 to i32*
  %v2_ca9 = load i32, i32* %v1_ca9, align 4
  store i32 %v2_ca9, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_cb9.outer

dec_label_pc_cb0:                                 ; preds = %dec_label_pc_cb9
  store i32 %v1_cb9, i32* %ecx.global-to-local, align 4
  %v1_cb2 = add i32 %v1_cb9, 8
  %v2_cb2 = inttoptr i32 %v1_cb2 to i32*
  %v3_cb2 = load i32, i32* %v2_cb2, align 4
  store i32 %v3_cb2, i32* %eax.global-to-local, align 4
  %v1_cb5 = icmp eq i32 %v3_cb2, 0
  br i1 %v1_cb5, label %dec_label_pc_cc5, label %dec_label_pc_cb9.outer

dec_label_pc_cb9.outer:                           ; preds = %dec_label_pc_cb0, %dec_label_pc_ca2
  %v4_cc59.ph = phi i32 [ %v1_cb9, %dec_label_pc_cb0 ], [ %arg1, %dec_label_pc_ca2 ]
  %v1_cb9.ph = phi i32 [ %v3_cb2, %dec_label_pc_cb0 ], [ %v3_c91, %dec_label_pc_ca2 ]
  br label %dec_label_pc_cb9

dec_label_pc_cb9:                                 ; preds = %dec_label_pc_cb9.outer, %dec_label_pc_cbe
  %v1_cb9 = phi i32 [ %v3_cbe, %dec_label_pc_cbe ], [ %v1_cb9.ph, %dec_label_pc_cb9.outer ]
  %v2_cb9 = add i32 %v1_cb9, 16
  %v3_cb9 = inttoptr i32 %v2_cb9 to i32*
  %v4_cb9 = load i32, i32* %v3_cb9, align 4
  %v7_cbc = icmp sgt i32 %v2_ca9, %v4_cb9
  br i1 %v7_cbc, label %dec_label_pc_cbe, label %dec_label_pc_cb0

dec_label_pc_cbe:                                 ; preds = %dec_label_pc_cb9
  %v1_cbe = add i32 %v1_cb9, 12
  %v2_cbe = inttoptr i32 %v1_cbe to i32*
  %v3_cbe = load i32, i32* %v2_cbe, align 4
  store i32 %v3_cbe, i32* %eax.global-to-local, align 4
  %v1_cc1 = icmp eq i32 %v3_cbe, 0
  %v1_cc3 = icmp eq i1 %v1_cc1, false
  br i1 %v1_cc3, label %dec_label_pc_cb9, label %dec_label_pc_cc5

dec_label_pc_cc5:                                 ; preds = %dec_label_pc_cb0, %dec_label_pc_cbe
  %v0_d7c16 = phi i32 [ %v3_cbe, %dec_label_pc_cbe ], [ 0, %dec_label_pc_cb0 ]
  %v1_ccf = phi i32 [ %v4_cc59.ph, %dec_label_pc_cbe ], [ %v1_cb9, %dec_label_pc_cb0 ]
  %v10_cc5 = icmp ugt i32 %v1_ccf, %arg1
  store i1 %v10_cc5, i1* %cf.global-to-local, align 1
  %v15_cc5 = icmp eq i32 %v1_ccf, %arg1
  br i1 %v15_cc5, label %dec_label_pc_d7c, label %dec_label_pc_ccf

dec_label_pc_ccf:                                 ; preds = %dec_label_pc_cc5
  %v2_ccf = add i32 %v1_ccf, 16
  %v3_ccf = inttoptr i32 %v2_ccf to i32*
  %v4_ccf = load i32, i32* %v3_ccf, align 4
  %v10_ccf = icmp ult i32 %v2_ca9, %v4_ccf
  store i1 %v10_ccf, i1* %cf.global-to-local, align 1
  %v5_cd2 = icmp slt i32 %v2_ca9, %v4_ccf
  br i1 %v5_cd2, label %dec_label_pc_d7c, label %dec_label_pc_cd8

dec_label_pc_cd8:                                 ; preds = %dec_label_pc_ccf
  store i32 %arg3, i32* %eax.global-to-local, align 4
  %v5_ce3 = call i32 @_ZNSt3mapIi9CAddrInfoSt4lessIiESaISt4pairIKiS0_EEEixERS4_(i32 %arg3, i32* %v1_ca9)
  store i32 %v5_ce3, i32* %eax.global-to-local, align 4
  %v0_ce8 = load i32, i32* @esi, align 4
  %v1_ce8 = add i32 %v0_ce8, 4
  %v2_ce8 = inttoptr i32 %v1_ce8 to i32*
  %v3_ce8 = load i32, i32* %v2_ce8, align 4
  store i32 %v3_ce8, i32* %edx.global-to-local, align 4
  %v2_ceb = add i32 %v0_ce8, 8
  %v3_ceb = inttoptr i32 %v2_ceb to i32*
  %v4_ceb = load i32, i32* %v3_ceb, align 4
  %v10_ceb = icmp ult i32 %v3_ce8, %v4_ceb
  store i1 %v10_ceb, i1* %cf.global-to-local, align 1
  %v15_ceb = icmp eq i32 %v3_ce8, %v4_ceb
  br i1 %v15_ceb, label %dec_label_pc_d7c, label %dec_label_pc_cf4

dec_label_pc_cf4:                                 ; preds = %dec_label_pc_cd8
  store i32 0, i32* %ecx.global-to-local, align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v1_cf6 = icmp eq i32 %v3_ce8, 0
  br i1 %v1_cf6, label %dec_label_pc_d37, label %dec_label_pc_cfa

dec_label_pc_cfa:                                 ; preds = %dec_label_pc_cf4
  %v1_cfa = inttoptr i32 %v5_ce3 to i32*
  %v2_cfa = load i32, i32* %v1_cfa, align 4
  store i32 %v2_cfa, i32* %ecx.global-to-local, align 4
  %v2_cfc = inttoptr i32 %v3_ce8 to i32*
  store i32 %v2_cfa, i32* %v2_cfc, align 4
  %v0_cfe = load i32, i32* %eax.global-to-local, align 4
  %v1_cfe = add i32 %v0_cfe, 4
  %v2_cfe = inttoptr i32 %v1_cfe to i32*
  %v3_cfe = load i32, i32* %v2_cfe, align 4
  store i32 %v3_cfe, i32* %ecx.global-to-local, align 4
  %v1_d01 = load i32, i32* %edx.global-to-local, align 4
  %v2_d01 = add i32 %v1_d01, 4
  %v3_d01 = inttoptr i32 %v2_d01 to i32*
  store i32 %v3_cfe, i32* %v3_d01, align 4
  %v0_d04 = load i32, i32* %eax.global-to-local, align 4
  %v1_d04 = add i32 %v0_d04, 8
  %v2_d04 = inttoptr i32 %v1_d04 to i32*
  %v3_d04 = load i32, i32* %v2_d04, align 4
  store i32 %v3_d04, i32* %ecx.global-to-local, align 4
  %v1_d07 = load i32, i32* %edx.global-to-local, align 4
  %v2_d07 = add i32 %v1_d07, 8
  %v3_d07 = inttoptr i32 %v2_d07 to i32*
  store i32 %v3_d04, i32* %v3_d07, align 4
  %v0_d0a = load i32, i32* %eax.global-to-local, align 4
  %v1_d0a = add i32 %v0_d0a, 12
  %v2_d0a = inttoptr i32 %v1_d0a to i32*
  %v3_d0a = load i32, i32* %v2_d0a, align 4
  store i32 %v3_d0a, i32* %ecx.global-to-local, align 4
  %v1_d0d = load i32, i32* %edx.global-to-local, align 4
  %v2_d0d = add i32 %v1_d0d, 12
  %v3_d0d = inttoptr i32 %v2_d0d to i32*
  store i32 %v3_d0a, i32* %v3_d0d, align 4
  %v0_d10 = load i32, i32* %eax.global-to-local, align 4
  %v1_d10 = add i32 %v0_d10, 16
  %v2_d10 = inttoptr i32 %v1_d10 to i32*
  %v3_d10 = load i32, i32* %v2_d10, align 4
  store i32 %v3_d10, i32* %ecx.global-to-local, align 4
  %v1_d13 = load i32, i32* %edx.global-to-local, align 4
  %v2_d13 = add i32 %v1_d13, 16
  %v3_d13 = inttoptr i32 %v2_d13 to i32*
  store i32 %v3_d10, i32* %v3_d13, align 4
  %v0_d16 = load i32, i32* %eax.global-to-local, align 4
  %v1_d16 = add i32 %v0_d16, 20
  %v2_d16 = inttoptr i32 %v1_d16 to i32*
  %v3_d16 = load i32, i32* %v2_d16, align 4
  store i32 %v3_d16, i32* %ecx.global-to-local, align 4
  %v1_d19 = load i32, i32* %edx.global-to-local, align 4
  %v2_d19 = add i32 %v1_d19, 20
  %v3_d19 = inttoptr i32 %v2_d19 to i32*
  store i32 %v3_d16, i32* %v3_d19, align 4
  %v0_d1c = load i32, i32* %eax.global-to-local, align 4
  %v1_d1c = add i32 %v0_d1c, 24
  %v2_d1c = inttoptr i32 %v1_d1c to i32*
  %v3_d1c = load i32, i32* %v2_d1c, align 4
  store i32 %v3_d1c, i32* %ecx.global-to-local, align 4
  %v1_d1f = load i32, i32* %edx.global-to-local, align 4
  %v2_d1f = add i32 %v1_d1f, 24
  %v3_d1f = inttoptr i32 %v2_d1f to i32*
  store i32 %v3_d1c, i32* %v3_d1f, align 4
  %v0_d22 = load i32, i32* %eax.global-to-local, align 4
  %v1_d22 = add i32 %v0_d22, 28
  %v2_d22 = inttoptr i32 %v1_d22 to i32*
  %v3_d22 = load i32, i32* %v2_d22, align 4
  store i32 %v3_d22, i32* %ecx.global-to-local, align 4
  %v1_d25 = load i32, i32* %edx.global-to-local, align 4
  %v2_d25 = add i32 %v1_d25, 28
  %v3_d25 = inttoptr i32 %v2_d25 to i32*
  store i32 %v3_d22, i32* %v3_d25, align 4
  %v0_d28 = load i32, i32* %eax.global-to-local, align 4
  %v1_d28 = add i32 %v0_d28, 32
  %v2_d28 = inttoptr i32 %v1_d28 to i32*
  %v3_d28 = load i32, i32* %v2_d28, align 4
  store i32 %v3_d28, i32* %ecx.global-to-local, align 4
  %v1_d2b = load i32, i32* %edx.global-to-local, align 4
  %v2_d2b = add i32 %v1_d2b, 32
  %v3_d2b = inttoptr i32 %v2_d2b to i32*
  store i32 %v3_d28, i32* %v3_d2b, align 4
  %v0_d2e = load i32, i32* %eax.global-to-local, align 4
  %v1_d2e = add i32 %v0_d2e, 36
  %v2_d2e = inttoptr i32 %v1_d2e to i32*
  %v3_d2e = load i32, i32* %v2_d2e, align 4
  store i32 %v3_d2e, i32* %eax.global-to-local, align 4
  %v1_d31 = load i32, i32* %edx.global-to-local, align 4
  %v2_d31 = add i32 %v1_d31, 36
  %v3_d31 = inttoptr i32 %v2_d31 to i32*
  store i32 %v3_d2e, i32* %v3_d31, align 4
  %v0_d34 = load i32, i32* @esi, align 4
  %v1_d34 = add i32 %v0_d34, 4
  %v2_d34 = inttoptr i32 %v1_d34 to i32*
  %v3_d34 = load i32, i32* %v2_d34, align 4
  store i32 %v3_d34, i32* %ecx.global-to-local, align 4
  %phitmp = add i32 %v3_d34, 40
  br label %dec_label_pc_d37

dec_label_pc_d37:                                 ; preds = %dec_label_pc_cfa, %dec_label_pc_cf4
  %v1_d41 = phi i32 [ %v0_d34, %dec_label_pc_cfa ], [ %v0_ce8, %dec_label_pc_cf4 ]
  %v0_d37 = phi i32 [ %phitmp, %dec_label_pc_cfa ], [ 40, %dec_label_pc_cf4 ]
  store i32 %v0_d37, i32* %ecx.global-to-local, align 4
  %v0_d3a = load i32, i32* @ebp, align 4
  %v1_d3a = add i32 %v0_d3a, 1
  %v10_d3d = icmp ult i32 %v1_d3a, %arg2
  store i1 %v10_d3d, i1* %cf.global-to-local, align 1
  %v15_d3d = icmp eq i32 %v1_d3a, %arg2
  %v2_d41 = add i32 %v1_d41, 4
  %v3_d41 = inttoptr i32 %v2_d41 to i32*
  store i32 %v0_d37, i32* %v3_d41, align 4
  br i1 %v15_d3d, label %bb, label %dec_label_pc_d37.dec_label_pc_d46_crit_edge

dec_label_pc_d37.dec_label_pc_d46_crit_edge:      ; preds = %dec_label_pc_d37
  %v0_d52.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_d46

bb:                                               ; preds = %dec_label_pc_d37
  %v3_d44 = call i32 @function_d95(i32 %arg3)
  store i32 %v3_d44, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_d46

dec_label_pc_d46:                                 ; preds = %dec_label_pc_d37.dec_label_pc_d46_crit_edge, %bb
  %v0_d52 = phi i32 [ %v0_d52.pre, %dec_label_pc_d37.dec_label_pc_d46_crit_edge ], [ %v3_d44, %bb ]
  %v0_d46 = load i32, i32* @ebx, align 4
  %v1_d4c = add i32 %v0_d46, 152
  %v2_d4c = inttoptr i32 %v1_d4c to i32*
  %v3_d4c = load i32, i32* %v2_d4c, align 4
  store i32 %v3_d4c, i32* %ecx.global-to-local, align 4
  ret i32 %v0_d52

dec_label_pc_d7c:                                 ; preds = %dec_label_pc_c7e, %dec_label_pc_cc5, %dec_label_pc_ccf, %dec_label_pc_cd8
  %v0_d83 = phi i32 [ %v3_c94, %dec_label_pc_c7e ], [ %v2_ca9, %dec_label_pc_cc5 ], [ %v2_ca9, %dec_label_pc_ccf ], [ %v3_ce8, %dec_label_pc_cd8 ]
  %v0_d7c = phi i32 [ 0, %dec_label_pc_c7e ], [ %v0_d7c16, %dec_label_pc_cc5 ], [ %v0_d7c16, %dec_label_pc_ccf ], [ %v5_ce3, %dec_label_pc_cd8 ]
  %v0_d80 = load i32, i32* @ebp, align 4
  %v1_d80 = add i32 %v0_d80, 1
  %v5_d80 = icmp eq i32 %v0_d80, -1
  store i1 %v5_d80, i1* %cf.global-to-local, align 1
  store i32 %v1_d80, i32* @ebp, align 4
  %v0_d87 = load i32, i32* @esi, align 4
  %tmp128 = inttoptr i32 %v0_d87 to i32*
  %v6_d8a = call i32 @_ZNSt6vectorI8CAddressSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_(i32* %tmp128, i32 %v0_d83, i32 %v0_d7c)
  store i32 %v6_d8a, i32* %eax.global-to-local, align 4
  %v0_d8f = load i32, i32* @ebp, align 4
  %v10_d8f = icmp ult i32 %v0_d8f, %arg2
  store i1 %v10_d8f, i1* %cf.global-to-local, align 1
  ret i32 %v6_d8a

; uselistorder directives
  uselistorder i32 %v0_d37, { 1, 0 }
  uselistorder i32 %v3_ce8, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v1_ccf, { 1, 0, 2 }
  uselistorder i32 %v3_cbe, { 0, 2, 3, 1 }
  uselistorder i32 %v1_cb9, { 0, 5, 4, 2, 3, 1 }
  uselistorder i32 %v2_ca9, { 1, 2, 4, 3, 0, 5 }
  uselistorder i32 %v3_c94, { 1, 0, 2 }
  uselistorder i32 %v34_c84, { 1, 0 }
  uselistorder i32 %v0_c84, { 1, 0 }
  uselistorder i32* %ecx.global-to-local, { 0, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 2, 14, 15 }
  uselistorder i32* %eax.global-to-local, { 1, 0, 13, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 2, 17, 18, 19, 20 }
  uselistorder i32 (i32)* @function_d95, { 1, 0 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg2, { 2, 0, 1 }
  uselistorder i32 %arg1, { 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_d7c, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_d46, { 1, 0 }
  uselistorder label %dec_label_pc_cc5, { 1, 0 }
  uselistorder label %dec_label_pc_cb9, { 1, 0 }
}

define i32 @function_d95(i32 %arg1) local_unnamed_addr {
dec_label_pc_d95:
  %v1_d99 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_d99 = xor i32 %v1_d99, %arg1
  %v3_d99 = icmp eq i32 %v2_d99, 0
  %v1_da0 = icmp eq i1 %v3_d99, false
  br i1 %v1_da0, label %dec_label_pc_daa, label %dec_label_pc_da2

dec_label_pc_da2:                                 ; preds = %dec_label_pc_d95
  ret i32 %v2_d99

dec_label_pc_daa:                                 ; preds = %dec_label_pc_d95
  ret i32 %v2_d99

; uselistorder directives
  uselistorder i32 %v2_d99, { 1, 0, 2 }
}

define void @_ZN8CAddrMan9ShrinkNewEi(i32 %this, i32 %nUBucket) local_unnamed_addr {
dec_label_pc_db0:
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  store i32 %nUBucket, i32* %edx.global-to-local, align 4
  %v0_dbb = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 0, i32* @eax, align 4
  store i32 %this, i32* @esi, align 4
  %v2_dcb = icmp slt i32 %nUBucket, 0
  br i1 %v2_dcb, label %bb, label %dec_label_pc_dd3

bb:                                               ; preds = %dec_label_pc_db0
  %v2_dcd = call i32 @function_11be(i32 %v0_dbb)
  %v0_dd3.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_dd3

dec_label_pc_dd3:                                 ; preds = %bb, %dec_label_pc_db0
  %v0_dd3 = phi i32 [ %v0_dd3.pre, %bb ], [ %this, %dec_label_pc_db0 ]
  %v1_dd3 = add i32 %v0_dd3, 180
  %v2_dd3 = inttoptr i32 %v1_dd3 to i32*
  %v3_dd3 = load i32, i32* %v2_dd3, align 4
  store i32 %v3_dd3, i32* %ecx.global-to-local, align 4
  %v1_dd9 = add i32 %v0_dd3, 184
  %v2_dd9 = inttoptr i32 %v1_dd9 to i32*
  %v3_dd9 = load i32, i32* %v2_dd9, align 4
  %v2_ddf = sub i32 %v3_dd9, %v3_dd3
  %v2_de1 = sdiv i32 %v2_ddf, 8
  %v3_de4 = mul i32 %v2_de1, -1431655765
  store i32 %v3_de4, i32* @eax, align 4
  %v7_dea = icmp ugt i32 %v3_de4, %nUBucket
  %v1_dec = icmp eq i1 %v7_dea, false
  br i1 %v1_dec, label %bb32, label %dec_label_pc_df2

bb32:                                             ; preds = %dec_label_pc_dd3
  %v3_dec = call i32 @function_11be(i32 %v0_dbb)
  %v0_df5.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_df2

dec_label_pc_df2:                                 ; preds = %bb32, %dec_label_pc_dd3
  %v0_df5 = phi i32 [ %v0_df5.pre, %bb32 ], [ %v3_dd3, %dec_label_pc_dd3 ]
  %v2_df5 = mul i32 %nUBucket, 24
  %v3_df5 = add i32 %v0_df5, %v2_df5
  %v1_df8 = add i32 %v3_df5, 12
  %v2_df8 = inttoptr i32 %v1_df8 to i32*
  %v3_df8 = load i32, i32* %v2_df8, align 4
  store i32 %v3_df8, i32* @ebx, align 4
  %v1_dfd = add i32 %v3_df5, 4
  store i32 %v1_dfd, i32* @ebp, align 4
  %v12_e04 = icmp eq i32 %v3_df8, %v1_dfd
  br i1 %v12_e04, label %bb33, label %dec_label_pc_e0c

bb33:                                             ; preds = %dec_label_pc_df2
  %v2_e06 = call i32 @function_ea4(i32 %v3_df5)
  br label %dec_label_pc_e0c

dec_label_pc_e0c:                                 ; preds = %bb33, %dec_label_pc_df2
  %v0_e0c = load i32, i32* @esi, align 4
  %v1_e0c = add i32 %v0_e0c, 100
  store i32 %v1_e0c, i32* %ecx.global-to-local, align 4
  %v1_e0f = add i32 %v0_e0c, ptrtoint (i32* @global_var_68.204 to i32)
  store i32 %v1_e0f, i32* @edi, align 4
  %v1_e18 = add i32 %v0_e0c, ptrtoint (i32* @global_var_6c.208 to i32)
  %v2_e18 = inttoptr i32 %v1_e18 to i32*
  %v3_e18 = load i32, i32* %v2_e18, align 4
  store i32 %v3_e18, i32* @eax, align 4
  %v1_e1b = icmp eq i32 %v3_e18, 0
  br i1 %v1_e1b, label %bb34, label %dec_label_pc_e23

bb34:                                             ; preds = %dec_label_pc_e0c
  %v2_e1d = call i32 @function_f68(i32 %v1_e0c)
  %v0_e26.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_e23

dec_label_pc_e23:                                 ; preds = %bb34, %dec_label_pc_e0c
  %v0_e397 = phi i32 [ %v2_e1d, %bb34 ], [ %v3_e18, %dec_label_pc_e0c ]
  %v0_e45 = phi i32 [ %v0_e26.pre, %bb34 ], [ %v1_e0f, %dec_label_pc_e0c ]
  %v0_e23 = load i32, i32* @ebx, align 4
  %v1_e23 = add i32 %v0_e23, 16
  %v2_e23 = inttoptr i32 %v1_e23 to i32*
  %v3_e23 = load i32, i32* %v2_e23, align 4
  store i32 %v3_e23, i32* %edx.global-to-local, align 4
  store i32 %v0_e45, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_e39.outer

dec_label_pc_e30:                                 ; preds = %dec_label_pc_e39
  store i32 %v0_e39, i32* %ecx.global-to-local, align 4
  %v1_e32 = add i32 %v0_e39, 8
  %v2_e32 = inttoptr i32 %v1_e32 to i32*
  %v3_e32 = load i32, i32* %v2_e32, align 4
  store i32 %v3_e32, i32* @eax, align 4
  %v1_e35 = icmp eq i32 %v3_e32, 0
  br i1 %v1_e35, label %dec_label_pc_e45, label %dec_label_pc_e39.outer

dec_label_pc_e39.outer:                           ; preds = %dec_label_pc_e30, %dec_label_pc_e23
  %v1_e4510.ph = phi i32 [ %v0_e39, %dec_label_pc_e30 ], [ %v0_e45, %dec_label_pc_e23 ]
  %v0_e39.ph = phi i32 [ %v3_e32, %dec_label_pc_e30 ], [ %v0_e397, %dec_label_pc_e23 ]
  br label %dec_label_pc_e39

dec_label_pc_e39:                                 ; preds = %dec_label_pc_e39.outer, %dec_label_pc_e3e
  %v0_e39 = phi i32 [ %v3_e3e, %dec_label_pc_e3e ], [ %v0_e39.ph, %dec_label_pc_e39.outer ]
  %v1_e39 = add i32 %v0_e39, 16
  %v2_e39 = inttoptr i32 %v1_e39 to i32*
  %v3_e39 = load i32, i32* %v2_e39, align 4
  %v5_e3c = icmp slt i32 %v3_e39, %v3_e23
  br i1 %v5_e3c, label %dec_label_pc_e3e, label %dec_label_pc_e30

dec_label_pc_e3e:                                 ; preds = %dec_label_pc_e39
  %v1_e3e = add i32 %v0_e39, 12
  %v2_e3e = inttoptr i32 %v1_e3e to i32*
  %v3_e3e = load i32, i32* %v2_e3e, align 4
  store i32 %v3_e3e, i32* @eax, align 4
  %v1_e41 = icmp eq i32 %v3_e3e, 0
  %v1_e43 = icmp eq i1 %v1_e41, false
  br i1 %v1_e43, label %dec_label_pc_e39, label %dec_label_pc_e45

dec_label_pc_e45:                                 ; preds = %dec_label_pc_e30, %dec_label_pc_e3e
  %v1_e45 = phi i32 [ %v1_e4510.ph, %dec_label_pc_e3e ], [ %v0_e39, %dec_label_pc_e30 ]
  %v12_e45 = icmp eq i32 %v0_e45, %v1_e45
  br i1 %v12_e45, label %bb35, label %dec_label_pc_e4d

bb35:                                             ; preds = %dec_label_pc_e45
  %v2_e47 = call i32 @function_f68(i32 %v1_e0c)
  store i32 %v2_e47, i32* @eax, align 4
  %v0_e4d.pre = load i32, i32* %ecx.global-to-local, align 4
  %v4_e4d.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_e4d

dec_label_pc_e4d:                                 ; preds = %bb35, %dec_label_pc_e45
  %v4_e4d = phi i32 [ %v4_e4d.pre, %bb35 ], [ %v3_e23, %dec_label_pc_e45 ]
  %v0_e4d = phi i32 [ %v0_e4d.pre, %bb35 ], [ %v1_e45, %dec_label_pc_e45 ]
  %v1_e4d = add i32 %v0_e4d, 16
  %v2_e4d = inttoptr i32 %v1_e4d to i32*
  %v3_e4d = load i32, i32* %v2_e4d, align 4
  %v8_e50 = icmp sgt i32 %v3_e4d, %v4_e4d
  br i1 %v8_e50, label %bb36, label %dec_label_pc_e56

bb36:                                             ; preds = %dec_label_pc_e4d
  %v10_e50 = call i32 @function_f68(i32 %v1_e0c)
  br label %dec_label_pc_e56

dec_label_pc_e56:                                 ; preds = %bb36, %dec_label_pc_e4d
  %v0_e56 = load i32, i32* @ebx, align 4
  %v1_e56 = add i32 %v0_e56, 16
  store i32 %v1_e0c, i32* %ecx.global-to-local, align 4
  %v2_e68 = inttoptr i32 %v1_e56 to i32*
  %v3_e68 = call i32 @_ZNSt3mapIi9CAddrInfoSt4lessIiESaISt4pairIKiS0_EEEixERS4_(i32 %v1_e0c, i32* %v2_e68)
  ret void

; uselistorder directives
  uselistorder i32 %v1_e45, { 1, 0 }
  uselistorder i32 %v3_e3e, { 1, 2, 0 }
  uselistorder i32 %v0_e39, { 0, 5, 4, 2, 3, 1 }
  uselistorder i32 %v3_e23, { 1, 0, 2 }
  uselistorder i32 %v1_e0c, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 %v0_dd3, { 1, 0 }
  uselistorder i32* %ecx.global-to-local, { 1, 2, 0, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_f68, { 2, 1, 0 }
  uselistorder i32 (i32)* @function_11be, { 1, 0 }
  uselistorder i32 %nUBucket, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_e45, { 1, 0 }
  uselistorder label %dec_label_pc_e39, { 1, 0 }
}

define i32 @function_e9d() local_unnamed_addr {
dec_label_pc_e9d:
  %eax.global-to-local = alloca i32, align 4
  %v0_e9d = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e9d
}

define i32 @function_ea4(i32 %arg1) local_unnamed_addr {
dec_label_pc_ea4:
  %v1_ea8 = add i32 %arg1, 20
  %v2_ea8 = inttoptr i32 %v1_ea8 to i32*
  %v3_ea8 = load i32, i32* %v2_ea8, align 4
  ret i32 %v3_ea8
}

define i32 @function_eb2() local_unnamed_addr {
dec_label_pc_eb2:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_eb2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_eb2 = add i32 %v0_eb2, -1994382260
  %v2_eb2 = inttoptr i32 %v1_eb2 to i32*
  %v3_eb2 = load i32, i32* %v2_eb2, align 4
  %v4_eb2 = add i32 %v3_eb2, -1
  store i32 %v4_eb2, i32* %v2_eb2, align 4
  %v0_eb8 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_eb8
}

define i32 @function_eee(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_eee:
  store i32 %arg1, i32* @edx, align 4
  %v1_efe = add i32 %arg2, 12
  %v2_efe = inttoptr i32 %v1_efe to i32*
  %v3_efe = load i32, i32* %v2_efe, align 4
  store i32 %v3_efe, i32* @edi, align 4
  %v1_f05 = load i32, i32* @ebp, align 4
  %v12_f05 = icmp eq i32 %v3_efe, %v1_f05
  br i1 %v12_f05, label %bb, label %dec_label_pc_f0d

bb:                                               ; preds = %dec_label_pc_eee
  %v0_f01 = load i32, i32* @eax, align 4
  %v2_f07 = call i32 @function_1030(i32 %v0_f01)
  store i32 %v2_f07, i32* @eax, align 4
  %v0_f1d.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_f0d

dec_label_pc_f0d:                                 ; preds = %bb, %dec_label_pc_eee
  %v0_f1d = phi i32 [ %v0_f1d.pre, %bb ], [ %arg1, %dec_label_pc_eee ]
  %v0_f0d = load i32, i32* @esi, align 4
  %v1_f0d = add i32 %v0_f0d, ptrtoint (i32* @global_var_68.204 to i32)
  store i32 0, i32* @ebx, align 4
  store i32 %v0_f1d, i32* @esi, align 4
  %v1_f23 = call i32 @function_f4f(i32 %v1_f0d)
  ret i32 %v1_f23
}

define i32 @function_f28() local_unnamed_addr {
dec_label_pc_f28:
  %v0_f38 = load i32, i32* @eax, align 4
  ret i32 %v0_f38
}

define i32 @function_f3a(i32 %arg1) local_unnamed_addr {
dec_label_pc_f3a:
  %v0_f3d = load i32, i32* @ebx, align 4
  %v1_f3d = add i32 %v0_f3d, 1
  store i32 %v1_f3d, i32* @ebx, align 4
  %v16_f3d = load i32, i32* @eax, align 4
  ret i32 %v16_f3d
}

define i32 @function_f4f(i32 %arg1) local_unnamed_addr {
dec_label_pc_f4f:
  %v0_f4f = load i32, i32* @ebx, align 4
  %v1_f4f = load i32, i32* @esi, align 4
  %v12_f4f = icmp eq i32 %v0_f4f, %v1_f4f
  %v1_f51 = icmp eq i1 %v12_f4f, false
  br i1 %v1_f51, label %bb, label %dec_label_pc_f53

bb:                                               ; preds = %dec_label_pc_f4f
  %v2_f51 = call i32 @function_f28()
  br label %dec_label_pc_f53

dec_label_pc_f53:                                 ; preds = %bb, %dec_label_pc_f4f
  %v13_f53 = icmp eq i32 %arg1, -1
  %v1_f58 = icmp eq i1 %v13_f53, false
  br i1 %v1_f58, label %bb1, label %dec_label_pc_f5a

bb1:                                              ; preds = %dec_label_pc_f53
  %v2_f58 = call i32 @function_f90()
  br label %dec_label_pc_f5a

dec_label_pc_f5a:                                 ; preds = %bb1, %dec_label_pc_f53
  %v0_f5a = load i32, i32* @edi, align 4
  %v1_f5a = add i32 %v0_f5a, 16
  %v2_f5a = inttoptr i32 %v1_f5a to i32*
  %v3_f5a = load i32, i32* %v2_f5a, align 4
  store i32 %v3_f5a, i32* @eax, align 4
  %v1_f61 = call i32 @function_f3a(i32 %v3_f5a)
  ret i32 %v1_f61
}

define i32 @function_f68(i32 %arg1) local_unnamed_addr {
dec_label_pc_f68:
  %v3_f80 = load i32, i32* @eax, align 4
  ret i32 %v3_f80
}

define i32 @function_f90() local_unnamed_addr {
dec_label_pc_f90:
  %stack_var_56 = alloca i32, align 4
  %tmp23 = call i32 @__decompiler_undefined_function_0()
  %tmp24 = call i32 @__decompiler_undefined_function_0()
  %tmp25 = call i32 @__decompiler_undefined_function_0()
  %v1_f94 = add i32 %tmp25, ptrtoint (i32* @global_var_6c.208 to i32)
  %v2_f94 = inttoptr i32 %v1_f94 to i32*
  %v3_f94 = load i32, i32* %v2_f94, align 4
  %v1_f97 = icmp eq i32 %v3_f94, 0
  br i1 %v1_f97, label %dec_label_pc_1003, label %dec_label_pc_f9b

dec_label_pc_f9b:                                 ; preds = %dec_label_pc_f90
  %v0_f9b = load i32, i32* @edi, align 4
  %v1_f9b = add i32 %v0_f9b, 16
  %v2_f9b = inttoptr i32 %v1_f9b to i32*
  %v3_f9b = load i32, i32* %v2_f9b, align 4
  br label %dec_label_pc_fb1.outer

dec_label_pc_fa8:                                 ; preds = %dec_label_pc_fb1
  %v1_faa = add i32 %v1_fb1, 8
  %v2_faa = inttoptr i32 %v1_faa to i32*
  %v3_faa = load i32, i32* %v2_faa, align 4
  %v1_fad = icmp eq i32 %v3_faa, 0
  br i1 %v1_fad, label %dec_label_pc_fbd, label %dec_label_pc_fb1.outer

dec_label_pc_fb1.outer:                           ; preds = %dec_label_pc_fa8, %dec_label_pc_f9b
  %v4_fbd9.ph = phi i32 [ %v1_fb1, %dec_label_pc_fa8 ], [ %tmp24, %dec_label_pc_f9b ]
  %v1_fb1.ph = phi i32 [ %v3_faa, %dec_label_pc_fa8 ], [ %v3_f94, %dec_label_pc_f9b ]
  br label %dec_label_pc_fb1

dec_label_pc_fb1:                                 ; preds = %dec_label_pc_fb1.outer, %dec_label_pc_fb6
  %v1_fb1 = phi i32 [ %v3_fb6, %dec_label_pc_fb6 ], [ %v1_fb1.ph, %dec_label_pc_fb1.outer ]
  %v2_fb1 = add i32 %v1_fb1, 16
  %v3_fb1 = inttoptr i32 %v2_fb1 to i32*
  %v4_fb1 = load i32, i32* %v3_fb1, align 4
  %v7_fb4 = icmp sgt i32 %v3_f9b, %v4_fb1
  br i1 %v7_fb4, label %dec_label_pc_fb6, label %dec_label_pc_fa8

dec_label_pc_fb6:                                 ; preds = %dec_label_pc_fb1
  %v1_fb6 = add i32 %v1_fb1, 12
  %v2_fb6 = inttoptr i32 %v1_fb6 to i32*
  %v3_fb6 = load i32, i32* %v2_fb6, align 4
  %v1_fb9 = icmp eq i32 %v3_fb6, 0
  %v1_fbb = icmp eq i1 %v1_fb9, false
  br i1 %v1_fbb, label %dec_label_pc_fb1, label %dec_label_pc_fbd

dec_label_pc_fbd:                                 ; preds = %dec_label_pc_fa8, %dec_label_pc_fb6
  %v3_102014 = phi i32 [ %v3_fb6, %dec_label_pc_fb6 ], [ 0, %dec_label_pc_fa8 ]
  %v1_fc3 = phi i32 [ %v4_fbd9.ph, %dec_label_pc_fb6 ], [ %v1_fb1, %dec_label_pc_fa8 ]
  %v15_fbd = icmp eq i32 %tmp24, %v1_fc3
  br i1 %v15_fbd, label %dec_label_pc_1003, label %dec_label_pc_fc3

dec_label_pc_fc3:                                 ; preds = %dec_label_pc_fbd
  %v2_fc3 = add i32 %v1_fc3, 16
  %v3_fc3 = inttoptr i32 %v2_fc3 to i32*
  %v4_fc3 = load i32, i32* %v3_fc3, align 4
  %v5_fc6 = icmp slt i32 %v3_f9b, %v4_fc3
  br i1 %v5_fc6, label %dec_label_pc_1003, label %dec_label_pc_fc8

dec_label_pc_fc8:                                 ; preds = %dec_label_pc_fc3
  %v5_fd6 = call i32 @_ZNSt3mapIi9CAddrInfoSt4lessIiESaISt4pairIKiS0_EEEixERS4_(i32 %tmp23, i32* %v2_f9b)
  %v1_fdf = add i32 %v5_fd6, 28
  %v2_fdf = inttoptr i32 %v1_fdf to i32*
  %v3_fdf = load i32, i32* %v2_fdf, align 4
  %v5_ff1 = call i32 @_ZNSt3mapIi9CAddrInfoSt4lessIiESaISt4pairIKiS0_EEEixERS4_(i32 %tmp23, i32* nonnull %stack_var_56)
  store i32 %v5_ff1, i32* @eax, align 4
  %v2_ffa = add i32 %v5_ff1, 28
  %v3_ffa = inttoptr i32 %v2_ffa to i32*
  %v4_ffa = load i32, i32* %v3_ffa, align 4
  %v10_ffa = icmp ult i32 %v3_fdf, %v4_ffa
  %v1_ffd = icmp eq i1 %v10_ffa, false
  br i1 %v1_ffd, label %bb, label %dec_label_pc_1003

bb:                                               ; preds = %dec_label_pc_fc8
  %v3_ffd = call i32 @function_f3a(i32 %v3_fdf)
  br label %dec_label_pc_1003

dec_label_pc_1003:                                ; preds = %dec_label_pc_f90, %dec_label_pc_fbd, %dec_label_pc_fc3, %bb, %dec_label_pc_fc8
  %v0_1003 = phi i32 [ %v3_ffd, %bb ], [ %v5_ff1, %dec_label_pc_fc8 ], [ %v3_102014, %dec_label_pc_fc3 ], [ %v3_102014, %dec_label_pc_fbd ], [ 0, %dec_label_pc_f90 ]
  ret i32 %v0_1003

; uselistorder directives
  uselistorder i32 %v1_fc3, { 1, 0 }
  uselistorder i32 %v3_fb6, { 0, 2, 1 }
  uselistorder i32 %v1_fb1, { 0, 4, 3, 2, 1 }
  uselistorder i32 %v3_f9b, { 1, 0 }
  uselistorder i32 (i32)* @function_f3a, { 1, 0 }
  uselistorder label %dec_label_pc_1003, { 3, 4, 2, 1, 0 }
  uselistorder label %dec_label_pc_fbd, { 1, 0 }
  uselistorder label %dec_label_pc_fb1, { 1, 0 }
}

define i32 @function_1030(i32 %arg1) local_unnamed_addr {
dec_label_pc_1030:
  %tmp23 = call i32 @__decompiler_undefined_function_0()
  %stack_var_56 = alloca i32, align 4
  %tmp29 = call i32 @__decompiler_undefined_function_0()
  %v0_1030 = load i32, i32* @esi, align 4
  %v1_1030 = add i32 %v0_1030, ptrtoint (i32* @global_var_6c.208 to i32)
  %v2_1030 = inttoptr i32 %v1_1030 to i32*
  %v3_1030 = load i32, i32* %v2_1030, align 4
  %v1_1033 = icmp eq i32 %v3_1030, 0
  br i1 %v1_1033, label %dec_label_pc_10ba, label %dec_label_pc_103b

dec_label_pc_103b:                                ; preds = %dec_label_pc_1030
  %v1_103b = add i32 %v0_1030, ptrtoint (i32* @global_var_68.204 to i32)
  br label %dec_label_pc_1051.outer

dec_label_pc_1048:                                ; preds = %dec_label_pc_1051
  %v1_104a = add i32 %v1_1051, 8
  %v2_104a = inttoptr i32 %v1_104a to i32*
  %v3_104a = load i32, i32* %v2_104a, align 4
  %v1_104d = icmp eq i32 %v3_104a, 0
  br i1 %v1_104d, label %dec_label_pc_105d, label %dec_label_pc_1051.outer

dec_label_pc_1051.outer:                          ; preds = %dec_label_pc_1048, %dec_label_pc_103b
  %v1_105d9.ph = phi i32 [ %v1_1051, %dec_label_pc_1048 ], [ %v1_103b, %dec_label_pc_103b ]
  %v1_1051.ph = phi i32 [ %v3_104a, %dec_label_pc_1048 ], [ %v3_1030, %dec_label_pc_103b ]
  br label %dec_label_pc_1051

dec_label_pc_1051:                                ; preds = %dec_label_pc_1051.outer, %dec_label_pc_1056
  %v1_1051 = phi i32 [ %v3_1056, %dec_label_pc_1056 ], [ %v1_1051.ph, %dec_label_pc_1051.outer ]
  %v2_1051 = add i32 %v1_1051, 16
  %v3_1051 = inttoptr i32 %v2_1051 to i32*
  %v4_1051 = load i32, i32* %v3_1051, align 4
  %v7_1054 = icmp sgt i32 %tmp29, %v4_1051
  br i1 %v7_1054, label %dec_label_pc_1056, label %dec_label_pc_1048

dec_label_pc_1056:                                ; preds = %dec_label_pc_1051
  %v1_1056 = add i32 %v1_1051, 12
  %v2_1056 = inttoptr i32 %v1_1056 to i32*
  %v3_1056 = load i32, i32* %v2_1056, align 4
  %v1_1059 = icmp eq i32 %v3_1056, 0
  %v1_105b = icmp eq i1 %v1_1059, false
  br i1 %v1_105b, label %dec_label_pc_1051, label %dec_label_pc_105d

dec_label_pc_105d:                                ; preds = %dec_label_pc_1048, %dec_label_pc_1056
  %v3_10d214 = phi i32 [ %v3_1056, %dec_label_pc_1056 ], [ 0, %dec_label_pc_1048 ]
  %v1_1061 = phi i32 [ %v1_105d9.ph, %dec_label_pc_1056 ], [ %v1_1051, %dec_label_pc_1048 ]
  %v12_105d = icmp eq i32 %v1_103b, %v1_1061
  br i1 %v12_105d, label %dec_label_pc_10ba, label %dec_label_pc_1061

dec_label_pc_1061:                                ; preds = %dec_label_pc_105d
  %v2_1061 = add i32 %v1_1061, 16
  %v3_1061 = inttoptr i32 %v2_1061 to i32*
  %v4_1061 = load i32, i32* %v3_1061, align 4
  %v5_1064 = icmp slt i32 %tmp29, %v4_1061
  br i1 %v5_1064, label %dec_label_pc_10ba, label %dec_label_pc_1066

dec_label_pc_1066:                                ; preds = %dec_label_pc_1061
  %v2_1066 = ptrtoint i32* %stack_var_56 to i32
  store i32 %v2_1066, i32* @ebx, align 4
  %v1_106a = add i32 %v0_1030, 100
  store i32 %v1_106a, i32* @edi, align 4
  %v5_1074 = call i32 @_ZNSt3mapIi9CAddrInfoSt4lessIiESaISt4pairIKiS0_EEEixERS4_(i32 %v1_106a, i32* nonnull %stack_var_56)
  store i32 %v5_1074, i32* @ebp, align 4
  %v1_107b = add i32 %v5_1074, 68
  %v2_107b = inttoptr i32 %v1_107b to i32*
  %v3_107b = load i32, i32* %v2_107b, align 4
  %v1_107e = add i32 %v3_107b, -1
  %v10_107e = icmp eq i32 %v1_107e, 0
  store i32 %v1_107e, i32* %v2_107b, align 4
  br i1 %v10_107e, label %bb, label %dec_label_pc_108c

bb:                                               ; preds = %dec_label_pc_1066
  %v1_1086 = call i32 @function_116b()
  br label %dec_label_pc_108c

dec_label_pc_108c:                                ; preds = %bb, %dec_label_pc_1066
  %v5_1097 = call i32 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(i32 %arg1, i32* nonnull %stack_var_56)
  store i32 1, i32* @eax, align 4
  %v1_10a5 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_10a5 = xor i32 %v1_10a5, %tmp23
  %v3_10a5 = icmp eq i32 %v2_10a5, 0
  store i32 %v2_10a5, i32* @edx, align 4
  %v1_10ac = icmp eq i1 %v3_10a5, false
  br i1 %v1_10ac, label %bb34, label %dec_label_pc_10b2

bb34:                                             ; preds = %dec_label_pc_108c
  %v2_10ac = call i32 @function_11e2()
  br label %dec_label_pc_10b2

dec_label_pc_10b2:                                ; preds = %bb34, %dec_label_pc_108c
  %v0_10b9 = phi i32 [ %v2_10ac, %bb34 ], [ 1, %dec_label_pc_108c ]
  ret i32 %v0_10b9

dec_label_pc_10ba:                                ; preds = %dec_label_pc_1061, %dec_label_pc_105d, %dec_label_pc_1030
  %v3_10d2 = phi i32 [ %v3_10d214, %dec_label_pc_1061 ], [ %v3_10d214, %dec_label_pc_105d ], [ 0, %dec_label_pc_1030 ]
  ret i32 %v3_10d2

; uselistorder directives
  uselistorder i32 %v1_1061, { 1, 0 }
  uselistorder i32 %v3_1056, { 0, 2, 1 }
  uselistorder i32 %v1_1051, { 0, 4, 3, 2, 1 }
  uselistorder i32 %tmp29, { 1, 0 }
  uselistorder label %dec_label_pc_105d, { 1, 0 }
  uselistorder label %dec_label_pc_1051, { 1, 0 }
}

define i32 @function_10ef() local_unnamed_addr {
dec_label_pc_10ef:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1102(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1102:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_1102 = load i32, i32* @ebx, align 4
  %v1_1102 = add i32 %v0_1102, 824190028
  %v2_1102 = inttoptr i32 %v1_1102 to i32*
  %v3_1102 = load i32, i32* %v2_1102, align 4
  %v4_1102 = add i32 %v3_1102, -1
  store i32 %v4_1102, i32* %v2_1102, align 4
  %v7_1108 = load i32, i32* @ebx, align 4
  %v8_1108 = add i32 %v7_1108, -352250775
  %v9_1108 = inttoptr i32 %v8_1108 to i8*
  store i8 -1, i8* %v9_1108, align 1
  %v0_110f = load i32, i32* @esi, align 4
  %v1_110f = add i32 %v0_110f, 152
  %v2_110f = inttoptr i32 %v1_110f to i32*
  %v3_110f = load i32, i32* %v2_110f, align 4
  store i32 %v3_110f, i32* %eax.global-to-local, align 4
  %v2_1115 = add i32 %v0_110f, 148
  %v3_1115 = inttoptr i32 %v2_1115 to i32*
  %v4_1115 = load i32, i32* %v3_1115, align 4
  %v5_1115 = sub i32 %v3_110f, %v4_1115
  %v2_111b = sdiv i32 %v5_1115, 4
  %v1_111e = add nsw i32 %v2_111b, -1
  store i32 %v1_111e, i32* %eax.global-to-local, align 4
  %v0_1125 = load i32, i32* %edx.global-to-local, align 4
  %v1_1125 = add i32 %v0_1125, 76
  %v2_1125 = inttoptr i32 %v1_1125 to i32*
  %v3_1125 = load i32, i32* %v2_1125, align 4
  store i32 %v3_1125, i32* %eax.global-to-local, align 4
  call void @_ZN8CAddrMan10SwapRandomEjj(i32 %v0_110f, i32 %v3_1125, i32 %v1_111e)
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v0_1138 = load i32, i32* @esi, align 4
  %v1_1138 = add i32 %v0_1138, 152
  %v2_1138 = inttoptr i32 %v1_1138 to i32*
  %v3_1138 = load i32, i32* %v2_1138, align 4
  %v4_1138 = add i32 %v3_1138, -4
  store i32 %v4_1138, i32* %v2_1138, align 4
  %v0_113f = load i32, i32* %eax.global-to-local, align 4
  %v0_1143 = load i32, i32* @esi, align 4
  %v1_1143 = add i32 %v0_1143, 124
  store i32 %v1_1143, i32* %eax.global-to-local, align 4
  %v2_1149 = call i32 @_ZNSt8_Rb_treeI8CNetAddrSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseERS2_(i32 %v1_1143, i32 %v0_113f)
  store i32 %v2_1149, i32* %eax.global-to-local, align 4
  %v2_115d = inttoptr i32 %arg2 to i32*
  %v3_115d = call i32 @_ZNSt8_Rb_treeIiSt4pairIKi9CAddrInfoESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseERS1_(i32 %arg3, i32* %v2_115d)
  store i32 %v3_115d, i32* @eax, align 4
  %v0_1162 = load i32, i32* @esi, align 4
  %v1_1162 = add i32 %v0_1162, 176
  %v2_1162 = inttoptr i32 %v1_1162 to i32*
  %v3_1162 = load i32, i32* %v2_1162, align 4
  %v4_1162 = add i32 %v3_1162, -1
  store i32 %v4_1162, i32* %v2_1162, align 4
  %v0_1169 = call i32 @function_10ef()
  store i32 %v0_1169, i32* %eax.global-to-local, align 4
  ret i32 %v0_1169
}

define i32 @function_116b() local_unnamed_addr {
dec_label_pc_116b:
  %eax.global-to-local = alloca i32, align 4
  %v0_116b = load i32, i32* @esi, align 4
  %v1_116b = add i32 %v0_116b, 152
  %v2_116b = inttoptr i32 %v1_116b to i32*
  %v3_116b = load i32, i32* %v2_116b, align 4
  %v2_1171 = add i32 %v0_116b, 148
  %v3_1171 = inttoptr i32 %v2_1171 to i32*
  %v4_1171 = load i32, i32* %v3_1171, align 4
  %v5_1171 = sub i32 %v3_116b, %v4_1171
  %v2_1177 = sdiv i32 %v5_1171, 4
  %v1_117a = add nsw i32 %v2_1177, -1
  %v0_1181 = load i32, i32* @ebp, align 4
  %v1_1181 = add i32 %v0_1181, 76
  %v2_1181 = inttoptr i32 %v1_1181 to i32*
  %v3_1181 = load i32, i32* %v2_1181, align 4
  store i32 %v3_1181, i32* %eax.global-to-local, align 4
  call void @_ZN8CAddrMan10SwapRandomEjj(i32 %v0_116b, i32 %v3_1181, i32 %v1_117a)
  %v0_1190 = load i32, i32* @esi, align 4
  %v1_1190 = add i32 %v0_1190, 124
  store i32 %v1_1190, i32* %eax.global-to-local, align 4
  %v1_1193 = add i32 %v0_1190, 152
  %v2_1193 = inttoptr i32 %v1_1193 to i32*
  %v3_1193 = load i32, i32* %v2_1193, align 4
  %v4_1193 = add i32 %v3_1193, -4
  store i32 %v4_1193, i32* %v2_1193, align 4
  %v0_119a = load i32, i32* @ebp, align 4
  %v0_119e = load i32, i32* %eax.global-to-local, align 4
  %v2_11a1 = call i32 @_ZNSt8_Rb_treeI8CNetAddrSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseERS2_(i32 %v0_119e, i32 %v0_119a)
  store i32 %v2_11a1, i32* %eax.global-to-local, align 4
  %v0_11a6 = load i32, i32* @ebx, align 4
  %v0_11aa = load i32, i32* @edi, align 4
  %v2_11ad = inttoptr i32 %v0_11a6 to i32*
  %v3_11ad = call i32 @_ZNSt8_Rb_treeIiSt4pairIKi9CAddrInfoESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseERS1_(i32 %v0_11aa, i32* %v2_11ad)
  store i32 %v3_11ad, i32* %eax.global-to-local, align 4
  %v0_11b2 = load i32, i32* @esi, align 4
  %v1_11b2 = add i32 %v0_11b2, 176
  %v2_11b2 = inttoptr i32 %v1_11b2 to i32*
  %v3_11b2 = load i32, i32* %v2_11b2, align 4
  %v4_11b2 = add i32 %v3_11b2, -1
  store i32 %v4_11b2, i32* %v2_11b2, align 4
  %v0_11b9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_11b9

; uselistorder directives
  uselistorder i32 (i32, i32*)* @_ZNSt8_Rb_treeIiSt4pairIKi9CAddrInfoESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseERS1_, { 1, 0 }
  uselistorder void (i32, i32, i32)* @_ZN8CAddrMan10SwapRandomEjj, { 1, 2, 0 }
}

define i32 @function_11be(i32 %arg1) local_unnamed_addr {
dec_label_pc_11be:
  %v3_11d6 = load i32, i32* @eax, align 4
  ret i32 %v3_11d6
}

define i32 @function_11e2() local_unnamed_addr {
dec_label_pc_11e2:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define void @_ZN8CAddrMan6CreateERK8CAddressRK8CNetAddrPi(i32 %this, i32 %addr, i32 %addrSource, i32* %pnId) local_unnamed_addr {
dec_label_pc_11f0:
  %eax.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp7 = ptrtoint i32* %pnId to i32
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  store i32 %this, i32* @ebp, align 4
  store i32 %tmp7, i32* %eax.global-to-local, align 4
  store i32 %addr, i32* @ebx, align 4
  store i32 %addrSource, i32* @esi, align 4
  %v1_122e = add i32 %this, ptrtoint (i32* @global_var_60.229 to i32)
  %v2_122e = inttoptr i32 %v1_122e to i32*
  %v3_122e = load i32, i32* %v2_122e, align 4
  store i32 %v3_122e, i32* %stack_var_-136, align 4
  %v1_1235 = add i32 %v3_122e, 1
  store i32 %v1_1235, i32* %v2_122e, align 4
  %v0_123b = load i32, i32* @ebp, align 4
  %v1_123b = add i32 %v0_123b, 100
  store i32 %v1_123b, i32* %eax.global-to-local, align 4
  %v3_1249 = call i32 @_ZNSt3mapIi9CAddrInfoSt4lessIiESaISt4pairIKiS0_EEEixERS4_(i32 %v1_123b, i32* nonnull %stack_var_-136)
  store i32 %v3_1249, i32* %eax.global-to-local, align 4
  %v0_124e = load i32, i32* @ebx, align 4
  %v1_124e = inttoptr i32 %v0_124e to i32*
  %v2_124e = load i32, i32* %v1_124e, align 4
  store i32 %v2_124e, i32* %stack_var_-132, align 4
  %v1_125c = inttoptr i32 %v3_1249 to i8*
  %v2_12b1 = ptrtoint i32* %stack_var_-132 to i32
  %tmp38 = bitcast i32* %stack_var_-132 to i8*
  store i32 %v2_12b1, i32* %esi.global-to-local, align 4
  call void @__asm_rep_movsd_memcpy(i8* %v1_125c, i8* %tmp38, i32 20)
  %v0_12bb = load i32, i32* @ebp, align 4
  %v1_12bb = add i32 %v0_12bb, 128
  store i32 %v1_12bb, i32* %esi.global-to-local, align 4
  %v0_12c1 = load i32, i32* %eax.global-to-local, align 4
  %v1_12c1 = add i32 %v0_12c1, 32
  %v2_12c1 = inttoptr i32 %v1_12c1 to i32*
  store i32 0, i32* %v2_12c1, align 4
  %v0_12ca = load i32, i32* %eax.global-to-local, align 4
  %v1_12ca = add i32 %v0_12ca, 36
  %v2_12ca = inttoptr i32 %v1_12ca to i32*
  store i32 0, i32* %v2_12ca, align 4
  %v0_12d1 = load i32, i32* %eax.global-to-local, align 4
  %v1_12d1 = add i32 %v0_12d1, 56
  %v2_12d1 = inttoptr i32 %v1_12d1 to i32*
  store i32 0, i32* %v2_12d1, align 4
  %v0_12d8 = load i32, i32* %eax.global-to-local, align 4
  %v1_12d8 = add i32 %v0_12d8, 60
  %v2_12d8 = inttoptr i32 %v1_12d8 to i32*
  store i32 0, i32* %v2_12d8, align 4
  %v0_12df = load i32, i32* %eax.global-to-local, align 4
  %v1_12df = add i32 %v0_12df, 64
  %v2_12df = inttoptr i32 %v1_12df to i32*
  store i32 0, i32* %v2_12df, align 4
  %v0_12e6 = load i32, i32* %eax.global-to-local, align 4
  %v1_12e6 = add i32 %v0_12e6, 68
  %v2_12e6 = inttoptr i32 %v1_12e6 to i32*
  store i32 0, i32* %v2_12e6, align 4
  %v0_12ed = load i32, i32* %eax.global-to-local, align 4
  %v1_12ed = add i32 %v0_12ed, 76
  %v2_12ed = inttoptr i32 %v1_12ed to i32*
  store i32 -1, i32* %v2_12ed, align 4
  %v0_12fa = load i32, i32* %eax.global-to-local, align 4
  %v1_12fa = add i32 %v0_12fa, 72
  %v2_12fa = inttoptr i32 %v1_12fa to i8*
  store i8 0, i8* %v2_12fa, align 1
  %v2_12fe = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_12fe, i32* %eax.global-to-local, align 4
  %v0_1302 = load i32, i32* @ebx, align 4
  %v3_130a = load i32, i32* %stack_var_-144, align 4
  store i32 %v3_130a, i32* @edi, align 4
  %v0_130e = load i32, i32* %esi.global-to-local, align 4
  %v12_130e = icmp eq i32 %v0_130e, %v3_130a
  br i1 %v12_130e, label %bb, label %dec_label_pc_1316

bb:                                               ; preds = %dec_label_pc_11f0
  %v2_1310 = call i32 @function_13c0(i32 %v0_1302)
  store i32 %v2_1310, i32* %eax.global-to-local, align 4
  %v0_1316.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_1316

dec_label_pc_1316:                                ; preds = %bb, %dec_label_pc_11f0
  %v0_1316 = phi i32 [ %v0_1316.pre, %bb ], [ %v3_130a, %dec_label_pc_11f0 ]
  %v1_1316 = add i32 %v0_1316, 16
  store i32 %v1_1316, i32* %eax.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 %v3_130a, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 1, 0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 }
}

define i32 @function_132d() local_unnamed_addr {
dec_label_pc_132d:
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp12 = call i32 @__decompiler_undefined_function_0()
  %stack_var_36 = alloca i32, align 4
  %v1_1335 = load i32, i32* @edi, align 4
  %v2_1335 = add i32 %v1_1335, 32
  %v3_1335 = inttoptr i32 %v2_1335 to i32*
  %v3_1343 = call i32 @_ZNSt3mapIi9CAddrInfoSt4lessIiESaISt4pairIKiS0_EEEixERS4_(i32 %tmp12, i32* nonnull %stack_var_36)
  %v0_1348 = load i32, i32* @ebp, align 4
  %v1_1348 = add i32 %v0_1348, 152
  %v2_1348 = inttoptr i32 %v1_1348 to i32*
  %v3_1348 = load i32, i32* %v2_1348, align 4
  store i32 %v3_1348, i32* @edx, align 4
  %v2_1350 = add i32 %v0_1348, 148
  %v3_1350 = inttoptr i32 %v2_1350 to i32*
  %v4_1350 = load i32, i32* %v3_1350, align 4
  %v5_1350 = sub i32 %v3_1348, %v4_1350
  %v2_1356 = sdiv i32 %v5_1350, 4
  %v2_1359 = add i32 %v0_1348, 156
  %v3_1359 = inttoptr i32 %v2_1359 to i32*
  %v4_1359 = load i32, i32* %v3_1359, align 4
  %v15_1359 = icmp eq i32 %v3_1348, %v4_1359
  %v2_135f = add i32 %v3_1343, 76
  %v3_135f = inttoptr i32 %v2_135f to i32*
  store i32 %v2_1356, i32* %v3_135f, align 4
  br i1 %v15_1359, label %bb, label %dec_label_pc_1368

bb:                                               ; preds = %dec_label_pc_132d
  %v1_1362 = call i32 @function_1418()
  br label %dec_label_pc_1368

dec_label_pc_1368:                                ; preds = %bb, %dec_label_pc_132d
  %v1_1368 = icmp eq i32 %v3_1348, 0
  br i1 %v1_1368, label %dec_label_pc_1372, label %dec_label_pc_136c

dec_label_pc_136c:                                ; preds = %dec_label_pc_1368
  %v3_136c = load i32, i32* %stack_var_36, align 4
  %v2_1370 = inttoptr i32 %v3_1348 to i32*
  store i32 %v3_136c, i32* %v2_1370, align 4
  br label %dec_label_pc_1372

dec_label_pc_1372:                                ; preds = %dec_label_pc_136c, %dec_label_pc_1368
  %v1_1372 = add i32 %v3_1348, 4
  %v1_1375 = load i32, i32* @ebp, align 4
  %v2_1375 = add i32 %v1_1375, 152
  %v3_1375 = inttoptr i32 %v2_1375 to i32*
  store i32 %v1_1372, i32* %v3_1375, align 4
  %v1_137f = icmp eq i32 %tmp9, 0
  br i1 %v1_137f, label %dec_label_pc_138d, label %dec_label_pc_1383

dec_label_pc_1383:                                ; preds = %dec_label_pc_1372
  %v3_1383 = load i32, i32* %stack_var_36, align 4
  %v2_138b = inttoptr i32 %tmp9 to i32*
  store i32 %v3_1383, i32* %v2_138b, align 4
  br label %dec_label_pc_138d

dec_label_pc_138d:                                ; preds = %dec_label_pc_1383, %dec_label_pc_1372
  %v3_139c = call i32 @_ZNSt3mapIi9CAddrInfoSt4lessIiESaISt4pairIKiS0_EEEixERS4_(i32 %tmp12, i32* nonnull %stack_var_36)
  store i32 %v3_139c, i32* @eax, align 4
  %v1_13a8 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_13a8 = icmp eq i32 %v1_13a8, %tmp8
  %v1_13af = icmp eq i1 %v3_13a8, false
  br i1 %v1_13af, label %bb14, label %dec_label_pc_13b5

bb14:                                             ; preds = %dec_label_pc_138d
  %v2_13af = call i32 @function_1437()
  br label %dec_label_pc_13b5

dec_label_pc_13b5:                                ; preds = %bb14, %dec_label_pc_138d
  %v0_13bf = phi i32 [ %v2_13af, %bb14 ], [ %v3_139c, %dec_label_pc_138d ]
  ret i32 %v0_13bf

; uselistorder directives
  uselistorder i32 %v3_1348, { 2, 1, 3, 0, 4, 5 }
  uselistorder i32* %stack_var_36, { 0, 2, 3, 1 }
  uselistorder i32 %tmp12, { 1, 0 }
  uselistorder i32 %tmp9, { 1, 0 }
  uselistorder i32 152, { 5, 6, 2, 3, 0, 1, 4, 7, 8, 9 }
}

define i32 @function_13c0(i32 %arg1) local_unnamed_addr {
dec_label_pc_13c0:
  %stack_var_28 = alloca i32, align 4
  %stack_var_120 = alloca i32, align 4
  %v2_13c0 = load i32, i32* @ebx, align 4
  store i32 %v2_13c0, i32* %stack_var_120, align 4
  %v0_13e5 = load i32, i32* @edi, align 4
  %v2_13f0 = ptrtoint i32* %stack_var_120 to i32
  %v0_13f8 = load i32, i32* @ebp, align 4
  %v1_13f8 = add i32 %v0_13f8, 124
  %v2_13ff = ptrtoint i32* %stack_var_28 to i32
  %v4_1406 = call i32 @_ZNSt8_Rb_treeI8CNetAddrSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(i32 %v2_13ff, i32 %v1_13f8, i32 %v0_13e5, i32 %v2_13f0)
  store i32 %arg1, i32* @edi, align 4
  %v0_1412 = call i32 @function_132d()
  ret i32 %v0_1412

; uselistorder directives
  uselistorder i32 124, { 2, 1, 0 }
}

define i32 @function_1418() local_unnamed_addr {
dec_label_pc_1418:
  %stack_var_36 = alloca i32, align 4
  %v0_141c = load i32, i32* @ebp, align 4
  %v1_141c = add i32 %v0_141c, 148
  store i32 %v1_141c, i32* @ebp, align 4
  %v0_1426 = load i32, i32* @edx, align 4
  %v3_142d = call i32 @_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi(i32 %v0_1426, i32* nonnull %stack_var_36)
  ret i32 %v3_142d

; uselistorder directives
  uselistorder i32 148, { 3, 4, 1, 0, 2, 5, 6, 7, 8 }
}

define i32 @function_1437() local_unnamed_addr {
dec_label_pc_1437:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define void @_ZNK9CAddrInfo12GetNewBucketERKSt6vectorIhSaIhEERK8CNetAddr(i32 %this, %"vector<unsignedchar,std::allocator<unsignedchar>>" %nKey, i32 %src) local_unnamed_addr {
dec_label_pc_1440:
  %tmp = extractvalue %"vector<unsignedchar,std::allocator<unsignedchar>>" %nKey, 0
  store i32 %tmp, i32* @ebx, align 4
  store i32 %src, i32* @esi, align 4
  ret void
}

define i32 @function_14f0() local_unnamed_addr {
dec_label_pc_14f0:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_14f1 = load i32, i32* %eax.global-to-local, align 4
  %v2_14f1 = add i32 %v0_14f1, 139
  %v16_14f1 = urem i32 %v2_14f1, 256
  %v18_14f1 = and i32 %v0_14f1, -256
  %v19_14f1 = or i32 %v16_14f1, %v18_14f1
  store i32 %v19_14f1, i32* %eax.global-to-local, align 4
  %v0_14f3 = load i32, i32* %edi.global-to-local, align 4
  %v3_14f3 = load i32, i32* %ecx.global-to-local, align 4
  %v4_14f3 = add i32 %v3_14f3, %v0_14f3
  store i32 %v4_14f3, i32* %edi.global-to-local, align 4
  ret i32 %v19_14f1

; uselistorder directives
  uselistorder i32 %v0_14f1, { 1, 0 }
}

define i32 @function_14f9() local_unnamed_addr {
dec_label_pc_14f9:
  %eax.global-to-local = alloca i32, align 4
  %v0_14f9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_14f9
}

define i32 @function_14fc() local_unnamed_addr {
dec_label_pc_14fc:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_14fd = load i32, i32* %eax.global-to-local, align 4
  %v1_14fd = trunc i32 %v0_14fd to i8
  %v2_14ff = load i8, i8* bitcast (i32* @ecx to i8*), align 4
  %v5_14ff = add i8 %v2_14ff, %v1_14fd
  %v20_14ff = load i32, i32* %ecx.global-to-local, align 4
  %v21_14ff = inttoptr i32 %v20_14ff to i8*
  store i8 %v5_14ff, i8* %v21_14ff, align 1
  %v0_1501 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1501

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 0 }
}

define i32 @function_1544() local_unnamed_addr {
dec_label_pc_1544:
  %eax.global-to-local = alloca i32, align 4
  %v0_1544 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1544
}

define i32 @function_1548() local_unnamed_addr {
dec_label_pc_1548:
  %eax.global-to-local = alloca i32, align 4
  %v0_1548 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1548
}

define i32 @function_154b() local_unnamed_addr {
dec_label_pc_154b:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_154c = load i32, i32* %eax.global-to-local, align 4
  %v1_154c = trunc i32 %v0_154c to i8
  %v2_154e = load i8, i8* bitcast (i32* @ecx to i8*), align 4
  %v5_154e = add i8 %v2_154e, %v1_154c
  %v20_154e = load i32, i32* %ecx.global-to-local, align 4
  %v21_154e = inttoptr i32 %v20_154e to i8*
  store i8 %v5_154e, i8* %v21_154e, align 1
  %v0_1550 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1550

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 0 }
}

define i32 @function_1591(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1591:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %v0_1591 = load i1, i1* %zf.global-to-local, align 1
  %v0_15cc = load i32, i32* %eax.global-to-local, align 4
  br i1 %v0_1591, label %dec_label_pc_15cc, label %dec_label_pc_1593

dec_label_pc_1593:                                ; preds = %dec_label_pc_1591
  ret i32 %v0_15cc

dec_label_pc_15cc:                                ; preds = %dec_label_pc_1591
  %v5_15cc = add i32 %v0_15cc, %arg3
  %v0_15db = load i32, i32* %ecx.global-to-local, align 4
  %v12_15dd = icmp eq i32 %v0_15db, %v5_15cc
  store i1 %v12_15dd, i1* %zf.global-to-local, align 1
  store i32 ptrtoint (i32* @global_var_5589 to i32), i32* %ecx.global-to-local, align 4
  %v3_15e6 = select i1 %v12_15dd, i32 ptrtoint (i32* @global_var_5589 to i32), i32 %v5_15cc
  store i32 %v3_15e6, i32* %eax.global-to-local, align 4
  ret i32 %v3_15e6

; uselistorder directives
  uselistorder i32 %v5_15cc, { 1, 0 }
  uselistorder i1* %zf.global-to-local, { 1, 0 }
  uselistorder i32* %ecx.global-to-local, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0 }
}

define i32 @function_1772(i8 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1772:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %stack_var_174 = alloca i32, align 4
  %v0_1772 = load i1, i1* %zf.global-to-local, align 1
  br i1 %v0_1772, label %dec_label_pc_17ad, label %dec_label_pc_1774

dec_label_pc_1774:                                ; preds = %dec_label_pc_1772
  %v0_1774 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1774

dec_label_pc_17ad:                                ; preds = %dec_label_pc_1772
  %v2_17ad = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_17ad = load i32, i32* %eax.global-to-local, align 4
  %v4_17ad = trunc i32 %v3_17ad to i8
  %v5_17ad = add i8 %v4_17ad, %v2_17ad
  %v21_17ad = inttoptr i32 %v3_17ad to i8*
  store i8 %v5_17ad, i8* %v21_17ad, align 1
  %v2_17af = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_17af = load i32, i32* %eax.global-to-local, align 4
  %v4_17af = trunc i32 %v3_17af to i8
  %v5_17af = add i8 %v4_17af, %v2_17af
  %v21_17af = inttoptr i32 %v3_17af to i8*
  store i8 %v5_17af, i8* %v21_17af, align 1
  %v2_17b1 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_17b1 = load i32, i32* %eax.global-to-local, align 4
  %v4_17b1 = trunc i32 %v3_17b1 to i8
  %v5_17b1 = add i8 %v4_17b1, %v2_17b1
  %v21_17b1 = inttoptr i32 %v3_17b1 to i8*
  store i8 %v5_17b1, i8* %v21_17b1, align 1
  %v0_17b3 = load i32, i32* %edx.global-to-local, align 4
  %v3_17b3 = load i32, i32* %eax.global-to-local, align 4
  %v4_17b3 = trunc i32 %v3_17b3 to i8
  %v5_17b31 = mul i32 %v3_17b3, 256
  %v1_17b32 = add i32 %v5_17b31, %v0_17b3
  %v22_17b3 = and i32 %v1_17b32, 65280
  %v23_17b3 = and i32 %v0_17b3, -65281
  %v24_17b3 = or i32 %v22_17b3, %v23_17b3
  store i32 %v24_17b3, i32* %edx.global-to-local, align 4
  %v2_17b6 = and i8 %v4_17b3, 16
  %v3_17b6 = icmp eq i8 %v2_17b6, 0
  store i1 %v3_17b6, i1* %zf.global-to-local, align 1
  %v8_17b6 = zext i8 %v2_17b6 to i32
  %v10_17b6 = and i32 %v3_17b3, -256
  %v11_17b6 = or i32 %v8_17b6, %v10_17b6
  store i32 %v11_17b6, i32* %eax.global-to-local, align 4
  %v0_17b8 = load i32, i32* %ecx.global-to-local, align 4
  %v1_17b8 = add i32 %v0_17b8, -2096356268
  %v2_17b8 = inttoptr i32 %v1_17b8 to i8*
  %v3_17b8 = load i8, i8* %v2_17b8, align 1
  %v5_17b8 = trunc i32 %v0_17b8 to i8
  %v6_17b8 = add i8 %v3_17b8, %v5_17b8
  %v16_17b8 = icmp eq i8 %v6_17b8, 0
  store i1 %v16_17b8, i1* %zf.global-to-local, align 1
  store i8 %v6_17b8, i8* %v2_17b8, align 1
  %v0_17be = load i32, i32* %ecx.global-to-local, align 4
  %v1_17be = add i32 %v0_17be, -1
  store i32 %v1_17be, i32* %ecx.global-to-local, align 4
  %v2_17be = icmp eq i32 %v1_17be, 0
  %v3_17be = load i1, i1* %zf.global-to-local, align 1
  %v4_17be = or i1 %v2_17be, %v3_17be
  %v0_17c0 = load i32, i32* %eax.global-to-local, align 4
  br i1 %v4_17be, label %dec_label_pc_17c0, label %dec_label_pc_17df

dec_label_pc_17c0:                                ; preds = %dec_label_pc_17ad
  store i32 %arg2, i32* %eax.global-to-local, align 4
  ret i32 %arg2

dec_label_pc_17df:                                ; preds = %dec_label_pc_17ad
  %v1_17df = trunc i32 %v0_17c0 to i8
  %v3_17df = inttoptr i32 %v0_17c0 to i8*
  %v4_17df = load i8, i8* %v3_17df, align 1
  %v5_17df = sub i8 %v1_17df, %v4_17df
  %v15_17df = icmp eq i8 %v5_17df, 0
  store i1 %v15_17df, i1* %zf.global-to-local, align 1
  %v20_17df = zext i8 %v5_17df to i32
  %v22_17df = and i32 %v0_17c0, -256
  %v23_17df = or i32 %v20_17df, %v22_17df
  store i32 %v23_17df, i32* %eax.global-to-local, align 4
  %v0_17e1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_17e1 = add i32 %v0_17e1, -1957682092
  %v2_17e1 = inttoptr i32 %v1_17e1 to i8*
  %v3_17e1 = load i8, i8* %v2_17e1, align 1
  %v5_17e1 = trunc i32 %v1_17be to i8
  %v6_17e1 = add i8 %v3_17e1, %v5_17e1
  store i8 %v6_17e1, i8* %v2_17e1, align 1
  %v0_17e8 = load i32, i32* %eax.global-to-local, align 4
  %v11_17e8 = and i32 %v0_17e8, -180
  %v5_17ea = add i32 %v11_17e8, %arg3
  %v0_17f9 = load i32, i32* %edx.global-to-local, align 4
  %v2_17fb = sub i32 %v0_17f9, %v5_17ea
  %v12_17fb = icmp eq i32 %v2_17fb, 0
  store i32 %v2_17fb, i32* %ecx.global-to-local, align 4
  store i1 %v12_17fb, i1* %zf.global-to-local, align 1
  store i32 ptrtoint (i32* @global_var_5589 to i32), i32* %edx.global-to-local, align 4
  %v2_1864 = ptrtoint i32* %stack_var_174 to i32
  store i32 %v2_1864, i32* %eax.global-to-local, align 4
  ret i32 %v2_1864

; uselistorder directives
  uselistorder i32 %v0_17c0, { 0, 2, 1 }
  uselistorder i32 %v1_17be, { 0, 2, 1 }
  uselistorder i32 %v3_17b3, { 1, 0, 2 }
  uselistorder i32 %v0_17b3, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_1941(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_1941:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1941 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1941 = add i32 %v0_1941, 16721400
  %v2_1941 = inttoptr i32 %v1_1941 to i32*
  %v3_1941 = load i32, i32* %v2_1941, align 4
  %v4_1941 = add i32 %v3_1941, -1
  store i32 %v4_1941, i32* %v2_1941, align 4
  %v2_1947 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_1947 = load i32, i32* %eax.global-to-local, align 4
  %v4_1947 = trunc i32 %v3_1947 to i8
  %v5_1947 = add i8 %v4_1947, %v2_1947
  %v21_1947 = inttoptr i32 %v3_1947 to i8*
  store i8 %v5_1947, i8* %v21_1947, align 1
  %v1_1950 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_1950 = icmp eq i32 %v1_1950, %arg1
  %v1_1957 = icmp eq i1 %v3_1950, false
  br i1 %v1_1957, label %dec_label_pc_1964, label %dec_label_pc_1959

dec_label_pc_1959:                                ; preds = %dec_label_pc_1941
  %v0_1963 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1963

dec_label_pc_1964:                                ; preds = %dec_label_pc_1941
  %v1_1963 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v1_1963

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 2, 0 }
}

define i32 @function_196a() local_unnamed_addr {
dec_label_pc_196a:
  %eax.global-to-local = alloca i32, align 4
  %v0_196a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_196a
}

define i32 @function_1973() local_unnamed_addr {
dec_label_pc_1973:
  %stack_var_104 = alloca i32, align 4
  %stack_var_116 = alloca i32, align 4
  %v2_197a = call i32 @_ZNSt6vectorIhSaIhEED1Ev(i32* nonnull %stack_var_116)
  %v2_1986 = call i32 @_ZNSt6vectorIhSaIhEED1Ev(i32* nonnull %stack_var_104)
  %v0_198b = load i32, i32* @esi, align 4
  %v1_198e = inttoptr i32 %v0_198b to i32*
  %v2_198e = call i32 @_ZN11CDataStreamD1Ev(i32* %v1_198e)
  ret i32 %v2_198e
}

define i32 @function_199b() local_unnamed_addr {
dec_label_pc_199b:
  %v0_199b = call i32 @_ZN11CDataStream5writeEPKci.part.346()
  %v0_19a2 = call i32 @function_1973()
  ret i32 %v0_19a2
}

define i32 @function_19a4() local_unnamed_addr {
dec_label_pc_19a4:
  %eax.global-to-local = alloca i32, align 4
  %v0_19a4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_19a4
}

define i32 @function_19ac() local_unnamed_addr {
dec_label_pc_19ac:
  %eax.global-to-local = alloca i32, align 4
  %v0_19ac = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_19ac
}

define void @_ZN8CAddrMan4Add_ERK8CAddressRK8CNetAddrx(i32 %this, i32 %addr, i32 %source, i64 %nTimePenalty) local_unnamed_addr {
dec_label_pc_19c0:
  ret void
}

define i32 @function_1a0c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_1a0c:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1a0c = load i32, i32* %eax.global-to-local, align 4
  %v2_1a0c = mul i32 %v0_1a0c, 8
  %v3_1a0c = add i32 %v0_1a0c, 1284188021
  %v4_1a0c = add i32 %v3_1a0c, %v2_1a0c
  %v5_1a0c = inttoptr i32 %v4_1a0c to i32*
  %v6_1a0c = load i32, i32* %v5_1a0c, align 4
  %v7_1a0c = add i32 %v6_1a0c, 1
  store i32 %v7_1a0c, i32* %v5_1a0c, align 4
  %v0_1a13 = load i32, i32* %eax.global-to-local, align 4
  %v11_1a13 = and i32 %v0_1a13, -180
  store i32 %v11_1a13, i32* %eax.global-to-local, align 4
  %v0_1a15 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1a15 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1a15 = xor i32 %v1_1a15, %v0_1a15
  %v3_1a15 = icmp eq i32 %v2_1a15, 0
  store i32 %v2_1a15, i32* %ecx.global-to-local, align 4
  %v0_1a1c = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_1a1c, i32* @eax, align 4
  %v1_1a1e = icmp eq i1 %v3_1a15, false
  br i1 %v1_1a1e, label %bb, label %dec_label_pc_1a24

bb:                                               ; preds = %dec_label_pc_1a0c
  %v2_1a1e = call i32 @function_1d14()
  store i32 %v2_1a1e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_1a24

dec_label_pc_1a24:                                ; preds = %bb, %dec_label_pc_1a0c
  %v0_1a37 = phi i32 [ %v2_1a1e, %bb ], [ %v0_1a1c, %dec_label_pc_1a0c ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_1a37

; uselistorder directives
  uselistorder i32 %v0_1a0c, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0, 2, 3 }
}

define i32 @function_1a5e(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1a5e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_1a5e = load i32, i32* %ebx.global-to-local, align 4
  %v1_1a5e = add i32 %v0_1a5e, 1153899598
  %v2_1a5e = inttoptr i32 %v1_1a5e to i32*
  %v3_1a5e = load i32, i32* %v2_1a5e, align 4
  %v4_1a5e = add i32 %v3_1a5e, -1
  store i32 %v4_1a5e, i32* %v2_1a5e, align 4
  %v0_1a64 = load i32, i32* %eax.global-to-local, align 4
  %v1_1a64 = trunc i32 %v0_1a64 to i8
  %v2_1a64 = and i8 %v1_1a64, 36
  %v8_1a64 = zext i8 %v2_1a64 to i32
  %v10_1a64 = and i32 %v0_1a64, -256
  %v11_1a64 = or i32 %v8_1a64, %v10_1a64
  store i32 %v11_1a64, i32* %eax.global-to-local, align 4
  %v1_1a66 = inttoptr i32 %v11_1a64 to i8*
  %v2_1a66 = load i8, i8* %v1_1a66, align 4
  %v5_1a66 = add i8 %v2_1a66, %v2_1a64
  store i8 %v5_1a66, i8* %v1_1a66, align 4
  %v0_1a68 = load i32, i32* %eax.global-to-local, align 4
  %v1_1a68 = inttoptr i32 %v0_1a68 to i8*
  %v2_1a68 = load i8, i8* %v1_1a68, align 1
  %v4_1a68 = trunc i32 %v0_1a68 to i8
  %v5_1a68 = add i8 %v2_1a68, %v4_1a68
  store i8 %v5_1a68, i8* %v1_1a68, align 1
  %v0_1a6a = load i32, i32* @ecx, align 4
  %v0_1a6e = load i32, i32* %eax.global-to-local, align 4
  %v5_1a6e = sub i32 %v0_1a6e, %v0_1a6a
  %v10_1a6e = icmp ult i32 %v0_1a6e, %v0_1a6a
  store i32 %v5_1a6e, i32* @eax, align 4
  %v0_1a72 = load i32, i32* %edx.global-to-local, align 4
  %v6_1a72 = zext i1 %v10_1a6e to i32
  %v7_1a72 = sub i32 %v0_1a72, %arg3
  %v8_1a72 = add i32 %v7_1a72, %v6_1a72
  %v32_1a72 = icmp slt i32 %v8_1a72, 0
  store i32 %v8_1a72, i32* %edx.global-to-local, align 4
  store i1 false, i1* @of, align 1
  store i1 %v32_1a72, i1* @sf, align 1
  %v7_1a79 = icmp sgt i32 %v8_1a72, 0
  br i1 %v7_1a79, label %dec_label_pc_1a7f, label %bb

bb:                                               ; preds = %dec_label_pc_1a5e
  %v9_1a79 = call i32 @function_1c58(i32 %v0_1a6a)
  store i32 %v9_1a79, i32* %eax.global-to-local, align 4
  %v0_1a7f.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_1a7f

dec_label_pc_1a7f:                                ; preds = %dec_label_pc_1a5e, %bb
  %v0_1a7f = phi i32 [ %v0_1a6a, %dec_label_pc_1a5e ], [ %v0_1a7f.pre, %bb ]
  %v1_1a7f = icmp eq i32 %v0_1a7f, 0
  br i1 %v1_1a7f, label %dec_label_pc_1ae8, label %dec_label_pc_1a93

dec_label_pc_1a93:                                ; preds = %dec_label_pc_1a7f
  %v0_1a93 = load i32, i32* @edi, align 4
  %v1_1a93 = add i32 %v0_1a93, 28
  %v2_1a93 = inttoptr i32 %v1_1a93 to i32*
  %v3_1a93 = load i32, i32* %v2_1a93, align 4
  store i32 %v3_1a93, i32* %eax.global-to-local, align 4
  %v1_1a96 = icmp eq i32 %v3_1a93, 0
  br i1 %v1_1a96, label %dec_label_pc_1a93.dec_label_pc_1b00_crit_edge, label %dec_label_pc_1a9e

dec_label_pc_1a93.dec_label_pc_1b00_crit_edge:    ; preds = %dec_label_pc_1a93
  %.pre = sub i32 %arg3, %arg2
  br label %dec_label_pc_1b00

dec_label_pc_1a9e:                                ; preds = %dec_label_pc_1a93
  %v5_1aa2 = add i32 %v0_1a6a, -86400
  %v10_1aa2 = icmp ult i32 %v0_1a6a, 86400
  %v6_1aaa = zext i1 %v10_1aa2 to i32
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v5_1ab6 = sub i32 %v5_1aa2, %arg1
  %v10_1ab6 = icmp ult i32 %v5_1aa2, %arg1
  %v6_1ac2 = zext i1 %v10_1ab6 to i32
  %v8_1aaa = sub i32 %arg3, %arg2
  %v7_1ac2 = add i32 %v8_1aaa, %v6_1aaa
  %v8_1ac2 = add i32 %v7_1ac2, %v6_1ac2
  %v32_1ac2 = icmp slt i32 %v8_1ac2, 0
  store i32 0, i32* %edx.global-to-local, align 4
  br i1 %v32_1ac2, label %dec_label_pc_1ada, label %dec_label_pc_1ace

dec_label_pc_1ace:                                ; preds = %dec_label_pc_1a9e
  %v31_1ac2 = icmp eq i32 %v8_1ac2, 0
  br i1 %v31_1ac2, label %dec_label_pc_1ad0, label %dec_label_pc_1b00

dec_label_pc_1ad0:                                ; preds = %dec_label_pc_1ace
  store i32 %v5_1ab6, i32* %edx.global-to-local, align 4
  %v10_1ad4 = icmp ult i32 %v3_1a93, %v5_1ab6
  br i1 %v10_1ad4, label %dec_label_pc_1b00, label %dec_label_pc_1ada

dec_label_pc_1ada:                                ; preds = %dec_label_pc_1ad0, %dec_label_pc_1a9e
  %v0_1ada = load i32, i32* %esi.global-to-local, align 4
  %v1_1ada = add i32 %v0_1ada, 20
  %v2_1ada = inttoptr i32 %v1_1ada to i32*
  %v3_1ada = load i32, i32* %v2_1ada, align 4
  store i32 %v3_1ada, i32* %edx.global-to-local, align 4
  %v1_1add = add i32 %v0_1a93, 20
  %v2_1add = inttoptr i32 %v1_1add to i32*
  %v3_1add = load i32, i32* %v2_1add, align 4
  %v5_1add = or i32 %v3_1add, %v3_1ada
  store i32 %v5_1add, i32* %v2_1add, align 4
  %v0_1ae0 = load i32, i32* %esi.global-to-local, align 4
  %v1_1ae0 = add i32 %v0_1ae0, 24
  %v2_1ae0 = inttoptr i32 %v1_1ae0 to i32*
  %v3_1ae0 = load i32, i32* %v2_1ae0, align 4
  store i32 %v3_1ae0, i32* %edx.global-to-local, align 4
  %v0_1ae3 = load i32, i32* @edi, align 4
  %v1_1ae3 = add i32 %v0_1ae3, 24
  %v2_1ae3 = inttoptr i32 %v1_1ae3 to i32*
  %v3_1ae3 = load i32, i32* %v2_1ae3, align 4
  %v5_1ae3 = or i32 %v3_1ae3, %v3_1ae0
  store i32 %v5_1ae3, i32* %v2_1ae3, align 4
  br label %dec_label_pc_1b5e

dec_label_pc_1ae8:                                ; preds = %dec_label_pc_1a7f
  %v0_1ae8 = load i32, i32* %esi.global-to-local, align 4
  %v1_1ae8 = add i32 %v0_1ae8, 20
  %v2_1ae8 = inttoptr i32 %v1_1ae8 to i32*
  %v3_1ae8 = load i32, i32* %v2_1ae8, align 4
  store i32 %v3_1ae8, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v0_1aed = load i32, i32* @edi, align 4
  %v1_1aed = add i32 %v0_1aed, 20
  %v2_1aed = inttoptr i32 %v1_1aed to i32*
  %v3_1aed = load i32, i32* %v2_1aed, align 4
  %v5_1aed = or i32 %v3_1aed, %v3_1ae8
  store i32 %v5_1aed, i32* %v2_1aed, align 4
  %v0_1af0 = load i32, i32* %esi.global-to-local, align 4
  %v1_1af0 = add i32 %v0_1af0, 24
  %v2_1af0 = inttoptr i32 %v1_1af0 to i32*
  %v3_1af0 = load i32, i32* %v2_1af0, align 4
  store i32 %v3_1af0, i32* %eax.global-to-local, align 4
  %v0_1af3 = load i32, i32* @edi, align 4
  %v1_1af3 = add i32 %v0_1af3, 24
  %v2_1af3 = inttoptr i32 %v1_1af3 to i32*
  %v3_1af3 = load i32, i32* %v2_1af3, align 4
  %v5_1af3 = or i32 %v3_1af3, %v3_1af0
  store i32 %v5_1af3, i32* %v2_1af3, align 4
  %v0_1af6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1af6

dec_label_pc_1b00:                                ; preds = %dec_label_pc_1a93.dec_label_pc_1b00_crit_edge, %dec_label_pc_1ace, %dec_label_pc_1ad0
  %v7_1b0c.pre-phi = phi i32 [ %.pre, %dec_label_pc_1a93.dec_label_pc_1b00_crit_edge ], [ %v8_1aaa, %dec_label_pc_1ace ], [ %v8_1aaa, %dec_label_pc_1ad0 ]
  %v5_1b08 = sub i32 %v0_1a6a, %arg1
  %v10_1b08 = icmp ult i32 %v0_1a6a, %arg1
  %v6_1b0c = zext i1 %v10_1b08 to i32
  %v8_1b0c = add i32 %v6_1b0c, %v7_1b0c.pre-phi
  %v2_1b1a = ashr i32 %v8_1b0c, 31
  store i32 %v2_1b1a, i32* %ebx.global-to-local, align 4
  %tmp123 = lshr i32 %v8_1b0c, 31
  %v1_1b23 = add nsw i32 %tmp123, -1
  store i32 %v1_1b23, i32* %edx.global-to-local, align 4
  %v2_1b28 = and i32 %v5_1b08, %v1_1b23
  store i32 %v2_1b28, i32* %eax.global-to-local, align 4
  %v2_1b36 = and i32 %v8_1b0c, %v1_1b23
  store i32 %v2_1b36, i32* %ecx.global-to-local, align 4
  store i32 %v2_1b28, i32* %v2_1a93, align 4
  %v0_1b3b = load i32, i32* %esi.global-to-local, align 4
  %v1_1b3b = add i32 %v0_1b3b, 20
  %v2_1b3b = inttoptr i32 %v1_1b3b to i32*
  %v3_1b3b = load i32, i32* %v2_1b3b, align 4
  store i32 %v3_1b3b, i32* %eax.global-to-local, align 4
  %v0_1b3e = load i32, i32* %ecx.global-to-local, align 4
  %v1_1b42 = add i32 %v0_1b3b, 28
  %v2_1b42 = inttoptr i32 %v1_1b42 to i32*
  %v3_1b42 = load i32, i32* %v2_1b42, align 4
  store i32 %v3_1b42, i32* %ecx.global-to-local, align 4
  %v0_1b45 = load i32, i32* @edi, align 4
  %v1_1b45 = add i32 %v0_1b45, 20
  %v2_1b45 = inttoptr i32 %v1_1b45 to i32*
  %v3_1b45 = load i32, i32* %v2_1b45, align 4
  %v5_1b45 = or i32 %v3_1b45, %v3_1b3b
  store i32 %v5_1b45, i32* %v2_1b45, align 4
  %v0_1b48 = load i32, i32* %esi.global-to-local, align 4
  %v1_1b48 = add i32 %v0_1b48, 24
  %v2_1b48 = inttoptr i32 %v1_1b48 to i32*
  %v3_1b48 = load i32, i32* %v2_1b48, align 4
  store i32 %v3_1b48, i32* @eax, align 4
  %v0_1b4b = load i32, i32* @edi, align 4
  %v1_1b4b = add i32 %v0_1b4b, 24
  %v2_1b4b = inttoptr i32 %v1_1b4b to i32*
  %v3_1b4b = load i32, i32* %v2_1b4b, align 4
  %v5_1b4b = or i32 %v3_1b4b, %v3_1b48
  store i32 %v5_1b4b, i32* %v2_1b4b, align 4
  %v1_1b4e = icmp eq i32 %v3_1b42, 0
  br i1 %v1_1b4e, label %bb120, label %dec_label_pc_1b56

bb120:                                            ; preds = %dec_label_pc_1b00
  %v5_1b50 = call i32 @function_1d19(i32 %v2_1b28, i32 %v0_1b3e, i32 %v5_1b08, i32 %v8_1b0c)
  store i32 %v5_1b50, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_1b56

dec_label_pc_1b56:                                ; preds = %bb120, %dec_label_pc_1b00
  store i32 %v2_1b28, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_1b5e

dec_label_pc_1b5e:                                ; preds = %dec_label_pc_1b56, %dec_label_pc_1ada
  %stack_var_20.0 = phi i32 [ %v2_1b28, %dec_label_pc_1b56 ], [ %v3_1a93, %dec_label_pc_1ada ]
  %v1_1b62 = icmp eq i32 %stack_var_20.0, 0
  br i1 %v1_1b62, label %dec_label_pc_1b72, label %dec_label_pc_1b66

dec_label_pc_1b66:                                ; preds = %dec_label_pc_1b5e
  br label %dec_label_pc_1b72

dec_label_pc_1b72:                                ; preds = %dec_label_pc_1b66, %dec_label_pc_1b5e
  store i32 0, i32* %ebx.global-to-local, align 4
  %v0_1b74 = load i32, i32* @edi, align 4
  %v1_1b7e = add i32 %v0_1b74, 68
  %v2_1b7e = inttoptr i32 %v1_1b7e to i32*
  %v3_1b7e = load i32, i32* %v2_1b7e, align 4
  store i32 %v3_1b7e, i32* %edx.global-to-local, align 4
  %tmp121 = icmp slt i32 %v3_1b7e, 1
  br i1 %tmp121, label %bb122, label %dec_label_pc_1b8e

bb122:                                            ; preds = %dec_label_pc_1b72
  %v5_1b8c = call i32 @function_1bb3()
  store i32 %v5_1b8c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_1b8e

dec_label_pc_1b8e:                                ; preds = %bb122, %dec_label_pc_1b72
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 1, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_1b98

dec_label_pc_1b98:                                ; preds = %dec_label_pc_1b98, %dec_label_pc_1b8e
  %v2_1b9b2 = phi i32 [ %v2_1b9b, %dec_label_pc_1b98 ], [ 1, %dec_label_pc_1b8e ]
  %v0_1b9d1 = phi i32 [ %v1_1b98, %dec_label_pc_1b98 ], [ 0, %dec_label_pc_1b8e ]
  %v1_1b98 = add i32 %v0_1b9d1, 1
  %v2_1b9b = mul i32 %v2_1b9b2, 2
  %v12_1b9d = icmp eq i32 %v1_1b98, %v3_1b7e
  %v1_1b9f = icmp eq i1 %v12_1b9d, false
  br i1 %v1_1b9f, label %dec_label_pc_1b98, label %dec_label_pc_1ba1

dec_label_pc_1ba1:                                ; preds = %dec_label_pc_1b98
  store i32 %v1_1b98, i32* %eax.global-to-local, align 4
  store i32 %v2_1b9b, i32* %ecx.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  ret i32 %v1_1b98

; uselistorder directives
  uselistorder i32 %v2_1b9b, { 1, 0 }
  uselistorder i32 %v2_1b28, { 1, 2, 3, 0, 4 }
  uselistorder i32 %v8_1b0c, { 2, 1, 0, 3 }
  uselistorder i32 %v5_1b08, { 1, 0 }
  uselistorder i32 %v8_1ac2, { 1, 0 }
  uselistorder i32 %v5_1ab6, { 1, 0 }
  uselistorder i32 %v5_1aa2, { 1, 0 }
  uselistorder i32 %v3_1a93, { 1, 0, 2, 3 }
  uselistorder i32 %v0_1a6a, { 4, 5, 3, 1, 0, 2, 6, 7 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 5, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 11, 0, 12, 13, 1, 2, 3, 4, 5, 6, 7, 14, 8, 9, 10, 15 }
  uselistorder i32 %arg3, { 1, 0, 2 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder i32 %arg1, { 3, 4, 1, 2, 0 }
  uselistorder label %dec_label_pc_1b00, { 2, 1, 0 }
  uselistorder label %dec_label_pc_1a7f, { 1, 0 }
}

define i32 @function_1bb3() local_unnamed_addr {
dec_label_pc_1bb3:
  %stack_var_56 = alloca i32, align 4
  %stack_var_72 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %tmp12 = call i32 @__decompiler_undefined_function_0()
  %v0_1bb9 = load i32, i32* @ebp, align 4
  %v0_1bbd = load i32, i32* @edi, align 4
  %v1_1bc0 = add i32 %tmp12, 84
  %v3_1bc7 = insertvalue %"vector<unsignedchar,std::allocator<unsignedchar>>" undef, i32 %v1_1bc0, 0
  call void @_ZNK9CAddrInfo12GetNewBucketERKSt6vectorIhSaIhEERK8CNetAddr(i32 %v0_1bbd, %"vector<unsignedchar,std::allocator<unsignedchar>>" %v3_1bc7, i32 %v0_1bb9)
  store i32 ptrtoint (i32* @0 to i32), i32* @eax, align 4
  %v2_1bd8 = add i32 %tmp12, 180
  %v3_1bd8 = inttoptr i32 %v2_1bd8 to i32*
  %v4_1bd8 = load i32, i32* %v3_1bd8, align 4
  %v5_1bd8 = add i32 %v4_1bd8, shl (i32 add (i32 ptrtoint (i32* @0 to i32), i32 mul (i32 ptrtoint (i32* @0 to i32), i32 2)), i32 3)
  store i32 %v5_1bd8, i32* @ebp, align 4
  %v1_1be2 = add i32 %v4_1bd8, add (i32 shl (i32 add (i32 ptrtoint (i32* @0 to i32), i32 mul (i32 ptrtoint (i32* @0 to i32), i32 2)), i32 3), i32 8)
  %v2_1be2 = inttoptr i32 %v1_1be2 to i32*
  %v3_1be2 = load i32, i32* %v2_1be2, align 4
  %v1_1be5 = icmp eq i32 %v3_1be2, 0
  br i1 %v1_1be5, label %dec_label_pc_1c27, label %dec_label_pc_1be9

dec_label_pc_1be9:                                ; preds = %dec_label_pc_1bb3
  %v1_1be9 = add i32 %v4_1bd8, add (i32 shl (i32 add (i32 ptrtoint (i32* @0 to i32), i32 mul (i32 ptrtoint (i32* @0 to i32), i32 2)), i32 3), i32 4)
  store i32 %v1_1be9, i32* @esi, align 4
  br label %dec_label_pc_1c09

dec_label_pc_1c00:                                ; preds = %dec_label_pc_1c09
  store i32 %v1_1c09, i32* @esi, align 4
  %v1_1c02 = add i32 %v1_1c09, 8
  br label %dec_label_pc_1c05

dec_label_pc_1c05:                                ; preds = %dec_label_pc_1c00, %dec_label_pc_1c0e
  %v1_1c1e = phi i32 [ %v1_1c09, %dec_label_pc_1c00 ], [ %v0_1c183, %dec_label_pc_1c0e ]
  %storemerge.in.in = phi i32 [ %v1_1c02, %dec_label_pc_1c00 ], [ %v1_1c0e, %dec_label_pc_1c0e ]
  %storemerge.in = inttoptr i32 %storemerge.in.in to i32*
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_1c05 = icmp eq i32 %storemerge, 0
  br i1 %v1_1c05, label %dec_label_pc_1c18, label %dec_label_pc_1c09

dec_label_pc_1c09:                                ; preds = %dec_label_pc_1c05, %dec_label_pc_1be9
  %v0_1c183 = phi i32 [ %v1_1c1e, %dec_label_pc_1c05 ], [ %v1_1be9, %dec_label_pc_1be9 ]
  %v1_1c09 = phi i32 [ %storemerge, %dec_label_pc_1c05 ], [ %v3_1be2, %dec_label_pc_1be9 ]
  %v2_1c09 = add i32 %v1_1c09, 16
  %v3_1c09 = inttoptr i32 %v2_1c09 to i32*
  %v4_1c09 = load i32, i32* %v3_1c09, align 4
  %v7_1c0c = icmp sgt i32 %tmp6, %v4_1c09
  br i1 %v7_1c0c, label %dec_label_pc_1c0e, label %dec_label_pc_1c00

dec_label_pc_1c0e:                                ; preds = %dec_label_pc_1c09
  %v1_1c0e = add i32 %v1_1c09, 12
  br label %dec_label_pc_1c05

dec_label_pc_1c18:                                ; preds = %dec_label_pc_1c05
  %v15_1c18 = icmp eq i32 %v1_1c1e, %v1_1be9
  br i1 %v15_1c18, label %dec_label_pc_1c27, label %dec_label_pc_1c1e

dec_label_pc_1c1e:                                ; preds = %dec_label_pc_1c18
  br label %dec_label_pc_1c27

dec_label_pc_1c27:                                ; preds = %dec_label_pc_1c1e, %dec_label_pc_1c18, %dec_label_pc_1bb3
  %v0_1c27 = load i32, i32* @edi, align 4
  %v1_1c27 = add i32 %v0_1c27, 68
  %v2_1c27 = inttoptr i32 %v1_1c27 to i32*
  %v3_1c27 = load i32, i32* %v2_1c27, align 4
  %v4_1c27 = add i32 %v3_1c27, 1
  store i32 %v4_1c27, i32* %v2_1c27, align 4
  %v0_1c2b = load i32, i32* @ebp, align 4
  %v1_1c2b = add i32 %v0_1c2b, 20
  %v2_1c2b = inttoptr i32 %v1_1c2b to i32*
  %v3_1c2b = load i32, i32* %v2_1c2b, align 4
  %v12_1c2b = icmp eq i32 %v3_1c2b, 64
  br i1 %v12_1c2b, label %bb, label %dec_label_pc_1c35

bb:                                               ; preds = %dec_label_pc_1c27
  %v1_1c2f = call i32 @function_1cf1()
  br label %dec_label_pc_1c35

dec_label_pc_1c35:                                ; preds = %bb, %dec_label_pc_1c27
  %v2_1c39 = ptrtoint i32* %stack_var_72 to i32
  %v3_1c48 = call i32 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueERKi(i32* nonnull %stack_var_56, i32 %v2_1c39)
  ret i32 %v3_1c48

; uselistorder directives
  uselistorder i32 %v1_1c09, { 4, 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_1c05, { 1, 0 }
}

define i32 @function_1c58(i32 %arg1) local_unnamed_addr {
dec_label_pc_1c58:
  %v0_1c58 = load i1, i1* @sf, align 1
  %v1_1c58 = load i1, i1* @of, align 1
  %v2_1c58 = icmp eq i1 %v0_1c58, %v1_1c58
  %v0_1c5a = load i32, i32* @eax, align 4
  br i1 %v2_1c58, label %dec_label_pc_1c5a, label %dec_label_pc_1c66

dec_label_pc_1c5a:                                ; preds = %dec_label_pc_1c58
  br label %dec_label_pc_1c66

dec_label_pc_1c66:                                ; preds = %dec_label_pc_1c58, %dec_label_pc_1c5a
  ret i32 %v0_1c5a

; uselistorder directives
  uselistorder label %dec_label_pc_1c66, { 1, 0 }
}

define i32 @function_1c88(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1c88:
  %eax.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_72 = alloca i32, align 4
  %v2_1c88 = ptrtoint i32* %stack_var_72 to i32
  %v0_1c98 = load i32, i32* %esi.global-to-local, align 4
  call void @_ZN8CAddrMan6CreateERK8CAddressRK8CNetAddrPi(i32 %arg3, i32 %v0_1c98, i32 %v2_1c88, i32* nonnull @0)
  store i32 ptrtoint (i32* @0 to i32), i32* %eax.global-to-local, align 4
  %v3_1cb4 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @0 to i32), i32 28) to i32*), align 4
  store i32 %v3_1cb4, i32* %eax.global-to-local, align 4
  %v5_1cbb = sub i32 %v3_1cb4, %arg1
  %v10_1cbb = icmp ult i32 %v3_1cb4, %arg1
  %v6_1cbf = zext i1 %v10_1cbb to i32
  %v8_1cbf = sub i32 %v6_1cbf, %arg2
  %tmp107 = lshr i32 %v8_1cbf, 31
  %v1_1cd7 = add nsw i32 %tmp107, -1
  %v2_1cdc = and i32 %v5_1cbb, %v1_1cd7
  store i32 %v2_1cdc, i32* inttoptr (i32 add (i32 ptrtoint (i32* @0 to i32), i32 28) to i32*), align 4
  %v1_1ce5 = add i32 %arg3, 176
  %v2_1ce5 = inttoptr i32 %v1_1ce5 to i32*
  %v3_1ce5 = load i32, i32* %v2_1ce5, align 4
  %v4_1ce5 = add i32 %v3_1ce5, 1
  store i32 %v4_1ce5, i32* %v2_1ce5, align 4
  %v0_1cec = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1cec

; uselistorder directives
  uselistorder i32 %arg3, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_1cf1() local_unnamed_addr {
dec_label_pc_1cf1:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %v0_1cf5 = load i32, i32* @eax, align 4
  call void @_ZN8CAddrMan9ShrinkNewEi(i32 %tmp3, i32 %v0_1cf5)
  %v2_1d09 = add i32 %tmp3, 180
  %v3_1d09 = inttoptr i32 %v2_1d09 to i32*
  %v4_1d09 = load i32, i32* %v3_1d09, align 4
  %v5_1d09 = add i32 %v4_1d09, %tmp
  store i32 %v5_1d09, i32* @ebp, align 4
  ret i32 ptrtoint (i32* @0 to i32)
}

define i32 @function_1d14() local_unnamed_addr {
dec_label_pc_1d14:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1d19(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_1d19:
  %v0_1d1b = load i32, i32* @eax, align 4
  ret i32 %v0_1d1b
}

define void @_ZNK9CAddrInfo14GetTriedBucketERKSt6vectorIhSaIhEE(i32 %this, %"vector<unsignedchar,std::allocator<unsignedchar>>" %nKey) local_unnamed_addr {
dec_label_pc_1d20:
  %tmp = extractvalue %"vector<unsignedchar,std::allocator<unsignedchar>>" %nKey, 0
  store i32 %this, i32* @esi, align 4
  store i32 %tmp, i32* @ebx, align 4
  ret void
}

define i32 @function_1db6() local_unnamed_addr {
dec_label_pc_1db6:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_1db7 = load i32, i32* %eax.global-to-local, align 4
  %v2_1db7 = add i32 %v0_1db7, 139
  %v16_1db7 = urem i32 %v2_1db7, 256
  %v18_1db7 = and i32 %v0_1db7, -256
  %v19_1db7 = or i32 %v16_1db7, %v18_1db7
  store i32 %v19_1db7, i32* %eax.global-to-local, align 4
  %v0_1db9 = load i32, i32* %edi.global-to-local, align 4
  %v3_1db9 = load i32, i32* %ecx.global-to-local, align 4
  %v4_1db9 = add i32 %v3_1db9, %v0_1db9
  store i32 %v4_1db9, i32* %edi.global-to-local, align 4
  ret i32 %v19_1db7

; uselistorder directives
  uselistorder i32 %v0_1db7, { 1, 0 }
}

define i32 @function_1dbf() local_unnamed_addr {
dec_label_pc_1dbf:
  %eax.global-to-local = alloca i32, align 4
  %v0_1dbf = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1dbf
}

define i32 @function_1dc2() local_unnamed_addr {
dec_label_pc_1dc2:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1dc2 = load i32, i32* %eax.global-to-local, align 4
  %v1_1dc2 = trunc i32 %v0_1dc2 to i8
  %v2_1dc5 = load i8, i8* bitcast (i32* @ecx to i8*), align 4
  %v5_1dc5 = add i8 %v2_1dc5, %v1_1dc2
  %v20_1dc5 = load i32, i32* %ecx.global-to-local, align 4
  %v21_1dc5 = inttoptr i32 %v20_1dc5 to i8*
  store i8 %v5_1dc5, i8* %v21_1dc5, align 1
  %v0_1dc7 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1dc7

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 0 }
}

define i32 @function_1e0a() local_unnamed_addr {
dec_label_pc_1e0a:
  %eax.global-to-local = alloca i32, align 4
  %v0_1e0a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1e0a
}

define i32 @function_1e0e() local_unnamed_addr {
dec_label_pc_1e0e:
  %eax.global-to-local = alloca i32, align 4
  %v0_1e0e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1e0e
}

define i32 @function_1e11() local_unnamed_addr {
dec_label_pc_1e11:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1e12 = load i32, i32* %eax.global-to-local, align 4
  %v1_1e12 = trunc i32 %v0_1e12 to i8
  %v2_1e14 = load i8, i8* bitcast (i32* @ecx to i8*), align 4
  %v5_1e14 = add i8 %v2_1e14, %v1_1e12
  %v20_1e14 = load i32, i32* %ecx.global-to-local, align 4
  %v21_1e14 = inttoptr i32 %v20_1e14 to i8*
  store i8 %v5_1e14, i8* %v21_1e14, align 1
  %v0_1e16 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1e16

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 0 }
}

define i32 @function_1e53(i16 %arg1) local_unnamed_addr {
dec_label_pc_1e53:
  %eax.global-to-local = alloca i32, align 4
  %v6_1e53 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_1e53
}

define i32 @function_1fef() local_unnamed_addr {
dec_label_pc_1fef:
  %eax.global-to-local = alloca i32, align 4
  %v0_1fef = load i32, i32* %eax.global-to-local, align 4
  %v2_1fef = add i32 %v0_1fef, 232
  %v16_1fef = and i32 %v2_1fef, 255
  %v18_1fef = and i32 %v0_1fef, -256
  %v19_1fef = or i32 %v16_1fef, %v18_1fef
  store i32 %v19_1fef, i32* %eax.global-to-local, align 4
  %v0_1ff1 = call i32 @function_2023()
  store i32 %v0_1ff1, i32* %eax.global-to-local, align 4
  ret i32 %v0_1ff1

; uselistorder directives
  uselistorder i32 %v0_1fef, { 1, 0 }
}

define i32 @function_1ff3(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1ff3:
  %eax.global-to-local = alloca i32, align 4
  %v2_1ff3 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_1ff3 = load i32, i32* %eax.global-to-local, align 4
  %v4_1ff3 = trunc i32 %v3_1ff3 to i8
  %v5_1ff3 = add i8 %v4_1ff3, %v2_1ff3
  %v21_1ff3 = inttoptr i32 %v3_1ff3 to i8*
  store i8 %v5_1ff3, i8* %v21_1ff3, align 1
  store i32 %arg2, i32* %eax.global-to-local, align 4
  %v2_1ffd = sub i32 %arg3, %arg2
  %v13_1ffd = icmp slt i32 %v2_1ffd, 0
  br i1 %v13_1ffd, label %bb, label %dec_label_pc_2009

bb:                                               ; preds = %dec_label_pc_1ff3
  %v1_2003 = call i32 @function_222b()
  store i32 %v1_2003, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_2009

dec_label_pc_2009:                                ; preds = %bb, %dec_label_pc_1ff3
  store i32 %arg1, i32* %eax.global-to-local, align 4
  ret i32 %arg1

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_2023() local_unnamed_addr {
dec_label_pc_2023:
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp12 = call i32 @__decompiler_undefined_function_0()
  %stack_var_128 = alloca i32, align 4
  %stack_var_136 = alloca i32, align 4
  %tmp19 = call i32 @__decompiler_undefined_function_0()
  %v6_2023 = call i32 @_ZNSt6vectorIc25zero_after_free_allocatorIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS2_EET_SA_St20forward_iterator_tag(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v2_202c = ptrtoint i32* %stack_var_136 to i32
  %v1_2047 = urem i32 %tmp19, 4
  store i32 %v1_2047, i32* %stack_var_128, align 4
  %v2_2051 = ptrtoint i32* %stack_var_128 to i32
  %v0_2060 = load i32, i32* @esi, align 4
  %v6_2067 = inttoptr i32 %v0_2060 to i32*
  %v7_2067 = call i32 @_ZNSt6vectorIc25zero_after_free_allocatorIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS2_EET_SA_St20forward_iterator_tag(i32* %v6_2067, i32 %tmp12, i32 %v2_2051, i32 %v2_202c, i32 0)
  %v5_2074 = add i32 %tmp9, %tmp8
  %v12_2085 = icmp eq i32 %tmp12, %v5_2074
  %v3_208e = select i1 %v12_2085, i32 ptrtoint (i32* @global_var_5589 to i32), i32 %v5_2074
  ret i32 %v3_208e

; uselistorder directives
  uselistorder i32 %v5_2074, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_5589 to i32), { 0, 2, 1, 3 }
}

define i32 @function_21cb(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_21cb:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_21cb = load i32, i32* %ecx.global-to-local, align 4
  %v1_21cb = add i32 %v0_21cb, 1071678448
  %v2_21cb = inttoptr i32 %v1_21cb to i32*
  %v3_21cb = load i32, i32* %v2_21cb, align 4
  %v4_21cb = add i32 %v3_21cb, -1
  store i32 %v4_21cb, i32* %v2_21cb, align 4
  %v1_21d8 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_21d8 = icmp eq i32 %v1_21d8, %arg1
  %v1_21df = icmp eq i1 %v3_21d8, false
  br i1 %v1_21df, label %dec_label_pc_21ec, label %dec_label_pc_21e1

dec_label_pc_21e1:                                ; preds = %dec_label_pc_21cb
  %v0_21eb = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_21eb

dec_label_pc_21ec:                                ; preds = %dec_label_pc_21cb
  %v1_21eb = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v1_21eb
}

define i32 @function_21f2() local_unnamed_addr {
dec_label_pc_21f2:
  %eax.global-to-local = alloca i32, align 4
  %v0_21f2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_21f2
}

define i32 @function_21ff() local_unnamed_addr {
dec_label_pc_21ff:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2207() local_unnamed_addr {
dec_label_pc_2207:
  %stack_var_104 = alloca i32, align 4
  %v2_220e = call i32 @_ZNSt6vectorIhSaIhEED1Ev(i32* nonnull %stack_var_104)
  %v0_2213 = load i32, i32* @ebp, align 4
  %v1_2216 = inttoptr i32 %v0_2213 to i32*
  %v2_2216 = call i32 @_ZN11CDataStreamD1Ev(i32* %v1_2216)
  ret i32 %v2_2216
}

define i32 @function_2222() local_unnamed_addr {
dec_label_pc_2222:
  %ecx.global-to-local = alloca i32, align 4
  %v0_2222 = load i32, i32* %ecx.global-to-local, align 4
  %v1_2222 = add i32 %v0_2222, 611618243
  %v2_2222 = inttoptr i32 %v1_2222 to i32*
  %v3_2222 = load i32, i32* %v2_2222, align 4
  %v4_2222 = add i32 %v3_2222, -1
  store i32 %v4_2222, i32* %v2_2222, align 4
  %v0_2229 = call i32 @function_21ff()
  ret i32 %v0_2229
}

define i32 @function_222b() local_unnamed_addr {
dec_label_pc_222b:
  %v0_222b = call i32 @_ZN11CDataStream5writeEPKci.part.346()
  %v0_2232 = call i32 @function_2207()
  ret i32 %v0_2232

; uselistorder directives
  uselistorder i32 ()* @_ZN11CDataStream5writeEPKci.part.346, { 1, 0 }
}

define i32 @function_2234() local_unnamed_addr {
dec_label_pc_2234:
  %eax.global-to-local = alloca i32, align 4
  %v0_2234 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2234
}

define void @_ZN8CAddrMan9MakeTriedER9CAddrInfoii(i32 %this, i32 %info, i32 %nId, i32 %nOrigin) local_unnamed_addr {
dec_label_pc_2240:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  store i32 %this, i32* @ebx, align 4
  store i32 %nId, i32* %edx.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %info, i32* @esi, align 4
  %v1_2264 = add i32 %this, 180
  %v2_2264 = inttoptr i32 %v1_2264 to i32*
  %v3_2264 = load i32, i32* %v2_2264, align 4
  store i32 %v3_2264, i32* %edi.global-to-local, align 4
  %v2_226d = mul i32 %nOrigin, 24
  %v2_2272 = add i32 %v3_2264, %v2_226d
  store i32 %v2_2272, i32* %ebp.global-to-local, align 4
  %v1_2278 = add i32 %v2_2272, 8
  %v2_2278 = inttoptr i32 %v1_2278 to i32*
  %v3_2278 = load i32, i32* %v2_2278, align 4
  store i32 %v3_2278, i32* @eax, align 4
  store i32 %nId, i32* %stack_var_-48, align 4
  %v1_227f = icmp eq i32 %v3_2278, 0
  br i1 %v1_227f, label %bb, label %dec_label_pc_2287

bb:                                               ; preds = %dec_label_pc_2240
  %v2_2281 = call i32 @function_23b0(i32 %v2_226d)
  %v0_2287.pre = load i32, i32* %ebp.global-to-local, align 4
  %v4_2299.pre.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_2287

dec_label_pc_2287:                                ; preds = %bb, %dec_label_pc_2240
  %v4_2299.pre = phi i32 [ %v4_2299.pre.pre, %bb ], [ %nId, %dec_label_pc_2240 ]
  %v0_229910 = phi i32 [ %v2_2281, %bb ], [ %v3_2278, %dec_label_pc_2240 ]
  %v0_2287 = phi i32 [ %v0_2287.pre, %bb ], [ %v2_2272, %dec_label_pc_2240 ]
  %v1_2287 = add i32 %v0_2287, 4
  store i32 %v1_2287, i32* %ebp.global-to-local, align 4
  store i32 %v1_2287, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_2299.outer

dec_label_pc_2290:                                ; preds = %dec_label_pc_2299
  store i32 %v0_2299, i32* %ecx.global-to-local, align 4
  %v1_2292 = add i32 %v0_2299, 8
  %v2_2292 = inttoptr i32 %v1_2292 to i32*
  %v3_2292 = load i32, i32* %v2_2292, align 4
  store i32 %v3_2292, i32* @eax, align 4
  %v1_2295 = icmp eq i32 %v3_2292, 0
  br i1 %v1_2295, label %dec_label_pc_22a5, label %dec_label_pc_2299.outer

dec_label_pc_2299.outer:                          ; preds = %dec_label_pc_2290, %dec_label_pc_2287
  %v1_22a513.ph = phi i32 [ %v0_2299, %dec_label_pc_2290 ], [ %v1_2287, %dec_label_pc_2287 ]
  %v0_2299.ph = phi i32 [ %v3_2292, %dec_label_pc_2290 ], [ %v0_229910, %dec_label_pc_2287 ]
  br label %dec_label_pc_2299

dec_label_pc_2299:                                ; preds = %dec_label_pc_2299.outer, %dec_label_pc_229e
  %v0_2299 = phi i32 [ %v3_229e, %dec_label_pc_229e ], [ %v0_2299.ph, %dec_label_pc_2299.outer ]
  %v1_2299 = add i32 %v0_2299, 16
  %v2_2299 = inttoptr i32 %v1_2299 to i32*
  %v3_2299 = load i32, i32* %v2_2299, align 4
  %v5_229c = icmp slt i32 %v3_2299, %v4_2299.pre
  br i1 %v5_229c, label %dec_label_pc_229e, label %dec_label_pc_2290

dec_label_pc_229e:                                ; preds = %dec_label_pc_2299
  %v1_229e = add i32 %v0_2299, 12
  %v2_229e = inttoptr i32 %v1_229e to i32*
  %v3_229e = load i32, i32* %v2_229e, align 4
  store i32 %v3_229e, i32* @eax, align 4
  %v1_22a1 = icmp eq i32 %v3_229e, 0
  %v1_22a3 = icmp eq i1 %v1_22a1, false
  br i1 %v1_22a3, label %dec_label_pc_2299, label %dec_label_pc_22a5

dec_label_pc_22a5:                                ; preds = %dec_label_pc_2290, %dec_label_pc_229e
  %v1_22a5 = phi i32 [ %v1_22a513.ph, %dec_label_pc_229e ], [ %v0_2299, %dec_label_pc_2290 ]
  %v12_22a5 = icmp eq i32 %v1_2287, %v1_22a5
  br i1 %v12_22a5, label %bb61, label %dec_label_pc_22ad

bb61:                                             ; preds = %dec_label_pc_22a5
  %v1_22a7 = load i32, i32* %stack_var_-48, align 4
  %v2_22a7 = call i32 @function_23b0(i32 %v1_22a7)
  store i32 %v2_22a7, i32* @eax, align 4
  %v0_22ad.pre = load i32, i32* %edx.global-to-local, align 4
  %v1_22ad.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_22ad

dec_label_pc_22ad:                                ; preds = %bb61, %dec_label_pc_22a5
  %v1_22ad = phi i32 [ %v1_22ad.pre, %bb61 ], [ %v1_22a5, %dec_label_pc_22a5 ]
  %v0_22ad = phi i32 [ %v0_22ad.pre, %bb61 ], [ %v4_2299.pre, %dec_label_pc_22a5 ]
  %v2_22ad = add i32 %v1_22ad, 16
  %v3_22ad = inttoptr i32 %v2_22ad to i32*
  %v4_22ad = load i32, i32* %v3_22ad, align 4
  %v5_22b0 = icmp slt i32 %v0_22ad, %v4_22ad
  br i1 %v5_22b0, label %bb62, label %dec_label_pc_22b6

bb62:                                             ; preds = %dec_label_pc_22ad
  %v6_22b0 = load i32, i32* %stack_var_-48, align 4
  %v7_22b0 = call i32 @function_23b0(i32 %v6_22b0)
  store i32 %v7_22b0, i32* @eax, align 4
  br label %dec_label_pc_22b6

dec_label_pc_22b6:                                ; preds = %bb62, %dec_label_pc_22ad
  %v0_22b6 = load i32, i32* %edi.global-to-local, align 4
  %v1_22b6 = load i32, i32* @ebx, align 4
  %v2_22b6 = add i32 %v1_22b6, 184
  %v3_22b6 = inttoptr i32 %v2_22b6 to i32*
  %v4_22b6 = load i32, i32* %v3_22b6, align 4
  %v15_22b6 = icmp eq i32 %v0_22b6, %v4_22b6
  br i1 %v15_22b6, label %dec_label_pc_22e7, label %dec_label_pc_22be

dec_label_pc_22be:                                ; preds = %dec_label_pc_22b6
  %v2_22be = ptrtoint i32* %stack_var_-48 to i32
  store i32 %v2_22be, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_22c8

dec_label_pc_22c8:                                ; preds = %dec_label_pc_22dc, %dec_label_pc_22be
  %v0_22cc = phi i32 [ %v1_22dc, %dec_label_pc_22dc ], [ %v0_22b6, %dec_label_pc_22be ]
  %v5_22cf = call i32 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(i32 %v0_22cc, i32* nonnull %stack_var_-48)
  store i32 %v5_22cf, i32* @eax, align 4
  %v1_22d4 = icmp eq i32 %v5_22cf, 0
  br i1 %v1_22d4, label %dec_label_pc_22dc, label %dec_label_pc_22d8

dec_label_pc_22d8:                                ; preds = %dec_label_pc_22c8
  %v0_22d8 = load i32, i32* @esi, align 4
  %v1_22d8 = add i32 %v0_22d8, 68
  %v2_22d8 = inttoptr i32 %v1_22d8 to i32*
  %v3_22d8 = load i32, i32* %v2_22d8, align 4
  %v4_22d8 = add i32 %v3_22d8, -1
  store i32 %v4_22d8, i32* %v2_22d8, align 4
  br label %dec_label_pc_22dc

dec_label_pc_22dc:                                ; preds = %dec_label_pc_22d8, %dec_label_pc_22c8
  %v0_22dc = load i32, i32* @edi, align 4
  %v1_22dc = add i32 %v0_22dc, 24
  store i32 %v1_22dc, i32* %edi.global-to-local, align 4
  %v1_22df = load i32, i32* @ebx, align 4
  %v2_22df = add i32 %v1_22df, 184
  %v3_22df = inttoptr i32 %v2_22df to i32*
  %v4_22df = load i32, i32* %v3_22df, align 4
  %v15_22df = icmp eq i32 %v1_22dc, %v4_22df
  %v1_22e5 = icmp eq i1 %v15_22df, false
  br i1 %v1_22e5, label %dec_label_pc_22c8, label %dec_label_pc_22e7

dec_label_pc_22e7:                                ; preds = %dec_label_pc_22dc, %dec_label_pc_22b6
  %v19_22ea = phi i32 [ %v1_22b6, %dec_label_pc_22b6 ], [ %v1_22df, %dec_label_pc_22dc ]
  %v0_22e7 = load i32, i32* @esi, align 4
  %v1_22e7 = add i32 %v0_22e7, 68
  %v2_22e7 = inttoptr i32 %v1_22e7 to i32*
  %v3_22e7 = load i32, i32* %v2_22e7, align 4
  store i32 %v3_22e7, i32* %ecx.global-to-local, align 4
  %v1_22ea = add i32 %v19_22ea, 176
  %v2_22ea = inttoptr i32 %v1_22ea to i32*
  %v3_22ea = load i32, i32* %v2_22ea, align 4
  %v4_22ea = add i32 %v3_22ea, -1
  store i32 %v4_22ea, i32* %v2_22ea, align 4
  %v1_22f1 = icmp eq i32 %v3_22e7, 0
  %v1_22f3 = icmp eq i1 %v1_22f1, false
  br i1 %v1_22f3, label %bb64, label %dec_label_pc_22f9

bb64:                                             ; preds = %dec_label_pc_22e7
  %v2_22f3 = call i32 @function_24e1()
  br label %dec_label_pc_22f9

dec_label_pc_22f9:                                ; preds = %bb64, %dec_label_pc_22e7
  %v0_22f9 = load i32, i32* @ebx, align 4
  %v1_22f9 = add i32 %v0_22f9, 84
  store i32 %v1_22f9, i32* @ebp, align 4
  %v0_2300 = load i32, i32* @esi, align 4
  %v4_2303 = insertvalue %"vector<unsignedchar,std::allocator<unsignedchar>>" undef, i32 %v1_22f9, 0
  call void @_ZNK9CAddrInfo14GetTriedBucketERKSt6vectorIhSaIhEE(i32 %v0_2300, %"vector<unsignedchar,std::allocator<unsignedchar>>" %v4_2303)
  store i32 ptrtoint (i32* @0 to i32), i32* @eax, align 4
  %v0_2308 = load i32, i32* @ebx, align 4
  %v1_2308 = add i32 %v0_2308, 164
  %v2_2308 = inttoptr i32 %v1_2308 to i32*
  %v3_2308 = load i32, i32* %v2_2308, align 4
  store i32 %v3_2308, i32* %edx.global-to-local, align 4
  %v3_2311 = add i32 %v3_2308, mul (i32 add (i32 ptrtoint (i32* @0 to i32), i32 mul (i32 ptrtoint (i32* @0 to i32), i32 2)), i32 4)
  store i32 %v3_2311, i32* @edi, align 4
  %v1_2314 = add i32 %v3_2308, add (i32 mul (i32 add (i32 ptrtoint (i32* @0 to i32), i32 mul (i32 ptrtoint (i32* @0 to i32), i32 2)), i32 4), i32 4)
  %v2_2314 = inttoptr i32 %v1_2314 to i32*
  %v3_2314 = load i32, i32* %v2_2314, align 4
  store i32 %v3_2314, i32* @edx, align 4
  store i32 %v3_2314, i32* %ecx.global-to-local, align 4
  %v2_2319 = inttoptr i32 %v3_2311 to i32*
  %v3_2319 = load i32, i32* %v2_2319, align 4
  %v4_2319 = sub i32 %v3_2314, %v3_2319
  store i32 %v4_2319, i32* %ecx.global-to-local, align 4
  %tmp78 = icmp ult i32 %v4_2319, 256
  br i1 %tmp78, label %bb66, label %dec_label_pc_2327

bb66:                                             ; preds = %dec_label_pc_22f9
  %v3_2321 = call i32 @function_24a8()
  %v0_232b.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_2327

dec_label_pc_2327:                                ; preds = %bb66, %dec_label_pc_22f9
  %v0_232b = phi i32 [ %v0_232b.pre, %bb66 ], [ %v0_2308, %dec_label_pc_22f9 ]
  %v0_2327 = phi i32 [ %v3_2321, %bb66 ], [ ptrtoint (i32* @0 to i32), %dec_label_pc_22f9 ]
  call void @_ZN8CAddrMan11SelectTriedEi(i32 %v0_232b, i32 %v0_2327)
  %v0_2333 = load i32, i32* @edi, align 4
  %v1_2333 = inttoptr i32 %v0_2333 to i32*
  %v2_2333 = load i32, i32* %v1_2333, align 4
  store i32 %v2_2333, i32* %edx.global-to-local, align 4
  %v0_2339 = load i32, i32* @ebx, align 4
  %v1_2339 = add i32 %v0_2339, ptrtoint (i32* @global_var_6c.208 to i32)
  %v2_2339 = inttoptr i32 %v1_2339 to i32*
  %v3_2339 = load i32, i32* %v2_2339, align 4
  %v1_233c = icmp eq i32 %v3_2339, 0
  br i1 %v1_233c, label %dec_label_pc_2388, label %dec_label_pc_2340

dec_label_pc_2340:                                ; preds = %dec_label_pc_2327
  %v2_2347 = add i32 %v2_2333, shl (i32 ptrtoint (i32* @0 to i32), i32 2)
  %v1_234d = add i32 %v0_2339, ptrtoint (i32* @global_var_68.204 to i32)
  store i32 %v1_234d, i32* %edx.global-to-local, align 4
  store i32 %v2_2347, i32* %ecx.global-to-local, align 4
  %v1_235c = inttoptr i32 %v2_2347 to i32*
  %v2_235c = load i32, i32* %v1_235c, align 4
  store i32 %v2_235c, i32* %edx.global-to-local, align 4
  store i32 %v1_234d, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_2371.outer

dec_label_pc_2368:                                ; preds = %dec_label_pc_2371
  store i32 %v0_2371, i32* %ecx.global-to-local, align 4
  %v1_236a = add i32 %v0_2371, 8
  %v2_236a = inttoptr i32 %v1_236a to i32*
  %v3_236a = load i32, i32* %v2_236a, align 4
  %v1_236d = icmp eq i32 %v3_236a, 0
  br i1 %v1_236d, label %dec_label_pc_237d, label %dec_label_pc_2371.outer

dec_label_pc_2371.outer:                          ; preds = %dec_label_pc_2368, %dec_label_pc_2340
  %v4_237d25.ph = phi i32 [ %v0_2371, %dec_label_pc_2368 ], [ %v1_234d, %dec_label_pc_2340 ]
  %v0_2371.ph = phi i32 [ %v3_236a, %dec_label_pc_2368 ], [ %v3_2339, %dec_label_pc_2340 ]
  br label %dec_label_pc_2371

dec_label_pc_2371:                                ; preds = %dec_label_pc_2371.outer, %dec_label_pc_2376
  %v0_2371 = phi i32 [ %v3_2376, %dec_label_pc_2376 ], [ %v0_2371.ph, %dec_label_pc_2371.outer ]
  %v1_2371 = add i32 %v0_2371, 16
  %v2_2371 = inttoptr i32 %v1_2371 to i32*
  %v3_2371 = load i32, i32* %v2_2371, align 4
  %v5_2374 = icmp slt i32 %v3_2371, %v2_235c
  br i1 %v5_2374, label %dec_label_pc_2376, label %dec_label_pc_2368

dec_label_pc_2376:                                ; preds = %dec_label_pc_2371
  %v1_2376 = add i32 %v0_2371, 12
  %v2_2376 = inttoptr i32 %v1_2376 to i32*
  %v3_2376 = load i32, i32* %v2_2376, align 4
  %v1_2379 = icmp eq i32 %v3_2376, 0
  %v1_237b = icmp eq i1 %v1_2379, false
  br i1 %v1_237b, label %dec_label_pc_2371, label %dec_label_pc_237d

dec_label_pc_237d:                                ; preds = %dec_label_pc_2368, %dec_label_pc_2376
  %v0_2383 = phi i32 [ %v4_237d25.ph, %dec_label_pc_2376 ], [ %v0_2371, %dec_label_pc_2368 ]
  %v15_237d = icmp eq i32 %v1_234d, %v0_2383
  br i1 %v15_237d, label %dec_label_pc_2388, label %dec_label_pc_2383

dec_label_pc_2383:                                ; preds = %dec_label_pc_237d
  %v1_2383 = add i32 %v0_2383, 16
  %v2_2383 = inttoptr i32 %v1_2383 to i32*
  %v3_2383 = load i32, i32* %v2_2383, align 4
  %v7_2386 = icmp sgt i32 %v3_2383, %v2_235c
  br i1 %v7_2386, label %dec_label_pc_2388, label %bb67

bb67:                                             ; preds = %dec_label_pc_2383
  %v8_2386 = call i32 @function_23d8()
  br label %dec_label_pc_2388

dec_label_pc_2388:                                ; preds = %dec_label_pc_2383, %bb67, %dec_label_pc_237d, %dec_label_pc_2327
  ret void

; uselistorder directives
  uselistorder i32 %v0_2383, { 1, 0 }
  uselistorder i32 %v3_2376, { 1, 0 }
  uselistorder i32 %v0_2371, { 0, 5, 4, 2, 3, 1 }
  uselistorder i32 %v2_235c, { 1, 0, 2 }
  uselistorder i32 %v1_22dc, { 0, 2, 1 }
  uselistorder i32 %v0_22b6, { 1, 0 }
  uselistorder i32 %v1_22a5, { 1, 0 }
  uselistorder i32 %v3_229e, { 1, 2, 0 }
  uselistorder i32 %v0_2299, { 0, 5, 4, 2, 3, 1 }
  uselistorder i32 %v4_2299.pre, { 1, 0 }
  uselistorder i32 %v2_226d, { 1, 0 }
  uselistorder i32* %stack_var_-48, { 0, 3, 1, 2, 4 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 3, 5, 4, 6 }
  uselistorder i32* %ecx.global-to-local, { 0, 1, 2, 3, 4, 5, 7, 6, 8, 9 }
  uselistorder i32 84, { 1, 0 }
  uselistorder i32 (i32, i32*)* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi, { 1, 0 }
  uselistorder i32 (i32)* @function_23b0, { 2, 1, 0 }
  uselistorder label %dec_label_pc_2388, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_237d, { 1, 0 }
  uselistorder label %dec_label_pc_2371, { 1, 0 }
  uselistorder label %dec_label_pc_22a5, { 1, 0 }
  uselistorder label %dec_label_pc_2299, { 1, 0 }
}

define i32 @function_23b0(i32 %arg1) local_unnamed_addr {
dec_label_pc_23b0:
  %v3_23c8 = load i32, i32* @eax, align 4
  ret i32 %v3_23c8
}

define i32 @function_23d8() local_unnamed_addr {
dec_label_pc_23d8:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %tmp13 = call i32 @__decompiler_undefined_function_0()
  %tmp16 = call i32 @__decompiler_undefined_function_0()
  %stack_var_48 = alloca i32, align 4
  %tmp18 = call i32 @__decompiler_undefined_function_0()
  %tmp23 = call i32 @__decompiler_undefined_function_0()
  %v0_23dc = load i32, i32* @ebx, align 4
  %v1_23dc = add i32 %v0_23dc, 100
  store i32 %v1_23dc, i32* %ecx.global-to-local, align 4
  %v2_23ea = inttoptr i32 %tmp23 to i32*
  %v3_23ea = call i32 @_ZNSt3mapIi9CAddrInfoSt4lessIiESaISt4pairIKiS0_EEEixERS4_(i32 %v1_23dc, i32* %v2_23ea)
  store i32 %v3_23ea, i32* %eax.global-to-local, align 4
  %v1_23f3 = add i32 %v3_23ea, 40
  store i32 %v1_23f3, i32* %edx.global-to-local, align 4
  %v2_23fd = insertvalue %"vector<unsignedchar,std::allocator<unsignedchar>>" undef, i32 %v1_23f3, 0
  call void @_ZNK9CAddrInfo12GetNewBucketERKSt6vectorIhSaIhEERK8CNetAddr(i32 %v3_23ea, %"vector<unsignedchar,std::allocator<unsignedchar>>" %v2_23fd, i32 ptrtoint (i32* @0 to i32))
  store i32 ptrtoint (i32* @0 to i32), i32* %eax.global-to-local, align 4
  store i32 %v1_23dc, i32* %ecx.global-to-local, align 4
  %v0_2409 = load i32, i32* @ebx, align 4
  %v1_2409 = add i32 %v0_2409, 180
  %v2_2409 = inttoptr i32 %v1_2409 to i32*
  %v3_2409 = load i32, i32* %v2_2409, align 4
  %v3_240f = add i32 %v3_2409, mul (i32 add (i32 ptrtoint (i32* @0 to i32), i32 mul (i32 ptrtoint (i32* @0 to i32), i32 2)), i32 8)
  store i32 %v3_240f, i32* @ebp, align 4
  %v3_2416 = load i32, i32* @edi, align 4
  %v4_2416 = add i32 %v3_2416, %tmp18
  %v9_2416 = icmp ult i32 %v4_2416, %tmp18
  store i1 %v9_2416, i1* %cf.global-to-local, align 1
  %v14_2416 = icmp eq i32 %v4_2416, 0
  store i1 %v14_2416, i1* %zf.global-to-local, align 1
  store i32 %v4_2416, i32* %eax.global-to-local, align 4
  %v2_241f = inttoptr i32 %v4_2416 to i32*
  %v3_241f = call i32 @_ZNSt3mapIi9CAddrInfoSt4lessIiESaISt4pairIKiS0_EEEixERS4_(i32 %v1_23dc, i32* %v2_241f)
  store i32 %v3_241f, i32* %eax.global-to-local, align 4
  %v1_2428 = add i32 %v3_241f, 68
  %v2_2428 = inttoptr i32 %v1_2428 to i32*
  store i32 1, i32* %v2_2428, align 4
  %v0_242f = load i32, i32* @ebp, align 4
  %v1_242f = add i32 %v0_242f, 20
  %v2_242f = inttoptr i32 %v1_242f to i32*
  %v3_242f = load i32, i32* %v2_242f, align 4
  %v8_242f = icmp ult i32 %v3_242f, 63
  store i1 %v8_242f, i1* %cf.global-to-local, align 1
  %v13_242f = icmp eq i32 %v3_242f, 63
  store i1 %v13_242f, i1* %zf.global-to-local, align 1
  %v0_2433 = load i32, i32* %eax.global-to-local, align 4
  %v1_2433 = add i32 %v0_2433, 72
  %v2_2433 = inttoptr i32 %v1_2433 to i8*
  store i8 0, i8* %v2_2433, align 1
  %v2_2437 = ptrtoint i32* %stack_var_48 to i32
  store i32 %v2_2437, i32* %eax.global-to-local, align 4
  %v0_243b = load i1, i1* %cf.global-to-local, align 1
  %v1_243b = load i1, i1* %zf.global-to-local, align 1
  %v2_243b = or i1 %v0_243b, %v1_243b
  %v0_2490 = load i32, i32* %edx.global-to-local, align 4
  %v3_2490 = load i32, i32* @edi, align 4
  %v4_2490 = add i32 %v3_2490, %v0_2490
  %v9_2490 = icmp ult i32 %v4_2490, %v0_2490
  store i1 %v9_2490, i1* %cf.global-to-local, align 1
  %v14_2490 = icmp eq i32 %v4_2490, 0
  store i1 %v14_2490, i1* %zf.global-to-local, align 1
  store i32 %v4_2490, i32* %edx.global-to-local, align 4
  br i1 %v2_243b, label %dec_label_pc_2490, label %dec_label_pc_243d

dec_label_pc_243d:                                ; preds = %dec_label_pc_23d8
  %v1_2447 = load i32, i32* @ebx, align 4
  %v2_2447 = add i32 %v1_2447, 180
  %v3_2447 = inttoptr i32 %v2_2447 to i32*
  %v4_2447 = load i32, i32* %v3_2447, align 4
  %v5_2447 = add i32 %v4_2447, %tmp16
  %v10_2447 = icmp ult i32 %v5_2447, %tmp16
  store i1 %v10_2447, i1* %cf.global-to-local, align 1
  %v15_2447 = icmp eq i32 %v5_2447, 0
  store i1 %v15_2447, i1* %zf.global-to-local, align 1
  store i32 %v5_2447, i32* %edx.global-to-local, align 4
  %v4_2454 = call i32 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueERKi(i32* nonnull %stack_var_48, i32 %v5_2447)
  br label %dec_label_pc_245c

dec_label_pc_245c:                                ; preds = %dec_label_pc_2490, %dec_label_pc_243d
  %v2_245c = load i32, i32* @edi, align 4
  store i32 %v2_245c, i32* %eax.global-to-local, align 4
  %v0_2466 = load i32, i32* @ebx, align 4
  %v1_2466 = add i32 %v0_2466, 176
  %v2_2466 = inttoptr i32 %v1_2466 to i32*
  %v3_2466 = load i32, i32* %v2_2466, align 4
  %v4_2466 = add i32 %v3_2466, 1
  store i32 %v4_2466, i32* %v2_2466, align 4
  %v0_246d = load i32, i32* %edx.global-to-local, align 4
  %v1_246d = load i32, i32* %eax.global-to-local, align 4
  %v2_246d = load i32, i32* %ecx.global-to-local, align 4
  %v3_246d = mul i32 %v2_246d, 4
  %v4_246d = add i32 %v3_246d, %v1_246d
  %v5_246d = inttoptr i32 %v4_246d to i32*
  store i32 %v0_246d, i32* %v5_246d, align 4
  %v0_2470 = load i32, i32* @esi, align 4
  %v1_2470 = add i32 %v0_2470, 72
  %v2_2470 = inttoptr i32 %v1_2470 to i8*
  store i8 1, i8* %v2_2470, align 1
  %v1_2478 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_2478 = xor i32 %v1_2478, %tmp13
  store i1 false, i1* %cf.global-to-local, align 1
  %v3_2478 = icmp eq i32 %v2_2478, 0
  store i1 %v3_2478, i1* %zf.global-to-local, align 1
  store i32 %v2_2478, i32* @eax, align 4
  %v1_247f = icmp eq i1 %v3_2478, false
  br i1 %v1_247f, label %bb, label %dec_label_pc_2485

bb:                                               ; preds = %dec_label_pc_245c
  %v2_247f = call i32 @function_2505()
  store i32 %v2_247f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_2485

dec_label_pc_2485:                                ; preds = %bb, %dec_label_pc_245c
  %v0_248c = phi i32 [ %v2_247f, %bb ], [ %v2_2478, %dec_label_pc_245c ]
  %v0_2485 = load i32, i32* @esp, align 4
  %v5_2485 = icmp ugt i32 %v0_2485, -93
  store i1 %v5_2485, i1* %cf.global-to-local, align 1
  %v10_2485 = icmp eq i32 %v0_2485, -92
  store i1 %v10_2485, i1* %zf.global-to-local, align 1
  ret i32 %v0_248c

dec_label_pc_2490:                                ; preds = %dec_label_pc_23d8
  %v3_249d = call i32 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueERKi(i32* nonnull %stack_var_48, i32 %v4_2490)
  br label %dec_label_pc_245c

; uselistorder directives
  uselistorder i32 %v0_2490, { 1, 0 }
  uselistorder i32 %tmp18, { 1, 0 }
  uselistorder i32 %tmp16, { 1, 0 }
  uselistorder i1* %zf.global-to-local, { 1, 2, 3, 0, 4, 5, 6 }
  uselistorder i32* %edx.global-to-local, { 1, 2, 0, 3, 4 }
  uselistorder i1* %cf.global-to-local, { 1, 2, 3, 0, 4, 5, 6 }
  uselistorder i32 176, { 3, 4, 0, 2, 1, 5 }
  uselistorder i32 (i32*, i32)* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueERKi, { 1, 2, 0 }
  uselistorder i32 68, { 3, 4, 5, 0, 1, 6, 2 }
  uselistorder i32 180, { 2, 3, 4, 0, 1, 5 }
  uselistorder %"vector<unsignedchar,std::allocator<unsignedchar>>" undef, { 1, 0, 2 }
  uselistorder i32 (i32, i32*)* @_ZNSt3mapIi9CAddrInfoSt4lessIiESaISt4pairIKiS0_EEEixERS4_, { 7, 8, 9, 10, 11, 0, 1, 2, 12, 3, 13, 14, 4, 5, 6 }
  uselistorder i32 100, { 1, 2, 0, 3, 4, 5 }
}

define i32 @function_24a8() local_unnamed_addr {
dec_label_pc_24a8:
  %v0_24a8 = load i32, i32* @edx, align 4
  %v1_24a8 = load i32, i32* @edi, align 4
  %v2_24a8 = add i32 %v1_24a8, 8
  %v3_24a8 = inttoptr i32 %v2_24a8 to i32*
  %v4_24a8 = load i32, i32* %v3_24a8, align 4
  %v15_24a8 = icmp eq i32 %v0_24a8, %v4_24a8
  br i1 %v15_24a8, label %dec_label_pc_24cb, label %dec_label_pc_24ad

dec_label_pc_24ad:                                ; preds = %dec_label_pc_24a8
  %v1_24ad = icmp eq i32 %v0_24a8, 0
  br i1 %v1_24ad, label %dec_label_pc_24b8, label %dec_label_pc_24b2

dec_label_pc_24b2:                                ; preds = %dec_label_pc_24ad
  %v2_24b6 = inttoptr i32 %v0_24a8 to i32*
  %v0_24b8.pre = load i32, i32* @edx, align 4
  %v1_24bb.pre = load i32, i32* @edi, align 4
  %phitmp = add i32 %v0_24b8.pre, 4
  br label %dec_label_pc_24b8

dec_label_pc_24b8:                                ; preds = %dec_label_pc_24b2, %dec_label_pc_24ad
  %v1_24bb = phi i32 [ %v1_24bb.pre, %dec_label_pc_24b2 ], [ %v1_24a8, %dec_label_pc_24ad ]
  %v0_24b8 = phi i32 [ %phitmp, %dec_label_pc_24b2 ], [ 4, %dec_label_pc_24ad ]
  %v2_24bb = add i32 %v1_24bb, 4
  %v3_24bb = inttoptr i32 %v2_24bb to i32*
  store i32 %v0_24b8, i32* %v3_24bb, align 4
  br label %dec_label_pc_24be

dec_label_pc_24be:                                ; preds = %dec_label_pc_24cb, %dec_label_pc_24b8
  %v0_24be = load i32, i32* @ebx, align 4
  %v1_24be = add i32 %v0_24be, 160
  %v2_24be = inttoptr i32 %v1_24be to i32*
  %v3_24be = load i32, i32* %v2_24be, align 4
  %v4_24be = add i32 %v3_24be, 1
  store i32 %v4_24be, i32* %v2_24be, align 4
  %v0_24c5 = load i32, i32* @esi, align 4
  %v1_24c5 = add i32 %v0_24c5, 72
  %v2_24c5 = inttoptr i32 %v1_24c5 to i8*
  store i8 1, i8* %v2_24c5, align 1
  %v0_24c9 = load i32, i32* @eax, align 4
  ret i32 %v0_24c9

dec_label_pc_24cb:                                ; preds = %dec_label_pc_24a8
  %v3_24da = inttoptr i32 %v0_24a8 to i32*
  %v4_24da = call i32 @_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi(i32 %v1_24a8, i32* %v3_24da)
  store i32 %v4_24da, i32* @eax, align 4
  br label %dec_label_pc_24be

; uselistorder directives
  uselistorder i32 %v0_24a8, { 1, 2, 3, 0 }
}

define i32 @function_24e1() local_unnamed_addr {
dec_label_pc_24e1:
  %v3_24f9 = load i32, i32* @eax, align 4
  ret i32 %v3_24f9
}

define i32 @function_2505() local_unnamed_addr {
dec_label_pc_2505:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define void @_ZN8CAddrMan5Good_ERK8CServicex(i32 %this, i32 %addr, i64 %nTime) local_unnamed_addr {
dec_label_pc_2510:
  %stack_var_-40 = alloca i32, align 4
  call void @_ZN8CAddrMan4FindERK8CNetAddrPi(i32 %this, i32 %addr, i32* nonnull %stack_var_-40)
  ret void

; uselistorder directives
  uselistorder void (i32, i32, i32*)* @_ZN8CAddrMan4FindERK8CNetAddrPi, { 2, 1, 0 }
}

define i32 @function_2589(i32 %arg1) local_unnamed_addr {
dec_label_pc_2589:
  %v1_258d = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_258d = xor i32 %v1_258d, %arg1
  %v3_258d = icmp eq i32 %v2_258d, 0
  store i32 %v2_258d, i32* @eax, align 4
  %v1_2594 = icmp eq i1 %v3_258d, false
  br i1 %v1_2594, label %bb, label %dec_label_pc_259a

bb:                                               ; preds = %dec_label_pc_2589
  %v2_2594 = call i32 @function_26c7()
  br label %dec_label_pc_259a

dec_label_pc_259a:                                ; preds = %bb, %dec_label_pc_2589
  %v0_25a1 = phi i32 [ %v2_2594, %bb ], [ %v2_258d, %dec_label_pc_2589 ]
  ret i32 %v0_25a1
}

define i32 @function_25c2(i16 %arg1) local_unnamed_addr {
dec_label_pc_25c2:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_25c2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_25c2 = add i32 %v0_25c2, 46219
  %v2_25c2 = inttoptr i32 %v1_25c2 to i32*
  %v3_25c2 = load i32, i32* %v2_25c2, align 4
  %v4_25c2 = add i32 %v3_25c2, -1
  store i32 %v4_25c2, i32* %v2_25c2, align 4
  %v0_25c8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_25c8 = add i32 %v0_25c8, 47251
  %v2_25c8 = inttoptr i32 %v1_25c8 to i8*
  %v3_25c8 = load i8, i8* %v2_25c8, align 1
  %v4_25c8 = load i32, i32* %ecx.global-to-local, align 4
  %v5_25c8 = trunc i32 %v4_25c8 to i8
  %v6_25c8 = add i8 %v5_25c8, %v3_25c8
  store i8 %v6_25c8, i8* %v2_25c8, align 1
  %v0_25ce = load i32, i32* %ecx.global-to-local, align 4
  %v1_25ce = add i32 %v0_25ce, 690496588
  %v2_25ce = inttoptr i32 %v1_25ce to i8*
  %v3_25ce = load i8, i8* %v2_25ce, align 1
  %v5_25ce = trunc i32 %v0_25ce to i8
  %v6_25ce = add i8 %v3_25ce, %v5_25ce
  store i8 %v6_25ce, i8* %v2_25ce, align 1
  %v6_25d4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_25d4
}

define i32 @function_25d7(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_25d7:
  %df.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_56 = alloca i32, align 4
  %v0_25d7 = load i32, i32* %ebp.global-to-local, align 4
  %v1_25d7 = load i32, i32* %ecx.global-to-local, align 4
  %v2_25d7 = add i32 %v1_25d7, -46
  %v3_25d7 = inttoptr i32 %v2_25d7 to i32*
  %v4_25d7 = load i32, i32* %v3_25d7, align 4
  %v5_25d7 = add i32 %v4_25d7, %v0_25d7
  store i32 %v5_25d7, i32* %ebp.global-to-local, align 4
  %v0_25da = load i32, i32* %eax.global-to-local, align 4
  %v1_25da = load i32, i32* %edi.global-to-local, align 4
  %v2_25da = inttoptr i32 %v1_25da to i32*
  store i32 %v0_25da, i32* %v2_25da, align 4
  %v3_25da = load i32, i32* %edi.global-to-local, align 4
  %v4_25da = load i1, i1* %df.global-to-local, align 1
  %v5_25da = select i1 %v4_25da, i32 -4, i32 4
  %v6_25da = add i32 %v5_25da, %v3_25da
  store i32 %v6_25da, i32* %edi.global-to-local, align 4
  %v0_25db = load i32, i32* %eax.global-to-local, align 4
  %v1_25db = trunc i32 %v0_25db to i8
  %v3_25db = inttoptr i32 %v6_25da to i8*
  store i8 %v1_25db, i8* %v3_25db, align 1
  %v4_25db = load i32, i32* %edi.global-to-local, align 4
  %v5_25db = load i1, i1* %df.global-to-local, align 1
  %v6_25db = select i1 %v5_25db, i32 -1, i32 1
  %v7_25db = add i32 %v6_25db, %v4_25db
  store i32 %v7_25db, i32* %edi.global-to-local, align 4
  %v0_25dc = load i32, i32* %eax.global-to-local, align 4
  %v1_25dc = trunc i32 %v0_25dc to i8
  %v3_25dc = inttoptr i32 %v7_25db to i8*
  store i8 %v1_25dc, i8* %v3_25dc, align 1
  %v4_25dc = load i32, i32* %edi.global-to-local, align 4
  %v5_25dc = load i1, i1* %df.global-to-local, align 1
  %v6_25dc = select i1 %v5_25dc, i32 -1, i32 1
  %v7_25dc = add i32 %v6_25dc, %v4_25dc
  store i32 %v7_25dc, i32* %edi.global-to-local, align 4
  %v0_25dd = load i32, i32* %eax.global-to-local, align 4
  %v1_25dd = trunc i32 %v0_25dd to i8
  %v3_25dd = inttoptr i32 %v7_25dc to i8*
  store i8 %v1_25dd, i8* %v3_25dd, align 1
  %v4_25dd = load i32, i32* %edi.global-to-local, align 4
  %v5_25dd = load i1, i1* %df.global-to-local, align 1
  %v6_25dd = select i1 %v5_25dd, i32 -1, i32 1
  %v7_25dd = add i32 %v6_25dd, %v4_25dd
  store i32 %v7_25dd, i32* %edi.global-to-local, align 4
  %v0_25de = load i32, i32* %edx.global-to-local, align 4
  %v1_25de = icmp eq i32 %v0_25de, 0
  %v4_25e0 = sext i32 %v0_25de to i64
  br i1 %v1_25de, label %bb, label %dec_label_pc_25d7.dec_label_pc_25e6_crit_edge

dec_label_pc_25d7.dec_label_pc_25e6_crit_edge:    ; preds = %dec_label_pc_25d7
  %v1_25ea.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_25e6

bb:                                               ; preds = %dec_label_pc_25d7
  %v3_25e4 = call i32 @function_2589(i32 0)
  store i32 %v3_25e4, i32* %eax.global-to-local, align 4
  %v0_25ea.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_25e6

dec_label_pc_25e6:                                ; preds = %dec_label_pc_25d7.dec_label_pc_25e6_crit_edge, %bb
  %v0_25ec = phi i32 [ %v3_25e4, %bb ], [ %v1_25ea.pre, %dec_label_pc_25d7.dec_label_pc_25e6_crit_edge ]
  %v0_25ea = phi i32 [ %v0_25ea.pre, %bb ], [ %v0_25de, %dec_label_pc_25d7.dec_label_pc_25e6_crit_edge ]
  store i32 %arg3, i32* %ecx.global-to-local, align 4
  %v2_25ea = add i32 %v0_25ea, %v0_25ec
  store i32 %v0_25ec, i32* @edi, align 4
  %v6_2600 = zext i32 %v0_25ec to i64
  %v14_2600 = urem i64 %v6_2600, %v4_25e0
  %v15_2600 = trunc i64 %v14_2600 to i32
  store i32 %v15_2600, i32* %edx.global-to-local, align 4
  %v3_2604 = mul i32 %v15_2600, 3
  store i32 %v3_2604, i32* %eax.global-to-local, align 4
  %v2_2607 = mul i32 %v15_2600, 24
  %v3_2607 = add i32 %v2_2607, %arg2
  store i32 %v3_2607, i32* %ebp.global-to-local, align 4
  %v1_260a = add i32 %v3_2607, 8
  %v2_260a = inttoptr i32 %v1_260a to i32*
  %v3_260a = load i32, i32* %v2_260a, align 4
  store i32 %v3_260a, i32* %eax.global-to-local, align 4
  %v1_260d = icmp eq i32 %v3_260a, 0
  br i1 %v1_260d, label %bb129, label %dec_label_pc_2615

bb129:                                            ; preds = %dec_label_pc_25e6
  %v2_260f = call i32 @function_26a0(i32 %v2_25ea)
  store i32 %v2_260f, i32* %eax.global-to-local, align 4
  %v0_2615.pre = load i32, i32* @ebp, align 4
  %v0_2629.pre.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_2615

dec_label_pc_2615:                                ; preds = %bb129, %dec_label_pc_25e6
  %v0_2629.pre = phi i32 [ %v0_2629.pre.pre, %bb129 ], [ %arg3, %dec_label_pc_25e6 ]
  %v1_26299 = phi i32 [ %v2_260f, %bb129 ], [ %v3_260a, %dec_label_pc_25e6 ]
  %v0_2615 = phi i32 [ %v0_2615.pre, %bb129 ], [ %v3_2607, %dec_label_pc_25e6 ]
  %v1_2615 = add i32 %v0_2615, 4
  store i32 %v1_2615, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_2629.outer

dec_label_pc_2620:                                ; preds = %dec_label_pc_2629
  %v1_2622 = add i32 %v1_2629, 8
  %v2_2622 = inttoptr i32 %v1_2622 to i32*
  %v3_2622 = load i32, i32* %v2_2622, align 4
  store i32 %v3_2622, i32* %eax.global-to-local, align 4
  %v1_2625 = icmp eq i32 %v3_2622, 0
  br i1 %v1_2625, label %dec_label_pc_2635, label %dec_label_pc_2629.outer

dec_label_pc_2629.outer:                          ; preds = %dec_label_pc_2620, %dec_label_pc_2615
  %v0_263511.ph = phi i32 [ %v1_2629, %dec_label_pc_2620 ], [ %v1_2615, %dec_label_pc_2615 ]
  %v1_2629.ph = phi i32 [ %v3_2622, %dec_label_pc_2620 ], [ %v1_26299, %dec_label_pc_2615 ]
  br label %dec_label_pc_2629

dec_label_pc_2629:                                ; preds = %dec_label_pc_2629.outer, %dec_label_pc_262e
  %v1_2629 = phi i32 [ %v3_262e, %dec_label_pc_262e ], [ %v1_2629.ph, %dec_label_pc_2629.outer ]
  %v2_2629 = add i32 %v1_2629, 16
  %v3_2629 = inttoptr i32 %v2_2629 to i32*
  %v4_2629 = load i32, i32* %v3_2629, align 4
  %v7_262c = icmp sgt i32 %v0_2629.pre, %v4_2629
  br i1 %v7_262c, label %dec_label_pc_262e, label %dec_label_pc_2620

dec_label_pc_262e:                                ; preds = %dec_label_pc_2629
  %v1_262e = add i32 %v1_2629, 12
  %v2_262e = inttoptr i32 %v1_262e to i32*
  %v3_262e = load i32, i32* %v2_262e, align 4
  store i32 %v3_262e, i32* %eax.global-to-local, align 4
  %v1_2631 = icmp eq i32 %v3_262e, 0
  %v1_2633 = icmp eq i1 %v1_2631, false
  br i1 %v1_2633, label %dec_label_pc_2629, label %dec_label_pc_2635

dec_label_pc_2635:                                ; preds = %dec_label_pc_2620, %dec_label_pc_262e
  %v4_265419 = phi i32 [ %v3_262e, %dec_label_pc_262e ], [ 0, %dec_label_pc_2620 ]
  %v0_2635 = phi i32 [ %v0_263511.ph, %dec_label_pc_262e ], [ %v1_2629, %dec_label_pc_2620 ]
  %v12_2635 = icmp eq i32 %v0_2635, %v1_2615
  br i1 %v12_2635, label %bb131, label %dec_label_pc_2639

bb131:                                            ; preds = %dec_label_pc_2635
  %v2_2637 = call i32 @function_26a0(i32 %v2_25ea)
  store i32 %v2_2637, i32* %eax.global-to-local, align 4
  %v0_2639.pre = load i32, i32* %ecx.global-to-local, align 4
  %v1_2639.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_2639

dec_label_pc_2639:                                ; preds = %bb131, %dec_label_pc_2635
  %v4_265418 = phi i32 [ %v2_2637, %bb131 ], [ %v4_265419, %dec_label_pc_2635 ]
  %v1_2639 = phi i32 [ %v1_2639.pre, %bb131 ], [ %v0_2635, %dec_label_pc_2635 ]
  %v0_2639 = phi i32 [ %v0_2639.pre, %bb131 ], [ %v0_2629.pre, %dec_label_pc_2635 ]
  %v2_2639 = add i32 %v1_2639, 16
  %v3_2639 = inttoptr i32 %v2_2639 to i32*
  %v4_2639 = load i32, i32* %v3_2639, align 4
  %v5_263c = icmp slt i32 %v0_2639, %v4_2639
  br i1 %v5_263c, label %bb132, label %dec_label_pc_263e

bb132:                                            ; preds = %dec_label_pc_2639
  %v7_263c = call i32 @function_26a0(i32 %v2_25ea)
  store i32 %v7_263c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_263e

dec_label_pc_263e:                                ; preds = %bb132, %dec_label_pc_2639
  %v4_265417 = phi i32 [ %v7_263c, %bb132 ], [ %v4_265418, %dec_label_pc_2639 ]
  %v0_263e = load i32, i32* %edx.global-to-local, align 4
  %v10_263e = icmp eq i32 %v0_263e, -1
  br i1 %v10_263e, label %bb133, label %dec_label_pc_2649

bb133:                                            ; preds = %dec_label_pc_263e
  %v2_2643 = call i32 @function_2589(i32 %v2_25ea)
  store i32 %v2_2643, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_2649

dec_label_pc_2649:                                ; preds = %bb133, %dec_label_pc_263e
  %v4_2654 = phi i32 [ %v2_2643, %bb133 ], [ %v4_265417, %dec_label_pc_263e ]
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v2_264d = ptrtoint i32* %stack_var_56 to i32
  store i32 %v2_264d, i32* %edi.global-to-local, align 4
  ret i32 %v4_2654

; uselistorder directives
  uselistorder i32 %v0_2635, { 1, 0 }
  uselistorder i32 %v3_262e, { 0, 2, 3, 1 }
  uselistorder i32 %v1_2629, { 0, 4, 3, 2, 1 }
  uselistorder i32 %v0_2629.pre, { 1, 0 }
  uselistorder i32 %v0_25ec, { 1, 2, 0 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 3, 2 }
  uselistorder i32* %eax.global-to-local, { 1, 8, 7, 3, 2, 6, 4, 5, 0, 13, 9, 10, 11, 12 }
  uselistorder i32 (i32)* @function_26a0, { 2, 1, 0 }
  uselistorder label %dec_label_pc_2635, { 1, 0 }
  uselistorder label %dec_label_pc_2629, { 1, 0 }
  uselistorder label %dec_label_pc_25e6, { 1, 0 }
}

define i32 @function_267b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_267b:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_267b = load i32, i32* %ebx.global-to-local, align 4
  %v1_267b = add i32 %v0_267b, -1993071548
  %v2_267b = inttoptr i32 %v1_267b to i32*
  %v3_267b = load i32, i32* %v2_267b, align 4
  %v4_267b = add i32 %v3_267b, -1
  store i32 %v4_267b, i32* %v2_267b, align 4
  %v0_2682 = load i32, i32* %eax.global-to-local, align 4
  %v11_2682 = and i32 %v0_2682, -244
  store i32 %v11_2682, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v0_2688 = load i32, i32* %esi.global-to-local, align 4
  call void @_ZN8CAddrMan9MakeTriedER9CAddrInfoii(i32 %arg2, i32 %v0_2688, i32 %v11_2682, i32 ptrtoint (i32* @0 to i32))
  store i32 ptrtoint (i32* @0 to i32), i32* %eax.global-to-local, align 4
  %v1_2698 = call i32 @function_2589(i32 %arg2)
  store i32 %v1_2698, i32* %eax.global-to-local, align 4
  ret i32 %v1_2698

; uselistorder directives
  uselistorder i32 %v11_2682, { 1, 0 }
  uselistorder i32 %arg2, { 0, 2, 1 }
}

define i32 @function_26a0(i32 %arg1) local_unnamed_addr {
dec_label_pc_26a0:
  %v1_26b0 = call i32 @function_2589(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_26b0

; uselistorder directives
  uselistorder i32 (i32)* @function_2589, { 2, 3, 1, 0 }
  uselistorder i32* @0, { 2, 3, 0, 1 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 4, 5, 6, 7, 8, 3, 0, 9, 10, 11, 12, 13, 1, 2, 14, 15, 16, 17, 18, 19, 20, 22, 21, 23, 24, 25, 26 }
}

define i32 @function_26b6() local_unnamed_addr {
dec_label_pc_26b6:
  %eax.global-to-local = alloca i32, align 4
  %v0_26b6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_26b6
}

define i32 @function_26c7() local_unnamed_addr {
dec_label_pc_26c7:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16exception_detail10clone_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_26d0:
  store i32 ptrtoint (i32* @global_var_55d0.233 to i32), i32* %arg1, align 4
  br i1 false, label %dec_label_pc_26fa, label %dec_label_pc_26f6

dec_label_pc_26f6:                                ; preds = %dec_label_pc_26d0
  ret i32 0

dec_label_pc_26fa:                                ; preds = %dec_label_pc_26d0
  ret i32 0
}

define i32 @_ZN5boost6detail15sp_counted_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_2700:
  store i32 ptrtoint (i32* @global_var_5630.234 to i32), i32* %arg1, align 4
  br i1 false, label %dec_label_pc_272a, label %dec_label_pc_2726

dec_label_pc_2726:                                ; preds = %dec_label_pc_2700
  ret i32 0

dec_label_pc_272a:                                ; preds = %dec_label_pc_2700
  ret i32 0
}

define i32 @_ZN5boost6detail15sp_counted_base7destroyEv(i32* %arg1) {
dec_label_pc_2730:
  %v1_2744 = icmp eq i32* %arg1, null
  br i1 %v1_2744, label %dec_label_pc_2768, label %dec_label_pc_2748

dec_label_pc_2748:                                ; preds = %dec_label_pc_2730
  br i1 false, label %dec_label_pc_2779, label %dec_label_pc_2755

dec_label_pc_2755:                                ; preds = %dec_label_pc_2748
  %v2_2755 = load i32, i32* %arg1, align 4
  %v1_275b = add i32 %v2_2755, 4
  %v2_275b = inttoptr i32 %v1_275b to i32*
  %v3_275b = load i32, i32* %v2_275b, align 4
  ret i32 %v3_275b

dec_label_pc_2768:                                ; preds = %dec_label_pc_2730
  br i1 false, label %dec_label_pc_2779, label %dec_label_pc_2775

dec_label_pc_2775:                                ; preds = %dec_label_pc_2768
  ret i32 0

dec_label_pc_2779:                                ; preds = %dec_label_pc_2768, %dec_label_pc_2748
  ret i32 undef
}

define i32 @_ZN5boost6system14error_categoryD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_2790:
  store i32 ptrtoint (i32* @global_var_5348.235 to i32), i32* %arg1, align 4
  br i1 false, label %dec_label_pc_27ba, label %dec_label_pc_27b6

dec_label_pc_27b6:                                ; preds = %dec_label_pc_2790
  ret i32 0

dec_label_pc_27ba:                                ; preds = %dec_label_pc_2790
  ret i32 0
}

define i32 @_ZNK5boost6system14error_category23default_error_conditionEi(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_27c0:
  %eax.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  store i32 %tmp101, i32* %eax.global-to-local, align 4
  store i32 %arg3, i32* %arg1, align 4
  %v2_27de = add i32 %tmp101, 4
  %v3_27de = inttoptr i32 %v2_27de to i32*
  store i32 %arg2, i32* %v3_27de, align 4
  br i1 false, label %dec_label_pc_27f4, label %dec_label_pc_27ee

dec_label_pc_27ee:                                ; preds = %dec_label_pc_27c0
  %v0_27f1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_27f1

dec_label_pc_27f4:                                ; preds = %dec_label_pc_27c0
  ret i32 undef
}

define i32 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_2800:
  %tmp98 = call i32 @__decompiler_undefined_function_0()
  %tmp99 = call i32 @__decompiler_undefined_function_0()
  %tmp106 = call i32 @__decompiler_undefined_function_0()
  %v1_283b = add i32 %arg3, 4
  %v2_283b = inttoptr i32 %v1_283b to i32*
  %v3_283b = load i32, i32* %v2_283b, align 4
  %v15_283b = icmp eq i32 %v3_283b, %tmp106
  br i1 %v15_283b, label %dec_label_pc_2858, label %dec_label_pc_2844

dec_label_pc_2844:                                ; preds = %dec_label_pc_2858, %dec_label_pc_2800
  %v0_285f = phi i32 [ %v1_285a, %dec_label_pc_2858 ], [ 0, %dec_label_pc_2800 ]
  %v1_2848 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_2848 = icmp eq i32 %v1_2848, %tmp98
  %v1_284f = icmp eq i1 %v3_2848, false
  br i1 %v1_284f, label %dec_label_pc_285f, label %dec_label_pc_2851

dec_label_pc_2851:                                ; preds = %dec_label_pc_2844
  ret i32 %v0_285f

dec_label_pc_2858:                                ; preds = %dec_label_pc_2800
  %v1_2858 = inttoptr i32 %arg3 to i32*
  %v2_2858 = load i32, i32* %v1_2858, align 4
  %v14_2858 = icmp eq i32 %v2_2858, %tmp99
  %v1_285a = zext i1 %v14_2858 to i32
  br label %dec_label_pc_2844

dec_label_pc_285f:                                ; preds = %dec_label_pc_2844
  ret i32 %v0_285f
}

define i32 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_2870:
  %ebx.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg2 to i32
  %v0_2870 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_288c = add i32 %tmp102, 4
  %v2_288c = inttoptr i32 %v1_288c to i32*
  %v3_288c = load i32, i32* %v2_288c, align 4
  %v15_288c = icmp eq i32 %v3_288c, %arg1
  br i1 %v15_288c, label %dec_label_pc_28a8, label %dec_label_pc_2891

dec_label_pc_2891:                                ; preds = %dec_label_pc_28a8, %dec_label_pc_2870
  %v0_28af = phi i32 [ %v1_28aa, %dec_label_pc_28a8 ], [ 0, %dec_label_pc_2870 ]
  br i1 false, label %dec_label_pc_28af, label %dec_label_pc_289e

dec_label_pc_289e:                                ; preds = %dec_label_pc_2891
  store i32 %v0_2870, i32* %ebx.global-to-local, align 4
  ret i32 %v0_28af

dec_label_pc_28a8:                                ; preds = %dec_label_pc_2870
  %v2_28a8 = load i32, i32* %arg2, align 4
  %v14_28a8 = icmp eq i32 %v2_28a8, %arg3
  %v1_28aa = zext i1 %v14_28a8 to i32
  br label %dec_label_pc_2891

dec_label_pc_28af:                                ; preds = %dec_label_pc_2891
  ret i32 %v0_28af
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev(i32* %arg1) {
dec_label_pc_28c0:
  store i32 ptrtoint (i32* @global_var_5630.234 to i32), i32* %arg1, align 4
  br i1 false, label %dec_label_pc_28ea, label %dec_label_pc_28e6

dec_label_pc_28e6:                                ; preds = %dec_label_pc_28c0
  ret i32 0

dec_label_pc_28ea:                                ; preds = %dec_label_pc_28c0
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv(i32 %arg1) {
dec_label_pc_28f0:
  %v1_2903 = add i32 %arg1, 12
  %v2_2903 = inttoptr i32 %v1_2903 to i32*
  %v3_2903 = load i32, i32* %v2_2903, align 4
  %v1_2906 = icmp eq i32 %v3_2903, 0
  br i1 %v1_2906, label %dec_label_pc_2928, label %dec_label_pc_290a

dec_label_pc_290a:                                ; preds = %dec_label_pc_28f0
  br i1 false, label %dec_label_pc_2939, label %dec_label_pc_2917

dec_label_pc_2917:                                ; preds = %dec_label_pc_290a
  %v1_2917 = inttoptr i32 %v3_2903 to i32*
  %v2_2917 = load i32, i32* %v1_2917, align 4
  %v1_291d = add i32 %v2_2917, 4
  %v2_291d = inttoptr i32 %v1_291d to i32*
  %v3_291d = load i32, i32* %v2_291d, align 4
  ret i32 %v3_291d

dec_label_pc_2928:                                ; preds = %dec_label_pc_28f0
  br i1 false, label %dec_label_pc_2939, label %dec_label_pc_2935

dec_label_pc_2935:                                ; preds = %dec_label_pc_2928
  ret i32 0

dec_label_pc_2939:                                ; preds = %dec_label_pc_2928, %dec_label_pc_290a
  ret i32 undef
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info() {
dec_label_pc_2950:
  br i1 false, label %dec_label_pc_2970, label %dec_label_pc_296c

dec_label_pc_296c:                                ; preds = %dec_label_pc_2950
  ret i32 0

dec_label_pc_2970:                                ; preds = %dec_label_pc_2950
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev(i32* %arg1) {
dec_label_pc_2980:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_5630.234 to i32), i32* %arg1, align 4
  br i1 false, label %bb, label %dec_label_pc_2980.dec_label_pc_29a7_crit_edge

dec_label_pc_2980.dec_label_pc_29a7_crit_edge:    ; preds = %dec_label_pc_2980
  %v17_29ab.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_29a7

bb:                                               ; preds = %dec_label_pc_2980
  br label %dec_label_pc_29a7

dec_label_pc_29a7:                                ; preds = %dec_label_pc_2980.dec_label_pc_29a7_crit_edge, %bb
  %v17_29ab = phi i32 [ %v17_29ab.pre, %dec_label_pc_2980.dec_label_pc_29a7_crit_edge ], [ undef, %bb ]
  ret i32 %v17_29ab

; uselistorder directives
  uselistorder label %dec_label_pc_29a7, { 1, 0 }
}

define i32 @function_29b3(i32 %arg1) local_unnamed_addr {
dec_label_pc_29b3:
  %v0_29b3 = load i32, i32* @eax, align 4
  ret i32 %v0_29b3
}

define i32 @_ZN5boost6detail15sp_counted_baseD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_29c0:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_5630.234 to i32), i32* %arg1, align 4
  br i1 false, label %bb, label %dec_label_pc_29c0.dec_label_pc_29e7_crit_edge

dec_label_pc_29c0.dec_label_pc_29e7_crit_edge:    ; preds = %dec_label_pc_29c0
  %v17_29eb.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_29e7

bb:                                               ; preds = %dec_label_pc_29c0
  br label %dec_label_pc_29e7

dec_label_pc_29e7:                                ; preds = %dec_label_pc_29c0.dec_label_pc_29e7_crit_edge, %bb
  %v17_29eb = phi i32 [ %v17_29eb.pre, %dec_label_pc_29c0.dec_label_pc_29e7_crit_edge ], [ undef, %bb ]
  ret i32 %v17_29eb

; uselistorder directives
  uselistorder label %dec_label_pc_29e7, { 1, 0 }
}

define i32 @function_29f3(i32 %arg1) local_unnamed_addr {
dec_label_pc_29f3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16exception_detail10clone_baseD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_2a00:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_55d0.233 to i32), i32* %arg1, align 4
  br i1 false, label %bb, label %dec_label_pc_2a00.dec_label_pc_2a27_crit_edge

dec_label_pc_2a00.dec_label_pc_2a27_crit_edge:    ; preds = %dec_label_pc_2a00
  %v17_2a2b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_2a27

bb:                                               ; preds = %dec_label_pc_2a00
  br label %dec_label_pc_2a27

dec_label_pc_2a27:                                ; preds = %dec_label_pc_2a00.dec_label_pc_2a27_crit_edge, %bb
  %v17_2a2b = phi i32 [ %v17_2a2b.pre, %dec_label_pc_2a00.dec_label_pc_2a27_crit_edge ], [ undef, %bb ]
  ret i32 %v17_2a2b

; uselistorder directives
  uselistorder label %dec_label_pc_2a27, { 1, 0 }
}

define i32 @function_2a33(i32 %arg1) local_unnamed_addr {
dec_label_pc_2a33:
  %v0_2a33 = load i32, i32* @eax, align 4
  ret i32 %v0_2a33
}

define i32 @_ZN5boost6system14error_categoryD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_2a40:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_5348.235 to i32), i32* %arg1, align 4
  br i1 false, label %bb, label %dec_label_pc_2a40.dec_label_pc_2a67_crit_edge

dec_label_pc_2a40.dec_label_pc_2a67_crit_edge:    ; preds = %dec_label_pc_2a40
  %v17_2a6b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_2a67

bb:                                               ; preds = %dec_label_pc_2a40
  br label %dec_label_pc_2a67

dec_label_pc_2a67:                                ; preds = %dec_label_pc_2a40.dec_label_pc_2a67_crit_edge, %bb
  %v17_2a6b = phi i32 [ %v17_2a6b.pre, %dec_label_pc_2a40.dec_label_pc_2a67_crit_edge ], [ undef, %bb ]
  ret i32 %v17_2a6b

; uselistorder directives
  uselistorder label %dec_label_pc_2a67, { 1, 0 }
}

define i32 @function_2a73(i32 %arg1) local_unnamed_addr {
dec_label_pc_2a73:
  %v0_2a73 = load i32, i32* @eax, align 4
  ret i32 %v0_2a73
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_2a80:
  %v4_2a80 = add i32 %arg1, -24
  %v1_2a85 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %v4_2a80)
  ret i32 %v1_2a85
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) {
dec_label_pc_2a90:
  ret i32 0
}

define i32 @function_2ab2() local_unnamed_addr {
dec_label_pc_2ab2:
  %eax.global-to-local = alloca i32, align 4
  %v0_2ab2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2ab2
}

define i32 @_ZN11CDataStream5writeEPKci.part.346() local_unnamed_addr {
dec_label_pc_2d1a:
  ret i32 0
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_2d50:
  %v4_2d50 = add i32 %arg1, -24
  %v1_2d55 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.200(i32 %v4_2d50)
  ret i32 %v1_2d55
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.200(i32 %arg1) {
dec_label_pc_2d60:
  call void @llvm.trap()
  unreachable
}

define i32 @_ZNK5boost6system12system_error4whatEv(i32 %arg1) {
dec_label_pc_2df0:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_2df3 = load i32, i32* %esi.global-to-local, align 4
  store i32 %arg1, i32* %esi.global-to-local, align 4
  %v0_2dfb = load i32, i32* %ebx.global-to-local, align 4
  %v0_2e0b = load i32, i32* %edi.global-to-local, align 4
  %v1_2e0f = add i32 %arg1, 16
  %v2_2e0f = inttoptr i32 %v1_2e0f to i32*
  %v3_2e0f = load i32, i32* %v2_2e0f, align 4
  store i32 %v3_2e0f, i32* %ebx.global-to-local, align 4
  %v1_2e12 = add i32 %v3_2e0f, -12
  %v2_2e12 = inttoptr i32 %v1_2e12 to i32*
  %v3_2e12 = load i32, i32* %v2_2e12, align 4
  %v1_2e15 = icmp eq i32 %v3_2e12, 0
  br i1 %v1_2e15, label %dec_label_pc_2e40, label %dec_label_pc_2e19

dec_label_pc_2e19:                                ; preds = %dec_label_pc_2df0
  store i32 %v3_2e0f, i32* @eax, align 4
  br i1 false, label %bb, label %dec_label_pc_2e2c

bb:                                               ; preds = %dec_label_pc_2e19
  br label %dec_label_pc_2e2c

dec_label_pc_2e2c:                                ; preds = %bb, %dec_label_pc_2e19
  store i32 %v0_2dfb, i32* %ebx.global-to-local, align 4
  store i32 %v0_2df3, i32* %esi.global-to-local, align 4
  store i32 %v0_2e0b, i32* %edi.global-to-local, align 4
  ret i32 %v3_2e0f

dec_label_pc_2e40:                                ; preds = %dec_label_pc_2df0
  store i32 %v1_2e0f, i32* %edi.global-to-local, align 4
  ret i32 0
}

define i32 @function_2e4d() local_unnamed_addr {
dec_label_pc_2e4d:
  %eax.global-to-local = alloca i32, align 4
  %v0_2e4d = load i32, i32* %eax.global-to-local, align 4
  %v11_2e4d = and i32 %v0_2e4d, -119
  store i32 %v11_2e4d, i32* %eax.global-to-local, align 4
  ret i32 %v11_2e4d

; uselistorder directives
  uselistorder i32 %v11_2e4d, { 1, 0 }
}

define i32 @function_2e6f() local_unnamed_addr {
dec_label_pc_2e6f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2e98() local_unnamed_addr {
dec_label_pc_2e98:
  %eax.global-to-local = alloca i32, align 4
  %v0_2ea3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2ea3
}

define i32 @function_2ec0() local_unnamed_addr {
dec_label_pc_2ec0:
  %v0_2ec0 = call i32 @function_2e6f()
  ret i32 %v0_2ec0
}

define i32 @function_2ec2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_2ec2:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2ed3() local_unnamed_addr {
dec_label_pc_2ed3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2ee4() local_unnamed_addr {
dec_label_pc_2ee4:
  %eax.global-to-local = alloca i32, align 4
  %v0_2ee4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2ee4
}

define i32 @function_2eea() local_unnamed_addr {
dec_label_pc_2eea:
  %eax.global-to-local = alloca i32, align 4
  %v0_2eea = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2eea
}

define i32 @function_2ef0() local_unnamed_addr {
dec_label_pc_2ef0:
  %v0_2ef0 = call i32 @function_2ed3()
  ret i32 %v0_2ef0
}

define i32 @function_2ef3() local_unnamed_addr {
dec_label_pc_2ef3:
  %eax.global-to-local = alloca i32, align 4
  %v0_2ef3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2ef3
}

define i32 @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_2f10:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_2f23 = load i32, i32* %ebx.global-to-local, align 4
  %v0_2f27 = load i32, i32* %esi.global-to-local, align 4
  %v1_2f2b = add i32 %arg1, 4
  %v2_2f2b = inttoptr i32 %v1_2f2b to i32*
  %v3_2f2b = load i32, i32* %v2_2f2b, align 4
  store i32 %v3_2f2b, i32* %ebx.global-to-local, align 4
  %v1_2f2e = icmp eq i32 %v3_2f2b, 0
  br i1 %v1_2f2e, label %dec_label_pc_2f43, label %dec_label_pc_2f32

dec_label_pc_2f32:                                ; preds = %dec_label_pc_2f10
  store i32 -1, i32* %esi.global-to-local, align 4
  %v1_2f39 = add i32 %v3_2f2b, 4
  %v2_2f39 = inttoptr i32 %v1_2f39 to i32*
  %v3_2f39 = load i32, i32* %v2_2f39, align 4
  %v5_2f39 = add i32 %v3_2f39, -1
  %v15_2f39 = icmp eq i32 %v5_2f39, 0
  store i32 %v5_2f39, i32* %v2_2f39, align 4
  br i1 %v15_2f39, label %dec_label_pc_2f60, label %dec_label_pc_2f43

dec_label_pc_2f43:                                ; preds = %dec_label_pc_2f60, %dec_label_pc_2f32, %dec_label_pc_2f10
  br i1 false, label %dec_label_pc_2f95, label %dec_label_pc_2f50

dec_label_pc_2f50:                                ; preds = %dec_label_pc_2f43
  store i32 %v0_2f23, i32* %ebx.global-to-local, align 4
  store i32 %v0_2f27, i32* %esi.global-to-local, align 4
  ret i32 0

dec_label_pc_2f60:                                ; preds = %dec_label_pc_2f32
  %v1_2f60 = inttoptr i32 %v3_2f2b to i32*
  %v1_2f68 = add i32 %v3_2f2b, 8
  %v2_2f68 = inttoptr i32 %v1_2f68 to i32*
  %v3_2f68 = load i32, i32* %v2_2f68, align 4
  %v4_2f68 = load i32, i32* %esi.global-to-local, align 4
  %v5_2f68 = add i32 %v4_2f68, %v3_2f68
  store i32 %v5_2f68, i32* %v2_2f68, align 4
  store i32 %v3_2f68, i32* %esi.global-to-local, align 4
  %v10_2f6d = icmp eq i32 %v3_2f68, 1
  %v1_2f70 = icmp eq i1 %v10_2f6d, false
  br i1 %v1_2f70, label %dec_label_pc_2f43, label %dec_label_pc_2f72

dec_label_pc_2f72:                                ; preds = %dec_label_pc_2f60
  br i1 false, label %dec_label_pc_2f95, label %dec_label_pc_2f7f

dec_label_pc_2f7f:                                ; preds = %dec_label_pc_2f72
  %v2_2f7f = load i32, i32* %v1_2f60, align 4
  store i32 %v0_2f27, i32* %esi.global-to-local, align 4
  store i32 %v0_2f23, i32* %ebx.global-to-local, align 4
  %v1_2f8d = add i32 %v2_2f7f, 12
  %v2_2f8d = inttoptr i32 %v1_2f8d to i32*
  %v3_2f8d = load i32, i32* %v2_2f8d, align 4
  ret i32 %v3_2f8d

dec_label_pc_2f95:                                ; preds = %dec_label_pc_2f72, %dec_label_pc_2f43
  ret i32 undef

; uselistorder directives
  uselistorder i32 %v3_2f68, { 0, 2, 1 }
  uselistorder i32 %v3_2f2b, { 1, 0, 2, 3, 4 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 3, 2, 4, 5 }
}

define i32 @_ZN5boost6system12system_errorD1Ev(i32* %arg1) {
dec_label_pc_2fa0:
  %tmp99 = ptrtoint i32* %arg1 to i32
  %v1_2fbb = add i32 %tmp99, 16
  %v2_2fbb = inttoptr i32 %v1_2fbb to i32*
  %v3_2fbb = load i32, i32* %v2_2fbb, align 4
  store i32 ptrtoint (%vtable_5370_type* @global_var_5370.243 to i32), i32* %arg1, align 4
  ret i32 %v3_2fbb
}

define i32 @function_2fd6(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2fd6:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_2fd6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2fd6 = add i32 %v0_2fd6, 1696343108
  %v2_2fd6 = inttoptr i32 %v1_2fd6 to i32*
  %v3_2fd6 = load i32, i32* %v2_2fd6, align 4
  %v4_2fd6 = add i32 %v3_2fd6, -1
  store i32 %v4_2fd6, i32* %v2_2fd6, align 4
  %v0_2fdc = load i32, i32* %eax.global-to-local, align 4
  %v1_2fdc = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_2fdc = xor i32 %v1_2fdc, %v0_2fdc
  %v3_2fdc = icmp eq i32 %v2_2fdc, 0
  store i32 %v2_2fdc, i32* @eax, align 4
  %v1_2fe2 = icmp eq i1 %v3_2fdc, false
  br i1 %v1_2fe2, label %bb, label %dec_label_pc_2fe4

bb:                                               ; preds = %dec_label_pc_2fd6
  %v2_2fe2 = call i32 @function_3017()
  store i32 %v2_2fe2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_2fe4

dec_label_pc_2fe4:                                ; preds = %bb, %dec_label_pc_2fd6
  %v0_2fef = phi i32 [ %v2_2fe2, %bb ], [ %v2_2fdc, %dec_label_pc_2fd6 ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_2fef
}

define i32 @function_2ff0() local_unnamed_addr {
dec_label_pc_2ff0:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_3015() local_unnamed_addr {
dec_label_pc_3015:
  %eax.global-to-local = alloca i32, align 4
  %v0_3015 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3015
}

define i32 @function_3017() local_unnamed_addr {
dec_label_pc_3017:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_301c() local_unnamed_addr {
dec_label_pc_301c:
  %eax.global-to-local = alloca i32, align 4
  %v0_301c = load i32, i32* %eax.global-to-local, align 4
  %v1_301c = add i32 %v0_301c, -4
  %v2_301c = inttoptr i32 %v1_301c to i32*
  %v3_301c = load i32, i32* %v2_301c, align 4
  %v1_301f = add i32 %v3_301c, -1
  store i32 %v1_301f, i32* %v2_301c, align 4
  %v0_3025 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3025
}

define i32 @_ZN5boost6system12system_errorD0Ev(i32* %arg1) {
dec_label_pc_3030:
  %tmp99 = ptrtoint i32* %arg1 to i32
  %v1_304b = add i32 %tmp99, 16
  %v2_304b = inttoptr i32 %v1_304b to i32*
  %v3_304b = load i32, i32* %v2_304b, align 4
  store i32 ptrtoint (%vtable_5370_type* @global_var_5370.243 to i32), i32* %arg1, align 4
  ret i32 %v3_304b

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_5370_type* @global_var_5370.243 to i32), { 1, 0 }
}

define i32 @function_306e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_306e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_306e = load i32, i32* %ebx.global-to-local, align 4
  %v1_306e = add i32 %v0_306e, 1696343108
  %v2_306e = inttoptr i32 %v1_306e to i32*
  %v3_306e = load i32, i32* %v2_306e, align 4
  %v4_306e = add i32 %v3_306e, -1
  store i32 %v4_306e, i32* %v2_306e, align 4
  %v0_3074 = load i32, i32* %eax.global-to-local, align 4
  %v1_3074 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_3074 = xor i32 %v1_3074, %v0_3074
  %v3_3074 = icmp eq i32 %v2_3074, 0
  store i32 %v2_3074, i32* @eax, align 4
  %v1_307a = icmp eq i1 %v3_3074, false
  br i1 %v1_307a, label %bb, label %dec_label_pc_307c

bb:                                               ; preds = %dec_label_pc_306e
  %v2_307a = call i32 @function_30af()
  store i32 %v2_307a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_307c

dec_label_pc_307c:                                ; preds = %bb, %dec_label_pc_306e
  %v0_3087 = phi i32 [ %v2_307a, %bb ], [ %v2_3074, %dec_label_pc_306e ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_3087
}

define i32 @function_3088() local_unnamed_addr {
dec_label_pc_3088:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_30ad() local_unnamed_addr {
dec_label_pc_30ad:
  %eax.global-to-local = alloca i32, align 4
  %v0_30ad = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_30ad
}

define i32 @function_30af() local_unnamed_addr {
dec_label_pc_30af:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_30b4() local_unnamed_addr {
dec_label_pc_30b4:
  %eax.global-to-local = alloca i32, align 4
  %v0_30b4 = load i32, i32* %eax.global-to-local, align 4
  %v1_30b4 = add i32 %v0_30b4, -4
  %v2_30b4 = inttoptr i32 %v1_30b4 to i32*
  %v3_30b4 = load i32, i32* %v2_30b4, align 4
  %v1_30b7 = add i32 %v3_30b4, -1
  store i32 %v1_30b7, i32* %v2_30b4, align 4
  %v0_30bd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_30bd
}

define i32 @_ZN5boost9exceptionD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_30c0:
  %ebx.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_30c0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* %ebx.global-to-local, align 4
  %v1_30d4 = add i32 %tmp101, 4
  %v2_30d4 = inttoptr i32 %v1_30d4 to i32*
  %v3_30d4 = load i32, i32* %v2_30d4, align 4
  store i32 ptrtoint (i32* @global_var_5598.239 to i32), i32* %arg1, align 4
  %v1_30dd = icmp eq i32 %v3_30d4, 0
  br i1 %v1_30dd, label %dec_label_pc_30ed, label %dec_label_pc_30e1

dec_label_pc_30e1:                                ; preds = %dec_label_pc_30c0
  %v4_30e9 = trunc i32 %v3_30d4 to i8
  %v5_30e9 = icmp eq i8 %v4_30e9, 0
  %v1_30eb = icmp eq i1 %v5_30e9, false
  br i1 %v1_30eb, label %dec_label_pc_3108, label %dec_label_pc_30ed

dec_label_pc_30ed:                                ; preds = %dec_label_pc_3108, %dec_label_pc_30e1, %dec_label_pc_30c0
  br i1 false, label %dec_label_pc_3111, label %dec_label_pc_30fa

dec_label_pc_30fa:                                ; preds = %dec_label_pc_30ed
  store i32 %v0_30c0, i32* %ebx.global-to-local, align 4
  ret i32 0

dec_label_pc_3108:                                ; preds = %dec_label_pc_30e1
  %v0_3108 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3108 = add i32 %v0_3108, 4
  %v2_3108 = inttoptr i32 %v1_3108 to i32*
  store i32 0, i32* %v2_3108, align 4
  br label %dec_label_pc_30ed

dec_label_pc_3111:                                ; preds = %dec_label_pc_30ed
  ret i32 0

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 0, 2, 3 }
}

define i32 @function_3117() local_unnamed_addr {
dec_label_pc_3117:
  %eax.global-to-local = alloca i32, align 4
  %v0_3117 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3117
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_3130:
  %v4_3130 = add i32 %arg1, -20
  %v1_3135 = call i32 @function_6270(i32 %v4_3130)
  ret i32 %v1_3135
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D1Ev(i32* %arg1) {
dec_label_pc_3140:
  %eax.global-to-local = alloca i32, align 4
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_55a8_type* @global_var_55a8.244 to i32), i32* %arg1, align 4
  %v1_315a = add i32 %tmp98, 20
  store i32 %v1_315a, i32* %eax.global-to-local, align 4
  %v2_315d = inttoptr i32 %v1_315a to i32*
  store i32 ptrtoint (i32* @global_var_55b8.245 to i32), i32* %v2_315d, align 4
  %v0_3164 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3164
}

define i32 @function_316b(i32 %arg1) local_unnamed_addr {
dec_label_pc_316b:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_316b = load i32, i32* %ebx.global-to-local, align 4
  %v1_316b = add i32 %v0_316b, 1696343108
  %v2_316b = inttoptr i32 %v1_316b to i32*
  %v3_316b = load i32, i32* %v2_316b, align 4
  %v4_316b = add i32 %v3_316b, -1
  store i32 %v4_316b, i32* %v2_316b, align 4
  %v0_3171 = load i32, i32* %eax.global-to-local, align 4
  %v1_3171 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_3171 = xor i32 %v1_3171, %v0_3171
  %v3_3171 = icmp eq i32 %v2_3171, 0
  store i32 %v2_3171, i32* @eax, align 4
  %v1_3177 = icmp eq i1 %v3_3171, false
  br i1 %v1_3177, label %dec_label_pc_3186, label %dec_label_pc_3179

dec_label_pc_3179:                                ; preds = %dec_label_pc_316b
  %v0_3179 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_3181 = call i32 @function_6200(i32 %v0_3179)
  store i32 %v1_3181, i32* %eax.global-to-local, align 4
  ret i32 %v1_3181

dec_label_pc_3186:                                ; preds = %dec_label_pc_316b
  ret i32 %v2_3171
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_3190:
  %v4_3190 = add i32 %arg1, -24
  %v1_3195 = call i32 @function_6340(i32 %v4_3190)
  ret i32 %v1_3195
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_31a0:
  %v4_31a0 = add i32 %arg1, -20
  %v1_31a5 = call i32 @function_6340(i32 %v4_31a0)
  ret i32 %v1_31a5

; uselistorder directives
  uselistorder i32 (i32)* @function_6340, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32* %arg1) {
dec_label_pc_31b0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 %tmp98, i32* %ebx.global-to-local, align 4
  %v1_31c4 = add i32 %tmp98, 24
  %v2_31c4 = inttoptr i32 %v1_31c4 to i32*
  store i32 ptrtoint (i32* @global_var_55d0.233 to i32), i32* %v2_31c4, align 4
  %v0_31cb = load i32, i32* %ebx.global-to-local, align 4
  %v1_31cb = add i32 %v0_31cb, 20
  store i32 %v1_31cb, i32* %eax.global-to-local, align 4
  %v1_31ce = inttoptr i32 %v0_31cb to i32*
  store i32 ptrtoint (%vtable_55a8_type* @global_var_55a8.244 to i32), i32* %v1_31ce, align 4
  %v0_31d4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_31d4 = add i32 %v0_31d4, 20
  %v2_31d4 = inttoptr i32 %v1_31d4 to i32*
  store i32 ptrtoint (i32* @global_var_55b8.245 to i32), i32* %v2_31d4, align 4
  %v0_31db = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_31db
}

define i32 @function_31e2(i32 %arg1) local_unnamed_addr {
dec_label_pc_31e2:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_31e2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_31e2 = add i32 %v0_31e2, 1696343108
  %v2_31e2 = inttoptr i32 %v1_31e2 to i32*
  %v3_31e2 = load i32, i32* %v2_31e2, align 4
  %v4_31e2 = add i32 %v3_31e2, -1
  store i32 %v4_31e2, i32* %v2_31e2, align 4
  %v0_31e8 = load i32, i32* %eax.global-to-local, align 4
  %v1_31e8 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_31e8 = xor i32 %v1_31e8, %v0_31e8
  %v3_31e8 = icmp eq i32 %v2_31e8, 0
  store i32 %v2_31e8, i32* @eax, align 4
  %v1_31ee = icmp eq i1 %v3_31e8, false
  br i1 %v1_31ee, label %dec_label_pc_31fd, label %dec_label_pc_31f0

dec_label_pc_31f0:                                ; preds = %dec_label_pc_31e2
  %v0_31f0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_31f8 = call i32 @function_6270(i32 %v0_31f0)
  store i32 %v1_31f8, i32* %eax.global-to-local, align 4
  ret i32 %v1_31f8

dec_label_pc_31fd:                                ; preds = %dec_label_pc_31e2
  ret i32 %v2_31e8

; uselistorder directives
  uselistorder i32 (i32)* @function_6270, { 1, 0 }
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_3210:
  %v4_3210 = add i32 %arg1, -20
  %v1_3215 = inttoptr i32 %v4_3210 to i32*
  %v2_3215 = call i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32* %v1_3215)
  ret i32 %v2_3215
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32* %arg1) {
dec_label_pc_3220:
  %eax.global-to-local = alloca i32, align 4
  %tmp2 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_55a8_type* @global_var_55a8.244 to i32), i32* %arg1, align 4
  %v1_323a = add i32 %tmp2, 20
  store i32 %v1_323a, i32* %eax.global-to-local, align 4
  %v2_323d = inttoptr i32 %v1_323a to i32*
  store i32 ptrtoint (i32* @global_var_55b8.245 to i32), i32* %v2_323d, align 4
  %v0_3244 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3244
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_3280:
  %v4_3280 = add i32 %arg1, -24
  %v1_3285 = inttoptr i32 %v4_3280 to i32*
  %v2_3285 = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %v1_3285)
  ret i32 %v2_3285
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_3290:
  %v4_3290 = add i32 %arg1, -20
  %v1_3295 = inttoptr i32 %v4_3290 to i32*
  %v2_3295 = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %v1_3295)
  ret i32 %v2_3295
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %arg1) {
dec_label_pc_32a0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp2 = ptrtoint i32* %arg1 to i32
  store i32 %tmp2, i32* %ebx.global-to-local, align 4
  %v1_32b4 = add i32 %tmp2, 24
  %v2_32b4 = inttoptr i32 %v1_32b4 to i32*
  store i32 ptrtoint (i32* @global_var_55d0.233 to i32), i32* %v2_32b4, align 4
  %v0_32bb = load i32, i32* %ebx.global-to-local, align 4
  %v1_32bb = add i32 %v0_32bb, 20
  store i32 %v1_32bb, i32* %eax.global-to-local, align 4
  %v1_32be = inttoptr i32 %v0_32bb to i32*
  store i32 ptrtoint (%vtable_55a8_type* @global_var_55a8.244 to i32), i32* %v1_32be, align 4
  %v0_32c4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_32c4 = add i32 %v0_32c4, 20
  %v2_32c4 = inttoptr i32 %v1_32c4 to i32*
  store i32 ptrtoint (i32* @global_var_55b8.245 to i32), i32* %v2_32c4, align 4
  %v0_32cb = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_32cb
}

define i32 @_ZN5boost9exceptionD0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_3300:
  %ebx.global-to-local = alloca i32, align 4
  %v0_3300 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_3317 = call i32 @unknown_63c0(i32 %arg1)
  store i32 0, i32* @eax, align 4
  br i1 false, label %bb, label %dec_label_pc_3329

bb:                                               ; preds = %dec_label_pc_3300
  br label %dec_label_pc_3329

dec_label_pc_3329:                                ; preds = %bb, %dec_label_pc_3300
  store i32 %v0_3300, i32* %ebx.global-to-local, align 4
  ret i32 0
}

define i32 @function_3336() local_unnamed_addr {
dec_label_pc_3336:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN11CDataStreamD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_3340:
  %tmp5 = ptrtoint i32* %arg1 to i32
  %v0_3348 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 0, i32* @edx, align 4
  %v2_3355 = load i32, i32* %arg1, align 4
  %v1_3357 = add i32 %tmp5, 8
  %v2_3357 = inttoptr i32 %v1_3357 to i32*
  %v3_3357 = load i32, i32* %v2_3357, align 4
  store i32 %v3_3357, i32* @eax, align 4
  %v1_335a = icmp eq i32 %v2_3355, 0
  br i1 %v1_335a, label %bb, label %dec_label_pc_335e

bb:                                               ; preds = %dec_label_pc_3340
  %v2_335c = call i32 @function_3388(i32 %v0_3348)
  br label %dec_label_pc_335e

dec_label_pc_335e:                                ; preds = %bb, %dec_label_pc_3340
  %v0_335e = phi i32 [ %v2_335c, %bb ], [ %v3_3357, %dec_label_pc_3340 ]
  %v2_335e = sub i32 %v0_335e, %v2_3355
  ret i32 %v2_335e
}

define i32 @function_3385() local_unnamed_addr {
dec_label_pc_3385:
  %eax.global-to-local = alloca i32, align 4
  %v0_3385 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3385
}

define i32 @function_3388(i32 %arg1) local_unnamed_addr {
dec_label_pc_3388:
  %v1_338c = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_338c = xor i32 %v1_338c, %arg1
  %v3_338c = icmp eq i32 %v2_338c, 0
  store i32 %v2_338c, i32* @edx, align 4
  %v1_3393 = icmp eq i1 %v3_338c, false
  br i1 %v1_3393, label %dec_label_pc_339a, label %dec_label_pc_3395

dec_label_pc_3395:                                ; preds = %dec_label_pc_3388
  %v0_3399 = load i32, i32* @eax, align 4
  ret i32 %v0_3399

dec_label_pc_339a:                                ; preds = %dec_label_pc_3388
  %v1_339a = load i32, i32* @eax, align 4
  ret i32 %v1_339a
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_33b0:
  %ebx.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_33b0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* %ebx.global-to-local, align 4
  %v2_33c4 = load i32, i32* %arg1, align 4
  %v1_33c6 = icmp eq i32 %v2_33c4, 0
  br i1 %v1_33c6, label %dec_label_pc_33d6, label %dec_label_pc_33ca

dec_label_pc_33ca:                                ; preds = %dec_label_pc_33b0
  %v4_33d2 = trunc i32 %v2_33c4 to i8
  %v5_33d2 = icmp eq i8 %v4_33d2, 0
  %v1_33d4 = icmp eq i1 %v5_33d2, false
  br i1 %v1_33d4, label %dec_label_pc_33e8, label %dec_label_pc_33d6

dec_label_pc_33d6:                                ; preds = %dec_label_pc_33e8, %dec_label_pc_33ca, %dec_label_pc_33b0
  br i1 false, label %dec_label_pc_33f0, label %dec_label_pc_33e3

dec_label_pc_33e3:                                ; preds = %dec_label_pc_33d6
  store i32 %v0_33b0, i32* %ebx.global-to-local, align 4
  ret i32 0

dec_label_pc_33e8:                                ; preds = %dec_label_pc_33ca
  store i32 0, i32* %arg1, align 4
  br label %dec_label_pc_33d6

dec_label_pc_33f0:                                ; preds = %dec_label_pc_33d6
  ret i32 0
}

define i32 @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_3400:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp105 = call i32 @__decompiler_undefined_function_0()
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %esi.global-to-local, align 4
  %v1_3423 = add i32 %arg2, 4
  %v2_3423 = inttoptr i32 %v1_3423 to i32*
  %v3_3423 = load i32, i32* %v2_3423, align 4
  %v1_3432 = icmp eq i32 %v3_3423, 0
  br i1 %v1_3432, label %dec_label_pc_3489, label %dec_label_pc_343a

dec_label_pc_343a:                                ; preds = %dec_label_pc_3400
  store i32 0, i32* %edi.global-to-local, align 4
  %v1_3455 = icmp eq i32 %tmp105, 0
  br i1 %v1_3455, label %dec_label_pc_3461, label %dec_label_pc_3459

dec_label_pc_3459:                                ; preds = %dec_label_pc_343a
  br label %dec_label_pc_3461

dec_label_pc_3461:                                ; preds = %dec_label_pc_3459, %dec_label_pc_343a
  br label %dec_label_pc_3489

dec_label_pc_3489:                                ; preds = %dec_label_pc_3400, %dec_label_pc_3461
  store i32 0, i32* %edi.global-to-local, align 4
  %v1_3489 = add i32 %arg2, 12
  %v2_3489 = inttoptr i32 %v1_3489 to i32*
  %v3_3489 = load i32, i32* %v2_3489, align 4
  %v2_348c = add i32 %arg1, 12
  %v3_348c = inttoptr i32 %v2_348c to i32*
  store i32 %v3_3489, i32* %v3_348c, align 4
  %v0_348f = load i32, i32* %ebx.global-to-local, align 4
  %v1_348f = add i32 %v0_348f, 16
  %v2_348f = inttoptr i32 %v1_348f to i32*
  %v3_348f = load i32, i32* %v2_348f, align 4
  %v1_3492 = load i32, i32* %esi.global-to-local, align 4
  %v2_3492 = add i32 %v1_3492, 16
  %v3_3492 = inttoptr i32 %v2_3492 to i32*
  store i32 %v3_348f, i32* %v3_3492, align 4
  %v0_3495 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3495 = add i32 %v0_3495, 8
  %v2_3495 = inttoptr i32 %v1_3495 to i32*
  %v3_3495 = load i32, i32* %v2_3495, align 4
  %v1_3498 = load i32, i32* %esi.global-to-local, align 4
  %v2_3498 = add i32 %v1_3498, 8
  %v3_3498 = inttoptr i32 %v2_3498 to i32*
  store i32 %v3_3495, i32* %v3_3498, align 4
  %v0_349b = load i32, i32* %esi.global-to-local, align 4
  %v1_349b = add i32 %v0_349b, 4
  %v2_349b = inttoptr i32 %v1_349b to i32*
  %v3_349b = load i32, i32* %v2_349b, align 4
  %v1_349e = icmp eq i32 %v3_349b, 0
  br i1 %v1_349e, label %dec_label_pc_34aa, label %dec_label_pc_34a2

dec_label_pc_34a2:                                ; preds = %dec_label_pc_3489
  %v1_34a4 = load i32, i32* @esp, align 4
  %v2_34a4 = inttoptr i32 %v1_34a4 to i32*
  store i32 %v3_349b, i32* %v2_34a4, align 4
  %v1_34ac.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_34aa

dec_label_pc_34aa:                                ; preds = %dec_label_pc_34a2, %dec_label_pc_3489
  %v1_34ac = phi i32 [ %v1_34ac.pre, %dec_label_pc_34a2 ], [ %v0_349b, %dec_label_pc_3489 ]
  %v0_34aa = load i32, i32* %edi.global-to-local, align 4
  %v1_34aa = icmp eq i32 %v0_34aa, 0
  %v2_34ac = add i32 %v1_34ac, 4
  %v3_34ac = inttoptr i32 %v2_34ac to i32*
  store i32 %v0_34aa, i32* %v3_34ac, align 4
  br i1 %v1_34aa, label %dec_label_pc_34b9, label %dec_label_pc_34b1

dec_label_pc_34b1:                                ; preds = %dec_label_pc_34aa
  %v0_34b1 = load i32, i32* %edi.global-to-local, align 4
  %v1_34b3 = load i32, i32* @esp, align 4
  %v2_34b3 = inttoptr i32 %v1_34b3 to i32*
  store i32 %v0_34b1, i32* %v2_34b3, align 4
  br label %dec_label_pc_34b9

dec_label_pc_34b9:                                ; preds = %dec_label_pc_34b1, %dec_label_pc_34aa
  %v0_34b9 = load i32, i32* @esp, align 4
  %v1_34b9 = add i32 %v0_34b9, 20
  %v2_34b9 = inttoptr i32 %v1_34b9 to i32*
  %v3_34b9 = load i32, i32* %v2_34b9, align 4
  %v1_34bd = icmp eq i32 %v3_34b9, 0
  br i1 %v1_34bd, label %dec_label_pc_34c9, label %dec_label_pc_34c1

dec_label_pc_34c1:                                ; preds = %dec_label_pc_34b9
  %v2_34c3 = inttoptr i32 %v0_34b9 to i32*
  store i32 %v3_34b9, i32* %v2_34c3, align 4
  %v0_34c9.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_34c9

dec_label_pc_34c9:                                ; preds = %dec_label_pc_34c1, %dec_label_pc_34b9
  %v0_34e6 = phi i32 [ %v0_34c9.pre, %dec_label_pc_34c1 ], [ %v0_34b9, %dec_label_pc_34b9 ]
  %v1_34c9 = add i32 %v0_34e6, 28
  %v2_34c9 = inttoptr i32 %v1_34c9 to i32*
  %v3_34c9 = load i32, i32* %v2_34c9, align 4
  %v1_34cd = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_34cd = xor i32 %v1_34cd, %v3_34c9
  %v3_34cd = icmp eq i32 %v2_34cd, 0
  %v1_34d4 = icmp eq i1 %v3_34cd, false
  br i1 %v1_34d4, label %dec_label_pc_3504, label %dec_label_pc_34d6

dec_label_pc_34d6:                                ; preds = %dec_label_pc_34c9
  %v1_34d6 = add i32 %v0_34e6, 44
  %v2_34d6 = inttoptr i32 %v1_34d6 to i32*
  %v3_34d6 = load i32, i32* %v2_34d6, align 4
  store i32 %v3_34d6, i32* %ebx.global-to-local, align 4
  %v1_34da = add i32 %v0_34e6, 48
  %v2_34da = inttoptr i32 %v1_34da to i32*
  %v3_34da = load i32, i32* %v2_34da, align 4
  store i32 %v3_34da, i32* %esi.global-to-local, align 4
  %v1_34de = add i32 %v0_34e6, 52
  %v2_34de = inttoptr i32 %v1_34de to i32*
  %v3_34de = load i32, i32* %v2_34de, align 4
  store i32 %v3_34de, i32* %edi.global-to-local, align 4
  ret i32 %v2_34cd

dec_label_pc_3504:                                ; preds = %dec_label_pc_34c9
  ret i32 %v2_34cd

; uselistorder directives
  uselistorder i32 %v2_34cd, { 1, 0, 2 }
  uselistorder i32 %v0_34e6, { 0, 2, 1, 3 }
  uselistorder i32* %esi.global-to-local, { 0, 4, 1, 2, 3, 5 }
  uselistorder i32* %edi.global-to-local, { 3, 0, 1, 2, 4 }
  uselistorder label %dec_label_pc_3489, { 1, 0 }
}

define i32 @function_350a() local_unnamed_addr {
dec_label_pc_350a:
  %eax.global-to-local = alloca i32, align 4
  %v0_350a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_350a
}

define i32 @function_3513() local_unnamed_addr {
dec_label_pc_3513:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3527() local_unnamed_addr {
dec_label_pc_3527:
  %v0_3529 = call i32 @function_3513()
  ret i32 %v0_3529
}

define i32 @_ZN5boost16exception_detail13get_bad_allocILi42EEENS_10shared_ptrIKNS0_10clone_baseEEEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_3690:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %tmp114 = ptrtoint i32* %arg1 to i32
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-84 = alloca i32, align 4
  %v2_3697 = ptrtoint i32* %stack_var_-84 to i32
  %v2_369f = ptrtoint i32* %stack_var_-56 to i32
  store i32 %tmp114, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_55a8_type* @global_var_55a8.244 to i32), i32* %stack_var_-56, align 4
  store i32 ptrtoint (%vtable_55e8_type* @global_var_55e8.240 to i32), i32* %stack_var_-84, align 4
  %v2_372a = call i32 @unknown_6a90(i32 %v2_3697, i32 %v2_369f)
  store i32 %v2_372a, i32* @eax, align 4
  %v6_374e = call i32 @function_37e8(i32 ptrtoint ([169 x i8]* @global_var_54e0.247 to i32), i32 ptrtoint ([54 x i8]* @global_var_352c.248 to i32), i32 81)
  store i32 0, i32* %arg1, align 4
  %v1_3762 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3762 = add i32 %v1_3762, 4
  %v3_3762 = inttoptr i32 %v2_3762 to i32*
  store i32 ptrtoint (i32* @global_var_56e8.250 to i32), i32* %v3_3762, align 4
  store i32 add (i32 ptrtoint ([33 x i8]* @global_var_5800.251 to i32), i32 1), i32* bitcast ([33 x i8]** @global_var_56ec.252 to i32*), align 4
  %v2_376b = ptrtoint i32* %stack_var_-64 to i32
  ret i32 %v2_376b

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv, { 1, 0 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.200, { 1, 0 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, { 1, 2, 0 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_55a8_type* @global_var_55a8.244 to i32), { 4, 3, 2, 1, 0 }
}

define i32 @function_37b2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_37b2:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_37b2 = load i32, i32* %ecx.global-to-local, align 4
  %v1_37b2 = add i32 %v0_37b2, -1779948484
  %v2_37b2 = inttoptr i32 %v1_37b2 to i32*
  %v3_37b2 = load i32, i32* %v2_37b2, align 4
  %v4_37b2 = add i32 %v3_37b2, -1
  %v5_37b2 = urem i32 %v3_37b2, 16
  %v6_37b2 = add nsw i32 %v5_37b2, -1
  %v7_37b2 = icmp ugt i32 %v6_37b2, 15
  store i32 %v4_37b2, i32* %v2_37b2, align 4
  %v0_37b8 = load i32, i32* %eax.global-to-local, align 4
  %v1_37b8 = trunc i32 %v0_37b8 to i8
  %v3_37b8 = load i1, i1* %cf.global-to-local, align 1
  %v4_37b8 = and i8 %v1_37b8, 14
  %v5_37b8 = icmp ugt i8 %v4_37b8, 9
  %v6_37b8 = or i1 %v7_37b2, %v5_37b8
  br i1 %v6_37b8, label %bb, label %bb107

bb:                                               ; preds = %dec_label_pc_37b2
  %v7_37b8 = add i8 %v1_37b8, -6
  %v8_37b8 = icmp ugt i8 %v1_37b8, -103
  %v9_37b8 = or i1 %v3_37b8, %v8_37b8
  %v10_37b8 = sub i8 %v7_37b8, ptrtoint (i32* @global_var_60.229 to i8)
  %v11_37b8 = select i1 %v9_37b8, i8 %v10_37b8, i8 %v7_37b8
  store i1 %v9_37b8, i1* %cf.global-to-local, align 1
  %v12_37b8 = zext i8 %v11_37b8 to i32
  %v14_37b8 = and i32 %v0_37b8, -256
  %v15_37b8 = or i32 %v12_37b8, %v14_37b8
  br label %bb108

bb107:                                            ; preds = %dec_label_pc_37b2
  %v21_37b8 = icmp ugt i8 %v1_37b8, -103
  %v22_37b8 = or i1 %v3_37b8, %v21_37b8
  %v23_37b8 = sub i32 %v0_37b8, zext (i8 ptrtoint (i32* @global_var_60.229 to i8) to i32)
  %v24_37b8 = select i1 %v22_37b8, i32 %v23_37b8, i32 %v0_37b8
  store i1 %v22_37b8, i1* %cf.global-to-local, align 1
  %v25_37b8 = and i32 %v24_37b8, 255
  %v27_37b8 = and i32 %v0_37b8, -256
  %v28_37b8 = or i32 %v25_37b8, %v27_37b8
  br label %bb108

bb108:                                            ; preds = %bb, %bb107
  %storemerge3 = phi i32 [ %v28_37b8, %bb107 ], [ %v15_37b8, %bb ]
  store i32 %storemerge3, i32* %eax.global-to-local, align 4
  %v1_37b9 = inttoptr i32 %storemerge3 to i8*
  %v2_37b9 = load i8, i8* %v1_37b9, align 1
  %v4_37b9 = trunc i32 %storemerge3 to i8
  %v5_37b9 = add i8 %v2_37b9, %v4_37b9
  store i8 %v5_37b9, i8* %v1_37b9, align 1
  %v0_37bb = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_37bb, i32* @eax, align 4
  %v1_37c1 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v3_37c1 = icmp eq i32 %v1_37c1, %arg1
  %v1_37c8 = icmp eq i1 %v3_37c1, false
  br i1 %v1_37c8, label %bb109, label %dec_label_pc_37ce

bb109:                                            ; preds = %bb108
  %v2_37c8 = call i32 @function_38b4()
  store i32 %v2_37c8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_37ce

dec_label_pc_37ce:                                ; preds = %bb109, %bb108
  %v0_37e1 = phi i32 [ %v2_37c8, %bb109 ], [ %v0_37bb, %bb108 ]
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v0_37de = load i32, i32* @esp, align 4
  %v5_37de = icmp ugt i32 %v0_37de, -109
  store i1 %v5_37de, i1* %cf.global-to-local, align 1
  ret i32 %v0_37e1

; uselistorder directives
  uselistorder i32 %storemerge3, { 1, 0, 2 }
  uselistorder i1 %v22_37b8, { 1, 0 }
  uselistorder i32 %v0_37b8, { 3, 0, 1, 2, 4 }
  uselistorder i32* %eax.global-to-local, { 1, 0, 2 }
  uselistorder label %bb108, { 1, 0 }
}

define i32 @function_37e8(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_37e8:
  %v3_37e8 = load i32, i32* @eax, align 4
  ret i32 %v3_37e8
}

define i32 @function_38af() local_unnamed_addr {
dec_label_pc_38af:
  %eax.global-to-local = alloca i32, align 4
  %v0_38af = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_38af
}

define i32 @function_38b4() local_unnamed_addr {
dec_label_pc_38b4:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_38d4() local_unnamed_addr {
dec_label_pc_38d4:
  %eax.global-to-local = alloca i32, align 4
  %v0_38d4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_38d4
}

define i32 @function_38dd() local_unnamed_addr {
dec_label_pc_38dd:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_38f1() local_unnamed_addr {
dec_label_pc_38f1:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3902() local_unnamed_addr {
dec_label_pc_3902:
  %eax.global-to-local = alloca i32, align 4
  %v0_3902 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3902
}

define i32 @function_3908() local_unnamed_addr {
dec_label_pc_3908:
  %v0_3908 = call i32 @function_38dd()
  ret i32 %v0_3908
}

define i32 @function_390a() local_unnamed_addr {
dec_label_pc_390a:
  %v0_3910 = call i32 @function_38dd()
  ret i32 %v0_3910

; uselistorder directives
  uselistorder i32 ()* @function_38dd, { 1, 0 }
}

define i32 @function_3912() local_unnamed_addr {
dec_label_pc_3912:
  %tmp92 = call i32 @__decompiler_undefined_function_0()
  %v1_391f = call i32 @unknown_67d0(i32 %tmp92)
  store i32 %v1_391f, i32* @eax, align 4
  %v0_3924 = call i32 @function_38f1()
  ret i32 %v0_3924
}

define i32 @_ZNSt6vectorIhSaIhEED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_3930:
  %v0_3933 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_3943 = load i32, i32* %arg1, align 4
  store i32 %v2_3943, i32* @eax, align 4
  %v1_3945 = icmp eq i32 %v2_3943, 0
  br i1 %v1_3945, label %bb, label %dec_label_pc_3949

bb:                                               ; preds = %dec_label_pc_3930
  %v2_3947 = call i32 @function_3968(i32 %v0_3933)
  store i32 %v2_3947, i32* @eax, align 4
  br label %dec_label_pc_3949

dec_label_pc_3949:                                ; preds = %bb, %dec_label_pc_3930
  %v17_395a2 = phi i32 [ %v2_3947, %bb ], [ %v2_3943, %dec_label_pc_3930 ]
  br i1 false, label %bb7, label %dec_label_pc_3956

bb7:                                              ; preds = %dec_label_pc_3949
  br label %dec_label_pc_3956

dec_label_pc_3956:                                ; preds = %bb7, %dec_label_pc_3949
  ret i32 %v17_395a2
}

define i32 @function_3968(i32 %arg1) local_unnamed_addr {
dec_label_pc_3968:
  %v1_396c = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_396c = xor i32 %v1_396c, %arg1
  %v3_396c = icmp eq i32 %v2_396c, 0
  store i32 %v2_396c, i32* @eax, align 4
  %v1_3973 = icmp eq i1 %v3_396c, false
  br i1 %v1_3973, label %bb, label %dec_label_pc_3975

bb:                                               ; preds = %dec_label_pc_3968
  %v2_3973 = call i32 @function_3979()
  br label %dec_label_pc_3975

dec_label_pc_3975:                                ; preds = %bb, %dec_label_pc_3968
  %v0_3978 = phi i32 [ %v2_3973, %bb ], [ %v2_396c, %dec_label_pc_3968 ]
  ret i32 %v0_3978
}

define i32 @function_3979() local_unnamed_addr {
dec_label_pc_3979:
  %v1_3979 = load i32, i32* @eax, align 4
  ret i32 %v1_3979
}

define i32 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_3990:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_3990 = load i32, i32* %edi.global-to-local, align 4
  %v0_3991 = load i32, i32* %esi.global-to-local, align 4
  %v0_3992 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v0_399a = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_39aa = icmp eq i32 %arg2, 0
  %v1_39ac = icmp eq i1 %v1_39aa, false
  br i1 %v1_39ac, label %dec_label_pc_39b2, label %dec_label_pc_39ae

dec_label_pc_39ae:                                ; preds = %dec_label_pc_3990
  %v4_39ae = call i32 @function_39d0(i32 %v0_399a, i32 %v0_3992, i32 %v0_3991, i32 %v0_3990)
  ret i32 %v4_39ae

dec_label_pc_39b2:                                ; preds = %dec_label_pc_3990
  %v1_39b2 = add i32 %arg2, 12
  %v2_39b2 = inttoptr i32 %v1_39b2 to i32*
  %v3_39b2 = load i32, i32* %v2_39b2, align 4
  %v2_39bc = call i32 @unknown_7320(i32 %arg1, i32 %v3_39b2)
  %v1_39c1 = add i32 %arg2, 8
  %v2_39c1 = inttoptr i32 %v1_39c1 to i32*
  %v3_39c1 = load i32, i32* %v2_39c1, align 4
  store i32 %v3_39c1, i32* %esi.global-to-local, align 4
  ret i32 %v2_39bc
}

define i32 @function_39d0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_39d0:
  %v1_39d4 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_39d4 = xor i32 %v1_39d4, %arg1
  %v3_39d4 = icmp eq i32 %v2_39d4, 0
  %v1_39db = icmp eq i1 %v3_39d4, false
  br i1 %v1_39db, label %dec_label_pc_39e4, label %dec_label_pc_39dd

dec_label_pc_39dd:                                ; preds = %dec_label_pc_39d0
  ret i32 %v2_39d4

dec_label_pc_39e4:                                ; preds = %dec_label_pc_39d0
  ret i32 %v2_39d4

; uselistorder directives
  uselistorder i32 %v2_39d4, { 1, 0, 2 }
}

define i32 @_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_39f0:
  %tmp10 = ptrtoint i32* %arg2 to i32
  %v0_39f3 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v0_39fb = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v0_3a07 = load i32, i32* @esi, align 4
  store i32 %tmp10, i32* @esi, align 4
  %v0_3a0f = load i32, i32* @edi, align 4
  %v1_3a17 = add i32 %arg1, 4
  %v2_3a17 = inttoptr i32 %v1_3a17 to i32*
  %v3_3a17 = load i32, i32* %v2_3a17, align 4
  store i32 %v3_3a17, i32* @edx, align 4
  %v2_3a1a = add i32 %arg1, 8
  %v3_3a1a = inttoptr i32 %v2_3a1a to i32*
  %v4_3a1a = load i32, i32* %v3_3a1a, align 4
  %v15_3a1a = icmp eq i32 %v3_3a17, %v4_3a1a
  %v0_3a1d = load i32, i32* @ebp, align 4
  br i1 %v15_3a1a, label %bb, label %dec_label_pc_3a23

bb:                                               ; preds = %dec_label_pc_39f0
  %v2_3a21 = call i32 @function_3a80(i32 %v0_39fb)
  br label %dec_label_pc_3a23

dec_label_pc_3a23:                                ; preds = %bb, %dec_label_pc_39f0
  %v1_3a23 = icmp eq i32 %v3_3a17, 0
  br i1 %v1_3a23, label %dec_label_pc_3a2c, label %dec_label_pc_3a27

dec_label_pc_3a27:                                ; preds = %dec_label_pc_3a23
  %v1_3a27 = add i32 %v3_3a17, -4
  %v2_3a27 = inttoptr i32 %v1_3a27 to i32*
  %v3_3a27 = load i32, i32* %v2_3a27, align 4
  %v2_3a2a = inttoptr i32 %v3_3a17 to i32*
  store i32 %v3_3a27, i32* %v2_3a2a, align 4
  br label %dec_label_pc_3a2c

dec_label_pc_3a2c:                                ; preds = %dec_label_pc_3a23, %dec_label_pc_3a27
  %v1_3a32.pre-phi = phi i32 [ %v1_3a27, %dec_label_pc_3a27 ], [ -4, %dec_label_pc_3a23 ]
  %v1_3a2c = add i32 %v3_3a17, 4
  %v1_3a2f = load i32, i32* @ebx, align 4
  %v2_3a2f = add i32 %v1_3a2f, 4
  %v3_3a2f = inttoptr i32 %v2_3a2f to i32*
  store i32 %v1_3a2c, i32* %v3_3a2f, align 4
  %v0_3a35 = load i32, i32* @edi, align 4
  %v1_3a35 = inttoptr i32 %v0_3a35 to i32*
  %v2_3a35 = load i32, i32* %v1_3a35, align 4
  store i32 %v2_3a35, i32* @ebx, align 4
  %v1_3a37 = load i32, i32* @esi, align 4
  %v2_3a37 = sub i32 %v1_3a32.pre-phi, %v1_3a37
  %v2_3a37.off = add i32 %v2_3a37, 3
  %tmp18 = icmp ult i32 %v2_3a37.off, 7
  %v1_3a3e = icmp eq i1 %tmp18, false
  br i1 %v1_3a3e, label %dec_label_pc_3a68, label %dec_label_pc_3a40

dec_label_pc_3a40:                                ; preds = %dec_label_pc_3a2c
  %v2_3a40 = inttoptr i32 %v1_3a37 to i32*
  store i32 %v2_3a35, i32* %v2_3a40, align 4
  store i32 0, i32* @eax, align 4
  br i1 false, label %bb16, label %dec_label_pc_3a53

bb16:                                             ; preds = %dec_label_pc_3a40
  br label %dec_label_pc_3a53

dec_label_pc_3a53:                                ; preds = %bb16, %dec_label_pc_3a40
  store i32 %v0_39f3, i32* @ebx, align 4
  store i32 %v0_3a07, i32* @esi, align 4
  store i32 %v0_3a0f, i32* @edi, align 4
  store i32 %v0_3a1d, i32* @ebp, align 4
  ret i32 0

dec_label_pc_3a68:                                ; preds = %dec_label_pc_3a2c
  %v2_3a39 = srem i32 %v2_3a37, 4
  %v2_3a68 = sub i32 %v2_3a37, %v2_3a39
  ret i32 %v2_3a68

; uselistorder directives
  uselistorder i32 %v3_3a17, { 3, 2, 1, 4, 0, 5 }
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_3a2c, { 1, 0 }
}

define i32 @function_3a7d() local_unnamed_addr {
dec_label_pc_3a7d:
  %eax.global-to-local = alloca i32, align 4
  %v0_3a7d = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3a7d
}

define i32 @function_3a80(i32 %arg1) local_unnamed_addr {
dec_label_pc_3a80:
  %v2_3a80 = load i32, i32* @ebx, align 4
  store i32 %v2_3a80, i32* @eax, align 4
  %v0_3a82 = load i32, i32* @edx, align 4
  %v2_3a82 = sub i32 %v0_3a82, %v2_3a80
  %v2_3a84 = sdiv i32 %v2_3a82, 4
  %v2_3a82.off = add i32 %v2_3a82, 3
  %tmp7 = icmp ult i32 %v2_3a82.off, 7
  store i32 %v2_3a84, i32* @edx, align 4
  br i1 %tmp7, label %bb, label %dec_label_pc_3a8f

bb:                                               ; preds = %dec_label_pc_3a80
  %v1_3a89 = call i32 @function_3b10()
  store i32 %v1_3a89, i32* @eax, align 4
  br label %dec_label_pc_3a8f

dec_label_pc_3a8f:                                ; preds = %bb, %dec_label_pc_3a80
  %v3_3a8f = mul nsw i32 %v2_3a84, 2
  store i32 %v3_3a8f, i32* @ecx, align 4
  %v7_3a92 = icmp ult i32 %v2_3a84, %v3_3a8f
  %v2_3a94 = or i1 %tmp7, %v7_3a92
  br i1 %v2_3a94, label %bb6, label %dec_label_pc_3a9a

bb6:                                              ; preds = %dec_label_pc_3a8f
  %v3_3a94 = call i32 @function_3b71()
  br label %dec_label_pc_3a9a

dec_label_pc_3a9a:                                ; preds = %bb6, %dec_label_pc_3a8f
  ret i32 -4

; uselistorder directives
  uselistorder i32 %v3_3a8f, { 1, 0 }
  uselistorder i1 %tmp7, { 1, 0 }
  uselistorder i32 %v2_3a84, { 2, 0, 1 }
  uselistorder i32 2, { 0, 2, 4, 1, 3 }
}

define i32 @function_3ac1(i32 %arg1) local_unnamed_addr {
dec_label_pc_3ac1:
  %edx.global-to-local = alloca i32, align 4
  %v0_3ac1 = load i32, i32* @ebp, align 4
  %v1_3ac1 = load i32, i32* @edx, align 4
  %v2_3ac1 = mul i32 %v1_3ac1, 4
  %v3_3ac1 = add i32 %v2_3ac1, %v0_3ac1
  store i32 %v3_3ac1, i32* %edx.global-to-local, align 4
  %v1_3ac5 = icmp eq i32 %v3_3ac1, 0
  br i1 %v1_3ac5, label %dec_label_pc_3acd, label %dec_label_pc_3ac9

dec_label_pc_3ac9:                                ; preds = %dec_label_pc_3ac1
  %v2_3ac9 = load i32, i32* @edi, align 4
  %v2_3acb = inttoptr i32 %v3_3ac1 to i32*
  store i32 %v2_3ac9, i32* %v2_3acb, align 4
  br label %dec_label_pc_3acd

dec_label_pc_3acd:                                ; preds = %dec_label_pc_3ac9, %dec_label_pc_3ac1
  %v0_3acd = load i32, i32* @esi, align 4
  %v1_3ad1 = load i32, i32* @eax, align 4
  %v2_3ad1 = sub i32 %v0_3acd, %v1_3ad1
  %v2_3ad3 = sdiv i32 %v2_3ad1, 4
  %v2_3ad1.off = add i32 %v2_3ad1, 3
  %tmp12 = icmp ult i32 %v2_3ad1.off, 7
  store i32 %v2_3ad3, i32* @edx, align 4
  %v1_3ad8 = icmp eq i1 %tmp12, false
  br i1 %v1_3ad8, label %bb, label %dec_label_pc_3ada

bb:                                               ; preds = %dec_label_pc_3acd
  %v2_3ad8 = call i32 @function_3b28()
  %v1_3add.pre = load i32, i32* @edi, align 4
  %v1_3ae3.pre = load i32, i32* @esi, align 4
  %phitmp = add i32 %v1_3add.pre, 4
  br label %dec_label_pc_3ada

dec_label_pc_3ada:                                ; preds = %bb, %dec_label_pc_3acd
  %v1_3ae3 = phi i32 [ %v1_3ae3.pre, %bb ], [ %v0_3acd, %dec_label_pc_3acd ]
  %v1_3add = phi i32 [ %phitmp, %bb ], [ 4, %dec_label_pc_3acd ]
  %v0_3ada = load i32, i32* @ebx, align 4
  %v1_3ada = add i32 %v0_3ada, 4
  %v2_3ada = inttoptr i32 %v1_3ada to i32*
  %v3_3ada = load i32, i32* %v2_3ada, align 4
  %v0_3add = load i32, i32* @ebp, align 4
  %v4_3add = add i32 %v1_3add, %v0_3add
  store i32 %v4_3add, i32* %edx.global-to-local, align 4
  %v2_3ae3 = sub i32 %v3_3ada, %v1_3ae3
  %v2_3ae5 = sdiv i32 %v2_3ae3, 4
  %v2_3ae3.off = add i32 %v2_3ae3, 3
  %tmp13 = icmp ult i32 %v2_3ae3.off, 7
  store i32 %v2_3ae5, i32* @eax, align 4
  %v1_3aea = icmp eq i1 %tmp13, false
  br i1 %v1_3aea, label %bb10, label %dec_label_pc_3aec

bb10:                                             ; preds = %dec_label_pc_3ada
  %v2_3aea = call i32 @function_3b48()
  %v2_3aec.pre = load i32, i32* @ebx, align 4
  %v0_3aee.pre = load i32, i32* @edi, align 4
  %v1_3aee.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_3aec

dec_label_pc_3aec:                                ; preds = %bb10, %dec_label_pc_3ada
  %v1_3aee = phi i32 [ %v1_3aee.pre, %bb10 ], [ %v4_3add, %dec_label_pc_3ada ]
  %v0_3aee = phi i32 [ %v0_3aee.pre, %bb10 ], [ 0, %dec_label_pc_3ada ]
  %v2_3aec = phi i32 [ %v2_3aec.pre, %bb10 ], [ %v0_3ada, %dec_label_pc_3ada ]
  store i32 %v2_3aec, i32* @eax, align 4
  %v2_3aee = add i32 %v0_3aee, %v1_3aee
  store i32 %v2_3aee, i32* @edi, align 4
  %v1_3af0 = icmp eq i32 %v2_3aec, 0
  br i1 %v1_3af0, label %bb11, label %dec_label_pc_3af4

bb11:                                             ; preds = %dec_label_pc_3aec
  %v1_3af2 = call i32 @function_3afc()
  br label %dec_label_pc_3af4

dec_label_pc_3af4:                                ; preds = %bb11, %dec_label_pc_3aec
  %v3_3af4 = phi i32 [ %v1_3af2, %bb11 ], [ %v2_3aec, %dec_label_pc_3aec ]
  ret i32 %v3_3af4

; uselistorder directives
  uselistorder i32 3, { 0, 1, 2, 3, 6, 7, 4, 5 }
}

define i32 @function_3afc() local_unnamed_addr {
dec_label_pc_3afc:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_3afc = load i32, i32* @ebp, align 4
  %v1_3afc = load i32, i32* @ebx, align 4
  %v2_3afc = inttoptr i32 %v1_3afc to i32*
  store i32 %v0_3afc, i32* %v2_3afc, align 4
  %v0_3afe = load i32, i32* @ebp, align 4
  %v5_3afe = add i32 %v0_3afe, %tmp
  store i32 %v5_3afe, i32* @ebp, align 4
  %v0_3b02 = load i32, i32* @edi, align 4
  %v1_3b02 = load i32, i32* @ebx, align 4
  %v2_3b02 = add i32 %v1_3b02, 4
  %v3_3b02 = inttoptr i32 %v2_3b02 to i32*
  store i32 %v0_3b02, i32* %v3_3b02, align 4
  %v0_3b05 = load i32, i32* @ebp, align 4
  %v1_3b05 = load i32, i32* @ebx, align 4
  %v2_3b05 = add i32 %v1_3b05, 8
  %v3_3b05 = inttoptr i32 %v2_3b05 to i32*
  store i32 %v0_3b05, i32* %v3_3b05, align 4
  %v0_3b08 = load i32, i32* @eax, align 4
  ret i32 %v0_3b08
}

define i32 @function_3b10() local_unnamed_addr {
dec_label_pc_3b10:
  %v0_3b10 = load i32, i32* @esi, align 4
  %v1_3b12 = load i32, i32* @eax, align 4
  %v2_3b12 = sub i32 %v0_3b10, %v1_3b12
  %v2_3b14 = sdiv i32 %v2_3b12, 4
  store i32 %v2_3b14, i32* @edx, align 4
  ret i32 %v1_3b12
}

define i32 @function_3b28() local_unnamed_addr {
dec_label_pc_3b28:
  %v0_3b28 = load i32, i32* @edx, align 4
  %v1_3b28 = mul i32 %v0_3b28, 4
  store i32 %v1_3b28, i32* @edi, align 4
  %v0_3b3f = load i32, i32* @eax, align 4
  ret i32 %v0_3b3f
}

define i32 @function_3b48() local_unnamed_addr {
dec_label_pc_3b48:
  %v0_3b48 = load i32, i32* @eax, align 4
  %v1_3b48 = mul i32 %v0_3b48, 4
  store i32 %v1_3b48, i32* @edi, align 4
  ret i32 %v0_3b48
}

define i32 @function_3b63(i32 %arg1) local_unnamed_addr {
dec_label_pc_3b63:
  %eax.global-to-local = alloca i32, align 4
  %v0_3b67 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3b67
}

define i32 @function_3b6c() local_unnamed_addr {
dec_label_pc_3b6c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3b71() local_unnamed_addr {
dec_label_pc_3b71:
  %v0_3b71 = load i32, i32* @ecx, align 4
  %v0_3b7d = load i32, i32* @edx, align 4
  store i32 0, i32* @ebp, align 4
  %v0_3b86 = load i32, i32* @esi, align 4
  %v1_3b88 = load i32, i32* @eax, align 4
  %v2_3b88 = sub i32 %v0_3b86, %v1_3b88
  %v2_3b8a = sdiv i32 %v2_3b88, 4
  store i32 %v2_3b8a, i32* @edx, align 4
  %v1_3b8d = icmp eq i32 %v0_3b71, 0
  br i1 %v1_3b8d, label %bb, label %dec_label_pc_3b95

bb:                                               ; preds = %dec_label_pc_3b71
  %v2_3b7d = mul i32 %v0_3b7d, 8
  %v2_3b8f = call i32 @function_3ac1(i32 %v2_3b7d)
  br label %dec_label_pc_3b95

dec_label_pc_3b95:                                ; preds = %bb, %dec_label_pc_3b71
  %v0_3b95 = phi i32 [ %v2_3b8f, %bb ], [ %v1_3b88, %dec_label_pc_3b71 ]
  ret i32 %v0_3b95
}

define i32 @_ZNSt8_Rb_treeIiSt4pairIKi9CAddrInfoESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_3ba0:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_3ba0 = load i32, i32* %edi.global-to-local, align 4
  %v0_3ba1 = load i32, i32* %esi.global-to-local, align 4
  %v0_3ba2 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v0_3baa = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_3bba = icmp eq i32 %arg2, 0
  %v1_3bbc = icmp eq i1 %v1_3bba, false
  br i1 %v1_3bbc, label %dec_label_pc_3bc2, label %dec_label_pc_3bbe

dec_label_pc_3bbe:                                ; preds = %dec_label_pc_3ba0
  %v4_3bbe = call i32 @function_3be0(i32 %v0_3baa, i32 %v0_3ba2, i32 %v0_3ba1, i32 %v0_3ba0)
  ret i32 %v4_3bbe

dec_label_pc_3bc2:                                ; preds = %dec_label_pc_3ba0
  %v1_3bc2 = add i32 %arg2, 12
  %v2_3bc2 = inttoptr i32 %v1_3bc2 to i32*
  %v3_3bc2 = load i32, i32* %v2_3bc2, align 4
  %v2_3bcc = call i32 @unknown_7740(i32 %arg1, i32 %v3_3bc2)
  %v1_3bd1 = add i32 %arg2, 8
  %v2_3bd1 = inttoptr i32 %v1_3bd1 to i32*
  %v3_3bd1 = load i32, i32* %v2_3bd1, align 4
  store i32 %v3_3bd1, i32* %esi.global-to-local, align 4
  ret i32 %v2_3bcc
}

define i32 @function_3be0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_3be0:
  %v1_3be4 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_3be4 = xor i32 %v1_3be4, %arg1
  %v3_3be4 = icmp eq i32 %v2_3be4, 0
  %v1_3beb = icmp eq i1 %v3_3be4, false
  br i1 %v1_3beb, label %dec_label_pc_3bf4, label %dec_label_pc_3bed

dec_label_pc_3bed:                                ; preds = %dec_label_pc_3be0
  ret i32 %v2_3be4

dec_label_pc_3bf4:                                ; preds = %dec_label_pc_3be0
  ret i32 %v2_3be4

; uselistorder directives
  uselistorder i32 %v2_3be4, { 1, 0, 2 }
}

define i32 @_ZNSt8_Rb_treeI8CNetAddrSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_3c00:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_3c00 = load i32, i32* %edi.global-to-local, align 4
  %v0_3c01 = load i32, i32* %esi.global-to-local, align 4
  %v0_3c02 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v0_3c0a = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_3c1a = icmp eq i32 %arg2, 0
  %v1_3c1c = icmp eq i1 %v1_3c1a, false
  br i1 %v1_3c1c, label %dec_label_pc_3c22, label %dec_label_pc_3c1e

dec_label_pc_3c1e:                                ; preds = %dec_label_pc_3c00
  %v4_3c1e = call i32 @function_3c40(i32 %v0_3c0a, i32 %v0_3c02, i32 %v0_3c01, i32 %v0_3c00)
  ret i32 %v4_3c1e

dec_label_pc_3c22:                                ; preds = %dec_label_pc_3c00
  %v1_3c22 = add i32 %arg2, 12
  %v2_3c22 = inttoptr i32 %v1_3c22 to i32*
  %v3_3c22 = load i32, i32* %v2_3c22, align 4
  %v2_3c2c = call i32 @unknown_7800(i32 %arg1, i32 %v3_3c22)
  %v1_3c31 = add i32 %arg2, 8
  %v2_3c31 = inttoptr i32 %v1_3c31 to i32*
  %v3_3c31 = load i32, i32* %v2_3c31, align 4
  store i32 %v3_3c31, i32* %esi.global-to-local, align 4
  ret i32 %v2_3c2c
}

define i32 @function_3c40(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_3c40:
  %v1_3c44 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_3c44 = xor i32 %v1_3c44, %arg1
  %v3_3c44 = icmp eq i32 %v2_3c44, 0
  %v1_3c4b = icmp eq i1 %v3_3c44, false
  br i1 %v1_3c4b, label %dec_label_pc_3c54, label %dec_label_pc_3c4d

dec_label_pc_3c4d:                                ; preds = %dec_label_pc_3c40
  ret i32 %v2_3c44

dec_label_pc_3c54:                                ; preds = %dec_label_pc_3c40
  ret i32 %v2_3c44

; uselistorder directives
  uselistorder i32 %v2_3c44, { 1, 0, 2 }
}

define i32 @_ZNSt8_Rb_treeIiSt4pairIKi9CAddrInfoESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseERS1_(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_3c60:
  store i32 %arg1, i32* @edi, align 4
  %v1_3c7c = add i32 %arg1, 8
  %v2_3c7c = inttoptr i32 %v1_3c7c to i32*
  %v3_3c7c = load i32, i32* %v2_3c7c, align 4
  %v1_3c7f = add i32 %arg1, 4
  store i32 %v1_3c7f, i32* @ebp, align 4
  store i32 %v1_3c7f, i32* @ebx, align 4
  %v1_3c90 = icmp eq i32 %v3_3c7c, 0
  br i1 %v1_3c90, label %dec_label_pc_3cbb, label %dec_label_pc_3c94

dec_label_pc_3c94:                                ; preds = %dec_label_pc_3c60
  %v2_3c94 = load i32, i32* %arg2, align 4
  store i32 %v2_3c94, i32* @edx, align 4
  store i32 %v3_3c7c, i32* @eax, align 4
  br label %dec_label_pc_3ca7.outer

dec_label_pc_3ca7.outer:                          ; preds = %dec_label_pc_3cae.dec_label_pc_3ca7.backedge_crit_edge, %dec_label_pc_3c94
  %v0_3cb77.ph = phi i32 [ %v0_3cae, %dec_label_pc_3cae.dec_label_pc_3ca7.backedge_crit_edge ], [ %v1_3c7f, %dec_label_pc_3c94 ]
  %v4_3ca7.ph = phi i32 [ %v4_3ca7.pre.pre, %dec_label_pc_3cae.dec_label_pc_3ca7.backedge_crit_edge ], [ %v2_3c94, %dec_label_pc_3c94 ]
  %v0_3ca0.ph = phi i32 [ %v3_3cb0, %dec_label_pc_3cae.dec_label_pc_3ca7.backedge_crit_edge ], [ %v3_3c7c, %dec_label_pc_3c94 ]
  br label %dec_label_pc_3ca7

dec_label_pc_3ca0:                                ; preds = %dec_label_pc_3ca7
  %v1_3ca0 = add i32 %v0_3ca0, 12
  %v2_3ca0 = inttoptr i32 %v1_3ca0 to i32*
  %v3_3ca0 = load i32, i32* %v2_3ca0, align 4
  store i32 %v3_3ca0, i32* @eax, align 4
  %v1_3ca3 = icmp eq i32 %v3_3ca0, 0
  br i1 %v1_3ca3, label %dec_label_pc_3cb7.loopexit, label %dec_label_pc_3ca7

dec_label_pc_3ca7:                                ; preds = %dec_label_pc_3ca7.outer, %dec_label_pc_3ca0
  %v0_3ca0 = phi i32 [ %v3_3ca0, %dec_label_pc_3ca0 ], [ %v0_3ca0.ph, %dec_label_pc_3ca7.outer ]
  %v1_3ca7 = add i32 %v0_3ca0, 16
  %v2_3ca7 = inttoptr i32 %v1_3ca7 to i32*
  %v3_3ca7 = load i32, i32* %v2_3ca7, align 4
  %v5_3caa = icmp slt i32 %v3_3ca7, %v4_3ca7.ph
  br i1 %v5_3caa, label %dec_label_pc_3ca0, label %dec_label_pc_3cac

dec_label_pc_3cac:                                ; preds = %dec_label_pc_3ca7
  %v7_3cac = icmp sgt i32 %v3_3ca7, %v4_3ca7.ph
  br i1 %v7_3cac, label %dec_label_pc_3cae, label %bb

bb:                                               ; preds = %dec_label_pc_3cac
  %v8_3cac = call i32 @function_3d28()
  br label %dec_label_pc_3cae

dec_label_pc_3cae:                                ; preds = %dec_label_pc_3cac, %bb
  %v0_3cae = phi i32 [ %v0_3ca0, %dec_label_pc_3cac ], [ %v8_3cac, %bb ]
  store i32 %v0_3cae, i32* @ebx, align 4
  %v1_3cb0 = add i32 %v0_3cae, 8
  %v2_3cb0 = inttoptr i32 %v1_3cb0 to i32*
  %v3_3cb0 = load i32, i32* %v2_3cb0, align 4
  store i32 %v3_3cb0, i32* @eax, align 4
  %v1_3cb3 = icmp eq i32 %v3_3cb0, 0
  %v1_3cb5 = icmp eq i1 %v1_3cb3, false
  br i1 %v1_3cb5, label %dec_label_pc_3cae.dec_label_pc_3ca7.backedge_crit_edge, label %dec_label_pc_3cb7

dec_label_pc_3cae.dec_label_pc_3ca7.backedge_crit_edge: ; preds = %dec_label_pc_3cae
  %v4_3ca7.pre.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_3ca7.outer

dec_label_pc_3cb7.loopexit:                       ; preds = %dec_label_pc_3ca0
  br label %dec_label_pc_3cb7

dec_label_pc_3cb7:                                ; preds = %dec_label_pc_3cae, %dec_label_pc_3cb7.loopexit
  %v0_3cb7 = phi i32 [ %v0_3cb77.ph, %dec_label_pc_3cb7.loopexit ], [ %v0_3cae, %dec_label_pc_3cae ]
  %v0_3cbb.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_3cbb

dec_label_pc_3cbb:                                ; preds = %dec_label_pc_3cb7, %dec_label_pc_3c60
  %v0_3cbb = phi i32 [ %arg1, %dec_label_pc_3c60 ], [ %v0_3cbb.pre, %dec_label_pc_3cb7 ]
  %v4_3cbe = phi i32 [ %v1_3c7f, %dec_label_pc_3c60 ], [ %v0_3cb7, %dec_label_pc_3cb7 ]
  %v1_3cbb = add i32 %v0_3cbb, 20
  %v2_3cbb = inttoptr i32 %v1_3cbb to i32*
  %v3_3cbb = load i32, i32* %v2_3cbb, align 4
  %v1_3cbe = add i32 %v0_3cbb, 12
  %v2_3cbe = inttoptr i32 %v1_3cbe to i32*
  %v3_3cbe = load i32, i32* %v2_3cbe, align 4
  %v15_3cbe = icmp eq i32 %v3_3cbe, %v4_3cbe
  br i1 %v15_3cbe, label %bb28, label %dec_label_pc_3ccb

bb28:                                             ; preds = %dec_label_pc_3cbb
  %v2_3cc5 = call i32 @function_3d95(i32 %v3_3cbb)
  %v0_3ccb.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_3ccb

dec_label_pc_3ccb:                                ; preds = %bb28, %dec_label_pc_3cbb
  %v3_3cda = phi i32 [ %v2_3cc5, %bb28 ], [ %v3_3cbb, %dec_label_pc_3cbb ]
  %v0_3cda = phi i32 [ %v0_3ccb.pre, %bb28 ], [ %v4_3cbe, %dec_label_pc_3cbb ]
  %v15_3ccb = icmp eq i32 %v0_3cda, %v4_3cbe
  %v1_3ccf = icmp eq i1 %v15_3ccb, false
  br i1 %v1_3ccf, label %dec_label_pc_3cda, label %dec_label_pc_3cd1

dec_label_pc_3cd1:                                ; preds = %dec_label_pc_3ccb
  %v0_3cd1 = call i32 @function_3dc8()
  ret i32 %v0_3cd1

dec_label_pc_3cda:                                ; preds = %dec_label_pc_3ccb
  ret i32 %v3_3cda

; uselistorder directives
  uselistorder i32 %v4_3cbe, { 0, 2, 1 }
  uselistorder i32 %v0_3cbb, { 1, 0 }
  uselistorder i32 %v3_3cb0, { 1, 2, 0 }
  uselistorder i32 %v0_3cae, { 0, 3, 2, 1 }
  uselistorder i32 %v0_3ca0, { 0, 2, 1 }
  uselistorder i32 %v1_3c7f, { 1, 0, 2, 3 }
  uselistorder i32 %arg1, { 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_3cb7, { 1, 0 }
  uselistorder label %dec_label_pc_3cae, { 1, 0 }
  uselistorder label %dec_label_pc_3ca7, { 1, 0 }
}

define i32 @function_3d0b(i32 %arg1) local_unnamed_addr {
dec_label_pc_3d0b:
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %v1_3d0f = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_3d0f = icmp eq i32 %v1_3d0f, %tmp11
  store i32 %arg1, i32* @eax, align 4
  %v1_3d1a = icmp eq i1 %v3_3d0f, false
  br i1 %v1_3d1a, label %bb, label %dec_label_pc_3d20

bb:                                               ; preds = %dec_label_pc_3d0b
  %v2_3d1a = call i32 @function_3dd5()
  br label %dec_label_pc_3d20

dec_label_pc_3d20:                                ; preds = %bb, %dec_label_pc_3d0b
  %v0_3d27 = phi i32 [ %v2_3d1a, %bb ], [ %arg1, %dec_label_pc_3d0b ]
  ret i32 %v0_3d27
}

define i32 @function_3d28() local_unnamed_addr {
dec_label_pc_3d28:
  %v0_3d28 = load i32, i32* @eax, align 4
  %v1_3d28 = add i32 %v0_3d28, 12
  %v2_3d28 = inttoptr i32 %v1_3d28 to i32*
  %v3_3d28 = load i32, i32* %v2_3d28, align 4
  store i32 %v3_3d28, i32* @esi, align 4
  %v1_3d2b = add i32 %v0_3d28, 8
  %v2_3d2b = inttoptr i32 %v1_3d2b to i32*
  %v3_3d2b = load i32, i32* %v2_3d2b, align 4
  %v1_3d32 = icmp eq i32 %v3_3d28, 0
  %v1_3d34 = icmp eq i1 %v1_3d32, false
  br i1 %v1_3d34, label %dec_label_pc_3d41.preheader, label %dec_label_pc_3d51

dec_label_pc_3d41.preheader:                      ; preds = %dec_label_pc_3d28
  %v4_3d41.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_3d41.outer

dec_label_pc_3d38:                                ; preds = %dec_label_pc_3d41
  %v1_3d3a = add i32 %v0_3d41, 8
  %v2_3d3a = inttoptr i32 %v1_3d3a to i32*
  %v3_3d3a = load i32, i32* %v2_3d3a, align 4
  store i32 %v3_3d3a, i32* @esi, align 4
  %v1_3d3d = icmp eq i32 %v3_3d3a, 0
  br i1 %v1_3d3d, label %dec_label_pc_3d4d, label %dec_label_pc_3d41.outer

dec_label_pc_3d41.outer:                          ; preds = %dec_label_pc_3d38, %dec_label_pc_3d41.preheader
  %v0_3d41.ph = phi i32 [ %v3_3d3a, %dec_label_pc_3d38 ], [ %v3_3d28, %dec_label_pc_3d41.preheader ]
  br label %dec_label_pc_3d41

dec_label_pc_3d41:                                ; preds = %dec_label_pc_3d41.outer, %dec_label_pc_3d46
  %v0_3d41 = phi i32 [ %v3_3d46, %dec_label_pc_3d46 ], [ %v0_3d41.ph, %dec_label_pc_3d41.outer ]
  %v1_3d41 = add i32 %v0_3d41, 16
  %v2_3d41 = inttoptr i32 %v1_3d41 to i32*
  %v3_3d41 = load i32, i32* %v2_3d41, align 4
  %v8_3d44 = icmp sgt i32 %v3_3d41, %v4_3d41.pre
  br i1 %v8_3d44, label %dec_label_pc_3d38, label %dec_label_pc_3d46

dec_label_pc_3d46:                                ; preds = %dec_label_pc_3d41
  %v1_3d46 = add i32 %v0_3d41, 12
  %v2_3d46 = inttoptr i32 %v1_3d46 to i32*
  %v3_3d46 = load i32, i32* %v2_3d46, align 4
  store i32 %v3_3d46, i32* @esi, align 4
  %v1_3d49 = icmp eq i32 %v3_3d46, 0
  %v1_3d4b = icmp eq i1 %v1_3d49, false
  br i1 %v1_3d4b, label %dec_label_pc_3d41, label %dec_label_pc_3d4d.loopexit

dec_label_pc_3d4d.loopexit:                       ; preds = %dec_label_pc_3d46
  br label %dec_label_pc_3d4d

dec_label_pc_3d4d:                                ; preds = %dec_label_pc_3d38, %dec_label_pc_3d4d.loopexit
  br label %dec_label_pc_3d51

dec_label_pc_3d51:                                ; preds = %dec_label_pc_3d28, %dec_label_pc_3d4d
  %v1_3d55 = icmp eq i32 %v3_3d2b, 0
  %v1_3d5d = icmp eq i1 %v1_3d55, false
  br i1 %v1_3d5d, label %dec_label_pc_3d71.preheader, label %dec_label_pc_3d5f

dec_label_pc_3d71.preheader:                      ; preds = %dec_label_pc_3d51
  %v4_3d71.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_3d71.outer

dec_label_pc_3d5f:                                ; preds = %dec_label_pc_3d51
  ret i32 %v0_3d28

dec_label_pc_3d68:                                ; preds = %dec_label_pc_3d71
  %v1_3d6a = add i32 %v0_3d71, 8
  %v2_3d6a = inttoptr i32 %v1_3d6a to i32*
  %v3_3d6a = load i32, i32* %v2_3d6a, align 4
  %v1_3d6d = icmp eq i32 %v3_3d6a, 0
  br i1 %v1_3d6d, label %dec_label_pc_3d7d, label %dec_label_pc_3d71.outer

dec_label_pc_3d71.outer:                          ; preds = %dec_label_pc_3d68, %dec_label_pc_3d71.preheader
  %v0_3d71.ph = phi i32 [ %v3_3d6a, %dec_label_pc_3d68 ], [ %v3_3d2b, %dec_label_pc_3d71.preheader ]
  br label %dec_label_pc_3d71

dec_label_pc_3d71:                                ; preds = %dec_label_pc_3d71.outer, %dec_label_pc_3d76
  %v0_3d71 = phi i32 [ %v3_3d76, %dec_label_pc_3d76 ], [ %v0_3d71.ph, %dec_label_pc_3d71.outer ]
  %v1_3d71 = add i32 %v0_3d71, 16
  %v2_3d71 = inttoptr i32 %v1_3d71 to i32*
  %v3_3d71 = load i32, i32* %v2_3d71, align 4
  %v5_3d74 = icmp slt i32 %v3_3d71, %v4_3d71.pre
  br i1 %v5_3d74, label %dec_label_pc_3d76, label %dec_label_pc_3d68

dec_label_pc_3d76:                                ; preds = %dec_label_pc_3d71
  %v1_3d76 = add i32 %v0_3d71, 12
  %v2_3d76 = inttoptr i32 %v1_3d76 to i32*
  %v3_3d76 = load i32, i32* %v2_3d76, align 4
  %v1_3d79 = icmp eq i32 %v3_3d76, 0
  %v1_3d7b = icmp eq i1 %v1_3d79, false
  br i1 %v1_3d7b, label %dec_label_pc_3d71, label %dec_label_pc_3d7d

dec_label_pc_3d7d:                                ; preds = %dec_label_pc_3d68, %dec_label_pc_3d76
  %v0_3d81 = load i32, i32* @edi, align 4
  %v1_3d88 = add i32 %v0_3d81, 20
  %v2_3d88 = inttoptr i32 %v1_3d88 to i32*
  %v3_3d88 = load i32, i32* %v2_3d88, align 4
  ret i32 %v3_3d88

; uselistorder directives
  uselistorder i32 %v3_3d76, { 1, 0 }
  uselistorder i32 %v0_3d71, { 2, 1, 0 }
  uselistorder i32 %v3_3d46, { 1, 2, 0 }
  uselistorder i32 %v0_3d41, { 2, 1, 0 }
  uselistorder label %dec_label_pc_3d7d, { 1, 0 }
  uselistorder label %dec_label_pc_3d71, { 1, 0 }
  uselistorder label %dec_label_pc_3d51, { 1, 0 }
  uselistorder label %dec_label_pc_3d4d, { 1, 0 }
  uselistorder label %dec_label_pc_3d41, { 1, 0 }
}

define i32 @function_3d95(i32 %arg1) local_unnamed_addr {
dec_label_pc_3d95:
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v0_3da3 = load i32, i32* @edi, align 4
  %v2_3daa = call i32 @unknown_7800(i32 %v0_3da3, i32 %tmp2)
  %v0_3daf = load i32, i32* @ebp, align 4
  %v1_3daf = load i32, i32* @edi, align 4
  %v2_3daf = add i32 %v1_3daf, 12
  %v3_3daf = inttoptr i32 %v2_3daf to i32*
  store i32 %v0_3daf, i32* %v3_3daf, align 4
  %v0_3db2 = load i32, i32* @edi, align 4
  %v1_3db2 = add i32 %v0_3db2, 8
  %v2_3db2 = inttoptr i32 %v1_3db2 to i32*
  store i32 0, i32* %v2_3db2, align 4
  %v0_3db9 = load i32, i32* @ebp, align 4
  %v1_3db9 = load i32, i32* @edi, align 4
  %v2_3db9 = add i32 %v1_3db9, 16
  %v3_3db9 = inttoptr i32 %v2_3db9 to i32*
  store i32 %v0_3db9, i32* %v3_3db9, align 4
  %v0_3dbc = load i32, i32* @edi, align 4
  %v1_3dbc = add i32 %v0_3dbc, 20
  %v2_3dbc = inttoptr i32 %v1_3dbc to i32*
  store i32 0, i32* %v2_3dbc, align 4
  %v1_3dc3 = call i32 @function_3d0b(i32 %tmp2)
  ret i32 %v1_3dc3

; uselistorder directives
  uselistorder i32 %tmp2, { 1, 0 }
  uselistorder i32 (i32, i32)* @unknown_7800, { 1, 0 }
}

define i32 @function_3dc8() local_unnamed_addr {
dec_label_pc_3dc8:
  %v1_3dd0 = call i32 @function_3d0b(i32 0)
  ret i32 %v1_3dd0

; uselistorder directives
  uselistorder i32 (i32)* @function_3d0b, { 1, 0 }
}

define i32 @function_3dd5() local_unnamed_addr {
dec_label_pc_3dd5:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_3de0:
  store i32 %arg1, i32* @edi, align 4
  %v1_3dfc = add i32 %arg1, 8
  %v2_3dfc = inttoptr i32 %v1_3dfc to i32*
  %v3_3dfc = load i32, i32* %v2_3dfc, align 4
  %v1_3dff = add i32 %arg1, 4
  store i32 %v1_3dff, i32* @ebp, align 4
  store i32 %v1_3dff, i32* @ebx, align 4
  %v1_3e10 = icmp eq i32 %v3_3dfc, 0
  br i1 %v1_3e10, label %dec_label_pc_3e3b, label %dec_label_pc_3e14

dec_label_pc_3e14:                                ; preds = %dec_label_pc_3de0
  %v2_3e14 = load i32, i32* %arg2, align 4
  store i32 %v2_3e14, i32* @edx, align 4
  store i32 %v3_3dfc, i32* @eax, align 4
  br label %dec_label_pc_3e27.outer

dec_label_pc_3e27.outer:                          ; preds = %dec_label_pc_3e2e.dec_label_pc_3e27.backedge_crit_edge, %dec_label_pc_3e14
  %v0_3e377.ph = phi i32 [ %v0_3e2e, %dec_label_pc_3e2e.dec_label_pc_3e27.backedge_crit_edge ], [ %v1_3dff, %dec_label_pc_3e14 ]
  %v4_3e27.ph = phi i32 [ %v4_3e27.pre.pre, %dec_label_pc_3e2e.dec_label_pc_3e27.backedge_crit_edge ], [ %v2_3e14, %dec_label_pc_3e14 ]
  %v0_3e20.ph = phi i32 [ %v3_3e30, %dec_label_pc_3e2e.dec_label_pc_3e27.backedge_crit_edge ], [ %v3_3dfc, %dec_label_pc_3e14 ]
  br label %dec_label_pc_3e27

dec_label_pc_3e20:                                ; preds = %dec_label_pc_3e27
  %v1_3e20 = add i32 %v0_3e20, 12
  %v2_3e20 = inttoptr i32 %v1_3e20 to i32*
  %v3_3e20 = load i32, i32* %v2_3e20, align 4
  store i32 %v3_3e20, i32* @eax, align 4
  %v1_3e23 = icmp eq i32 %v3_3e20, 0
  br i1 %v1_3e23, label %dec_label_pc_3e37.loopexit, label %dec_label_pc_3e27

dec_label_pc_3e27:                                ; preds = %dec_label_pc_3e27.outer, %dec_label_pc_3e20
  %v0_3e20 = phi i32 [ %v3_3e20, %dec_label_pc_3e20 ], [ %v0_3e20.ph, %dec_label_pc_3e27.outer ]
  %v1_3e27 = add i32 %v0_3e20, 16
  %v2_3e27 = inttoptr i32 %v1_3e27 to i32*
  %v3_3e27 = load i32, i32* %v2_3e27, align 4
  %v5_3e2a = icmp slt i32 %v3_3e27, %v4_3e27.ph
  br i1 %v5_3e2a, label %dec_label_pc_3e20, label %dec_label_pc_3e2c

dec_label_pc_3e2c:                                ; preds = %dec_label_pc_3e27
  %v7_3e2c = icmp sgt i32 %v3_3e27, %v4_3e27.ph
  br i1 %v7_3e2c, label %dec_label_pc_3e2e, label %bb

bb:                                               ; preds = %dec_label_pc_3e2c
  %v8_3e2c = call i32 @function_3ea8()
  br label %dec_label_pc_3e2e

dec_label_pc_3e2e:                                ; preds = %dec_label_pc_3e2c, %bb
  %v0_3e2e = phi i32 [ %v0_3e20, %dec_label_pc_3e2c ], [ %v8_3e2c, %bb ]
  store i32 %v0_3e2e, i32* @ebx, align 4
  %v1_3e30 = add i32 %v0_3e2e, 8
  %v2_3e30 = inttoptr i32 %v1_3e30 to i32*
  %v3_3e30 = load i32, i32* %v2_3e30, align 4
  store i32 %v3_3e30, i32* @eax, align 4
  %v1_3e33 = icmp eq i32 %v3_3e30, 0
  %v1_3e35 = icmp eq i1 %v1_3e33, false
  br i1 %v1_3e35, label %dec_label_pc_3e2e.dec_label_pc_3e27.backedge_crit_edge, label %dec_label_pc_3e37

dec_label_pc_3e2e.dec_label_pc_3e27.backedge_crit_edge: ; preds = %dec_label_pc_3e2e
  %v4_3e27.pre.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_3e27.outer

dec_label_pc_3e37.loopexit:                       ; preds = %dec_label_pc_3e20
  br label %dec_label_pc_3e37

dec_label_pc_3e37:                                ; preds = %dec_label_pc_3e2e, %dec_label_pc_3e37.loopexit
  %v0_3e37 = phi i32 [ %v0_3e377.ph, %dec_label_pc_3e37.loopexit ], [ %v0_3e2e, %dec_label_pc_3e2e ]
  %v0_3e3b.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_3e3b

dec_label_pc_3e3b:                                ; preds = %dec_label_pc_3e37, %dec_label_pc_3de0
  %v0_3e3b = phi i32 [ %arg1, %dec_label_pc_3de0 ], [ %v0_3e3b.pre, %dec_label_pc_3e37 ]
  %v4_3e3e = phi i32 [ %v1_3dff, %dec_label_pc_3de0 ], [ %v0_3e37, %dec_label_pc_3e37 ]
  %v1_3e3b = add i32 %v0_3e3b, 20
  %v2_3e3b = inttoptr i32 %v1_3e3b to i32*
  %v3_3e3b = load i32, i32* %v2_3e3b, align 4
  %v1_3e3e = add i32 %v0_3e3b, 12
  %v2_3e3e = inttoptr i32 %v1_3e3e to i32*
  %v3_3e3e = load i32, i32* %v2_3e3e, align 4
  %v15_3e3e = icmp eq i32 %v3_3e3e, %v4_3e3e
  br i1 %v15_3e3e, label %bb28, label %dec_label_pc_3e4b

bb28:                                             ; preds = %dec_label_pc_3e3b
  %v2_3e45 = call i32 @function_3f15(i32 %v3_3e3b)
  %v0_3e4b.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_3e4b

dec_label_pc_3e4b:                                ; preds = %bb28, %dec_label_pc_3e3b
  %v3_3e5a = phi i32 [ %v2_3e45, %bb28 ], [ %v3_3e3b, %dec_label_pc_3e3b ]
  %v0_3e5a = phi i32 [ %v0_3e4b.pre, %bb28 ], [ %v4_3e3e, %dec_label_pc_3e3b ]
  %v15_3e4b = icmp eq i32 %v0_3e5a, %v4_3e3e
  %v1_3e4f = icmp eq i1 %v15_3e4b, false
  br i1 %v1_3e4f, label %dec_label_pc_3e5a, label %dec_label_pc_3e51

dec_label_pc_3e51:                                ; preds = %dec_label_pc_3e4b
  %v0_3e51 = call i32 @function_3f48()
  ret i32 %v0_3e51

dec_label_pc_3e5a:                                ; preds = %dec_label_pc_3e4b
  ret i32 %v3_3e5a

; uselistorder directives
  uselistorder i32 %v4_3e3e, { 0, 2, 1 }
  uselistorder i32 %v0_3e3b, { 1, 0 }
  uselistorder i32 %v3_3e30, { 1, 2, 0 }
  uselistorder i32 %v0_3e2e, { 0, 3, 2, 1 }
  uselistorder i32 %v0_3e20, { 0, 2, 1 }
  uselistorder i32 %v1_3dff, { 1, 0, 2, 3 }
  uselistorder i32 %arg1, { 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_3e37, { 1, 0 }
  uselistorder label %dec_label_pc_3e2e, { 1, 0 }
  uselistorder label %dec_label_pc_3e27, { 1, 0 }
}

define i32 @function_3e8b(i32 %arg1) local_unnamed_addr {
dec_label_pc_3e8b:
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %v1_3e8f = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_3e8f = icmp eq i32 %v1_3e8f, %tmp11
  store i32 %arg1, i32* @eax, align 4
  %v1_3e9a = icmp eq i1 %v3_3e8f, false
  br i1 %v1_3e9a, label %bb, label %dec_label_pc_3ea0

bb:                                               ; preds = %dec_label_pc_3e8b
  %v2_3e9a = call i32 @function_3f55()
  br label %dec_label_pc_3ea0

dec_label_pc_3ea0:                                ; preds = %bb, %dec_label_pc_3e8b
  %v0_3ea7 = phi i32 [ %v2_3e9a, %bb ], [ %arg1, %dec_label_pc_3e8b ]
  ret i32 %v0_3ea7
}

define i32 @function_3ea8() local_unnamed_addr {
dec_label_pc_3ea8:
  %v0_3ea8 = load i32, i32* @eax, align 4
  %v1_3ea8 = add i32 %v0_3ea8, 12
  %v2_3ea8 = inttoptr i32 %v1_3ea8 to i32*
  %v3_3ea8 = load i32, i32* %v2_3ea8, align 4
  store i32 %v3_3ea8, i32* @esi, align 4
  %v1_3eab = add i32 %v0_3ea8, 8
  %v2_3eab = inttoptr i32 %v1_3eab to i32*
  %v3_3eab = load i32, i32* %v2_3eab, align 4
  %v1_3eb2 = icmp eq i32 %v3_3ea8, 0
  %v1_3eb4 = icmp eq i1 %v1_3eb2, false
  br i1 %v1_3eb4, label %dec_label_pc_3ec1.preheader, label %dec_label_pc_3ed1

dec_label_pc_3ec1.preheader:                      ; preds = %dec_label_pc_3ea8
  %v4_3ec1.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_3ec1.outer

dec_label_pc_3eb8:                                ; preds = %dec_label_pc_3ec1
  %v1_3eba = add i32 %v0_3ec1, 8
  %v2_3eba = inttoptr i32 %v1_3eba to i32*
  %v3_3eba = load i32, i32* %v2_3eba, align 4
  store i32 %v3_3eba, i32* @esi, align 4
  %v1_3ebd = icmp eq i32 %v3_3eba, 0
  br i1 %v1_3ebd, label %dec_label_pc_3ecd, label %dec_label_pc_3ec1.outer

dec_label_pc_3ec1.outer:                          ; preds = %dec_label_pc_3eb8, %dec_label_pc_3ec1.preheader
  %v0_3ec1.ph = phi i32 [ %v3_3eba, %dec_label_pc_3eb8 ], [ %v3_3ea8, %dec_label_pc_3ec1.preheader ]
  br label %dec_label_pc_3ec1

dec_label_pc_3ec1:                                ; preds = %dec_label_pc_3ec1.outer, %dec_label_pc_3ec6
  %v0_3ec1 = phi i32 [ %v3_3ec6, %dec_label_pc_3ec6 ], [ %v0_3ec1.ph, %dec_label_pc_3ec1.outer ]
  %v1_3ec1 = add i32 %v0_3ec1, 16
  %v2_3ec1 = inttoptr i32 %v1_3ec1 to i32*
  %v3_3ec1 = load i32, i32* %v2_3ec1, align 4
  %v8_3ec4 = icmp sgt i32 %v3_3ec1, %v4_3ec1.pre
  br i1 %v8_3ec4, label %dec_label_pc_3eb8, label %dec_label_pc_3ec6

dec_label_pc_3ec6:                                ; preds = %dec_label_pc_3ec1
  %v1_3ec6 = add i32 %v0_3ec1, 12
  %v2_3ec6 = inttoptr i32 %v1_3ec6 to i32*
  %v3_3ec6 = load i32, i32* %v2_3ec6, align 4
  store i32 %v3_3ec6, i32* @esi, align 4
  %v1_3ec9 = icmp eq i32 %v3_3ec6, 0
  %v1_3ecb = icmp eq i1 %v1_3ec9, false
  br i1 %v1_3ecb, label %dec_label_pc_3ec1, label %dec_label_pc_3ecd.loopexit

dec_label_pc_3ecd.loopexit:                       ; preds = %dec_label_pc_3ec6
  br label %dec_label_pc_3ecd

dec_label_pc_3ecd:                                ; preds = %dec_label_pc_3eb8, %dec_label_pc_3ecd.loopexit
  br label %dec_label_pc_3ed1

dec_label_pc_3ed1:                                ; preds = %dec_label_pc_3ea8, %dec_label_pc_3ecd
  %v1_3ed5 = icmp eq i32 %v3_3eab, 0
  %v1_3edd = icmp eq i1 %v1_3ed5, false
  br i1 %v1_3edd, label %dec_label_pc_3ef1.preheader, label %dec_label_pc_3edf

dec_label_pc_3ef1.preheader:                      ; preds = %dec_label_pc_3ed1
  %v4_3ef1.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_3ef1.outer

dec_label_pc_3edf:                                ; preds = %dec_label_pc_3ed1
  ret i32 %v0_3ea8

dec_label_pc_3ee8:                                ; preds = %dec_label_pc_3ef1
  %v1_3eea = add i32 %v0_3ef1, 8
  %v2_3eea = inttoptr i32 %v1_3eea to i32*
  %v3_3eea = load i32, i32* %v2_3eea, align 4
  %v1_3eed = icmp eq i32 %v3_3eea, 0
  br i1 %v1_3eed, label %dec_label_pc_3efd, label %dec_label_pc_3ef1.outer

dec_label_pc_3ef1.outer:                          ; preds = %dec_label_pc_3ee8, %dec_label_pc_3ef1.preheader
  %v0_3ef1.ph = phi i32 [ %v3_3eea, %dec_label_pc_3ee8 ], [ %v3_3eab, %dec_label_pc_3ef1.preheader ]
  br label %dec_label_pc_3ef1

dec_label_pc_3ef1:                                ; preds = %dec_label_pc_3ef1.outer, %dec_label_pc_3ef6
  %v0_3ef1 = phi i32 [ %v3_3ef6, %dec_label_pc_3ef6 ], [ %v0_3ef1.ph, %dec_label_pc_3ef1.outer ]
  %v1_3ef1 = add i32 %v0_3ef1, 16
  %v2_3ef1 = inttoptr i32 %v1_3ef1 to i32*
  %v3_3ef1 = load i32, i32* %v2_3ef1, align 4
  %v5_3ef4 = icmp slt i32 %v3_3ef1, %v4_3ef1.pre
  br i1 %v5_3ef4, label %dec_label_pc_3ef6, label %dec_label_pc_3ee8

dec_label_pc_3ef6:                                ; preds = %dec_label_pc_3ef1
  %v1_3ef6 = add i32 %v0_3ef1, 12
  %v2_3ef6 = inttoptr i32 %v1_3ef6 to i32*
  %v3_3ef6 = load i32, i32* %v2_3ef6, align 4
  %v1_3ef9 = icmp eq i32 %v3_3ef6, 0
  %v1_3efb = icmp eq i1 %v1_3ef9, false
  br i1 %v1_3efb, label %dec_label_pc_3ef1, label %dec_label_pc_3efd

dec_label_pc_3efd:                                ; preds = %dec_label_pc_3ee8, %dec_label_pc_3ef6
  %v0_3f01 = load i32, i32* @edi, align 4
  %v1_3f08 = add i32 %v0_3f01, 20
  %v2_3f08 = inttoptr i32 %v1_3f08 to i32*
  %v3_3f08 = load i32, i32* %v2_3f08, align 4
  ret i32 %v3_3f08

; uselistorder directives
  uselistorder i32 %v3_3ef6, { 1, 0 }
  uselistorder i32 %v0_3ef1, { 2, 1, 0 }
  uselistorder i32 %v3_3ec6, { 1, 2, 0 }
  uselistorder i32 %v0_3ec1, { 2, 1, 0 }
  uselistorder label %dec_label_pc_3efd, { 1, 0 }
  uselistorder label %dec_label_pc_3ef1, { 1, 0 }
  uselistorder label %dec_label_pc_3ed1, { 1, 0 }
  uselistorder label %dec_label_pc_3ecd, { 1, 0 }
  uselistorder label %dec_label_pc_3ec1, { 1, 0 }
}

define i32 @function_3f15(i32 %arg1) local_unnamed_addr {
dec_label_pc_3f15:
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v0_3f23 = load i32, i32* @edi, align 4
  %v2_3f2a = call i32 @unknown_7770(i32 %v0_3f23, i32 %tmp2)
  %v0_3f2f = load i32, i32* @ebp, align 4
  %v1_3f2f = load i32, i32* @edi, align 4
  %v2_3f2f = add i32 %v1_3f2f, 12
  %v3_3f2f = inttoptr i32 %v2_3f2f to i32*
  store i32 %v0_3f2f, i32* %v3_3f2f, align 4
  %v0_3f32 = load i32, i32* @edi, align 4
  %v1_3f32 = add i32 %v0_3f32, 8
  %v2_3f32 = inttoptr i32 %v1_3f32 to i32*
  store i32 0, i32* %v2_3f32, align 4
  %v0_3f39 = load i32, i32* @ebp, align 4
  %v1_3f39 = load i32, i32* @edi, align 4
  %v2_3f39 = add i32 %v1_3f39, 16
  %v3_3f39 = inttoptr i32 %v2_3f39 to i32*
  store i32 %v0_3f39, i32* %v3_3f39, align 4
  %v0_3f3c = load i32, i32* @edi, align 4
  %v1_3f3c = add i32 %v0_3f3c, 20
  %v2_3f3c = inttoptr i32 %v1_3f3c to i32*
  store i32 0, i32* %v2_3f3c, align 4
  %v1_3f43 = call i32 @function_3e8b(i32 %tmp2)
  ret i32 %v1_3f43

; uselistorder directives
  uselistorder i32 %tmp2, { 1, 0 }
}

define i32 @function_3f48() local_unnamed_addr {
dec_label_pc_3f48:
  %v1_3f50 = call i32 @function_3e8b(i32 0)
  ret i32 %v1_3f50

; uselistorder directives
  uselistorder i32 (i32)* @function_3e8b, { 1, 0 }
}

define i32 @function_3f55() local_unnamed_addr {
dec_label_pc_3f55:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt6vectorI8CAddressSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_3f60:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp30 = ptrtoint i32* %arg1 to i32
  %v0_3f60 = load i32, i32* @ebp, align 4
  %v0_3f61 = load i32, i32* @edi, align 4
  %v0_3f62 = load i32, i32* @esi, align 4
  store i32 %tmp30, i32* %esi.global-to-local, align 4
  %v0_3f6b = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* @ebx, align 4
  store i32 %arg3, i32* @ebp, align 4
  %v1_3f7f = add i32 %tmp30, 4
  %v2_3f7f = inttoptr i32 %v1_3f7f to i32*
  %v3_3f7f = load i32, i32* %v2_3f7f, align 4
  store i32 %v3_3f7f, i32* %eax.global-to-local, align 4
  %v2_3f82 = add i32 %tmp30, 8
  %v3_3f82 = inttoptr i32 %v2_3f82 to i32*
  %v4_3f82 = load i32, i32* %v3_3f82, align 4
  %v15_3f82 = icmp eq i32 %v3_3f7f, %v4_3f82
  br i1 %v15_3f82, label %dec_label_pc_40f0, label %dec_label_pc_3f8b

dec_label_pc_3f8b:                                ; preds = %dec_label_pc_3f60
  store i32 0, i32* %edx.global-to-local, align 4
  %v1_3f8d = icmp eq i32 %v3_3f7f, 0
  br i1 %v1_3f8d, label %dec_label_pc_3fcf, label %dec_label_pc_3f91

dec_label_pc_3f91:                                ; preds = %dec_label_pc_3f8b
  %v1_3f91 = add i32 %v3_3f7f, -40
  %v2_3f91 = inttoptr i32 %v1_3f91 to i32*
  %v3_3f91 = load i32, i32* %v2_3f91, align 4
  store i32 %v3_3f91, i32* %edx.global-to-local, align 4
  %v2_3f94 = inttoptr i32 %v3_3f7f to i32*
  store i32 %v3_3f91, i32* %v2_3f94, align 4
  %v1_3f96 = add i32 %v3_3f7f, -36
  %v2_3f96 = inttoptr i32 %v1_3f96 to i32*
  %v3_3f96 = load i32, i32* %v2_3f96, align 4
  store i32 %v3_3f96, i32* %edx.global-to-local, align 4
  %v2_3f99 = add i32 %v3_3f7f, 4
  %v3_3f99 = inttoptr i32 %v2_3f99 to i32*
  store i32 %v3_3f96, i32* %v3_3f99, align 4
  %v1_3f9c = add i32 %v3_3f7f, -32
  %v2_3f9c = inttoptr i32 %v1_3f9c to i32*
  %v3_3f9c = load i32, i32* %v2_3f9c, align 4
  store i32 %v3_3f9c, i32* %edx.global-to-local, align 4
  %v2_3f9f = add i32 %v3_3f7f, 8
  %v3_3f9f = inttoptr i32 %v2_3f9f to i32*
  store i32 %v3_3f9c, i32* %v3_3f9f, align 4
  %v1_3fa2 = add i32 %v3_3f7f, -28
  %v2_3fa2 = inttoptr i32 %v1_3fa2 to i32*
  %v3_3fa2 = load i32, i32* %v2_3fa2, align 4
  store i32 %v3_3fa2, i32* %edx.global-to-local, align 4
  %v2_3fa5 = add i32 %v3_3f7f, 12
  %v3_3fa5 = inttoptr i32 %v2_3fa5 to i32*
  store i32 %v3_3fa2, i32* %v3_3fa5, align 4
  %v1_3fa8 = add i32 %v3_3f7f, -24
  %v2_3fa8 = inttoptr i32 %v1_3fa8 to i32*
  %v3_3fa8 = load i32, i32* %v2_3fa8, align 4
  store i32 %v3_3fa8, i32* %edx.global-to-local, align 4
  %v2_3fab = add i32 %v3_3f7f, 16
  %v3_3fab = inttoptr i32 %v2_3fab to i32*
  store i32 %v3_3fa8, i32* %v3_3fab, align 4
  %v1_3fae = add i32 %v3_3f7f, -20
  %v2_3fae = inttoptr i32 %v1_3fae to i32*
  %v3_3fae = load i32, i32* %v2_3fae, align 4
  store i32 %v3_3fae, i32* %edx.global-to-local, align 4
  %v2_3fb1 = add i32 %v3_3f7f, 20
  %v3_3fb1 = inttoptr i32 %v2_3fb1 to i32*
  store i32 %v3_3fae, i32* %v3_3fb1, align 4
  %v1_3fb4 = add i32 %v3_3f7f, -16
  %v2_3fb4 = inttoptr i32 %v1_3fb4 to i32*
  %v3_3fb4 = load i32, i32* %v2_3fb4, align 4
  store i32 %v3_3fb4, i32* %edx.global-to-local, align 4
  %v2_3fb7 = add i32 %v3_3f7f, 24
  %v3_3fb7 = inttoptr i32 %v2_3fb7 to i32*
  store i32 %v3_3fb4, i32* %v3_3fb7, align 4
  %v1_3fba = add i32 %v3_3f7f, -12
  %v2_3fba = inttoptr i32 %v1_3fba to i32*
  %v3_3fba = load i32, i32* %v2_3fba, align 4
  store i32 %v3_3fba, i32* %edx.global-to-local, align 4
  %v2_3fbd = add i32 %v3_3f7f, 28
  %v3_3fbd = inttoptr i32 %v2_3fbd to i32*
  store i32 %v3_3fba, i32* %v3_3fbd, align 4
  %v1_3fc0 = add i32 %v3_3f7f, -8
  %v2_3fc0 = inttoptr i32 %v1_3fc0 to i32*
  %v3_3fc0 = load i32, i32* %v2_3fc0, align 4
  store i32 %v3_3fc0, i32* %edx.global-to-local, align 4
  %v2_3fc3 = add i32 %v3_3f7f, 32
  %v3_3fc3 = inttoptr i32 %v2_3fc3 to i32*
  store i32 %v3_3fc0, i32* %v3_3fc3, align 4
  %v1_3fc6 = add i32 %v3_3f7f, -4
  %v2_3fc6 = inttoptr i32 %v1_3fc6 to i32*
  %v3_3fc6 = load i32, i32* %v2_3fc6, align 4
  store i32 %v3_3fc6, i32* %edx.global-to-local, align 4
  %v2_3fc9 = add i32 %v3_3f7f, 36
  %v3_3fc9 = inttoptr i32 %v2_3fc9 to i32*
  store i32 %v3_3fc6, i32* %v3_3fc9, align 4
  %v0_3fcc = load i32, i32* %esi.global-to-local, align 4
  %v1_3fcc = add i32 %v0_3fcc, 4
  %v2_3fcc = inttoptr i32 %v1_3fcc to i32*
  %v3_3fcc = load i32, i32* %v2_3fcc, align 4
  store i32 %v3_3fcc, i32* %edx.global-to-local, align 4
  %phitmp = add i32 %v3_3fcc, 40
  br label %dec_label_pc_3fcf

dec_label_pc_3fcf:                                ; preds = %dec_label_pc_3f91, %dec_label_pc_3f8b
  %v1_3fd2 = phi i32 [ %v0_3fcc, %dec_label_pc_3f91 ], [ %tmp30, %dec_label_pc_3f8b ]
  %v0_3fcf = phi i32 [ %phitmp, %dec_label_pc_3f91 ], [ 40, %dec_label_pc_3f8b ]
  store i32 %v0_3fcf, i32* %eax.global-to-local, align 4
  %v2_3fd2 = add i32 %v1_3fd2, 4
  %v3_3fd2 = inttoptr i32 %v2_3fd2 to i32*
  store i32 %v0_3fcf, i32* %v3_3fd2, align 4
  %v0_3fd5 = load i32, i32* @ebp, align 4
  %v1_3fd5 = inttoptr i32 %v0_3fd5 to i32*
  %v2_3fd5 = load i32, i32* %v1_3fd5, align 4
  store i32 %v2_3fd5, i32* %eax.global-to-local, align 4
  %v0_3fd8 = load i32, i32* %edx.global-to-local, align 4
  %v1_3fd8 = add i32 %v0_3fd8, -40
  store i32 %v1_3fd8, i32* %ecx.global-to-local, align 4
  %v1_3fdd = load i32, i32* @ebx, align 4
  %v2_3fdd = sub i32 %v1_3fd8, %v1_3fdd
  %v2_3fdf = sdiv i32 %v2_3fdd, 8
  store i32 %v2_3fdf, i32* %esi.global-to-local, align 4
  %v1_3fe6 = add i32 %v0_3fd5, 4
  %v2_3fe6 = inttoptr i32 %v1_3fe6 to i32*
  %v3_3fe6 = load i32, i32* %v2_3fe6, align 4
  store i32 %v3_3fe6, i32* %eax.global-to-local, align 4
  %v3_3fe9 = mul i32 %v2_3fdf, -858993459
  store i32 %v3_3fe9, i32* %esi.global-to-local, align 4
  %v1_3ff3 = add i32 %v0_3fd5, 8
  %v2_3ff3 = inttoptr i32 %v1_3ff3 to i32*
  %v3_3ff3 = load i32, i32* %v2_3ff3, align 4
  store i32 %v3_3ff3, i32* %eax.global-to-local, align 4
  %v1_3ffc = add i32 %v0_3fd5, 12
  %v2_3ffc = inttoptr i32 %v1_3ffc to i32*
  %v3_3ffc = load i32, i32* %v2_3ffc, align 4
  store i32 %v3_3ffc, i32* %eax.global-to-local, align 4
  %v1_4003 = add i32 %v0_3fd5, 16
  %v2_4003 = inttoptr i32 %v1_4003 to i32*
  %v3_4003 = load i32, i32* %v2_4003, align 4
  store i32 %v3_4003, i32* %eax.global-to-local, align 4
  %v1_400a = add i32 %v0_3fd5, 20
  %v2_400a = inttoptr i32 %v1_400a to i32*
  %v3_400a = load i32, i32* %v2_400a, align 4
  store i32 %v3_400a, i32* %eax.global-to-local, align 4
  %v1_4011 = add i32 %v0_3fd5, 24
  %v2_4011 = inttoptr i32 %v1_4011 to i32*
  %v3_4011 = load i32, i32* %v2_4011, align 4
  store i32 %v3_4011, i32* %eax.global-to-local, align 4
  %v1_4018 = add i32 %v0_3fd5, 28
  %v2_4018 = inttoptr i32 %v1_4018 to i32*
  %v3_4018 = load i32, i32* %v2_4018, align 4
  store i32 %v3_4018, i32* %eax.global-to-local, align 4
  %v1_401f = add i32 %v0_3fd5, 32
  %v2_401f = inttoptr i32 %v1_401f to i32*
  %v3_401f = load i32, i32* %v2_401f, align 4
  store i32 %v3_401f, i32* %eax.global-to-local, align 4
  %v1_4026 = add i32 %v0_3fd5, 36
  %v2_4026 = inttoptr i32 %v1_4026 to i32*
  %v3_4026 = load i32, i32* %v2_4026, align 4
  store i32 %v3_4026, i32* %eax.global-to-local, align 4
  %tmp36 = icmp slt i32 %v3_3fe9, 1
  br i1 %tmp36, label %dec_label_pc_4090, label %dec_label_pc_402f

dec_label_pc_402f:                                ; preds = %dec_label_pc_3fcf
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %v3_3fe9, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_4038

dec_label_pc_4038:                                ; preds = %dec_label_pc_4038.dec_label_pc_4038_crit_edge, %dec_label_pc_402f
  %v1_403c = phi i32 [ %v1_403c.pre, %dec_label_pc_4038.dec_label_pc_4038_crit_edge ], [ %v0_3fd8, %dec_label_pc_402f ]
  %v2_403c = phi i32 [ %v1_4088, %dec_label_pc_4038.dec_label_pc_4038_crit_edge ], [ 0, %dec_label_pc_402f ]
  %v0_4038 = phi i32 [ %v0_4038.pre, %dec_label_pc_4038.dec_label_pc_4038_crit_edge ], [ %v1_3fd8, %dec_label_pc_402f ]
  %v3_4038 = add i32 %v2_403c, -40
  %v4_4038 = add i32 %v3_4038, %v0_4038
  %v5_4038 = inttoptr i32 %v4_4038 to i32*
  %v6_4038 = load i32, i32* %v5_4038, align 4
  store i32 %v6_4038, i32* %edi.global-to-local, align 4
  %v4_403c = add i32 %v1_403c, -40
  %v5_403c = add i32 %v4_403c, %v2_403c
  %v6_403c = inttoptr i32 %v5_403c to i32*
  store i32 %v6_4038, i32* %v6_403c, align 4
  %v0_4040 = load i32, i32* %ecx.global-to-local, align 4
  %v1_4040 = load i32, i32* %eax.global-to-local, align 4
  %v3_4040 = add i32 %v0_4040, -36
  %v4_4040 = add i32 %v3_4040, %v1_4040
  %v5_4040 = inttoptr i32 %v4_4040 to i32*
  %v6_4040 = load i32, i32* %v5_4040, align 4
  store i32 %v6_4040, i32* %edi.global-to-local, align 4
  %v1_4044 = load i32, i32* %edx.global-to-local, align 4
  %v4_4044 = add i32 %v1_4040, -36
  %v5_4044 = add i32 %v4_4044, %v1_4044
  %v6_4044 = inttoptr i32 %v5_4044 to i32*
  store i32 %v6_4040, i32* %v6_4044, align 4
  %v0_4048 = load i32, i32* %ecx.global-to-local, align 4
  %v1_4048 = load i32, i32* %eax.global-to-local, align 4
  %v3_4048 = add i32 %v0_4048, -32
  %v4_4048 = add i32 %v3_4048, %v1_4048
  %v5_4048 = inttoptr i32 %v4_4048 to i32*
  %v6_4048 = load i32, i32* %v5_4048, align 4
  store i32 %v6_4048, i32* %edi.global-to-local, align 4
  %v1_404c = load i32, i32* %edx.global-to-local, align 4
  %v4_404c = add i32 %v1_4048, -32
  %v5_404c = add i32 %v4_404c, %v1_404c
  %v6_404c = inttoptr i32 %v5_404c to i32*
  store i32 %v6_4048, i32* %v6_404c, align 4
  %v0_4050 = load i32, i32* %ecx.global-to-local, align 4
  %v1_4050 = load i32, i32* %eax.global-to-local, align 4
  %v3_4050 = add i32 %v0_4050, -28
  %v4_4050 = add i32 %v3_4050, %v1_4050
  %v5_4050 = inttoptr i32 %v4_4050 to i32*
  %v6_4050 = load i32, i32* %v5_4050, align 4
  store i32 %v6_4050, i32* %edi.global-to-local, align 4
  %v1_4054 = load i32, i32* %edx.global-to-local, align 4
  %v4_4054 = add i32 %v1_4050, -28
  %v5_4054 = add i32 %v4_4054, %v1_4054
  %v6_4054 = inttoptr i32 %v5_4054 to i32*
  store i32 %v6_4050, i32* %v6_4054, align 4
  %v0_4058 = load i32, i32* %ecx.global-to-local, align 4
  %v1_4058 = load i32, i32* %eax.global-to-local, align 4
  %v3_4058 = add i32 %v0_4058, -24
  %v4_4058 = add i32 %v3_4058, %v1_4058
  %v5_4058 = inttoptr i32 %v4_4058 to i32*
  %v6_4058 = load i32, i32* %v5_4058, align 4
  store i32 %v6_4058, i32* %edi.global-to-local, align 4
  %v1_405c = load i32, i32* %edx.global-to-local, align 4
  %v4_405c = add i32 %v1_4058, -24
  %v5_405c = add i32 %v4_405c, %v1_405c
  %v6_405c = inttoptr i32 %v5_405c to i32*
  store i32 %v6_4058, i32* %v6_405c, align 4
  %v0_4060 = load i32, i32* %ecx.global-to-local, align 4
  %v1_4060 = load i32, i32* %eax.global-to-local, align 4
  %v3_4060 = add i32 %v0_4060, -20
  %v4_4060 = add i32 %v3_4060, %v1_4060
  %v5_4060 = inttoptr i32 %v4_4060 to i32*
  %v6_4060 = load i32, i32* %v5_4060, align 4
  store i32 %v6_4060, i32* %edi.global-to-local, align 4
  %v1_4064 = load i32, i32* %edx.global-to-local, align 4
  %v4_4064 = add i32 %v1_4060, -20
  %v5_4064 = add i32 %v4_4064, %v1_4064
  %v6_4064 = inttoptr i32 %v5_4064 to i32*
  store i32 %v6_4060, i32* %v6_4064, align 4
  %v0_4068 = load i32, i32* %ecx.global-to-local, align 4
  %v1_4068 = load i32, i32* %eax.global-to-local, align 4
  %v3_4068 = add i32 %v0_4068, -16
  %v4_4068 = add i32 %v3_4068, %v1_4068
  %v5_4068 = inttoptr i32 %v4_4068 to i32*
  %v6_4068 = load i32, i32* %v5_4068, align 4
  store i32 %v6_4068, i32* %edi.global-to-local, align 4
  %v1_406c = load i32, i32* %edx.global-to-local, align 4
  %v4_406c = add i32 %v1_4068, -16
  %v5_406c = add i32 %v4_406c, %v1_406c
  %v6_406c = inttoptr i32 %v5_406c to i32*
  store i32 %v6_4068, i32* %v6_406c, align 4
  %v0_4070 = load i32, i32* %ecx.global-to-local, align 4
  %v1_4070 = load i32, i32* %eax.global-to-local, align 4
  %v3_4070 = add i32 %v0_4070, -12
  %v4_4070 = add i32 %v3_4070, %v1_4070
  %v5_4070 = inttoptr i32 %v4_4070 to i32*
  %v6_4070 = load i32, i32* %v5_4070, align 4
  store i32 %v6_4070, i32* %edi.global-to-local, align 4
  %v1_4074 = load i32, i32* %edx.global-to-local, align 4
  %v4_4074 = add i32 %v1_4070, -12
  %v5_4074 = add i32 %v4_4074, %v1_4074
  %v6_4074 = inttoptr i32 %v5_4074 to i32*
  store i32 %v6_4070, i32* %v6_4074, align 4
  %v0_4078 = load i32, i32* %ecx.global-to-local, align 4
  %v1_4078 = load i32, i32* %eax.global-to-local, align 4
  %v3_4078 = add i32 %v0_4078, -8
  %v4_4078 = add i32 %v3_4078, %v1_4078
  %v5_4078 = inttoptr i32 %v4_4078 to i32*
  %v6_4078 = load i32, i32* %v5_4078, align 4
  store i32 %v6_4078, i32* %edi.global-to-local, align 4
  %v1_407c = load i32, i32* %edx.global-to-local, align 4
  %v4_407c = add i32 %v1_4078, -8
  %v5_407c = add i32 %v4_407c, %v1_407c
  %v6_407c = inttoptr i32 %v5_407c to i32*
  store i32 %v6_4078, i32* %v6_407c, align 4
  %v0_4080 = load i32, i32* %ecx.global-to-local, align 4
  %v1_4080 = load i32, i32* %eax.global-to-local, align 4
  %v3_4080 = add i32 %v0_4080, -4
  %v4_4080 = add i32 %v3_4080, %v1_4080
  %v5_4080 = inttoptr i32 %v4_4080 to i32*
  %v6_4080 = load i32, i32* %v5_4080, align 4
  store i32 %v6_4080, i32* %edi.global-to-local, align 4
  %v1_4084 = load i32, i32* %edx.global-to-local, align 4
  %v4_4084 = add i32 %v1_4080, -4
  %v5_4084 = add i32 %v4_4084, %v1_4084
  %v6_4084 = inttoptr i32 %v5_4084 to i32*
  store i32 %v6_4080, i32* %v6_4084, align 4
  %v0_4088 = load i32, i32* %eax.global-to-local, align 4
  %v1_4088 = add i32 %v0_4088, -40
  store i32 %v1_4088, i32* %eax.global-to-local, align 4
  %v0_408b = load i32, i32* %esi.global-to-local, align 4
  %v1_408b = add i32 %v0_408b, -1
  %v10_408b = icmp eq i32 %v1_408b, 0
  store i32 %v1_408b, i32* %esi.global-to-local, align 4
  %v1_408e = icmp eq i1 %v10_408b, false
  br i1 %v1_408e, label %dec_label_pc_4038.dec_label_pc_4038_crit_edge, label %dec_label_pc_4090.loopexit

dec_label_pc_4038.dec_label_pc_4038_crit_edge:    ; preds = %dec_label_pc_4038
  %v0_4038.pre = load i32, i32* %ecx.global-to-local, align 4
  %v1_403c.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_4038

dec_label_pc_4090.loopexit:                       ; preds = %dec_label_pc_4038
  %v1_4094.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_4090

dec_label_pc_4090:                                ; preds = %dec_label_pc_4090.loopexit, %dec_label_pc_3fcf
  %v1_4094 = phi i32 [ %v1_4094.pre, %dec_label_pc_4090.loopexit ], [ %v1_3fdd, %dec_label_pc_3fcf ]
  %v2_4094 = inttoptr i32 %v1_4094 to i32*
  store i32 %v2_3fd5, i32* %v2_4094, align 4
  %v1_409a = load i32, i32* @ebx, align 4
  %v2_409a = add i32 %v1_409a, 4
  %v3_409a = inttoptr i32 %v2_409a to i32*
  store i32 %v3_3fe6, i32* %v3_409a, align 4
  %v1_40a1 = load i32, i32* @ebx, align 4
  %v2_40a1 = add i32 %v1_40a1, 8
  %v3_40a1 = inttoptr i32 %v2_40a1 to i32*
  store i32 %v3_3ff3, i32* %v3_40a1, align 4
  %v1_40a8 = load i32, i32* @ebx, align 4
  %v2_40a8 = add i32 %v1_40a8, 12
  %v3_40a8 = inttoptr i32 %v2_40a8 to i32*
  store i32 %v3_3ffc, i32* %v3_40a8, align 4
  %v1_40af = load i32, i32* @ebx, align 4
  %v2_40af = add i32 %v1_40af, 16
  %v3_40af = inttoptr i32 %v2_40af to i32*
  store i32 %v3_4003, i32* %v3_40af, align 4
  %v1_40b6 = load i32, i32* @ebx, align 4
  %v2_40b6 = add i32 %v1_40b6, 20
  %v3_40b6 = inttoptr i32 %v2_40b6 to i32*
  store i32 %v3_400a, i32* %v3_40b6, align 4
  %v1_40bd = load i32, i32* @ebx, align 4
  %v2_40bd = add i32 %v1_40bd, 24
  %v3_40bd = inttoptr i32 %v2_40bd to i32*
  store i32 %v3_4011, i32* %v3_40bd, align 4
  %v1_40c4 = load i32, i32* @ebx, align 4
  %v2_40c4 = add i32 %v1_40c4, 28
  %v3_40c4 = inttoptr i32 %v2_40c4 to i32*
  store i32 %v3_4018, i32* %v3_40c4, align 4
  %v1_40cb = load i32, i32* @ebx, align 4
  %v2_40cb = add i32 %v1_40cb, 32
  %v3_40cb = inttoptr i32 %v2_40cb to i32*
  store i32 %v3_401f, i32* %v3_40cb, align 4
  store i32 %v3_4026, i32* @eax, align 4
  %v1_40d2 = load i32, i32* @ebx, align 4
  %v2_40d2 = add i32 %v1_40d2, 36
  %v3_40d2 = inttoptr i32 %v2_40d2 to i32*
  store i32 %v3_4026, i32* %v3_40d2, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  br i1 false, label %bb, label %dec_label_pc_4090.dec_label_pc_40e6_crit_edge

dec_label_pc_4090.dec_label_pc_40e6_crit_edge:    ; preds = %dec_label_pc_4090
  %v0_40ed.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_40e6

bb:                                               ; preds = %dec_label_pc_4090
  br label %dec_label_pc_40e6

dec_label_pc_40e6:                                ; preds = %dec_label_pc_4090.dec_label_pc_40e6_crit_edge, %bb
  %v0_40ed = phi i32 [ %v0_40ed.pre, %dec_label_pc_4090.dec_label_pc_40e6_crit_edge ], [ undef, %bb ]
  store i32 %v0_3f62, i32* %esi.global-to-local, align 4
  store i32 %v0_3f61, i32* %edi.global-to-local, align 4
  store i32 %v0_3f60, i32* @ebp, align 4
  ret i32 %v0_40ed

dec_label_pc_40f0:                                ; preds = %dec_label_pc_3f60
  %v2_40f0 = load i32, i32* %arg1, align 4
  store i32 %v2_40f0, i32* @edx, align 4
  %v2_40f2 = sub i32 %v3_3f7f, %v2_40f0
  %v2_40f4 = sdiv i32 %v2_40f2, 8
  store i32 %v2_40f4, i32* %eax.global-to-local, align 4
  %v3_40f7 = mul i32 %v2_40f4, -858993459
  store i32 %v3_40f7, i32* %ecx.global-to-local, align 4
  %v1_40fd = icmp eq i32 %v3_40f7, 0
  br i1 %v1_40fd, label %bb39, label %dec_label_pc_4105

bb39:                                             ; preds = %dec_label_pc_40f0
  %v2_40ff = call i32 @function_41bb(i32 %v0_3f6b)
  store i32 %v2_40ff, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_4105

dec_label_pc_4105:                                ; preds = %bb39, %dec_label_pc_40f0
  %v3_4105 = mul i32 %v2_40f4, -1717986918
  store i32 %v3_4105, i32* @eax, align 4
  %v2_4108 = mul i32 %v2_40f4, 858993459
  %v7_4108 = icmp ult i32 %v3_40f7, %v3_4105
  %v12_4108 = icmp eq i32 %v2_4108, 0
  %v2_410a = or i1 %v7_4108, %v12_4108
  br i1 %v2_410a, label %bb40, label %dec_label_pc_4110

bb40:                                             ; preds = %dec_label_pc_4105
  %v3_410a = call i32 @function_41d7()
  store i32 %v3_410a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_4110

dec_label_pc_4110:                                ; preds = %bb40, %dec_label_pc_4105
  %v0_4110 = load i32, i32* @ebx, align 4
  %v1_4112 = load i32, i32* @edx, align 4
  %v2_4112 = sub i32 %v0_4110, %v1_4112
  store i32 %v2_4112, i32* %ecx.global-to-local, align 4
  %v2_4116 = sdiv i32 %v2_4112, 8
  %v3_4119 = mul i32 %v2_4116, -858993459
  store i32 %v3_4119, i32* %edx.global-to-local, align 4
  store i32 -16, i32* %edi.global-to-local, align 4
  %v2_4140 = mul i32 %v2_4116, 8
  %v3_4140 = add i32 %v2_4140, -16
  store i32 %v3_4140, i32* %eax.global-to-local, align 4
  %v1_4143 = icmp eq i32 %v3_4140, 0
  br i1 %v1_4143, label %dec_label_pc_4182, label %dec_label_pc_4147

dec_label_pc_4147:                                ; preds = %dec_label_pc_4110
  %v0_4147 = load i32, i32* @ebp, align 4
  %v1_4147 = inttoptr i32 %v0_4147 to i32*
  %v2_4147 = load i32, i32* %v1_4147, align 4
  store i32 %v2_4147, i32* %edx.global-to-local, align 4
  %v2_414a = inttoptr i32 %v3_4140 to i32*
  store i32 %v2_4147, i32* %v2_414a, align 8
  %v0_414c = load i32, i32* @ebp, align 4
  %v1_414c = add i32 %v0_414c, 4
  %v2_414c = inttoptr i32 %v1_414c to i32*
  %v3_414c = load i32, i32* %v2_414c, align 4
  store i32 %v3_414c, i32* %edx.global-to-local, align 4
  %v2_414f = add i32 %v2_4140, -12
  %v3_414f = inttoptr i32 %v2_414f to i32*
  store i32 %v3_414c, i32* %v3_414f, align 4
  %v0_4152 = load i32, i32* @ebp, align 4
  %v1_4152 = add i32 %v0_4152, 8
  %v2_4152 = inttoptr i32 %v1_4152 to i32*
  %v3_4152 = load i32, i32* %v2_4152, align 4
  store i32 %v3_4152, i32* %edx.global-to-local, align 4
  %v2_4155 = add i32 %v2_4140, -8
  %v3_4155 = inttoptr i32 %v2_4155 to i32*
  store i32 %v3_4152, i32* %v3_4155, align 8
  %v0_4158 = load i32, i32* @ebp, align 4
  %v1_4158 = add i32 %v0_4158, 12
  %v2_4158 = inttoptr i32 %v1_4158 to i32*
  %v3_4158 = load i32, i32* %v2_4158, align 4
  store i32 %v3_4158, i32* %edx.global-to-local, align 4
  %v2_415b = add i32 %v2_4140, -4
  %v3_415b = inttoptr i32 %v2_415b to i32*
  store i32 %v3_4158, i32* %v3_415b, align 4
  %v0_415e = load i32, i32* @ebp, align 4
  %v1_415e = add i32 %v0_415e, 16
  %v2_415e = inttoptr i32 %v1_415e to i32*
  %v3_415e = load i32, i32* %v2_415e, align 4
  store i32 %v3_415e, i32* %edx.global-to-local, align 4
  %v3_4161 = inttoptr i32 %v2_4140 to i32*
  store i32 %v3_415e, i32* %v3_4161, align 8
  %v0_4164 = load i32, i32* @ebp, align 4
  %v1_4164 = add i32 %v0_4164, 20
  %v2_4164 = inttoptr i32 %v1_4164 to i32*
  %v3_4164 = load i32, i32* %v2_4164, align 4
  store i32 %v3_4164, i32* %edx.global-to-local, align 4
  %v2_4167 = or i32 %v2_4140, 4
  %v3_4167 = inttoptr i32 %v2_4167 to i32*
  store i32 %v3_4164, i32* %v3_4167, align 4
  %v0_416a = load i32, i32* @ebp, align 4
  %v1_416a = add i32 %v0_416a, 24
  %v2_416a = inttoptr i32 %v1_416a to i32*
  %v3_416a = load i32, i32* %v2_416a, align 4
  store i32 %v3_416a, i32* %edx.global-to-local, align 4
  %v2_416d = add i32 %v2_4140, 8
  %v3_416d = inttoptr i32 %v2_416d to i32*
  store i32 %v3_416a, i32* %v3_416d, align 8
  %v0_4170 = load i32, i32* @ebp, align 4
  %v1_4170 = add i32 %v0_4170, 28
  %v2_4170 = inttoptr i32 %v1_4170 to i32*
  %v3_4170 = load i32, i32* %v2_4170, align 4
  store i32 %v3_4170, i32* %edx.global-to-local, align 4
  %v2_4173 = add i32 %v2_4140, 12
  %v3_4173 = inttoptr i32 %v2_4173 to i32*
  store i32 %v3_4170, i32* %v3_4173, align 4
  %v0_4176 = load i32, i32* @ebp, align 4
  %v1_4176 = add i32 %v0_4176, 32
  %v2_4176 = inttoptr i32 %v1_4176 to i32*
  %v3_4176 = load i32, i32* %v2_4176, align 4
  store i32 %v3_4176, i32* %edx.global-to-local, align 4
  %v2_4179 = add i32 %v2_4140, 16
  %v3_4179 = inttoptr i32 %v2_4179 to i32*
  store i32 %v3_4176, i32* %v3_4179, align 8
  %v0_417c = load i32, i32* @ebp, align 4
  %v1_417c = add i32 %v0_417c, 36
  %v2_417c = inttoptr i32 %v1_417c to i32*
  %v3_417c = load i32, i32* %v2_417c, align 4
  store i32 %v3_417c, i32* %edx.global-to-local, align 4
  %v2_417f = add i32 %v2_4140, 20
  %v3_417f = inttoptr i32 %v2_417f to i32*
  store i32 %v3_417c, i32* %v3_417f, align 4
  %v0_4184.pre = load i32, i32* @ebx, align 4
  %v0_4186.pre = load i32, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_4182

dec_label_pc_4182:                                ; preds = %dec_label_pc_4147, %dec_label_pc_4110
  %v0_4186 = phi i32 [ %v0_4186.pre, %dec_label_pc_4147 ], [ -16, %dec_label_pc_4110 ]
  %v0_4184 = phi i32 [ %v0_4184.pre, %dec_label_pc_4147 ], [ %v0_4110, %dec_label_pc_4110 ]
  %v0_4182 = load i32, i32* %esi.global-to-local, align 4
  %v1_4182 = inttoptr i32 %v0_4182 to i32*
  %v2_4182 = load i32, i32* %v1_4182, align 4
  store i32 %v2_4182, i32* %eax.global-to-local, align 4
  store i32 %v0_4184, i32* %edx.global-to-local, align 4
  store i32 %v0_4186, i32* %ecx.global-to-local, align 4
  ret i32 %v2_4182

; uselistorder directives
  uselistorder i32 %v2_4116, { 1, 0 }
  uselistorder i32 %v3_4105, { 1, 0 }
  uselistorder i32 %v3_40f7, { 2, 1, 0 }
  uselistorder i32 %v2_40f4, { 3, 2, 1, 0 }
  uselistorder i32 %v1_408b, { 1, 0 }
  uselistorder i32 %v1_4088, { 1, 0 }
  uselistorder i32 %v2_403c, { 1, 0 }
  uselistorder i32 %v3_4026, { 1, 0, 2 }
  uselistorder i32 %v3_3fe9, { 1, 0, 2 }
  uselistorder i32 %v2_3fdf, { 1, 0 }
  uselistorder i32 %v0_3fd5, { 0, 2, 1, 4, 3, 6, 5, 7, 8, 9 }
  uselistorder i32 %v0_3fcf, { 1, 0 }
  uselistorder i32 %v3_3f7f, { 22, 2, 1, 4, 3, 6, 5, 8, 7, 10, 9, 12, 11, 14, 13, 16, 15, 18, 17, 20, 19, 21, 0, 23 }
  uselistorder i32 %tmp30, { 0, 2, 1, 3 }
  uselistorder i32* %esi.global-to-local, { 4, 0, 1, 7, 8, 2, 3, 5, 6 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 33, 23, 25, 26, 27, 28, 29, 30, 31, 32, 24, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 34 }
  uselistorder i32* %eax.global-to-local, { 2, 3, 0, 1, 4, 5, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 6, 7, 8, 9, 10, 11, 12, 13, 14 }
  uselistorder i32 40, { 2, 3, 4, 0, 1, 5, 6, 7, 8 }
  uselistorder i32 36, { 4, 5, 6, 7, 8, 0, 1, 2, 3, 9, 10, 11, 12 }
  uselistorder i32 -20, { 4, 5, 6, 0, 1, 2, 3 }
  uselistorder i32 -24, { 4, 5, 6, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_40e6, { 1, 0 }
}

define i32 @function_4199() local_unnamed_addr {
dec_label_pc_4199:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_4199 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4199 = add i32 %v0_4199, -1982692074
  %v2_4199 = inttoptr i32 %v1_4199 to i32*
  %v3_4199 = load i32, i32* %v2_4199, align 4
  %v4_4199 = add i32 %v3_4199, -1
  store i32 %v4_4199, i32* %v2_4199, align 4
  %v0_419f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_419f
}

define i32 @function_41a9(i32 %arg1) local_unnamed_addr {
dec_label_pc_41a9:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_41a9 = load i32, i32* %ecx.global-to-local, align 4
  %v1_41a9 = add i32 %v0_41a9, 612107070
  %v2_41a9 = inttoptr i32 %v1_41a9 to i32*
  %v3_41a9 = load i32, i32* %v2_41a9, align 4
  %v4_41a9 = add i32 %v3_41a9, -1
  store i32 %v4_41a9, i32* %v2_41a9, align 4
  %v0_41af = load i32, i32* %eax.global-to-local, align 4
  %v1_41af = trunc i32 %v0_41af to i8
  %v2_41af = load i1, i1* %cf.global-to-local, align 1
  %v3_41af = zext i1 %v2_41af to i8
  %v4_41af = add i8 %v1_41af, 119
  %v5_41af = add i8 %v4_41af, %v3_41af
  %v2_41b2 = add i8 %v3_41af, %v1_41af
  %v6_41b2 = icmp ult i8 %v2_41b2, %v5_41af
  store i1 %v6_41b2, i1* %cf.global-to-local, align 1
  %v16_41b2 = zext i8 %v2_41b2 to i32
  %v18_41b2 = and i32 %v0_41af, -256
  %v19_41b2 = or i32 %v16_41b2, %v18_41b2
  store i32 %v19_41b2, i32* %eax.global-to-local, align 4
  ret i32 %v19_41b2
}

define i32 @function_41bb(i32 %arg1) local_unnamed_addr {
dec_label_pc_41bb:
  %v0_41bb = load i32, i32* @ebx, align 4
  %v1_41bd = load i32, i32* @edx, align 4
  %v2_41bd = sub i32 %v0_41bb, %v1_41bd
  %v2_41c1 = sdiv i32 %v2_41bd, 8
  %v3_41c4 = mul i32 %v2_41c1, -858993459
  store i32 %v3_41c4, i32* @edx, align 4
  ret i32 %v2_41bd

; uselistorder directives
  uselistorder i32 %v2_41bd, { 1, 0 }
}

define i32 @function_41d7() local_unnamed_addr {
dec_label_pc_41d7:
  %v0_41d7 = load i32, i32* @eax, align 4
  %v0_41eb = load i32, i32* @ebx, align 4
  %v1_41ed = load i32, i32* @edx, align 4
  %v2_41ed = sub i32 %v0_41eb, %v1_41ed
  %v2_41f1 = sdiv i32 %v2_41ed, 8
  %v3_41f4 = mul i32 %v2_41f1, -858993459
  store i32 %v3_41f4, i32* @edx, align 4
  ret i32 %v0_41d7

; uselistorder directives
  uselistorder i32 -858993459, { 1, 2, 4, 0, 3 }
}

define i32 @function_4207() local_unnamed_addr {
dec_label_pc_4207:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt6vectorIc25zero_after_free_allocatorIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS2_EET_SA_St20forward_iterator_tag(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4210:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp27 = ptrtoint i32* %arg1 to i32
  %v0_4210 = load i32, i32* @ebp, align 4
  %v0_4211 = load i32, i32* @edi, align 4
  %v0_4212 = load i32, i32* @esi, align 4
  %v0_4213 = load i32, i32* @ebx, align 4
  store i32 %arg3, i32* %edx.global-to-local, align 4
  store i32 %arg4, i32* @ebx, align 4
  store i32 0, i32* @eax, align 4
  store i32 %tmp27, i32* @edi, align 4
  store i32 %arg2, i32* @esi, align 4
  %v12_4237 = icmp eq i32 %arg4, %arg3
  br i1 %v12_4237, label %dec_label_pc_42a0, label %dec_label_pc_423b

dec_label_pc_423b:                                ; preds = %dec_label_pc_4210
  %v1_423b = add i32 %tmp27, 4
  %v2_423b = inttoptr i32 %v1_423b to i32*
  %v3_423b = load i32, i32* %v2_423b, align 4
  store i32 %v3_423b, i32* @ecx, align 4
  %v1_4240 = add i32 %tmp27, 8
  %v2_4240 = inttoptr i32 %v1_4240 to i32*
  %v3_4240 = load i32, i32* %v2_4240, align 4
  %v2_4243 = sub i32 %arg4, %arg3
  %v12_4243 = icmp eq i32 %v2_4243, 0
  store i32 %v2_4243, i32* @ebp, align 4
  %v2_4245 = sub i32 %v3_4240, %v3_423b
  store i32 %v2_4245, i32* %eax.global-to-local, align 4
  %tmp42 = icmp ugt i32 %v2_4243, %v2_4245
  br i1 %tmp42, label %dec_label_pc_42c0, label %dec_label_pc_424b

dec_label_pc_424b:                                ; preds = %dec_label_pc_423b
  %v2_424d = sub i32 %v3_423b, %arg2
  store i32 %v2_424d, i32* %edx.global-to-local, align 4
  %v7_424f = icmp ult i32 %v2_4243, %v2_424d
  %v1_4255 = icmp eq i1 %v7_424f, false
  br i1 %v1_4255, label %bb, label %dec_label_pc_425b

bb:                                               ; preds = %dec_label_pc_424b
  %v4_4251 = inttoptr i32 %v2_424d to i8*
  %v6_4255 = call i32 @function_43d0(i8* %v4_4251, i32 %arg3)
  store i32 %v6_4255, i32* %eax.global-to-local, align 4
  %v0_425b.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_425b

dec_label_pc_425b:                                ; preds = %bb, %dec_label_pc_424b
  %v0_4263 = phi i32 [ %v0_425b.pre, %bb ], [ %v3_423b, %dec_label_pc_424b ]
  %v2_425d = sub i32 %v0_4263, %v2_4243
  store i32 %v0_4263, i32* %eax.global-to-local, align 4
  br i1 %v12_4243, label %dec_label_pc_425b.dec_label_pc_4286_crit_edge, label %dec_label_pc_426b

dec_label_pc_425b.dec_label_pc_4286_crit_edge:    ; preds = %dec_label_pc_425b
  %v1_4288.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_4286

dec_label_pc_426b:                                ; preds = %dec_label_pc_425b
  store i32 %v2_425d, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_4270

dec_label_pc_4270:                                ; preds = %dec_label_pc_4279, %dec_label_pc_426b
  %v1_427f11 = phi i32 [ %v1_427f, %dec_label_pc_4279 ], [ %v0_4263, %dec_label_pc_426b ]
  %v2_4277 = phi i32 [ %v1_427c, %dec_label_pc_4279 ], [ %v0_4263, %dec_label_pc_426b ]
  %v0_4274 = phi i32 [ %v1_4279, %dec_label_pc_4279 ], [ %v2_425d, %dec_label_pc_426b ]
  %v1_4270 = icmp eq i32 %v2_4277, 0
  br i1 %v1_4270, label %dec_label_pc_4279, label %dec_label_pc_4274

dec_label_pc_4274:                                ; preds = %dec_label_pc_4270
  %v1_4274 = inttoptr i32 %v0_4274 to i8*
  %v2_4274 = load i8, i8* %v1_4274, align 1
  %v3_4277 = inttoptr i32 %v2_4277 to i8*
  store i8 %v2_4274, i8* %v3_4277, align 1
  %v0_4279.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_427c.pre = load i32, i32* %eax.global-to-local, align 4
  %v1_427f.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_4279

dec_label_pc_4279:                                ; preds = %dec_label_pc_4274, %dec_label_pc_4270
  %v1_427f = phi i32 [ %v1_427f.pre, %dec_label_pc_4274 ], [ %v1_427f11, %dec_label_pc_4270 ]
  %v0_427c = phi i32 [ %v0_427c.pre, %dec_label_pc_4274 ], [ 0, %dec_label_pc_4270 ]
  %v0_4279 = phi i32 [ %v0_4279.pre, %dec_label_pc_4274 ], [ %v0_4274, %dec_label_pc_4270 ]
  %v1_4279 = add i32 %v0_4279, 1
  store i32 %v1_4279, i32* %edx.global-to-local, align 4
  %v1_427c = add i32 %v0_427c, 1
  store i32 %v1_427c, i32* %eax.global-to-local, align 4
  %v12_427f = icmp eq i32 %v1_4279, %v1_427f
  %v1_4281 = icmp eq i1 %v12_427f, false
  br i1 %v1_4281, label %dec_label_pc_4270, label %dec_label_pc_4283

dec_label_pc_4283:                                ; preds = %dec_label_pc_4279
  %v0_4283 = load i32, i32* @edi, align 4
  %v1_4283 = add i32 %v0_4283, 4
  %v2_4283 = inttoptr i32 %v1_4283 to i32*
  %v3_4283 = load i32, i32* %v2_4283, align 4
  store i32 %v3_4283, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_4286

dec_label_pc_4286:                                ; preds = %dec_label_pc_425b.dec_label_pc_4286_crit_edge, %dec_label_pc_4283
  %v1_4288 = phi i32 [ %v0_4283, %dec_label_pc_4283 ], [ %v1_4288.pre, %dec_label_pc_425b.dec_label_pc_4286_crit_edge ]
  %v0_4286 = phi i32 [ %v3_4283, %dec_label_pc_4283 ], [ %v0_4263, %dec_label_pc_425b.dec_label_pc_4286_crit_edge ]
  %v2_4286 = add i32 %v0_4286, %v2_4243
  %v2_4288 = add i32 %v1_4288, 4
  %v3_4288 = inttoptr i32 %v2_4288 to i32*
  store i32 %v2_4286, i32* %v3_4288, align 4
  %v1_428f = load i32, i32* @esi, align 4
  %v2_428f = sub i32 %v2_425d, %v1_428f
  %v12_428f = icmp eq i32 %v2_428f, 0
  store i32 %v2_428f, i32* @eax, align 4
  %v1_4291 = icmp eq i1 %v12_428f, false
  br i1 %v1_4291, label %bb36, label %dec_label_pc_4297

bb36:                                             ; preds = %dec_label_pc_4286
  %v2_4291 = call i32 @function_4488()
  store i32 %v2_4291, i32* @eax, align 4
  br label %dec_label_pc_4297

dec_label_pc_4297:                                ; preds = %bb36, %dec_label_pc_4286
  %v0_42b817 = phi i32 [ %v2_4291, %bb36 ], [ %v2_428f, %dec_label_pc_4286 ]
  %v1_4299 = icmp eq i1 %v12_4243, false
  br i1 %v1_4299, label %bb37, label %dec_label_pc_42a0

bb37:                                             ; preds = %dec_label_pc_4297
  %v2_4299 = call i32 @function_4470()
  store i32 %v2_4299, i32* @eax, align 4
  br label %dec_label_pc_42a0

dec_label_pc_42a0:                                ; preds = %dec_label_pc_4297, %bb37, %dec_label_pc_4210
  %v0_42b816 = phi i32 [ %v0_42b817, %dec_label_pc_4297 ], [ %v2_4299, %bb37 ], [ 0, %dec_label_pc_4210 ]
  store i32 0, i32* %edx.global-to-local, align 4
  br i1 false, label %bb38, label %dec_label_pc_42b1

bb38:                                             ; preds = %dec_label_pc_42a0
  br label %dec_label_pc_42b1

dec_label_pc_42b1:                                ; preds = %bb38, %dec_label_pc_42a0
  store i32 %v0_4213, i32* @ebx, align 4
  store i32 %v0_4212, i32* @esi, align 4
  store i32 %v0_4211, i32* @edi, align 4
  store i32 %v0_4210, i32* @ebp, align 4
  ret i32 %v0_42b816

dec_label_pc_42c0:                                ; preds = %dec_label_pc_423b
  %v2_42c0 = load i32, i32* %arg1, align 4
  %v2_42c2 = sub i32 %v3_423b, %v2_42c0
  store i32 %v2_42c2, i32* %ecx.global-to-local, align 4
  %v1_42ca = sub i32 -1, %v2_42c2
  store i32 %v1_42ca, i32* @eax, align 4
  %tmp43 = icmp ugt i32 %v2_4243, %v1_42ca
  br i1 %tmp43, label %bb40, label %dec_label_pc_42d4

bb40:                                             ; preds = %dec_label_pc_42c0
  %v6_42ce = call i32 @function_44a4(i32 %arg3, i32 %v2_42c0)
  store i32 %v6_42ce, i32* @eax, align 4
  %v1_42d4.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_42d4

dec_label_pc_42d4:                                ; preds = %dec_label_pc_42c0, %bb40
  %v3_42ed5 = phi i32 [ %v1_42ca, %dec_label_pc_42c0 ], [ %v6_42ce, %bb40 ]
  %v2_42d6 = phi i32 [ %v2_42c2, %dec_label_pc_42c0 ], [ %v1_42d4.pre, %bb40 ]
  %v7_42d4 = icmp ult i32 %v2_4243, %v2_42d6
  %v3_42d6 = select i1 %v7_42d4, i32 %v2_42d6, i32 %v2_4243
  store i32 %v3_42d6, i32* @ebp, align 4
  %v2_42d9 = add i32 %v3_42d6, %v2_42d6
  %v7_42d9 = icmp ult i32 %v2_42d9, %v2_42d6
  store i32 %v2_42d9, i32* @ecx, align 4
  %v1_42e3 = icmp eq i1 %v7_42d9, false
  br i1 %v1_42e3, label %bb41, label %dec_label_pc_42e9

bb41:                                             ; preds = %dec_label_pc_42d4
  %v3_42e3 = call i32 @function_43b0(i32 -1)
  store i32 %v3_42e3, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_42e9

dec_label_pc_42e9:                                ; preds = %bb41, %dec_label_pc_42d4
  %v3_42ed = phi i32 [ %v3_42e3, %bb41 ], [ %v3_42ed5, %dec_label_pc_42d4 ]
  store i32 -1, i32* %edx.global-to-local, align 4
  ret i32 %v3_42ed

; uselistorder directives
  uselistorder i32 %v2_42d6, { 2, 0, 1, 3 }
  uselistorder i32 %v1_42ca, { 2, 0, 1 }
  uselistorder i32 %v2_42c2, { 1, 0, 2 }
  uselistorder i32 %v1_427c, { 1, 0 }
  uselistorder i32 %v1_4279, { 0, 2, 1 }
  uselistorder i32 %v2_425d, { 1, 0, 2 }
  uselistorder i32 %v0_4263, { 0, 2, 1, 3, 4 }
  uselistorder i1 %v12_4243, { 1, 0 }
  uselistorder i32 %v2_4243, { 3, 4, 0, 2, 5, 6, 1, 7, 8 }
  uselistorder i32 %v3_423b, { 2, 0, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 0, 2, 3, 4, 5, 1, 6 }
  uselistorder i32 %arg4, { 1, 0, 2 }
  uselistorder i32 %arg3, { 3, 2, 1, 0, 4 }
  uselistorder label %dec_label_pc_42d4, { 1, 0 }
  uselistorder label %dec_label_pc_42a0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_4286, { 1, 0 }
}

define i32 @function_42ff(i8* %arg1) local_unnamed_addr {
dec_label_pc_42ff:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp22 = call i8* @__decompiler_undefined_function_4()
  %tmp26 = call i8* @__decompiler_undefined_function_4()
  %v4_42ff = ptrtoint i8* %tmp26 to i32
  %v5_42ff = load i32, i32* @esi, align 4
  %v16_42ff = icmp eq i32 %v4_42ff, %v5_42ff
  %v4_4303 = ptrtoint i8* %arg1 to i32
  store i32 %v4_4303, i32* %ebp.global-to-local, align 4
  br i1 %v16_42ff, label %dec_label_pc_432d, label %dec_label_pc_4309

dec_label_pc_4309:                                ; preds = %dec_label_pc_42ff
  store i32 %v4_42ff, i32* %edx.global-to-local, align 4
  store i32 %v4_4303, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_4310

dec_label_pc_4310:                                ; preds = %dec_label_pc_4319, %dec_label_pc_4309
  %v1_431f7 = phi i32 [ %v5_42ff, %dec_label_pc_4309 ], [ %v0_4323, %dec_label_pc_4319 ]
  %v0_4314 = phi i32 [ %v4_42ff, %dec_label_pc_4309 ], [ %v1_4319, %dec_label_pc_4319 ]
  %v2_4317 = phi i32 [ %v4_4303, %dec_label_pc_4309 ], [ %v1_431c, %dec_label_pc_4319 ]
  %v1_4310 = icmp eq i32 %v2_4317, 0
  br i1 %v1_4310, label %dec_label_pc_4319, label %dec_label_pc_4314

dec_label_pc_4314:                                ; preds = %dec_label_pc_4310
  %v1_4314 = inttoptr i32 %v0_4314 to i8*
  %v2_4314 = load i8, i8* %v1_4314, align 1
  %v3_4314 = zext i8 %v2_4314 to i32
  store i32 %v3_4314, i32* %ecx.global-to-local, align 4
  %v3_4317 = inttoptr i32 %v2_4317 to i8*
  store i8 %v2_4314, i8* %v3_4317, align 1
  %v0_4319.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_431c.pre = load i32, i32* %eax.global-to-local, align 4
  %v1_431f.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_4319

dec_label_pc_4319:                                ; preds = %dec_label_pc_4314, %dec_label_pc_4310
  %v0_4323 = phi i32 [ %v1_431f.pre, %dec_label_pc_4314 ], [ %v1_431f7, %dec_label_pc_4310 ]
  %v0_431c = phi i32 [ %v0_431c.pre, %dec_label_pc_4314 ], [ 0, %dec_label_pc_4310 ]
  %v0_4319 = phi i32 [ %v0_4319.pre, %dec_label_pc_4314 ], [ %v0_4314, %dec_label_pc_4310 ]
  %v1_4319 = add i32 %v0_4319, 1
  store i32 %v1_4319, i32* %edx.global-to-local, align 4
  %v1_431c = add i32 %v0_431c, 1
  store i32 %v1_431c, i32* %eax.global-to-local, align 4
  %v12_431f = icmp eq i32 %v1_4319, %v0_4323
  %v1_4321 = icmp eq i1 %v12_431f, false
  br i1 %v1_4321, label %dec_label_pc_4310, label %dec_label_pc_4323

dec_label_pc_4323:                                ; preds = %dec_label_pc_4319
  %v6_4325 = sub i32 %v0_4323, %v4_42ff
  %v6_4329 = add i32 %v6_4325, %v4_4303
  store i32 %v6_4329, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_432d

dec_label_pc_432d:                                ; preds = %dec_label_pc_4323, %dec_label_pc_42ff
  %v0_4331 = phi i32 [ %v6_4329, %dec_label_pc_4323 ], [ %v4_4303, %dec_label_pc_42ff ]
  %v4_432d = ptrtoint i8* %tmp22 to i32
  store i32 %v4_432d, i32* %eax.global-to-local, align 4
  store i32 %v0_4331, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_4338

dec_label_pc_4338:                                ; preds = %dec_label_pc_4341, %dec_label_pc_432d
  %v0_433c = phi i32 [ %v4_432d, %dec_label_pc_432d ], [ %v1_4341, %dec_label_pc_4341 ]
  %v2_433f = phi i32 [ %v0_4331, %dec_label_pc_432d ], [ %v1_4344, %dec_label_pc_4341 ]
  %v1_4338 = icmp eq i32 %v2_433f, 0
  br i1 %v1_4338, label %dec_label_pc_4341, label %dec_label_pc_433c

dec_label_pc_433c:                                ; preds = %dec_label_pc_4338
  %v1_433c = inttoptr i32 %v0_433c to i8*
  %v2_433c = load i8, i8* %v1_433c, align 1
  %v3_433c = zext i8 %v2_433c to i32
  store i32 %v3_433c, i32* %ecx.global-to-local, align 4
  %v3_433f = inttoptr i32 %v2_433f to i8*
  store i8 %v2_433c, i8* %v3_433f, align 1
  %v0_4341.pre = load i32, i32* %eax.global-to-local, align 4
  %v0_4344.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_4341

dec_label_pc_4341:                                ; preds = %dec_label_pc_433c, %dec_label_pc_4338
  %v0_4344 = phi i32 [ %v0_4344.pre, %dec_label_pc_433c ], [ 0, %dec_label_pc_4338 ]
  %v0_4341 = phi i32 [ %v0_4341.pre, %dec_label_pc_433c ], [ %v0_433c, %dec_label_pc_4338 ]
  %v1_4341 = add i32 %v0_4341, 1
  store i32 %v1_4341, i32* %eax.global-to-local, align 4
  %v1_4344 = add i32 %v0_4344, 1
  store i32 %v1_4344, i32* %edx.global-to-local, align 4
  %v1_4347 = load i32, i32* @ebx, align 4
  %v12_4347 = icmp eq i32 %v1_4341, %v1_4347
  %v1_4349 = icmp eq i1 %v12_4347, false
  br i1 %v1_4349, label %dec_label_pc_4338, label %dec_label_pc_434b

dec_label_pc_434b:                                ; preds = %dec_label_pc_4341
  %v6_434b = sub i32 %v1_4341, %v4_432d
  store i32 %v6_434b, i32* %eax.global-to-local, align 4
  %v0_434f = load i32, i32* %ebp.global-to-local, align 4
  %v2_434f = add i32 %v0_434f, %v6_434b
  store i32 %v2_434f, i32* @ebp, align 4
  %v0_4351 = load i32, i32* @edi, align 4
  %v1_4351 = add i32 %v0_4351, 4
  %v2_4351 = inttoptr i32 %v1_4351 to i32*
  %v3_4351 = load i32, i32* %v2_4351, align 4
  store i32 %v3_4351, i32* %eax.global-to-local, align 4
  %v1_4354 = load i32, i32* @esi, align 4
  %v12_4354 = icmp eq i32 %v3_4351, %v1_4354
  br i1 %v12_4354, label %dec_label_pc_4377, label %dec_label_pc_4358

dec_label_pc_4358:                                ; preds = %dec_label_pc_434b
  store i32 %v1_4354, i32* %edx.global-to-local, align 4
  store i32 %v2_434f, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_4360

dec_label_pc_4360:                                ; preds = %dec_label_pc_4369, %dec_label_pc_4358
  %v1_436f16 = phi i32 [ %v3_4351, %dec_label_pc_4358 ], [ %v1_436f, %dec_label_pc_4369 ]
  %v0_4364 = phi i32 [ %v1_4354, %dec_label_pc_4358 ], [ %v1_4369, %dec_label_pc_4369 ]
  %v2_4367 = phi i32 [ %v2_434f, %dec_label_pc_4358 ], [ %v1_436c, %dec_label_pc_4369 ]
  %v1_4360 = icmp eq i32 %v2_4367, 0
  br i1 %v1_4360, label %dec_label_pc_4369, label %dec_label_pc_4364

dec_label_pc_4364:                                ; preds = %dec_label_pc_4360
  %v1_4364 = inttoptr i32 %v0_4364 to i8*
  %v2_4364 = load i8, i8* %v1_4364, align 1
  %v3_4367 = inttoptr i32 %v2_4367 to i8*
  store i8 %v2_4364, i8* %v3_4367, align 1
  %v0_4369.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_436c.pre = load i32, i32* %ecx.global-to-local, align 4
  %v1_436f.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_4369

dec_label_pc_4369:                                ; preds = %dec_label_pc_4364, %dec_label_pc_4360
  %v1_436f = phi i32 [ %v1_436f.pre, %dec_label_pc_4364 ], [ %v1_436f16, %dec_label_pc_4360 ]
  %v0_436c = phi i32 [ %v0_436c.pre, %dec_label_pc_4364 ], [ 0, %dec_label_pc_4360 ]
  %v0_4369 = phi i32 [ %v0_4369.pre, %dec_label_pc_4364 ], [ %v0_4364, %dec_label_pc_4360 ]
  %v1_4369 = add i32 %v0_4369, 1
  store i32 %v1_4369, i32* %edx.global-to-local, align 4
  %v1_436c = add i32 %v0_436c, 1
  store i32 %v1_436c, i32* %ecx.global-to-local, align 4
  %v12_436f = icmp eq i32 %v1_4369, %v1_436f
  %v1_4371 = icmp eq i1 %v12_436f, false
  br i1 %v1_4371, label %dec_label_pc_4360, label %dec_label_pc_4373

dec_label_pc_4373:                                ; preds = %dec_label_pc_4369
  %v1_4373 = load i32, i32* @esi, align 4
  %v2_4373 = sub i32 %v1_4369, %v1_4373
  store i32 %v2_4373, i32* %edx.global-to-local, align 4
  %v0_4375 = load i32, i32* @ebp, align 4
  %v2_4375 = add i32 %v0_4375, %v2_4373
  store i32 %v2_4375, i32* @ebp, align 4
  %v2_4377.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_4377

dec_label_pc_4377:                                ; preds = %dec_label_pc_4373, %dec_label_pc_434b
  %v2_4377 = phi i32 [ %v2_4377.pre, %dec_label_pc_4373 ], [ %v0_4351, %dec_label_pc_434b ]
  store i32 %v2_4377, i32* @ebx, align 4
  %v1_4379 = add i32 %v2_4377, 8
  %v2_4379 = inttoptr i32 %v1_4379 to i32*
  %v3_4379 = load i32, i32* %v2_4379, align 4
  store i32 %v3_4379, i32* %eax.global-to-local, align 4
  %v1_437c = icmp eq i32 %v2_4377, 0
  br i1 %v1_437c, label %bb, label %dec_label_pc_4380

bb:                                               ; preds = %dec_label_pc_4377
  %v1_437e = call i32 @function_4396()
  store i32 %v1_437e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_4380

dec_label_pc_4380:                                ; preds = %bb, %dec_label_pc_4377
  %v0_4380 = phi i32 [ %v1_437e, %bb ], [ %v3_4379, %dec_label_pc_4377 ]
  %v2_4380 = sub i32 %v0_4380, %v2_4377
  store i32 %v2_4380, i32* %eax.global-to-local, align 4
  ret i32 %v2_4380

; uselistorder directives
  uselistorder i32 %v2_4377, { 3, 2, 1, 0 }
  uselistorder i32 %v1_436c, { 1, 0 }
  uselistorder i32 %v1_4369, { 1, 0, 3, 2 }
  uselistorder i32 %v1_4354, { 1, 2, 0 }
  uselistorder i32 %v3_4351, { 1, 0, 2 }
  uselistorder i32 %v1_4344, { 1, 0 }
  uselistorder i32 %v1_4341, { 1, 0, 3, 2 }
  uselistorder i32 %v4_432d, { 1, 0, 2 }
  uselistorder i32 %v1_431c, { 1, 0 }
  uselistorder i32 %v1_4319, { 0, 2, 1 }
  uselistorder i32 %v0_4323, { 1, 0, 2 }
  uselistorder i32 %v4_4303, { 2, 0, 1, 3, 4 }
  uselistorder i32 %v5_42ff, { 1, 0 }
  uselistorder i32 %v4_42ff, { 2, 1, 3, 0 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 1, 0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 }
}

define i32 @function_4396() local_unnamed_addr {
dec_label_pc_4396:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_439a = load i32, i32* @ebp, align 4
  %v1_439a = load i32, i32* @edi, align 4
  %v2_439a = add i32 %v1_439a, 4
  %v3_439a = inttoptr i32 %v2_439a to i32*
  store i32 %v0_439a, i32* %v3_439a, align 4
  %v0_439d = load i32, i32* %eax.global-to-local, align 4
  %v1_439d = load i32, i32* @edi, align 4
  %v2_439d = inttoptr i32 %v1_439d to i32*
  store i32 %v0_439d, i32* %v2_439d, align 4
  %v0_439f = load i32, i32* %eax.global-to-local, align 4
  %v5_439f = add i32 %v0_439f, %tmp
  store i32 %v5_439f, i32* %eax.global-to-local, align 4
  %v1_43a3 = load i32, i32* @edi, align 4
  %v2_43a3 = add i32 %v1_43a3, 8
  %v3_43a3 = inttoptr i32 %v2_43a3 to i32*
  store i32 %v5_439f, i32* %v3_43a3, align 4
  %v0_43a6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_43a6
}

define i32 @function_43b0(i32 %arg1) local_unnamed_addr {
dec_label_pc_43b0:
  %v0_43b0 = load i32, i32* @ecx, align 4
  %v1_43b0 = icmp eq i32 %v0_43b0, 0
  %v1_43b2 = icmp eq i1 %v1_43b0, false
  br i1 %v1_43b2, label %bb, label %dec_label_pc_43b8

bb:                                               ; preds = %dec_label_pc_43b0
  %v2_43b2 = call i32 @function_44b0()
  br label %dec_label_pc_43b8

dec_label_pc_43b8:                                ; preds = %bb, %dec_label_pc_43b0
  %v2_43c8 = call i32 @function_42ff(i8* null)
  ret i32 %v2_43c8
}

define i32 @function_43d0(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_43d0:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp26 = call i32 @__decompiler_undefined_function_0()
  %v0_43d4 = load i32, i32* @ecx, align 4
  store i32 %v0_43d4, i32* %eax.global-to-local, align 4
  %v5_43d6 = ptrtoint i8* %arg1 to i32
  %v6_43d6 = add i32 %v5_43d6, %arg2
  store i32 %v6_43d6, i32* %edx.global-to-local, align 4
  %v0_43da = load i32, i32* @ebx, align 4
  %v12_43da = icmp eq i32 %v0_43da, %v6_43d6
  br i1 %v12_43da, label %dec_label_pc_43d0.dec_label_pc_4402_crit_edge, label %dec_label_pc_43e8

dec_label_pc_43d0.dec_label_pc_4402_crit_edge:    ; preds = %dec_label_pc_43d0
  %v1_440a.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_4402

dec_label_pc_43e8:                                ; preds = %dec_label_pc_43d0, %dec_label_pc_43f1
  %v1_43f76 = phi i32 [ %v1_43f7, %dec_label_pc_43f1 ], [ %v0_43da, %dec_label_pc_43d0 ]
  %v0_43ec = phi i32 [ %v1_43f1, %dec_label_pc_43f1 ], [ %v6_43d6, %dec_label_pc_43d0 ]
  %v2_43ef = phi i32 [ %v1_43f4, %dec_label_pc_43f1 ], [ %v0_43d4, %dec_label_pc_43d0 ]
  %v1_43e8 = icmp eq i32 %v2_43ef, 0
  br i1 %v1_43e8, label %dec_label_pc_43f1, label %dec_label_pc_43ec

dec_label_pc_43ec:                                ; preds = %dec_label_pc_43e8
  %v1_43ec = inttoptr i32 %v0_43ec to i8*
  %v2_43ec = load i8, i8* %v1_43ec, align 1
  %v3_43ef = inttoptr i32 %v2_43ef to i8*
  store i8 %v2_43ec, i8* %v3_43ef, align 1
  %v0_43f1.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_43f4.pre = load i32, i32* %eax.global-to-local, align 4
  %v1_43f7.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_43f1

dec_label_pc_43f1:                                ; preds = %dec_label_pc_43ec, %dec_label_pc_43e8
  %v1_43f7 = phi i32 [ %v1_43f7.pre, %dec_label_pc_43ec ], [ %v1_43f76, %dec_label_pc_43e8 ]
  %v0_43f4 = phi i32 [ %v0_43f4.pre, %dec_label_pc_43ec ], [ 0, %dec_label_pc_43e8 ]
  %v0_43f1 = phi i32 [ %v0_43f1.pre, %dec_label_pc_43ec ], [ %v0_43ec, %dec_label_pc_43e8 ]
  %v1_43f1 = add i32 %v0_43f1, 1
  store i32 %v1_43f1, i32* %edx.global-to-local, align 4
  %v1_43f4 = add i32 %v0_43f4, 1
  store i32 %v1_43f4, i32* %eax.global-to-local, align 4
  %v12_43f7 = icmp eq i32 %v1_43f1, %v1_43f7
  %v1_43f9 = icmp eq i1 %v12_43f7, false
  br i1 %v1_43f9, label %dec_label_pc_43e8, label %dec_label_pc_43fb

dec_label_pc_43fb:                                ; preds = %dec_label_pc_43f1
  store i32 %v0_43d4, i32* @ecx, align 4
  %v0_43ff = load i32, i32* @edi, align 4
  %v1_43ff = add i32 %v0_43ff, 4
  %v2_43ff = inttoptr i32 %v1_43ff to i32*
  %v3_43ff = load i32, i32* %v2_43ff, align 4
  store i32 %v3_43ff, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_4402

dec_label_pc_4402:                                ; preds = %dec_label_pc_43d0.dec_label_pc_4402_crit_edge, %dec_label_pc_43fb
  %v1_440a = phi i32 [ %v0_43ff, %dec_label_pc_43fb ], [ %v1_440a.pre, %dec_label_pc_43d0.dec_label_pc_4402_crit_edge ]
  %v1_4406 = phi i32 [ %v3_43ff, %dec_label_pc_43fb ], [ %v0_43d4, %dec_label_pc_43d0.dec_label_pc_4402_crit_edge ]
  %v0_4402 = load i32, i32* @ebp, align 4
  %v6_4402 = sub i32 %v0_4402, %v5_43d6
  %v2_4406 = add i32 %v6_4402, %v1_4406
  store i32 %v2_4406, i32* %ebp.global-to-local, align 4
  %v1_4408 = load i32, i32* @esi, align 4
  %v12_4408 = icmp eq i32 %v0_43d4, %v1_4408
  %v2_440a = add i32 %v1_440a, 4
  %v3_440a = inttoptr i32 %v2_440a to i32*
  store i32 %v2_4406, i32* %v3_440a, align 4
  br i1 %v12_4408, label %dec_label_pc_4402.dec_label_pc_442f_crit_edge, label %dec_label_pc_440f

dec_label_pc_4402.dec_label_pc_442f_crit_edge:    ; preds = %dec_label_pc_4402
  %v0_4433.pre = load i32, i32* %ebp.global-to-local, align 4
  %v1_443b.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_442f

dec_label_pc_440f:                                ; preds = %dec_label_pc_4402
  %v0_440f = load i32, i32* @esi, align 4
  store i32 %v0_440f, i32* %eax.global-to-local, align 4
  %v0_4418.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_4418

dec_label_pc_4418:                                ; preds = %dec_label_pc_4422, %dec_label_pc_440f
  %v0_441c = phi i32 [ %v1_4422, %dec_label_pc_4422 ], [ %v0_440f, %dec_label_pc_440f ]
  %v2_441f = phi i32 [ %v1_4425, %dec_label_pc_4422 ], [ %v0_4418.pre, %dec_label_pc_440f ]
  %v1_4418 = icmp eq i32 %v2_441f, 0
  br i1 %v1_4418, label %dec_label_pc_4422, label %dec_label_pc_441c

dec_label_pc_441c:                                ; preds = %dec_label_pc_4418
  %v1_441c = inttoptr i32 %v0_441c to i8*
  %v2_441c = load i8, i8* %v1_441c, align 1
  %v3_441c = zext i8 %v2_441c to i32
  store i32 %v3_441c, i32* %edx.global-to-local, align 4
  %v3_441f = inttoptr i32 %v2_441f to i8*
  store i8 %v2_441c, i8* %v3_441f, align 1
  %v0_4422.pre = load i32, i32* %eax.global-to-local, align 4
  %v0_4425.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_4422

dec_label_pc_4422:                                ; preds = %dec_label_pc_441c, %dec_label_pc_4418
  %v0_4425 = phi i32 [ %v0_4425.pre, %dec_label_pc_441c ], [ 0, %dec_label_pc_4418 ]
  %v0_4422 = phi i32 [ %v0_4422.pre, %dec_label_pc_441c ], [ %v0_441c, %dec_label_pc_4418 ]
  %v1_4422 = add i32 %v0_4422, 1
  store i32 %v1_4422, i32* %eax.global-to-local, align 4
  %v1_4425 = add i32 %v0_4425, 1
  store i32 %v1_4425, i32* %ebp.global-to-local, align 4
  %v1_4428 = load i32, i32* @ecx, align 4
  %v12_4428 = icmp eq i32 %v1_4422, %v1_4428
  %v1_442a = icmp eq i1 %v12_4428, false
  br i1 %v1_442a, label %dec_label_pc_4418, label %dec_label_pc_442c

dec_label_pc_442c:                                ; preds = %dec_label_pc_4422
  %v0_442c = load i32, i32* @edi, align 4
  %v1_442c = add i32 %v0_442c, 4
  %v2_442c = inttoptr i32 %v1_442c to i32*
  %v3_442c = load i32, i32* %v2_442c, align 4
  store i32 %v3_442c, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_442f

dec_label_pc_442f:                                ; preds = %dec_label_pc_4402.dec_label_pc_442f_crit_edge, %dec_label_pc_442c
  %v1_443b = phi i32 [ %v1_443b.pre, %dec_label_pc_4402.dec_label_pc_442f_crit_edge ], [ %v0_442c, %dec_label_pc_442c ]
  %v0_4433 = phi i32 [ %v0_4433.pre, %dec_label_pc_4402.dec_label_pc_442f_crit_edge ], [ %v3_442c, %dec_label_pc_442c ]
  %v6_4433 = add i32 %v0_4433, %v5_43d6
  store i32 %v6_4433, i32* %ebp.global-to-local, align 4
  store i32 %v5_43d6, i32* @eax, align 4
  %v2_443b = add i32 %v1_443b, 4
  %v3_443b = inttoptr i32 %v2_443b to i32*
  store i32 %v6_4433, i32* %v3_443b, align 4
  %v1_4448 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_4448 = xor i32 %v1_4448, %tmp26
  %v3_4448 = icmp eq i32 %v2_4448, 0
  store i32 %v2_4448, i32* %edx.global-to-local, align 4
  %v1_444f = icmp eq i1 %v3_4448, false
  br i1 %v1_444f, label %bb, label %dec_label_pc_442f.dec_label_pc_4451_crit_edge

dec_label_pc_442f.dec_label_pc_4451_crit_edge:    ; preds = %dec_label_pc_442f
  %v5_4467.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_4451

bb:                                               ; preds = %dec_label_pc_442f
  %v2_444f = call i32 @function_449f()
  store i32 %v2_444f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_4451

dec_label_pc_4451:                                ; preds = %dec_label_pc_442f.dec_label_pc_4451_crit_edge, %bb
  %v5_4467 = phi i32 [ %v5_4467.pre, %dec_label_pc_442f.dec_label_pc_4451_crit_edge ], [ %v2_444f, %bb ]
  store i32 %arg2, i32* %edx.global-to-local, align 4
  ret i32 %v5_4467

; uselistorder directives
  uselistorder i32 %v1_4425, { 1, 0 }
  uselistorder i32 %v1_4422, { 0, 2, 1 }
  uselistorder i32 %v1_43f4, { 1, 0 }
  uselistorder i32 %v1_43f1, { 0, 2, 1 }
  uselistorder i32 %v0_43da, { 1, 0 }
  uselistorder i32 %v6_43d6, { 1, 0, 2 }
  uselistorder i32 %v5_43d6, { 1, 0, 2, 3 }
  uselistorder i32 %v0_43d4, { 0, 2, 3, 1, 4 }
  uselistorder i32* %ebp.global-to-local, { 0, 1, 2, 4, 5, 3, 6 }
  uselistorder label %dec_label_pc_4451, { 1, 0 }
  uselistorder label %dec_label_pc_442f, { 1, 0 }
  uselistorder label %dec_label_pc_4402, { 1, 0 }
  uselistorder label %dec_label_pc_43e8, { 1, 0 }
}

define i32 @function_4470() local_unnamed_addr {
dec_label_pc_4470:
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_4474 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_4474 = icmp eq i32 %v1_4474, %tmp2
  %v1_447b = icmp eq i1 %v3_4474, false
  br i1 %v1_447b, label %bb, label %dec_label_pc_4470.dec_label_pc_447d_crit_edge

dec_label_pc_4470.dec_label_pc_447d_crit_edge:    ; preds = %dec_label_pc_4470
  %v0_4481.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_447d

bb:                                               ; preds = %dec_label_pc_4470
  %v2_447b = call i32 @function_449f()
  br label %dec_label_pc_447d

dec_label_pc_447d:                                ; preds = %dec_label_pc_4470.dec_label_pc_447d_crit_edge, %bb
  %v0_4481 = phi i32 [ %v0_4481.pre, %dec_label_pc_4470.dec_label_pc_447d_crit_edge ], [ %v2_447b, %bb ]
  ret i32 %v0_4481

; uselistorder directives
  uselistorder i32 ()* @function_449f, { 1, 0 }
  uselistorder label %dec_label_pc_447d, { 1, 0 }
}

define i32 @function_4488() local_unnamed_addr {
dec_label_pc_4488:
  %v1_4488 = load i32, i32* @eax, align 4
  ret i32 %v1_4488
}

define i32 @function_449a() local_unnamed_addr {
dec_label_pc_449a:
  %eax.global-to-local = alloca i32, align 4
  %v0_449a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_449a
}

define i32 @function_449f() local_unnamed_addr {
dec_label_pc_449f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_44a4(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_44a4:
  %v3_44a4 = load i32, i32* @eax, align 4
  ret i32 %v3_44a4
}

define i32 @function_44b0() local_unnamed_addr {
dec_label_pc_44b0:
  %v0_44b4 = load i32, i32* @eax, align 4
  ret i32 %v0_44b4
}

define i32 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_EPKSt18_Rb_tree_node_baseS8_RKi(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_44c0:
  %v0_44c3 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 %arg5, i32* @edx, align 4
  %v1_44eb = icmp eq i32 %arg3, 0
  store i32 %arg4, i32* @edi, align 4
  br i1 %v1_44eb, label %bb, label %dec_label_pc_44ff

bb:                                               ; preds = %dec_label_pc_44c0
  %v2_44fd = call i32 @function_4570(i32 %v0_44c3)
  br label %dec_label_pc_44ff

dec_label_pc_44ff:                                ; preds = %bb, %dec_label_pc_44c0
  %v2_4507 = phi i32 [ %v2_44fd, %bb ], [ %arg3, %dec_label_pc_44c0 ]
  ret i32 %v2_4507
}

define i32 @function_453c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_453c:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_453c = load i32, i32* %ebx.global-to-local, align 4
  %v1_453c = add i32 %v0_453c, -2095307708
  %v2_453c = inttoptr i32 %v1_453c to i32*
  %v3_453c = load i32, i32* %v2_453c, align 4
  %v4_453c = add i32 %v3_453c, -1
  store i32 %v4_453c, i32* %v2_453c, align 4
  %v0_4542 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4542 = add i32 %v0_4542, 1
  store i32 %v1_4542, i32* %ebx.global-to-local, align 4
  %v0_4543 = load i32, i32* %eax.global-to-local, align 4
  %v2_4543 = load i1, i1* %cf.global-to-local, align 1
  %v3_4543 = zext i1 %v2_4543 to i32
  %v4_4543 = add i32 %v0_4543, 1
  %v5_4543 = add i32 %v4_4543, %v3_4543
  %v25_4543 = urem i32 %v5_4543, 256
  %v27_4543 = and i32 %v0_4543, -256
  %v28_4543 = or i32 %v25_4543, %v27_4543
  store i32 %v28_4543, i32* %eax.global-to-local, align 4
  %v1_4549 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v3_4549 = icmp eq i32 %v1_4549, %arg1
  %v1_4550 = load i32, i32* %esi.global-to-local, align 4
  %v2_4550 = inttoptr i32 %v1_4550 to i32*
  store i32 %v28_4543, i32* %v2_4550, align 4
  %v0_4552 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_4552, i32* @eax, align 4
  %v1_4554 = icmp eq i1 %v3_4549, false
  br i1 %v1_4554, label %bb, label %dec_label_pc_4556

bb:                                               ; preds = %dec_label_pc_453c
  %v2_4554 = call i32 @function_4586()
  store i32 %v2_4554, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_4556

dec_label_pc_4556:                                ; preds = %bb, %dec_label_pc_453c
  %v0_4569 = phi i32 [ %v2_4554, %bb ], [ %v0_4552, %dec_label_pc_453c ]
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  %v0_4566 = load i32, i32* @esp, align 4
  %v5_4566 = icmp ugt i32 %v0_4566, -77
  store i1 %v5_4566, i1* %cf.global-to-local, align 1
  ret i32 %v0_4569

; uselistorder directives
  uselistorder i32 %v0_4543, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0, 2 }
}

define i32 @function_4570(i32 %arg1) local_unnamed_addr {
dec_label_pc_4570:
  %v0_4570 = load i32, i32* @edi, align 4
  %v1_4574 = add i32 %v0_4570, 16
  %v2_4574 = inttoptr i32 %v1_4574 to i32*
  %v3_4574 = load i32, i32* %v2_4574, align 4
  %v2_4577 = load i32, i32* @edx, align 4
  %v4_4577 = sub i32 %v2_4577, %v3_4574
  %v10_4577 = xor i32 %v2_4577, %v3_4574
  %v11_4577 = xor i32 %v4_4577, %v2_4577
  %v12_4577 = and i32 %v11_4577, %v10_4577
  %v13_4577 = icmp slt i32 %v12_4577, 0
  %v15_4577 = icmp slt i32 %v4_4577, 0
  %v2_4579 = icmp ne i1 %v15_4577, %v13_4577
  %v3_4579 = zext i1 %v2_4579 to i32
  ret i32 %v3_4579

; uselistorder directives
  uselistorder i32 %v4_4577, { 1, 0 }
}

define i32 @function_4586() local_unnamed_addr {
dec_label_pc_4586:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueERKi(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4590:
  %tmp15 = call i32 @__decompiler_undefined_function_0()
  %tmp18 = ptrtoint i32* %arg1 to i32
  %tmp20 = call i32 @__decompiler_undefined_function_0()
  %v0_4591 = load i32, i32* @edi, align 4
  %v0_4592 = load i32, i32* @esi, align 4
  %v0_4593 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @edi, align 4
  store i32 %tmp18, i32* @ebx, align 4
  %v1_45af = add i32 %arg2, 8
  %v2_45af = inttoptr i32 %v1_45af to i32*
  %v3_45af = load i32, i32* %v2_45af, align 4
  store i32 %v3_45af, i32* @esi, align 4
  %v1_45b6 = icmp eq i32 %v3_45af, 0
  br i1 %v1_45b6, label %dec_label_pc_4617, label %dec_label_pc_45ba

dec_label_pc_45ba:                                ; preds = %dec_label_pc_4590
  %v1_45be = inttoptr i32 %tmp20 to i32*
  %v2_45be = load i32, i32* %v1_45be, align 4
  br label %dec_label_pc_45d6

dec_label_pc_45c8:                                ; preds = %dec_label_pc_45d6
  %v1_45c8 = add i32 %v0_45ec, 8
  %v2_45c8 = inttoptr i32 %v1_45c8 to i32*
  %v3_45c8 = load i32, i32* %v2_45c8, align 4
  %v1_45d0 = icmp eq i32 %v3_45c8, 0
  br i1 %v1_45d0, label %dec_label_pc_45e6, label %dec_label_pc_45d4

dec_label_pc_45d4:                                ; preds = %dec_label_pc_45c8, %dec_label_pc_45dd
  %v0_45d4 = phi i32 [ %v3_45c8, %dec_label_pc_45c8 ], [ %v3_45dd, %dec_label_pc_45dd ]
  store i32 %v0_45d4, i32* @esi, align 4
  br label %dec_label_pc_45d6

dec_label_pc_45d6:                                ; preds = %dec_label_pc_45d4, %dec_label_pc_45ba
  %v0_45ec = phi i32 [ %v0_45d4, %dec_label_pc_45d4 ], [ %v3_45af, %dec_label_pc_45ba ]
  %v1_45d6 = add i32 %v0_45ec, 16
  %v2_45d6 = inttoptr i32 %v1_45d6 to i32*
  %v3_45d6 = load i32, i32* %v2_45d6, align 4
  %v8_45db = icmp sgt i32 %v3_45d6, %v2_45be
  br i1 %v8_45db, label %dec_label_pc_45c8, label %dec_label_pc_45dd

dec_label_pc_45dd:                                ; preds = %dec_label_pc_45d6
  %v1_45dd = add i32 %v0_45ec, 12
  %v2_45dd = inttoptr i32 %v1_45dd to i32*
  %v3_45dd = load i32, i32* %v2_45dd, align 4
  %v1_45e2 = icmp eq i32 %v3_45dd, 0
  %v1_45e4 = icmp eq i1 %v1_45e2, false
  br i1 %v1_45e4, label %dec_label_pc_45d4, label %dec_label_pc_45e6

dec_label_pc_45e6:                                ; preds = %dec_label_pc_45c8, %dec_label_pc_45dd
  %v0_45ea = phi i1 [ true, %dec_label_pc_45c8 ], [ false, %dec_label_pc_45dd ]
  br i1 %v0_45ea, label %dec_label_pc_4620, label %dec_label_pc_45f2

dec_label_pc_45f2:                                ; preds = %dec_label_pc_45e6
  %v5_45f6 = icmp slt i32 %v3_45d6, %v2_45be
  br i1 %v5_45f6, label %bb, label %dec_label_pc_45f8

bb:                                               ; preds = %dec_label_pc_45f2
  %v7_45f6 = call i32 @function_4640(i32 %v3_45d6)
  %v1_45f8.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_45f8

dec_label_pc_45f8:                                ; preds = %bb, %dec_label_pc_45f2
  %v1_45f8 = phi i32 [ %v1_45f8.pre, %bb ], [ %tmp18, %dec_label_pc_45f2 ]
  %v0_45f8 = phi i32 [ %v7_45f6, %bb ], [ %v0_45ec, %dec_label_pc_45f2 ]
  %v2_45f8 = inttoptr i32 %v1_45f8 to i32*
  store i32 %v0_45f8, i32* %v2_45f8, align 4
  %v0_45fa = load i32, i32* @ebx, align 4
  %v1_45fa = add i32 %v0_45fa, 4
  %v2_45fa = inttoptr i32 %v1_45fa to i8*
  store i8 0, i8* %v2_45fa, align 1
  %v0_4609 = load i32, i32* @ebx, align 4
  store i32 %v0_4609, i32* @eax, align 4
  br i1 false, label %bb31, label %dec_label_pc_460d

bb31:                                             ; preds = %dec_label_pc_45f8
  br label %dec_label_pc_460d

dec_label_pc_460d:                                ; preds = %bb31, %dec_label_pc_45f8
  store i32 %v0_4593, i32* @ebx, align 4
  store i32 %v0_4592, i32* @esi, align 4
  store i32 %v0_4591, i32* @edi, align 4
  ret i32 %v0_4609

dec_label_pc_4617:                                ; preds = %dec_label_pc_4590
  %v1_4617 = add i32 %arg2, 4
  store i32 %v1_4617, i32* @esi, align 4
  br label %dec_label_pc_4620

dec_label_pc_4620:                                ; preds = %dec_label_pc_4617, %dec_label_pc_45e6
  %v0_4620 = phi i32 [ %v1_4617, %dec_label_pc_4617 ], [ %v0_45ec, %dec_label_pc_45e6 ]
  %v3_462514 = phi i32 [ 0, %dec_label_pc_4617 ], [ %v0_45ec, %dec_label_pc_45e6 ]
  %stack_var_-56.0 = phi i32 [ %tmp15, %dec_label_pc_4617 ], [ %v3_45d6, %dec_label_pc_45e6 ]
  %v2_4620 = add i32 %arg2, 12
  %v3_4620 = inttoptr i32 %v2_4620 to i32*
  %v4_4620 = load i32, i32* %v3_4620, align 4
  %v15_4620 = icmp eq i32 %v0_4620, %v4_4620
  br i1 %v15_4620, label %bb33, label %dec_label_pc_4625

bb33:                                             ; preds = %dec_label_pc_4620
  %v2_4623 = call i32 @function_4640(i32 %stack_var_-56.0)
  br label %dec_label_pc_4625

dec_label_pc_4625:                                ; preds = %bb33, %dec_label_pc_4620
  %v3_4625 = phi i32 [ %v2_4623, %bb33 ], [ %v3_462514, %dec_label_pc_4620 ]
  ret i32 %v3_4625

; uselistorder directives
  uselistorder i32 %v3_45dd, { 1, 0 }
  uselistorder i32 %v3_45d6, { 0, 2, 1, 3 }
  uselistorder i32 %v0_45ec, { 0, 1, 2, 4, 5, 3 }
  uselistorder i32 %v0_45d4, { 1, 0 }
  uselistorder i32 %v2_45be, { 1, 0 }
  uselistorder i32 (i32)* @function_4640, { 1, 0 }
  uselistorder label %dec_label_pc_45e6, { 1, 0 }
  uselistorder label %dec_label_pc_45d4, { 1, 0 }
}

define i32 @function_4640(i32 %arg1) local_unnamed_addr {
dec_label_pc_4640:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_44 = alloca i32, align 4
  %v2_4644 = ptrtoint i32* %stack_var_44 to i32
  store i32 %v2_4644, i32* %eax.global-to-local, align 4
  %v0_464b = load i32, i32* @esi, align 4
  %v0_465b = load i32, i32* @edi, align 4
  %v5_465f = call i32 @unknown_8a50(i32 %v2_4644, i32 %v0_465b, i32 0, i32 %v0_464b, i32 %arg1)
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v0_466b = load i32, i32* @ebx, align 4
  %v1_466b = add i32 %v0_466b, 4
  %v2_466b = inttoptr i32 %v1_466b to i8*
  store i8 1, i8* %v2_466b, align 1
  %v0_466f = load i32, i32* %eax.global-to-local, align 4
  %v1_466f = load i32, i32* @ebx, align 4
  %v2_466f = inttoptr i32 %v1_466f to i32*
  store i32 %v0_466f, i32* %v2_466f, align 4
  %v0_4671 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4671
}

define i32 @function_4673() local_unnamed_addr {
dec_label_pc_4673:
  %v0_4673 = load i32, i32* @eax, align 4
  ret i32 %v0_4673
}

define i32 @_ZNSt8_Rb_treeI8CNetAddrSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11equal_rangeERS2_() local_unnamed_addr {
dec_label_pc_4680:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_4687 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v1_469f = add i32 %tmp6, 8
  %v2_469f = inttoptr i32 %v1_469f to i32*
  %v3_469f = load i32, i32* %v2_469f, align 4
  %v1_46a2 = add i32 %tmp6, 4
  store i32 %v1_46a2, i32* @esi, align 4
  %v1_46a8 = icmp eq i32 %v3_469f, 0
  br i1 %v1_46a8, label %bb, label %dec_label_pc_46ac

bb:                                               ; preds = %dec_label_pc_4680
  %v2_46aa = call i32 @function_46ce(i32 %v0_4687)
  br label %dec_label_pc_46ac

dec_label_pc_46ac:                                ; preds = %bb, %dec_label_pc_4680
  %v4_46b6 = phi i32 [ %v2_46aa, %bb ], [ 0, %dec_label_pc_4680 ]
  ret i32 %v4_46b6
}

define i32 @function_46ce(i32 %arg1) local_unnamed_addr {
dec_label_pc_46ce:
  %v0_46ce = load i32, i32* @esi, align 4
  %v1_46ce = load i32, i32* @ebx, align 4
  %v2_46ce = inttoptr i32 %v1_46ce to i32*
  store i32 %v0_46ce, i32* %v2_46ce, align 4
  %v0_46d0 = load i32, i32* @esi, align 4
  %v1_46d0 = load i32, i32* @ebx, align 4
  %v2_46d0 = add i32 %v1_46d0, 4
  %v3_46d0 = inttoptr i32 %v2_46d0 to i32*
  store i32 %v0_46d0, i32* %v3_46d0, align 4
  %v1_46d7 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_46d7 = icmp eq i32 %v1_46d7, %arg1
  %v0_46de = load i32, i32* @ebx, align 4
  store i32 %v0_46de, i32* @eax, align 4
  %v1_46e0 = icmp eq i1 %v3_46d7, false
  br i1 %v1_46e0, label %bb, label %dec_label_pc_46e6

bb:                                               ; preds = %dec_label_pc_46ce
  %v2_46e0 = call i32 @function_4765()
  br label %dec_label_pc_46e6

dec_label_pc_46e6:                                ; preds = %bb, %dec_label_pc_46ce
  %v0_46ed = phi i32 [ %v2_46e0, %bb ], [ %v0_46de, %dec_label_pc_46ce ]
  ret i32 %v0_46ed
}

define i32 @function_46fb() local_unnamed_addr {
dec_label_pc_46fb:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_46fb = load i32, i32* %eax.global-to-local, align 4
  %v2_46fb = mul i32 %v0_46fb, 8
  %v3_46fb = add i32 %v0_46fb, -24573836
  %v4_46fb = add i32 %v3_46fb, %v2_46fb
  %v5_46fb = inttoptr i32 %v4_46fb to i32*
  %v6_46fb = load i32, i32* %v5_46fb, align 4
  %v7_46fb = add i32 %v6_46fb, 1
  store i32 %v7_46fb, i32* %v5_46fb, align 4
  %v0_4702 = load i32, i32* %edi.global-to-local, align 4
  %v1_4702 = add i32 %v0_4702, 8
  %v2_4702 = inttoptr i32 %v1_4702 to i32*
  %v3_4702 = load i32, i32* %v2_4702, align 4
  store i32 %v3_4702, i32* %edi.global-to-local, align 4
  %v0_4705 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4705

; uselistorder directives
  uselistorder i32 %v0_46fb, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0 }
}

define i32 @function_4718() local_unnamed_addr {
dec_label_pc_4718:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_471c() local_unnamed_addr {
dec_label_pc_471c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_472e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_472e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_28 = alloca i32, align 4
  store i32 %arg2, i32* %stack_var_28, align 4
  %v0_472e = load i32, i32* %ebx.global-to-local, align 4
  %v1_472e = add i32 %v0_472e, -2079054764
  %v2_472e = inttoptr i32 %v1_472e to i32*
  %v3_472e = load i32, i32* %v2_472e, align 4
  %v4_472e = add i32 %v3_472e, -1
  store i32 %v4_472e, i32* %v2_472e, align 4
  %v0_4739 = load i32, i32* %edx.global-to-local, align 4
  %v1_4739 = add i32 %v0_4739, 8
  %v2_4739 = inttoptr i32 %v1_4739 to i32*
  %v3_4739 = load i32, i32* %v2_4739, align 4
  store i32 %v3_4739, i32* %edx.global-to-local, align 4
  %v1_473c = icmp eq i32 %v3_4739, 0
  %v1_473e = icmp eq i1 %v1_473c, false
  br i1 %v1_473e, label %bb, label %dec_label_pc_4740

bb:                                               ; preds = %dec_label_pc_472e
  %v2_473e = call i32 @function_471c()
  store i32 %v2_473e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_4740

dec_label_pc_4740:                                ; preds = %bb, %dec_label_pc_472e
  store i32 %arg1, i32* %edx.global-to-local, align 4
  %v2_4744 = ptrtoint i32* %stack_var_28 to i32
  store i32 %v2_4744, i32* %eax.global-to-local, align 4
  %v0_474d = call i32 @_ZNSt8_Rb_treeI8CNetAddrSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11equal_rangeERS2_()
  %v3_4752 = load i32, i32* %stack_var_28, align 4
  store i32 %v3_4752, i32* %eax.global-to-local, align 4
  %v0_4756 = load i32, i32* @esi, align 4
  %v1_4756 = load i32, i32* @ebx, align 4
  %v2_4756 = add i32 %v1_4756, 4
  %v3_4756 = inttoptr i32 %v2_4756 to i32*
  store i32 %v0_4756, i32* %v3_4756, align 4
  %v0_4759 = load i32, i32* %eax.global-to-local, align 4
  %v1_4759 = load i32, i32* @ebx, align 4
  %v2_4759 = inttoptr i32 %v1_4759 to i32*
  store i32 %v0_4759, i32* %v2_4759, align 4
  %v0_475b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_475b

; uselistorder directives
  uselistorder i32* %stack_var_28, { 1, 2, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0, 2, 3, 4 }
}

define i32 @function_4760() local_unnamed_addr {
dec_label_pc_4760:
  %edx.global-to-local = alloca i32, align 4
  %v0_4760 = load i32, i32* %edx.global-to-local, align 4
  %v1_4760 = add i32 %v0_4760, 12
  %v2_4760 = inttoptr i32 %v1_4760 to i32*
  %v3_4760 = load i32, i32* %v2_4760, align 4
  store i32 %v3_4760, i32* %edx.global-to-local, align 4
  %v0_4763 = call i32 @function_4718()
  ret i32 %v0_4763
}

define i32 @function_4765() local_unnamed_addr {
dec_label_pc_4765:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeI8CNetAddrSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseERS2_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4770:
  %tmp5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  store i32 %arg1, i32* @edi, align 4
  %v2_478b = ptrtoint i32* %stack_var_-52 to i32
  %v3_479a = call i32 @unknown_8df0(i32 %v2_478b, i32 %arg1, i32 %arg2)
  %v0_479f = load i32, i32* @edi, align 4
  %v1_479f = add i32 %v0_479f, 20
  %v2_479f = inttoptr i32 %v1_479f to i32*
  %v3_479f = load i32, i32* %v2_479f, align 4
  %v1_47a9 = add i32 %v0_479f, 12
  %v2_47a9 = inttoptr i32 %v1_47a9 to i32*
  %v3_47a9 = load i32, i32* %v2_47a9, align 4
  %v15_47a9 = icmp eq i32 %v3_47a9, %tmp5
  %v3_47ac = load i32, i32* %stack_var_-52, align 4
  store i32 %v3_47ac, i32* @ebp, align 4
  br i1 %v15_47a9, label %bb, label %dec_label_pc_47b8

bb:                                               ; preds = %dec_label_pc_4770
  %v2_47b6 = call i32 @function_4818(i32 %v3_479f)
  %v0_47b8.pre = load i32, i32* @edi, align 4
  %v0_47bb.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_47b8

dec_label_pc_47b8:                                ; preds = %bb, %dec_label_pc_4770
  %v3_47ca = phi i32 [ %v2_47b6, %bb ], [ %tmp5, %dec_label_pc_4770 ]
  %v0_47bb = phi i32 [ %v0_47bb.pre, %bb ], [ %v3_47ac, %dec_label_pc_4770 ]
  %v0_47b8 = phi i32 [ %v0_47b8.pre, %bb ], [ %v0_479f, %dec_label_pc_4770 ]
  %v12_47bb = icmp eq i32 %v0_47bb, %v3_47ca
  %v1_47c1 = icmp eq i1 %v12_47bb, false
  br i1 %v1_47c1, label %dec_label_pc_47ca, label %dec_label_pc_47c3

dec_label_pc_47c3:                                ; preds = %dec_label_pc_47b8
  %v1_47b8 = add i32 %v0_47b8, 4
  %v1_47c3 = call i32 @function_484e(i32 %v1_47b8)
  ret i32 %v1_47c3

dec_label_pc_47ca:                                ; preds = %dec_label_pc_47b8
  ret i32 %v3_47ca

; uselistorder directives
  uselistorder i32 %v3_47ca, { 1, 0 }
  uselistorder i32 %tmp5, { 1, 0 }
}

define i32 @function_47fd(i32 %arg1) local_unnamed_addr {
dec_label_pc_47fd:
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %v1_4801 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_4801 = icmp eq i32 %v1_4801, %tmp11
  store i32 %arg1, i32* @eax, align 4
  %v1_480c = icmp eq i1 %v3_4801, false
  br i1 %v1_480c, label %bb, label %dec_label_pc_480e

bb:                                               ; preds = %dec_label_pc_47fd
  %v2_480c = call i32 @function_4858()
  br label %dec_label_pc_480e

dec_label_pc_480e:                                ; preds = %bb, %dec_label_pc_47fd
  %v0_4815 = phi i32 [ %v2_480c, %bb ], [ %arg1, %dec_label_pc_47fd ]
  ret i32 %v0_4815
}

define i32 @function_4818(i32 %arg1) local_unnamed_addr {
dec_label_pc_4818:
  %edx.global-to-local = alloca i32, align 4
  %v0_4818 = load i32, i32* @edi, align 4
  %v1_4818 = add i32 %v0_4818, 4
  store i32 %v1_4818, i32* %edx.global-to-local, align 4
  %v1_4825 = add i32 %v0_4818, 8
  %v2_4825 = inttoptr i32 %v1_4825 to i32*
  %v3_4825 = load i32, i32* %v2_4825, align 4
  %v2_482f = call i32 @unknown_8370(i32 %v0_4818, i32 %v3_4825)
  store i32 %v1_4818, i32* %edx.global-to-local, align 4
  %v0_4838 = load i32, i32* @edi, align 4
  %v1_4838 = add i32 %v0_4838, 8
  %v2_4838 = inttoptr i32 %v1_4838 to i32*
  store i32 0, i32* %v2_4838, align 4
  %v0_483f = load i32, i32* @edi, align 4
  %v1_483f = add i32 %v0_483f, 20
  %v2_483f = inttoptr i32 %v1_483f to i32*
  store i32 0, i32* %v2_483f, align 4
  %v0_4846 = load i32, i32* %edx.global-to-local, align 4
  %v1_4846 = load i32, i32* @edi, align 4
  %v2_4846 = add i32 %v1_4846, 12
  %v3_4846 = inttoptr i32 %v2_4846 to i32*
  store i32 %v0_4846, i32* %v3_4846, align 4
  %v0_4849 = load i32, i32* %edx.global-to-local, align 4
  %v1_4849 = load i32, i32* @edi, align 4
  %v2_4849 = add i32 %v1_4849, 16
  %v3_4849 = inttoptr i32 %v2_4849 to i32*
  store i32 %v0_4849, i32* %v3_4849, align 4
  %v1_484c = call i32 @function_47fd(i32 %v3_4825)
  ret i32 %v1_484c

; uselistorder directives
  uselistorder i32 %v0_4818, { 1, 0, 2 }
}

define i32 @function_484e(i32 %arg1) local_unnamed_addr {
dec_label_pc_484e:
  %v1_4856 = call i32 @function_47fd(i32 0)
  ret i32 %v1_4856

; uselistorder directives
  uselistorder i32 (i32)* @function_47fd, { 1, 0 }
}

define i32 @function_4858() local_unnamed_addr {
dec_label_pc_4858:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeIiSt4pairIKi9CAddrInfoESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4860:
  store i32 %arg4, i32* @edx, align 4
  store i32 %arg5, i32* @esi, align 4
  %v1_488f = icmp eq i32 %arg3, 0
  %v1_4891 = add i32 %arg2, 4
  br i1 %v1_488f, label %bb, label %dec_label_pc_48aa

bb:                                               ; preds = %dec_label_pc_4860
  %v4_48a8 = call i32 @function_4918(i32 %arg1, i32 %v1_4891, i32 1)
  br label %dec_label_pc_48aa

dec_label_pc_48aa:                                ; preds = %bb, %dec_label_pc_4860
  %v2_48ae = phi i32 [ %v4_48a8, %bb ], [ %v1_4891, %dec_label_pc_4860 ]
  ret i32 %v2_48ae
}

define i32 @function_48b9() local_unnamed_addr {
dec_label_pc_48b9:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_48b9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_48b9 = add i32 %v0_48b9, -1995430828
  %v2_48b9 = inttoptr i32 %v1_48b9 to i32*
  %v3_48b9 = load i32, i32* %v2_48b9, align 4
  %v4_48b9 = add i32 %v3_48b9, -1
  store i32 %v4_48b9, i32* %v2_48b9, align 4
  %v0_48bf = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_48bf
}

define i32 @function_48e9(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_48e9:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_48e9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_48e9 = add i32 %v0_48e9, -2095831996
  %v2_48e9 = inttoptr i32 %v1_48e9 to i32*
  %v3_48e9 = load i32, i32* %v2_48e9, align 4
  %v4_48e9 = add i32 %v3_48e9, -1
  store i32 %v4_48e9, i32* %v2_48e9, align 4
  %v0_48ef = load i32, i32* %ebp.global-to-local, align 4
  %v1_48ef = add i32 %v0_48ef, 1
  store i32 %v1_48ef, i32* %ebp.global-to-local, align 4
  %v0_48f0 = load i32, i32* %eax.global-to-local, align 4
  %v2_48f0 = load i1, i1* %cf.global-to-local, align 1
  %v3_48f0 = zext i1 %v2_48f0 to i32
  %v4_48f0 = add i32 %v0_48f0, 1
  %v5_48f0 = add i32 %v4_48f0, %v3_48f0
  %v25_48f0 = urem i32 %v5_48f0, 256
  %v27_48f0 = and i32 %v0_48f0, -256
  %v28_48f0 = or i32 %v25_48f0, %v27_48f0
  store i32 %v28_48f0, i32* @eax, align 4
  %v1_48f6 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v3_48f6 = icmp eq i32 %v1_48f6, %arg1
  %v0_48fd = load i32, i32* %ebx.global-to-local, align 4
  %v2_48fd = inttoptr i32 %v28_48f0 to i32*
  store i32 %v0_48fd, i32* %v2_48fd, align 4
  %v1_48ff = icmp eq i1 %v3_48f6, false
  br i1 %v1_48ff, label %bb, label %dec_label_pc_48e9.dec_label_pc_4901_crit_edge

dec_label_pc_48e9.dec_label_pc_4901_crit_edge:    ; preds = %dec_label_pc_48e9
  %v0_4914.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_4901

bb:                                               ; preds = %dec_label_pc_48e9
  %v2_48ff = call i32 @function_4930()
  store i32 %v2_48ff, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_4901

dec_label_pc_4901:                                ; preds = %dec_label_pc_48e9.dec_label_pc_4901_crit_edge, %bb
  %v0_4914 = phi i32 [ %v0_4914.pre, %dec_label_pc_48e9.dec_label_pc_4901_crit_edge ], [ %v2_48ff, %bb ]
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* %ebp.global-to-local, align 4
  %v0_4911 = load i32, i32* @esp, align 4
  %v5_4911 = icmp ugt i32 %v0_4911, -77
  store i1 %v5_4911, i1* %cf.global-to-local, align 1
  ret i32 %v0_4914

; uselistorder directives
  uselistorder i32 %v0_48f0, { 1, 0 }
  uselistorder label %dec_label_pc_4901, { 1, 0 }
}

define i32 @function_4918(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4918:
  %v0_4918 = load i32, i32* @edx, align 4
  %v1_491c = add i32 %v0_4918, 16
  %v2_491c = inttoptr i32 %v1_491c to i32*
  %v3_491c = load i32, i32* %v2_491c, align 4
  %v2_491f = load i32, i32* @esi, align 4
  %v4_491f = sub i32 %v2_491f, %v3_491c
  %v10_491f = xor i32 %v2_491f, %v3_491c
  %v11_491f = xor i32 %v4_491f, %v2_491f
  %v12_491f = and i32 %v11_491f, %v10_491f
  %v13_491f = icmp slt i32 %v12_491f, 0
  %v15_491f = icmp slt i32 %v4_491f, 0
  %v2_4921 = icmp ne i1 %v15_491f, %v13_491f
  %v3_4921 = zext i1 %v2_4921 to i32
  ret i32 %v3_4921

; uselistorder directives
  uselistorder i32 %v4_491f, { 1, 0 }
}

define i32 @function_4930() local_unnamed_addr {
dec_label_pc_4930:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeIiSt4pairIKi9CAddrInfoESt10_Select1stIS3_ESt4lessIiESaIS3_EE16_M_insert_uniqueERKS3_(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4940:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %tmp116 = ptrtoint i32* %arg1 to i32
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %tmp116, i32* %ebx.global-to-local, align 4
  %v1_495f = add i32 %arg2, 8
  %v2_495f = inttoptr i32 %v1_495f to i32*
  %v3_495f = load i32, i32* %v2_495f, align 4
  %v1_4966 = icmp eq i32 %v3_495f, 0
  br i1 %v1_4966, label %dec_label_pc_49c7, label %dec_label_pc_496a

dec_label_pc_496a:                                ; preds = %dec_label_pc_4940
  %v1_496e = inttoptr i32 %arg3 to i32*
  %v2_496e = load i32, i32* %v1_496e, align 4
  br label %dec_label_pc_4986

dec_label_pc_4978:                                ; preds = %dec_label_pc_4986
  %v1_4978 = add i32 %v0_499c, 8
  %v2_4978 = inttoptr i32 %v1_4978 to i32*
  %v3_4978 = load i32, i32* %v2_4978, align 4
  store i32 %v3_4978, i32* %eax.global-to-local, align 4
  %v1_4980 = icmp eq i32 %v3_4978, 0
  br i1 %v1_4980, label %dec_label_pc_4996, label %dec_label_pc_4984

dec_label_pc_4984:                                ; preds = %dec_label_pc_4978, %dec_label_pc_498d
  %v0_4984 = phi i32 [ %v3_4978, %dec_label_pc_4978 ], [ %v3_498d, %dec_label_pc_498d ]
  br label %dec_label_pc_4986

dec_label_pc_4986:                                ; preds = %dec_label_pc_4984, %dec_label_pc_496a
  %v0_499c = phi i32 [ %v0_4984, %dec_label_pc_4984 ], [ %v3_495f, %dec_label_pc_496a ]
  %v1_4986 = add i32 %v0_499c, 16
  %v2_4986 = inttoptr i32 %v1_4986 to i32*
  %v3_4986 = load i32, i32* %v2_4986, align 4
  %v8_498b = icmp sgt i32 %v3_4986, %v2_496e
  br i1 %v8_498b, label %dec_label_pc_4978, label %dec_label_pc_498d

dec_label_pc_498d:                                ; preds = %dec_label_pc_4986
  %v1_498d = add i32 %v0_499c, 12
  %v2_498d = inttoptr i32 %v1_498d to i32*
  %v3_498d = load i32, i32* %v2_498d, align 4
  store i32 %v3_498d, i32* %eax.global-to-local, align 4
  %v1_4992 = icmp eq i32 %v3_498d, 0
  %v1_4994 = icmp eq i1 %v1_4992, false
  br i1 %v1_4994, label %dec_label_pc_4984, label %dec_label_pc_4996

dec_label_pc_4996:                                ; preds = %dec_label_pc_4978, %dec_label_pc_498d
  %v0_499a = phi i1 [ true, %dec_label_pc_4978 ], [ false, %dec_label_pc_498d ]
  store i32 %v0_499c, i32* %eax.global-to-local, align 4
  br i1 %v0_499a, label %dec_label_pc_49d0, label %dec_label_pc_49a2

dec_label_pc_49a2:                                ; preds = %dec_label_pc_4996
  %v5_49a6 = icmp slt i32 %v3_4986, %v2_496e
  br i1 %v5_49a6, label %dec_label_pc_49f0, label %dec_label_pc_49a8

dec_label_pc_49a8:                                ; preds = %dec_label_pc_49d5, %dec_label_pc_49a2
  %v0_49a8 = phi i32 [ %v0_49e3, %dec_label_pc_49d5 ], [ %v0_499c, %dec_label_pc_49a2 ]
  store i32 %v0_49a8, i32* %arg1, align 4
  %v0_49aa = load i32, i32* %ebx.global-to-local, align 4
  %v1_49aa = add i32 %v0_49aa, 4
  %v2_49aa = inttoptr i32 %v1_49aa to i8*
  store i8 0, i8* %v2_49aa, align 1
  br label %dec_label_pc_49ae

dec_label_pc_49ae:                                ; preds = %dec_label_pc_49f0, %dec_label_pc_49a8
  %v0_49ae = load i32, i32* @esp, align 4
  %v1_49ae = add i32 %v0_49ae, 60
  %v2_49ae = inttoptr i32 %v1_49ae to i32*
  %v3_49ae = load i32, i32* %v2_49ae, align 4
  %v1_49b2 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_49b2 = icmp eq i32 %v1_49b2, %v3_49ae
  %v0_49b9 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_49b9, i32* %eax.global-to-local, align 4
  %v1_49bb = icmp eq i1 %v3_49b2, false
  br i1 %v1_49bb, label %dec_label_pc_4a23, label %dec_label_pc_49bd

dec_label_pc_49bd:                                ; preds = %dec_label_pc_49ae
  %v1_49bd = add i32 %v0_49ae, 76
  %v1_49c0 = inttoptr i32 %v1_49bd to i32*
  %v2_49c0 = load i32, i32* %v1_49c0, align 4
  store i32 %v2_49c0, i32* %ebx.global-to-local, align 4
  ret i32 %v0_49b9

dec_label_pc_49c7:                                ; preds = %dec_label_pc_4940
  %v1_49c7 = add i32 %arg2, 4
  br label %dec_label_pc_49d0

dec_label_pc_49d0:                                ; preds = %dec_label_pc_49c7, %dec_label_pc_4996
  %v0_49d5 = phi i32 [ %v1_49c7, %dec_label_pc_49c7 ], [ %v0_499c, %dec_label_pc_4996 ]
  %v0_49e3 = phi i32 [ 0, %dec_label_pc_49c7 ], [ %v0_499c, %dec_label_pc_4996 ]
  %v2_49d0 = add i32 %arg2, 12
  %v3_49d0 = inttoptr i32 %v2_49d0 to i32*
  %v4_49d0 = load i32, i32* %v3_49d0, align 4
  %v15_49d0 = icmp eq i32 %v0_49d5, %v4_49d0
  br i1 %v15_49d0, label %dec_label_pc_49f0, label %dec_label_pc_49d5

dec_label_pc_49d5:                                ; preds = %dec_label_pc_49d0
  %v1_49e1 = inttoptr i32 %arg3 to i32*
  %v2_49e1 = load i32, i32* %v1_49e1, align 4
  %v1_49e3 = add i32 %v0_49e3, 16
  %v2_49e3 = inttoptr i32 %v1_49e3 to i32*
  %v3_49e3 = load i32, i32* %v2_49e3, align 4
  %v5_49ee = icmp slt i32 %v3_49e3, %v2_49e1
  br i1 %v5_49ee, label %dec_label_pc_49f0, label %dec_label_pc_49a8

dec_label_pc_49f0:                                ; preds = %dec_label_pc_49d5, %dec_label_pc_49d0, %dec_label_pc_49a2
  %v0_49fb = phi i32 [ %v0_49d5, %dec_label_pc_49d5 ], [ %v0_49d5, %dec_label_pc_49d0 ], [ %v0_499c, %dec_label_pc_49a2 ]
  %v2_49f4 = ptrtoint i32* %stack_var_-48 to i32
  store i32 %v2_49f4, i32* %eax.global-to-local, align 4
  %v5_4a0f = call i32 @unknown_91a0(i32 %v2_49f4, i32 %arg2, i32 0, i32 %v0_49fb, i32 %arg3)
  store i32 %arg3, i32* %eax.global-to-local, align 4
  %v0_4a1b = load i32, i32* %ebx.global-to-local, align 4
  %v1_4a1b = add i32 %v0_4a1b, 4
  %v2_4a1b = inttoptr i32 %v1_4a1b to i8*
  store i8 1, i8* %v2_4a1b, align 1
  %v0_4a1f = load i32, i32* %eax.global-to-local, align 4
  %v1_4a1f = load i32, i32* %ebx.global-to-local, align 4
  %v2_4a1f = inttoptr i32 %v1_4a1f to i32*
  store i32 %v0_4a1f, i32* %v2_4a1f, align 4
  br label %dec_label_pc_49ae

dec_label_pc_4a23:                                ; preds = %dec_label_pc_49ae
  ret i32 %v0_49b9

; uselistorder directives
  uselistorder i32 %v0_49e3, { 1, 0 }
  uselistorder i32 %v0_49d5, { 1, 2, 0 }
  uselistorder i32 %v0_49b9, { 1, 0, 2 }
  uselistorder i32 %v3_498d, { 1, 2, 0 }
  uselistorder i32 %v0_499c, { 0, 2, 3, 1, 4, 6, 7, 5 }
  uselistorder i32 %v2_496e, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 4, 5, 6, 3, 7 }
  uselistorder i32 76, { 2, 3, 4, 1, 0, 5, 6 }
  uselistorder i32 60, { 3, 4, 1, 2, 5, 0 }
  uselistorder i8 0, { 6, 9, 7, 8, 10, 0, 1, 2, 11, 3, 4, 5 }
  uselistorder i32 %arg3, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_4996, { 1, 0 }
  uselistorder label %dec_label_pc_4984, { 1, 0 }
}

define i32 @_ZNSt8_Rb_treeIiSt4pairIKi9CAddrInfoESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4) local_unnamed_addr {
dec_label_pc_4a30:
  %tmp103 = ptrtoint i32* %arg4 to i32
  store i32 %arg2, i32* @edi, align 4
  store i32 %arg3, i32* @ebx, align 4
  %v0_4a43 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 %arg1, i32* @esi, align 4
  %v1_4a57 = add i32 %arg2, 4
  %v12_4a5a = icmp eq i32 %v1_4a57, %arg3
  store i32 %tmp103, i32* @ebp, align 4
  br i1 %v12_4a5a, label %bb, label %dec_label_pc_4a6a

bb:                                               ; preds = %dec_label_pc_4a30
  %v2_4a64 = call i32 @function_4b38(i32 %v0_4a43)
  %v0_4a6a.pre = load i32, i32* @ebp, align 4
  %v1_4a6d.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_4a6a

dec_label_pc_4a6a:                                ; preds = %bb, %dec_label_pc_4a30
  %v1_4a6d = phi i32 [ %v1_4a6d.pre, %bb ], [ %arg3, %dec_label_pc_4a30 ]
  %v0_4a6a = phi i32 [ %v0_4a6a.pre, %bb ], [ %tmp103, %dec_label_pc_4a30 ]
  %v1_4a6a = inttoptr i32 %v0_4a6a to i32*
  %v2_4a6a = load i32, i32* %v1_4a6a, align 4
  %v2_4a6d = add i32 %v1_4a6d, 16
  %v3_4a6d = inttoptr i32 %v2_4a6d to i32*
  %v4_4a6d = load i32, i32* %v3_4a6d, align 4
  %v5_4a6d = sub i32 %v2_4a6a, %v4_4a6d
  %v11_4a6d = xor i32 %v4_4a6d, %v2_4a6a
  %v12_4a6d = xor i32 %v5_4a6d, %v2_4a6a
  %v13_4a6d = and i32 %v12_4a6d, %v11_4a6d
  %v14_4a6d = icmp slt i32 %v13_4a6d, 0
  store i1 %v14_4a6d, i1* @of, align 1
  %v15_4a6d = icmp eq i32 %v5_4a6d, 0
  store i1 %v15_4a6d, i1* @zf, align 1
  %v16_4a6d = icmp slt i32 %v5_4a6d, 0
  store i1 %v16_4a6d, i1* @sf, align 1
  %v5_4a70 = icmp slt i32 %v2_4a6a, %v4_4a6d
  br i1 %v5_4a70, label %dec_label_pc_4a72, label %bb115

bb115:                                            ; preds = %dec_label_pc_4a6a
  %v6_4a70 = call i32 @function_4ae8()
  %v1_4a75.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_4a72

dec_label_pc_4a72:                                ; preds = %dec_label_pc_4a6a, %bb115
  %v1_4a75 = phi i32 [ %v1_4a6d, %dec_label_pc_4a6a ], [ %v1_4a75.pre, %bb115 ]
  %v0_4a72 = load i32, i32* @edi, align 4
  %v1_4a72 = add i32 %v0_4a72, 12
  %v2_4a72 = inttoptr i32 %v1_4a72 to i32*
  %v3_4a72 = load i32, i32* %v2_4a72, align 4
  store i32 %v3_4a72, i32* @eax, align 4
  %v12_4a75 = icmp eq i32 %v3_4a72, %v1_4a75
  br i1 %v12_4a75, label %bb116, label %dec_label_pc_4a7d

bb116:                                            ; preds = %dec_label_pc_4a72
  %v1_4a77 = call i32 @function_4bae()
  br label %dec_label_pc_4a7d

dec_label_pc_4a7d:                                ; preds = %bb116, %dec_label_pc_4a72
  %v4_4a80 = phi i32 [ %v1_4a77, %bb116 ], [ %v3_4a72, %dec_label_pc_4a72 ]
  ret i32 %v4_4a80

; uselistorder directives
  uselistorder i32 %v3_4a72, { 1, 0, 2 }
  uselistorder i32 %v5_4a6d, { 1, 2, 0 }
  uselistorder i32 %v4_4a6d, { 1, 0, 2 }
  uselistorder i32 %v2_4a6a, { 2, 0, 1, 3 }
  uselistorder i32 %arg3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_4a72, { 1, 0 }
}

define i32 @function_4abc() local_unnamed_addr {
dec_label_pc_4abc:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v1_4ac0 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_4ac0 = icmp eq i32 %v1_4ac0, %tmp6
  %v0_4ac7 = load i32, i32* @esi, align 4
  store i32 %v0_4ac7, i32* @eax, align 4
  %v1_4ac9 = icmp eq i1 %v3_4ac0, false
  br i1 %v1_4ac9, label %bb, label %dec_label_pc_4acf

bb:                                               ; preds = %dec_label_pc_4abc
  %v2_4ac9 = call i32 @function_4bb7()
  br label %dec_label_pc_4acf

dec_label_pc_4acf:                                ; preds = %bb, %dec_label_pc_4abc
  %v0_4ae2 = phi i32 [ %v2_4ac9, %bb ], [ %v0_4ac7, %dec_label_pc_4abc ]
  ret i32 %v0_4ae2
}

define i32 @function_4ae8() local_unnamed_addr {
dec_label_pc_4ae8:
  %v0_4ae8 = load i1, i1* @zf, align 1
  %v1_4ae8 = load i1, i1* @sf, align 1
  %v2_4ae8 = load i1, i1* @of, align 1
  %v3_4ae8 = icmp ne i1 %v1_4ae8, %v2_4ae8
  %v4_4ae8 = or i1 %v0_4ae8, %v3_4ae8
  br i1 %v4_4ae8, label %bb, label %dec_label_pc_4aee

bb:                                               ; preds = %dec_label_pc_4ae8
  %v5_4ae8 = call i32 @function_4b78()
  br label %dec_label_pc_4aee

dec_label_pc_4aee:                                ; preds = %bb, %dec_label_pc_4ae8
  %v0_4aee = load i32, i32* @edi, align 4
  %v1_4aee = add i32 %v0_4aee, 16
  %v2_4aee = inttoptr i32 %v1_4aee to i32*
  %v3_4aee = load i32, i32* %v2_4aee, align 4
  store i32 %v3_4aee, i32* @eax, align 4
  %v1_4af1 = load i32, i32* @ebx, align 4
  %v12_4af1 = icmp eq i32 %v3_4aee, %v1_4af1
  br i1 %v12_4af1, label %bb3, label %dec_label_pc_4af9

bb3:                                              ; preds = %dec_label_pc_4aee
  %v1_4af3 = call i32 @function_4b80()
  br label %dec_label_pc_4af9

dec_label_pc_4af9:                                ; preds = %bb3, %dec_label_pc_4aee
  %v4_4afc = phi i32 [ %v1_4af3, %bb3 ], [ %v3_4aee, %dec_label_pc_4aee ]
  ret i32 %v4_4afc

; uselistorder directives
  uselistorder i32 %v3_4aee, { 1, 0, 2 }
  uselistorder i1* @of, { 2, 3, 0, 1 }
  uselistorder i1* @sf, { 2, 3, 0, 1 }
}

define i32 @function_4b1d() local_unnamed_addr {
dec_label_pc_4b1d:
  %v0_4b1d = load i32, i32* @eax, align 4
  %v0_4b25 = load i32, i32* @edi, align 4
  %v0_4b29 = load i32, i32* @esi, align 4
  %v4_4b2c = call i32 @unknown_9290(i32 %v0_4b29, i32 %v0_4b25, i32 %v0_4b1d, i32 %v0_4b1d)
  %v0_4b34 = call i32 @function_4abc()
  ret i32 %v0_4b34
}

define i32 @function_4b38(i32 %arg1) local_unnamed_addr {
dec_label_pc_4b38:
  %stack_var_40 = alloca i32, align 4
  %v0_4b38 = load i32, i32* @edi, align 4
  %v1_4b38 = add i32 %v0_4b38, 20
  %v2_4b38 = inttoptr i32 %v1_4b38 to i32*
  %v3_4b38 = load i32, i32* %v2_4b38, align 4
  %v1_4b3b = icmp eq i32 %v3_4b38, 0
  br i1 %v1_4b3b, label %dec_label_pc_4b50, label %dec_label_pc_4b3f

dec_label_pc_4b3f:                                ; preds = %dec_label_pc_4b38
  %v1_4b3f = add i32 %v0_4b38, 16
  %v2_4b3f = inttoptr i32 %v1_4b3f to i32*
  %v3_4b3f = load i32, i32* %v2_4b3f, align 4
  store i32 %v3_4b3f, i32* @eax, align 4
  %v2_4b42 = load i32, i32* @ebp, align 4
  %v1_4b45 = add i32 %v3_4b3f, 16
  %v2_4b45 = inttoptr i32 %v1_4b45 to i32*
  %v3_4b45 = load i32, i32* %v2_4b45, align 4
  %v5_4b48 = icmp slt i32 %v3_4b45, %v2_4b42
  br i1 %v5_4b48, label %bb, label %dec_label_pc_4b50

bb:                                               ; preds = %dec_label_pc_4b3f
  %v6_4b48 = call i32 @function_4b80()
  %v0_4b5b.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_4b50

dec_label_pc_4b50:                                ; preds = %dec_label_pc_4b3f, %bb, %dec_label_pc_4b38
  %v0_4b5b = phi i32 [ %v0_4b38, %dec_label_pc_4b3f ], [ %v0_4b5b.pre, %bb ], [ %v0_4b38, %dec_label_pc_4b38 ]
  %v2_4b50 = ptrtoint i32* %stack_var_40 to i32
  %v2_4b5f = call i32 @unknown_9370(i32 %v2_4b50, i32 %v0_4b5b)
  %v1_4b6b = load i32, i32* @esi, align 4
  %v2_4b6b = inttoptr i32 %v1_4b6b to i32*
  store i32 %arg1, i32* %v2_4b6b, align 4
  %v0_4b6d = call i32 @function_4abc()
  ret i32 %v0_4b6d

; uselistorder directives
  uselistorder i32 ()* @function_4b80, { 1, 0 }
  uselistorder label %dec_label_pc_4b50, { 1, 0, 2 }
}

define i32 @function_4b78() local_unnamed_addr {
dec_label_pc_4b78:
  %v0_4b78 = load i32, i32* @ebx, align 4
  %v1_4b78 = load i32, i32* @esi, align 4
  %v2_4b78 = inttoptr i32 %v1_4b78 to i32*
  store i32 %v0_4b78, i32* %v2_4b78, align 4
  %v0_4b7a = call i32 @function_4abc()
  ret i32 %v0_4b7a
}

define i32 @function_4b80() local_unnamed_addr {
dec_label_pc_4b80:
  %v0_4b84 = load i32, i32* @eax, align 4
  %v0_4b90 = load i32, i32* @edi, align 4
  %v0_4b94 = load i32, i32* @esi, align 4
  %v4_4b97 = call i32 @unknown_9290(i32 %v0_4b94, i32 %v0_4b90, i32 0, i32 %v0_4b84)
  %v0_4b9f = call i32 @function_4abc()
  ret i32 %v0_4b9f

; uselistorder directives
  uselistorder i32 ()* @function_4abc, { 2, 1, 0, 3 }
}

define i32 @function_4ba8() local_unnamed_addr {
dec_label_pc_4ba8:
  %eax.global-to-local = alloca i32, align 4
  %v0_4bac = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4bac
}

define i32 @function_4bae() local_unnamed_addr {
dec_label_pc_4bae:
  %v0_4bb2 = call i32 @function_4b1d()
  ret i32 %v0_4bb2
}

define i32 @function_4bb7() local_unnamed_addr {
dec_label_pc_4bb7:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt3mapIi9CAddrInfoSt4lessIiESaISt4pairIKiS0_EEEixERS4_(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_4bc0:
  %stack_var_-112 = alloca i32, align 4
  %tmp19 = ptrtoint i32* %arg2 to i32
  %v0_4bc0 = load i32, i32* @ebp, align 4
  %v0_4bc1 = load i32, i32* @edi, align 4
  %v0_4bc2 = load i32, i32* @esi, align 4
  %v0_4bc3 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @ebp, align 4
  store i32 %tmp19, i32* @edi, align 4
  %v1_4be7 = add i32 %arg1, 8
  %v2_4be7 = inttoptr i32 %v1_4be7 to i32*
  %v3_4be7 = load i32, i32* %v2_4be7, align 4
  %v1_4bea = add i32 %arg1, 4
  %v1_4bed = icmp eq i32 %v3_4be7, 0
  br i1 %v1_4bed, label %dec_label_pc_4c38, label %dec_label_pc_4bf1

dec_label_pc_4bf1:                                ; preds = %dec_label_pc_4bc0
  %v2_4bf1 = load i32, i32* %arg2, align 4
  store i32 %v1_4bea, i32* @ebx, align 4
  br label %dec_label_pc_4c01.outer

dec_label_pc_4bf8:                                ; preds = %dec_label_pc_4c01
  store i32 %v1_4c01, i32* @ebx, align 4
  %v1_4bfa = add i32 %v1_4c01, 8
  %v2_4bfa = inttoptr i32 %v1_4bfa to i32*
  %v3_4bfa = load i32, i32* %v2_4bfa, align 4
  %v1_4bfd = icmp eq i32 %v3_4bfa, 0
  br i1 %v1_4bfd, label %dec_label_pc_4c0d, label %dec_label_pc_4c01.outer

dec_label_pc_4c01.outer:                          ; preds = %dec_label_pc_4bf8, %dec_label_pc_4bf1
  %v1_4c0d6.ph = phi i32 [ %v1_4c01, %dec_label_pc_4bf8 ], [ %v1_4bea, %dec_label_pc_4bf1 ]
  %v1_4c01.ph = phi i32 [ %v3_4bfa, %dec_label_pc_4bf8 ], [ %v3_4be7, %dec_label_pc_4bf1 ]
  br label %dec_label_pc_4c01

dec_label_pc_4c01:                                ; preds = %dec_label_pc_4c01.outer, %dec_label_pc_4c06
  %v1_4c01 = phi i32 [ %v3_4c06, %dec_label_pc_4c06 ], [ %v1_4c01.ph, %dec_label_pc_4c01.outer ]
  %v2_4c01 = add i32 %v1_4c01, 16
  %v3_4c01 = inttoptr i32 %v2_4c01 to i32*
  %v4_4c01 = load i32, i32* %v3_4c01, align 4
  %v7_4c04 = icmp sgt i32 %v2_4bf1, %v4_4c01
  br i1 %v7_4c04, label %dec_label_pc_4c06, label %dec_label_pc_4bf8

dec_label_pc_4c06:                                ; preds = %dec_label_pc_4c01
  %v1_4c06 = add i32 %v1_4c01, 12
  %v2_4c06 = inttoptr i32 %v1_4c06 to i32*
  %v3_4c06 = load i32, i32* %v2_4c06, align 4
  %v1_4c09 = icmp eq i32 %v3_4c06, 0
  %v1_4c0b = icmp eq i1 %v1_4c09, false
  br i1 %v1_4c0b, label %dec_label_pc_4c01, label %dec_label_pc_4c0d

dec_label_pc_4c0d:                                ; preds = %dec_label_pc_4bf8, %dec_label_pc_4c06
  %v4_4c4416 = phi i32 [ %v3_4c06, %dec_label_pc_4c06 ], [ 0, %dec_label_pc_4bf8 ]
  %v0_4c24 = phi i32 [ %v1_4c0d6.ph, %dec_label_pc_4c06 ], [ %v1_4c01, %dec_label_pc_4bf8 ]
  %v12_4c0d = icmp eq i32 %v1_4bea, %v0_4c24
  br i1 %v12_4c0d, label %dec_label_pc_4c40, label %dec_label_pc_4c11

dec_label_pc_4c11:                                ; preds = %dec_label_pc_4c0d
  %v1_4c11 = add i32 %v0_4c24, 16
  %v2_4c11 = inttoptr i32 %v1_4c11 to i32*
  %v3_4c11 = load i32, i32* %v2_4c11, align 4
  %v8_4c14 = icmp sgt i32 %v3_4c11, %v2_4bf1
  br i1 %v8_4c14, label %dec_label_pc_4c40, label %dec_label_pc_4c16

dec_label_pc_4c16:                                ; preds = %dec_label_pc_4c11
  %v1_4c24 = add i32 %v0_4c24, 20
  store i32 %v1_4c24, i32* @eax, align 4
  br i1 false, label %bb, label %dec_label_pc_4c2d

bb:                                               ; preds = %dec_label_pc_4c16
  br label %dec_label_pc_4c2d

dec_label_pc_4c2d:                                ; preds = %bb, %dec_label_pc_4c16
  store i32 %v0_4bc3, i32* @ebx, align 4
  store i32 %v0_4bc2, i32* @esi, align 4
  store i32 %v0_4bc1, i32* @edi, align 4
  store i32 %v0_4bc0, i32* @ebp, align 4
  ret i32 %v1_4c24

dec_label_pc_4c38:                                ; preds = %dec_label_pc_4bc0
  store i32 %v1_4bea, i32* @ebx, align 4
  br label %dec_label_pc_4c40

dec_label_pc_4c40:                                ; preds = %dec_label_pc_4c38, %dec_label_pc_4c11, %dec_label_pc_4c0d
  %v4_4c44 = phi i32 [ 0, %dec_label_pc_4c38 ], [ %v4_4c4416, %dec_label_pc_4c11 ], [ %v4_4c4416, %dec_label_pc_4c0d ]
  %v2_4c40 = ptrtoint i32* %stack_var_-112 to i32
  store i32 %v2_4c40, i32* @esi, align 4
  ret i32 %v4_4c44

; uselistorder directives
  uselistorder i32 %v0_4c24, { 1, 2, 0 }
  uselistorder i32 %v3_4c06, { 0, 2, 1 }
  uselistorder i32 %v1_4c01, { 0, 5, 4, 2, 3, 1 }
  uselistorder i32 %v2_4bf1, { 1, 0 }
  uselistorder i32 %v1_4bea, { 2, 0, 1, 3 }
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_4c0d, { 1, 0 }
  uselistorder label %dec_label_pc_4c01, { 1, 0 }
}

define i32 @function_4c5a(i32 %arg1) local_unnamed_addr {
dec_label_pc_4c5a:
  %df.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_28 = alloca i32, align 4
  %stack_var_40 = alloca i32, align 4
  %stack_var_44 = alloca i32, align 4
  %v0_4c5a = load i32, i32* %ebx.global-to-local, align 4
  %v1_4c5a = add i32 %v0_4c5a, 1358087
  %v2_4c5a = inttoptr i32 %v1_4c5a to i32*
  %v3_4c5a = load i32, i32* %v2_4c5a, align 4
  %v4_4c5a = add i32 %v3_4c5a, -1
  store i32 %v4_4c5a, i32* %v2_4c5a, align 4
  %v2_4c60 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_4c60 = load i32, i32* %eax.global-to-local, align 4
  %v4_4c60 = trunc i32 %v3_4c60 to i8
  %v5_4c60 = add i8 %v4_4c60, %v2_4c60
  %v21_4c60 = inttoptr i32 %v3_4c60 to i8*
  store i8 %v5_4c60, i8* %v21_4c60, align 1
  %v2_4c6d = ptrtoint i32* %stack_var_44 to i32
  %tmp115 = bitcast i32* %stack_var_44 to i8*
  %v2_4c7c = ptrtoint i32* %stack_var_40 to i32
  %v0_4cbf = load i32, i32* %esi.global-to-local, align 4
  %v1_4cbf = inttoptr i32 %v0_4cbf to i8*
  %v5_4cbf = load i32, i32* %ecx.global-to-local, align 4
  call void @__asm_rep_movsd_memcpy(i8* %tmp115, i8* %v1_4cbf, i32 %v5_4cbf)
  %v6_4cbf = load i1, i1* %df.global-to-local, align 1
  %v7_4cbf = select i1 %v6_4cbf, i32 -4, i32 4
  %v8_4cbf = mul i32 %v7_4cbf, %v5_4cbf
  %v9_4cbf = add i32 %v8_4cbf, %v2_4c6d
  store i32 %v9_4cbf, i32* %esi.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v0_4cc1 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_4cc1, i32* %stack_var_40, align 4
  %v2_4cc5 = ptrtoint i32* %stack_var_28 to i32
  store i32 %v2_4cc5, i32* %eax.global-to-local, align 4
  %v0_4cc9 = load i32, i32* %ebx.global-to-local, align 4
  %v3_4cd8 = call i32 @unknown_95f0(i32 %v2_4cc5, i32 %v0_4cc9, i32 %v2_4c7c)
  store i32 %v3_4cd8, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v3_4cd8

; uselistorder directives
  uselistorder i32 -4, { 5, 2, 7, 8, 9, 0, 1, 10, 11, 12, 6, 3, 4 }
}

define i32 @function_4ce9() local_unnamed_addr {
dec_label_pc_4ce9:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeI8CNetAddrSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_4cf0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp110 = ptrtoint i32* %arg5 to i32
  store i32 1, i32* %edx.global-to-local, align 4
  store i32 %arg3, i32* %eax.global-to-local, align 4
  store i32 %tmp110, i32* %ebx.global-to-local, align 4
  %v1_4d20 = icmp eq i32 %arg3, 0
  %v1_4d22 = add i32 %arg2, 4
  store i32 %v1_4d22, i32* @ecx, align 4
  store i32 %arg4, i32* @ebp, align 4
  br i1 %v1_4d20, label %bb, label %dec_label_pc_4d37

bb:                                               ; preds = %dec_label_pc_4cf0
  %v2_4d31 = call i32 @function_4db8(i32 %v1_4d22)
  store i32 %v2_4d31, i32* %eax.global-to-local, align 4
  %v0_4d37.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_4d37

dec_label_pc_4d37:                                ; preds = %bb, %dec_label_pc_4cf0
  %v1_4d52 = phi i32 [ %v2_4d31, %bb ], [ %arg3, %dec_label_pc_4cf0 ]
  %v0_4d37 = phi i32 [ %v0_4d37.pre, %bb ], [ 1, %dec_label_pc_4cf0 ]
  store i32 %v0_4d37, i32* %edx.global-to-local, align 4
  %v1_4d4b = add i32 %v1_4d52, 16
  %v9_4d4b = icmp eq i32 %v1_4d4b, 0
  br i1 %v9_4d4b, label %dec_label_pc_4d6d, label %dec_label_pc_4d50

dec_label_pc_4d50:                                ; preds = %dec_label_pc_4d37
  %v0_4d50 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4d50 = inttoptr i32 %v0_4d50 to i32*
  %v2_4d50 = load i32, i32* %v1_4d50, align 4
  %v3_4d52 = inttoptr i32 %v1_4d4b to i32*
  store i32 %v2_4d50, i32* %v3_4d52, align 4
  %v0_4d55 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4d55 = add i32 %v0_4d55, 4
  %v2_4d55 = inttoptr i32 %v1_4d55 to i32*
  %v3_4d55 = load i32, i32* %v2_4d55, align 4
  %v1_4d58 = load i32, i32* %eax.global-to-local, align 4
  %v2_4d58 = add i32 %v1_4d58, 20
  %v3_4d58 = inttoptr i32 %v2_4d58 to i32*
  store i32 %v3_4d55, i32* %v3_4d58, align 4
  %v0_4d5b = load i32, i32* %ebx.global-to-local, align 4
  %v1_4d5b = add i32 %v0_4d5b, 8
  %v2_4d5b = inttoptr i32 %v1_4d5b to i32*
  %v3_4d5b = load i32, i32* %v2_4d5b, align 4
  %v1_4d5e = load i32, i32* %eax.global-to-local, align 4
  %v2_4d5e = add i32 %v1_4d5e, 24
  %v3_4d5e = inttoptr i32 %v2_4d5e to i32*
  store i32 %v3_4d5b, i32* %v3_4d5e, align 4
  %v0_4d61 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4d61 = add i32 %v0_4d61, 12
  %v2_4d61 = inttoptr i32 %v1_4d61 to i32*
  %v3_4d61 = load i32, i32* %v2_4d61, align 4
  %v1_4d64 = load i32, i32* %eax.global-to-local, align 4
  %v2_4d64 = add i32 %v1_4d64, 28
  %v3_4d64 = inttoptr i32 %v2_4d64 to i32*
  store i32 %v3_4d61, i32* %v3_4d64, align 4
  %v0_4d67 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4d67 = add i32 %v0_4d67, 16
  %v2_4d67 = inttoptr i32 %v1_4d67 to i32*
  %v3_4d67 = load i32, i32* %v2_4d67, align 4
  %v1_4d6a = load i32, i32* %eax.global-to-local, align 4
  %v2_4d6a = add i32 %v1_4d6a, 32
  %v3_4d6a = inttoptr i32 %v2_4d6a to i32*
  store i32 %v3_4d67, i32* %v3_4d6a, align 4
  %v4_4d80.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_4d6d

dec_label_pc_4d6d:                                ; preds = %dec_label_pc_4d50, %dec_label_pc_4d37
  %v4_4d80 = phi i32 [ %v4_4d80.pre, %dec_label_pc_4d50 ], [ %v1_4d52, %dec_label_pc_4d37 ]
  ret i32 %v4_4d80

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 2, 3, 4, 5, 0, 6 }
  uselistorder i32 32, { 5, 6, 7, 8, 9, 10, 11, 0, 1, 2, 3, 4, 12, 13, 14, 15 }
  uselistorder i32 28, { 9, 10, 11, 12, 13, 14, 0, 1, 2, 3, 4, 5, 6, 7, 8, 15, 16, 17, 18 }
  uselistorder i32 24, { 13, 14, 15, 16, 17, 18, 19, 0, 20, 1, 3, 4, 5, 6, 7, 8, 2, 9, 10, 11, 12, 21, 22 }
  uselistorder i32* @ecx, { 5, 6, 7, 8, 9, 10, 0, 1, 11, 12, 13, 2, 4, 3 }
}

define i32 @function_4d88(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4d88:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_4d88 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4d88 = add i32 %v0_4d88, -2095569852
  %v2_4d88 = inttoptr i32 %v1_4d88 to i32*
  %v3_4d88 = load i32, i32* %v2_4d88, align 4
  %v4_4d88 = add i32 %v3_4d88, -1
  store i32 %v4_4d88, i32* %v2_4d88, align 4
  %v0_4d8e = load i32, i32* %esi.global-to-local, align 4
  %v1_4d8e = add i32 %v0_4d8e, 1
  store i32 %v1_4d8e, i32* %esi.global-to-local, align 4
  %v0_4d8f = load i32, i32* %eax.global-to-local, align 4
  %v2_4d8f = load i1, i1* %cf.global-to-local, align 1
  %v3_4d8f = zext i1 %v2_4d8f to i32
  %v4_4d8f = add i32 %v0_4d8f, 1
  %v5_4d8f = add i32 %v4_4d8f, %v3_4d8f
  %v25_4d8f = urem i32 %v5_4d8f, 256
  %v27_4d8f = and i32 %v0_4d8f, -256
  %v28_4d8f = or i32 %v25_4d8f, %v27_4d8f
  store i32 %v28_4d8f, i32* %eax.global-to-local, align 4
  %v1_4d95 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v3_4d95 = icmp eq i32 %v1_4d95, %arg1
  %v1_4d9c = load i32, i32* %edi.global-to-local, align 4
  %v2_4d9c = inttoptr i32 %v1_4d9c to i32*
  store i32 %v28_4d8f, i32* %v2_4d9c, align 4
  %v0_4d9e = load i32, i32* %edi.global-to-local, align 4
  store i32 %v0_4d9e, i32* @eax, align 4
  %v1_4da0 = icmp eq i1 %v3_4d95, false
  br i1 %v1_4da0, label %bb, label %dec_label_pc_4da2

bb:                                               ; preds = %dec_label_pc_4d88
  %v2_4da0 = call i32 @function_4ddb()
  store i32 %v2_4da0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_4da2

dec_label_pc_4da2:                                ; preds = %bb, %dec_label_pc_4d88
  %v0_4db5 = phi i32 [ %v2_4da0, %bb ], [ %v0_4d9e, %dec_label_pc_4d88 ]
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  store i32 %arg4, i32* %edi.global-to-local, align 4
  %v0_4db2 = load i32, i32* @esp, align 4
  %v5_4db2 = icmp ugt i32 %v0_4db2, -77
  store i1 %v5_4db2, i1* %cf.global-to-local, align 1
  ret i32 %v0_4db5

; uselistorder directives
  uselistorder i32 %v0_4d8f, { 1, 0 }
  uselistorder i32* @esp, { 1, 5, 2, 3, 4, 0, 6, 7, 8, 9 }
  uselistorder i32 -256, { 1, 2, 3, 0, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 }
  uselistorder i32 256, { 1, 2, 3, 0, 4, 9, 5, 6, 7, 8 }
}

define i32 @function_4db8(i32 %arg1) local_unnamed_addr {
dec_label_pc_4db8:
  %v0_4db8 = load i32, i32* @ebp, align 4
  %v1_4dc0 = add i32 %v0_4db8, 16
  ret i32 %v1_4dc0
}

define i32 @function_4dcf() local_unnamed_addr {
dec_label_pc_4dcf:
  %eax.global-to-local = alloca i32, align 4
  %v0_4dd1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4dd1
}

define i32 @function_4ddb() local_unnamed_addr {
dec_label_pc_4ddb:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeI8CNetAddrSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueERKS3_(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4de0:
  store i32 %arg2, i32* @ebp, align 4
  %v0_4deb = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 0, i32* @eax, align 4
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_4dff = add i32 %arg2, 8
  %v2_4dff = inttoptr i32 %v1_4dff to i32*
  %v3_4dff = load i32, i32* %v2_4dff, align 4
  %v1_4e02 = icmp eq i32 %v3_4dff, 0
  %v1_4e04 = icmp eq i1 %v1_4e02, false
  br i1 %v1_4e04, label %dec_label_pc_4e19, label %dec_label_pc_4e06

dec_label_pc_4e06:                                ; preds = %dec_label_pc_4de0
  %v1_4e06 = call i32 @function_4eb7(i32 %v0_4deb)
  ret i32 %v1_4e06

dec_label_pc_4e19:                                ; preds = %dec_label_pc_4de0
  %v1_4e19 = add i32 %v3_4dff, 16
  ret i32 %v1_4e19
}

define i32 @function_4e33() local_unnamed_addr {
dec_label_pc_4e33:
  %v0_4e33 = load i32, i32* @eax, align 4
  ret i32 %v0_4e33
}

define i32 @function_4e37() local_unnamed_addr {
dec_label_pc_4e37:
  %v0_4e37 = load i32, i32* @ebx, align 4
  %v1_4e37 = load i32, i32* @ebp, align 4
  %v2_4e37 = add i32 %v1_4e37, 12
  %v3_4e37 = inttoptr i32 %v2_4e37 to i32*
  %v4_4e37 = load i32, i32* %v3_4e37, align 4
  %v15_4e37 = icmp eq i32 %v0_4e37, %v4_4e37
  br i1 %v15_4e37, label %bb, label %dec_label_pc_4e37.dec_label_pc_4e3c_crit_edge

dec_label_pc_4e37.dec_label_pc_4e3c_crit_edge:    ; preds = %dec_label_pc_4e37
  %v3_4e3c.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_4e3c

bb:                                               ; preds = %dec_label_pc_4e37
  %v1_4e3a = call i32 @function_4e88()
  br label %dec_label_pc_4e3c

dec_label_pc_4e3c:                                ; preds = %dec_label_pc_4e37.dec_label_pc_4e3c_crit_edge, %bb
  %v3_4e3c = phi i32 [ %v3_4e3c.pre, %dec_label_pc_4e37.dec_label_pc_4e3c_crit_edge ], [ %v1_4e3a, %bb ]
  ret i32 %v3_4e3c

; uselistorder directives
  uselistorder i32 12, { 18, 19, 54, 20, 21, 22, 23, 24, 2, 42, 43, 1, 25, 26, 27, 28, 44, 45, 46, 47, 48, 49, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 3, 50, 51, 4, 5, 6, 7, 52, 53, 8, 9, 10, 55, 56, 11, 0, 13, 14, 12, 15, 16, 57, 58, 17 }
  uselistorder label %dec_label_pc_4e3c, { 1, 0 }
}

define i32 @function_4e45() local_unnamed_addr {
dec_label_pc_4e45:
  %eax.global-to-local = alloca i32, align 4
  %v0_4e45 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4e45
}

define i32 @function_4e67() local_unnamed_addr {
dec_label_pc_4e67:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v1_4e6b = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_4e6b = icmp eq i32 %v1_4e6b, %tmp10
  %v0_4e72 = load i32, i32* @edi, align 4
  store i32 %v0_4e72, i32* @eax, align 4
  %v1_4e74 = icmp eq i1 %v3_4e6b, false
  br i1 %v1_4e74, label %bb, label %dec_label_pc_4e76

bb:                                               ; preds = %dec_label_pc_4e67
  %v2_4e74 = call i32 @function_4ebf()
  br label %dec_label_pc_4e76

dec_label_pc_4e76:                                ; preds = %bb, %dec_label_pc_4e67
  %v0_4e7d = phi i32 [ %v2_4e74, %bb ], [ %v0_4e72, %dec_label_pc_4e67 ]
  ret i32 %v0_4e7d
}

define i32 @function_4e80() local_unnamed_addr {
dec_label_pc_4e80:
  %eax.global-to-local = alloca i32, align 4
  %v0_4e82 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4e82
}

define i32 @function_4e88() local_unnamed_addr {
dec_label_pc_4e88:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_44 = alloca i32, align 4
  %v2_4e88 = ptrtoint i32* %stack_var_44 to i32
  store i32 %v2_4e88, i32* %eax.global-to-local, align 4
  %v0_4e8f = load i32, i32* @esi, align 4
  %v0_4e93 = load i32, i32* @ebx, align 4
  %v4_4ea3 = call i32 @unknown_9ad0(i32 %v2_4e88, i32 0, i32 %v0_4e93, i32 %v0_4e8f)
  %v0_4eaf = load i32, i32* @edi, align 4
  %v1_4eaf = add i32 %v0_4eaf, 4
  %v2_4eaf = inttoptr i32 %v1_4eaf to i8*
  store i8 1, i8* %v2_4eaf, align 1
  %v0_4eb3 = load i32, i32* %eax.global-to-local, align 4
  %v1_4eb3 = load i32, i32* @edi, align 4
  %v2_4eb3 = inttoptr i32 %v1_4eb3 to i32*
  store i32 %v0_4eb3, i32* %v2_4eb3, align 4
  %v0_4eb5 = call i32 @function_4e67()
  store i32 %v0_4eb5, i32* %eax.global-to-local, align 4
  ret i32 %v0_4eb5

; uselistorder directives
  uselistorder i8 1, { 1, 2, 3, 4, 5, 0 }
}

define i32 @function_4eb7(i32 %arg1) local_unnamed_addr {
dec_label_pc_4eb7:
  %v0_4eb7 = load i32, i32* @ebp, align 4
  %v1_4eb7 = add i32 %v0_4eb7, 4
  store i32 %v1_4eb7, i32* @ebx, align 4
  %v0_4eba = call i32 @function_4e37()
  ret i32 %v0_4eba
}

define i32 @function_4ebf() local_unnamed_addr {
dec_label_pc_4ebf:
  %v0_4ebf = load i32, i32* @eax, align 4
  ret i32 %v0_4ebf
}

define i32 @_ZNSt8_Rb_treeI8CNetAddrSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4ed0:
  store i32 %arg2, i32* @edi, align 4
  store i32 %arg3, i32* @ebx, align 4
  %v0_4ee3 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 %arg1, i32* @esi, align 4
  %v1_4ef7 = add i32 %arg2, 4
  %v12_4efa = icmp eq i32 %v1_4ef7, %arg3
  store i32 %arg4, i32* @ebp, align 4
  br i1 %v12_4efa, label %bb, label %dec_label_pc_4f0a

bb:                                               ; preds = %dec_label_pc_4ed0
  %v2_4f04 = call i32 @function_5020(i32 %v0_4ee3)
  br label %dec_label_pc_4f0a

dec_label_pc_4f0a:                                ; preds = %bb, %dec_label_pc_4ed0
  %v3_4f15 = phi i32 [ %v2_4f04, %bb ], [ %v1_4ef7, %dec_label_pc_4ed0 ]
  ret i32 %v3_4f15

; uselistorder directives
  uselistorder i32 %v1_4ef7, { 1, 0 }
  uselistorder i32* @ebp, { 61, 23, 22, 24, 25, 26, 80, 81, 82, 3, 0, 27, 1, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 55, 56, 57, 52, 53, 54, 68, 62, 63, 64, 65, 66, 67, 69, 70, 2, 58, 59, 60, 4, 5, 6, 7, 8, 71, 72, 75, 73, 74, 76, 77, 78, 9, 10, 11, 12, 79, 13, 14, 15, 16, 17, 18, 83, 84, 85, 86, 19, 87, 88, 20, 21, 89, 90, 91, 92, 93 }
}

define i32 @function_4f3b() local_unnamed_addr {
dec_label_pc_4f3b:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_4f3b = load i32, i32* %ecx.global-to-local, align 4
  %v1_4f3b = add i32 %v0_4f3b, -1996217236
  %v2_4f3b = inttoptr i32 %v1_4f3b to i32*
  %v3_4f3b = load i32, i32* %v2_4f3b, align 4
  %v4_4f3b = add i32 %v3_4f3b, -1
  store i32 %v4_4f3b, i32* %v2_4f3b, align 4
  %v0_4f41 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4f41
}

define i32 @function_4f50(i16 %arg1) local_unnamed_addr {
dec_label_pc_4f50:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_4f50 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4f50 = add i32 %v0_4f50, -2078006188
  %v2_4f50 = inttoptr i32 %v1_4f50 to i32*
  %v3_4f50 = load i32, i32* %v2_4f50, align 4
  %v4_4f50 = add i32 %v3_4f50, -1
  store i32 %v4_4f50, i32* %v2_4f50, align 4
  %v2_4f56 = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v3_4f56 = udiv i8 %v2_4f56, 16
  %v4_4f56 = mul i8 %v2_4f56, 16
  %v5_4f56 = or i8 %v3_4f56, %v4_4f56
  %v6_4f56 = load i32, i32* %edi.global-to-local, align 4
  %v7_4f56 = inttoptr i32 %v6_4f56 to i8*
  store i8 %v5_4f56, i8* %v7_4f56, align 1
  %v6_4f59 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_4f59
}

define i32 @function_4f83() local_unnamed_addr {
dec_label_pc_4f83:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v1_4f87 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_4f87 = xor i32 %v1_4f87, %tmp6
  %v3_4f87 = icmp eq i32 %v2_4f87, 0
  store i32 %v2_4f87, i32* @edx, align 4
  %v0_4f8e = load i32, i32* @esi, align 4
  store i32 %v0_4f8e, i32* @eax, align 4
  %v1_4f90 = icmp eq i1 %v3_4f87, false
  br i1 %v1_4f90, label %bb, label %dec_label_pc_4f96

bb:                                               ; preds = %dec_label_pc_4f83
  %v2_4f90 = call i32 @function_50d0()
  br label %dec_label_pc_4f96

dec_label_pc_4f96:                                ; preds = %bb, %dec_label_pc_4f83
  %v0_4fa9 = phi i32 [ %v2_4f90, %bb ], [ %v0_4f8e, %dec_label_pc_4f83 ]
  ret i32 %v0_4fa9

; uselistorder directives
  uselistorder i32 ()* @__decompiler_undefined_function_0, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49 }
}

define i32 @function_4fd9() local_unnamed_addr {
dec_label_pc_4fd9:
  %eax.global-to-local = alloca i32, align 4
  %v0_4fd9 = load i32, i32* %eax.global-to-local, align 4
  %v11_4fd9 = and i32 %v0_4fd9, -119
  store i32 %v11_4fd9, i32* %eax.global-to-local, align 4
  ret i32 %v11_4fd9

; uselistorder directives
  uselistorder i32 %v11_4fd9, { 1, 0 }
}

define i32 @function_4feb() local_unnamed_addr {
dec_label_pc_4feb:
  %eax.global-to-local = alloca i32, align 4
  %v0_4feb = load i32, i32* @ebx, align 4
  %v1_4feb = add i32 %v0_4feb, -2078006188
  %v2_4feb = inttoptr i32 %v1_4feb to i32*
  %v3_4feb = load i32, i32* %v2_4feb, align 4
  %v4_4feb = add i32 %v3_4feb, -1
  store i32 %v4_4feb, i32* %v2_4feb, align 4
  %v0_4ff1 = load i32, i32* @ebx, align 4
  %v1_4ff1 = load i32, i32* @esi, align 4
  %v3_4ff1 = add i32 %v0_4ff1, -117
  %v4_4ff1 = add i32 %v3_4ff1, %v1_4ff1
  %v5_4ff1 = inttoptr i32 %v4_4ff1 to i8*
  %v6_4ff1 = load i8, i8* %v5_4ff1, align 1
  %v8_4ff1 = mul i8 %v6_4ff1, 8
  store i8 %v8_4ff1, i8* %v5_4ff1, align 1
  %v0_4ff6 = load i32, i32* %eax.global-to-local, align 4
  %v11_4ff6 = or i32 %v0_4ff6, 137
  store i32 %v11_4ff6, i32* %eax.global-to-local, align 4
  %v0_4ff8 = load i32, i32* @edx, align 4
  %v1_4ff8 = trunc i32 %v0_4ff8 to i16
  %v2_4ff8 = call i8 @__asm_insb(i16 %v1_4ff8)
  %v3_4ff8 = load i32, i32* @edi, align 4
  %v4_4ff8 = inttoptr i32 %v3_4ff8 to i8*
  store i8 %v2_4ff8, i8* %v4_4ff8, align 1
  %v0_4ff9 = load i32, i32* %eax.global-to-local, align 4
  %v11_4ff9 = and i32 %v0_4ff9, -240
  store i32 %v11_4ff9, i32* %eax.global-to-local, align 4
  %v1_4ffb = icmp eq i32 %v11_4ff9, 0
  br i1 %v1_4ffb, label %bb, label %dec_label_pc_5003

bb:                                               ; preds = %dec_label_pc_4feb
  %v1_4ffd = call i32 @function_50c0()
  store i32 %v1_4ffd, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_5003

dec_label_pc_5003:                                ; preds = %bb, %dec_label_pc_4feb
  %v0_5007 = load i32, i32* @edx, align 4
  %v0_500b = load i32, i32* @edi, align 4
  %v0_500f = load i32, i32* @esi, align 4
  %v3_5012 = call i32 @unknown_9bc0(i32 %v0_500f, i32 %v0_500b, i32 %v0_5007)
  store i32 %v3_5012, i32* %eax.global-to-local, align 4
  %v0_501a = call i32 @function_4f83()
  store i32 %v0_501a, i32* %eax.global-to-local, align 4
  ret i32 %v0_501a

; uselistorder directives
  uselistorder i32 %v11_4ff9, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 0, 3, 4, 5, 6 }
  uselistorder i32* @edx, { 10, 11, 33, 18, 19, 9, 20, 21, 22, 23, 24, 25, 26, 0, 1, 2, 30, 3, 4, 5, 27, 37, 38, 34, 39, 35, 36, 40, 41, 42, 28, 29, 6, 31, 32, 43, 44, 12, 7, 13, 45, 8, 14, 15, 16, 17 }
}

define i32 @function_5020(i32 %arg1) local_unnamed_addr {
dec_label_pc_5020:
  %stack_var_40 = alloca i32, align 4
  %v0_5020 = load i32, i32* @edi, align 4
  %v1_5020 = add i32 %v0_5020, 20
  %v2_5020 = inttoptr i32 %v1_5020 to i32*
  %v3_5020 = load i32, i32* %v2_5020, align 4
  %v1_5023 = icmp eq i32 %v3_5020, 0
  %v1_5025 = icmp eq i1 %v1_5023, false
  br i1 %v1_5025, label %dec_label_pc_5058, label %dec_label_pc_5027

dec_label_pc_5027:                                ; preds = %dec_label_pc_5020
  %v2_5027 = ptrtoint i32* %stack_var_40 to i32
  %v2_5036 = call i32 @unknown_9cb0(i32 %v2_5027, i32 %v0_5020)
  %v1_5042 = load i32, i32* @esi, align 4
  %v2_5042 = inttoptr i32 %v1_5042 to i32*
  store i32 %arg1, i32* %v2_5042, align 4
  %v0_5044 = call i32 @function_4f83()
  ret i32 %v0_5044

dec_label_pc_5058:                                ; preds = %dec_label_pc_5020
  %v1_505c = add i32 %v0_5020, 16
  %v2_505c = inttoptr i32 %v1_505c to i32*
  %v3_505c = load i32, i32* %v2_505c, align 4
  %v1_505f = add i32 %v3_505c, 16
  ret i32 %v1_505f
}

define i32 @function_5069() local_unnamed_addr {
dec_label_pc_5069:
  %eax.global-to-local = alloca i32, align 4
  %v0_5069 = load i32, i32* %eax.global-to-local, align 4
  %v2_5069 = mul i32 %v0_5069, 8
  %v3_5069 = add i32 %v0_5069, 1820965236
  %v4_5069 = add i32 %v3_5069, %v2_5069
  %v5_5069 = inttoptr i32 %v4_5069 to i32*
  %v6_5069 = load i32, i32* %v5_5069, align 4
  %v7_5069 = add i32 %v6_5069, 1
  store i32 %v7_5069, i32* %v5_5069, align 4
  %v0_5070 = load i32, i32* %eax.global-to-local, align 4
  %v11_5070 = and i32 %v0_5070, -240
  store i32 %v11_5070, i32* %eax.global-to-local, align 4
  %v0_5072 = load i32, i32* @edi, align 4
  %v1_5072 = add i32 %v0_5072, 16
  %v2_5072 = inttoptr i32 %v1_5072 to i32*
  %v3_5072 = load i32, i32* %v2_5072, align 4
  store i32 %v3_5072, i32* %eax.global-to-local, align 4
  %v1_5079 = call i32 @function_5084(i32 %v3_5072)
  store i32 %v1_5079, i32* %eax.global-to-local, align 4
  ret i32 %v1_5079

; uselistorder directives
  uselistorder i32 %v0_5069, { 1, 0 }
  uselistorder i32 16, { 3, 60, 61, 26, 27, 28, 2, 67, 68, 29, 30, 31, 32, 33, 34, 35, 36, 51, 37, 1, 38, 39, 40, 41, 52, 53, 54, 55, 42, 43, 44, 45, 0, 46, 47, 48, 49, 50, 4, 5, 56, 57, 58, 59, 6, 62, 7, 8, 9, 10, 11, 12, 63, 64, 65, 66, 13, 14, 15, 16, 69, 70, 71, 72, 17, 18, 21, 22, 19, 20, 23, 24, 25, 73, 74 }
  uselistorder i32 8, { 13, 34, 35, 78, 79, 36, 37, 38, 39, 14, 15, 16, 40, 63, 64, 41, 42, 43, 0, 1, 8, 44, 45, 2, 3, 46, 47, 4, 48, 49, 65, 66, 67, 68, 69, 70, 50, 51, 52, 53, 54, 55, 56, 57, 5, 75, 76, 58, 59, 60, 61, 62, 17, 18, 71, 9, 72, 73, 74, 19, 10, 20, 21, 22, 77, 6, 24, 25, 26, 23, 80, 81, 27, 29, 30, 28, 31, 32, 33, 11, 7, 82, 83, 12 }
}

define i32 @function_5084(i32 %arg1) local_unnamed_addr {
dec_label_pc_5084:
  %v0_508c = load i32, i32* @edi, align 4
  %v0_5090 = load i32, i32* @esi, align 4
  %v3_5093 = call i32 @unknown_9bc0(i32 %v0_5090, i32 %v0_508c, i32 0)
  %v0_509b = call i32 @function_4f83()
  ret i32 %v0_509b

; uselistorder directives
  uselistorder i32* @edi, { 21, 20, 103, 22, 23, 14, 104, 52, 53, 51, 54, 118, 119, 120, 56, 0, 57, 55, 58, 59, 60, 61, 62, 63, 64, 65, 1, 66, 67, 88, 89, 90, 91, 68, 69, 70, 2, 71, 3, 72, 73, 74, 4, 75, 76, 77, 5, 78, 79, 80, 92, 93, 94, 95, 96, 97, 6, 98, 81, 82, 83, 84, 85, 86, 7, 87, 105, 106, 107, 108, 8, 9, 15, 109, 110, 111, 24, 10, 99, 17, 16, 18, 100, 101, 102, 25, 26, 27, 28, 29, 30, 31, 32, 33, 113, 114, 112, 11, 115, 34, 35, 36, 37, 38, 12, 116, 39, 13, 117, 121, 122, 123, 124, 125, 126, 127, 128, 40, 41, 42, 43, 44, 45, 46, 47, 48, 19, 49, 50 }
}

define i32 @function_50a0() local_unnamed_addr {
dec_label_pc_50a0:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_50a8 = load i32, i32* %eax.global-to-local, align 4
  %v0_50ac = load i32, i32* %edi.global-to-local, align 4
  %v0_50b0 = load i32, i32* @esi, align 4
  %v3_50b3 = call i32 @unknown_9bc0(i32 %v0_50b0, i32 %v0_50ac, i32 %v0_50a8)
  store i32 %v3_50b3, i32* %eax.global-to-local, align 4
  %v0_50bb = call i32 @function_4f83()
  store i32 %v0_50bb, i32* %eax.global-to-local, align 4
  ret i32 %v0_50bb

; uselistorder directives
  uselistorder i32 ()* @function_4f83, { 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32)* @unknown_9bc0, { 2, 1, 0 }
  uselistorder i32* @esi, { 4, 5, 72, 6, 7, 71, 73, 29, 30, 84, 85, 86, 32, 33, 35, 31, 34, 36, 3, 37, 8, 38, 39, 40, 54, 55, 57, 56, 58, 59, 41, 42, 43, 44, 0, 45, 46, 47, 48, 49, 50, 61, 60, 62, 52, 51, 53, 75, 76, 1, 74, 77, 78, 79, 80, 63, 64, 65, 66, 67, 68, 9, 69, 10, 11, 12, 70, 81, 17, 18, 19, 13, 14, 15, 16, 20, 21, 22, 23, 82, 2, 83, 24, 25, 26, 87, 88, 89, 90, 91, 92, 93, 94, 27, 28, 95 }
}

define i32 @function_50c0() local_unnamed_addr {
dec_label_pc_50c0:
  %v0_50c0 = load i32, i32* @ebx, align 4
  %v1_50c4 = call i32 @function_5084(i32 %v0_50c0)
  ret i32 %v1_50c4

; uselistorder directives
  uselistorder i32* @ebx, { 13, 14, 15, 88, 37, 35, 36, 105, 107, 106, 108, 109, 38, 39, 0, 1, 40, 16, 17, 41, 42, 43, 66, 67, 68, 69, 70, 2, 71, 72, 3, 44, 45, 46, 47, 48, 49, 50, 51, 4, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 5, 62, 63, 6, 73, 74, 7, 64, 65, 89, 90, 91, 8, 92, 11, 93, 94, 95, 96, 97, 9, 75, 76, 77, 78, 79, 80, 10, 81, 82, 83, 84, 85, 86, 87, 12, 98, 99, 100, 20, 18, 19, 21, 24, 22, 23, 25, 101, 102, 103, 26, 27, 104, 110, 111, 112, 113, 114, 115, 116, 28, 29, 30, 31, 32, 33, 34, 117 }
}

define i32 @function_50c6() local_unnamed_addr {
dec_label_pc_50c6:
  %eax.global-to-local = alloca i32, align 4
  %v0_50ca = load i32, i32* %eax.global-to-local, align 4
  %v1_50ce = call i32 @function_5084(i32 %v0_50ca)
  store i32 %v1_50ce, i32* %eax.global-to-local, align 4
  ret i32 %v1_50ce

; uselistorder directives
  uselistorder i32 (i32)* @function_5084, { 2, 0, 1 }
}

define i32 @function_50d0() local_unnamed_addr {
dec_label_pc_50d0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_Z16WriteCompactSizeI11CDataStreamEvRT_y(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_50e0:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-18 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-17 = alloca i32, align 4
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_50e0 = load i32, i32* %ebx.global-to-local, align 4
  %v0_50e8 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 %v0_50e8, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v7_50fd = icmp eq i32 %arg3, 0
  br i1 %v7_50fd, label %dec_label_pc_5170, label %dec_label_pc_5102

dec_label_pc_5102:                                ; preds = %dec_label_pc_50e0
  store i32 %arg2, i32* %stack_var_-36, align 4
  %v1_5106 = add i32 %arg1, 4
  %v2_5106 = inttoptr i32 %v1_5106 to i32*
  %v3_5106 = load i32, i32* %v2_5106, align 4
  %v2_5109 = ptrtoint i32* %stack_var_-16 to i32
  %v2_5111 = ptrtoint i32* %stack_var_-17 to i32
  store i32 -1, i32* %stack_var_-17, align 4
  %v4_512e = call i32 @unknown_92f0(i32 %arg1, i32 %v3_5106, i32 %v2_5111, i32 %v2_5109)
  %v0_5133 = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_5143

dec_label_pc_5143:                                ; preds = %dec_label_pc_51e0, %dec_label_pc_51c0, %dec_label_pc_517e, %dec_label_pc_5102
  %v0_5143.in.in.in = phi i32 [ %v0_520e, %dec_label_pc_51e0 ], [ %arg1, %dec_label_pc_51c0 ], [ %v0_51ab, %dec_label_pc_517e ], [ %v0_5133, %dec_label_pc_5102 ]
  %v0_514f = phi i32 [ %v0_520e, %dec_label_pc_51e0 ], [ %arg1, %dec_label_pc_51c0 ], [ %v0_51ab, %dec_label_pc_517e ], [ %v0_5133, %dec_label_pc_5102 ]
  %v0_5147.in = phi i32* [ %stack_var_-18, %dec_label_pc_51e0 ], [ %stack_var_-16, %dec_label_pc_51c0 ], [ %stack_var_-20, %dec_label_pc_517e ], [ %stack_var_-28, %dec_label_pc_5102 ]
  %v0_514b.in = phi i32* [ %stack_var_-20, %dec_label_pc_51e0 ], [ %stack_var_-17, %dec_label_pc_51c0 ], [ %stack_var_-24, %dec_label_pc_517e ], [ %stack_var_-36, %dec_label_pc_5102 ]
  %v0_5143.in.in = add i32 %v0_5143.in.in.in, 4
  %v0_5143.in = inttoptr i32 %v0_5143.in.in to i32*
  %v0_5143 = load i32, i32* %v0_5143.in, align 4
  %v0_5147 = ptrtoint i32* %v0_5147.in to i32
  %v0_514b = ptrtoint i32* %v0_514b.in to i32
  %v4_5152 = call i32 @unknown_92f0(i32 %v0_514f, i32 %v0_5143, i32 %v0_514b, i32 %v0_5147)
  %v3_5157 = load i32, i32* %stack_var_-16, align 4
  %v1_515b = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_515b = xor i32 %v1_515b, %v3_5157
  %v3_515b = icmp eq i32 %v2_515b, 0
  %v1_5162 = icmp eq i1 %v3_515b, false
  br i1 %v1_5162, label %dec_label_pc_5223, label %dec_label_pc_5168

dec_label_pc_5168:                                ; preds = %dec_label_pc_5143
  store i32 %v0_50e0, i32* %ebx.global-to-local, align 4
  ret i32 %v2_515b

dec_label_pc_5170:                                ; preds = %dec_label_pc_50e0
  %tmp122 = icmp ult i32 %arg2, 253
  br i1 %tmp122, label %dec_label_pc_51c0, label %dec_label_pc_5177

dec_label_pc_5177:                                ; preds = %dec_label_pc_5170
  %tmp123 = icmp ult i32 %arg2, 65536
  br i1 %tmp123, label %dec_label_pc_51e0, label %dec_label_pc_517e

dec_label_pc_517e:                                ; preds = %dec_label_pc_5177
  store i32 %arg2, i32* %stack_var_-24, align 4
  %v1_5182 = add i32 %arg1, 4
  %v2_5182 = inttoptr i32 %v1_5182 to i32*
  %v3_5182 = load i32, i32* %v2_5182, align 4
  %v2_5185 = ptrtoint i32* %stack_var_-17 to i32
  %v2_5189 = ptrtoint i32* %stack_var_-16 to i32
  store i32 -2, i32* %stack_var_-17, align 4
  %v4_51a6 = call i32 @unknown_92f0(i32 %arg1, i32 %v3_5182, i32 %v2_5185, i32 %v2_5189)
  %v0_51ab = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_5143

dec_label_pc_51c0:                                ; preds = %dec_label_pc_5170
  store i32 %arg2, i32* %stack_var_-17, align 4
  br label %dec_label_pc_5143

dec_label_pc_51e0:                                ; preds = %dec_label_pc_5177
  store i32 %arg2, i32* %stack_var_-20, align 4
  %v1_51e5 = add i32 %arg1, 4
  %v2_51e5 = inttoptr i32 %v1_51e5 to i32*
  %v3_51e5 = load i32, i32* %v2_51e5, align 4
  %v2_51e8 = ptrtoint i32* %stack_var_-17 to i32
  %v2_51ec = ptrtoint i32* %stack_var_-16 to i32
  store i32 -3, i32* %stack_var_-17, align 4
  %v4_5209 = call i32 @unknown_92f0(i32 %arg1, i32 %v3_51e5, i32 %v2_51e8, i32 %v2_51ec)
  %v0_520e = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_5143

dec_label_pc_5223:                                ; preds = %dec_label_pc_5143
  ret i32 %v2_515b

; uselistorder directives
  uselistorder i32 %v2_515b, { 1, 0, 2 }
  uselistorder i32 %v0_5133, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32* %stack_var_-17, { 1, 2, 3, 4, 5, 0, 6, 7 }
  uselistorder i32* %stack_var_-24, { 1, 0 }
  uselistorder i32* %stack_var_-20, { 2, 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 (i32, i32, i32, i32)* @unknown_92f0, { 3, 2, 1, 0 }
  uselistorder i32 -1, { 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 5, 8, 0, 19, 20, 21, 22, 23, 24, 25, 57, 26, 58, 27, 28, 54, 29, 1, 51, 52, 53, 30, 31, 32, 33, 34, 2, 3, 35, 36, 37, 55, 38, 39, 40, 41, 42, 43, 4, 44, 45, 46, 6, 7, 56, 47, 48, 49, 50 }
  uselistorder i32 4, { 36, 37, 0, 38, 89, 40, 39, 41, 42, 23, 100, 43, 44, 45, 46, 47, 48, 49, 24, 50, 51, 82, 83, 84, 52, 53, 54, 55, 56, 57, 58, 59, 60, 20, 61, 62, 63, 64, 65, 66, 67, 85, 68, 4, 90, 91, 5, 92, 6, 93, 17, 18, 7, 94, 8, 1, 95, 96, 97, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 25, 26, 86, 2, 3, 87, 21, 22, 88, 9, 19, 98, 10, 11, 12, 99, 27, 28, 29, 30, 31, 32, 13, 14, 101, 102, 103, 104, 15, 105, 33, 34, 35, 16, 106, 107 }
  uselistorder i32 %arg2, { 2, 4, 3, 0, 1, 5 }
  uselistorder i32 %arg1, { 2, 3, 4, 5, 1, 0, 6, 7, 8 }
}

define i32 @_GLOBAL__sub_I__ZNK9CAddrInfo14GetTriedBucketERKSt6vectorIhSaIhEE() local_unnamed_addr {
dec_label_pc_5230:
  ret i32 0
}

define i32 @function_52a4() local_unnamed_addr {
dec_label_pc_52a4:
  %eax.global-to-local = alloca i32, align 4
  %v0_52a4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_52a4
}

define i32 @function_52ae() local_unnamed_addr {
dec_label_pc_52ae:
  %eax.global-to-local = alloca i32, align 4
  %v0_52ae = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_52ae
}

define i32 @function_52b8() local_unnamed_addr {
dec_label_pc_52b8:
  %eax.global-to-local = alloca i32, align 4
  %v0_52b8 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_52b8

; uselistorder directives
  uselistorder i32 1, { 113, 114, 115, 293, 292, 291, 290, 289, 288, 287, 83, 116, 117, 118, 334, 119, 294, 120, 121, 1, 2, 3, 122, 123, 295, 262, 125, 124, 126, 276, 335, 16, 15, 17, 18, 19, 280, 354, 5, 4, 6, 298, 297, 296, 20, 22, 21, 23, 24, 299, 127, 300, 301, 7, 8, 277, 336, 26, 25, 27, 28, 128, 129, 285, 62, 302, 130, 303, 191, 190, 189, 337, 131, 132, 304, 66, 278, 338, 192, 193, 194, 195, 133, 355, 356, 357, 358, 10, 9, 11, 263, 359, 360, 361, 362, 363, 364, 60, 58, 61, 59, 365, 366, 34, 32, 33, 196, 197, 198, 134, 135, 279, 42, 40, 41, 39, 43, 106, 105, 107, 64, 63, 65, 199, 67, 136, 170, 169, 171, 137, 138, 139, 201, 200, 202, 203, 286, 307, 306, 305, 35, 140, 167, 166, 168, 44, 141, 264, 30, 29, 31, 204, 205, 36, 37, 206, 207, 38, 142, 14, 271, 143, 272, 208, 209, 273, 144, 274, 210, 211, 0, 111, 112, 145, 146, 147, 148, 149, 109, 108, 110, 150, 13, 12, 151, 212, 213, 214, 339, 340, 341, 308, 217, 215, 218, 216, 219, 220, 52, 51, 53, 309, 367, 368, 369, 310, 265, 267, 268, 269, 266, 311, 77, 75, 76, 74, 152, 153, 312, 154, 221, 222, 314, 313, 223, 155, 45, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 342, 315, 224, 225, 343, 317, 316, 344, 282, 345, 283, 227, 229, 226, 228, 230, 346, 232, 231, 233, 172, 173, 319, 318, 174, 234, 235, 320, 46, 48, 49, 47, 50, 238, 237, 236, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 321, 323, 322, 324, 370, 327, 326, 325, 103, 104, 185, 239, 240, 281, 347, 328, 329, 348, 186, 187, 188, 85, 84, 349, 350, 69, 70, 71, 68, 89, 331, 330, 88, 87, 86, 333, 332, 241, 242, 243, 244, 54, 253, 351, 246, 247, 245, 250, 249, 248, 251, 252, 55, 56, 57, 72, 73, 78, 80, 79, 82, 81, 352, 256, 254, 255, 257, 353, 259, 258, 371, 284, 100, 99, 97, 98, 92, 90, 91, 93, 95, 96, 94, 260, 261, 270, 102, 101, 275 }
}

define i32 @function_52be(i32 %arg1) local_unnamed_addr {
dec_label_pc_52be:
  %v1_52c2 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_52c2 = xor i32 %v1_52c2, %arg1
  %v3_52c2 = icmp eq i32 %v2_52c2, 0
  %v1_52c9 = icmp eq i1 %v3_52c2, false
  br i1 %v1_52c9, label %dec_label_pc_52cf, label %dec_label_pc_52cb

dec_label_pc_52cb:                                ; preds = %dec_label_pc_52be
  ret i32 %v2_52c2

dec_label_pc_52cf:                                ; preds = %dec_label_pc_52be
  ret i32 %v2_52c2

; uselistorder directives
  uselistorder i32 %v2_52c2, { 1, 0, 2 }
  uselistorder i1 false, { 38, 70, 129, 128, 71, 72, 39, 40, 0, 138, 73, 74, 1, 75, 41, 42, 76, 77, 43, 78, 3, 2, 114, 44, 45, 79, 80, 81, 82, 86, 83, 84, 85, 87, 4, 88, 89, 90, 91, 5, 92, 116, 117, 118, 119, 115, 120, 121, 94, 95, 96, 97, 93, 98, 99, 100, 101, 102, 103, 130, 131, 6, 132, 104, 105, 106, 7, 46, 47, 107, 8, 108, 109, 9, 48, 49, 10, 110, 50, 51, 11, 111, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 112, 23, 24, 25, 26, 27, 28, 52, 113, 122, 123, 124, 125, 126, 127, 53, 54, 37, 55, 56, 133, 57, 58, 59, 60, 61, 62, 134, 135, 136, 63, 64, 65, 137, 34, 29, 139, 140, 141, 142, 66, 143, 67, 68, 144, 145, 146, 69, 30, 147, 33, 35, 148, 149, 36, 31, 150, 32, 151, 152, 153, 154, 155, 156 }
  uselistorder i32 20, { 36, 14, 38, 15, 16, 17, 0, 18, 19, 20, 21, 32, 33, 34, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 35, 2, 3, 4, 5, 6, 7, 8, 1, 37, 9, 10, 11, 12, 13, 39, 40, 41 }
  uselistorder i32* inttoptr (i32 20 to i32*), { 0, 14, 15, 44, 45, 16, 17, 1, 18, 19, 20, 2, 21, 22, 23, 3, 24, 25, 26, 27, 42, 28, 29, 30, 31, 32, 46, 33, 34, 35, 36, 4, 37, 38, 39, 5, 6, 7, 8, 40, 41, 43, 9, 10, 11, 47, 12, 48, 49, 50, 51, 13, 52, 53, 54, 55 }
}

define i32 @function_6200(i32 %arg1) local_unnamed_addr {
dec_label_pc_6200:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_6270(i32 %arg1) local_unnamed_addr {
dec_label_pc_6270:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_6340(i32 %arg1) local_unnamed_addr {
dec_label_pc_6340:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_63c0(i32) local_unnamed_addr

declare i32 @unknown_67d0(i32) local_unnamed_addr

declare i32 @unknown_6a90(i32, i32) local_unnamed_addr

declare i32 @unknown_7320(i32, i32) local_unnamed_addr

declare i32 @unknown_7740(i32, i32) local_unnamed_addr

declare i32 @unknown_7770(i32, i32) local_unnamed_addr

declare i32 @unknown_7800(i32, i32) local_unnamed_addr

declare i32 @unknown_8370(i32, i32) local_unnamed_addr

declare i32 @unknown_8a50(i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_8df0(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_91a0(i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_9290(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_92f0(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_9370(i32, i32) local_unnamed_addr

declare i32 @unknown_95f0(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_9ad0(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_9bc0(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_9cb0(i32, i32) local_unnamed_addr

define i32 @function_18244489() local_unnamed_addr {
dec_label_pc_18244489:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_860fdeb3() local_unnamed_addr {
dec_label_pc_860fdeb3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_870fe008() local_unnamed_addr {
dec_label_pc_870fe008:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 0, { 102, 0, 151, 152, 67, 252, 103, 251, 68, 153, 79, 154, 155, 104, 38, 30, 271, 270, 272, 69, 156, 157, 158, 159, 70, 39, 161, 160, 162, 80, 163, 164, 165, 71, 166, 167, 105, 40, 168, 72, 41, 225, 224, 226, 169, 170, 171, 172, 42, 173, 43, 174, 179, 175, 44, 176, 45, 177, 46, 178, 17, 48, 180, 47, 181, 182, 81, 183, 184, 185, 18, 186, 49, 82, 187, 83, 84, 73, 227, 228, 230, 229, 231, 233, 232, 234, 236, 235, 237, 74, 188, 189, 191, 190, 192, 194, 193, 195, 197, 196, 198, 199, 200, 201, 202, 255, 85, 253, 50, 254, 1, 19, 256, 203, 204, 205, 206, 75, 207, 208, 209, 210, 61, 211, 63, 212, 20, 213, 2, 214, 215, 216, 86, 3, 21, 106, 107, 22, 217, 4, 218, 108, 109, 5, 219, 220, 6, 221, 7, 8, 29, 9, 10, 222, 23, 11, 51, 52, 24, 12, 13, 25, 14, 26, 15, 31, 111, 110, 112, 53, 113, 223, 238, 240, 241, 239, 242, 244, 243, 245, 246, 248, 249, 247, 250, 87, 62, 114, 115, 116, 88, 59, 89, 90, 117, 118, 91, 120, 92, 119, 121, 122, 64, 123, 124, 125, 126, 257, 258, 259, 260, 261, 262, 263, 264, 54, 128, 129, 32, 130, 127, 131, 36, 33, 133, 132, 134, 93, 266, 265, 267, 268, 94, 269, 55, 136, 95, 34, 137, 135, 138, 56, 16, 27, 274, 273, 276, 275, 277, 96, 57, 35, 140, 139, 141, 97, 142, 143, 145, 144, 146, 278, 279, 98, 147, 148, 149, 150, 99, 60, 65, 280, 66, 281, 282, 283, 284, 285, 37, 286, 100, 287, 28, 58, 288, 101, 289, 76, 77, 78, 290, 291, 292, 293, 294, 295, 296, 297 }
  uselistorder i32* @eax, { 37, 42, 44, 63, 64, 19, 79, 173, 45, 126, 0, 100, 127, 10, 101, 88, 188, 46, 129, 131, 128, 132, 130, 133, 11, 1, 102, 47, 134, 48, 13, 12, 135, 71, 160, 14, 103, 49, 51, 52, 136, 2, 3, 137, 50, 138, 53, 54, 139, 140, 55, 141, 142, 4, 143, 72, 162, 161, 164, 163, 165, 56, 145, 144, 147, 146, 148, 178, 83, 174, 81, 179, 80, 175, 176, 177, 82, 180, 181, 57, 149, 58, 150, 104, 15, 16, 17, 59, 105, 151, 18, 60, 61, 152, 62, 153, 106, 107, 20, 108, 21, 109, 22, 65, 23, 154, 66, 5, 155, 67, 6, 156, 68, 7, 157, 69, 8, 158, 70, 159, 73, 75, 166, 74, 167, 78, 168, 170, 77, 76, 171, 169, 172, 24, 25, 26, 110, 111, 112, 113, 114, 115, 84, 182, 28, 87, 116, 27, 117, 118, 86, 119, 29, 30, 31, 120, 85, 184, 183, 185, 186, 187, 89, 91, 189, 90, 190, 32, 121, 33, 94, 92, 38, 41, 34, 36, 35, 122, 40, 123, 9, 39, 93, 95, 191, 96, 124, 97, 98, 43, 125, 99 }
}

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.sqrt.f80(x86_fp80) #0

declare void @__asm_rep_movsd_memcpy(i8*, i8*, i32) local_unnamed_addr

declare i8 @__asm_insb(i16) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i8* @__decompiler_undefined_function_4() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

attributes #0 = { nounwind readnone }
attributes #1 = { noreturn nounwind }
