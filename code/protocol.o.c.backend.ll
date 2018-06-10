source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%vtable_1d00_type = type { i32 (i32*)*, i32 (i32*)*, i32 (i32)* }
%vtable_1df8_type = type { i32 (i32*)*, i32 (i32*)* }
%vtable_1e38_type = type { i32 (i32*)*, i32 (i32*)*, i32 (i32)*, i32 (i32)* }
%CService = type { i16 }

@eax = internal unnamed_addr global i32 0
@ecx = internal unnamed_addr global i32 0
@edx = internal unnamed_addr global i32 0
@ebx = internal unnamed_addr global i32 0
@esp = internal unnamed_addr global i32 0
@ebp = internal unnamed_addr global i32 0
@esi = internal unnamed_addr global i32 0
@edi = internal unnamed_addr global i32 0
@global_var_20.112 = constant i32 -956301312
@global_var_24.113 = constant i32 2115
@global_var_1217.114 = constant [6 x i8] c"ERROR\00"
@global_var_121d.115 = constant [3 x i8] c"tx\00"
@global_var_1220.116 = constant [6 x i8] c"block\00"
@global_var_1226.117 = constant [15 x i8] c"filtered block\00"
@global_var_1d10.118 = constant [4 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_1217.114, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_var_121d.115, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_1220.116, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_1226.117, i32 0, i32 0)]
@global_var_2c.119 = constant i32 12
@global_var_1f.121 = constant i32 0
@global_var_1e20.124 = constant i32 0
@global_var_1e80.125 = constant i32 2720
@global_var_1cd8.126 = constant i32 2864
@global_var_1e50.129 = constant i32 5360
@global_var_1e64.130 = constant i32 4016
@global_var_1de8.132 = constant i32 0
@global_var_1e08.134 = constant i32 5120
@global_var_1d30.136 = constant [169 x i8] c"boost::exception_ptr boost::exception_detail::get_bad_alloc() [with int Dummy = 42, boost::exception_ptr = boost::shared_ptr<const boost::exception_detail::clone_base>]\00"
@global_var_1668.137 = constant [54 x i8] c"/usr/include/boost/exception/detail/exception_ptr.hpp\00"
@global_var_1f38.139 = constant i32 8
@global_var_2050.140 = constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00"
@global_var_1f3c.141 = local_unnamed_addr constant [33 x i8]* @global_var_2050.140
@0 = external global i32
@global_var_1d00.131 = constant %vtable_1d00_type { i32 (i32*)* @_ZN5boost6system12system_errorD1Ev, i32 (i32*)* @_ZN5boost6system12system_errorD0Ev, i32 (i32)* @_ZNK5boost6system12system_error4whatEv }
@global_var_1df8.133 = constant %vtable_1df8_type { i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D1Ev, i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D0Ev }
@global_var_1e38.127 = constant %vtable_1e38_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.111, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv }

define i32 @ppszTypeName() local_unnamed_addr {
dec_label_pc_0:
  %eax.global-to-local = alloca i32, align 4
  %v17_1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v17_1
}

define void @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %this) local_unnamed_addr {
dec_label_pc_10:
  ret void
}

define i32 @function_4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_4c:
  %eax.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %v2_4c = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_4c = load i32, i32* %eax.global-to-local, align 4
  %v4_4c = trunc i32 %v3_4c to i8
  %v5_4c = add i8 %v4_4c, %v2_4c
  %v21_4c = inttoptr i32 %v3_4c to i8*
  store i8 %v5_4c, i8* %v21_4c, align 1
  %v2_4e = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_4e = load i32, i32* %eax.global-to-local, align 4
  %v4_4e = trunc i32 %v3_4e to i8
  %v5_4e = add i8 %v4_4e, %v2_4e
  %v15_4e = icmp eq i8 %v5_4e, 0
  store i1 %v15_4e, i1* %zf.global-to-local, align 1
  %v21_4e = inttoptr i32 %v3_4e to i8*
  store i8 %v5_4e, i8* %v21_4e, align 1
  %v0_50 = load i1, i1* %zf.global-to-local, align 1
  %v1_50 = icmp eq i1 %v0_50, false
  br i1 %v1_50, label %dec_label_pc_57, label %dec_label_pc_52

dec_label_pc_52:                                  ; preds = %dec_label_pc_4c
  %v0_52 = load i32, i32* @esp, align 4
  %v10_52 = icmp eq i32 %v0_52, -24
  store i1 %v10_52, i1* %zf.global-to-local, align 1
  %v0_56 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_56

dec_label_pc_57:                                  ; preds = %dec_label_pc_4c
  %v1_56 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v1_56

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 2 }
}

define void @CMessageHeader(i32 %this, i8* %pszCommand, i32 %nMessageSizeIn) local_unnamed_addr {
dec_label_pc_60:
  ret void
}

define i32 @function_a7(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_a7:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_a7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a7 = add i32 %v0_a7, 1696343108
  %v2_a7 = inttoptr i32 %v1_a7 to i32*
  %v3_a7 = load i32, i32* %v2_a7, align 4
  %v4_a7 = add i32 %v3_a7, -1
  store i32 %v4_a7, i32* %v2_a7, align 4
  %v0_ad = load i32, i32* %eax.global-to-local, align 4
  %v1_ad = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_ad = xor i32 %v1_ad, %v0_ad
  %v3_ad = icmp eq i32 %v2_ad, 0
  store i32 %v2_ad, i32* %eax.global-to-local, align 4
  %v0_b3 = load i32, i32* %esi.global-to-local, align 4
  %v1_b3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_b3 = add i32 %v1_b3, 16
  %v3_b3 = inttoptr i32 %v2_b3 to i32*
  store i32 %v0_b3, i32* %v3_b3, align 4
  %v0_b6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b6 = add i32 %v0_b6, 20
  %v2_b6 = inttoptr i32 %v1_b6 to i32*
  store i32 0, i32* %v2_b6, align 4
  %v1_bd = icmp eq i1 %v3_ad, false
  br i1 %v1_bd, label %dec_label_pc_cf, label %dec_label_pc_bf

dec_label_pc_bf:                                  ; preds = %dec_label_pc_a7
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v0_ce = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ce

dec_label_pc_cf:                                  ; preds = %dec_label_pc_a7
  %v1_ce = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v1_ce
}

define void @CAddress(i32 %this) local_unnamed_addr {
dec_label_pc_e0:
  ret void
}

define i32 @function_fb(i32 %arg1) local_unnamed_addr {
dec_label_pc_fb:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_fb = load i32, i32* %ebx.global-to-local, align 4
  %v1_fb = add i32 %v0_fb, 1696343108
  %v2_fb = inttoptr i32 %v1_fb to i32*
  %v3_fb = load i32, i32* %v2_fb, align 4
  %v4_fb = add i32 %v3_fb, -1
  store i32 %v4_fb, i32* %v2_fb, align 4
  %v0_101 = load i32, i32* %eax.global-to-local, align 4
  %v1_101 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_101 = xor i32 %v1_101, %v0_101
  %v3_101 = icmp eq i32 %v2_101, 0
  store i32 %v2_101, i32* %eax.global-to-local, align 4
  %v0_107 = load i32, i32* %ebx.global-to-local, align 4
  %v1_107 = add i32 %v0_107, 20
  %v2_107 = inttoptr i32 %v1_107 to i32*
  store i32 1, i32* %v2_107, align 4
  %v0_10e = load i32, i32* %ebx.global-to-local, align 4
  %v1_10e = add i32 %v0_10e, 24
  %v2_10e = inttoptr i32 %v1_10e to i32*
  store i32 0, i32* %v2_10e, align 4
  %v0_115 = load i32, i32* %ebx.global-to-local, align 4
  %v1_115 = add i32 %v0_115, 28
  %v2_115 = inttoptr i32 %v1_115 to i32*
  store i32 100000000, i32* %v2_115, align 4
  %v0_11c = load i32, i32* %ebx.global-to-local, align 4
  %v1_11c = add i32 %v0_11c, ptrtoint (i32* @global_var_20.112 to i32)
  %v2_11c = inttoptr i32 %v1_11c to i32*
  store i32 0, i32* %v2_11c, align 4
  %v0_123 = load i32, i32* %ebx.global-to-local, align 4
  %v1_123 = add i32 %v0_123, ptrtoint (i32* @global_var_24.113 to i32)
  %v2_123 = inttoptr i32 %v1_123 to i32*
  store i32 0, i32* %v2_123, align 4
  %v1_12a = icmp eq i1 %v3_101, false
  br i1 %v1_12a, label %dec_label_pc_131, label %dec_label_pc_12c

dec_label_pc_12c:                                 ; preds = %dec_label_pc_fb
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v0_130 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_130

dec_label_pc_131:                                 ; preds = %dec_label_pc_fb
  %v1_130 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v1_130
}

define void @CAddress.108(i32 %this, %CService %ipIn, i64 %nServicesIn) local_unnamed_addr {
dec_label_pc_140:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp98 = extractvalue %CService %ipIn, 0
  %tmp99 = sext i16 %tmp98 to i32
  %tmp115 = call i16 @__decompiler_undefined_function_1()
  %v0_143 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* %eax.global-to-local, align 4
  %v0_153 = load i32, i32* %ebp.global-to-local, align 4
  %v4_157 = zext i16 %tmp115 to i32
  store i32 %v4_157, i32* %edx.global-to-local, align 4
  store i32 0, i32* %ebp.global-to-local, align 4
  %v0_169 = load i32, i32* %esi.global-to-local, align 4
  %v4_16d = trunc i64 %nServicesIn to i32
  store i32 %v4_16d, i32* %esi.global-to-local, align 4
  %v0_171 = load i32, i32* %edi.global-to-local, align 4
  store i32 %tmp99, i32* %edi.global-to-local, align 4
  %v2_179 = add i32 %this, 8
  %v3_179 = inttoptr i32 %v2_179 to i32*
  %v0_17c = load i32, i32* %ecx.global-to-local, align 4
  %v1_17c = load i32, i32* %eax.global-to-local, align 4
  %v2_17c = add i32 %v1_17c, 12
  %v3_17c = inttoptr i32 %v2_17c to i32*
  store i32 %v0_17c, i32* %v3_17c, align 4
  %v0_18f = load i32, i32* %edi.global-to-local, align 4
  %v1_18f = load i32, i32* %eax.global-to-local, align 4
  %v2_18f = inttoptr i32 %v1_18f to i32*
  store i32 %v0_18f, i32* %v2_18f, align 4
  %v0_191 = load i32, i32* %esi.global-to-local, align 4
  %v1_191 = load i32, i32* %eax.global-to-local, align 4
  %v2_191 = add i32 %v1_191, 4
  %v3_191 = inttoptr i32 %v2_191 to i32*
  store i32 %v0_191, i32* %v3_191, align 4
  %v0_194 = load i32, i32* %edx.global-to-local, align 4
  %v1_194 = trunc i32 %v0_194 to i16
  %v2_194 = load i32, i32* %eax.global-to-local, align 4
  %v3_194 = add i32 %v2_194, 16
  %v4_194 = inttoptr i32 %v3_194 to i16*
  store i16 %v1_194, i16* %v4_194, align 2
  %v0_198 = load i32, i32* %eax.global-to-local, align 4
  %v1_198 = add i32 %v0_198, 28
  %v2_198 = inttoptr i32 %v1_198 to i32*
  store i32 100000000, i32* %v2_198, align 4
  %v0_19f = load i32, i32* %eax.global-to-local, align 4
  %v1_19f = add i32 %v0_19f, ptrtoint (i32* @global_var_20.112 to i32)
  %v2_19f = inttoptr i32 %v1_19f to i32*
  store i32 0, i32* %v2_19f, align 4
  %v0_1a6 = load i32, i32* %eax.global-to-local, align 4
  %v1_1a6 = add i32 %v0_1a6, ptrtoint (i32* @global_var_24.113 to i32)
  %v2_1a6 = inttoptr i32 %v1_1a6 to i32*
  store i32 0, i32* %v2_1a6, align 4
  %v0_1ad = load i32, i32* %ecx.global-to-local, align 4
  %v1_1ad = load i32, i32* %eax.global-to-local, align 4
  %v2_1ad = add i32 %v1_1ad, 20
  %v3_1ad = inttoptr i32 %v2_1ad to i32*
  store i32 %v0_1ad, i32* %v3_1ad, align 4
  %v0_1b0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1b0 = load i32, i32* %eax.global-to-local, align 4
  %v2_1b0 = add i32 %v1_1b0, 24
  %v3_1b0 = inttoptr i32 %v2_1b0 to i32*
  store i32 %v0_1b0, i32* %v3_1b0, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br i1 false, label %dec_label_pc_1e1, label %dec_label_pc_1cd

dec_label_pc_1cd:                                 ; preds = %dec_label_pc_140
  store i32 %v0_143, i32* %ebx.global-to-local, align 4
  store i32 %v0_169, i32* %esi.global-to-local, align 4
  store i32 %v0_171, i32* %edi.global-to-local, align 4
  store i32 %v0_153, i32* %ebp.global-to-local, align 4
  ret void

dec_label_pc_1e1:                                 ; preds = %dec_label_pc_140
  ret void
}

define void @_ZN8CAddress4InitEv(i32 %this) local_unnamed_addr {
dec_label_pc_1f0:
  %eax.global-to-local = alloca i32, align 4
  store i32 %this, i32* %eax.global-to-local, align 4
  %v1_204 = add i32 %this, 20
  %v2_204 = inttoptr i32 %v1_204 to i32*
  store i32 1, i32* %v2_204, align 4
  %v0_20b = load i32, i32* %eax.global-to-local, align 4
  %v1_20b = add i32 %v0_20b, 24
  %v2_20b = inttoptr i32 %v1_20b to i32*
  store i32 0, i32* %v2_20b, align 4
  %v0_212 = load i32, i32* %eax.global-to-local, align 4
  %v1_212 = add i32 %v0_212, 28
  %v2_212 = inttoptr i32 %v1_212 to i32*
  store i32 100000000, i32* %v2_212, align 4
  %v0_219 = load i32, i32* %eax.global-to-local, align 4
  %v1_219 = add i32 %v0_219, ptrtoint (i32* @global_var_20.112 to i32)
  %v2_219 = inttoptr i32 %v1_219 to i32*
  store i32 0, i32* %v2_219, align 4
  %v0_220 = load i32, i32* %eax.global-to-local, align 4
  %v1_220 = add i32 %v0_220, ptrtoint (i32* @global_var_24.113 to i32)
  %v2_220 = inttoptr i32 %v1_220 to i32*
  store i32 0, i32* %v2_220, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br i1 false, label %dec_label_pc_238, label %dec_label_pc_234

dec_label_pc_234:                                 ; preds = %dec_label_pc_1f0
  ret void

dec_label_pc_238:                                 ; preds = %dec_label_pc_1f0
  ret void

; uselistorder directives
  uselistorder i32 100000000, { 1, 2, 0 }
  uselistorder i32 %this, { 1, 0 }
}

define void @CInv(i32 %this) local_unnamed_addr {
dec_label_pc_240:
  %eax.global-to-local = alloca i32, align 4
  store i32 %this, i32* %eax.global-to-local, align 4
  %v1_254 = inttoptr i32 %this to i32*
  store i32 0, i32* %v1_254, align 4
  %v0_25a = load i32, i32* %eax.global-to-local, align 4
  %v1_25a = add i32 %v0_25a, 4
  %v2_25a = inttoptr i32 %v1_25a to i32*
  store i32 0, i32* %v2_25a, align 4
  %v0_261 = load i32, i32* %eax.global-to-local, align 4
  %v1_261 = add i32 %v0_261, 8
  %v2_261 = inttoptr i32 %v1_261 to i32*
  store i32 0, i32* %v2_261, align 4
  %v0_268 = load i32, i32* %eax.global-to-local, align 4
  %v1_268 = add i32 %v0_268, 12
  %v2_268 = inttoptr i32 %v1_268 to i32*
  store i32 0, i32* %v2_268, align 4
  %v0_26f = load i32, i32* %eax.global-to-local, align 4
  %v1_26f = add i32 %v0_26f, 16
  %v2_26f = inttoptr i32 %v1_26f to i32*
  store i32 0, i32* %v2_26f, align 4
  %v0_276 = load i32, i32* %eax.global-to-local, align 4
  %v1_276 = add i32 %v0_276, 20
  %v2_276 = inttoptr i32 %v1_276 to i32*
  store i32 0, i32* %v2_276, align 4
  %v0_27d = load i32, i32* %eax.global-to-local, align 4
  %v1_27d = add i32 %v0_27d, 24
  %v2_27d = inttoptr i32 %v1_27d to i32*
  store i32 0, i32* %v2_27d, align 4
  %v0_284 = load i32, i32* %eax.global-to-local, align 4
  %v1_284 = add i32 %v0_284, 28
  %v2_284 = inttoptr i32 %v1_284 to i32*
  store i32 0, i32* %v2_284, align 4
  %v0_28b = load i32, i32* %eax.global-to-local, align 4
  %v1_28b = add i32 %v0_28b, ptrtoint (i32* @global_var_20.112 to i32)
  %v2_28b = inttoptr i32 %v1_28b to i32*
  store i32 0, i32* %v2_28b, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br i1 false, label %dec_label_pc_2a3, label %dec_label_pc_29f

dec_label_pc_29f:                                 ; preds = %dec_label_pc_240
  ret void

dec_label_pc_2a3:                                 ; preds = %dec_label_pc_240
  ret void

; uselistorder directives
  uselistorder i32 %this, { 1, 0 }
}

define void @CInv.109(i32 %this, i32 %typeIn, i32 %hashIn) local_unnamed_addr {
dec_label_pc_2b0:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  store i32 %this, i32* %eax.global-to-local, align 4
  store i32 %hashIn, i32* %edx.global-to-local, align 4
  store i32 %typeIn, i32* %ecx.global-to-local, align 4
  %v1_2cc = add i32 %this, 4
  %v2_2cc = inttoptr i32 %v1_2cc to i32*
  store i32 0, i32* %v2_2cc, align 4
  %v0_2d3 = load i32, i32* %eax.global-to-local, align 4
  %v1_2d3 = add i32 %v0_2d3, 8
  %v2_2d3 = inttoptr i32 %v1_2d3 to i32*
  store i32 0, i32* %v2_2d3, align 4
  %v0_2da = load i32, i32* %eax.global-to-local, align 4
  %v1_2da = add i32 %v0_2da, 12
  %v2_2da = inttoptr i32 %v1_2da to i32*
  store i32 0, i32* %v2_2da, align 4
  %v0_2e1 = load i32, i32* %eax.global-to-local, align 4
  %v1_2e1 = add i32 %v0_2e1, 16
  %v2_2e1 = inttoptr i32 %v1_2e1 to i32*
  store i32 0, i32* %v2_2e1, align 4
  %v0_2e8 = load i32, i32* %eax.global-to-local, align 4
  %v1_2e8 = add i32 %v0_2e8, 20
  %v2_2e8 = inttoptr i32 %v1_2e8 to i32*
  store i32 0, i32* %v2_2e8, align 4
  %v0_2ef = load i32, i32* %eax.global-to-local, align 4
  %v1_2ef = add i32 %v0_2ef, 24
  %v2_2ef = inttoptr i32 %v1_2ef to i32*
  store i32 0, i32* %v2_2ef, align 4
  %v0_2f6 = load i32, i32* %eax.global-to-local, align 4
  %v1_2f6 = add i32 %v0_2f6, 28
  %v2_2f6 = inttoptr i32 %v1_2f6 to i32*
  store i32 0, i32* %v2_2f6, align 4
  %v0_2fd = load i32, i32* %eax.global-to-local, align 4
  %v1_2fd = add i32 %v0_2fd, ptrtoint (i32* @global_var_20.112 to i32)
  %v2_2fd = inttoptr i32 %v1_2fd to i32*
  store i32 0, i32* %v2_2fd, align 4
  %v0_304 = load i32, i32* %ecx.global-to-local, align 4
  %v1_304 = load i32, i32* %eax.global-to-local, align 4
  %v2_304 = inttoptr i32 %v1_304 to i32*
  store i32 %v0_304, i32* %v2_304, align 4
  %v0_306 = load i32, i32* %edx.global-to-local, align 4
  %v1_306 = inttoptr i32 %v0_306 to i32*
  %v2_306 = load i32, i32* %v1_306, align 4
  store i32 %v2_306, i32* %ecx.global-to-local, align 4
  %v1_308 = load i32, i32* %eax.global-to-local, align 4
  %v2_308 = add i32 %v1_308, 4
  %v3_308 = inttoptr i32 %v2_308 to i32*
  store i32 %v2_306, i32* %v3_308, align 4
  %v0_30b = load i32, i32* %edx.global-to-local, align 4
  %v1_30b = add i32 %v0_30b, 4
  %v2_30b = inttoptr i32 %v1_30b to i32*
  %v3_30b = load i32, i32* %v2_30b, align 4
  store i32 %v3_30b, i32* %ecx.global-to-local, align 4
  %v1_30e = load i32, i32* %eax.global-to-local, align 4
  %v2_30e = add i32 %v1_30e, 8
  %v3_30e = inttoptr i32 %v2_30e to i32*
  store i32 %v3_30b, i32* %v3_30e, align 4
  %v0_311 = load i32, i32* %edx.global-to-local, align 4
  %v1_311 = add i32 %v0_311, 8
  %v2_311 = inttoptr i32 %v1_311 to i32*
  %v3_311 = load i32, i32* %v2_311, align 4
  store i32 %v3_311, i32* %ecx.global-to-local, align 4
  %v1_314 = load i32, i32* %eax.global-to-local, align 4
  %v2_314 = add i32 %v1_314, 12
  %v3_314 = inttoptr i32 %v2_314 to i32*
  store i32 %v3_311, i32* %v3_314, align 4
  %v0_317 = load i32, i32* %edx.global-to-local, align 4
  %v1_317 = add i32 %v0_317, 12
  %v2_317 = inttoptr i32 %v1_317 to i32*
  %v3_317 = load i32, i32* %v2_317, align 4
  store i32 %v3_317, i32* %ecx.global-to-local, align 4
  %v1_31a = load i32, i32* %eax.global-to-local, align 4
  %v2_31a = add i32 %v1_31a, 16
  %v3_31a = inttoptr i32 %v2_31a to i32*
  store i32 %v3_317, i32* %v3_31a, align 4
  %v0_31d = load i32, i32* %edx.global-to-local, align 4
  %v1_31d = add i32 %v0_31d, 16
  %v2_31d = inttoptr i32 %v1_31d to i32*
  %v3_31d = load i32, i32* %v2_31d, align 4
  store i32 %v3_31d, i32* %ecx.global-to-local, align 4
  %v1_320 = load i32, i32* %eax.global-to-local, align 4
  %v2_320 = add i32 %v1_320, 20
  %v3_320 = inttoptr i32 %v2_320 to i32*
  store i32 %v3_31d, i32* %v3_320, align 4
  %v0_323 = load i32, i32* %edx.global-to-local, align 4
  %v1_323 = add i32 %v0_323, 20
  %v2_323 = inttoptr i32 %v1_323 to i32*
  %v3_323 = load i32, i32* %v2_323, align 4
  store i32 %v3_323, i32* %ecx.global-to-local, align 4
  %v1_326 = load i32, i32* %eax.global-to-local, align 4
  %v2_326 = add i32 %v1_326, 24
  %v3_326 = inttoptr i32 %v2_326 to i32*
  store i32 %v3_323, i32* %v3_326, align 4
  %v0_329 = load i32, i32* %edx.global-to-local, align 4
  %v1_329 = add i32 %v0_329, 24
  %v2_329 = inttoptr i32 %v1_329 to i32*
  %v3_329 = load i32, i32* %v2_329, align 4
  store i32 %v3_329, i32* %ecx.global-to-local, align 4
  %v1_32c = load i32, i32* %eax.global-to-local, align 4
  %v2_32c = add i32 %v1_32c, 28
  %v3_32c = inttoptr i32 %v2_32c to i32*
  store i32 %v3_329, i32* %v3_32c, align 4
  %v0_32f = load i32, i32* %edx.global-to-local, align 4
  %v1_32f = add i32 %v0_32f, 28
  %v2_32f = inttoptr i32 %v1_32f to i32*
  %v3_32f = load i32, i32* %v2_32f, align 4
  store i32 %v3_32f, i32* %edx.global-to-local, align 4
  %v1_332 = load i32, i32* %eax.global-to-local, align 4
  %v2_332 = add i32 %v1_332, ptrtoint (i32* @global_var_20.112 to i32)
  %v3_332 = inttoptr i32 %v2_332 to i32*
  store i32 %v3_32f, i32* %v3_332, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br i1 false, label %dec_label_pc_346, label %dec_label_pc_342

dec_label_pc_342:                                 ; preds = %dec_label_pc_2b0
  ret void

dec_label_pc_346:                                 ; preds = %dec_label_pc_2b0
  ret void
}

define void @CInv.110(i32 %this, i32 %strType, i32 %hashIn) local_unnamed_addr {
dec_label_pc_350:
  %esi.global-to-local = alloca i32, align 4
  store i32 %this, i32* %esi.global-to-local, align 4
  %v1_380 = add i32 %this, 4
  %v2_380 = inttoptr i32 %v1_380 to i32*
  store i32 0, i32* %v2_380, align 4
  %v0_387 = load i32, i32* %esi.global-to-local, align 4
  %v1_387 = add i32 %v0_387, 8
  %v2_387 = inttoptr i32 %v1_387 to i32*
  store i32 0, i32* %v2_387, align 4
  %v0_38e = load i32, i32* %esi.global-to-local, align 4
  %v1_38e = add i32 %v0_38e, 12
  %v2_38e = inttoptr i32 %v1_38e to i32*
  store i32 0, i32* %v2_38e, align 4
  %v0_395 = load i32, i32* %esi.global-to-local, align 4
  %v1_395 = add i32 %v0_395, 16
  %v2_395 = inttoptr i32 %v1_395 to i32*
  store i32 0, i32* %v2_395, align 4
  %v0_39c = load i32, i32* %esi.global-to-local, align 4
  %v1_39c = add i32 %v0_39c, 20
  %v2_39c = inttoptr i32 %v1_39c to i32*
  store i32 0, i32* %v2_39c, align 4
  %v0_3a3 = load i32, i32* %esi.global-to-local, align 4
  %v1_3a3 = add i32 %v0_3a3, 24
  %v2_3a3 = inttoptr i32 %v1_3a3 to i32*
  store i32 0, i32* %v2_3a3, align 4
  %v0_3aa = load i32, i32* %esi.global-to-local, align 4
  %v1_3aa = add i32 %v0_3aa, 28
  %v2_3aa = inttoptr i32 %v1_3aa to i32*
  store i32 0, i32* %v2_3aa, align 4
  %v0_3b1 = load i32, i32* %esi.global-to-local, align 4
  %v1_3b1 = add i32 %v0_3b1, ptrtoint (i32* @global_var_20.112 to i32)
  %v2_3b1 = inttoptr i32 %v1_3b1 to i32*
  store i32 0, i32* %v2_3b1, align 4
  ret void

; uselistorder directives
  uselistorder i32 %this, { 1, 0 }
}

define i32 @function_3ca() local_unnamed_addr {
dec_label_pc_3ca:
  %eax.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_3ca = add i32 %tmp91, -2090240832
  %v2_3ca = inttoptr i32 %v1_3ca to i32*
  %v3_3ca = load i32, i32* %v2_3ca, align 4
  %v4_3ca = add i32 %v3_3ca, 1
  store i32 %v4_3ca, i32* %v2_3ca, align 4
  %v0_3d0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3d0
}

define i32 @function_435() local_unnamed_addr {
dec_label_pc_435:
  %eax.global-to-local = alloca i32, align 4
  %v0_435 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_435
}

define i32 @function_438(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_438:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_438 = load i32, i32* %ebx.global-to-local, align 4
  %v1_438 = load i32, i32* %esi.global-to-local, align 4
  %v2_438 = inttoptr i32 %v1_438 to i32*
  store i32 %v0_438, i32* %v2_438, align 4
  %v2_43a = load i32, i32* %ebp.global-to-local, align 4
  %v1_43d = load i32, i32* %esi.global-to-local, align 4
  %v2_43d = add i32 %v1_43d, 4
  %v3_43d = inttoptr i32 %v2_43d to i32*
  store i32 %v2_43a, i32* %v3_43d, align 4
  %v0_440 = load i32, i32* %ebp.global-to-local, align 4
  %v1_440 = add i32 %v0_440, 4
  %v2_440 = inttoptr i32 %v1_440 to i32*
  %v3_440 = load i32, i32* %v2_440, align 4
  %v1_443 = load i32, i32* %esi.global-to-local, align 4
  %v2_443 = add i32 %v1_443, 8
  %v3_443 = inttoptr i32 %v2_443 to i32*
  store i32 %v3_440, i32* %v3_443, align 4
  %v0_446 = load i32, i32* %ebp.global-to-local, align 4
  %v1_446 = add i32 %v0_446, 8
  %v2_446 = inttoptr i32 %v1_446 to i32*
  %v3_446 = load i32, i32* %v2_446, align 4
  %v1_449 = load i32, i32* %esi.global-to-local, align 4
  %v2_449 = add i32 %v1_449, 12
  %v3_449 = inttoptr i32 %v2_449 to i32*
  store i32 %v3_446, i32* %v3_449, align 4
  %v0_44c = load i32, i32* %ebp.global-to-local, align 4
  %v1_44c = add i32 %v0_44c, 12
  %v2_44c = inttoptr i32 %v1_44c to i32*
  %v3_44c = load i32, i32* %v2_44c, align 4
  %v1_44f = load i32, i32* %esi.global-to-local, align 4
  %v2_44f = add i32 %v1_44f, 16
  %v3_44f = inttoptr i32 %v2_44f to i32*
  store i32 %v3_44c, i32* %v3_44f, align 4
  %v0_452 = load i32, i32* %ebp.global-to-local, align 4
  %v1_452 = add i32 %v0_452, 16
  %v2_452 = inttoptr i32 %v1_452 to i32*
  %v3_452 = load i32, i32* %v2_452, align 4
  %v1_455 = load i32, i32* %esi.global-to-local, align 4
  %v2_455 = add i32 %v1_455, 20
  %v3_455 = inttoptr i32 %v2_455 to i32*
  store i32 %v3_452, i32* %v3_455, align 4
  %v0_458 = load i32, i32* %ebp.global-to-local, align 4
  %v1_458 = add i32 %v0_458, 20
  %v2_458 = inttoptr i32 %v1_458 to i32*
  %v3_458 = load i32, i32* %v2_458, align 4
  %v1_45b = load i32, i32* %esi.global-to-local, align 4
  %v2_45b = add i32 %v1_45b, 24
  %v3_45b = inttoptr i32 %v2_45b to i32*
  store i32 %v3_458, i32* %v3_45b, align 4
  %v0_45e = load i32, i32* %ebp.global-to-local, align 4
  %v1_45e = add i32 %v0_45e, 24
  %v2_45e = inttoptr i32 %v1_45e to i32*
  %v3_45e = load i32, i32* %v2_45e, align 4
  %v1_461 = load i32, i32* %esi.global-to-local, align 4
  %v2_461 = add i32 %v1_461, 28
  %v3_461 = inttoptr i32 %v2_461 to i32*
  store i32 %v3_45e, i32* %v3_461, align 4
  %v0_464 = load i32, i32* %ebp.global-to-local, align 4
  %v1_464 = add i32 %v0_464, 28
  %v2_464 = inttoptr i32 %v1_464 to i32*
  %v3_464 = load i32, i32* %v2_464, align 4
  %v1_467 = load i32, i32* %esi.global-to-local, align 4
  %v2_467 = add i32 %v1_467, ptrtoint (i32* @global_var_20.112 to i32)
  %v3_467 = inttoptr i32 %v2_467 to i32*
  store i32 %v3_464, i32* %v3_467, align 4
  %v1_46e = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_46e = xor i32 %v1_46e, %arg1
  %v3_46e = icmp eq i32 %v2_46e, 0
  %v1_475 = icmp eq i1 %v3_46e, false
  br i1 %v1_475, label %dec_label_pc_48b, label %dec_label_pc_477

dec_label_pc_477:                                 ; preds = %dec_label_pc_438
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  store i32 %arg5, i32* %ebp.global-to-local, align 4
  ret i32 %v2_46e

dec_label_pc_48b:                                 ; preds = %dec_label_pc_438
  ret i32 %v2_46e

; uselistorder directives
  uselistorder i32 %v2_46e, { 1, 0, 2 }
  uselistorder i32 28, { 0, 1, 3, 4, 5, 6, 7, 8, 9, 2 }
}

define i32 @function_49c(i32 %arg1) local_unnamed_addr {
dec_label_pc_49c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_4a4() local_unnamed_addr {
dec_label_pc_4a4:
  %ebx.global-to-local = alloca i32, align 4
  %v0_4a4 = load i32, i32* %ebx.global-to-local, align 4
  %v0_4ac = load i32, i32* @eax, align 4
  store i32 %v0_4ac, i32* %ebx.global-to-local, align 4
  %v1_4ae = call i32 @function_49c(i32 %v0_4a4)
  ret i32 %v1_4ae
}

define i1 @_ZltRK4CInvS1_(i32 %a, i32 %b) local_unnamed_addr {
dec_label_pc_4b0:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %v0_4b0 = load i32, i32* %ebx.global-to-local, align 4
  %v16_4b1 = ptrtoint i32* %stack_var_-92 to i32
  %v1_4cd = inttoptr i32 %b to i32*
  %v2_4cd = load i32, i32* %v1_4cd, align 4
  store i32 %v2_4cd, i32* %ebx.global-to-local, align 4
  %v1_4cf = inttoptr i32 %a to i32*
  %v2_4cf = load i32, i32* %v1_4cf, align 4
  %v5_4d1 = icmp slt i32 %v2_4cf, %v2_4cd
  br i1 %v5_4d1, label %dec_label_pc_4da, label %dec_label_pc_4d3

dec_label_pc_4d3:                                 ; preds = %dec_label_pc_4b0
  %v14_4cf = icmp eq i32 %v2_4cf, %v2_4cd
  br i1 %v14_4cf, label %dec_label_pc_4f0, label %dec_label_pc_4da

dec_label_pc_4da:                                 ; preds = %dec_label_pc_588, %dec_label_pc_57c, %dec_label_pc_4d3, %dec_label_pc_4b0
  %v0_58d = phi i32 [ 1, %dec_label_pc_588 ], [ 0, %dec_label_pc_57c ], [ 0, %dec_label_pc_4d3 ], [ 1, %dec_label_pc_4b0 ]
  store i32 0, i32* %ebx.global-to-local, align 4
  br i1 false, label %dec_label_pc_592, label %dec_label_pc_4eb

dec_label_pc_4eb:                                 ; preds = %dec_label_pc_4da
  store i32 %v0_4b0, i32* %ebx.global-to-local, align 4
  %v1_4ef = icmp ne i32 %v0_58d, 0
  ret i1 %v1_4ef

dec_label_pc_4f0:                                 ; preds = %dec_label_pc_4d3
  %v3_568 = add i32 %v16_4b1, ptrtoint (i32* @global_var_2c.119 to i32)
  %v3_56c = add i32 %v16_4b1, 12
  br label %dec_label_pc_568

dec_label_pc_568:                                 ; preds = %dec_label_pc_574, %dec_label_pc_4f0
  %v0_574 = phi i32 [ %v1_574, %dec_label_pc_574 ], [ 7, %dec_label_pc_4f0 ]
  %v2_568 = mul nuw nsw i32 %v0_574, 4
  %v4_568 = add i32 %v3_568, %v2_568
  %v5_568 = inttoptr i32 %v4_568 to i32*
  %v6_568 = load i32, i32* %v5_568, align 4
  %v4_56c = add i32 %v3_56c, %v2_568
  %v5_56c = inttoptr i32 %v4_56c to i32*
  %v6_56c = load i32, i32* %v5_56c, align 4
  %v13_56c = icmp ult i32 %v6_56c, %v6_568
  br i1 %v13_56c, label %dec_label_pc_588, label %dec_label_pc_572

dec_label_pc_572:                                 ; preds = %dec_label_pc_568
  %v18_56c = icmp eq i32 %v6_56c, %v6_568
  br i1 %v18_56c, label %dec_label_pc_574, label %dec_label_pc_57c

dec_label_pc_574:                                 ; preds = %dec_label_pc_572
  %v1_574 = add nsw i32 %v0_574, -1
  %v5_574 = icmp eq i32 %v0_574, 0
  %v1_57a = icmp eq i1 %v5_574, false
  br i1 %v1_57a, label %dec_label_pc_568, label %dec_label_pc_57c

dec_label_pc_57c:                                 ; preds = %dec_label_pc_572, %dec_label_pc_574
  br label %dec_label_pc_4da

dec_label_pc_588:                                 ; preds = %dec_label_pc_568
  br label %dec_label_pc_4da

dec_label_pc_592:                                 ; preds = %dec_label_pc_4da
  ret i1 undef

; uselistorder directives
  uselistorder i32 %v0_574, { 1, 0, 2 }
  uselistorder i32 %v16_4b1, { 1, 0 }
  uselistorder label %dec_label_pc_57c, { 1, 0 }
}

define void @_ZNK4CInv11IsKnownTypeEv(i32 %this) local_unnamed_addr {
dec_label_pc_5a0:
  br i1 false, label %dec_label_pc_5cf, label %dec_label_pc_5cb

dec_label_pc_5cb:                                 ; preds = %dec_label_pc_5a0
  ret void

dec_label_pc_5cf:                                 ; preds = %dec_label_pc_5a0
  ret void
}

define void @_ZNK4CInv10GetCommandEv(i32 %this) local_unnamed_addr {
dec_label_pc_5e0:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_5e3 = load i32, i32* %edi.global-to-local, align 4
  store i32 %this, i32* %edi.global-to-local, align 4
  %v0_5eb = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v0_5f7 = load i32, i32* %ebx.global-to-local, align 4
  %v0_5fb = load i32, i32* %esi.global-to-local, align 4
  %v1_5ff = inttoptr i32 %this to i32*
  %v2_5ff = load i32, i32* %v1_5ff, align 4
  store i32 %v2_5ff, i32* @eax, align 4
  %v1_601 = add i32 %v2_5ff, -1
  %tmp104 = icmp ult i32 %v1_601, 3
  br i1 %tmp104, label %dec_label_pc_609, label %bb

bb:                                               ; preds = %dec_label_pc_5e0
  %v8_607 = call i32 @function_632(i32 %v0_5eb, i32 %v0_5f7, i32 %v0_5fb, i32 %v0_5e3)
  br label %dec_label_pc_609

dec_label_pc_609:                                 ; preds = %dec_label_pc_5e0, %bb
  br i1 false, label %dec_label_pc_62d, label %dec_label_pc_61d

dec_label_pc_61d:                                 ; preds = %dec_label_pc_609
  store i32 %v0_5f7, i32* %ebx.global-to-local, align 4
  store i32 %v0_5fb, i32* %esi.global-to-local, align 4
  store i32 %v0_5e3, i32* %edi.global-to-local, align 4
  ret void

dec_label_pc_62d:                                 ; preds = %dec_label_pc_609
  ret void

; uselistorder directives
  uselistorder i32 %v0_5fb, { 1, 0 }
  uselistorder i32 %v0_5f7, { 1, 0 }
  uselistorder i32 %v0_5e3, { 1, 0 }
  uselistorder label %dec_label_pc_609, { 1, 0 }
}

define i32 @function_632(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_632:
  %v3_639 = load i32, i32* @eax, align 4
  ret i32 %v3_639
}

define i32 @function_690() local_unnamed_addr {
dec_label_pc_690:
  %eax.global-to-local = alloca i32, align 4
  %v0_690 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_690
}

define i32 @function_691() local_unnamed_addr {
dec_label_pc_691:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_6ad() local_unnamed_addr {
dec_label_pc_6ad:
  %v0_6ad = call i32 @function_691()
  ret i32 %v0_6ad
}

define void @_ZNK14CMessageHeader10GetCommandEv(i32 %this) local_unnamed_addr {
dec_label_pc_6b0:
  %stack_var_-17 = alloca i32, align 4
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %v1_6d3 = add i32 %tmp9, 15
  %v2_6d3 = inttoptr i32 %v1_6d3 to i8*
  %v3_6d3 = load i8, i8* %v2_6d3, align 1
  %v10_6d3 = icmp eq i8 %v3_6d3, 0
  br i1 %v10_6d3, label %dec_label_pc_718, label %dec_label_pc_6d9

dec_label_pc_6d9:                                 ; preds = %dec_label_pc_6b0
  %v2_6d9 = ptrtoint i32* %stack_var_-17 to i32
  %v1_6e1 = add i32 %tmp9, 16
  %v1_6e4 = add i32 %tmp9, 4
  %v4_6f2 = call i32 @_ZNSsC1IPKcEET_S2_RKSaIcE(i32 %this, i32 %v1_6e4, i32 %v1_6e1, i32 %v2_6d9)
  %v0_702 = load i32, i32* @ebx, align 4
  store i32 %v0_702, i32* @eax, align 4
  br i1 false, label %bb, label %dec_label_pc_706

bb:                                               ; preds = %dec_label_pc_6d9
  br label %dec_label_pc_706

dec_label_pc_706:                                 ; preds = %bb, %dec_label_pc_6d9
  ret void

dec_label_pc_718:                                 ; preds = %dec_label_pc_6b0
  ret void

; uselistorder directives
  uselistorder i32 %tmp9, { 1, 0, 2 }
}

define i32 @function_722() local_unnamed_addr {
dec_label_pc_722:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_722 = load i32, i32* %ebp.global-to-local, align 4
  %v1_722 = add i32 %v0_722, -1994775468
  %v2_722 = inttoptr i32 %v1_722 to i32*
  %v3_722 = load i32, i32* %v2_722, align 4
  %v4_722 = add i32 %v3_722, -1
  store i32 %v4_722, i32* %v2_722, align 4
  %v0_729 = load i32, i32* %eax.global-to-local, align 4
  %v11_729 = and i32 %v0_729, -244
  %v0_72b = load i32, i32* %edi.global-to-local, align 4
  %v0_72f = load i32, i32* %ebx.global-to-local, align 4
  %v0_732 = load i32, i32* %esi.global-to-local, align 4
  %v3_732 = add nsw i32 %v11_729, 4
  %v4_732 = add i32 %v3_732, %v0_732
  store i32 %v4_732, i32* %eax.global-to-local, align 4
  %v4_73a = call i32 @_ZNSsC1IPKcEET_S2_RKSaIcE(i32 %v0_72f, i32 %v0_72b, i32 %v4_732, i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_73a, i32* %eax.global-to-local, align 4
  ret i32 %v4_73a

; uselistorder directives
  uselistorder i32 (i32, i32, i32, i32)* @_ZNSsC1IPKcEET_S2_RKSaIcE, { 1, 0 }
}

define i32 @function_741() local_unnamed_addr {
dec_label_pc_741:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define void @_ZNK14CMessageHeader7IsValidEv(i32 %this) local_unnamed_addr {
dec_label_pc_750:
  ret void
}

define i32 @function_781(i32 %arg1) local_unnamed_addr {
dec_label_pc_781:
  %cf.global-to-local = alloca i1, align 1
  %ebp.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_36 = alloca i32, align 4
  %v0_781 = load i32, i32* %ebp.global-to-local, align 4
  %v1_781 = add i32 %v0_781, -830140480
  %v2_781 = inttoptr i32 %v1_781 to i32*
  %v3_781 = load i32, i32* %v2_781, align 4
  %v4_781 = add i32 %v3_781, 1
  store i32 %v4_781, i32* %v2_781, align 4
  %v2_787 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_787 = load i32, i32* @eax, align 4
  %v4_787 = trunc i32 %v3_787 to i8
  %v5_787 = add i8 %v4_787, %v2_787
  %v10_787 = icmp ult i8 %v5_787, %v2_787
  store i1 %v10_787, i1* %cf.global-to-local, align 1
  %v21_787 = inttoptr i32 %v3_787 to i8*
  store i8 %v5_787, i8* %v21_787, align 1
  %v0_789 = load i32, i32* %ebp.global-to-local, align 4
  %v1_789 = add i32 %v0_789, 1452082246
  %v2_789 = inttoptr i32 %v1_789 to i8*
  %v3_789 = load i8, i8* %v2_789, align 1
  %v4_789 = load i32, i32* @ecx, align 4
  %v5_789 = trunc i32 %v4_789 to i8
  %v6_789 = add i8 %v5_789, %v3_789
  %v11_789 = icmp ult i8 %v6_789, %v3_789
  store i1 %v11_789, i1* %cf.global-to-local, align 1
  store i8 %v6_789, i8* %v2_789, align 1
  %v2_78f = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v3_78f = load i32, i32* @ecx, align 4
  %v4_78f = trunc i32 %v3_78f to i8
  %v5_78f = load i1, i1* %cf.global-to-local, align 1
  %v6_78f = zext i1 %v5_78f to i8
  %v7_78f = add i8 %v4_78f, %v2_78f
  %v8_78f = add i8 %v7_78f, %v6_78f
  %v29_78f = load i32, i32* %edi.global-to-local, align 4
  %v30_78f = inttoptr i32 %v29_78f to i8*
  store i8 %v8_78f, i8* %v30_78f, align 1
  %v0_791 = load i32, i32* %edx.global-to-local, align 4
  %v1_791 = and i32 %v0_791, -65281
  %v2_791 = or i32 %v1_791, 2048
  store i32 %v2_791, i32* %edx.global-to-local, align 4
  %v0_793 = load i32, i32* @ecx, align 4
  %v4_793 = trunc i32 %v0_793 to i8
  store i1 false, i1* %cf.global-to-local, align 1
  %v5_793 = icmp eq i8 %v4_793, 0
  %v1_795 = icmp eq i1 %v5_793, false
  br i1 %v1_795, label %bb, label %dec_label_pc_781.dec_label_pc_79b_crit_edge

dec_label_pc_781.dec_label_pc_79b_crit_edge:      ; preds = %dec_label_pc_781
  %v0_79b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_79b

bb:                                               ; preds = %dec_label_pc_781
  %v2_795 = call i32 @function_848()
  %v1_79b.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_79b

dec_label_pc_79b:                                 ; preds = %dec_label_pc_781.dec_label_pc_79b_crit_edge, %bb
  %v1_7b97 = phi i32 [ %v2_791, %dec_label_pc_781.dec_label_pc_79b_crit_edge ], [ %v1_79b.pre, %bb ]
  %v0_7b63 = phi i32 [ %v0_79b.pre, %dec_label_pc_781.dec_label_pc_79b_crit_edge ], [ %v2_795, %bb ]
  %v7_79b = icmp ult i32 %v0_7b63, %v1_7b97
  store i1 %v7_79b, i1* %cf.global-to-local, align 1
  br i1 %v7_79b, label %dec_label_pc_7b6.preheader, label %dec_label_pc_7bd

dec_label_pc_7b6.preheader:                       ; preds = %dec_label_pc_79b
  %v1_7b64 = add i32 %v0_7b63, 1
  %v7_7b98 = icmp ult i32 %v1_7b64, %v1_7b97
  store i1 %v7_7b98, i1* %cf.global-to-local, align 1
  %v12_7b99 = icmp eq i32 %v1_7b64, %v1_7b97
  %v1_7bb10 = icmp eq i1 %v12_7b99, false
  br i1 %v1_7bb10, label %dec_label_pc_7a8, label %dec_label_pc_7bd

dec_label_pc_7a8:                                 ; preds = %dec_label_pc_7b6.preheader, %dec_label_pc_7b6.backedge
  %v1_7b915 = phi i32 [ %v1_7b9, %dec_label_pc_7b6.backedge ], [ %v1_7b97, %dec_label_pc_7b6.preheader ]
  %v0_7a8 = phi i32 [ %v1_7b6, %dec_label_pc_7b6.backedge ], [ %v1_7b64, %dec_label_pc_7b6.preheader ]
  %v1_7a8 = inttoptr i32 %v0_7a8 to i8*
  %v2_7a8 = load i8, i8* %v1_7a8, align 1
  store i1 false, i1* %cf.global-to-local, align 1
  %v9_7a8 = icmp eq i8 %v2_7a8, 0
  %v1_7b0 = icmp eq i1 %v9_7a8, false
  br i1 %v1_7b0, label %bb122, label %dec_label_pc_7b6.backedge

dec_label_pc_7b6.backedge:                        ; preds = %dec_label_pc_7a8, %bb122
  %v1_7b9 = phi i32 [ %v1_7b915, %dec_label_pc_7a8 ], [ %v1_7b9.pre, %bb122 ]
  %v0_7b6 = phi i32 [ %v0_7a8, %dec_label_pc_7a8 ], [ %v2_7b0, %bb122 ]
  %v1_7b6 = add i32 %v0_7b6, 1
  %v7_7b9 = icmp ult i32 %v1_7b6, %v1_7b9
  store i1 %v7_7b9, i1* %cf.global-to-local, align 1
  %v12_7b9 = icmp eq i32 %v1_7b6, %v1_7b9
  %v1_7bb = icmp eq i1 %v12_7b9, false
  br i1 %v1_7bb, label %dec_label_pc_7a8, label %dec_label_pc_7bd

bb122:                                            ; preds = %dec_label_pc_7a8
  %v2_7b0 = call i32 @function_858()
  %v1_7b9.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_7b6.backedge

dec_label_pc_7bd:                                 ; preds = %dec_label_pc_7b6.backedge, %dec_label_pc_7b6.preheader, %dec_label_pc_79b
  %v0_7c4 = load i32, i32* @esi, align 4
  %v1_7c4 = add i32 %v0_7c4, 16
  %v2_7c4 = inttoptr i32 %v1_7c4 to i32*
  %v3_7c4 = load i32, i32* %v2_7c4, align 4
  store i32 %v3_7c4, i32* @edi, align 4
  store i32 1, i32* @eax, align 4
  %v4_7cc = icmp ult i32 %v3_7c4, 33554432
  store i1 %v4_7cc, i1* %cf.global-to-local, align 1
  %tmp123 = icmp ult i32 %v3_7c4, 33554433
  br i1 %tmp123, label %bb124, label %dec_label_pc_7d8

bb124:                                            ; preds = %dec_label_pc_7bd
  %v3_7d2 = call i32 @function_85a()
  br label %dec_label_pc_7d8

dec_label_pc_7d8:                                 ; preds = %bb124, %dec_label_pc_7bd
  %v2_7d8 = ptrtoint i32* %stack_var_36 to i32
  store i32 %v2_7d8, i32* @ebx, align 4
  call void @_ZNK14CMessageHeader10GetCommandEv(i32 %v2_7d8)
  %v0_7e8 = load i32, i32* @esp, align 4
  %v5_7e8 = icmp ult i32 %v0_7e8, 4
  store i1 %v5_7e8, i1* %cf.global-to-local, align 1
  ret i32 %arg1

; uselistorder directives
  uselistorder i32 %v1_7b6, { 1, 2, 0 }
  uselistorder i32 %v1_7b9, { 2, 1, 0 }
  uselistorder i32 %v1_7b97, { 0, 2, 1, 3 }
  uselistorder i8 %v3_789, { 1, 0 }
  uselistorder i8 %v2_787, { 1, 0 }
  uselistorder i32* %edx.global-to-local, { 1, 0, 2, 3 }
  uselistorder i1* %cf.global-to-local, { 1, 2, 9, 0, 8, 3, 4, 5, 6, 7 }
  uselistorder label %dec_label_pc_7b6.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_7a8, { 1, 0 }
  uselistorder label %dec_label_pc_79b, { 1, 0 }
}

define i32 @function_83e() local_unnamed_addr {
dec_label_pc_83e:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v3_83e = add i32 %tmp93, -1
  %v18_83e = inttoptr i32 %tmp93 to i32*
  store i32 %v3_83e, i32* %v18_83e, align 4
  %v0_840 = load i32, i32* %edx.global-to-local, align 4
  %v1_840 = and i32 %v0_840, -65281
  %v2_840 = or i32 %v1_840, 17408
  store i32 %v2_840, i32* %edx.global-to-local, align 4
  %v0_842 = load i32, i32* %eax.global-to-local, align 4
  %v11_842 = and i32 %v0_842, -228
  store i32 %v11_842, i32* @eax, align 4
  %v0_844 = call i32 @function_85a()
  store i32 %v0_844, i32* %eax.global-to-local, align 4
  ret i32 %v0_844

; uselistorder directives
  uselistorder i32 %tmp93, { 1, 0 }
  uselistorder i32 ()* @function_85a, { 1, 0 }
}

define i32 @function_848() local_unnamed_addr {
dec_label_pc_848:
  %v1_854 = load i32, i32* @eax, align 4
  ret i32 %v1_854
}

define i32 @function_858() local_unnamed_addr {
dec_label_pc_858:
  ret i32 0
}

define i32 @function_85a() local_unnamed_addr {
dec_label_pc_85a:
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %v1_85e = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_85e = icmp eq i32 %v1_85e, %tmp4
  %v1_865 = icmp eq i1 %v3_85e, false
  br i1 %v1_865, label %dec_label_pc_86e, label %dec_label_pc_867

dec_label_pc_867:                                 ; preds = %dec_label_pc_85a
  %v0_86d = load i32, i32* @eax, align 4
  ret i32 %v0_86d

dec_label_pc_86e:                                 ; preds = %dec_label_pc_85a
  %v1_86d = load i32, i32* @eax, align 4
  ret i32 %v1_86d
}

define i32 @function_873() local_unnamed_addr {
dec_label_pc_873:
  %eax.global-to-local = alloca i32, align 4
  %v0_873 = load i32, i32* %eax.global-to-local, align 4
  %v1_873 = add i32 %v0_873, -4
  %v2_873 = inttoptr i32 %v1_873 to i32*
  %v3_873 = load i32, i32* %v2_873, align 4
  %v1_876 = add i32 %v3_873, -1
  store i32 %v1_876, i32* %v2_873, align 4
  %v0_87c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_87c
}

define void @_ZNK4CInv8ToStringEv(i32 %this) local_unnamed_addr {
dec_label_pc_890:
  ret void
}

define i32 @function_956() local_unnamed_addr {
dec_label_pc_956:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v1_95a = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_95a = icmp eq i32 %v1_95a, %tmp10
  %v0_961 = load i32, i32* @ebx, align 4
  store i32 %v0_961, i32* @eax, align 4
  %v1_963 = icmp eq i1 %v3_95a, false
  br i1 %v1_963, label %bb, label %dec_label_pc_965

bb:                                               ; preds = %dec_label_pc_956
  %v2_963 = call i32 @function_981()
  br label %dec_label_pc_965

dec_label_pc_965:                                 ; preds = %bb, %dec_label_pc_956
  %v0_96c = phi i32 [ %v2_963, %bb ], [ %v0_961, %dec_label_pc_956 ]
  ret i32 %v0_96c
}

define i32 @function_970() local_unnamed_addr {
dec_label_pc_970:
  %eax.global-to-local = alloca i32, align 4
  %v0_970 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_970
}

define i32 @function_981() local_unnamed_addr {
dec_label_pc_981:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_9ad() local_unnamed_addr {
dec_label_pc_9ad:
  %v0_9ad = call i32 @function_956()
  ret i32 %v0_9ad
}

define i32 @function_9af() local_unnamed_addr {
dec_label_pc_9af:
  %eax.global-to-local = alloca i32, align 4
  %v0_9af = load i32, i32* %eax.global-to-local, align 4
  %v1_9af = add i32 %v0_9af, -4
  %v2_9af = inttoptr i32 %v1_9af to i32*
  %v3_9af = load i32, i32* %v2_9af, align 4
  %v1_9b2 = add i32 %v3_9af, -1
  store i32 %v1_9b2, i32* %v2_9af, align 4
  %v0_9b8 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9b8
}

define void @_ZNK4CInv5printEv(i32 %this) local_unnamed_addr {
dec_label_pc_9c0:
  %stack_var_-24 = alloca i32, align 4
  %v2_9d4 = ptrtoint i32* %stack_var_-24 to i32
  call void @_ZNK4CInv8ToStringEv(i32 %v2_9d4)
  ret void
}

define i32 @function_a0a() local_unnamed_addr {
dec_label_pc_a0a:
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %v1_a0e = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_a0e = xor i32 %v1_a0e, %tmp4
  %v3_a0e = icmp eq i32 %v2_a0e, 0
  store i32 %v2_a0e, i32* @eax, align 4
  %v1_a15 = icmp eq i1 %v3_a0e, false
  br i1 %v1_a15, label %bb, label %dec_label_pc_a17

bb:                                               ; preds = %dec_label_pc_a0a
  %v2_a15 = call i32 @function_a43()
  br label %dec_label_pc_a17

dec_label_pc_a17:                                 ; preds = %bb, %dec_label_pc_a0a
  %v0_a1b = phi i32 [ %v2_a15, %bb ], [ %v2_a0e, %dec_label_pc_a0a ]
  ret i32 %v0_a1b
}

define i32 @function_a41() local_unnamed_addr {
dec_label_pc_a41:
  %v0_a41 = call i32 @function_a0a()
  ret i32 %v0_a41
}

define i32 @function_a43() local_unnamed_addr {
dec_label_pc_a43:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a60() local_unnamed_addr {
dec_label_pc_a60:
  %eax.global-to-local = alloca i32, align 4
  %v0_a60 = load i32, i32* %eax.global-to-local, align 4
  %v1_a60 = add i32 %v0_a60, -4
  %v2_a60 = inttoptr i32 %v1_a60 to i32*
  %v3_a60 = load i32, i32* %v2_a60, align 4
  %v1_a63 = add i32 %v3_a60, -1
  store i32 %v1_a63, i32* %v2_a60, align 4
  %v0_a69 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a69
}

define i32 @_ZN5boost16exception_detail10clone_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_a70:
  store i32 ptrtoint (i32* @global_var_1e20.124 to i32), i32* %arg1, align 4
  br i1 false, label %dec_label_pc_a9a, label %dec_label_pc_a96

dec_label_pc_a96:                                 ; preds = %dec_label_pc_a70
  ret i32 0

dec_label_pc_a9a:                                 ; preds = %dec_label_pc_a70
  ret i32 0
}

define i32 @_ZN5boost6detail15sp_counted_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_aa0:
  store i32 ptrtoint (i32* @global_var_1e80.125 to i32), i32* %arg1, align 4
  br i1 false, label %dec_label_pc_aca, label %dec_label_pc_ac6

dec_label_pc_ac6:                                 ; preds = %dec_label_pc_aa0
  ret i32 0

dec_label_pc_aca:                                 ; preds = %dec_label_pc_aa0
  ret i32 0
}

define i32 @_ZN5boost6detail15sp_counted_base7destroyEv(i32* %arg1) {
dec_label_pc_ad0:
  %v1_ae4 = icmp eq i32* %arg1, null
  br i1 %v1_ae4, label %dec_label_pc_b08, label %dec_label_pc_ae8

dec_label_pc_ae8:                                 ; preds = %dec_label_pc_ad0
  br i1 false, label %dec_label_pc_b19, label %dec_label_pc_af5

dec_label_pc_af5:                                 ; preds = %dec_label_pc_ae8
  %v2_af5 = load i32, i32* %arg1, align 4
  %v1_afb = add i32 %v2_af5, 4
  %v2_afb = inttoptr i32 %v1_afb to i32*
  %v3_afb = load i32, i32* %v2_afb, align 4
  ret i32 %v3_afb

dec_label_pc_b08:                                 ; preds = %dec_label_pc_ad0
  br i1 false, label %dec_label_pc_b19, label %dec_label_pc_b15

dec_label_pc_b15:                                 ; preds = %dec_label_pc_b08
  ret i32 0

dec_label_pc_b19:                                 ; preds = %dec_label_pc_b08, %dec_label_pc_ae8
  ret i32 undef
}

define i32 @_ZN5boost6system14error_categoryD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_b30:
  store i32 ptrtoint (i32* @global_var_1cd8.126 to i32), i32* %arg1, align 4
  br i1 false, label %dec_label_pc_b5a, label %dec_label_pc_b56

dec_label_pc_b56:                                 ; preds = %dec_label_pc_b30
  ret i32 0

dec_label_pc_b5a:                                 ; preds = %dec_label_pc_b30
  ret i32 0
}

define i32 @_ZNK5boost6system14error_category23default_error_conditionEi(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_b60:
  %eax.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  store i32 %tmp101, i32* %eax.global-to-local, align 4
  store i32 %arg3, i32* %arg1, align 4
  %v2_b7e = add i32 %tmp101, 4
  %v3_b7e = inttoptr i32 %v2_b7e to i32*
  store i32 %arg2, i32* %v3_b7e, align 4
  br i1 false, label %dec_label_pc_b94, label %dec_label_pc_b8e

dec_label_pc_b8e:                                 ; preds = %dec_label_pc_b60
  %v0_b91 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b91

dec_label_pc_b94:                                 ; preds = %dec_label_pc_b60
  ret i32 undef
}

define i32 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_ba0:
  %tmp98 = call i32 @__decompiler_undefined_function_0()
  %tmp99 = call i32 @__decompiler_undefined_function_0()
  %tmp106 = call i32 @__decompiler_undefined_function_0()
  %v1_bdb = add i32 %arg3, 4
  %v2_bdb = inttoptr i32 %v1_bdb to i32*
  %v3_bdb = load i32, i32* %v2_bdb, align 4
  %v15_bdb = icmp eq i32 %v3_bdb, %tmp106
  br i1 %v15_bdb, label %dec_label_pc_bf8, label %dec_label_pc_be4

dec_label_pc_be4:                                 ; preds = %dec_label_pc_bf8, %dec_label_pc_ba0
  %v0_bfd = phi i32 [ %v1_bfa, %dec_label_pc_bf8 ], [ 0, %dec_label_pc_ba0 ]
  %v1_be8 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_be8 = icmp eq i32 %v1_be8, %tmp98
  %v1_bef = icmp eq i1 %v3_be8, false
  br i1 %v1_bef, label %dec_label_pc_bff, label %dec_label_pc_bf1

dec_label_pc_bf1:                                 ; preds = %dec_label_pc_be4
  ret i32 %v0_bfd

dec_label_pc_bf8:                                 ; preds = %dec_label_pc_ba0
  %v1_bf8 = inttoptr i32 %arg3 to i32*
  %v2_bf8 = load i32, i32* %v1_bf8, align 4
  %v14_bf8 = icmp eq i32 %v2_bf8, %tmp99
  %v1_bfa = zext i1 %v14_bf8 to i32
  br label %dec_label_pc_be4

dec_label_pc_bff:                                 ; preds = %dec_label_pc_be4
  ret i32 %v0_bfd
}

define i32 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_c10:
  %ebx.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg2 to i32
  %v0_c10 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_c2c = add i32 %tmp102, 4
  %v2_c2c = inttoptr i32 %v1_c2c to i32*
  %v3_c2c = load i32, i32* %v2_c2c, align 4
  %v15_c2c = icmp eq i32 %v3_c2c, %arg1
  br i1 %v15_c2c, label %dec_label_pc_c48, label %dec_label_pc_c31

dec_label_pc_c31:                                 ; preds = %dec_label_pc_c48, %dec_label_pc_c10
  %v0_c4d = phi i32 [ %v1_c4a, %dec_label_pc_c48 ], [ 0, %dec_label_pc_c10 ]
  br i1 false, label %dec_label_pc_c4f, label %dec_label_pc_c3e

dec_label_pc_c3e:                                 ; preds = %dec_label_pc_c31
  store i32 %v0_c10, i32* %ebx.global-to-local, align 4
  ret i32 %v0_c4d

dec_label_pc_c48:                                 ; preds = %dec_label_pc_c10
  %v2_c48 = load i32, i32* %arg2, align 4
  %v14_c48 = icmp eq i32 %v2_c48, %arg3
  %v1_c4a = zext i1 %v14_c48 to i32
  br label %dec_label_pc_c31

dec_label_pc_c4f:                                 ; preds = %dec_label_pc_c31
  ret i32 %v0_c4d
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev(i32* %arg1) {
dec_label_pc_c60:
  store i32 ptrtoint (i32* @global_var_1e80.125 to i32), i32* %arg1, align 4
  br i1 false, label %dec_label_pc_c8a, label %dec_label_pc_c86

dec_label_pc_c86:                                 ; preds = %dec_label_pc_c60
  ret i32 0

dec_label_pc_c8a:                                 ; preds = %dec_label_pc_c60
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv(i32 %arg1) {
dec_label_pc_c90:
  %v1_ca3 = add i32 %arg1, 12
  %v2_ca3 = inttoptr i32 %v1_ca3 to i32*
  %v3_ca3 = load i32, i32* %v2_ca3, align 4
  %v1_ca6 = icmp eq i32 %v3_ca3, 0
  br i1 %v1_ca6, label %dec_label_pc_cc8, label %dec_label_pc_caa

dec_label_pc_caa:                                 ; preds = %dec_label_pc_c90
  br i1 false, label %dec_label_pc_cd9, label %dec_label_pc_cb7

dec_label_pc_cb7:                                 ; preds = %dec_label_pc_caa
  %v1_cb7 = inttoptr i32 %v3_ca3 to i32*
  %v2_cb7 = load i32, i32* %v1_cb7, align 4
  %v1_cbd = add i32 %v2_cb7, 4
  %v2_cbd = inttoptr i32 %v1_cbd to i32*
  %v3_cbd = load i32, i32* %v2_cbd, align 4
  ret i32 %v3_cbd

dec_label_pc_cc8:                                 ; preds = %dec_label_pc_c90
  br i1 false, label %dec_label_pc_cd9, label %dec_label_pc_cd5

dec_label_pc_cd5:                                 ; preds = %dec_label_pc_cc8
  ret i32 0

dec_label_pc_cd9:                                 ; preds = %dec_label_pc_cc8, %dec_label_pc_caa
  ret i32 undef
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info() {
dec_label_pc_cf0:
  br i1 false, label %dec_label_pc_d10, label %dec_label_pc_d0c

dec_label_pc_d0c:                                 ; preds = %dec_label_pc_cf0
  ret i32 0

dec_label_pc_d10:                                 ; preds = %dec_label_pc_cf0
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev(i32* %arg1) {
dec_label_pc_d20:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_1e80.125 to i32), i32* %arg1, align 4
  br i1 false, label %bb, label %dec_label_pc_d20.dec_label_pc_d47_crit_edge

dec_label_pc_d20.dec_label_pc_d47_crit_edge:      ; preds = %dec_label_pc_d20
  %v17_d4b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_d47

bb:                                               ; preds = %dec_label_pc_d20
  br label %dec_label_pc_d47

dec_label_pc_d47:                                 ; preds = %dec_label_pc_d20.dec_label_pc_d47_crit_edge, %bb
  %v17_d4b = phi i32 [ %v17_d4b.pre, %dec_label_pc_d20.dec_label_pc_d47_crit_edge ], [ undef, %bb ]
  ret i32 %v17_d4b

; uselistorder directives
  uselistorder label %dec_label_pc_d47, { 1, 0 }
}

define i32 @function_d53(i32 %arg1) local_unnamed_addr {
dec_label_pc_d53:
  %v0_d53 = load i32, i32* @eax, align 4
  ret i32 %v0_d53
}

define i32 @_ZN5boost6detail15sp_counted_baseD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_d60:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_1e80.125 to i32), i32* %arg1, align 4
  br i1 false, label %bb, label %dec_label_pc_d60.dec_label_pc_d87_crit_edge

dec_label_pc_d60.dec_label_pc_d87_crit_edge:      ; preds = %dec_label_pc_d60
  %v17_d8b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_d87

bb:                                               ; preds = %dec_label_pc_d60
  br label %dec_label_pc_d87

dec_label_pc_d87:                                 ; preds = %dec_label_pc_d60.dec_label_pc_d87_crit_edge, %bb
  %v17_d8b = phi i32 [ %v17_d8b.pre, %dec_label_pc_d60.dec_label_pc_d87_crit_edge ], [ undef, %bb ]
  ret i32 %v17_d8b

; uselistorder directives
  uselistorder label %dec_label_pc_d87, { 1, 0 }
}

define i32 @function_d93(i32 %arg1) local_unnamed_addr {
dec_label_pc_d93:
  %v0_d93 = load i32, i32* @eax, align 4
  ret i32 %v0_d93
}

define i32 @_ZN5boost16exception_detail10clone_baseD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_da0:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_1e20.124 to i32), i32* %arg1, align 4
  br i1 false, label %bb, label %dec_label_pc_da0.dec_label_pc_dc7_crit_edge

dec_label_pc_da0.dec_label_pc_dc7_crit_edge:      ; preds = %dec_label_pc_da0
  %v17_dcb.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_dc7

bb:                                               ; preds = %dec_label_pc_da0
  br label %dec_label_pc_dc7

dec_label_pc_dc7:                                 ; preds = %dec_label_pc_da0.dec_label_pc_dc7_crit_edge, %bb
  %v17_dcb = phi i32 [ %v17_dcb.pre, %dec_label_pc_da0.dec_label_pc_dc7_crit_edge ], [ undef, %bb ]
  ret i32 %v17_dcb

; uselistorder directives
  uselistorder label %dec_label_pc_dc7, { 1, 0 }
}

define i32 @function_dd3(i32 %arg1) local_unnamed_addr {
dec_label_pc_dd3:
  %v0_dd3 = load i32, i32* @eax, align 4
  ret i32 %v0_dd3
}

define i32 @_ZN5boost6system14error_categoryD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_de0:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_1cd8.126 to i32), i32* %arg1, align 4
  br i1 false, label %bb, label %dec_label_pc_de0.dec_label_pc_e07_crit_edge

dec_label_pc_de0.dec_label_pc_e07_crit_edge:      ; preds = %dec_label_pc_de0
  %v17_e0b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_e07

bb:                                               ; preds = %dec_label_pc_de0
  br label %dec_label_pc_e07

dec_label_pc_e07:                                 ; preds = %dec_label_pc_de0.dec_label_pc_e07_crit_edge, %bb
  %v17_e0b = phi i32 [ %v17_e0b.pre, %dec_label_pc_de0.dec_label_pc_e07_crit_edge ], [ undef, %bb ]
  ret i32 %v17_e0b

; uselistorder directives
  uselistorder label %dec_label_pc_e07, { 1, 0 }
}

define i32 @function_e13(i32 %arg1) local_unnamed_addr {
dec_label_pc_e13:
  %v0_e13 = load i32, i32* @eax, align 4
  ret i32 %v0_e13
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_e20:
  %v4_e20 = add i32 %arg1, -24
  %v1_e25 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %v4_e20)
  ret i32 %v1_e25
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) {
dec_label_pc_e30:
  ret i32 0
}

define i32 @function_e52() local_unnamed_addr {
dec_label_pc_e52:
  %eax.global-to-local = alloca i32, align 4
  %v0_e52 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e52
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_fb0:
  %v4_fb0 = add i32 %arg1, -24
  %v1_fb5 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.111(i32 %v4_fb0)
  ret i32 %v1_fb5
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.111(i32 %arg1) {
dec_label_pc_fc0:
  ret i32 0
}

define i32 @function_fe0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_fe0:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_fe0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_fe0 = add i32 %v0_fe0, -402602045
  %v2_fe0 = inttoptr i32 %v1_fe0 to i32*
  %v3_fe0 = load i32, i32* %v2_fe0, align 4
  %v4_fe0 = add i32 %v3_fe0, -1
  store i32 %v4_fe0, i32* %v2_fe0, align 4
  %v0_fe6 = load i32, i32* %eax.global-to-local, align 4
  %v1_fe6 = load i1, i1* %cf.global-to-local, align 1
  %v2_fe6 = zext i1 %v1_fe6 to i32
  %v3_fe6 = add i32 %v0_fe6, -1183514624
  %v4_fe6 = add i32 %v3_fe6, %v2_fe6
  %v2_feb = add i32 %v4_fe6, 133
  %v16_feb = and i32 %v2_feb, 255
  %v18_feb = and i32 %v4_fe6, -256
  %v19_feb = or i32 %v16_feb, %v18_feb
  store i32 %v19_feb, i32* %eax.global-to-local, align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v0_ff4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_ff4 = add i32 %v0_ff4, 1392452612
  %v2_ff4 = inttoptr i32 %v1_ff4 to i8*
  %v3_ff4 = load i8, i8* %v2_ff4, align 1
  %v5_ff4 = trunc i32 %v0_ff4 to i8
  %v9_ff4 = add i8 %v3_ff4, %v5_ff4
  store i8 %v9_ff4, i8* %v2_ff4, align 1
  %v0_ffa = load i32, i32* %eax.global-to-local, align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v11_ffa = or i32 %v0_ffa, 139
  store i32 %v11_ffa, i32* %eax.global-to-local, align 4
  %v0_ffc = load i32, i32* %esi.global-to-local, align 4
  %v1_ffc = add i32 %v0_ffc, 1
  store i32 %v1_ffc, i32* %esi.global-to-local, align 4
  %v0_ffd = load i32, i32* %ebx.global-to-local, align 4
  %v1_ffd = add i32 %v0_ffd, 1696343124
  %v2_ffd = inttoptr i32 %v1_ffd to i8*
  %v3_ffd = load i8, i8* %v2_ffd, align 1
  %v4_ffd = load i32, i32* %ecx.global-to-local, align 4
  %v5_ffd = trunc i32 %v4_ffd to i8
  %v6_ffd = or i8 %v5_ffd, %v3_ffd
  store i8 %v6_ffd, i8* %v2_ffd, align 1
  %v0_1003 = load i32, i32* %edx.global-to-local, align 4
  %v1_1003 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1003 = xor i32 %v1_1003, %v0_1003
  store i1 false, i1* %cf.global-to-local, align 1
  %v3_1003 = icmp eq i32 %v2_1003, 0
  store i32 %v2_1003, i32* %edx.global-to-local, align 4
  %v0_1009 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1009 = inttoptr i32 %v0_1009 to i32*
  store i32 ptrtoint (%vtable_1e38_type* @global_var_1e38.127 to i32), i32* %v1_1009, align 4
  %v0_100f = load i32, i32* %eax.global-to-local, align 4
  %v1_100f = load i32, i32* %ebx.global-to-local, align 4
  %v2_100f = add i32 %v1_100f, 8
  %v3_100f = inttoptr i32 %v2_100f to i32*
  store i32 %v0_100f, i32* %v3_100f, align 4
  %v0_1012 = load i32, i32* %esi.global-to-local, align 4
  %v1_1012 = add i32 %v0_1012, 12
  %v2_1012 = inttoptr i32 %v1_1012 to i32*
  %v3_1012 = load i32, i32* %v2_1012, align 4
  store i32 %v3_1012, i32* %eax.global-to-local, align 4
  %v1_1015 = load i32, i32* %ebx.global-to-local, align 4
  %v2_1015 = add i32 %v1_1015, 12
  %v3_1015 = inttoptr i32 %v2_1015 to i32*
  store i32 %v3_1012, i32* %v3_1015, align 4
  %v0_1018 = load i32, i32* %esi.global-to-local, align 4
  %v1_1018 = add i32 %v0_1018, 16
  %v2_1018 = inttoptr i32 %v1_1018 to i32*
  %v3_1018 = load i32, i32* %v2_1018, align 4
  store i32 %v3_1018, i32* %eax.global-to-local, align 4
  %v0_101b = load i32, i32* %ebx.global-to-local, align 4
  %v1_101b = add i32 %v0_101b, 20
  %v2_101b = inttoptr i32 %v1_101b to i32*
  store i32 ptrtoint (i32* @global_var_1e50.129 to i32), i32* %v2_101b, align 4
  %v0_1022 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1022 = add i32 %v0_1022, 24
  %v2_1022 = inttoptr i32 %v1_1022 to i32*
  store i32 ptrtoint (i32* @global_var_1e64.130 to i32), i32* %v2_1022, align 4
  %v0_1029 = load i32, i32* %eax.global-to-local, align 4
  %v1_1029 = load i32, i32* %ebx.global-to-local, align 4
  %v2_1029 = add i32 %v1_1029, 16
  %v3_1029 = inttoptr i32 %v2_1029 to i32*
  store i32 %v0_1029, i32* %v3_1029, align 4
  %v0_102c = load i32, i32* %ebx.global-to-local, align 4
  %v1_102c = add i32 %v0_102c, 24
  store i32 %v1_102c, i32* %eax.global-to-local, align 4
  %v1_102f = icmp eq i1 %v3_1003, false
  br i1 %v1_102f, label %dec_label_pc_1037, label %dec_label_pc_1031

dec_label_pc_1031:                                ; preds = %dec_label_pc_fe0
  %v0_1031 = load i32, i32* @esp, align 4
  %v5_1031 = icmp ugt i32 %v0_1031, -37
  store i1 %v5_1031, i1* %cf.global-to-local, align 1
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  ret i32 %v1_102c

dec_label_pc_1037:                                ; preds = %dec_label_pc_fe0
  ret i32 %v1_102c

; uselistorder directives
  uselistorder i32 %v1_102c, { 1, 0, 2 }
  uselistorder i32 %v4_fe6, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 7, 8, 6 }
  uselistorder i1* %cf.global-to-local, { 0, 1, 2, 4, 3 }
}

define i32 @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1050:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_1063 = load i32, i32* %ebx.global-to-local, align 4
  %v0_1067 = load i32, i32* %esi.global-to-local, align 4
  %v1_106b = add i32 %arg1, 4
  %v2_106b = inttoptr i32 %v1_106b to i32*
  %v3_106b = load i32, i32* %v2_106b, align 4
  store i32 %v3_106b, i32* %ebx.global-to-local, align 4
  %v1_106e = icmp eq i32 %v3_106b, 0
  br i1 %v1_106e, label %dec_label_pc_1083, label %dec_label_pc_1072

dec_label_pc_1072:                                ; preds = %dec_label_pc_1050
  store i32 -1, i32* %esi.global-to-local, align 4
  %v1_1079 = add i32 %v3_106b, 4
  %v2_1079 = inttoptr i32 %v1_1079 to i32*
  %v3_1079 = load i32, i32* %v2_1079, align 4
  %v5_1079 = add i32 %v3_1079, -1
  %v15_1079 = icmp eq i32 %v5_1079, 0
  store i32 %v5_1079, i32* %v2_1079, align 4
  br i1 %v15_1079, label %dec_label_pc_10a0, label %dec_label_pc_1083

dec_label_pc_1083:                                ; preds = %dec_label_pc_10a0, %dec_label_pc_1072, %dec_label_pc_1050
  br i1 false, label %dec_label_pc_10d5, label %dec_label_pc_1090

dec_label_pc_1090:                                ; preds = %dec_label_pc_1083
  store i32 %v0_1063, i32* %ebx.global-to-local, align 4
  store i32 %v0_1067, i32* %esi.global-to-local, align 4
  ret i32 0

dec_label_pc_10a0:                                ; preds = %dec_label_pc_1072
  %v1_10a0 = inttoptr i32 %v3_106b to i32*
  %v1_10a8 = add i32 %v3_106b, 8
  %v2_10a8 = inttoptr i32 %v1_10a8 to i32*
  %v3_10a8 = load i32, i32* %v2_10a8, align 4
  %v4_10a8 = load i32, i32* %esi.global-to-local, align 4
  %v5_10a8 = add i32 %v4_10a8, %v3_10a8
  store i32 %v5_10a8, i32* %v2_10a8, align 4
  store i32 %v3_10a8, i32* %esi.global-to-local, align 4
  %v10_10ad = icmp eq i32 %v3_10a8, 1
  %v1_10b0 = icmp eq i1 %v10_10ad, false
  br i1 %v1_10b0, label %dec_label_pc_1083, label %dec_label_pc_10b2

dec_label_pc_10b2:                                ; preds = %dec_label_pc_10a0
  br i1 false, label %dec_label_pc_10d5, label %dec_label_pc_10bf

dec_label_pc_10bf:                                ; preds = %dec_label_pc_10b2
  %v2_10bf = load i32, i32* %v1_10a0, align 4
  store i32 %v0_1067, i32* %esi.global-to-local, align 4
  store i32 %v0_1063, i32* %ebx.global-to-local, align 4
  %v1_10cd = add i32 %v2_10bf, 12
  %v2_10cd = inttoptr i32 %v1_10cd to i32*
  %v3_10cd = load i32, i32* %v2_10cd, align 4
  ret i32 %v3_10cd

dec_label_pc_10d5:                                ; preds = %dec_label_pc_10b2, %dec_label_pc_1083
  ret i32 undef

; uselistorder directives
  uselistorder i32 %v3_10a8, { 1, 2, 0 }
  uselistorder i32 %v3_106b, { 1, 0, 2, 3, 4 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 3, 2, 4, 5 }
}

define i32 @_ZN5boost6system12system_errorD1Ev(i32* %arg1) {
dec_label_pc_10e0:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_10e3 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* %ebx.global-to-local, align 4
  %v0_10eb = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v0_10f7 = load i32, i32* %esi.global-to-local, align 4
  %v1_10fb = add i32 %tmp101, 16
  %v2_10fb = inttoptr i32 %v1_10fb to i32*
  %v3_10fb = load i32, i32* %v2_10fb, align 4
  store i32 %v3_10fb, i32* @eax, align 4
  store i32 ptrtoint (%vtable_1d00_type* @global_var_1d00.131 to i32), i32* %arg1, align 4
  %v0_1104 = load i32, i32* @eax, align 4
  %v7_1107 = icmp eq i32 %v0_1104, 12
  %v1_110d = icmp eq i1 %v7_1107, false
  br i1 %v1_110d, label %bb, label %dec_label_pc_110f

bb:                                               ; preds = %dec_label_pc_10e0
  %v5_110d = call i32 @function_1130(i32 %v0_10eb, i32 %v0_10e3, i32 %v0_10f7)
  br label %dec_label_pc_110f

dec_label_pc_110f:                                ; preds = %bb, %dec_label_pc_10e0
  %v3_110f = phi i32 [ %v5_110d, %bb ], [ %v0_1104, %dec_label_pc_10e0 ]
  ret i32 %v3_110f

; uselistorder directives
  uselistorder i32 %v0_1104, { 1, 0 }
}

define i32 @function_1116(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1116:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_1116 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1116 = add i32 %v0_1116, 1696343108
  %v2_1116 = inttoptr i32 %v1_1116 to i32*
  %v3_1116 = load i32, i32* %v2_1116, align 4
  %v4_1116 = add i32 %v3_1116, -1
  store i32 %v4_1116, i32* %v2_1116, align 4
  %v0_111c = load i32, i32* %eax.global-to-local, align 4
  %v1_111c = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_111c = xor i32 %v1_111c, %v0_111c
  store i32 %v2_111c, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v2_111c
}

define i32 @function_1130(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1130:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6system12system_errorD0Ev(i32* %arg1) {
dec_label_pc_1170:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_1173 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* %ebx.global-to-local, align 4
  %v0_117b = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v0_1187 = load i32, i32* %esi.global-to-local, align 4
  %v1_118b = add i32 %tmp101, 16
  %v2_118b = inttoptr i32 %v1_118b to i32*
  %v3_118b = load i32, i32* %v2_118b, align 4
  store i32 %v3_118b, i32* @eax, align 4
  store i32 ptrtoint (%vtable_1d00_type* @global_var_1d00.131 to i32), i32* %arg1, align 4
  %v0_1194 = load i32, i32* @eax, align 4
  %v7_1197 = icmp eq i32 %v0_1194, 12
  %v1_119d = icmp eq i1 %v7_1197, false
  br i1 %v1_119d, label %bb, label %dec_label_pc_119f

bb:                                               ; preds = %dec_label_pc_1170
  %v5_119d = call i32 @function_11c8(i32 %v0_117b, i32 %v0_1173, i32 %v0_1187)
  br label %dec_label_pc_119f

dec_label_pc_119f:                                ; preds = %bb, %dec_label_pc_1170
  %v3_119f = phi i32 [ %v5_119d, %bb ], [ %v0_1194, %dec_label_pc_1170 ]
  ret i32 %v3_119f

; uselistorder directives
  uselistorder i32 %v0_1194, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_1d00_type* @global_var_1d00.131 to i32), { 1, 0 }
}

define i32 @function_11ae(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_11ae:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_11ae = load i32, i32* %ebx.global-to-local, align 4
  %v1_11ae = add i32 %v0_11ae, 1696343108
  %v2_11ae = inttoptr i32 %v1_11ae to i32*
  %v3_11ae = load i32, i32* %v2_11ae, align 4
  %v4_11ae = add i32 %v3_11ae, -1
  store i32 %v4_11ae, i32* %v2_11ae, align 4
  %v0_11b4 = load i32, i32* %eax.global-to-local, align 4
  %v1_11b4 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_11b4 = xor i32 %v1_11b4, %v0_11b4
  %v3_11b4 = icmp eq i32 %v2_11b4, 0
  store i32 %v2_11b4, i32* @eax, align 4
  %v1_11ba = icmp eq i1 %v3_11b4, false
  br i1 %v1_11ba, label %bb, label %dec_label_pc_11bc

bb:                                               ; preds = %dec_label_pc_11ae
  %v2_11ba = call i32 @function_11ef()
  store i32 %v2_11ba, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_11bc

dec_label_pc_11bc:                                ; preds = %bb, %dec_label_pc_11ae
  %v0_11c7 = phi i32 [ %v2_11ba, %bb ], [ %v2_11b4, %dec_label_pc_11ae ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_11c7

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
}

define i32 @function_11c8(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_11c8:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_11ed() local_unnamed_addr {
dec_label_pc_11ed:
  %eax.global-to-local = alloca i32, align 4
  %v0_11ed = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_11ed
}

define i32 @function_11ef() local_unnamed_addr {
dec_label_pc_11ef:
  %v0_11ef = load i32, i32* @eax, align 4
  ret i32 %v0_11ef
}

define i32 @function_11f4() local_unnamed_addr {
dec_label_pc_11f4:
  %eax.global-to-local = alloca i32, align 4
  %v0_11f4 = load i32, i32* %eax.global-to-local, align 4
  %v1_11f4 = add i32 %v0_11f4, -4
  %v2_11f4 = inttoptr i32 %v1_11f4 to i32*
  %v3_11f4 = load i32, i32* %v2_11f4, align 4
  %v1_11f7 = add i32 %v3_11f4, -1
  store i32 %v1_11f7, i32* %v2_11f4, align 4
  %v0_11fd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_11fd
}

define i32 @_ZNK5boost6system12system_error4whatEv(i32 %arg1) {
dec_label_pc_1240:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_1243 = load i32, i32* %esi.global-to-local, align 4
  store i32 %arg1, i32* %esi.global-to-local, align 4
  %v0_124b = load i32, i32* %ebx.global-to-local, align 4
  %v0_125b = load i32, i32* %edi.global-to-local, align 4
  %v1_125f = add i32 %arg1, 16
  %v2_125f = inttoptr i32 %v1_125f to i32*
  %v3_125f = load i32, i32* %v2_125f, align 4
  store i32 %v3_125f, i32* %ebx.global-to-local, align 4
  %v1_1262 = add i32 %v3_125f, -12
  %v2_1262 = inttoptr i32 %v1_1262 to i32*
  %v3_1262 = load i32, i32* %v2_1262, align 4
  %v1_1265 = icmp eq i32 %v3_1262, 0
  br i1 %v1_1265, label %dec_label_pc_1290, label %dec_label_pc_1269

dec_label_pc_1269:                                ; preds = %dec_label_pc_1240
  store i32 %v3_125f, i32* @eax, align 4
  br i1 false, label %bb, label %dec_label_pc_127c

bb:                                               ; preds = %dec_label_pc_1269
  br label %dec_label_pc_127c

dec_label_pc_127c:                                ; preds = %bb, %dec_label_pc_1269
  store i32 %v0_124b, i32* %ebx.global-to-local, align 4
  store i32 %v0_1243, i32* %esi.global-to-local, align 4
  store i32 %v0_125b, i32* %edi.global-to-local, align 4
  ret i32 %v3_125f

dec_label_pc_1290:                                ; preds = %dec_label_pc_1240
  store i32 %v1_125f, i32* %ebx.global-to-local, align 4
  store i32 0, i32* %edi.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 2, 0, 1 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 1 }
  uselistorder i32* %ebx.global-to-local, { 0, 3, 1, 2 }
  uselistorder i32 16, { 6, 7, 8, 0, 1, 2, 9, 3, 4, 10, 11, 12, 13, 14, 15, 5 }
}

define i32 @function_12bf() local_unnamed_addr {
dec_label_pc_12bf:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_12f7() local_unnamed_addr {
dec_label_pc_12f7:
  %eax.global-to-local = alloca i32, align 4
  %v0_12fa = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_12fa
}

define i32 @function_1318() local_unnamed_addr {
dec_label_pc_1318:
  %v0_1318 = call i32 @function_12bf()
  ret i32 %v0_1318
}

define i32 @function_131a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_131a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1347() local_unnamed_addr {
dec_label_pc_1347:
  %eax.global-to-local = alloca i32, align 4
  %v0_1347 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1347
}

define i32 @function_1352() local_unnamed_addr {
dec_label_pc_1352:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1363() local_unnamed_addr {
dec_label_pc_1363:
  %eax.global-to-local = alloca i32, align 4
  %v0_1363 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1363
}

define i32 @function_1369() local_unnamed_addr {
dec_label_pc_1369:
  %eax.global-to-local = alloca i32, align 4
  %v0_1369 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1369
}

define i32 @function_1370() local_unnamed_addr {
dec_label_pc_1370:
  %v0_1370 = call i32 @function_1352()
  ret i32 %v0_1370
}

define i32 @function_1372() local_unnamed_addr {
dec_label_pc_1372:
  %eax.global-to-local = alloca i32, align 4
  %v0_1372 = load i32, i32* %eax.global-to-local, align 4
  %v1_1372 = add i32 %v0_1372, -4
  %v2_1372 = inttoptr i32 %v1_1372 to i32*
  %v3_1372 = load i32, i32* %v2_1372, align 4
  %v1_1375 = add i32 %v3_1372, -1
  store i32 %v1_1375, i32* %v2_1372, align 4
  %v0_137b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_137b
}

define i32 @function_137e() local_unnamed_addr {
dec_label_pc_137e:
  %eax.global-to-local = alloca i32, align 4
  %v0_137e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_137e
}

define i32 @_ZN5boost9exceptionD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_1390:
  %ebx.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_1390 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* %ebx.global-to-local, align 4
  %v1_13a4 = add i32 %tmp101, 4
  %v2_13a4 = inttoptr i32 %v1_13a4 to i32*
  %v3_13a4 = load i32, i32* %v2_13a4, align 4
  store i32 ptrtoint (i32* @global_var_1de8.132 to i32), i32* %arg1, align 4
  %v1_13ad = icmp eq i32 %v3_13a4, 0
  br i1 %v1_13ad, label %dec_label_pc_13bd, label %dec_label_pc_13b1

dec_label_pc_13b1:                                ; preds = %dec_label_pc_1390
  %v4_13b9 = trunc i32 %v3_13a4 to i8
  %v5_13b9 = icmp eq i8 %v4_13b9, 0
  %v1_13bb = icmp eq i1 %v5_13b9, false
  br i1 %v1_13bb, label %dec_label_pc_13d8, label %dec_label_pc_13bd

dec_label_pc_13bd:                                ; preds = %dec_label_pc_13d8, %dec_label_pc_13b1, %dec_label_pc_1390
  br i1 false, label %dec_label_pc_13e1, label %dec_label_pc_13ca

dec_label_pc_13ca:                                ; preds = %dec_label_pc_13bd
  store i32 %v0_1390, i32* %ebx.global-to-local, align 4
  ret i32 0

dec_label_pc_13d8:                                ; preds = %dec_label_pc_13b1
  %v0_13d8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_13d8 = add i32 %v0_13d8, 4
  %v2_13d8 = inttoptr i32 %v1_13d8 to i32*
  store i32 0, i32* %v2_13d8, align 4
  br label %dec_label_pc_13bd

dec_label_pc_13e1:                                ; preds = %dec_label_pc_13bd
  ret i32 0

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 2, 0, 3, 1 }
}

define i32 @function_13e7() local_unnamed_addr {
dec_label_pc_13e7:
  %eax.global-to-local = alloca i32, align 4
  %v0_13e7 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_13e7
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1400:
  %v4_1400 = add i32 %arg1, -20
  %v1_1405 = call i32 @function_2810(i32 %v4_1400)
  ret i32 %v1_1405
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D1Ev(i32* %arg1) {
dec_label_pc_1410:
  %eax.global-to-local = alloca i32, align 4
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_1df8_type* @global_var_1df8.133 to i32), i32* %arg1, align 4
  %v1_142a = add i32 %tmp98, 20
  store i32 %v1_142a, i32* %eax.global-to-local, align 4
  %v2_142d = inttoptr i32 %v1_142a to i32*
  store i32 ptrtoint (i32* @global_var_1e08.134 to i32), i32* %v2_142d, align 4
  %v0_1434 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1434
}

define i32 @function_143b(i32 %arg1) local_unnamed_addr {
dec_label_pc_143b:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_143b = load i32, i32* %ebx.global-to-local, align 4
  %v1_143b = add i32 %v0_143b, 1696343108
  %v2_143b = inttoptr i32 %v1_143b to i32*
  %v3_143b = load i32, i32* %v2_143b, align 4
  %v4_143b = add i32 %v3_143b, -1
  store i32 %v4_143b, i32* %v2_143b, align 4
  %v0_1441 = load i32, i32* %eax.global-to-local, align 4
  %v1_1441 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1441 = xor i32 %v1_1441, %v0_1441
  %v3_1441 = icmp eq i32 %v2_1441, 0
  store i32 %v2_1441, i32* @eax, align 4
  %v1_1447 = icmp eq i1 %v3_1441, false
  br i1 %v1_1447, label %dec_label_pc_1456, label %dec_label_pc_1449

dec_label_pc_1449:                                ; preds = %dec_label_pc_143b
  %v0_1449 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_1451 = call i32 @function_27a0(i32 %v0_1449)
  store i32 %v1_1451, i32* %eax.global-to-local, align 4
  ret i32 %v1_1451

dec_label_pc_1456:                                ; preds = %dec_label_pc_143b
  ret i32 %v2_1441
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1460:
  %v4_1460 = add i32 %arg1, -24
  %v1_1465 = inttoptr i32 %v4_1460 to i32*
  %v2_1465 = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %v1_1465)
  ret i32 %v2_1465
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1470:
  %v4_1470 = add i32 %arg1, -20
  %v1_1475 = inttoptr i32 %v4_1470 to i32*
  %v2_1475 = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %v1_1475)
  ret i32 %v2_1475
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %arg1) {
dec_label_pc_1480:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp2 = ptrtoint i32* %arg1 to i32
  store i32 %tmp2, i32* %ebx.global-to-local, align 4
  %v1_1494 = add i32 %tmp2, 24
  %v2_1494 = inttoptr i32 %v1_1494 to i32*
  store i32 ptrtoint (i32* @global_var_1e20.124 to i32), i32* %v2_1494, align 4
  %v0_149b = load i32, i32* %ebx.global-to-local, align 4
  %v1_149b = add i32 %v0_149b, 20
  store i32 %v1_149b, i32* %eax.global-to-local, align 4
  %v1_149e = inttoptr i32 %v0_149b to i32*
  store i32 ptrtoint (%vtable_1df8_type* @global_var_1df8.133 to i32), i32* %v1_149e, align 4
  %v0_14a4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_14a4 = add i32 %v0_14a4, 20
  %v2_14a4 = inttoptr i32 %v1_14a4 to i32*
  store i32 ptrtoint (i32* @global_var_1e08.134 to i32), i32* %v2_14a4, align 4
  %v0_14ab = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_14ab
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_14e0:
  %v4_14e0 = add i32 %arg1, -24
  %v1_14e5 = call i32 @function_29e0(i32 %v4_14e0)
  ret i32 %v1_14e5

; uselistorder directives
  uselistorder i32 -24, { 1, 2, 3, 4, 0 }
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_14f0:
  %v4_14f0 = add i32 %arg1, -20
  %v1_14f5 = call i32 @function_29e0(i32 %v4_14f0)
  ret i32 %v1_14f5

; uselistorder directives
  uselistorder i32 (i32)* @function_29e0, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32* %arg1) {
dec_label_pc_1500:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 %tmp98, i32* %ebx.global-to-local, align 4
  %v1_1514 = add i32 %tmp98, 24
  %v2_1514 = inttoptr i32 %v1_1514 to i32*
  store i32 ptrtoint (i32* @global_var_1e20.124 to i32), i32* %v2_1514, align 4
  %v0_151b = load i32, i32* %ebx.global-to-local, align 4
  %v1_151b = add i32 %v0_151b, 20
  store i32 %v1_151b, i32* %eax.global-to-local, align 4
  %v1_151e = inttoptr i32 %v0_151b to i32*
  store i32 ptrtoint (%vtable_1df8_type* @global_var_1df8.133 to i32), i32* %v1_151e, align 4
  %v0_1524 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1524 = add i32 %v0_1524, 20
  %v2_1524 = inttoptr i32 %v1_1524 to i32*
  store i32 ptrtoint (i32* @global_var_1e08.134 to i32), i32* %v2_1524, align 4
  %v0_152b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_152b

; uselistorder directives
  uselistorder i32 24, { 5, 6, 0, 1, 2, 3, 7, 8, 9, 10, 11, 12, 13, 4 }
}

define i32 @function_1532(i32 %arg1) local_unnamed_addr {
dec_label_pc_1532:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_1532 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1532 = add i32 %v0_1532, 1696343108
  %v2_1532 = inttoptr i32 %v1_1532 to i32*
  %v3_1532 = load i32, i32* %v2_1532, align 4
  %v4_1532 = add i32 %v3_1532, -1
  store i32 %v4_1532, i32* %v2_1532, align 4
  %v0_1538 = load i32, i32* %eax.global-to-local, align 4
  %v1_1538 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1538 = xor i32 %v1_1538, %v0_1538
  %v3_1538 = icmp eq i32 %v2_1538, 0
  store i32 %v2_1538, i32* @eax, align 4
  %v1_153e = icmp eq i1 %v3_1538, false
  br i1 %v1_153e, label %dec_label_pc_154d, label %dec_label_pc_1540

dec_label_pc_1540:                                ; preds = %dec_label_pc_1532
  %v0_1540 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_1548 = call i32 @function_2890(i32 %v0_1540)
  store i32 %v1_1548, i32* %eax.global-to-local, align 4
  ret i32 %v1_1548

dec_label_pc_154d:                                ; preds = %dec_label_pc_1532
  ret i32 %v2_1538
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1560:
  %v4_1560 = add i32 %arg1, -20
  %v1_1565 = inttoptr i32 %v4_1560 to i32*
  %v2_1565 = call i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32* %v1_1565)
  ret i32 %v2_1565
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32* %arg1) {
dec_label_pc_1570:
  %eax.global-to-local = alloca i32, align 4
  %tmp2 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_1df8_type* @global_var_1df8.133 to i32), i32* %arg1, align 4
  %v1_158a = add i32 %tmp2, 20
  store i32 %v1_158a, i32* %eax.global-to-local, align 4
  %v2_158d = inttoptr i32 %v1_158a to i32*
  store i32 ptrtoint (i32* @global_var_1e08.134 to i32), i32* %v2_158d, align 4
  %v0_1594 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1594
}

define i32 @_ZN5boost9exceptionD0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_15d0:
  %ebx.global-to-local = alloca i32, align 4
  %v0_15d0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_15e7 = call i32 @unknown_2960(i32 %arg1)
  store i32 0, i32* @eax, align 4
  br i1 false, label %bb, label %dec_label_pc_15f9

bb:                                               ; preds = %dec_label_pc_15d0
  br label %dec_label_pc_15f9

dec_label_pc_15f9:                                ; preds = %bb, %dec_label_pc_15d0
  store i32 %v0_15d0, i32* %ebx.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0 }
}

define i32 @function_1606() local_unnamed_addr {
dec_label_pc_1606:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_1710:
  %ebx.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_1710 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* %ebx.global-to-local, align 4
  %v2_1724 = load i32, i32* %arg1, align 4
  %v1_1726 = icmp eq i32 %v2_1724, 0
  br i1 %v1_1726, label %dec_label_pc_1736, label %dec_label_pc_172a

dec_label_pc_172a:                                ; preds = %dec_label_pc_1710
  %v4_1732 = trunc i32 %v2_1724 to i8
  %v5_1732 = icmp eq i8 %v4_1732, 0
  %v1_1734 = icmp eq i1 %v5_1732, false
  br i1 %v1_1734, label %dec_label_pc_1748, label %dec_label_pc_1736

dec_label_pc_1736:                                ; preds = %dec_label_pc_1748, %dec_label_pc_172a, %dec_label_pc_1710
  br i1 false, label %dec_label_pc_1750, label %dec_label_pc_1743

dec_label_pc_1743:                                ; preds = %dec_label_pc_1736
  store i32 %v0_1710, i32* %ebx.global-to-local, align 4
  ret i32 0

dec_label_pc_1748:                                ; preds = %dec_label_pc_172a
  store i32 0, i32* %arg1, align 4
  br label %dec_label_pc_1736

dec_label_pc_1750:                                ; preds = %dec_label_pc_1736
  ret i32 0

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail13get_bad_allocILi42EEENS_10shared_ptrIKNS0_10clone_baseEEEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_1760:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-72 = alloca i32, align 4
  %tmp114 = ptrtoint i32* %arg1 to i32
  %v0_1760 = load i32, i32* %esi.global-to-local, align 4
  %v0_1761 = load i32, i32* %ebx.global-to-local, align 4
  %v0_1765 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 0, i32* @eax, align 4
  store i32 %tmp114, i32* %ebx.global-to-local, align 4
  %v20_17ec = call i32 @function_1880(i32 ptrtoint (%vtable_1e38_type* @global_var_1e38.127 to i32), i32 0, i32 ptrtoint ([169 x i8]* @global_var_1d30.136 to i32), i32 ptrtoint ([54 x i8]* @global_var_1668.137 to i32), i32 81, i32 ptrtoint (i32* @global_var_1e50.129 to i32), i32 ptrtoint (i32* @global_var_1e64.130 to i32), i32 ptrtoint (%vtable_1df8_type* @global_var_1df8.133 to i32), i32 0, i32 0, i32 0, i32 -1, i32 ptrtoint (i32* @global_var_1e08.134 to i32), i32 0, i32 %v0_1765, i32 %v0_1761, i32 %v0_1760)
  store i32 0, i32* %arg1, align 4
  %v2_1800 = add i32 %tmp114, 4
  %v3_1800 = inttoptr i32 %v2_1800 to i32*
  store i32 ptrtoint (i32* @global_var_1f38.139 to i32), i32* %v3_1800, align 4
  store i32 add (i32 ptrtoint ([33 x i8]* @global_var_2050.140 to i32), i32 1), i32* bitcast ([33 x i8]** @global_var_1f3c.141 to i32*), align 4
  %v2_1809 = ptrtoint i32* %stack_var_-52 to i32
  %v2_180d = ptrtoint i32* %stack_var_-72 to i32
  store i32 %v2_180d, i32* %esi.global-to-local, align 4
  ret i32 %v2_1809

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
  uselistorder i32 4, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0, 1, 14, 15, 2, 3, 16, 17, 18, 19, 20, 21 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_1df8_type* @global_var_1df8.133 to i32), { 0, 4, 3, 2, 1 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv, { 1, 0 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.111, { 1, 0 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, { 1, 2, 0 }
}

define i32 @function_1858(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1858:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-1 = alloca i32, align 4
  %v0_1858 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1858 = add i32 %v0_1858, -1880611788
  %v2_1858 = inttoptr i32 %v1_1858 to i32*
  %v3_1858 = load i32, i32* %v2_1858, align 4
  %v4_1858 = add i32 %v3_1858, -1
  store i32 %v4_1858, i32* %v2_1858, align 4
  %v0_185e = load i32, i32* %eax.global-to-local, align 4
  %v1_185e = trunc i32 %v0_185e to i8
  %v5_185e = load i1, i1* %cf.global-to-local, align 1
  %v6_185e = zext i1 %v5_185e to i8
  %v7_185e = mul i8 %v1_185e, 2
  %v8_185e = or i8 %v6_185e, %v7_185e
  %v26_185e = icmp ule i8 %v8_185e, %v1_185e
  %v27_185e = icmp ult i8 %v7_185e, %v1_185e
  %v28_185e = select i1 %v5_185e, i1 %v26_185e, i1 %v27_185e
  store i1 %v28_185e, i1* %cf.global-to-local, align 1
  %v29_185e = zext i8 %v8_185e to i32
  %v31_185e = and i32 %v0_185e, -256
  %v32_185e = or i32 %v29_185e, %v31_185e
  store i32 %v32_185e, i32* @eax, align 4
  %v0_1860 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1860 = add i32 %v0_1860, 609520600
  %v2_1860 = inttoptr i32 %v1_1860 to i8*
  %v3_1860 = load i8, i8* %v2_1860, align 1
  %v5_1860 = trunc i32 %v0_1860 to i8
  %v6_1860 = add i8 %v3_1860, %v5_1860
  store i8 %v6_1860, i8* %v2_1860, align 1
  %v0_1867 = load i32, i32* %edx.global-to-local, align 4
  %v1_1867 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1867 = xor i32 %v1_1867, %v0_1867
  store i1 false, i1* %cf.global-to-local, align 1
  %v3_1867 = icmp eq i32 %v2_1867, 0
  store i32 %v2_1867, i32* %edx.global-to-local, align 4
  %v1_186e = icmp eq i1 %v3_1867, false
  br i1 %v1_186e, label %bb, label %dec_label_pc_1858.dec_label_pc_1874_crit_edge

dec_label_pc_1858.dec_label_pc_1874_crit_edge:    ; preds = %dec_label_pc_1858
  %v15_1866 = ptrtoint i32* %stack_var_-1 to i32
  %v0_1879.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_1874

bb:                                               ; preds = %dec_label_pc_1858
  %v2_186e = call i32 @function_194b()
  store i32 %v2_186e, i32* %eax.global-to-local, align 4
  %v0_1874.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_1874

dec_label_pc_1874:                                ; preds = %dec_label_pc_1858.dec_label_pc_1874_crit_edge, %bb
  %v0_1879 = phi i32 [ %v2_186e, %bb ], [ %v0_1879.pre, %dec_label_pc_1858.dec_label_pc_1874_crit_edge ]
  %v0_1874 = phi i32 [ %v0_1874.pre, %bb ], [ %v15_1866, %dec_label_pc_1858.dec_label_pc_1874_crit_edge ]
  %v5_1874 = icmp ugt i32 %v0_1874, -85
  store i1 %v5_1874, i1* %cf.global-to-local, align 1
  ret i32 %v0_1879

; uselistorder directives
  uselistorder i8 %v1_185e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1874, { 1, 0 }
}

define i32 @function_1880(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14, i32 %arg15, i32 %arg16, i32 %arg17) local_unnamed_addr {
dec_label_pc_1880:
  %v3_1880 = load i32, i32* @eax, align 4
  ret i32 %v3_1880
}

define i32 @function_1946() local_unnamed_addr {
dec_label_pc_1946:
  %eax.global-to-local = alloca i32, align 4
  %v0_1946 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1946
}

define i32 @function_194b() local_unnamed_addr {
dec_label_pc_194b:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1966() local_unnamed_addr {
dec_label_pc_1966:
  %eax.global-to-local = alloca i32, align 4
  %v0_1966 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1966
}

define i32 @function_196f() local_unnamed_addr {
dec_label_pc_196f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_199a() local_unnamed_addr {
dec_label_pc_199a:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_199a = load i32, i32* %ecx.global-to-local, align 4
  %v1_199a = add i32 %v0_199a, -1982796861
  %v2_199a = inttoptr i32 %v1_199a to i32*
  %v3_199a = load i32, i32* %v2_199a, align 4
  %v4_199a = add i32 %v3_199a, -1
  store i32 %v4_199a, i32* %v2_199a, align 4
  %v0_19a0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_19a0
}

define i32 @function_19a6() local_unnamed_addr {
dec_label_pc_19a6:
  %v0_19a6 = call i32 @function_196f()
  ret i32 %v0_19a6
}

define i32 @_ZNSsC1IPKcEET_S2_RKSaIcE(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_19b0:
  store i32 %arg2, i32* @ebx, align 4
  store i32 %arg3, i32* @ebp, align 4
  %v0_19c3 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 %arg4, i32* @eax, align 4
  %v12_19e0 = icmp eq i32 %arg3, %arg2
  br i1 %v12_19e0, label %bb, label %dec_label_pc_19e4

bb:                                               ; preds = %dec_label_pc_19b0
  %v2_19e2 = call i32 @function_1a58(i32 %v0_19c3)
  store i32 %v2_19e2, i32* @eax, align 4
  br label %dec_label_pc_19e4

dec_label_pc_19e4:                                ; preds = %bb, %dec_label_pc_19b0
  %v3_19f62 = phi i32 [ %v2_19e2, %bb ], [ %arg4, %dec_label_pc_19b0 ]
  %v1_19e4 = icmp eq i32 %arg2, 0
  br i1 %v1_19e4, label %bb15, label %dec_label_pc_19e8

bb15:                                             ; preds = %dec_label_pc_19e4
  %v1_19e6 = call i32 @function_1a60()
  br label %dec_label_pc_19e8

dec_label_pc_19e8:                                ; preds = %bb15, %dec_label_pc_19e4
  %v3_19f6 = phi i32 [ %v1_19e6, %bb15 ], [ %v3_19f62, %dec_label_pc_19e4 ]
  ret i32 %v3_19f6

; uselistorder directives
  uselistorder i32 %arg2, { 1, 0, 2 }
}

define i32 @function_1a02() local_unnamed_addr {
dec_label_pc_1a02:
  %eax.global-to-local = alloca i32, align 4
  %v0_1a02 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1a02
}

define i32 @function_1a08() local_unnamed_addr {
dec_label_pc_1a08:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1a20() local_unnamed_addr {
dec_label_pc_1a20:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1a28() local_unnamed_addr {
dec_label_pc_1a28:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v1_1a2c = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1a2c = xor i32 %v1_1a2c, %tmp6
  %v3_1a2c = icmp eq i32 %v2_1a2c, 0
  store i32 %v2_1a2c, i32* @eax, align 4
  %v0_1a33 = load i32, i32* @esi, align 4
  %v1_1a33 = load i32, i32* @edi, align 4
  %v2_1a33 = inttoptr i32 %v1_1a33 to i32*
  store i32 %v0_1a33, i32* %v2_1a33, align 4
  %v1_1a35 = icmp eq i1 %v3_1a2c, false
  br i1 %v1_1a35, label %bb, label %dec_label_pc_1a28.dec_label_pc_1a37_crit_edge

dec_label_pc_1a28.dec_label_pc_1a37_crit_edge:    ; preds = %dec_label_pc_1a28
  %v0_1a4a.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_1a37

bb:                                               ; preds = %dec_label_pc_1a28
  %v2_1a35 = call i32 @function_1a94()
  br label %dec_label_pc_1a37

dec_label_pc_1a37:                                ; preds = %dec_label_pc_1a28.dec_label_pc_1a37_crit_edge, %bb
  %v0_1a4a = phi i32 [ %v0_1a4a.pre, %dec_label_pc_1a28.dec_label_pc_1a37_crit_edge ], [ %v2_1a35, %bb ]
  ret i32 %v0_1a4a

; uselistorder directives
  uselistorder label %dec_label_pc_1a37, { 1, 0 }
}

define i32 @function_1a50() local_unnamed_addr {
dec_label_pc_1a50:
  %edx.global-to-local = alloca i32, align 4
  %v2_1a50 = load i8, i8* bitcast (i32* @ebx to i8*), align 4
  %v3_1a50 = zext i8 %v2_1a50 to i32
  store i32 %v3_1a50, i32* @eax, align 4
  %v2_1a53 = load i32, i32* %edx.global-to-local, align 4
  %v3_1a53 = add i32 %v2_1a53, 12
  %v4_1a53 = inttoptr i32 %v3_1a53 to i8*
  store i8 %v2_1a50, i8* %v4_1a53, align 1
  %v0_1a56 = call i32 @function_1a20()
  ret i32 %v0_1a56
}

define i32 @function_1a58(i32 %arg1) local_unnamed_addr {
dec_label_pc_1a58:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1a60() local_unnamed_addr {
dec_label_pc_1a60:
  %v0_1a60 = load i32, i32* @ebp, align 4
  %v1_1a60 = icmp eq i32 %v0_1a60, 0
  br i1 %v1_1a60, label %bb, label %dec_label_pc_1a60.dec_label_pc_1a64_crit_edge

dec_label_pc_1a60.dec_label_pc_1a64_crit_edge:    ; preds = %dec_label_pc_1a60
  %v3_1a64.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_1a64

bb:                                               ; preds = %dec_label_pc_1a60
  %v1_1a62 = call i32 @function_1a70()
  br label %dec_label_pc_1a64

dec_label_pc_1a64:                                ; preds = %dec_label_pc_1a60.dec_label_pc_1a64_crit_edge, %bb
  %v3_1a64 = phi i32 [ %v3_1a64.pre, %dec_label_pc_1a60.dec_label_pc_1a64_crit_edge ], [ %v1_1a62, %bb ]
  ret i32 %v3_1a64

; uselistorder directives
  uselistorder label %dec_label_pc_1a64, { 1, 0 }
}

define i32 @function_1a70() local_unnamed_addr {
dec_label_pc_1a70:
  store i32 0, i32* @ebp, align 4
  %v2_1a7e = load i32, i32* @eax, align 4
  ret i32 %v2_1a7e
}

define i32 @function_1a89() local_unnamed_addr {
dec_label_pc_1a89:
  %ecx.global-to-local = alloca i32, align 4
  %v0_1a89 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1a89 = add i32 %v0_1a89, 208702914
  %v2_1a89 = inttoptr i32 %v1_1a89 to i32*
  %v3_1a89 = load i32, i32* %v2_1a89, align 4
  %v4_1a89 = add i32 %v3_1a89, -1
  store i32 %v4_1a89, i32* %v2_1a89, align 4
  %v0_1a8f = call i32 @function_1a08()
  ret i32 %v0_1a8f
}

define i32 @function_1a94() local_unnamed_addr {
dec_label_pc_1a94:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1a99() local_unnamed_addr {
dec_label_pc_1a99:
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_1a99 = load i32, i32* %edx.global-to-local, align 4
  %v1_1a99 = add i32 %v0_1a99, 8
  %v2_1a99 = inttoptr i32 %v1_1a99 to i32*
  store i32 0, i32* %v2_1a99, align 4
  %v0_1aa0 = load i32, i32* %ebp.global-to-local, align 4
  %v1_1aa0 = load i32, i32* %edx.global-to-local, align 4
  %v2_1aa0 = inttoptr i32 %v1_1aa0 to i32*
  store i32 %v0_1aa0, i32* %v2_1aa0, align 4
  %v0_1aa2 = load i32, i32* @esi, align 4
  %v1_1aa2 = load i32, i32* %ebp.global-to-local, align 4
  %v3_1aa2 = add i32 %v1_1aa2, %v0_1aa2
  %v4_1aa2 = inttoptr i32 %v3_1aa2 to i8*
  store i8 0, i8* %v4_1aa2, align 1
  %v0_1aa6 = call i32 @function_1a28()
  ret i32 %v0_1aa6
}

define i32 @_ZNSsC1IPcEET_S1_RKSaIcE(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_1ab0:
  store i32 %arg3, i32* @ebp, align 4
  %v0_1ac3 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 %arg4, i32* @eax, align 4
  %v12_1ae0 = icmp eq i32 %arg3, %arg2
  br i1 %v12_1ae0, label %bb, label %dec_label_pc_1ae4

bb:                                               ; preds = %dec_label_pc_1ab0
  %v2_1ae2 = call i32 @function_1b58(i32 %v0_1ac3)
  store i32 %v2_1ae2, i32* @eax, align 4
  br label %dec_label_pc_1ae4

dec_label_pc_1ae4:                                ; preds = %bb, %dec_label_pc_1ab0
  %v0_1aea2 = phi i32 [ %v2_1ae2, %bb ], [ %arg4, %dec_label_pc_1ab0 ]
  %v1_1ae4 = icmp eq i32 %arg2, 0
  br i1 %v1_1ae4, label %bb114, label %dec_label_pc_1ae8

bb114:                                            ; preds = %dec_label_pc_1ae4
  %v1_1ae6 = call i32 @function_1b60()
  br label %dec_label_pc_1ae8

dec_label_pc_1ae8:                                ; preds = %bb114, %dec_label_pc_1ae4
  %v0_1aea = phi i32 [ %v1_1ae6, %bb114 ], [ %v0_1aea2, %dec_label_pc_1ae4 ]
  %v0_1ae8 = load i32, i32* @ebp, align 4
  %v2_1ae8 = sub i32 %v0_1ae8, %arg2
  %v10_1afe = icmp eq i32 %v2_1ae8, 1
  store i32 %v0_1aea, i32* @edx, align 4
  br i1 %v10_1afe, label %bb115, label %dec_label_pc_1b08

bb115:                                            ; preds = %dec_label_pc_1ae8
  %v3_1b06 = call i32 @function_1b50(i32 0, i32 %v0_1aea)
  br label %dec_label_pc_1b08

dec_label_pc_1b08:                                ; preds = %bb115, %dec_label_pc_1ae8
  %v3_1b14 = phi i32 [ %v3_1b06, %bb115 ], [ %v0_1aea, %dec_label_pc_1ae8 ]
  ret i32 %v3_1b14

; uselistorder directives
  uselistorder i32 %arg2, { 1, 2, 0 }
}

define i32 @function_1b20() local_unnamed_addr {
dec_label_pc_1b20:
  %v0_1b26 = load i32, i32* @eax, align 4
  ret i32 %v0_1b26
}

define i32 @function_1b28() local_unnamed_addr {
dec_label_pc_1b28:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v1_1b2c = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1b2c = xor i32 %v1_1b2c, %tmp6
  %v3_1b2c = icmp eq i32 %v2_1b2c, 0
  store i32 %v2_1b2c, i32* @eax, align 4
  %v0_1b33 = load i32, i32* @esi, align 4
  %v1_1b33 = load i32, i32* @edi, align 4
  %v2_1b33 = inttoptr i32 %v1_1b33 to i32*
  store i32 %v0_1b33, i32* %v2_1b33, align 4
  %v1_1b35 = icmp eq i1 %v3_1b2c, false
  br i1 %v1_1b35, label %bb, label %dec_label_pc_1b28.dec_label_pc_1b37_crit_edge

dec_label_pc_1b28.dec_label_pc_1b37_crit_edge:    ; preds = %dec_label_pc_1b28
  %v0_1b4a.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_1b37

bb:                                               ; preds = %dec_label_pc_1b28
  %v2_1b35 = call i32 @function_1b94()
  br label %dec_label_pc_1b37

dec_label_pc_1b37:                                ; preds = %dec_label_pc_1b28.dec_label_pc_1b37_crit_edge, %bb
  %v0_1b4a = phi i32 [ %v0_1b4a.pre, %dec_label_pc_1b28.dec_label_pc_1b37_crit_edge ], [ %v2_1b35, %bb ]
  ret i32 %v0_1b4a

; uselistorder directives
  uselistorder i32* @edi, { 2, 3, 1, 0 }
  uselistorder i32 ()* @__decompiler_undefined_function_0, { 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 1 }
  uselistorder label %dec_label_pc_1b37, { 1, 0 }
}

define i32 @function_1b50(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1b50:
  %v2_1b50 = load i8, i8* bitcast (i32* @ebx to i8*), align 4
  %v3_1b50 = zext i8 %v2_1b50 to i32
  store i32 %v3_1b50, i32* @eax, align 4
  %v2_1b53 = load i32, i32* @edx, align 4
  %v3_1b53 = add i32 %v2_1b53, 12
  %v4_1b53 = inttoptr i32 %v3_1b53 to i8*
  store i8 %v2_1b50, i8* %v4_1b53, align 1
  %v0_1b56 = call i32 @function_1b20()
  ret i32 %v0_1b56

; uselistorder directives
  uselistorder i32 12, { 8, 3, 0, 1, 9, 4, 5, 10, 11, 6, 7, 12, 13, 14, 15, 16, 17, 2 }
  uselistorder i32* @ebx, { 0, 2, 4, 1, 3 }
}

define i32 @function_1b58(i32 %arg1) local_unnamed_addr {
dec_label_pc_1b58:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1b60() local_unnamed_addr {
dec_label_pc_1b60:
  %v0_1b60 = load i32, i32* @ebp, align 4
  %v1_1b60 = icmp eq i32 %v0_1b60, 0
  br i1 %v1_1b60, label %bb, label %dec_label_pc_1b60.dec_label_pc_1b64_crit_edge

dec_label_pc_1b60.dec_label_pc_1b64_crit_edge:    ; preds = %dec_label_pc_1b60
  %v3_1b64.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_1b64

bb:                                               ; preds = %dec_label_pc_1b60
  %v1_1b62 = call i32 @function_1b70()
  br label %dec_label_pc_1b64

dec_label_pc_1b64:                                ; preds = %dec_label_pc_1b60.dec_label_pc_1b64_crit_edge, %bb
  %v3_1b64 = phi i32 [ %v3_1b64.pre, %dec_label_pc_1b60.dec_label_pc_1b64_crit_edge ], [ %v1_1b62, %bb ]
  ret i32 %v3_1b64

; uselistorder directives
  uselistorder label %dec_label_pc_1b64, { 1, 0 }
}

define i32 @function_1b70() local_unnamed_addr {
dec_label_pc_1b70:
  store i32 0, i32* @ebp, align 4
  %v2_1b7e = load i32, i32* @eax, align 4
  ret i32 %v2_1b7e
}

define i32 @function_1b89() local_unnamed_addr {
dec_label_pc_1b89:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1b89 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1b89 = add i32 %v0_1b89, 208702914
  %v2_1b89 = inttoptr i32 %v1_1b89 to i32*
  %v3_1b89 = load i32, i32* %v2_1b89, align 4
  %v4_1b89 = add i32 %v3_1b89, -1
  store i32 %v4_1b89, i32* %v2_1b89, align 4
  %v0_1b8f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1b8f

; uselistorder directives
  uselistorder i32 -1, { 1, 2, 3, 4, 0, 5, 6, 18, 19, 7, 8, 9, 16, 10, 20, 21, 22, 11, 12, 17, 13, 14, 15 }
}

define i32 @function_1b94() local_unnamed_addr {
dec_label_pc_1b94:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1b99() local_unnamed_addr {
dec_label_pc_1b99:
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_1b99 = load i32, i32* %edx.global-to-local, align 4
  %v1_1b99 = add i32 %v0_1b99, 8
  %v2_1b99 = inttoptr i32 %v1_1b99 to i32*
  store i32 0, i32* %v2_1b99, align 4
  %v0_1ba0 = load i32, i32* %ebp.global-to-local, align 4
  %v1_1ba0 = load i32, i32* %edx.global-to-local, align 4
  %v2_1ba0 = inttoptr i32 %v1_1ba0 to i32*
  store i32 %v0_1ba0, i32* %v2_1ba0, align 4
  %v0_1ba2 = load i32, i32* @esi, align 4
  %v1_1ba2 = load i32, i32* %ebp.global-to-local, align 4
  %v3_1ba2 = add i32 %v1_1ba2, %v0_1ba2
  %v4_1ba2 = inttoptr i32 %v3_1ba2 to i8*
  store i8 0, i8* %v4_1ba2, align 1
  %v0_1ba6 = call i32 @function_1b28()
  ret i32 %v0_1ba6

; uselistorder directives
  uselistorder i8 0, { 0, 1, 5, 6, 2, 3, 7, 4 }
  uselistorder i32* @esi, { 0, 3, 1, 4, 2 }
  uselistorder i32 8, { 1, 2, 6, 3, 4, 5, 7, 8, 9, 10, 11, 12, 0 }
}

define i32 @_GLOBAL__sub_I__ZN14CMessageHeaderC2Ev() local_unnamed_addr {
dec_label_pc_1bb0:
  ret i32 0
}

define i32 @function_1c20() local_unnamed_addr {
dec_label_pc_1c20:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_1c24() local_unnamed_addr {
dec_label_pc_1c24:
  %eax.global-to-local = alloca i32, align 4
  %v0_1c24 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1c24
}

define i32 @function_1c2e() local_unnamed_addr {
dec_label_pc_1c2e:
  %eax.global-to-local = alloca i32, align 4
  %v0_1c2e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1c2e
}

define i32 @function_1c38() local_unnamed_addr {
dec_label_pc_1c38:
  %eax.global-to-local = alloca i32, align 4
  %v0_1c38 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1c38

; uselistorder directives
  uselistorder i32 1, { 73, 74, 75, 111, 105, 104, 76, 77, 117, 79, 78, 80, 81, 82, 83, 84, 85, 86, 120, 18, 19, 20, 21, 119, 122, 121, 2, 3, 4, 50, 5, 22, 23, 7, 6, 9, 8, 24, 25, 10, 87, 11, 88, 113, 89, 90, 91, 112, 52, 51, 53, 114, 92, 27, 26, 12, 13, 28, 29, 14, 15, 118, 54, 55, 127, 44, 46, 47, 45, 49, 48, 106, 16, 17, 108, 123, 109, 107, 110, 93, 94, 128, 129, 116, 130, 124, 32, 30, 31, 33, 96, 95, 98, 97, 99, 125, 100, 57, 56, 58, 0, 1, 126, 59, 101, 34, 36, 35, 102, 131, 103, 60, 61, 62, 63, 72, 133, 71, 65, 68, 64, 69, 67, 66, 70, 132, 37, 38, 39, 40, 41, 42, 43, 115 }
}

define i32 @function_1c3e(i32 %arg1) local_unnamed_addr {
dec_label_pc_1c3e:
  %v1_1c42 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1c42 = xor i32 %v1_1c42, %arg1
  %v3_1c42 = icmp eq i32 %v2_1c42, 0
  %v1_1c49 = icmp eq i1 %v3_1c42, false
  br i1 %v1_1c49, label %dec_label_pc_1c4f, label %dec_label_pc_1c4b

dec_label_pc_1c4b:                                ; preds = %dec_label_pc_1c3e
  ret i32 %v2_1c42

dec_label_pc_1c4f:                                ; preds = %dec_label_pc_1c3e
  ret i32 %v2_1c42

; uselistorder directives
  uselistorder i32 %v2_1c42, { 1, 0, 2 }
  uselistorder i1 false, { 32, 56, 57, 33, 34, 0, 49, 1, 35, 36, 2, 50, 3, 37, 51, 52, 4, 53, 5, 38, 39, 40, 30, 6, 7, 8, 9, 10, 11, 12, 13, 14, 54, 15, 16, 17, 18, 19, 20, 58, 59, 60, 42, 41, 31, 29, 43, 44, 21, 22, 23, 55, 24, 45, 25, 26, 27, 28, 46, 47, 48 }
  uselistorder i32 20, { 5, 6, 7, 8, 9, 10, 0, 1, 2, 11, 12, 13, 14, 15, 16, 17, 3, 4, 18 }
  uselistorder i32* inttoptr (i32 20 to i32*), { 0, 17, 10, 18, 15, 1, 11, 2, 3, 4, 12, 5, 13, 6, 14, 19, 20, 21, 16, 7, 8, 9 }
}

define i32 @function_27a0(i32 %arg1) local_unnamed_addr {
dec_label_pc_27a0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2810(i32 %arg1) local_unnamed_addr {
dec_label_pc_2810:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2890(i32 %arg1) local_unnamed_addr {
dec_label_pc_2890:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_2960(i32) local_unnamed_addr

define i32 @function_29e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_29e0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 0, { 58, 0, 59, 54, 73, 115, 34, 74, 60, 55, 83, 116, 84, 61, 40, 35, 36, 37, 38, 39, 56, 16, 75, 1, 76, 2, 17, 62, 63, 18, 77, 3, 78, 4, 29, 79, 64, 5, 80, 81, 65, 6, 7, 28, 8, 9, 82, 19, 10, 30, 31, 20, 11, 12, 21, 13, 22, 14, 117, 15, 41, 42, 23, 32, 33, 66, 85, 86, 87, 88, 89, 90, 91, 92, 24, 93, 94, 95, 96, 97, 98, 99, 100, 25, 101, 102, 103, 104, 105, 106, 107, 108, 109, 26, 110, 111, 112, 27, 113, 114, 57, 67, 68, 69, 70, 71, 72, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 118, 119, 120, 121, 122, 123, 124, 125 }
  uselistorder i32* @eax, { 28, 14, 29, 15, 45, 22, 0, 25, 58, 1, 73, 23, 24, 59, 46, 36, 2, 38, 49, 3, 74, 11, 10, 37, 70, 12, 13, 26, 4, 50, 60, 27, 61, 51, 52, 16, 47, 17, 75, 18, 30, 53, 62, 63, 31, 64, 65, 32, 5, 66, 33, 6, 67, 34, 7, 68, 35, 8, 69, 41, 76, 42, 77, 43, 44, 19, 54, 55, 9, 56, 39, 71, 20, 40, 72, 57, 21, 48 }
}

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i16 @__decompiler_undefined_function_1() local_unnamed_addr
