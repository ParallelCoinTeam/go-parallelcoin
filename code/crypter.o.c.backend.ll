source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%vtable_3010_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_3028_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_3058_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_3098_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()*, i32 (i32)*, i32 (i32)* }

@zf = internal unnamed_addr global i1 false
@eax = internal unnamed_addr global i32 0
@ecx = internal unnamed_addr global i32 0
@edx = internal unnamed_addr global i32 0
@ebx = internal unnamed_addr global i32 0
@esp = internal unnamed_addr global i32 0
@ebp = internal unnamed_addr global i32 0
@esi = internal unnamed_addr global i32 0
@edi = internal unnamed_addr global i32 0
@global_var_8.252 = constant i32 1701586012
@global_var_c.253 = constant i32 5281
@global_var_10.254 = constant i32 608471296
@global_var_2f90.255 = constant [119 x i8] c"void LockedPageManagerBase<Locker>::UnlockRange(void*, size_t) [with Locker = MemoryPageLocker, size_t = unsigned int]\00"
@global_var_147b.256 = constant [13 x i8] c"allocators.h\00"
@global_var_3080.260 = constant i32 0
@global_var_144f.261 = constant [18 x i8] c"boost::lock_error\00"
@global_var_3040.266 = constant i32 0
@global_var_30b4.267 = constant i32 6752
@global_var_30c4.269 = constant i32 5808
@global_var_306c.271 = constant i32 6448
@0 = external global i32
@global_var_83.259 = constant i8 32
@global_var_3010.262 = constant %vtable_3010_type { i32 (i32*)* @_ZN5boost16thread_exceptionD1Ev, i32 (i32*)* @_ZN5boost16thread_exceptionD0Ev, i32 ()* @_ZN8CCrypter20SetKeyFromPassphraseERKSbIcSt11char_traitsIcE16secure_allocatorIcEERKSt6vectorIhSaIhEEjj }
@global_var_3028.258 = constant %vtable_3028_type { i32 (i32*)* @_ZN5boost10lock_errorD1Ev, i32 (i32*)* @_ZN5boost10lock_errorD0Ev, i32 ()* @_ZNK5boost10lock_error4whatEv }
@global_var_3058.270 = constant %vtable_3058_type { i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev, i32 ()* @_ZNK5boost10lock_error4whatEv }
@global_var_3098.268 = constant %vtable_3098_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev, i32 ()* @_ZNK5boost10lock_error4whatEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv.251, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv }

define i32 @_ZN8CCrypter20SetKeyFromPassphraseERKSbIcSt11char_traitsIcE16secure_allocatorIcEERKSt6vectorIhSaIhEEjj() {
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

define i32 @function_64() local_unnamed_addr {
dec_label_pc_64:
  %eax.global-to-local = alloca i32, align 4
  %v0_67 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_67
}

define i32 @function_8f() local_unnamed_addr {
dec_label_pc_8f:
  ret i32 0
}

define i32 @function_e5() local_unnamed_addr {
dec_label_pc_e5:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_e5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_e5 = add i32 %v0_e5, -2072698632
  %v2_e5 = inttoptr i32 %v1_e5 to i32*
  %v3_e5 = load i32, i32* %v2_e5, align 4
  %v4_e5 = add i32 %v3_e5, 1
  store i32 %v4_e5, i32* %v2_e5, align 4
  %v0_eb = load i32, i32* %esi.global-to-local, align 4
  %v1_eb = add i32 %v0_eb, 64
  %v2_eb = inttoptr i32 %v1_eb to i8*
  store i8 1, i8* %v2_eb, align 1
  ret i32 1
}

define i32 @function_fd() local_unnamed_addr {
dec_label_pc_fd:
  %eax.global-to-local = alloca i32, align 4
  %v0_fd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_fd
}

define void @_ZN8CCrypter6SetKeyERKSt6vectorIh16secure_allocatorIhEERKS0_IhSaIhEE(i32 %this, i32 %chNewKey, i32 %chNewIV) local_unnamed_addr {
dec_label_pc_100:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  store i32 %chNewKey, i32* %eax.global-to-local, align 4
  %v0_114 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* %ebx.global-to-local, align 4
  %v0_11c = load i32, i32* %esi.global-to-local, align 4
  store i32 %chNewIV, i32* %esi.global-to-local, align 4
  %v1_124 = inttoptr i32 %chNewKey to i32*
  %v2_124 = load i32, i32* %v1_124, align 4
  store i32 %v2_124, i32* %ecx.global-to-local, align 4
  %v1_126 = add i32 %chNewKey, 4
  %v2_126 = inttoptr i32 %v1_126 to i32*
  %v3_126 = load i32, i32* %v2_126, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v2_12b = sub i32 %v3_126, %v2_124
  %v9_12d = icmp eq i32 %v2_12b, 32
  br i1 %v9_12d, label %dec_label_pc_150, label %dec_label_pc_132

dec_label_pc_132:                                 ; preds = %dec_label_pc_15a, %dec_label_pc_150, %dec_label_pc_100
  br i1 false, label %dec_label_pc_1c7, label %dec_label_pc_143

dec_label_pc_143:                                 ; preds = %dec_label_pc_132
  store i32 %v0_114, i32* %ebx.global-to-local, align 4
  store i32 %v0_11c, i32* %esi.global-to-local, align 4
  ret void

dec_label_pc_150:                                 ; preds = %dec_label_pc_100
  %v1_150 = add i32 %chNewIV, 4
  %v2_150 = inttoptr i32 %v1_150 to i32*
  %v3_150 = load i32, i32* %v2_150, align 4
  %v2_153 = inttoptr i32 %chNewIV to i32*
  %v3_153 = load i32, i32* %v2_153, align 4
  %v4_153 = sub i32 %v3_150, %v3_153
  %v9_155 = icmp eq i32 %v4_153, 32
  %v1_158 = icmp eq i1 %v9_155, false
  br i1 %v1_158, label %dec_label_pc_132, label %dec_label_pc_15a

dec_label_pc_15a:                                 ; preds = %dec_label_pc_150
  %v1_15a = inttoptr i32 %v2_124 to i32*
  %v2_15a = load i32, i32* %v1_15a, align 4
  store i32 %v2_15a, i32* %eax.global-to-local, align 4
  %v2_15c = inttoptr i32 %this to i32*
  store i32 %v2_15a, i32* %v2_15c, align 4
  %v0_15e = load i32, i32* %ecx.global-to-local, align 4
  %v1_15e = add i32 %v0_15e, 4
  %v2_15e = inttoptr i32 %v1_15e to i32*
  %v3_15e = load i32, i32* %v2_15e, align 4
  store i32 %v3_15e, i32* %eax.global-to-local, align 4
  %v1_161 = load i32, i32* %ebx.global-to-local, align 4
  %v2_161 = add i32 %v1_161, 4
  %v3_161 = inttoptr i32 %v2_161 to i32*
  store i32 %v3_15e, i32* %v3_161, align 4
  %v0_164 = load i32, i32* %ecx.global-to-local, align 4
  %v1_164 = add i32 %v0_164, ptrtoint (i32* @global_var_8.252 to i32)
  %v2_164 = inttoptr i32 %v1_164 to i32*
  %v3_164 = load i32, i32* %v2_164, align 4
  store i32 %v3_164, i32* %eax.global-to-local, align 4
  %v1_167 = load i32, i32* %ebx.global-to-local, align 4
  %v2_167 = add i32 %v1_167, ptrtoint (i32* @global_var_8.252 to i32)
  %v3_167 = inttoptr i32 %v2_167 to i32*
  store i32 %v3_164, i32* %v3_167, align 4
  %v0_16a = load i32, i32* %ecx.global-to-local, align 4
  %v1_16a = add i32 %v0_16a, ptrtoint (i32* @global_var_c.253 to i32)
  %v2_16a = inttoptr i32 %v1_16a to i32*
  %v3_16a = load i32, i32* %v2_16a, align 4
  store i32 %v3_16a, i32* %eax.global-to-local, align 4
  %v1_16d = load i32, i32* %ebx.global-to-local, align 4
  %v2_16d = add i32 %v1_16d, ptrtoint (i32* @global_var_c.253 to i32)
  %v3_16d = inttoptr i32 %v2_16d to i32*
  store i32 %v3_16a, i32* %v3_16d, align 4
  %v0_170 = load i32, i32* %ecx.global-to-local, align 4
  %v1_170 = add i32 %v0_170, ptrtoint (i32* @global_var_10.254 to i32)
  %v2_170 = inttoptr i32 %v1_170 to i32*
  %v3_170 = load i32, i32* %v2_170, align 4
  store i32 %v3_170, i32* %eax.global-to-local, align 4
  %v1_173 = load i32, i32* %ebx.global-to-local, align 4
  %v2_173 = add i32 %v1_173, ptrtoint (i32* @global_var_10.254 to i32)
  %v3_173 = inttoptr i32 %v2_173 to i32*
  store i32 %v3_170, i32* %v3_173, align 4
  %v0_176 = load i32, i32* %ecx.global-to-local, align 4
  %v1_176 = add i32 %v0_176, 20
  %v2_176 = inttoptr i32 %v1_176 to i32*
  %v3_176 = load i32, i32* %v2_176, align 4
  store i32 %v3_176, i32* %eax.global-to-local, align 4
  %v1_179 = load i32, i32* %ebx.global-to-local, align 4
  %v2_179 = add i32 %v1_179, 20
  %v3_179 = inttoptr i32 %v2_179 to i32*
  store i32 %v3_176, i32* %v3_179, align 4
  %v0_17c = load i32, i32* %ecx.global-to-local, align 4
  %v1_17c = add i32 %v0_17c, 24
  %v2_17c = inttoptr i32 %v1_17c to i32*
  %v3_17c = load i32, i32* %v2_17c, align 4
  store i32 %v3_17c, i32* %eax.global-to-local, align 4
  %v1_17f = load i32, i32* %ebx.global-to-local, align 4
  %v2_17f = add i32 %v1_17f, 24
  %v3_17f = inttoptr i32 %v2_17f to i32*
  store i32 %v3_17c, i32* %v3_17f, align 4
  %v0_182 = load i32, i32* %ecx.global-to-local, align 4
  %v1_182 = add i32 %v0_182, 28
  %v2_182 = inttoptr i32 %v1_182 to i32*
  %v3_182 = load i32, i32* %v2_182, align 4
  store i32 %v3_182, i32* %eax.global-to-local, align 4
  %v1_185 = load i32, i32* %ebx.global-to-local, align 4
  %v2_185 = add i32 %v1_185, 28
  %v3_185 = inttoptr i32 %v2_185 to i32*
  store i32 %v3_182, i32* %v3_185, align 4
  %v0_188 = load i32, i32* %esi.global-to-local, align 4
  %v1_188 = inttoptr i32 %v0_188 to i32*
  %v2_188 = load i32, i32* %v1_188, align 4
  store i32 %v2_188, i32* %eax.global-to-local, align 4
  %v1_18a = inttoptr i32 %v2_188 to i32*
  %v2_18a = load i32, i32* %v1_18a, align 4
  store i32 %v2_18a, i32* %ecx.global-to-local, align 4
  %v1_18c = load i32, i32* %ebx.global-to-local, align 4
  %v2_18c = add i32 %v1_18c, 32
  %v3_18c = inttoptr i32 %v2_18c to i32*
  store i32 %v2_18a, i32* %v3_18c, align 4
  %v0_18f = load i32, i32* %eax.global-to-local, align 4
  %v1_18f = add i32 %v0_18f, 4
  %v2_18f = inttoptr i32 %v1_18f to i32*
  %v3_18f = load i32, i32* %v2_18f, align 4
  store i32 %v3_18f, i32* %ecx.global-to-local, align 4
  %v1_192 = load i32, i32* %ebx.global-to-local, align 4
  %v2_192 = add i32 %v1_192, 36
  %v3_192 = inttoptr i32 %v2_192 to i32*
  store i32 %v3_18f, i32* %v3_192, align 4
  %v0_195 = load i32, i32* %eax.global-to-local, align 4
  %v1_195 = add i32 %v0_195, ptrtoint (i32* @global_var_8.252 to i32)
  %v2_195 = inttoptr i32 %v1_195 to i32*
  %v3_195 = load i32, i32* %v2_195, align 4
  store i32 %v3_195, i32* %ecx.global-to-local, align 4
  %v1_198 = load i32, i32* %ebx.global-to-local, align 4
  %v2_198 = add i32 %v1_198, 40
  %v3_198 = inttoptr i32 %v2_198 to i32*
  store i32 %v3_195, i32* %v3_198, align 4
  %v0_19b = load i32, i32* %eax.global-to-local, align 4
  %v1_19b = add i32 %v0_19b, ptrtoint (i32* @global_var_c.253 to i32)
  %v2_19b = inttoptr i32 %v1_19b to i32*
  %v3_19b = load i32, i32* %v2_19b, align 4
  store i32 %v3_19b, i32* %ecx.global-to-local, align 4
  %v1_19e = load i32, i32* %ebx.global-to-local, align 4
  %v2_19e = add i32 %v1_19e, 44
  %v3_19e = inttoptr i32 %v2_19e to i32*
  store i32 %v3_19b, i32* %v3_19e, align 4
  %v0_1a1 = load i32, i32* %eax.global-to-local, align 4
  %v1_1a1 = add i32 %v0_1a1, ptrtoint (i32* @global_var_10.254 to i32)
  %v2_1a1 = inttoptr i32 %v1_1a1 to i32*
  %v3_1a1 = load i32, i32* %v2_1a1, align 4
  store i32 %v3_1a1, i32* %ecx.global-to-local, align 4
  %v1_1a4 = load i32, i32* %ebx.global-to-local, align 4
  %v2_1a4 = add i32 %v1_1a4, 48
  %v3_1a4 = inttoptr i32 %v2_1a4 to i32*
  store i32 %v3_1a1, i32* %v3_1a4, align 4
  %v0_1a7 = load i32, i32* %eax.global-to-local, align 4
  %v1_1a7 = add i32 %v0_1a7, 20
  %v2_1a7 = inttoptr i32 %v1_1a7 to i32*
  %v3_1a7 = load i32, i32* %v2_1a7, align 4
  store i32 %v3_1a7, i32* %ecx.global-to-local, align 4
  %v1_1aa = load i32, i32* %ebx.global-to-local, align 4
  %v2_1aa = add i32 %v1_1aa, 52
  %v3_1aa = inttoptr i32 %v2_1aa to i32*
  store i32 %v3_1a7, i32* %v3_1aa, align 4
  %v0_1ad = load i32, i32* %eax.global-to-local, align 4
  %v1_1ad = add i32 %v0_1ad, 24
  %v2_1ad = inttoptr i32 %v1_1ad to i32*
  %v3_1ad = load i32, i32* %v2_1ad, align 4
  store i32 %v3_1ad, i32* %ecx.global-to-local, align 4
  %v1_1b0 = load i32, i32* %ebx.global-to-local, align 4
  %v2_1b0 = add i32 %v1_1b0, 56
  %v3_1b0 = inttoptr i32 %v2_1b0 to i32*
  store i32 %v3_1ad, i32* %v3_1b0, align 4
  %v0_1b3 = load i32, i32* %eax.global-to-local, align 4
  %v1_1b3 = add i32 %v0_1b3, 28
  %v2_1b3 = inttoptr i32 %v1_1b3 to i32*
  %v3_1b3 = load i32, i32* %v2_1b3, align 4
  %v1_1b6 = load i32, i32* %ebx.global-to-local, align 4
  %v2_1b6 = add i32 %v1_1b6, 60
  %v3_1b6 = inttoptr i32 %v2_1b6 to i32*
  store i32 %v3_1b3, i32* %v3_1b6, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v0_1be = load i32, i32* %ebx.global-to-local, align 4
  %v1_1be = add i32 %v0_1be, 64
  %v2_1be = inttoptr i32 %v1_1be to i8*
  store i8 1, i8* %v2_1be, align 1
  br label %dec_label_pc_132

dec_label_pc_1c7:                                 ; preds = %dec_label_pc_132
  ret void

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 1, 0, 2, 3 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18 }
  uselistorder i32 32, { 2, 0, 1 }
  uselistorder i32 %chNewIV, { 1, 0, 2 }
  uselistorder i32 %chNewKey, { 1, 0, 2 }
}

define void @_ZN8CCrypter7EncryptERKSt6vectorIh16secure_allocatorIhEERS0_IhSaIhEE(i32 %this, i32 %vchPlaintext, i32 %vchCiphertext) local_unnamed_addr {
dec_label_pc_1d0:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_1d6 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* %ebx.global-to-local, align 4
  store i32 0, i32* @eax, align 4
  %v0_1f3 = load i32, i32* %esi.global-to-local, align 4
  store i32 %vchCiphertext, i32* %esi.global-to-local, align 4
  %v0_201 = load i32, i32* %edi.global-to-local, align 4
  store i32 %vchPlaintext, i32* %edi.global-to-local, align 4
  %v1_20f = add i32 %this, 64
  %v2_20f = inttoptr i32 %v1_20f to i8*
  %v3_20f = load i8, i8* %v2_20f, align 1
  %v10_20f = icmp eq i8 %v3_20f, 0
  %v0_213 = load i32, i32* %ebp.global-to-local, align 4
  %v1_21a = icmp eq i1 %v10_20f, false
  br i1 %v1_21a, label %dec_label_pc_258, label %dec_label_pc_21c

dec_label_pc_21c:                                 ; preds = %dec_label_pc_1d0
  br i1 false, label %bb, label %dec_label_pc_230

bb:                                               ; preds = %dec_label_pc_21c
  br label %dec_label_pc_230

dec_label_pc_230:                                 ; preds = %bb, %dec_label_pc_21c
  store i32 %v0_1d6, i32* %ebx.global-to-local, align 4
  store i32 %v0_1f3, i32* %esi.global-to-local, align 4
  store i32 %v0_201, i32* %edi.global-to-local, align 4
  store i32 %v0_213, i32* %ebp.global-to-local, align 4
  ret void

dec_label_pc_258:                                 ; preds = %dec_label_pc_1d0
  %v1_258 = add i32 %vchPlaintext, 4
  %v2_258 = inttoptr i32 %v1_258 to i32*
  %v3_258 = load i32, i32* %v2_258, align 4
  store i32 %v3_258, i32* %ebp.global-to-local, align 4
  store i32 0, i32* @eax, align 4
  %v2_25d = inttoptr i32 %vchPlaintext to i32*
  %v3_25d = load i32, i32* %v2_25d, align 4
  %v4_25d = sub i32 %v3_258, %v3_25d
  store i32 %v4_25d, i32* %ebp.global-to-local, align 4
  %v1_26f = add i32 %v4_25d, ptrtoint (i32* @global_var_10.254 to i32)
  store i32 %v1_26f, i32* @edx, align 4
  %v1_272 = icmp eq i32 %v1_26f, 0
  br i1 %v1_272, label %bb115, label %dec_label_pc_292

bb115:                                            ; preds = %dec_label_pc_258
  %v2_290 = call i32 @function_2a6(i32 0)
  br label %dec_label_pc_292

dec_label_pc_292:                                 ; preds = %bb115, %dec_label_pc_258
  ret void
}

define i32 @function_2a6(i32 %arg1) local_unnamed_addr {
dec_label_pc_2a6:
  %v1_2a6 = load i32, i32* @eax, align 4
  ret i32 %v1_2a6
}

define i32 @function_33a() local_unnamed_addr {
dec_label_pc_33a:
  ret i32 0
}

define i32 @function_394() local_unnamed_addr {
dec_label_pc_394:
  %eax.global-to-local = alloca i32, align 4
  %v0_394 = load i32, i32* %eax.global-to-local, align 4
  %v11_394 = and i32 %v0_394, -119
  store i32 %v11_394, i32* %eax.global-to-local, align 4
  ret i32 %v11_394

; uselistorder directives
  uselistorder i32 %v11_394, { 1, 0 }
}

define i32 @function_39b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_39b:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_77 = alloca i8, align 1
  %v0_39b = load i32, i32* %ebp.global-to-local, align 4
  %v1_39b = add i32 %v0_39b, -1957071653
  %v2_39b = inttoptr i32 %v1_39b to i32*
  %v3_39b = load i32, i32* %v2_39b, align 4
  %v4_39b = add i32 %v3_39b, 1
  store i32 %v4_39b, i32* %v2_39b, align 4
  %v0_3a1 = load i32, i32* %esi.global-to-local, align 4
  %v1_3a1 = add i32 %v0_3a1, 1
  store i32 %v1_3a1, i32* %esi.global-to-local, align 4
  %v0_3a2 = load i32, i32* %eax.global-to-local, align 4
  %v2_3a2 = add i32 %v0_3a2, 139
  %v16_3a2 = urem i32 %v2_3a2, 256
  %v18_3a2 = and i32 %v0_3a2, -256
  %v19_3a2 = or i32 %v16_3a2, %v18_3a2
  store i32 %v19_3a2, i32* %eax.global-to-local, align 4
  %v5_3a9 = add i32 %arg2, %arg1
  %v1_3af = load i32, i32* %ecx.global-to-local, align 4
  %v2_3af = sub i32 %v19_3a2, %v1_3af
  store i8 0, i8* %stack_var_77, align 1
  %tmp103 = icmp ugt i32 %v5_3a9, %v2_3af
  br i1 %tmp103, label %dec_label_pc_3d0, label %dec_label_pc_3ba

dec_label_pc_3ba:                                 ; preds = %dec_label_pc_39b
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_3c5 = add i32 %v1_3af, %v5_3a9
  %v2_3c7 = add i32 %v0_3a1, 5
  %v3_3c7 = inttoptr i32 %v2_3c7 to i32*
  store i32 %v2_3c5, i32* %v3_3c7, align 4
  %v0_3ca = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3ca

dec_label_pc_3d0:                                 ; preds = %dec_label_pc_39b
  %v2_3d0 = ptrtoint i8* %stack_var_77 to i32
  store i32 %v2_3d0, i32* %ecx.global-to-local, align 4
  %v2_3d4 = sub i32 %v5_3a9, %v2_3af
  %sext = mul i32 %v1_3a1, 65536
  %v4_3e5 = sdiv i32 %sext, 65536
  %v5_3e5 = inttoptr i32 %v4_3e5 to i32*
  %v6_3e5 = call i32 @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEjRKh(i32* %v5_3e5, i32 %v19_3a2, i32 %v2_3d4, i32 %v2_3d0)
  store i32 1, i32* %eax.global-to-local, align 4
  ret i32 1

; uselistorder directives
  uselistorder i32 %v5_3a9, { 1, 0, 2 }
  uselistorder i32 %v0_3a2, { 1, 0 }
  uselistorder i32 65536, { 1, 0 }
}

define i32 @function_3f4(i32 %arg1) local_unnamed_addr {
dec_label_pc_3f4:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3f9() local_unnamed_addr {
dec_label_pc_3f9:
  ret i32 0
}

define i32 @function_405() local_unnamed_addr {
dec_label_pc_405:
  %eax.global-to-local = alloca i32, align 4
  %v0_405 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_405
}

define i1 @_Z13EncryptSecretRKSt6vectorIh16secure_allocatorIhEES4_RK7uint256RS_IhSaIhEE(i32 %vMasterKey, i32 %vchPlaintext, i32 %nIV, i32 %vchCiphertext) local_unnamed_addr {
dec_label_pc_420:
  %tmp105 = urem i32 %vchCiphertext, 2
  %tmp106 = icmp ne i32 %tmp105, 0
  ret i1 %tmp106
}

define i32 @function_4b0() local_unnamed_addr {
dec_label_pc_4b0:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_500() local_unnamed_addr {
dec_label_pc_500:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_558() local_unnamed_addr {
dec_label_pc_558:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_59e() local_unnamed_addr {
dec_label_pc_59e:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_5a8() local_unnamed_addr {
dec_label_pc_5a8:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_5e4() local_unnamed_addr {
dec_label_pc_5e4:
  %eax.global-to-local = alloca i32, align 4
  %v0_5e4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_5e4
}

define i32 @function_6c2(i16 %arg1) local_unnamed_addr {
dec_label_pc_6c2:
  %eax.global-to-local = alloca i32, align 4
  %v6_6c2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_6c2
}

define i32 @function_6f8() local_unnamed_addr {
dec_label_pc_6f8:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_777() local_unnamed_addr {
dec_label_pc_777:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_785() local_unnamed_addr {
dec_label_pc_785:
  %eax.global-to-local = alloca i32, align 4
  %v2_785 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v2_785
}

define i32 @function_7c8() local_unnamed_addr {
dec_label_pc_7c8:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_847() local_unnamed_addr {
dec_label_pc_847:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_855() local_unnamed_addr {
dec_label_pc_855:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_860(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_860:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_860 = load i32, i32* %ebp.global-to-local, align 4
  %v1_860 = add i32 %v0_860, 881135552
  %v2_860 = inttoptr i32 %v1_860 to i32*
  %v3_860 = load i32, i32* %v2_860, align 4
  %v4_860 = add i32 %v3_860, 1
  store i32 %v4_860, i32* %v2_860, align 4
  %v2_866 = load i32, i32* %eax.global-to-local, align 4
  %v4_866 = mul i32 %v2_866, 2
  %v21_866 = inttoptr i32 %v2_866 to i32*
  store i32 %v4_866, i32* %v21_866, align 4
  %v0_868 = load i32, i32* %ebx.global-to-local, align 4
  %v1_868 = add i32 %v0_868, 13378708
  %v2_868 = inttoptr i32 %v1_868 to i8*
  %v3_868 = load i8, i8* %v2_868, align 1
  %v4_868 = load i32, i32* %ecx.global-to-local, align 4
  %v5_868 = trunc i32 %v4_868 to i8
  %v6_868 = add i8 %v5_868, %v3_868
  store i8 %v6_868, i8* %v2_868, align 1
  %v2_86e = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_86e = load i32, i32* %eax.global-to-local, align 4
  %v4_86e = trunc i32 %v3_86e to i8
  %v5_86e = add i8 %v4_86e, %v2_86e
  %v21_86e = inttoptr i32 %v3_86e to i8*
  store i8 %v5_86e, i8* %v21_86e, align 1
  %v0_870 = load i32, i32* %edx.global-to-local, align 4
  %v1_870 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_870 = xor i32 %v1_870, %v0_870
  %v3_870 = icmp eq i32 %v2_870, 0
  store i32 %v2_870, i32* %edx.global-to-local, align 4
  %v0_877 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_877, i32* @eax, align 4
  %v1_879 = icmp eq i1 %v3_870, false
  br i1 %v1_879, label %bb, label %dec_label_pc_87f

bb:                                               ; preds = %dec_label_pc_860
  %v2_879 = call i32 @function_977()
  store i32 %v2_879, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_87f

dec_label_pc_87f:                                 ; preds = %bb, %dec_label_pc_860
  %v0_889 = phi i32 [ %v2_879, %bb ], [ %v0_877, %dec_label_pc_860 ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  store i32 %arg4, i32* %ebp.global-to-local, align 4
  ret i32 %v0_889

; uselistorder directives
  uselistorder i32 %v2_866, { 1, 0 }
}

define i32 @function_890() local_unnamed_addr {
dec_label_pc_890:
  %eax.global-to-local = alloca i32, align 4
  %v3_8a8 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_8a8
}

define i32 @function_8b8() local_unnamed_addr {
dec_label_pc_8b8:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_8f8() local_unnamed_addr {
dec_label_pc_8f8:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_949() local_unnamed_addr {
dec_label_pc_949:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_94a() local_unnamed_addr {
dec_label_pc_94a:
  %eax.global-to-local = alloca i32, align 4
  %v0_94a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_94a
}

define i32 @function_95b() local_unnamed_addr {
dec_label_pc_95b:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_963() local_unnamed_addr {
dec_label_pc_963:
  %v0_963 = call i32 @function_949()
  ret i32 %v0_963
}

define i32 @function_965() local_unnamed_addr {
dec_label_pc_965:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_977() local_unnamed_addr {
dec_label_pc_977:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_97b() local_unnamed_addr {
dec_label_pc_97b:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_120 = alloca i32, align 4
  %v0_97b = load i32, i32* %ebp.global-to-local, align 4
  %v1_97b = add i32 %v0_97b, 8397980
  %v2_97b = inttoptr i32 %v1_97b to i32*
  %v3_97b = load i32, i32* %v2_97b, align 4
  %v4_97b = add i32 %v3_97b, -1
  store i32 %v4_97b, i32* %v2_97b, align 4
  %v2_981 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_981 = load i32, i32* %eax.global-to-local, align 4
  %v4_981 = trunc i32 %v3_981 to i8
  %v5_981 = add i8 %v4_981, %v2_981
  %v21_981 = inttoptr i32 %v3_981 to i8*
  store i8 %v5_981, i8* %v21_981, align 1
  %v0_995 = load i32, i32* %ebx.global-to-local, align 4
  %v1_998 = call i32 @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(i32 %v0_995)
  store i32 %v1_998, i32* %eax.global-to-local, align 4
  %v0_99d = call i32 @_ZN5boost11unique_lockINS_5mutexEED2Ev.part.36()
  store i32 %v0_99d, i32* %eax.global-to-local, align 4
  %v2_9a2 = ptrtoint i32* %stack_var_120 to i32
  store i32 %v2_9a2, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_3028_type* @global_var_3028.258 to i32), i32* %stack_var_120, align 4
  %v1_9b5 = call i32 @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(i32 %v2_9a2)
  store i32 %v1_9b5, i32* @eax, align 4
  %v0_9ba = call i32 @function_965()
  store i32 %v0_9ba, i32* %eax.global-to-local, align 4
  ret i32 %v0_9ba
}

define i32 @function_9bc() local_unnamed_addr {
dec_label_pc_9bc:
  %v0_9bc = call i32 @function_965()
  ret i32 %v0_9bc
}

define i32 @function_9c3() local_unnamed_addr {
dec_label_pc_9c3:
  %eax.global-to-local = alloca i32, align 4
  %v0_9c3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9c3
}

define i32 @function_9cf() local_unnamed_addr {
dec_label_pc_9cf:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_9cf = add i32 %tmp91, 9118860
  %v2_9cf = inttoptr i32 %v1_9cf to i32*
  %v3_9cf = load i32, i32* %v2_9cf, align 4
  %v4_9cf = add i32 %v3_9cf, -1
  store i32 %v4_9cf, i32* %v2_9cf, align 4
  %v2_9d5 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_9d5 = load i32, i32* %eax.global-to-local, align 4
  %v4_9d5 = trunc i32 %v3_9d5 to i8
  %v5_9d5 = add i8 %v4_9d5, %v2_9d5
  %v21_9d5 = inttoptr i32 %v3_9d5 to i8*
  store i8 %v5_9d5, i8* %v21_9d5, align 1
  %v0_9d7 = load i32, i32* %ecx.global-to-local, align 4
  %v1_9da = call i32 @_ZN8CCrypterD1Ev(i32 %v0_9d7)
  store i32 %v1_9da, i32* @eax, align 4
  %v0_9df = call i32 @function_95b()
  store i32 %v0_9df, i32* %eax.global-to-local, align 4
  ret i32 %v0_9df
}

define i32 @function_9e4() local_unnamed_addr {
dec_label_pc_9e4:
  %eax.global-to-local = alloca i32, align 4
  %v0_9e4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9e4
}

define i32 @function_a24() local_unnamed_addr {
dec_label_pc_a24:
  %v0_a24 = call i32 @function_965()
  ret i32 %v0_a24

; uselistorder directives
  uselistorder i32 ()* @function_965, { 2, 1, 0 }
}

define void @_ZN8CCrypter7DecryptERKSt6vectorIhSaIhEERS0_Ih16secure_allocatorIhEE(i32 %this, i32 %vchCiphertext, i32 %vchPlaintext) local_unnamed_addr {
dec_label_pc_a30:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_a31 = load i32, i32* %edi.global-to-local, align 4
  %v0_a33 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* %ebx.global-to-local, align 4
  store i32 0, i32* @eax, align 4
  store i32 %this, i32* %ebx.global-to-local, align 4
  %v1_a6e = add i32 %this, 64
  %v2_a6e = inttoptr i32 %v1_a6e to i8*
  %v3_a6e = load i8, i8* %v2_a6e, align 1
  %v10_a6e = icmp eq i8 %v3_a6e, 0
  %v1_a72 = icmp eq i1 %v10_a6e, false
  br i1 %v1_a72, label %dec_label_pc_a98, label %dec_label_pc_a74

dec_label_pc_a74:                                 ; preds = %dec_label_pc_a30
  br i1 false, label %bb, label %dec_label_pc_a88

bb:                                               ; preds = %dec_label_pc_a74
  br label %dec_label_pc_a88

dec_label_pc_a88:                                 ; preds = %bb, %dec_label_pc_a74
  store i32 %v0_a33, i32* %ebx.global-to-local, align 4
  store i32 %v0_a31, i32* %edi.global-to-local, align 4
  ret void

dec_label_pc_a98:                                 ; preds = %dec_label_pc_a30
  store i32 %vchCiphertext, i32* %ebx.global-to-local, align 4
  %v1_ab0 = add i32 %vchCiphertext, 4
  %v2_ab0 = inttoptr i32 %v1_ab0 to i32*
  %v3_ab0 = load i32, i32* %v2_ab0, align 4
  store i32 %v3_ab0, i32* %ebx.global-to-local, align 4
  %v1_ab3 = inttoptr i32 %vchCiphertext to i32*
  %v2_ab3 = load i32, i32* %v1_ab3, align 4
  %v2_ac5 = sub i32 %v3_ab0, %v2_ab3
  %v12_ac5 = icmp eq i32 %v2_ac5, 0
  store i32 %v2_ac5, i32* %ebx.global-to-local, align 4
  store i32 %v2_ac5, i32* @edi, align 4
  br i1 %v12_ac5, label %bb121, label %dec_label_pc_ad9

bb121:                                            ; preds = %dec_label_pc_a98
  %v5_ad3 = call i32 @function_d1c(i32 0, i32 %this, i32 %vchPlaintext, i32 %vchCiphertext)
  br label %dec_label_pc_ad9

dec_label_pc_ad9:                                 ; preds = %bb121, %dec_label_pc_a98
  ret void

; uselistorder directives
  uselistorder i32 64, { 1, 2, 3, 0 }
  uselistorder i32 %vchCiphertext, { 0, 3, 2, 1 }
  uselistorder i32 %this, { 2, 0, 1, 3 }
}

define i32 @function_b18() local_unnamed_addr {
dec_label_pc_b18:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_b5e() local_unnamed_addr {
dec_label_pc_b5e:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_b68() local_unnamed_addr {
dec_label_pc_b68:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_ba3(i32 %arg1) local_unnamed_addr {
dec_label_pc_ba3:
  %esi.global-to-local = alloca i32, align 4
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %stack_var_72 = alloca i32, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v2_bab = ptrtoint i32* %stack_var_72 to i32
  %v2_bb6 = inttoptr i32 %arg1 to i32*
  %v3_bb6 = call i32 @_ZNSt6vectorIh16secure_allocatorIhEEaSERKS2_(i32* %v2_bb6, i32 %v2_bab)
  store i32 %v3_bb6, i32* @eax, align 4
  %v3_bbb = load i32, i32* %stack_var_72, align 4
  %v1_bc3 = icmp eq i32 %v3_bbb, 0
  br i1 %v1_bc3, label %bb, label %dec_label_pc_bc7

bb:                                               ; preds = %dec_label_pc_ba3
  %v1_bc5 = call i32 @function_bf1()
  %v0_bc7.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_bc7

dec_label_pc_bc7:                                 ; preds = %bb, %dec_label_pc_ba3
  %v3_bcd = phi i32 [ %v1_bc5, %bb ], [ %v3_bb6, %dec_label_pc_ba3 ]
  %v0_bc7 = phi i32 [ %v0_bc7.pre, %bb ], [ %tmp3, %dec_label_pc_ba3 ]
  %v2_bc7 = sub i32 %v0_bc7, %v3_bbb
  store i32 %v2_bc7, i32* %esi.global-to-local, align 4
  ret i32 %v3_bcd
}

define i32 @function_bf1() local_unnamed_addr {
dec_label_pc_bf1:
  %v4_bf5 = load i32, i32* @eax, align 4
  ret i32 %v4_bf5
}

define i32 @function_c10() local_unnamed_addr {
dec_label_pc_c10:
  %eax.global-to-local = alloca i32, align 4
  %v0_c10 = load i32, i32* %eax.global-to-local, align 4
  %v11_c10 = and i32 %v0_c10, or (i32 zext (i8 ptrtoint (i8* @global_var_83.259 to i8) to i32), i32 -256)
  store i32 %v11_c10, i32* %eax.global-to-local, align 4
  ret i32 %v11_c10

; uselistorder directives
  uselistorder i32 %v11_c10, { 1, 0 }
}

define i32 @function_c35() local_unnamed_addr {
dec_label_pc_c35:
  ret i32 0
}

define i32 @function_c40() local_unnamed_addr {
dec_label_pc_c40:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_cdc(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_cdc:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  %v0_cdc = load i32, i32* %ebp.global-to-local, align 4
  %v1_cdc = add i32 %v0_cdc, -1316745226
  %v2_cdc = inttoptr i32 %v1_cdc to i32*
  %v3_cdc = load i32, i32* %v2_cdc, align 4
  %v4_cdc = add i32 %v3_cdc, 1
  store i32 %v4_cdc, i32* %v2_cdc, align 4
  %v2_ce2 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_ce2 = load i32, i32* %eax.global-to-local, align 4
  %v4_ce2 = trunc i32 %v3_ce2 to i8
  %v5_ce2 = add i8 %v4_ce2, %v2_ce2
  %v21_ce2 = inttoptr i32 %v3_ce2 to i8*
  store i8 %v5_ce2, i8* %v21_ce2, align 1
  %v0_ce4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_ce4 = add i32 %v0_ce4, -1959779236
  %v2_ce4 = inttoptr i32 %v1_ce4 to i8*
  %v3_ce4 = load i8, i8* %v2_ce4, align 1
  %v4_ce4 = load i32, i32* %ecx.global-to-local, align 4
  %v5_ce4 = trunc i32 %v4_ce4 to i8
  %v6_ce4 = add i8 %v5_ce4, %v3_ce4
  store i8 %v6_ce4, i8* %v2_ce4, align 1
  %v0_ceb = load i32, i32* %eax.global-to-local, align 4
  %v11_ceb = and i32 %v0_ceb, -156
  store i32 %v11_ceb, i32* %eax.global-to-local, align 4
  %v0_ced = load i32, i32* %edx.global-to-local, align 4
  %v5_ced = add i32 %v0_ced, %arg2
  store i32 %v5_ced, i32* @edx, align 4
  %v0_cf6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_cf6 = add i32 %v0_cf6, 4
  %v2_cf6 = inttoptr i32 %v1_cf6 to i32*
  %v3_cf6 = load i32, i32* %v2_cf6, align 4
  store i32 %v3_cf6, i32* @eax, align 4
  store i32 %v0_cf6, i32* %ecx.global-to-local, align 4
  %v2_cfd = sub i32 %v3_cf6, %v0_cf6
  store i32 %v2_cfd, i32* @ebx, align 4
  %tmp103 = icmp ugt i32 %v5_ced, %v2_cfd
  br i1 %tmp103, label %bb, label %dec_label_pc_d03

bb:                                               ; preds = %dec_label_pc_cdc
  %v4_cea = ptrtoint i32* %stack_var_0 to i32
  %v5_d01 = call i32 @function_d2b(i32 %v4_cea)
  store i32 %v5_d01, i32* %eax.global-to-local, align 4
  %v0_d12.pre = load i32, i32* @edx, align 4
  %v1_d12.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_d03

dec_label_pc_d03:                                 ; preds = %dec_label_pc_cdc, %bb
  %v1_d12 = phi i32 [ %v0_cf6, %dec_label_pc_cdc ], [ %v1_d12.pre, %bb ]
  %v0_d12 = phi i32 [ %v5_ced, %dec_label_pc_cdc ], [ %v0_d12.pre, %bb ]
  store i32 1, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_d12 = add i32 %v0_d12, %v1_d12
  store i32 %v2_d12, i32* %edx.global-to-local, align 4
  %v2_d14 = add i32 %arg1, 4
  %v3_d14 = inttoptr i32 %v2_d14 to i32*
  store i32 %v2_d12, i32* %v3_d14, align 4
  %v0_d17 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d17

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 2, 0, 3, 4, 5 }
  uselistorder label %dec_label_pc_d03, { 1, 0 }
}

define i32 @function_d1c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_d1c:
  %v1_d26 = call i32 @function_ba3(i32 0)
  ret i32 %v1_d26
}

define i32 @function_d2b(i32 %arg1) local_unnamed_addr {
dec_label_pc_d2b:
  %stack_var_111 = alloca i32, align 4
  %v0_d2b = load i32, i32* @edx, align 4
  %v1_d2b = load i32, i32* @ebx, align 4
  %v2_d2b = sub i32 %v0_d2b, %v1_d2b
  %v2_d31 = ptrtoint i32* %stack_var_111 to i32
  %v0_d35 = load i32, i32* @eax, align 4
  %v4_d44 = inttoptr i32 %arg1 to i32*
  %v5_d44 = call i32 @_ZNSt6vectorIh16secure_allocatorIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS2_EEjRKh(i32* %v4_d44, i32 %v0_d35, i32 %v2_d2b, i32 %v2_d31)
  ret i32 1
}

define i32 @function_d78() local_unnamed_addr {
dec_label_pc_d78:
  %eax.global-to-local = alloca i32, align 4
  %v0_d78 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d78
}

define i32 @function_d91(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_d91:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d96() local_unnamed_addr {
dec_label_pc_d96:
  ret i32 0
}

define i32 @function_df5() local_unnamed_addr {
dec_label_pc_df5:
  %ebx.global-to-local = alloca i32, align 4
  %v0_df5 = call i32 @_ZN5boost11unique_lockINS_5mutexEED2Ev.part.36()
  %v0_dfc = load i32, i32* %ebx.global-to-local, align 4
  %v1_dff = inttoptr i32 %v0_dfc to i32*
  %v2_dff = call i32 @_ZN5boost10lock_errorD1Ev(i32* %v1_dff)
  ret i32 %v2_dff
}

define i1 @_Z13DecryptSecretRKSt6vectorIh16secure_allocatorIhEERKS_IhSaIhEERK7uint256RS2_(i32 %vMasterKey, i32 %vchCiphertext, i32 %nIV, i32 %vchPlaintext) local_unnamed_addr {
dec_label_pc_e10:
  %tmp105 = urem i32 %vchPlaintext, 2
  %tmp106 = icmp ne i32 %tmp105, 0
  ret i1 %tmp106
}

define i32 @function_ea0() local_unnamed_addr {
dec_label_pc_ea0:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_ef0() local_unnamed_addr {
dec_label_pc_ef0:
  %eax.global-to-local = alloca i32, align 4
  %v2_ef0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v2_ef0
}

define i32 @function_f0f() local_unnamed_addr {
dec_label_pc_f0f:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_104 = alloca i32, align 4
  %stack_var_202 = alloca i32, align 4
  %v0_f0f = load i32, i32* %ebp.global-to-local, align 4
  %v1_f0f = add i32 %v0_f0f, -1065021504
  %v2_f0f = inttoptr i32 %v1_f0f to i32*
  %v3_f0f = load i32, i32* %v2_f0f, align 4
  %v4_f0f = add i32 %v3_f0f, 1
  store i32 %v4_f0f, i32* %v2_f0f, align 4
  %v0_f17 = load i32, i32* %ebx.global-to-local, align 4
  %v1_f17 = add i32 %v0_f17, 8245
  %v2_f17 = inttoptr i32 %v1_f17 to i8*
  %v3_f17 = load i8, i8* %v2_f17, align 1
  %v4_f17 = load i32, i32* %ecx.global-to-local, align 4
  %v5_f17 = trunc i32 %v4_f17 to i8
  %v6_f17 = add i8 %v5_f17, %v3_f17
  store i8 %v6_f17, i8* %v2_f17, align 1
  %v0_f1d = load i32, i32* %ebp.global-to-local, align 4
  %v1_f1d = add i32 %v0_f1d, 11216020
  %v2_f1d = inttoptr i32 %v1_f1d to i8*
  %v3_f1d = load i8, i8* %v2_f1d, align 1
  %v4_f1d = load i32, i32* %ecx.global-to-local, align 4
  %v5_f1d = trunc i32 %v4_f1d to i8
  %v6_f1d = add i8 %v5_f1d, %v3_f1d
  store i8 %v6_f1d, i8* %v2_f1d, align 1
  %v0_f23 = load i32, i32* %eax.global-to-local, align 4
  %v1_f23 = inttoptr i32 %v0_f23 to i8*
  %v2_f23 = load i8, i8* %v1_f23, align 1
  %v4_f23 = trunc i32 %v0_f23 to i8
  %v5_f23 = add i8 %v2_f23, %v4_f23
  store i8 %v5_f23, i8* %v1_f23, align 1
  %v2_f25 = ptrtoint i32* %stack_var_202 to i32
  store i32 %v2_f25, i32* %ecx.global-to-local, align 4
  %v0_f2c = load i32, i32* %edx.global-to-local, align 4
  %v1_f36 = load i32, i32* %esi.global-to-local, align 4
  %v2_f36 = and i32 %v1_f36, %v0_f2c
  store i32 %v2_f36, i32* %ebx.global-to-local, align 4
  %v2_f38 = and i32 %v1_f36, %v2_f25
  store i32 %v2_f38, i32* %esi.global-to-local, align 4
  %tmp115 = icmp ugt i32 %v2_f36, %v2_f38
  br i1 %tmp115, label %dec_label_pc_f98, label %dec_label_pc_f3e

dec_label_pc_f3e:                                 ; preds = %dec_label_pc_f0f
  %v2_f42 = ptrtoint i32* %stack_var_104 to i32
  store i32 %v2_f42, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_f48

dec_label_pc_f48:                                 ; preds = %dec_label_pc_f8a, %dec_label_pc_f3e
  %v4_f69.pre13 = phi i32 [ %v2_f8e, %dec_label_pc_f8a ], [ %v2_f36, %dec_label_pc_f3e ]
  %v0_f48 = load i32, i32* inttoptr (i32 44 to i32*), align 4
  store i32 %v0_f48, i32* %eax.global-to-local, align 4
  %v1_f4d = icmp eq i32 %v0_f48, 0
  br i1 %v1_f4d, label %bb, label %dec_label_pc_f55

bb:                                               ; preds = %dec_label_pc_f48
  %v1_f4f = call i32 @function_12e8()
  store i32 %v1_f4f, i32* %eax.global-to-local, align 4
  %v4_f69.pre.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_f55

dec_label_pc_f55:                                 ; preds = %bb, %dec_label_pc_f48
  %v4_f69.pre = phi i32 [ %v4_f69.pre.pre, %bb ], [ %v4_f69.pre13, %dec_label_pc_f48 ]
  %v0_f693 = phi i32 [ %v1_f4f, %bb ], [ %v0_f48, %dec_label_pc_f48 ]
  store i32 40, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_f69.outer

dec_label_pc_f60:                                 ; preds = %dec_label_pc_f69
  store i32 %v0_f60, i32* %edx.global-to-local, align 4
  %v1_f62 = add i32 %v0_f60, 8
  %v2_f62 = inttoptr i32 %v1_f62 to i32*
  %v3_f62 = load i32, i32* %v2_f62, align 4
  store i32 %v3_f62, i32* %eax.global-to-local, align 4
  %v1_f65 = icmp eq i32 %v3_f62, 0
  br i1 %v1_f65, label %dec_label_pc_f75, label %dec_label_pc_f69.outer

dec_label_pc_f69.outer:                           ; preds = %dec_label_pc_f60, %dec_label_pc_f55
  %v0_f756.ph = phi i32 [ %v0_f60, %dec_label_pc_f60 ], [ 40, %dec_label_pc_f55 ]
  %v0_f60.ph = phi i32 [ %v3_f62, %dec_label_pc_f60 ], [ %v0_f693, %dec_label_pc_f55 ]
  br label %dec_label_pc_f69

dec_label_pc_f69:                                 ; preds = %dec_label_pc_f69.outer, %dec_label_pc_f6e
  %v0_f60 = phi i32 [ %v3_f6e, %dec_label_pc_f6e ], [ %v0_f60.ph, %dec_label_pc_f69.outer ]
  %v1_f69 = add i32 %v0_f60, ptrtoint (i32* @global_var_10.254 to i32)
  %v2_f69 = inttoptr i32 %v1_f69 to i32*
  %v3_f69 = load i32, i32* %v2_f69, align 4
  %v10_f69 = icmp ult i32 %v3_f69, %v4_f69.pre
  %v1_f6c = icmp eq i1 %v10_f69, false
  br i1 %v1_f6c, label %dec_label_pc_f60, label %dec_label_pc_f6e

dec_label_pc_f6e:                                 ; preds = %dec_label_pc_f69
  %v1_f6e = add i32 %v0_f60, 12
  %v2_f6e = inttoptr i32 %v1_f6e to i32*
  %v3_f6e = load i32, i32* %v2_f6e, align 4
  store i32 %v3_f6e, i32* %eax.global-to-local, align 4
  %v1_f71 = icmp eq i32 %v3_f6e, 0
  %v1_f73 = icmp eq i1 %v1_f71, false
  br i1 %v1_f73, label %dec_label_pc_f69, label %dec_label_pc_f75

dec_label_pc_f75:                                 ; preds = %dec_label_pc_f60, %dec_label_pc_f6e
  %v0_f75 = phi i32 [ %v0_f756.ph, %dec_label_pc_f6e ], [ %v0_f60, %dec_label_pc_f60 ]
  %v10_f75 = icmp eq i32 %v0_f75, 40
  br i1 %v10_f75, label %bb116, label %dec_label_pc_f81

bb116:                                            ; preds = %dec_label_pc_f75
  %v1_f7b = call i32 @function_12e8()
  store i32 %v1_f7b, i32* %eax.global-to-local, align 4
  %v0_f81.pre = load i32, i32* %edx.global-to-local, align 4
  %v4_f81.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_f81

dec_label_pc_f81:                                 ; preds = %bb116, %dec_label_pc_f75
  %v4_f81 = phi i32 [ %v4_f81.pre, %bb116 ], [ %v4_f69.pre, %dec_label_pc_f75 ]
  %v0_f81 = phi i32 [ %v0_f81.pre, %bb116 ], [ %v0_f75, %dec_label_pc_f75 ]
  %v1_f81 = add i32 %v0_f81, 16
  %v2_f81 = inttoptr i32 %v1_f81 to i32*
  %v3_f81 = load i32, i32* %v2_f81, align 4
  %tmp117 = icmp ugt i32 %v3_f81, %v4_f81
  br i1 %tmp117, label %bb118, label %dec_label_pc_f8a

bb118:                                            ; preds = %dec_label_pc_f81
  %v4_f84 = call i32 @function_12e8()
  store i32 %v4_f84, i32* %eax.global-to-local, align 4
  %v0_f8a.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_f8a

dec_label_pc_f8a:                                 ; preds = %dec_label_pc_f81, %bb118
  %v19_f8a = phi i32 [ %v0_f81, %dec_label_pc_f81 ], [ %v0_f8a.pre, %bb118 ]
  %v1_f8a = add i32 %v19_f8a, 20
  %v2_f8a = inttoptr i32 %v1_f8a to i32*
  %v3_f8a = load i32, i32* %v2_f8a, align 4
  %v4_f8a = add i32 %v3_f8a, 1
  store i32 %v4_f8a, i32* %v2_f8a, align 4
  %v0_f8e = load i32, i32* %ebx.global-to-local, align 4
  %v1_f8e = load i32, i32* inttoptr (i32 28 to i32*), align 4
  %v2_f8e = add i32 %v1_f8e, %v0_f8e
  store i32 %v2_f8e, i32* %ebx.global-to-local, align 4
  %v0_f94 = load i32, i32* %esi.global-to-local, align 4
  %v7_f94 = icmp ult i32 %v0_f94, %v2_f8e
  %v1_f96 = icmp eq i1 %v7_f94, false
  br i1 %v1_f96, label %dec_label_pc_f48, label %dec_label_pc_f98

dec_label_pc_f98:                                 ; preds = %dec_label_pc_f8a, %dec_label_pc_f0f
  %v2_f98 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v2_f98

; uselistorder directives
  uselistorder i32 %v2_f8e, { 1, 2, 0 }
  uselistorder i32 %v3_f6e, { 1, 2, 0 }
  uselistorder i32 %v0_f60, { 0, 4, 5, 2, 3, 1 }
  uselistorder i32 %v4_f69.pre, { 1, 0 }
  uselistorder i32* %edx.global-to-local, { 1, 2, 0, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 6, 2, 1, 4, 3, 0, 5, 7 }
  uselistorder i32 ()* @function_12e8, { 2, 1, 0 }
  uselistorder label %dec_label_pc_f8a, { 1, 0 }
  uselistorder label %dec_label_pc_f75, { 1, 0 }
  uselistorder label %dec_label_pc_f69, { 1, 0 }
}

define i32 @function_fd4() local_unnamed_addr {
dec_label_pc_fd4:
  %eax.global-to-local = alloca i32, align 4
  %v0_fd4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_fd4
}

define i32 @function_10b2(i16 %arg1) local_unnamed_addr {
dec_label_pc_10b2:
  %eax.global-to-local = alloca i32, align 4
  %v6_10b2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_10b2
}

define i32 @function_10c2() local_unnamed_addr {
dec_label_pc_10c2:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_10c2 = load i32, i32* @ebp, align 4
  %v1_10c2 = add i32 %v0_10c2, -947580992
  %v2_10c2 = inttoptr i32 %v1_10c2 to i32*
  %v3_10c2 = load i32, i32* %v2_10c2, align 4
  %v4_10c2 = add i32 %v3_10c2, 1
  store i32 %v4_10c2, i32* %v2_10c2, align 4
  %v0_10c8 = load i32, i32* %eax.global-to-local, align 4
  %v5_10c8 = mul i32 %v0_10c8, 2
  %v20_10c8 = and i32 %v5_10c8, 254
  %v22_10c8 = and i32 %v0_10c8, -256
  %v23_10c8 = or i32 %v20_10c8, %v22_10c8
  store i32 %v23_10c8, i32* @eax, align 4
  %v0_10ca = load i32, i32* @ebx, align 4
  %v1_10ca = add i32 %v0_10ca, 8237
  %v2_10ca = inttoptr i32 %v1_10ca to i8*
  %v3_10ca = load i8, i8* %v2_10ca, align 1
  %v4_10ca = load i32, i32* %ecx.global-to-local, align 4
  %v5_10ca = trunc i32 %v4_10ca to i8
  %v6_10ca = add i8 %v5_10ca, %v3_10ca
  store i8 %v6_10ca, i8* %v2_10ca, align 1
  %v0_10d0 = load i32, i32* @ebx, align 4
  %v1_10d0 = add i32 %v0_10d0, 555492444
  %v2_10d0 = inttoptr i32 %v1_10d0 to i8*
  %v3_10d0 = load i8, i8* %v2_10d0, align 1
  %v4_10d0 = load i32, i32* %ecx.global-to-local, align 4
  %v5_10d0 = trunc i32 %v4_10d0 to i8
  %v6_10d0 = add i8 %v5_10d0, %v3_10d0
  store i8 %v6_10d0, i8* %v2_10d0, align 1
  %v0_10d6 = call i32 @function_10fb()
  store i32 %v0_10d6, i32* %eax.global-to-local, align 4
  ret i32 %v0_10d6

; uselistorder directives
  uselistorder i32 %v0_10c8, { 1, 0 }
}

define i32 @function_10da() local_unnamed_addr {
dec_label_pc_10da:
  %eax.global-to-local = alloca i32, align 4
  %v0_10da = load i32, i32* %eax.global-to-local, align 4
  %v11_10da = and i32 %v0_10da, -199
  store i32 %v11_10da, i32* %eax.global-to-local, align 4
  ret i32 %v11_10da

; uselistorder directives
  uselistorder i32 %v11_10da, { 1, 0 }
}

define i32 @function_10e8() local_unnamed_addr {
dec_label_pc_10e8:
  %v0_10e8 = load i32, i32* inttoptr (i32 44 to i32*), align 4
  store i32 %v0_10e8, i32* @eax, align 4
  %v1_10ed = icmp eq i32 %v0_10e8, 0
  br i1 %v1_10ed, label %bb, label %dec_label_pc_10f5

bb:                                               ; preds = %dec_label_pc_10e8
  %v1_10ef = call i32 @function_1280()
  br label %dec_label_pc_10f5

dec_label_pc_10f5:                                ; preds = %bb, %dec_label_pc_10e8
  %v0_10f5 = phi i32 [ %v1_10ef, %bb ], [ %v0_10e8, %dec_label_pc_10e8 ]
  ret i32 %v0_10f5
}

define i32 @function_10fb() local_unnamed_addr {
dec_label_pc_10fb:
  %edi.global-to-local = alloca i32, align 4
  %v0_10fb = load i32, i32* @eax, align 4
  %v1_10fb = or i32 %v0_10fb, 2520205
  store i32 %v1_10fb, i32* %edi.global-to-local, align 4
  %v1_11023 = add i32 %v1_10fb, 8
  %v2_11024 = inttoptr i32 %v1_11023 to i32*
  %v3_11025 = load i32, i32* %v2_11024, align 4
  store i32 %v3_11025, i32* @eax, align 4
  %v1_11056 = icmp eq i32 %v3_11025, 0
  br i1 %v1_11056, label %dec_label_pc_1115.thread, label %dec_label_pc_1109.preheader.lr.ph

dec_label_pc_1115.thread:                         ; preds = %dec_label_pc_10fb
  br label %dec_label_pc_1121

dec_label_pc_1109.preheader.lr.ph:                ; preds = %dec_label_pc_10fb
  %v4_1109.pre.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_1109.preheader

dec_label_pc_1100.loopexit:                       ; preds = %dec_label_pc_1109
  store i32 %v0_1100, i32* %edi.global-to-local, align 4
  %v1_1102 = add i32 %v0_1100, 8
  %v2_1102 = inttoptr i32 %v1_1102 to i32*
  %v3_1102 = load i32, i32* %v2_1102, align 4
  store i32 %v3_1102, i32* @eax, align 4
  %v1_1105 = icmp eq i32 %v3_1102, 0
  br i1 %v1_1105, label %dec_label_pc_1115, label %dec_label_pc_1109.preheader

dec_label_pc_1109.preheader:                      ; preds = %dec_label_pc_1109.preheader.lr.ph, %dec_label_pc_1100.loopexit
  %v0_111514 = phi i32 [ %v1_10fb, %dec_label_pc_1109.preheader.lr.ph ], [ %v0_1100, %dec_label_pc_1100.loopexit ]
  %v0_110911 = phi i32 [ %v3_11025, %dec_label_pc_1109.preheader.lr.ph ], [ %v3_1102, %dec_label_pc_1100.loopexit ]
  br label %dec_label_pc_1109

dec_label_pc_1109:                                ; preds = %dec_label_pc_1109.preheader, %dec_label_pc_110e
  %v0_1100 = phi i32 [ %v0_110911, %dec_label_pc_1109.preheader ], [ %v3_110e, %dec_label_pc_110e ]
  %v1_1109 = add i32 %v0_1100, 16
  %v2_1109 = inttoptr i32 %v1_1109 to i32*
  %v3_1109 = load i32, i32* %v2_1109, align 4
  %v10_1109 = icmp ult i32 %v3_1109, %v4_1109.pre.pre
  %v1_110c = icmp eq i1 %v10_1109, false
  br i1 %v1_110c, label %dec_label_pc_1100.loopexit, label %dec_label_pc_110e

dec_label_pc_110e:                                ; preds = %dec_label_pc_1109
  %v1_110e = add i32 %v0_1100, 12
  %v2_110e = inttoptr i32 %v1_110e to i32*
  %v3_110e = load i32, i32* %v2_110e, align 4
  store i32 %v3_110e, i32* @eax, align 4
  %v1_1111 = icmp eq i32 %v3_110e, 0
  %v1_1113 = icmp eq i1 %v1_1111, false
  br i1 %v1_1113, label %dec_label_pc_1109, label %dec_label_pc_1115.loopexit

dec_label_pc_1115.loopexit:                       ; preds = %dec_label_pc_110e
  br label %dec_label_pc_1115

dec_label_pc_1115:                                ; preds = %dec_label_pc_1100.loopexit, %dec_label_pc_1115.loopexit
  %v0_1115 = phi i32 [ %v0_111514, %dec_label_pc_1115.loopexit ], [ %v0_1100, %dec_label_pc_1100.loopexit ]
  %v10_1115 = icmp eq i32 %v0_1115, 40
  br i1 %v10_1115, label %bb, label %dec_label_pc_1121

bb:                                               ; preds = %dec_label_pc_1115
  %v1_111b = call i32 @function_1280()
  store i32 %v1_111b, i32* @eax, align 4
  %v0_1121.pre = load i32, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_1121

dec_label_pc_1121:                                ; preds = %dec_label_pc_1115.thread, %bb, %dec_label_pc_1115
  %v0_1121 = phi i32 [ %v0_1121.pre, %bb ], [ %v0_1115, %dec_label_pc_1115 ], [ %v1_10fb, %dec_label_pc_1115.thread ]
  %v1_1121 = add i32 %v0_1121, 16
  %v2_1121 = inttoptr i32 %v1_1121 to i32*
  %v3_1121 = load i32, i32* %v2_1121, align 4
  %v4_1121 = load i32, i32* @ebx, align 4
  %tmp23 = icmp ugt i32 %v3_1121, %v4_1121
  br i1 %tmp23, label %bb24, label %dec_label_pc_112a

bb24:                                             ; preds = %dec_label_pc_1121
  %v4_1124 = call i32 @function_1280()
  %v0_112a.pre = load i32, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_112a

dec_label_pc_112a:                                ; preds = %dec_label_pc_1121, %bb24
  %v1_1132 = phi i32 [ %v0_1121, %dec_label_pc_1121 ], [ %v0_112a.pre, %bb24 ]
  %v1_112a = add i32 %v1_1132, 20
  %v2_112a = inttoptr i32 %v1_112a to i32*
  %v3_112a = load i32, i32* %v2_112a, align 4
  %v1_112d = add i32 %v3_112a, -1
  %v10_112d = icmp eq i32 %v1_112d, 0
  store i32 %v1_112d, i32* @eax, align 4
  store i32 %v1_112d, i32* %v2_112a, align 4
  %v1_1135 = icmp eq i1 %v10_112d, false
  br i1 %v1_1135, label %bb25, label %dec_label_pc_1137

bb25:                                             ; preds = %dec_label_pc_112a
  %v2_1135 = call i32 @function_1167()
  br label %dec_label_pc_1137

dec_label_pc_1137:                                ; preds = %bb25, %dec_label_pc_112a
  %v0_1137 = load i32, i32* inttoptr (i32 28 to i32*), align 4
  ret i32 %v0_1137

; uselistorder directives
  uselistorder i32 %v1_112d, { 0, 2, 1 }
  uselistorder i32 %v3_110e, { 1, 2, 0 }
  uselistorder i32 %v0_1100, { 0, 4, 5, 2, 3, 1 }
  uselistorder i32 %v1_10fb, { 0, 1, 3, 2 }
  uselistorder i32* %edi.global-to-local, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_112a, { 1, 0 }
  uselistorder label %dec_label_pc_1121, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1115, { 1, 0 }
  uselistorder label %dec_label_pc_1109, { 1, 0 }
  uselistorder label %dec_label_pc_1109.preheader, { 1, 0 }
}

define i32 @function_1167() local_unnamed_addr {
dec_label_pc_1167:
  %v0_1167 = load i32, i32* @ebx, align 4
  %v1_1167 = load i32, i32* inttoptr (i32 28 to i32*), align 4
  %v2_1167 = add i32 %v1_1167, %v0_1167
  %v0_116d = load i32, i32* @ebp, align 4
  %v7_116d = icmp ult i32 %v0_116d, %v2_1167
  %v1_116f = icmp eq i1 %v7_116d, false
  br i1 %v1_116f, label %bb, label %dec_label_pc_1167.dec_label_pc_1175_crit_edge

dec_label_pc_1167.dec_label_pc_1175_crit_edge:    ; preds = %dec_label_pc_1167
  %v2_1175.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_1175

bb:                                               ; preds = %dec_label_pc_1167
  %v2_116f = call i32 @function_10e8()
  br label %dec_label_pc_1175

dec_label_pc_1175:                                ; preds = %dec_label_pc_1167.dec_label_pc_1175_crit_edge, %bb
  %v2_1175 = phi i32 [ %v2_1175.pre, %dec_label_pc_1167.dec_label_pc_1175_crit_edge ], [ %v2_116f, %bb ]
  ret i32 %v2_1175

; uselistorder directives
  uselistorder label %dec_label_pc_1175, { 1, 0 }
}

define i32 @function_1194() local_unnamed_addr {
dec_label_pc_1194:
  %ebp.global-to-local = alloca i32, align 4
  %v0_1194 = load i32, i32* %ebp.global-to-local, align 4
  %v1_1194 = add i32 %v0_1194, -813363264
  %v2_1194 = inttoptr i32 %v1_1194 to i32*
  %v3_1194 = load i32, i32* %v2_1194, align 4
  %v4_1194 = add i32 %v3_1194, 1
  store i32 %v4_1194, i32* %v2_1194, align 4
  %v2_119a = load i32, i32* @eax, align 4
  %v4_119a = mul i32 %v2_119a, 2
  %v21_119a = inttoptr i32 %v2_119a to i32*
  store i32 %v4_119a, i32* %v21_119a, align 4
  %v0_119c = load i32, i32* @ebx, align 4
  %v1_119c = add i32 %v0_119c, 8237
  %v2_119c = inttoptr i32 %v1_119c to i8*
  %v3_119c = load i8, i8* %v2_119c, align 1
  %v4_119c = load i32, i32* @ecx, align 4
  %v5_119c = trunc i32 %v4_119c to i8
  %v6_119c = add i8 %v5_119c, %v3_119c
  store i8 %v6_119c, i8* %v2_119c, align 1
  %v0_11a2 = load i32, i32* @ebx, align 4
  %v1_11a2 = add i32 %v0_11a2, 555230300
  %v2_11a2 = inttoptr i32 %v1_11a2 to i8*
  %v3_11a2 = load i8, i8* %v2_11a2, align 1
  %v4_11a2 = load i32, i32* @ecx, align 4
  %v5_11a2 = trunc i32 %v4_11a2 to i8
  %v6_11a2 = add i8 %v5_11a2, %v3_11a2
  %v16_11a2 = icmp eq i8 %v6_11a2, 0
  store i1 %v16_11a2, i1* @zf, align 1
  store i8 %v6_11a2, i8* %v2_11a2, align 1
  %v0_11a8 = call i32 @function_11cd()
  ret i32 %v0_11a8

; uselistorder directives
  uselistorder i32 %v2_119a, { 1, 0 }
}

define i32 @function_11aa() local_unnamed_addr {
dec_label_pc_11aa:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp94 = call i32 @__decompiler_undefined_function_0()
  %v0_11aa = load i32, i32* %edx.global-to-local, align 4
  %v1_11aa = trunc i32 %v0_11aa to i16
  %v2_11aa = call i8 @__asm_insb(i16 %v1_11aa)
  %v4_11aa = inttoptr i32 %tmp94 to i8*
  store i8 %v2_11aa, i8* %v4_11aa, align 1
  %v0_11ab = load i32, i32* %eax.global-to-local, align 4
  %v11_11ab = and i32 %v0_11ab, -224
  store i32 %v11_11ab, i32* @eax, align 4
  %v0_11ad = load i32, i32* %ebx.global-to-local, align 4
  %v1_11ad = load i32, i32* %ebp.global-to-local, align 4
  %tmp97 = icmp ugt i32 %v0_11ad, %v1_11ad
  br i1 %tmp97, label %bb, label %dec_label_pc_11b5

bb:                                               ; preds = %dec_label_pc_11aa
  %v4_11af = call i32 @function_1245()
  store i32 %v4_11af, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_11b5

dec_label_pc_11b5:                                ; preds = %dec_label_pc_11aa, %bb
  %v0_11b8 = load i32, i32* inttoptr (i32 44 to i32*), align 4
  store i32 %v0_11b8, i32* @eax, align 4
  %v1_11bd = icmp eq i32 %v0_11b8, 0
  br i1 %v1_11bd, label %bb98, label %dec_label_pc_11c5

bb98:                                             ; preds = %dec_label_pc_11b5
  %v1_11bf = call i32 @function_1280()
  store i32 %v1_11bf, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_11c5

dec_label_pc_11c5:                                ; preds = %bb98, %dec_label_pc_11b5
  %v0_11ca = phi i32 [ %v1_11bf, %bb98 ], [ %v0_11b8, %dec_label_pc_11b5 ]
  ret i32 %v0_11ca

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 0, 2 }
  uselistorder label %dec_label_pc_11b5, { 1, 0 }
}

define i32 @function_11cd() local_unnamed_addr {
dec_label_pc_11cd:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %v0_11cd = load i1, i1* @zf, align 1
  br i1 %v0_11cd, label %dec_label_pc_11f5, label %dec_label_pc_11cf

dec_label_pc_11cf:                                ; preds = %dec_label_pc_11cd
  %v0_11cf = load i32, i32* @ecx, align 4
  %v1_11cf = add i32 %v0_11cf, 138447815
  %v2_11cf = inttoptr i32 %v1_11cf to i8*
  %v3_11cf = load i8, i8* %v2_11cf, align 1
  %v5_11cf = trunc i32 %v0_11cf to i8
  %v6_11cf = add i8 %v3_11cf, %v5_11cf
  store i8 %v6_11cf, i8* %v2_11cf, align 1
  %v0_11d5 = load i32, i32* @eax, align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v1_11d5 = icmp eq i32 %v0_11d5, 0
  br i1 %v1_11d5, label %dec_label_pc_11e5, label %dec_label_pc_11d9

dec_label_pc_11d9:                                ; preds = %dec_label_pc_11cf, %dec_label_pc_11d9
  %v0_11de = phi i32 [ %v3_11de, %dec_label_pc_11d9 ], [ %v0_11d5, %dec_label_pc_11cf ]
  %v1_11de = add i32 %v0_11de, ptrtoint (i32* @global_var_c.253 to i32)
  %v2_11de = inttoptr i32 %v1_11de to i32*
  %v3_11de = load i32, i32* %v2_11de, align 4
  store i32 %v3_11de, i32* @eax, align 4
  %v1_11e1 = icmp eq i32 %v3_11de, 0
  %v1_11e3 = icmp eq i1 %v1_11e1, false
  br i1 %v1_11e3, label %dec_label_pc_11d9, label %dec_label_pc_11e5.loopexit

dec_label_pc_11e5.loopexit:                       ; preds = %dec_label_pc_11d9
  store i1 false, i1* %cf.global-to-local, align 1
  br label %dec_label_pc_11e5

dec_label_pc_11e5:                                ; preds = %dec_label_pc_11e5.loopexit, %dec_label_pc_11cf
  %v21_11f14 = phi i32 [ %v3_11de, %dec_label_pc_11e5.loopexit ], [ 0, %dec_label_pc_11cf ]
  %v0_11e5 = load i32, i32* @edi, align 4
  %v5_11e5 = icmp ult i32 %v0_11e5, 40
  store i1 %v5_11e5, i1* %cf.global-to-local, align 1
  %v10_11e5 = icmp eq i32 %v0_11e5, 40
  br i1 %v10_11e5, label %bb, label %dec_label_pc_11f1

bb:                                               ; preds = %dec_label_pc_11e5
  %v1_11eb = call i32 @function_1280()
  store i32 %v1_11eb, i32* %eax.global-to-local, align 4
  %v1_11f1.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_11f1

dec_label_pc_11f1:                                ; preds = %bb, %dec_label_pc_11e5
  %v21_11f1 = phi i32 [ %v1_11eb, %bb ], [ %v21_11f14, %dec_label_pc_11e5 ]
  %v1_11f1 = phi i32 [ %v1_11f1.pre, %bb ], [ %v0_11e5, %dec_label_pc_11e5 ]
  %v0_11f1 = load i32, i32* @ebx, align 4
  %v2_11f1 = add i32 %v1_11f1, ptrtoint (i32* @global_var_10.254 to i32)
  %v3_11f1 = inttoptr i32 %v2_11f1 to i32*
  %v4_11f1 = load i32, i32* %v3_11f1, align 4
  %v10_11f1 = icmp ult i32 %v0_11f1, %v4_11f1
  store i1 %v10_11f1, i1* %cf.global-to-local, align 1
  ret i32 %v21_11f1

dec_label_pc_11f5:                                ; preds = %dec_label_pc_11cd
  %v0_11f5 = load i32, i32* @esi, align 4
  %v1_11f5 = add i32 %v0_11f5, -1962934272
  %v2_11f5 = inttoptr i32 %v1_11f5 to i8*
  %v3_11f5 = load i8, i8* %v2_11f5, align 1
  %v4_11f5 = add i8 %v3_11f5, 71
  %v8_11f5 = icmp ugt i8 %v3_11f5, -72
  store i1 %v8_11f5, i1* %cf.global-to-local, align 1
  store i8 %v4_11f5, i8* %v2_11f5, align 1
  %v0_11fc = load i32, i32* @eax, align 4
  %v1_11fc = trunc i32 %v0_11fc to i8
  %v2_11fc = load i1, i1* %cf.global-to-local, align 1
  %v3_11fc = zext i1 %v2_11fc to i8
  %v4_11fc = add i8 %v1_11fc, ptrtoint (i8* @global_var_83.259 to i8)
  %v5_11fc = add i8 %v4_11fc, %v3_11fc
  %v20_11fc = add i8 %v1_11fc, -125
  %v21_11fc = add i8 %v20_11fc, %v3_11fc
  %v22_11fc = icmp ule i8 %v21_11fc, %v1_11fc
  %v23_11fc = icmp ugt i8 %v1_11fc, 124
  %v24_11fc = select i1 %v2_11fc, i1 %v22_11fc, i1 %v23_11fc
  store i1 %v24_11fc, i1* %cf.global-to-local, align 1
  %v25_11fc = zext i8 %v5_11fc to i32
  %v27_11fc = and i32 %v0_11fc, -256
  %v28_11fc = or i32 %v25_11fc, %v27_11fc
  store i32 %v28_11fc, i32* %eax.global-to-local, align 4
  %v0_11fe = call i32 @unknown_89c09704()
  %v1_1204 = trunc i32 %v0_11fe to i8
  %v2_1204 = load i1, i1* %cf.global-to-local, align 1
  %v3_1204 = zext i1 %v2_1204 to i8
  %v4_1204 = add i8 %v1_1204, 117
  %v5_1204 = add i8 %v4_1204, %v3_1204
  %v22_1204 = icmp ule i8 %v5_1204, %v1_1204
  %v23_1204 = icmp ugt i8 %v1_1204, -118
  %v24_1204 = select i1 %v2_1204, i1 %v22_1204, i1 %v23_1204
  store i1 %v24_1204, i1* %cf.global-to-local, align 1
  %v25_1204 = zext i8 %v5_1204 to i32
  %v27_1204 = and i32 %v0_11fe, -256
  %v28_1204 = or i32 %v25_1204, %v27_1204
  store i32 %v28_1204, i32* %eax.global-to-local, align 4
  %v0_1206 = load i32, i32* @ecx, align 4
  %v1_1206 = add i32 %v0_1206, 28
  %v2_1206 = inttoptr i32 %v1_1206 to i8*
  %v3_1206 = load i8, i8* %v2_1206, align 1
  %v5_1206 = udiv i32 %v0_11fe, 256
  %v6_1206 = trunc i32 %v5_1206 to i8
  %v7_1206 = xor i8 %v3_1206, %v6_1206
  store i1 false, i1* %cf.global-to-local, align 1
  store i8 %v7_1206, i8* %v2_1206, align 1
  %v4_120f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v4_120f

; uselistorder directives
  uselistorder i8 %v5_1204, { 1, 0 }
  uselistorder i32 %v3_11de, { 0, 2, 3, 1 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 3, 0 }
  uselistorder i1* %cf.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 9, 8 }
  uselistorder i8 ptrtoint (i8* @global_var_83.259 to i8), { 1, 0 }
  uselistorder i32 ()* @function_1280, { 3, 4, 1, 0, 2 }
  uselistorder label %dec_label_pc_11d9, { 1, 0 }
}

define i32 @function_1245() local_unnamed_addr {
dec_label_pc_1245:
  %v2_1245 = load i32, i32* @eax, align 4
  ret i32 %v2_1245
}

define i32 @function_1250(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_1250:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_1250 = load i32, i32* %ebp.global-to-local, align 4
  %v1_1250 = add i32 %v0_1250, 881135552
  %v2_1250 = inttoptr i32 %v1_1250 to i32*
  %v3_1250 = load i32, i32* %v2_1250, align 4
  %v4_1250 = add i32 %v3_1250, 1
  store i32 %v4_1250, i32* %v2_1250, align 4
  %v2_1256 = load i32, i32* %eax.global-to-local, align 4
  %v4_1256 = mul i32 %v2_1256, 2
  %v21_1256 = inttoptr i32 %v2_1256 to i32*
  store i32 %v4_1256, i32* %v21_1256, align 4
  %v0_1258 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1258 = add i32 %v0_1258, 13378708
  %v2_1258 = inttoptr i32 %v1_1258 to i8*
  %v3_1258 = load i8, i8* %v2_1258, align 1
  %v4_1258 = load i32, i32* %ecx.global-to-local, align 4
  %v5_1258 = trunc i32 %v4_1258 to i8
  %v6_1258 = add i8 %v5_1258, %v3_1258
  store i8 %v6_1258, i8* %v2_1258, align 1
  %v2_125e = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_125e = load i32, i32* %eax.global-to-local, align 4
  %v4_125e = trunc i32 %v3_125e to i8
  %v5_125e = add i8 %v4_125e, %v2_125e
  %v21_125e = inttoptr i32 %v3_125e to i8*
  store i8 %v5_125e, i8* %v21_125e, align 1
  %v0_1260 = load i32, i32* %edx.global-to-local, align 4
  %v1_1260 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_1260 = xor i32 %v1_1260, %v0_1260
  %v3_1260 = icmp eq i32 %v2_1260, 0
  store i32 %v2_1260, i32* %edx.global-to-local, align 4
  %v0_1267 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_1267, i32* @eax, align 4
  %v1_1269 = icmp eq i1 %v3_1260, false
  br i1 %v1_1269, label %bb, label %dec_label_pc_126f

bb:                                               ; preds = %dec_label_pc_1250
  %v2_1269 = call i32 @function_1367()
  store i32 %v2_1269, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_126f

dec_label_pc_126f:                                ; preds = %bb, %dec_label_pc_1250
  %v0_1279 = phi i32 [ %v2_1269, %bb ], [ %v0_1267, %dec_label_pc_1250 ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  store i32 %arg4, i32* %ebp.global-to-local, align 4
  ret i32 %v0_1279

; uselistorder directives
  uselistorder i32 %v2_1256, { 1, 0 }
  uselistorder i32 2, { 1, 2, 0, 3, 4, 5 }
}

define i32 @function_1280() local_unnamed_addr {
dec_label_pc_1280:
  %v3_1298 = load i32, i32* @eax, align 4
  ret i32 %v3_1298
}

define i32 @function_12a8() local_unnamed_addr {
dec_label_pc_12a8:
  %v0_12a8 = load i32, i32* inttoptr (i32 28 to i32*), align 4
  ret i32 %v0_12a8
}

define i32 @function_12b8() local_unnamed_addr {
dec_label_pc_12b8:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_12b8 = load i32, i32* %ecx.global-to-local, align 4
  %v1_12b8 = add i32 %v0_12b8, -950524836
  %v2_12b8 = inttoptr i32 %v1_12b8 to i32*
  %v3_12b8 = load i32, i32* %v2_12b8, align 4
  %v4_12b8 = add i32 %v3_12b8, -1
  store i32 %v4_12b8, i32* %v2_12b8, align 4
  %v0_12bf = load i32, i32* %eax.global-to-local, align 4
  %v11_12bf = and i32 %v0_12bf, -164
  store i32 %v11_12bf, i32* %eax.global-to-local, align 4
  %v1_12c1 = inttoptr i32 %v11_12bf to i32*
  %v2_12c1 = load i32, i32* %v1_12c1, align 4
  %v4_12c1 = add i32 %v2_12c1, %v11_12bf
  store i32 %v4_12c1, i32* %v1_12c1, align 4
  %v0_12c3 = load i32, i32* %eax.global-to-local, align 4
  %v1_12c3 = inttoptr i32 %v0_12c3 to i8*
  %v2_12c3 = load i8, i8* %v1_12c3, align 1
  %v4_12c3 = trunc i32 %v0_12c3 to i8
  %v5_12c3 = add i8 %v2_12c3, %v4_12c3
  store i8 %v5_12c3, i8* %v1_12c3, align 1
  %v0_12d1 = load i32, i32* @edi, align 4
  %v2_12d4 = inttoptr i32 %v0_12d1 to i32*
  %v3_12d4 = call i32 @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE16_M_insert_uniqueERKS2_(i32* %v2_12d4, i32 36)
  store i32 %v3_12d4, i32* %eax.global-to-local, align 4
  ret i32 %v3_12d4

; uselistorder directives
  uselistorder i32 %v11_12bf, { 0, 2, 1 }
}

define i32 @function_12e8() local_unnamed_addr {
dec_label_pc_12e8:
  %v0_12e8 = load i32, i32* inttoptr (i32 28 to i32*), align 4
  ret i32 %v0_12e8

; uselistorder directives
  uselistorder i32* inttoptr (i32 28 to i32*), { 2, 4, 0, 1, 3 }
}

define i32 @function_12f8() local_unnamed_addr {
dec_label_pc_12f8:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_12f8 = load i32, i32* %ecx.global-to-local, align 4
  %v1_12f8 = add i32 %v0_12f8, -949476260
  %v2_12f8 = inttoptr i32 %v1_12f8 to i32*
  %v3_12f8 = load i32, i32* %v2_12f8, align 4
  %v4_12f8 = add i32 %v3_12f8, -1
  store i32 %v4_12f8, i32* %v2_12f8, align 4
  %v0_12ff = load i32, i32* %eax.global-to-local, align 4
  %v11_12ff = and i32 %v0_12ff, -148
  store i32 %v11_12ff, i32* %eax.global-to-local, align 4
  %v1_1301 = inttoptr i32 %v11_12ff to i32*
  %v2_1301 = load i32, i32* %v1_1301, align 4
  %v4_1301 = add i32 %v2_1301, %v11_12ff
  store i32 %v4_1301, i32* %v1_1301, align 4
  %v0_1303 = load i32, i32* %eax.global-to-local, align 4
  %v1_1303 = inttoptr i32 %v0_1303 to i8*
  %v2_1303 = load i8, i8* %v1_1303, align 1
  %v4_1303 = trunc i32 %v0_1303 to i8
  %v5_1303 = add i8 %v2_1303, %v4_1303
  store i8 %v5_1303, i8* %v1_1303, align 1
  %v0_1311 = load i32, i32* @edi, align 4
  %v2_1314 = inttoptr i32 %v0_1311 to i32*
  %v3_1314 = call i32 @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE16_M_insert_uniqueERKS2_(i32* %v2_1314, i32 36)
  store i32 %v3_1314, i32* %eax.global-to-local, align 4
  ret i32 %v3_1314

; uselistorder directives
  uselistorder i32 %v11_12ff, { 0, 2, 1 }
}

define i32 @function_1339() local_unnamed_addr {
dec_label_pc_1339:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_133a() local_unnamed_addr {
dec_label_pc_133a:
  %eax.global-to-local = alloca i32, align 4
  %v0_133a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_133a
}

define i32 @function_134b() local_unnamed_addr {
dec_label_pc_134b:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1353() local_unnamed_addr {
dec_label_pc_1353:
  %v0_1353 = call i32 @function_1339()
  ret i32 %v0_1353
}

define i32 @function_1355() local_unnamed_addr {
dec_label_pc_1355:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1367() local_unnamed_addr {
dec_label_pc_1367:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_136b() local_unnamed_addr {
dec_label_pc_136b:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_120 = alloca i32, align 4
  %v0_136b = load i32, i32* %ebp.global-to-local, align 4
  %v1_136b = add i32 %v0_136b, 8397980
  %v2_136b = inttoptr i32 %v1_136b to i32*
  %v3_136b = load i32, i32* %v2_136b, align 4
  %v4_136b = add i32 %v3_136b, -1
  store i32 %v4_136b, i32* %v2_136b, align 4
  %v2_1371 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_1371 = load i32, i32* %eax.global-to-local, align 4
  %v4_1371 = trunc i32 %v3_1371 to i8
  %v5_1371 = add i8 %v4_1371, %v2_1371
  %v21_1371 = inttoptr i32 %v3_1371 to i8*
  store i8 %v5_1371, i8* %v21_1371, align 1
  %v0_1385 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1388 = call i32 @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(i32 %v0_1385)
  store i32 %v1_1388, i32* %eax.global-to-local, align 4
  %v0_138d = call i32 @_ZN5boost11unique_lockINS_5mutexEED2Ev.part.36()
  store i32 %v0_138d, i32* %eax.global-to-local, align 4
  %v2_1392 = ptrtoint i32* %stack_var_120 to i32
  store i32 %v2_1392, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_3028_type* @global_var_3028.258 to i32), i32* %stack_var_120, align 4
  %v1_13a5 = call i32 @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(i32 %v2_1392)
  store i32 %v1_13a5, i32* @eax, align 4
  %v0_13aa = call i32 @function_1355()
  store i32 %v0_13aa, i32* %eax.global-to-local, align 4
  ret i32 %v0_13aa

; uselistorder directives
  uselistorder i32 ()* @_ZN5boost11unique_lockINS_5mutexEED2Ev.part.36, { 2, 0, 1 }
  uselistorder i32 (i32)* @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_, { 3, 2, 1, 0 }
}

define i32 @function_13ac() local_unnamed_addr {
dec_label_pc_13ac:
  %v0_13ac = call i32 @function_1355()
  ret i32 %v0_13ac
}

define i32 @function_13b3() local_unnamed_addr {
dec_label_pc_13b3:
  %eax.global-to-local = alloca i32, align 4
  %v0_13b3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_13b3
}

define i32 @function_13bf() local_unnamed_addr {
dec_label_pc_13bf:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_13bf = add i32 %tmp91, 9118860
  %v2_13bf = inttoptr i32 %v1_13bf to i32*
  %v3_13bf = load i32, i32* %v2_13bf, align 4
  %v4_13bf = add i32 %v3_13bf, -1
  store i32 %v4_13bf, i32* %v2_13bf, align 4
  %v2_13c5 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_13c5 = load i32, i32* %eax.global-to-local, align 4
  %v4_13c5 = trunc i32 %v3_13c5 to i8
  %v5_13c5 = add i8 %v4_13c5, %v2_13c5
  %v21_13c5 = inttoptr i32 %v3_13c5 to i8*
  store i8 %v5_13c5, i8* %v21_13c5, align 1
  %v0_13c7 = load i32, i32* %ecx.global-to-local, align 4
  %v1_13ca = call i32 @_ZN8CCrypterD1Ev(i32 %v0_13c7)
  store i32 %v1_13ca, i32* @eax, align 4
  %v0_13cf = call i32 @function_134b()
  store i32 %v0_13cf, i32* %eax.global-to-local, align 4
  ret i32 %v0_13cf

; uselistorder directives
  uselistorder i32 (i32)* @_ZN8CCrypterD1Ev, { 1, 0 }
}

define i32 @function_13d4() local_unnamed_addr {
dec_label_pc_13d4:
  %eax.global-to-local = alloca i32, align 4
  %v0_13d4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_13d4
}

define i32 @function_1414() local_unnamed_addr {
dec_label_pc_1414:
  %v0_1414 = call i32 @function_1355()
  ret i32 %v0_1414

; uselistorder directives
  uselistorder i32 ()* @function_1355, { 2, 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_1420:
  store i32 ptrtoint (i32* @global_var_3080.260 to i32), i32* %arg1, align 4
  br i1 false, label %dec_label_pc_144a, label %dec_label_pc_1446

dec_label_pc_1446:                                ; preds = %dec_label_pc_1420
  ret i32 0

dec_label_pc_144a:                                ; preds = %dec_label_pc_1420
  ret i32 0
}

define i32 @_ZNK5boost10lock_error4whatEv() {
dec_label_pc_14c0:
  br i1 false, label %dec_label_pc_14e5, label %dec_label_pc_14e1

dec_label_pc_14e1:                                ; preds = %dec_label_pc_14c0
  ret i32 ptrtoint ([18 x i8]* @global_var_144f.261 to i32)

dec_label_pc_14e5:                                ; preds = %dec_label_pc_14c0
  ret i32 ptrtoint ([18 x i8]* @global_var_144f.261 to i32)
}

define i32 @_ZN5boost16exception_detail10clone_baseD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_14f0:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_3080.260 to i32), i32* %arg1, align 4
  br i1 false, label %bb, label %dec_label_pc_14f0.dec_label_pc_1517_crit_edge

dec_label_pc_14f0.dec_label_pc_1517_crit_edge:    ; preds = %dec_label_pc_14f0
  %v17_151b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_1517

bb:                                               ; preds = %dec_label_pc_14f0
  br label %dec_label_pc_1517

dec_label_pc_1517:                                ; preds = %dec_label_pc_14f0.dec_label_pc_1517_crit_edge, %bb
  %v17_151b = phi i32 [ %v17_151b.pre, %dec_label_pc_14f0.dec_label_pc_1517_crit_edge ], [ undef, %bb ]
  ret i32 %v17_151b

; uselistorder directives
  uselistorder label %dec_label_pc_1517, { 1, 0 }
}

define i32 @function_1523(i32 %arg1) local_unnamed_addr {
dec_label_pc_1523:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16thread_exceptionD1Ev(i32* %arg1) {
dec_label_pc_1530:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (%vtable_3010_type* @global_var_3010.262 to i32), i32* %arg1, align 4
  br i1 false, label %bb, label %dec_label_pc_1530.dec_label_pc_1557_crit_edge

dec_label_pc_1530.dec_label_pc_1557_crit_edge:    ; preds = %dec_label_pc_1530
  %v17_155b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_1557

bb:                                               ; preds = %dec_label_pc_1530
  br label %dec_label_pc_1557

dec_label_pc_1557:                                ; preds = %dec_label_pc_1530.dec_label_pc_1557_crit_edge, %bb
  %v17_155b = phi i32 [ %v17_155b.pre, %dec_label_pc_1530.dec_label_pc_1557_crit_edge ], [ undef, %bb ]
  ret i32 %v17_155b

; uselistorder directives
  uselistorder label %dec_label_pc_1557, { 1, 0 }
}

define i32 @function_1563(i32 %arg1) local_unnamed_addr {
dec_label_pc_1563:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost11unique_lockINS_5mutexEED2Ev.part.36() local_unnamed_addr {
dec_label_pc_1594:
  ret i32 0
}

define i32 @_ZN5boost10lock_errorD1Ev(i32* %arg1) {
dec_label_pc_15d0:
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* @eax, align 4
  store i32 ptrtoint (%vtable_3010_type* @global_var_3010.262 to i32), i32* %arg1, align 4
  br i1 false, label %bb, label %dec_label_pc_15d0.dec_label_pc_15f7_crit_edge

dec_label_pc_15d0.dec_label_pc_15f7_crit_edge:    ; preds = %dec_label_pc_15d0
  %v17_15fb.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_15f7

bb:                                               ; preds = %dec_label_pc_15d0
  br label %dec_label_pc_15f7

dec_label_pc_15f7:                                ; preds = %dec_label_pc_15d0.dec_label_pc_15f7_crit_edge, %bb
  %v17_15fb = phi i32 [ %v17_15fb.pre, %dec_label_pc_15d0.dec_label_pc_15f7_crit_edge ], [ undef, %bb ]
  ret i32 %v17_15fb

; uselistorder directives
  uselistorder label %dec_label_pc_15f7, { 1, 0 }
}

define i32 @function_1603(i32 %arg1) local_unnamed_addr {
dec_label_pc_1603:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16thread_exceptionD0Ev(i32* %arg1) {
dec_label_pc_1610:
  store i32 ptrtoint (%vtable_3010_type* @global_var_3010.262 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost10lock_errorD0Ev(i32* %arg1) {
dec_label_pc_1660:
  store i32 ptrtoint (%vtable_3010_type* @global_var_3010.262 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_16b0:
  %v4_16b0 = add i32 %arg1, -28
  %v1_16b5 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv.251(i32 %v4_16b0)
  ret i32 %v1_16b5
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv.251(i32 %arg1) {
dec_label_pc_16c0:
  ret i32 0
}

define i32 @function_16e0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_16e0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_16e0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_16e0 = add i32 %v0_16e0, 71732163
  %v2_16e0 = inttoptr i32 %v1_16e0 to i32*
  %v3_16e0 = load i32, i32* %v2_16e0, align 4
  %v4_16e0 = add i32 %v3_16e0, -1
  store i32 %v4_16e0, i32* %v2_16e0, align 4
  %v0_16e6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_16e6 = inttoptr i32 %v0_16e6 to i32*
  store i32 ptrtoint (%vtable_3028_type* @global_var_3028.258 to i32), i32* %v1_16e6, align 4
  %v0_16ec = load i32, i32* %ebx.global-to-local, align 4
  %v1_16ec = add i32 %v0_16ec, ptrtoint (i32* @global_var_8.252 to i32)
  %v2_16ec = inttoptr i32 %v1_16ec to i32*
  store i32 ptrtoint (i32* @global_var_3040.266 to i32), i32* %v2_16ec, align 4
  %v0_16f3 = load i32, i32* %eax.global-to-local, align 4
  %v1_16f3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_16f3 = add i32 %v1_16f3, 4
  %v3_16f3 = inttoptr i32 %v2_16f3 to i32*
  store i32 %v0_16f3, i32* %v3_16f3, align 4
  %v0_16f6 = load i32, i32* %esi.global-to-local, align 4
  %v1_16f6 = add i32 %v0_16f6, ptrtoint (i32* @global_var_c.253 to i32)
  %v2_16f6 = inttoptr i32 %v1_16f6 to i32*
  %v3_16f6 = load i32, i32* %v2_16f6, align 4
  store i32 %v3_16f6, i32* %eax.global-to-local, align 4
  %v1_16f9 = icmp eq i32 %v3_16f6, 0
  %v1_16fb = load i32, i32* %ebx.global-to-local, align 4
  %v2_16fb = add i32 %v1_16fb, ptrtoint (i32* @global_var_c.253 to i32)
  %v3_16fb = inttoptr i32 %v2_16fb to i32*
  store i32 %v3_16f6, i32* %v3_16fb, align 4
  br i1 %v1_16f9, label %dec_label_pc_1708, label %dec_label_pc_1700

dec_label_pc_1700:                                ; preds = %dec_label_pc_16e0
  br label %dec_label_pc_1708

dec_label_pc_1708:                                ; preds = %dec_label_pc_1700, %dec_label_pc_16e0
  %v0_1708 = load i32, i32* %esi.global-to-local, align 4
  %v1_1708 = add i32 %v0_1708, ptrtoint (i32* @global_var_10.254 to i32)
  %v2_1708 = inttoptr i32 %v1_1708 to i32*
  %v3_1708 = load i32, i32* %v2_1708, align 4
  store i32 %v3_1708, i32* %eax.global-to-local, align 4
  %v1_170f = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_170f = icmp eq i32 %v1_170f, %arg1
  %v0_1716 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1716 = add i32 %v0_1716, ptrtoint (i32* @global_var_8.252 to i32)
  %v2_1716 = inttoptr i32 %v1_1716 to i32*
  store i32 ptrtoint (i32* @global_var_30b4.267 to i32), i32* %v2_1716, align 4
  %v0_171d = load i32, i32* %eax.global-to-local, align 4
  %v1_171d = load i32, i32* %ebx.global-to-local, align 4
  %v2_171d = add i32 %v1_171d, ptrtoint (i32* @global_var_10.254 to i32)
  %v3_171d = inttoptr i32 %v2_171d to i32*
  store i32 %v0_171d, i32* %v3_171d, align 4
  %v0_1720 = load i32, i32* %esi.global-to-local, align 4
  %v1_1720 = add i32 %v0_1720, 20
  %v2_1720 = inttoptr i32 %v1_1720 to i32*
  %v3_1720 = load i32, i32* %v2_1720, align 4
  store i32 %v3_1720, i32* %eax.global-to-local, align 4
  %v1_1723 = load i32, i32* %ebx.global-to-local, align 4
  %v2_1723 = add i32 %v1_1723, 20
  %v3_1723 = inttoptr i32 %v2_1723 to i32*
  store i32 %v3_1720, i32* %v3_1723, align 4
  %v0_1726 = load i32, i32* %esi.global-to-local, align 4
  %v1_1726 = add i32 %v0_1726, 24
  %v2_1726 = inttoptr i32 %v1_1726 to i32*
  %v3_1726 = load i32, i32* %v2_1726, align 4
  store i32 %v3_1726, i32* %eax.global-to-local, align 4
  %v0_1729 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1729 = inttoptr i32 %v0_1729 to i32*
  store i32 ptrtoint (%vtable_3098_type* @global_var_3098.268 to i32), i32* %v1_1729, align 4
  %v0_172f = load i32, i32* %ebx.global-to-local, align 4
  %v1_172f = add i32 %v0_172f, 28
  %v2_172f = inttoptr i32 %v1_172f to i32*
  store i32 ptrtoint (i32* @global_var_30c4.269 to i32), i32* %v2_172f, align 4
  %v0_1736 = load i32, i32* %eax.global-to-local, align 4
  %v1_1736 = load i32, i32* %ebx.global-to-local, align 4
  %v2_1736 = add i32 %v1_1736, 24
  %v3_1736 = inttoptr i32 %v2_1736 to i32*
  store i32 %v0_1736, i32* %v3_1736, align 4
  %v0_1739 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1739 = add i32 %v0_1739, 28
  store i32 %v1_1739, i32* %eax.global-to-local, align 4
  %v1_173c = icmp eq i1 %v3_170f, false
  br i1 %v1_173c, label %dec_label_pc_1744, label %dec_label_pc_173e

dec_label_pc_173e:                                ; preds = %dec_label_pc_1708
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_1739

dec_label_pc_1744:                                ; preds = %dec_label_pc_1708
  ret i32 %v1_1739

; uselistorder directives
  uselistorder i32 %v1_1739, { 1, 0, 2 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 4, 3 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv.251, { 1, 0 }
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1930:
  %v4_1930 = sub i32 %arg1, ptrtoint (i32* @global_var_8.252 to i32)
  %v1_1935 = call i32 @_ZTSN5boost16exception_detail10clone_baseE(i32 %v4_1930)
  ret i32 %v1_1935
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev(i32* %arg1) {
dec_label_pc_1940:
  %ebx.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v0_1940 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp102, i32* @ebx, align 4
  %v1_1954 = add i32 %tmp102, ptrtoint (i32* @global_var_c.253 to i32)
  %v2_1954 = inttoptr i32 %v1_1954 to i32*
  %v3_1954 = load i32, i32* %v2_1954, align 4
  store i32 %v3_1954, i32* @eax, align 4
  store i32 ptrtoint (%vtable_3058_type* @global_var_3058.270 to i32), i32* %arg1, align 4
  %v0_195d = load i32, i32* @ebx, align 4
  %v1_195d = add i32 %v0_195d, ptrtoint (i32* @global_var_8.252 to i32)
  %v2_195d = inttoptr i32 %v1_195d to i32*
  store i32 ptrtoint (i32* @global_var_3040.266 to i32), i32* %v2_195d, align 4
  %v1_1964 = icmp eq i32 %v3_1954, 0
  br i1 %v1_1964, label %dec_label_pc_1974, label %dec_label_pc_1968

dec_label_pc_1968:                                ; preds = %dec_label_pc_1940
  %v4_1970 = trunc i32 %v3_1954 to i8
  %v5_1970 = icmp eq i8 %v4_1970, 0
  %v1_1972 = icmp eq i1 %v5_1970, false
  br i1 %v1_1972, label %bb, label %dec_label_pc_1974

bb:                                               ; preds = %dec_label_pc_1968
  %v3_1972 = call i32 @function_1998(i32 %v3_1954)
  br label %dec_label_pc_1974

dec_label_pc_1974:                                ; preds = %bb, %dec_label_pc_1968, %dec_label_pc_1940
  store i32 0, i32* @eax, align 4
  %v0_197f = load i32, i32* @ebx, align 4
  %v1_197f = inttoptr i32 %v0_197f to i32*
  store i32 ptrtoint (%vtable_3010_type* @global_var_3010.262 to i32), i32* %v1_197f, align 4
  br i1 false, label %bb105, label %dec_label_pc_1974.dec_label_pc_1987_crit_edge

dec_label_pc_1974.dec_label_pc_1987_crit_edge:    ; preds = %dec_label_pc_1974
  %v5_198e.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_1987

bb105:                                            ; preds = %dec_label_pc_1974
  br label %dec_label_pc_1987

dec_label_pc_1987:                                ; preds = %dec_label_pc_1974.dec_label_pc_1987_crit_edge, %bb105
  %v5_198e = phi i32 [ %v5_198e.pre, %dec_label_pc_1974.dec_label_pc_1987_crit_edge ], [ undef, %bb105 ]
  store i32 %v0_1940, i32* %ebx.global-to-local, align 4
  ret i32 %v5_198e

; uselistorder directives
  uselistorder label %dec_label_pc_1987, { 1, 0 }
}

define i32 @function_1998(i32 %arg1) local_unnamed_addr {
dec_label_pc_1998:
  %v0_1998 = load i32, i32* @ebx, align 4
  %v1_1998 = add i32 %v0_1998, ptrtoint (i32* @global_var_c.253 to i32)
  %v2_1998 = inttoptr i32 %v1_1998 to i32*
  store i32 0, i32* %v2_1998, align 4
  %v0_199f = load i32, i32* @eax, align 4
  ret i32 %v0_199f
}

define i32 @function_19a1() local_unnamed_addr {
dec_label_pc_19a1:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_19a7() local_unnamed_addr {
dec_label_pc_19a7:
  %eax.global-to-local = alloca i32, align 4
  %v0_19a7 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_19a7
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_19c0:
  %v4_19c0 = sub i32 %arg1, ptrtoint (i32* @global_var_8.252 to i32)
  %v1_19c5 = inttoptr i32 %v4_19c0 to i32*
  %v2_19c5 = call i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(i32* %v1_19c5)
  ret i32 %v2_19c5
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(i32* %arg1) {
dec_label_pc_19d0:
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* @ebx, align 4
  %v1_19e4 = add i32 %tmp3, ptrtoint (i32* @global_var_c.253 to i32)
  %v2_19e4 = inttoptr i32 %v1_19e4 to i32*
  %v3_19e4 = load i32, i32* %v2_19e4, align 4
  store i32 %v3_19e4, i32* @eax, align 4
  store i32 ptrtoint (%vtable_3058_type* @global_var_3058.270 to i32), i32* %arg1, align 4
  %v0_19ed = load i32, i32* @ebx, align 4
  %v1_19ed = add i32 %v0_19ed, ptrtoint (i32* @global_var_8.252 to i32)
  %v2_19ed = inttoptr i32 %v1_19ed to i32*
  store i32 ptrtoint (i32* @global_var_3040.266 to i32), i32* %v2_19ed, align 4
  %v0_19f4 = load i32, i32* @eax, align 4
  %v1_19f4 = icmp eq i32 %v0_19f4, 0
  br i1 %v1_19f4, label %dec_label_pc_1a04, label %dec_label_pc_19f8

dec_label_pc_19f8:                                ; preds = %dec_label_pc_19d0
  %v4_1a00 = trunc i32 %v0_19f4 to i8
  %v5_1a00 = icmp eq i8 %v4_1a00, 0
  %v1_1a02 = icmp eq i1 %v5_1a00, false
  br i1 %v1_1a02, label %bb, label %dec_label_pc_1a04

bb:                                               ; preds = %dec_label_pc_19f8
  %v3_1a02 = call i32 @function_1a30(i32 %v0_19f4)
  store i32 %v3_1a02, i32* @eax, align 4
  br label %dec_label_pc_1a04

dec_label_pc_1a04:                                ; preds = %bb, %dec_label_pc_19f8, %dec_label_pc_19d0
  %v0_1a04 = load i32, i32* @ebx, align 4
  %v1_1a04 = inttoptr i32 %v0_1a04 to i32*
  store i32 ptrtoint (%vtable_3010_type* @global_var_3010.262 to i32), i32* %v1_1a04, align 4
  %v3_1a0a = load i32, i32* @eax, align 4
  ret i32 %v3_1a0a
}

define i32 @function_1a30(i32 %arg1) local_unnamed_addr {
dec_label_pc_1a30:
  %v0_1a30 = load i32, i32* @ebx, align 4
  %v1_1a30 = add i32 %v0_1a30, ptrtoint (i32* @global_var_c.253 to i32)
  %v2_1a30 = inttoptr i32 %v1_1a30 to i32*
  store i32 0, i32* %v2_1a30, align 4
  %v0_1a37 = load i32, i32* @eax, align 4
  ret i32 %v0_1a37
}

define i32 @function_1a3f() local_unnamed_addr {
dec_label_pc_1a3f:
  %eax.global-to-local = alloca i32, align 4
  %v0_1a3f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1a3f
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1a50:
  %v4_1a50 = add i32 %arg1, -28
  %v1_1a55 = call i32 @function_34c0(i32 %v4_1a50)
  ret i32 %v1_1a55
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1a60:
  %v4_1a60 = sub i32 %arg1, ptrtoint (i32* @global_var_8.252 to i32)
  %v1_1a65 = call i32 @function_34c0(i32 %v4_1a60)
  ret i32 %v1_1a65

; uselistorder directives
  uselistorder i32 (i32)* @function_34c0, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(i32* %arg1) {
dec_label_pc_1a70:
  %ebx.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v0_1a70 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp102, i32* @ebx, align 4
  %v1_1a84 = add i32 %tmp102, ptrtoint (i32* @global_var_c.253 to i32)
  %v2_1a84 = inttoptr i32 %v1_1a84 to i32*
  %v3_1a84 = load i32, i32* %v2_1a84, align 4
  store i32 %v3_1a84, i32* @eax, align 4
  %v1_1a87 = add i32 %tmp102, 28
  %v2_1a87 = inttoptr i32 %v1_1a87 to i32*
  store i32 ptrtoint (i32* @global_var_3080.260 to i32), i32* %v2_1a87, align 4
  %v0_1a8e = load i32, i32* @ebx, align 4
  %v1_1a8e = inttoptr i32 %v0_1a8e to i32*
  store i32 ptrtoint (%vtable_3058_type* @global_var_3058.270 to i32), i32* %v1_1a8e, align 4
  %v0_1a94 = load i32, i32* @ebx, align 4
  %v1_1a94 = add i32 %v0_1a94, ptrtoint (i32* @global_var_8.252 to i32)
  %v2_1a94 = inttoptr i32 %v1_1a94 to i32*
  store i32 ptrtoint (i32* @global_var_3040.266 to i32), i32* %v2_1a94, align 4
  %v1_1a9b = icmp eq i32 %v3_1a84, 0
  br i1 %v1_1a9b, label %dec_label_pc_1aab, label %dec_label_pc_1a9f

dec_label_pc_1a9f:                                ; preds = %dec_label_pc_1a70
  %v4_1aa7 = trunc i32 %v3_1a84 to i8
  %v5_1aa7 = icmp eq i8 %v4_1aa7, 0
  %v1_1aa9 = icmp eq i1 %v5_1aa7, false
  br i1 %v1_1aa9, label %bb, label %dec_label_pc_1aab

bb:                                               ; preds = %dec_label_pc_1a9f
  %v3_1aa9 = call i32 @function_1ad0(i32 %v3_1a84)
  br label %dec_label_pc_1aab

dec_label_pc_1aab:                                ; preds = %bb, %dec_label_pc_1a9f, %dec_label_pc_1a70
  store i32 0, i32* @eax, align 4
  %v0_1ab6 = load i32, i32* @ebx, align 4
  %v1_1ab6 = inttoptr i32 %v0_1ab6 to i32*
  store i32 ptrtoint (%vtable_3010_type* @global_var_3010.262 to i32), i32* %v1_1ab6, align 4
  br i1 false, label %bb105, label %dec_label_pc_1aab.dec_label_pc_1abe_crit_edge

dec_label_pc_1aab.dec_label_pc_1abe_crit_edge:    ; preds = %dec_label_pc_1aab
  %v5_1ac5.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_1abe

bb105:                                            ; preds = %dec_label_pc_1aab
  br label %dec_label_pc_1abe

dec_label_pc_1abe:                                ; preds = %dec_label_pc_1aab.dec_label_pc_1abe_crit_edge, %bb105
  %v5_1ac5 = phi i32 [ %v5_1ac5.pre, %dec_label_pc_1aab.dec_label_pc_1abe_crit_edge ], [ undef, %bb105 ]
  store i32 %v0_1a70, i32* %ebx.global-to-local, align 4
  ret i32 %v5_1ac5

; uselistorder directives
  uselistorder i32 %tmp102, { 1, 0, 2 }
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
  uselistorder label %dec_label_pc_1abe, { 1, 0 }
}

define i32 @function_1ad0(i32 %arg1) local_unnamed_addr {
dec_label_pc_1ad0:
  %v0_1ad0 = load i32, i32* @ebx, align 4
  %v1_1ad0 = add i32 %v0_1ad0, ptrtoint (i32* @global_var_c.253 to i32)
  %v2_1ad0 = inttoptr i32 %v1_1ad0 to i32*
  store i32 0, i32* %v2_1ad0, align 4
  %v0_1ad7 = load i32, i32* @eax, align 4
  ret i32 %v0_1ad7
}

define i32 @function_1ad9() local_unnamed_addr {
dec_label_pc_1ad9:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1adf() local_unnamed_addr {
dec_label_pc_1adf:
  %eax.global-to-local = alloca i32, align 4
  %v0_1adf = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1adf
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1af0:
  %v4_1af0 = add i32 %arg1, -28
  %v1_1af5 = inttoptr i32 %v4_1af0 to i32*
  %v2_1af5 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32* %v1_1af5)
  ret i32 %v2_1af5
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1b00:
  %v4_1b00 = sub i32 %arg1, ptrtoint (i32* @global_var_8.252 to i32)
  %v1_1b05 = inttoptr i32 %v4_1b00 to i32*
  %v2_1b05 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32* %v1_1b05)
  ret i32 %v2_1b05

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32* %arg1) {
dec_label_pc_1b10:
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* @ebx, align 4
  %v1_1b24 = add i32 %tmp3, ptrtoint (i32* @global_var_c.253 to i32)
  %v2_1b24 = inttoptr i32 %v1_1b24 to i32*
  %v3_1b24 = load i32, i32* %v2_1b24, align 4
  store i32 %v3_1b24, i32* @eax, align 4
  %v1_1b27 = add i32 %tmp3, 28
  %v2_1b27 = inttoptr i32 %v1_1b27 to i32*
  store i32 ptrtoint (i32* @global_var_3080.260 to i32), i32* %v2_1b27, align 4
  %v0_1b2e = load i32, i32* @ebx, align 4
  %v1_1b2e = inttoptr i32 %v0_1b2e to i32*
  store i32 ptrtoint (%vtable_3058_type* @global_var_3058.270 to i32), i32* %v1_1b2e, align 4
  %v0_1b34 = load i32, i32* @ebx, align 4
  %v1_1b34 = add i32 %v0_1b34, ptrtoint (i32* @global_var_8.252 to i32)
  %v2_1b34 = inttoptr i32 %v1_1b34 to i32*
  store i32 ptrtoint (i32* @global_var_3040.266 to i32), i32* %v2_1b34, align 4
  %v0_1b3b = load i32, i32* @eax, align 4
  %v1_1b3b = icmp eq i32 %v0_1b3b, 0
  br i1 %v1_1b3b, label %dec_label_pc_1b4b, label %dec_label_pc_1b3f

dec_label_pc_1b3f:                                ; preds = %dec_label_pc_1b10
  %v4_1b47 = trunc i32 %v0_1b3b to i8
  %v5_1b47 = icmp eq i8 %v4_1b47, 0
  %v1_1b49 = icmp eq i1 %v5_1b47, false
  br i1 %v1_1b49, label %bb, label %dec_label_pc_1b4b

bb:                                               ; preds = %dec_label_pc_1b3f
  %v3_1b49 = call i32 @function_1b78(i32 %v0_1b3b)
  store i32 %v3_1b49, i32* @eax, align 4
  br label %dec_label_pc_1b4b

dec_label_pc_1b4b:                                ; preds = %bb, %dec_label_pc_1b3f, %dec_label_pc_1b10
  %v0_1b4b = load i32, i32* @ebx, align 4
  %v1_1b4b = inttoptr i32 %v0_1b4b to i32*
  store i32 ptrtoint (%vtable_3010_type* @global_var_3010.262 to i32), i32* %v1_1b4b, align 4
  %v3_1b51 = load i32, i32* @eax, align 4
  ret i32 %v3_1b51

; uselistorder directives
  uselistorder i32 %tmp3, { 1, 0, 2 }
  uselistorder i32 ptrtoint (%vtable_3010_type* @global_var_3010.262 to i32), { 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @function_1b78(i32 %arg1) local_unnamed_addr {
dec_label_pc_1b78:
  %v0_1b78 = load i32, i32* @ebx, align 4
  %v1_1b78 = add i32 %v0_1b78, ptrtoint (i32* @global_var_c.253 to i32)
  %v2_1b78 = inttoptr i32 %v1_1b78 to i32*
  store i32 0, i32* %v2_1b78, align 4
  %v0_1b7f = load i32, i32* @eax, align 4
  ret i32 %v0_1b7f
}

define i32 @function_1b87() local_unnamed_addr {
dec_label_pc_1b87:
  %eax.global-to-local = alloca i32, align 4
  %v0_1b87 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1b87
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_1ba0:
  %ebx.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_1ba0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* %ebx.global-to-local, align 4
  %v2_1bb4 = load i32, i32* %arg1, align 4
  %v1_1bb6 = icmp eq i32 %v2_1bb4, 0
  br i1 %v1_1bb6, label %dec_label_pc_1bc6, label %dec_label_pc_1bba

dec_label_pc_1bba:                                ; preds = %dec_label_pc_1ba0
  %v4_1bc2 = trunc i32 %v2_1bb4 to i8
  %v5_1bc2 = icmp eq i8 %v4_1bc2, 0
  %v1_1bc4 = icmp eq i1 %v5_1bc2, false
  br i1 %v1_1bc4, label %dec_label_pc_1bd8, label %dec_label_pc_1bc6

dec_label_pc_1bc6:                                ; preds = %dec_label_pc_1bd8, %dec_label_pc_1bba, %dec_label_pc_1ba0
  br i1 false, label %dec_label_pc_1be0, label %dec_label_pc_1bd3

dec_label_pc_1bd3:                                ; preds = %dec_label_pc_1bc6
  store i32 %v0_1ba0, i32* %ebx.global-to-local, align 4
  ret i32 0

dec_label_pc_1bd8:                                ; preds = %dec_label_pc_1bba
  store i32 0, i32* %arg1, align 4
  br label %dec_label_pc_1bc6

dec_label_pc_1be0:                                ; preds = %dec_label_pc_1bc6
  ret i32 0

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1bf0:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_1c03 = load i32, i32* %esi.global-to-local, align 4
  store i32 %tmp101, i32* %esi.global-to-local, align 4
  %v0_1c0b = load i32, i32* %ebx.global-to-local, align 4
  %v1_1c0f = inttoptr i32 %arg2 to i32*
  %v2_1c0f = load i32, i32* %v1_1c0f, align 4
  store i32 %v2_1c0f, i32* %ebx.global-to-local, align 4
  %v2_1c11 = load i32, i32* %arg1, align 4
  %v1_1c13 = icmp eq i32 %v2_1c11, 0
  br i1 %v1_1c13, label %dec_label_pc_1c1f, label %dec_label_pc_1c17

dec_label_pc_1c17:                                ; preds = %dec_label_pc_1bf0
  br label %dec_label_pc_1c1f

dec_label_pc_1c1f:                                ; preds = %dec_label_pc_1c17, %dec_label_pc_1bf0
  %v1_1c1f = icmp eq i32 %v2_1c0f, 0
  store i32 %v2_1c0f, i32* %arg1, align 4
  br i1 %v1_1c1f, label %dec_label_pc_1c2d, label %dec_label_pc_1c25

dec_label_pc_1c25:                                ; preds = %dec_label_pc_1c1f
  br label %dec_label_pc_1c2d

dec_label_pc_1c2d:                                ; preds = %dec_label_pc_1c25, %dec_label_pc_1c1f
  %v0_1c38 = load i32, i32* %esi.global-to-local, align 4
  br i1 false, label %dec_label_pc_1c48, label %dec_label_pc_1c3c

dec_label_pc_1c3c:                                ; preds = %dec_label_pc_1c2d
  store i32 %v0_1c0b, i32* %ebx.global-to-local, align 4
  store i32 %v0_1c03, i32* %esi.global-to-local, align 4
  ret i32 %v0_1c38

dec_label_pc_1c48:                                ; preds = %dec_label_pc_1c2d
  ret i32 %v0_1c38

; uselistorder directives
  uselistorder i32 %v0_1c38, { 1, 0 }
  uselistorder i32* %esi.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC1ERKS3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1c50:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_1c50 = load i32, i32* %esi.global-to-local, align 4
  %v0_1c51 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_1c69 = add i32 %arg2, 4
  %v2_1c69 = inttoptr i32 %v1_1c69 to i32*
  %v3_1c69 = load i32, i32* %v2_1c69, align 4
  store i32 %v3_1c69, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (%vtable_3028_type* @global_var_3028.258 to i32), i32* %arg1, align 4
  %v0_1c72 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1c72 = add i32 %v0_1c72, ptrtoint (i32* @global_var_8.252 to i32)
  %v2_1c72 = inttoptr i32 %v1_1c72 to i32*
  store i32 ptrtoint (i32* @global_var_3040.266 to i32), i32* %v2_1c72, align 4
  %v0_1c79 = load i32, i32* %eax.global-to-local, align 4
  %v1_1c79 = load i32, i32* %ebx.global-to-local, align 4
  %v2_1c79 = add i32 %v1_1c79, 4
  %v3_1c79 = inttoptr i32 %v2_1c79 to i32*
  store i32 %v0_1c79, i32* %v3_1c79, align 4
  %v0_1c7c = load i32, i32* %esi.global-to-local, align 4
  %v1_1c7c = add i32 %v0_1c7c, ptrtoint (i32* @global_var_c.253 to i32)
  %v2_1c7c = inttoptr i32 %v1_1c7c to i32*
  %v3_1c7c = load i32, i32* %v2_1c7c, align 4
  store i32 %v3_1c7c, i32* %eax.global-to-local, align 4
  %v1_1c7f = icmp eq i32 %v3_1c7c, 0
  %v1_1c81 = load i32, i32* %ebx.global-to-local, align 4
  %v2_1c81 = add i32 %v1_1c81, ptrtoint (i32* @global_var_c.253 to i32)
  %v3_1c81 = inttoptr i32 %v2_1c81 to i32*
  store i32 %v3_1c7c, i32* %v3_1c81, align 4
  br i1 %v1_1c7f, label %dec_label_pc_1c8e, label %dec_label_pc_1c86

dec_label_pc_1c86:                                ; preds = %dec_label_pc_1c50
  br label %dec_label_pc_1c8e

dec_label_pc_1c8e:                                ; preds = %dec_label_pc_1c86, %dec_label_pc_1c50
  %v0_1c8e = load i32, i32* %esi.global-to-local, align 4
  %v1_1c8e = add i32 %v0_1c8e, ptrtoint (i32* @global_var_10.254 to i32)
  %v2_1c8e = inttoptr i32 %v1_1c8e to i32*
  %v3_1c8e = load i32, i32* %v2_1c8e, align 4
  store i32 %v3_1c8e, i32* %eax.global-to-local, align 4
  %v0_1c91 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1c91 = add i32 %v0_1c91, ptrtoint (i32* @global_var_8.252 to i32)
  %v2_1c91 = inttoptr i32 %v1_1c91 to i32*
  store i32 ptrtoint (i32* @global_var_306c.271 to i32), i32* %v2_1c91, align 4
  %v0_1c98 = load i32, i32* %eax.global-to-local, align 4
  %v1_1c98 = load i32, i32* %ebx.global-to-local, align 4
  %v2_1c98 = add i32 %v1_1c98, ptrtoint (i32* @global_var_10.254 to i32)
  %v3_1c98 = inttoptr i32 %v2_1c98 to i32*
  store i32 %v0_1c98, i32* %v3_1c98, align 4
  %v0_1c9b = load i32, i32* %esi.global-to-local, align 4
  %v1_1c9b = add i32 %v0_1c9b, 20
  %v2_1c9b = inttoptr i32 %v1_1c9b to i32*
  %v3_1c9b = load i32, i32* %v2_1c9b, align 4
  store i32 %v3_1c9b, i32* %eax.global-to-local, align 4
  %v1_1c9e = load i32, i32* %ebx.global-to-local, align 4
  %v2_1c9e = add i32 %v1_1c9e, 20
  %v3_1c9e = inttoptr i32 %v2_1c9e to i32*
  store i32 %v3_1c9b, i32* %v3_1c9e, align 4
  %v0_1ca1 = load i32, i32* %esi.global-to-local, align 4
  %v1_1ca1 = add i32 %v0_1ca1, 24
  %v2_1ca1 = inttoptr i32 %v1_1ca1 to i32*
  %v3_1ca1 = load i32, i32* %v2_1ca1, align 4
  store i32 %v3_1ca1, i32* %eax.global-to-local, align 4
  %v0_1ca4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1ca4 = inttoptr i32 %v0_1ca4 to i32*
  store i32 ptrtoint (%vtable_3058_type* @global_var_3058.270 to i32), i32* %v1_1ca4, align 4
  %v0_1caa = load i32, i32* %eax.global-to-local, align 4
  %v1_1caa = load i32, i32* %ebx.global-to-local, align 4
  %v2_1caa = add i32 %v1_1caa, 24
  %v3_1caa = inttoptr i32 %v2_1caa to i32*
  store i32 %v0_1caa, i32* %v3_1caa, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br i1 false, label %dec_label_pc_1cc0, label %dec_label_pc_1cba

dec_label_pc_1cba:                                ; preds = %dec_label_pc_1c8e
  store i32 %v0_1c51, i32* %ebx.global-to-local, align 4
  store i32 %v0_1c50, i32* %esi.global-to-local, align 4
  ret i32 0

dec_label_pc_1cc0:                                ; preds = %dec_label_pc_1c8e
  ret i32 0

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 3, 5, 4, 6, 1 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 1 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_3058_type* @global_var_3058.270 to i32), { 4, 3, 2, 1, 0 }
  uselistorder i32 24, { 2, 3, 0, 1, 4, 5, 6 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_1ce0:
  %v4_1ce0 = add i32 %arg1, -28
  %v1_1ce5 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(i32 %v4_1ce0)
  ret i32 %v1_1ce5

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(i32 %arg1) {
dec_label_pc_1cf0:
  ret i32 0
}

define i32 @function_1d10() local_unnamed_addr {
dec_label_pc_1d10:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1d10 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1d10 = add i32 %v0_1d10, -1996217228
  %v2_1d10 = inttoptr i32 %v1_1d10 to i32*
  %v3_1d10 = load i32, i32* %v2_1d10, align 4
  %v4_1d10 = add i32 %v3_1d10, -1
  store i32 %v4_1d10, i32* %v2_1d10, align 4
  %v0_1d16 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1d16
}

define i32 @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_1d60:
  ret i32 0
}

define i32 @function_1db0() local_unnamed_addr {
dec_label_pc_1db0:
  %eax.global-to-local = alloca i32, align 4
  %v0_1db0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1db0
}

define i32 @function_1e88() local_unnamed_addr {
dec_label_pc_1e88:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_1e88 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1e88 = add i32 %v0_1e88, 474204102
  %v2_1e88 = inttoptr i32 %v1_1e88 to i32*
  %v3_1e88 = load i32, i32* %v2_1e88, align 4
  %v4_1e88 = add i32 %v3_1e88, -1
  store i32 %v4_1e88, i32* %v2_1e88, align 4
  %v2_1e8e = load i8, i8* bitcast (i32* @eax to i8*), align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v9_1e8e = load i32, i32* %eax.global-to-local, align 4
  %v10_1e8e = inttoptr i32 %v9_1e8e to i8*
  store i8 %v2_1e8e, i8* %v10_1e8e, align 1
  %v0_1e91 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1e91 = add i32 %v0_1e91, 115876892
  %v2_1e91 = inttoptr i32 %v1_1e91 to i8*
  %v3_1e91 = load i8, i8* %v2_1e91, align 1
  %v5_1e91 = trunc i32 %v0_1e91 to i8
  %v6_1e91 = add i8 %v3_1e91, %v5_1e91
  %v11_1e91 = icmp ult i8 %v6_1e91, %v3_1e91
  store i1 %v11_1e91, i1* %cf.global-to-local, align 1
  store i8 %v6_1e91, i8* %v2_1e91, align 1
  %v2_1e97 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_1e97 = load i32, i32* %eax.global-to-local, align 4
  %v4_1e97 = trunc i32 %v3_1e97 to i8
  %v5_1e97 = load i1, i1* %cf.global-to-local, align 1
  %v6_1e97 = zext i1 %v5_1e97 to i8
  %v7_1e97 = sub i8 %v2_1e97, %v4_1e97
  %v8_1e97 = add i8 %v7_1e97, %v6_1e97
  %v37_1e97 = inttoptr i32 %v3_1e97 to i8*
  store i8 %v8_1e97, i8* %v37_1e97, align 1
  %v0_1e99 = load i32, i32* %ebx.global-to-local, align 4
  %v2_1e99 = load i32, i32* %ecx.global-to-local, align 4
  %v3_1e99 = lshr i32 %v2_1e99, ptrtoint (i32* @global_var_8.252 to i32)
  %v5_1e99 = add i32 %v3_1e99, %v0_1e99
  %v20_1e99 = urem i32 %v5_1e99, 256
  %v22_1e99 = and i32 %v0_1e99, -256
  %v23_1e99 = or i32 %v20_1e99, %v22_1e99
  store i32 %v23_1e99, i32* %ebx.global-to-local, align 4
  %v0_1e9b = load i32, i32* %eax.global-to-local, align 4
  %v1_1e9b = trunc i32 %v0_1e9b to i8
  %v3_1e9b = lshr i32 %v0_1e9b, ptrtoint (i32* @global_var_8.252 to i32)
  %v4_1e9b = trunc i32 %v3_1e9b to i8
  %v5_1e9b = mul i8 %v4_1e9b, -119
  %v6_1e9b = add i8 %v5_1e9b, %v1_1e9b
  %v7_1e9b = zext i8 %v6_1e9b to i32
  %v9_1e9b = and i32 %v0_1e9b, -65536
  %v12_1e9b = or i32 %v7_1e9b, %v9_1e9b
  store i32 %v12_1e9b, i32* %eax.global-to-local, align 4
  %v6_1e9d = icmp ult i8 %v6_1e9b, 36
  store i1 %v6_1e9d, i1* %cf.global-to-local, align 1
  %v1_1ea3 = call i32 @unknown_3900(i32 %v12_1e9b)
  store i32 %v12_1e9b, i32* %eax.global-to-local, align 4
  %v0_1eae = load i32, i32* %esi.global-to-local, align 4
  store i32 %v12_1e9b, i32* %esi.global-to-local, align 4
  %v1_1eb3 = call i32 @unknown_3900(i32 %v0_1eae)
  store i32 %v1_1eb3, i32* %eax.global-to-local, align 4
  ret i32 %v1_1eb3

; uselistorder directives
  uselistorder i32 %v12_1e9b, { 2, 1, 0, 3 }
  uselistorder i32 %v0_1e99, { 1, 0 }
  uselistorder i32 (i32)* @unknown_3900, { 1, 0 }
}

define i32 @function_1eba() local_unnamed_addr {
dec_label_pc_1eba:
  %eax.global-to-local = alloca i32, align 4
  %v0_1eba = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1eba
}

define i32 @_ZN8CCrypterD1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_1ec0:
  ret i32 0
}

define i32 @function_1f30() local_unnamed_addr {
dec_label_pc_1f30:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_1faf() local_unnamed_addr {
dec_label_pc_1faf:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_1fbd() local_unnamed_addr {
dec_label_pc_1fbd:
  %eax.global-to-local = alloca i32, align 4
  %v0_1fc9 = load i32, i32* %eax.global-to-local, align 4
  %v1_1fc9 = icmp eq i32 %v0_1fc9, 0
  %v1_1fcb = icmp eq i1 %v1_1fc9, false
  br i1 %v1_1fcb, label %bb, label %dec_label_pc_1fd1

bb:                                               ; preds = %dec_label_pc_1fbd
  %v3_1fcb = call i32 @function_211b(i32 4)
  store i32 %v3_1fcb, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_1fd1

dec_label_pc_1fd1:                                ; preds = %bb, %dec_label_pc_1fbd
  %v2_1fd1 = phi i32 [ %v3_1fcb, %bb ], [ %v0_1fc9, %dec_label_pc_1fbd ]
  ret i32 %v2_1fd1
}

define i32 @function_2000() local_unnamed_addr {
dec_label_pc_2000:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_2077() local_unnamed_addr {
dec_label_pc_2077:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_2085() local_unnamed_addr {
dec_label_pc_2085:
  %eax.global-to-local = alloca i32, align 4
  %v2_2085 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v2_2085
}

define i32 @function_2090(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_2090:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_2090 = load i32, i32* %ebp.global-to-local, align 4
  %v1_2090 = add i32 %v0_2090, -2105208896
  %v2_2090 = inttoptr i32 %v1_2090 to i32*
  %v3_2090 = load i32, i32* %v2_2090, align 4
  %v4_2090 = add i32 %v3_2090, 1
  store i32 %v4_2090, i32* %v2_2090, align 4
  %v2_2096 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_2096 = load i32, i32* %eax.global-to-local, align 4
  %v4_2096 = trunc i32 %v3_2096 to i8
  %v5_2096 = add i8 %v4_2096, %v2_2096
  %v21_2096 = inttoptr i32 %v3_2096 to i8*
  store i8 %v5_2096, i8* %v21_2096, align 1
  %v0_2098 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2098 = add i32 %v0_2098, 1698440260
  %v2_2098 = inttoptr i32 %v1_2098 to i8*
  %v3_2098 = load i8, i8* %v2_2098, align 1
  %v4_2098 = load i32, i32* %ecx.global-to-local, align 4
  %v5_2098 = trunc i32 %v4_2098 to i8
  %v6_2098 = add i8 %v5_2098, %v3_2098
  store i8 %v6_2098, i8* %v2_2098, align 1
  %v0_209e = load i32, i32* %eax.global-to-local, align 4
  %v1_209e = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_209e = xor i32 %v1_209e, %v0_209e
  %v3_209e = icmp eq i32 %v2_209e, 0
  store i32 %v2_209e, i32* @eax, align 4
  %v1_20a4 = icmp eq i1 %v3_209e, false
  br i1 %v1_20a4, label %bb, label %dec_label_pc_20a6

bb:                                               ; preds = %dec_label_pc_2090
  %v2_20a4 = call i32 @function_20ec()
  store i32 %v2_20a4, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_20a6

dec_label_pc_20a6:                                ; preds = %bb, %dec_label_pc_2090
  %v0_20ad = phi i32 [ %v2_20a4, %bb ], [ %v2_209e, %dec_label_pc_2090 ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  store i32 %arg4, i32* %ebp.global-to-local, align 4
  ret i32 %v0_20ad
}

define i32 @function_20b0() local_unnamed_addr {
dec_label_pc_20b0:
  %stack_var_44 = alloca i32, align 4
  %v2_20d4 = ptrtoint i32* %stack_var_44 to i32
  store i32 ptrtoint (%vtable_3028_type* @global_var_3028.258 to i32), i32* %stack_var_44, align 4
  %v7_20e7 = call i32 @unknown_3c20(i32 %v2_20d4, i32 ptrtoint ([13 x i8]* @global_var_147b.256 to i32), i32 90, i32 ptrtoint ([119 x i8]* @global_var_2f90.255 to i32))
  ret i32 %v7_20e7
}

define i32 @function_20ec() local_unnamed_addr {
dec_label_pc_20ec:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_20f1() local_unnamed_addr {
dec_label_pc_20f1:
  %v0_20f3 = load i32, i32* @ebx, align 4
  %v1_20f6 = call i32 @unknown_3490(i32 %v0_20f3)
  ret i32 %v1_20f6
}

define i32 @function_211b(i32 %arg1) local_unnamed_addr {
dec_label_pc_211b:
  %v0_211b = call i32 @unknown_3454()
  store i32 %v0_211b, i32* @eax, align 4
  %v0_2120 = call i32 @function_20f1()
  ret i32 %v0_2120
}

define i32 @_ZNSt6vectorIhSaIhEEaSERKS1_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2130:
  %tmp106 = ptrtoint i32* %arg1 to i32
  store i32 %tmp106, i32* @ebx, align 4
  %v12_2157 = icmp eq i32 %tmp106, %arg2
  br i1 %v12_2157, label %bb, label %dec_label_pc_215b

bb:                                               ; preds = %dec_label_pc_2130
  %v0_2143 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_2159 = call i32 @function_21a6(i32 %v0_2143)
  %v0_215b.pre = load i32, i32* @edi, align 4
  %v0_2160.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_215b

dec_label_pc_215b:                                ; preds = %bb, %dec_label_pc_2130
  %v0_2160 = phi i32 [ %v0_2160.pre, %bb ], [ %tmp106, %dec_label_pc_2130 ]
  %v0_215b = phi i32 [ %v0_215b.pre, %bb ], [ %arg2, %dec_label_pc_2130 ]
  %v1_215b = add i32 %v0_215b, 4
  %v2_215b = inttoptr i32 %v1_215b to i32*
  %v3_215b = load i32, i32* %v2_215b, align 4
  store i32 %v3_215b, i32* @edx, align 4
  %v1_215e = inttoptr i32 %v0_215b to i32*
  %v2_215e = load i32, i32* %v1_215e, align 4
  store i32 %v2_215e, i32* @ebp, align 4
  %v1_2160 = inttoptr i32 %v0_2160 to i32*
  %v2_2160 = load i32, i32* %v1_2160, align 4
  store i32 %v2_2160, i32* @eax, align 4
  %v1_2162 = add i32 %v0_2160, ptrtoint (i32* @global_var_8.252 to i32)
  %v2_2162 = inttoptr i32 %v1_2162 to i32*
  %v3_2162 = load i32, i32* %v2_2162, align 4
  %v2_2167 = sub i32 %v3_215b, %v2_215e
  store i32 %v2_2167, i32* @esi, align 4
  %v2_2169 = sub i32 %v3_2162, %v2_2160
  %tmp109 = icmp ugt i32 %v2_2167, %v2_2169
  br i1 %tmp109, label %dec_label_pc_216f, label %bb110

bb110:                                            ; preds = %dec_label_pc_215b
  %v3_216d = call i32 @function_21d0()
  br label %dec_label_pc_216f

dec_label_pc_216f:                                ; preds = %dec_label_pc_215b, %bb110
  %v3_216f = phi i32 [ %v2_2160, %dec_label_pc_215b ], [ %v3_216d, %bb110 ]
  ret i32 %v3_216f

; uselistorder directives
  uselistorder i32 %v0_215b, { 1, 0 }
  uselistorder i32 %v0_2160, { 1, 0 }
  uselistorder label %dec_label_pc_216f, { 1, 0 }
}

define i32 @function_21a3(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_21a3:
  %v0_21a3 = load i32, i32* @eax, align 4
  %v1_21a3 = load i32, i32* @ebx, align 4
  %v2_21a3 = add i32 %v1_21a3, 4
  %v3_21a3 = inttoptr i32 %v2_21a3 to i32*
  store i32 %v0_21a3, i32* %v3_21a3, align 4
  %v4_21a3 = load i32, i32* @eax, align 4
  ret i32 %v4_21a3
}

define i32 @function_21a6(i32 %arg1) local_unnamed_addr {
dec_label_pc_21a6:
  %v1_21aa = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_21aa = icmp eq i32 %v1_21aa, %arg1
  %v0_21b1 = load i32, i32* @ebx, align 4
  store i32 %v0_21b1, i32* @eax, align 4
  %v1_21b3 = icmp eq i1 %v3_21aa, false
  br i1 %v1_21b3, label %bb, label %dec_label_pc_21b9

bb:                                               ; preds = %dec_label_pc_21a6
  %v2_21b3 = call i32 @function_2274()
  br label %dec_label_pc_21b9

dec_label_pc_21b9:                                ; preds = %bb, %dec_label_pc_21a6
  %v0_21cc = phi i32 [ %v2_21b3, %bb ], [ %v0_21b1, %dec_label_pc_21a6 ]
  ret i32 %v0_21cc
}

define i32 @function_21d0() local_unnamed_addr {
dec_label_pc_21d0:
  %v0_21d0 = load i32, i32* @ebx, align 4
  %v1_21d0 = add i32 %v0_21d0, 4
  %v2_21d0 = inttoptr i32 %v1_21d0 to i32*
  %v3_21d0 = load i32, i32* %v2_21d0, align 4
  %v1_21d7 = load i32, i32* @eax, align 4
  %v2_21d7 = sub i32 %v3_21d0, %v1_21d7
  %v0_21d9 = load i32, i32* @esi, align 4
  %tmp8 = icmp ugt i32 %v0_21d9, %v2_21d7
  br i1 %tmp8, label %bb, label %dec_label_pc_21e1

bb:                                               ; preds = %dec_label_pc_21d0
  %v6_21df = call i32 @function_2200(i32 %v3_21d0, i32 %v2_21d7)
  store i32 %v6_21df, i32* @eax, align 4
  %v0_21e1.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_21e1

dec_label_pc_21e1:                                ; preds = %dec_label_pc_21d0, %bb
  %v3_21ed3 = phi i32 [ %v1_21d7, %dec_label_pc_21d0 ], [ %v6_21df, %bb ]
  %v0_21e1 = phi i32 [ %v0_21d9, %dec_label_pc_21d0 ], [ %v0_21e1.pre, %bb ]
  %v1_21e1 = icmp eq i32 %v0_21e1, 0
  br i1 %v1_21e1, label %bb9, label %dec_label_pc_21e5

bb9:                                              ; preds = %dec_label_pc_21e1
  %v3_21e3 = call i32 @function_21a3(i32 %v2_21d7, i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_21e5

dec_label_pc_21e5:                                ; preds = %bb9, %dec_label_pc_21e1
  %v3_21ed = phi i32 [ %v3_21e3, %bb9 ], [ %v3_21ed3, %dec_label_pc_21e1 ]
  ret i32 %v3_21ed

; uselistorder directives
  uselistorder i32 %v2_21d7, { 2, 1, 0 }
  uselistorder label %dec_label_pc_21e1, { 1, 0 }
}

define i32 @function_21f5() local_unnamed_addr {
dec_label_pc_21f5:
  %tmp92 = call i32 @__decompiler_undefined_function_0()
  %v2_21f5 = load i32, i32* @ebx, align 4
  %v2_21f7 = add i32 %tmp92, %v2_21f5
  store i32 %v2_21f7, i32* @eax, align 4
  %v2_21f9 = call i32 @function_21a3(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  ret i32 %v2_21f9
}

define i32 @function_2200(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2200:
  %v1_2204 = load i32, i32* @ebp, align 4
  %v2_2204 = add i32 %v1_2204, %arg2
  %v12_220a = icmp eq i32 %arg2, 0
  %v1_2210 = icmp eq i1 %v12_220a, false
  br i1 %v1_2210, label %dec_label_pc_2248, label %dec_label_pc_2212

dec_label_pc_2212:                                ; preds = %dec_label_pc_2200
  %v0_2212 = load i32, i32* @edx, align 4
  %v15_2212 = icmp eq i32 %v0_2212, %v2_2204
  %v1_2216 = icmp eq i1 %v15_2212, false
  br i1 %v1_2216, label %dec_label_pc_2220, label %dec_label_pc_2218

dec_label_pc_2218:                                ; preds = %dec_label_pc_2212
  %v0_2218 = load i32, i32* @eax, align 4
  %v1_2218 = load i32, i32* @esi, align 4
  %v2_2218 = add i32 %v1_2218, %v0_2218
  store i32 %v2_2218, i32* @eax, align 4
  %v2_221a = call i32 @function_21a3(i32 %v2_2204, i32 %arg2)
  ret i32 %v2_221a

dec_label_pc_2220:                                ; preds = %dec_label_pc_2212
  %v2_2238 = load i32, i32* @ebx, align 4
  %v1_223a = load i32, i32* @esi, align 4
  %v2_223a = add i32 %v1_223a, %v2_2238
  store i32 %v2_223a, i32* @eax, align 4
  %v2_223c = call i32 @function_21a3(i32 %arg1, i32 %v2_2204)
  ret i32 %v2_223c

dec_label_pc_2248:                                ; preds = %dec_label_pc_2200
  %v0_2250 = load i32, i32* @eax, align 4
  ret i32 %v0_2250

; uselistorder directives
  uselistorder i32 %v2_2204, { 2, 1, 0 }
  uselistorder i32 (i32, i32)* @function_21a3, { 2, 1, 3, 0 }
  uselistorder i32 %arg2, { 2, 1, 0 }
}

define i32 @function_2257() local_unnamed_addr {
dec_label_pc_2257:
  %ebx.global-to-local = alloca i32, align 4
  %v0_2257 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2257 = add i32 %v0_2257, 260768835
  %v2_2257 = inttoptr i32 %v1_2257 to i32*
  %v3_2257 = load i32, i32* %v2_2257, align 4
  %v4_2257 = add i32 %v3_2257, -1
  store i32 %v4_2257, i32* %v2_2257, align 4
  %v2_2261 = load i32, i32* %ebx.global-to-local, align 4
  ret i32 %v2_2261
}

define i32 @function_2274() local_unnamed_addr {
dec_label_pc_2274:
  %v0_2274 = load i32, i32* @eax, align 4
  ret i32 %v0_2274
}

define i32 @_ZN21LockedPageManagerBaseI16MemoryPageLockerE11UnlockRangeEPvj(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_2280:
  %v1_229f = add i32 %arg1, 4
  ret i32 %v1_229f
}

define i32 @function_22ad() local_unnamed_addr {
dec_label_pc_22ad:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_22ad = load i32, i32* %ebp.global-to-local, align 4
  %v1_22ad = add i32 %v0_22ad, -561705024
  %v2_22ad = inttoptr i32 %v1_22ad to i32*
  %v3_22ad = load i32, i32* %v2_22ad, align 4
  %v4_22ad = add i32 %v3_22ad, 1
  store i32 %v4_22ad, i32* %v2_22ad, align 4
  %v2_22b3 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_22b3 = load i32, i32* %eax.global-to-local, align 4
  %v4_22b3 = trunc i32 %v3_22b3 to i8
  %v5_22b3 = add i8 %v4_22b3, %v2_22b3
  %v21_22b3 = inttoptr i32 %v3_22b3 to i8*
  store i8 %v5_22b3, i8* %v21_22b3, align 1
  %v0_22b5 = load i32, i32* %ebp.global-to-local, align 4
  %v1_22b5 = add i32 %v0_22b5, -1954279434
  %v2_22b5 = inttoptr i32 %v1_22b5 to i8*
  %v3_22b5 = load i8, i8* %v2_22b5, align 1
  %v4_22b5 = load i32, i32* %eax.global-to-local, align 4
  %v5_22b5 = trunc i32 %v4_22b5 to i8
  %v6_22b5 = add i8 %v5_22b5, %v3_22b5
  store i8 %v6_22b5, i8* %v2_22b5, align 1
  %v2_22bb = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_22bb = load i32, i32* %eax.global-to-local, align 4
  %v4_22bb = trunc i32 %v3_22bb to i8
  %v5_22bb = add i8 %v4_22bb, %v2_22bb
  %v21_22bb = inttoptr i32 %v3_22bb to i8*
  store i8 %v5_22bb, i8* %v21_22bb, align 1
  %v0_22bd = load i32, i32* %ebx.global-to-local, align 4
  %v1_22bd = add i32 %v0_22bd, -343334841
  %v2_22bd = inttoptr i32 %v1_22bd to i8*
  %v3_22bd = load i8, i8* %v2_22bd, align 1
  %v4_22bd = load i32, i32* %ecx.global-to-local, align 4
  %v5_22bd = trunc i32 %v4_22bd to i8
  %v6_22bd = add i8 %v5_22bd, %v3_22bd
  store i8 %v6_22bd, i8* %v2_22bd, align 1
  %v0_22c3 = load i32, i32* %ebp.global-to-local, align 4
  %v1_22c3 = load i32, i32* %esi.global-to-local, align 4
  %v3_22c3 = add i32 %v0_22c3, -1
  %v4_22c3 = add i32 %v3_22c3, %v1_22c3
  %v0_22c7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_22c7 = load i32, i32* %eax.global-to-local, align 4
  %v2_22c7 = and i32 %v1_22c7, %v0_22c7
  store i32 %v2_22c7, i32* @ebx, align 4
  %v2_22c9 = and i32 %v1_22c7, %v4_22c3
  store i32 %v2_22c9, i32* @edx, align 4
  %tmp112 = icmp ugt i32 %v2_22c7, %v2_22c9
  br i1 %tmp112, label %bb, label %dec_label_pc_22cf

bb:                                               ; preds = %dec_label_pc_22ad
  %v4_22cd = call i32 @function_2349()
  store i32 %v4_22cd, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_22cf

dec_label_pc_22cf:                                ; preds = %dec_label_pc_22ad, %bb
  %v0_22cf = load i32, i32* @edi, align 4
  %v1_22cf = add i32 %v0_22cf, 40
  store i32 %v1_22cf, i32* %ebp.global-to-local, align 4
  %v1_22d8 = add i32 %v0_22cf, 44
  %v2_22d8 = inttoptr i32 %v1_22d8 to i32*
  %v3_22d8 = load i32, i32* %v2_22d8, align 4
  store i32 %v3_22d8, i32* %eax.global-to-local, align 4
  %v1_22db = icmp eq i32 %v3_22d8, 0
  br i1 %v1_22db, label %bb113, label %dec_label_pc_22e3

bb113:                                            ; preds = %dec_label_pc_22cf
  %v1_22dd = call i32 @function_2370()
  store i32 %v1_22dd, i32* %eax.global-to-local, align 4
  %v0_22e3.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_22e3

dec_label_pc_22e3:                                ; preds = %bb113, %dec_label_pc_22cf
  %v0_22f14 = phi i32 [ %v1_22dd, %bb113 ], [ %v3_22d8, %dec_label_pc_22cf ]
  %v0_22fd = phi i32 [ %v0_22e3.pre, %bb113 ], [ %v1_22cf, %dec_label_pc_22cf ]
  store i32 %v0_22fd, i32* %esi.global-to-local, align 4
  %v4_22f1.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_22f1.outer

dec_label_pc_22e8:                                ; preds = %dec_label_pc_22f1
  store i32 %v0_22e8, i32* %esi.global-to-local, align 4
  %v1_22ea = add i32 %v0_22e8, 8
  %v2_22ea = inttoptr i32 %v1_22ea to i32*
  %v3_22ea = load i32, i32* %v2_22ea, align 4
  store i32 %v3_22ea, i32* %eax.global-to-local, align 4
  %v1_22ed = icmp eq i32 %v3_22ea, 0
  br i1 %v1_22ed, label %dec_label_pc_22fd, label %dec_label_pc_22f1.outer

dec_label_pc_22f1.outer:                          ; preds = %dec_label_pc_22e8, %dec_label_pc_22e3
  %v1_22fd7.ph = phi i32 [ %v0_22e8, %dec_label_pc_22e8 ], [ %v0_22fd, %dec_label_pc_22e3 ]
  %v0_22e8.ph = phi i32 [ %v3_22ea, %dec_label_pc_22e8 ], [ %v0_22f14, %dec_label_pc_22e3 ]
  br label %dec_label_pc_22f1

dec_label_pc_22f1:                                ; preds = %dec_label_pc_22f1.outer, %dec_label_pc_22f6
  %v0_22e8 = phi i32 [ %v3_22f6, %dec_label_pc_22f6 ], [ %v0_22e8.ph, %dec_label_pc_22f1.outer ]
  %v1_22f1 = add i32 %v0_22e8, 16
  %v2_22f1 = inttoptr i32 %v1_22f1 to i32*
  %v3_22f1 = load i32, i32* %v2_22f1, align 4
  %v10_22f1 = icmp ult i32 %v3_22f1, %v4_22f1.pre
  %v1_22f4 = icmp eq i1 %v10_22f1, false
  br i1 %v1_22f4, label %dec_label_pc_22e8, label %dec_label_pc_22f6

dec_label_pc_22f6:                                ; preds = %dec_label_pc_22f1
  %v1_22f6 = add i32 %v0_22e8, 12
  %v2_22f6 = inttoptr i32 %v1_22f6 to i32*
  %v3_22f6 = load i32, i32* %v2_22f6, align 4
  store i32 %v3_22f6, i32* %eax.global-to-local, align 4
  %v1_22f9 = icmp eq i32 %v3_22f6, 0
  %v1_22fb = icmp eq i1 %v1_22f9, false
  br i1 %v1_22fb, label %dec_label_pc_22f1, label %dec_label_pc_22fd

dec_label_pc_22fd:                                ; preds = %dec_label_pc_22e8, %dec_label_pc_22f6
  %v1_22fd = phi i32 [ %v1_22fd7.ph, %dec_label_pc_22f6 ], [ %v0_22e8, %dec_label_pc_22e8 ]
  %v12_22fd = icmp eq i32 %v0_22fd, %v1_22fd
  br i1 %v12_22fd, label %bb114, label %dec_label_pc_2301

bb114:                                            ; preds = %dec_label_pc_22fd
  %v1_22ff = call i32 @function_2370()
  store i32 %v1_22ff, i32* %eax.global-to-local, align 4
  %v0_2301.pre = load i32, i32* @esi, align 4
  %v4_2301.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_2301

dec_label_pc_2301:                                ; preds = %bb114, %dec_label_pc_22fd
  %v4_2301 = phi i32 [ %v4_2301.pre, %bb114 ], [ %v4_22f1.pre, %dec_label_pc_22fd ]
  %v0_2301 = phi i32 [ %v0_2301.pre, %bb114 ], [ %v1_22fd, %dec_label_pc_22fd ]
  %v1_2301 = add i32 %v0_2301, 16
  %v2_2301 = inttoptr i32 %v1_2301 to i32*
  %v3_2301 = load i32, i32* %v2_2301, align 4
  %tmp115 = icmp ugt i32 %v3_2301, %v4_2301
  br i1 %tmp115, label %bb116, label %dec_label_pc_2306

bb116:                                            ; preds = %dec_label_pc_2301
  %v4_2304 = call i32 @function_2370()
  store i32 %v4_2304, i32* %eax.global-to-local, align 4
  %v0_2306.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_2306

dec_label_pc_2306:                                ; preds = %dec_label_pc_2301, %bb116
  %v1_230e = phi i32 [ %v0_2301, %dec_label_pc_2301 ], [ %v0_2306.pre, %bb116 ]
  %v1_2306 = add i32 %v1_230e, 20
  %v2_2306 = inttoptr i32 %v1_2306 to i32*
  %v3_2306 = load i32, i32* %v2_2306, align 4
  %v1_2309 = add i32 %v3_2306, -1
  %v10_2309 = icmp eq i32 %v1_2309, 0
  store i32 %v1_2309, i32* @eax, align 4
  store i32 %v1_2309, i32* %v2_2306, align 4
  %v1_2311 = icmp eq i1 %v10_2309, false
  br i1 %v1_2311, label %bb117, label %dec_label_pc_2313

bb117:                                            ; preds = %dec_label_pc_2306
  %v2_2311 = call i32 @function_2342()
  store i32 %v2_2311, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_2313

dec_label_pc_2313:                                ; preds = %bb117, %dec_label_pc_2306
  %v0_2313 = load i32, i32* @edi, align 4
  %v1_2313 = add i32 %v0_2313, 28
  %v2_2313 = inttoptr i32 %v1_2313 to i32*
  %v3_2313 = load i32, i32* %v2_2313, align 4
  store i32 %v3_2313, i32* %eax.global-to-local, align 4
  ret i32 %v3_2313

; uselistorder directives
  uselistorder i32 %v1_2309, { 0, 2, 1 }
  uselistorder i32 %v3_22f6, { 1, 2, 0 }
  uselistorder i32 %v0_22e8, { 0, 4, 5, 2, 3, 1 }
  uselistorder i32 %v4_22f1.pre, { 1, 0 }
  uselistorder i32 %v0_22fd, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 6, 0, 3, 2, 7, 5, 1, 8, 4, 9, 10, 11, 12 }
  uselistorder i32 28, { 0, 4, 5, 1, 2, 3, 9, 6, 7, 8 }
  uselistorder i32 8, { 1, 2, 0, 3 }
  uselistorder i32 ()* @function_2370, { 2, 1, 0 }
  uselistorder i32 40, { 4, 1, 5, 2, 3, 0, 6, 7 }
  uselistorder label %dec_label_pc_2306, { 1, 0 }
  uselistorder label %dec_label_pc_22fd, { 1, 0 }
  uselistorder label %dec_label_pc_22f1, { 1, 0 }
  uselistorder label %dec_label_pc_22cf, { 1, 0 }
}

define i32 @function_2342() local_unnamed_addr {
dec_label_pc_2342:
  %v0_2347 = load i32, i32* @eax, align 4
  ret i32 %v0_2347
}

define i32 @function_2349() local_unnamed_addr {
dec_label_pc_2349:
  %tmp1 = call i32 @__decompiler_undefined_function_0()
  ret i32 %tmp1
}

define i32 @function_2354(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_2354:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_2354 = load i32, i32* %ebp.global-to-local, align 4
  %v1_2354 = add i32 %v0_2354, -1957136960
  %v2_2354 = inttoptr i32 %v1_2354 to i32*
  %v3_2354 = load i32, i32* %v2_2354, align 4
  %v4_2354 = add i32 %v3_2354, 1
  store i32 %v4_2354, i32* %v2_2354, align 4
  %v0_235b = load i32, i32* %eax.global-to-local, align 4
  %v11_235b = and i32 %v0_235b, -212
  store i32 %v11_235b, i32* %eax.global-to-local, align 4
  %v1_235d = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_235d = xor i32 %v1_235d, %v11_235b
  store i32 %v2_235d, i32* %eax.global-to-local, align 4
  store i32 %arg4, i32* %ebp.global-to-local, align 4
  ret i32 %v2_235d
}

define i32 @function_2370() local_unnamed_addr {
dec_label_pc_2370:
  %stack_var_36 = alloca i32, align 4
  %v2_2394 = ptrtoint i32* %stack_var_36 to i32
  store i32 %v2_2394, i32* @ebx, align 4
  store i32 ptrtoint (%vtable_3028_type* @global_var_3028.258 to i32), i32* %stack_var_36, align 4
  %v7_23a7 = call i32 @unknown_3fe0(i32 %v2_2394, i32 ptrtoint ([13 x i8]* @global_var_147b.256 to i32), i32 90, i32 ptrtoint ([119 x i8]* @global_var_2f90.255 to i32))
  %v0_23b1 = call i32 @unknown_3814()
  store i32 %v0_23b1, i32* @esi, align 4
  %v2_23bb = call i32 @unknown_3850(i32 %v2_2394)
  ret i32 %v2_23bb
}

define i32 @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEjRKh(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_23d0:
  %ebp.global-to-local = alloca i32, align 4
  %tmp17 = ptrtoint i32* %arg1 to i32
  store i32 %arg3, i32* @esi, align 4
  %v0_23db = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i32 %arg4, i32* @edx, align 4
  store i32 %tmp17, i32* @ebx, align 4
  store i32 %arg2, i32* @edi, align 4
  %v1_23fb = icmp eq i32 %arg3, 0
  br i1 %v1_23fb, label %bb, label %dec_label_pc_2407

bb:                                               ; preds = %dec_label_pc_23d0
  %v2_2401 = call i32 @function_24dc(i32 %v0_23db)
  %v0_2407.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_2407

dec_label_pc_2407:                                ; preds = %bb, %dec_label_pc_23d0
  %v0_2407 = phi i32 [ %v0_2407.pre, %bb ], [ %tmp17, %dec_label_pc_23d0 ]
  %v1_2407 = add i32 %v0_2407, 4
  %v2_2407 = inttoptr i32 %v1_2407 to i32*
  %v3_2407 = load i32, i32* %v2_2407, align 4
  store i32 %v3_2407, i32* @ebp, align 4
  %v1_240a = add i32 %v0_2407, ptrtoint (i32* @global_var_8.252 to i32)
  %v2_240a = inttoptr i32 %v1_240a to i32*
  %v3_240a = load i32, i32* %v2_240a, align 4
  %v2_240d = sub i32 %v3_240a, %v3_2407
  store i32 %v2_240d, i32* @eax, align 4
  %tmp25 = icmp ult i32 %v2_240d, %arg3
  br i1 %tmp25, label %dec_label_pc_2417, label %bb26

bb26:                                             ; preds = %dec_label_pc_2407
  %v3_2411 = call i32 @function_2508()
  %v0_2417.pre = load i32, i32* @ebx, align 4
  %v0_2419.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_2417

dec_label_pc_2417:                                ; preds = %dec_label_pc_2407, %bb26
  %v0_2419 = phi i32 [ %v3_2407, %dec_label_pc_2407 ], [ %v0_2419.pre, %bb26 ]
  %v0_2417 = phi i32 [ %v0_2407, %dec_label_pc_2407 ], [ %v0_2417.pre, %bb26 ]
  %v1_2417 = inttoptr i32 %v0_2417 to i32*
  %v2_2417 = load i32, i32* %v1_2417, align 4
  store i32 %v2_2417, i32* @eax, align 4
  %v2_2419 = sub i32 %v0_2419, %v2_2417
  store i32 %v2_2419, i32* %ebp.global-to-local, align 4
  %v1_241d = sub i32 -1, %v2_2419
  %tmp27 = icmp ult i32 %v1_241d, %arg3
  br i1 %tmp27, label %bb28, label %dec_label_pc_2427

bb28:                                             ; preds = %dec_label_pc_2417
  %v4_2421 = call i32 @function_2640()
  store i32 %v4_2421, i32* @eax, align 4
  %v0_2427.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_2427

dec_label_pc_2427:                                ; preds = %dec_label_pc_2417, %bb28
  %v1_2434 = phi i32 [ %v2_2417, %dec_label_pc_2417 ], [ %v4_2421, %bb28 ]
  %v0_2436 = phi i32 [ %v2_2419, %dec_label_pc_2417 ], [ %v0_2427.pre, %bb28 ]
  %v7_2427 = icmp ult i32 %v0_2436, %arg3
  %v1_242b = icmp eq i1 %v7_2427, false
  %v4_242b = select i1 %v1_242b, i32 %v0_2436, i32 %arg3
  %v0_2432 = load i32, i32* @edi, align 4
  %v2_2434 = sub i32 %v0_2432, %v1_2434
  %v5_2436 = add i32 %v4_242b, %v0_2436
  %v10_2436 = icmp ult i32 %v5_2436, %v0_2436
  %v15_2436 = icmp eq i32 %v5_2436, 0
  store i32 %v5_2436, i32* %ebp.global-to-local, align 4
  br i1 %v10_2436, label %bb29, label %dec_label_pc_244c

bb29:                                             ; preds = %dec_label_pc_2427
  %v2_2446 = call i32 @function_2620(i32 %v4_242b)
  store i32 %v2_2446, i32* @eax, align 4
  br label %dec_label_pc_244c

dec_label_pc_244c:                                ; preds = %bb29, %dec_label_pc_2427
  %v1_244e = icmp eq i1 %v15_2436, false
  br i1 %v1_244e, label %bb30, label %dec_label_pc_2454

bb30:                                             ; preds = %dec_label_pc_244c
  %v2_244e = call i32 @function_2618()
  br label %dec_label_pc_2454

dec_label_pc_2454:                                ; preds = %bb30, %dec_label_pc_244c
  store i32 0, i32* %ebp.global-to-local, align 4
  ret i32 %v2_2434

; uselistorder directives
  uselistorder i32 %v4_242b, { 1, 0 }
  uselistorder i32 %v0_2436, { 1, 0, 2, 3 }
  uselistorder i32 %v2_2419, { 1, 0, 2 }
  uselistorder i32 %v0_2407, { 0, 2, 1 }
  uselistorder i32 %arg3, { 2, 3, 0, 1, 4, 5 }
  uselistorder label %dec_label_pc_2427, { 1, 0 }
  uselistorder label %dec_label_pc_2417, { 1, 0 }
}

define i32 @function_2494() local_unnamed_addr {
dec_label_pc_2494:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_2494 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2494 = add i32 %v0_2494, -1960827820
  %v2_2494 = inttoptr i32 %v1_2494 to i32*
  %v3_2494 = load i32, i32* %v2_2494, align 4
  %v4_2494 = add i32 %v3_2494, -1
  store i32 %v4_2494, i32* %v2_2494, align 4
  %v0_249a = load i32, i32* %ebx.global-to-local, align 4
  %v1_249a = add i32 %v0_249a, 1
  store i32 %v1_249a, i32* %ebx.global-to-local, align 4
  %v0_249b = load i32, i32* %eax.global-to-local, align 4
  %v2_249b = add i32 %v0_249b, 1
  %v16_249b = and i32 %v2_249b, 255
  %v18_249b = and i32 %v0_249b, -256
  %v19_249b = or i32 %v16_249b, %v18_249b
  store i32 %v19_249b, i32* @eax, align 4
  %v0_249d = call i32 @function_f631f201()
  store i32 %v0_249d, i32* %eax.global-to-local, align 4
  ret i32 %v0_249d

; uselistorder directives
  uselistorder i32 %v0_249b, { 1, 0 }
}

define i32 @function_24dc(i32 %arg1) local_unnamed_addr {
dec_label_pc_24dc:
  %v1_24e0 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_24e0 = xor i32 %v1_24e0, %arg1
  %v3_24e0 = icmp eq i32 %v2_24e0, 0
  store i32 %v2_24e0, i32* @eax, align 4
  %v1_24e7 = icmp eq i1 %v3_24e0, false
  br i1 %v1_24e7, label %bb, label %dec_label_pc_24ed

bb:                                               ; preds = %dec_label_pc_24dc
  %v2_24e7 = call i32 @function_263b()
  br label %dec_label_pc_24ed

dec_label_pc_24ed:                                ; preds = %bb, %dec_label_pc_24dc
  %v0_2500 = phi i32 [ %v2_24e7, %bb ], [ %v2_24e0, %dec_label_pc_24dc ]
  ret i32 %v0_2500
}

define i32 @function_2508() local_unnamed_addr {
dec_label_pc_2508:
  %eax.global-to-local = alloca i32, align 4
  %v2_2508 = load i8, i8* bitcast (i32* @edx to i8*), align 4
  %v3_2508 = zext i8 %v2_2508 to i32
  store i32 %v3_2508, i32* @ecx, align 4
  %v0_250b = load i32, i32* @ebp, align 4
  %v1_250d = load i32, i32* @edi, align 4
  %v2_250d = sub i32 %v0_250b, %v1_250d
  store i32 %v2_250d, i32* @edx, align 4
  %v0_250f = load i32, i32* @esi, align 4
  %v7_250f = icmp ult i32 %v0_250f, %v2_250d
  %v1_2511 = icmp eq i1 %v7_250f, false
  br i1 %v1_2511, label %bb, label %dec_label_pc_2517

bb:                                               ; preds = %dec_label_pc_2508
  %v2_2511 = call i32 @function_2598()
  store i32 %v2_2511, i32* %eax.global-to-local, align 4
  %v0_2517.pre = load i32, i32* @ebp, align 4
  %v1_251b.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_2517

dec_label_pc_2517:                                ; preds = %bb, %dec_label_pc_2508
  %v1_2555 = phi i32 [ %v1_251b.pre, %bb ], [ %v0_250f, %dec_label_pc_2508 ]
  %v0_251f = phi i32 [ %v0_2517.pre, %bb ], [ %v0_250b, %dec_label_pc_2508 ]
  %v2_251b = sub i32 %v0_251f, %v1_2555
  %v12_251d = icmp eq i32 %v1_2555, 0
  store i32 %v1_2555, i32* %eax.global-to-local, align 4
  br i1 %v12_251d, label %dec_label_pc_2517.dec_label_pc_2551_crit_edge, label %dec_label_pc_2529

dec_label_pc_2517.dec_label_pc_2551_crit_edge:    ; preds = %dec_label_pc_2517
  %v1_2559.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_2551

dec_label_pc_2529:                                ; preds = %dec_label_pc_2517
  %v0_2531 = load i32, i32* @ecx, align 4
  %v0_2541 = load i32, i32* @ebx, align 4
  %v1_2541 = add i32 %v0_2541, 4
  %v2_2541 = inttoptr i32 %v1_2541 to i32*
  %v3_2541 = load i32, i32* %v2_2541, align 4
  store i32 %v3_2541, i32* %eax.global-to-local, align 4
  %v4_2544 = urem i32 %v0_2531, 256
  store i32 %v4_2544, i32* @ecx, align 4
  br label %dec_label_pc_2551

dec_label_pc_2551:                                ; preds = %dec_label_pc_2517.dec_label_pc_2551_crit_edge, %dec_label_pc_2529
  %v1_2559 = phi i32 [ %v1_2559.pre, %dec_label_pc_2517.dec_label_pc_2551_crit_edge ], [ %v0_2541, %dec_label_pc_2529 ]
  %stack_var_44.0 = phi i32 [ %v0_251f, %dec_label_pc_2517.dec_label_pc_2551_crit_edge ], [ %v3_2541, %dec_label_pc_2529 ]
  %v2_2555 = add i32 %stack_var_44.0, %v1_2555
  store i32 %v2_2555, i32* %eax.global-to-local, align 4
  %v1_2557 = load i32, i32* @edi, align 4
  %v2_2557 = sub i32 %v2_251b, %v1_2557
  %v12_2557 = icmp eq i32 %v2_2557, 0
  store i32 %v2_2557, i32* @edx, align 4
  %v2_2559 = add i32 %v1_2559, 4
  %v3_2559 = inttoptr i32 %v2_2559 to i32*
  store i32 %v2_2555, i32* %v3_2559, align 4
  br i1 %v12_2557, label %bb12, label %dec_label_pc_2551.dec_label_pc_255e_crit_edge

dec_label_pc_2551.dec_label_pc_255e_crit_edge:    ; preds = %dec_label_pc_2551
  %v3_256c.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_255e

bb12:                                             ; preds = %dec_label_pc_2551
  %v1_255c = call i32 @function_2579()
  store i32 %v1_255c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_255e

dec_label_pc_255e:                                ; preds = %dec_label_pc_2551.dec_label_pc_255e_crit_edge, %bb12
  %v3_256c = phi i32 [ %v3_256c.pre, %dec_label_pc_2551.dec_label_pc_255e_crit_edge ], [ %v1_255c, %bb12 ]
  %v0_255e = load i32, i32* @ebp, align 4
  %v1_255e = load i32, i32* @edx, align 4
  %v2_255e = sub i32 %v0_255e, %v1_255e
  store i32 %v2_255e, i32* @ebp, align 4
  ret i32 %v3_256c

; uselistorder directives
  uselistorder i32 %v1_2555, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 0, 2, 3, 4, 5, 1 }
  uselistorder label %dec_label_pc_255e, { 1, 0 }
  uselistorder label %dec_label_pc_2551, { 1, 0 }
}

define i32 @function_2579() local_unnamed_addr {
dec_label_pc_2579:
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_257d = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_257d = xor i32 %v1_257d, %tmp2
  %v3_257d = icmp eq i32 %v2_257d, 0
  store i32 %v2_257d, i32* @eax, align 4
  %v1_2584 = icmp eq i1 %v3_257d, false
  br i1 %v1_2584, label %bb, label %dec_label_pc_258a

bb:                                               ; preds = %dec_label_pc_2579
  %v2_2584 = call i32 @function_263b()
  store i32 %v2_2584, i32* @eax, align 4
  br label %dec_label_pc_258a

dec_label_pc_258a:                                ; preds = %bb, %dec_label_pc_2579
  %v0_258a = load i32, i32* @ecx, align 4
  %v1_258a = urem i32 %v0_258a, 256
  %v0_258d = load i32, i32* @esi, align 4
  %v2_2595 = call i32 @function_25fc(i32 %v1_258a, i32 %v0_258d)
  ret i32 %v2_2595

; uselistorder directives
  uselistorder i32 ()* @function_263b, { 1, 0 }
}

define i32 @function_2598() local_unnamed_addr {
dec_label_pc_2598:
  %v0_2598 = load i32, i32* @esi, align 4
  %v1_2598 = load i32, i32* @edx, align 4
  %v2_2598 = sub i32 %v0_2598, %v1_2598
  %v0_259e = load i32, i32* @ecx, align 4
  %v1_259e = urem i32 %v0_259e, 256
  store i32 %v1_259e, i32* @esi, align 4
  store i32 %v2_2598, i32* @ecx, align 4
  %v4_25b0 = load i32, i32* @eax, align 4
  ret i32 %v4_25b0
}

define i32 @function_25fc(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_25fc:
  store i32 %arg1, i32* @ebx, align 4
  %v17_2610 = load i32, i32* @eax, align 4
  ret i32 %v17_2610
}

define i32 @function_2618() local_unnamed_addr {
dec_label_pc_2618:
  %v1_261c = load i32, i32* @eax, align 4
  ret i32 %v1_261c
}

define i32 @function_2620(i32 %arg1) local_unnamed_addr {
dec_label_pc_2620:
  %v0_2634 = load i32, i32* @eax, align 4
  ret i32 %v0_2634
}

define i32 @function_263b() local_unnamed_addr {
dec_label_pc_263b:
  %v0_263b = load i32, i32* @eax, align 4
  ret i32 %v0_263b
}

define i32 @function_2640() local_unnamed_addr {
dec_label_pc_2640:
  %v0_2647 = load i32, i32* @eax, align 4
  ret i32 %v0_2647
}

define i32 @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_M_insert_EPKSt18_Rb_tree_node_baseSB_RKS2_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_2650:
  store i32 %arg3, i32* @eax, align 4
  store i32 %arg4, i32* @edi, align 4
  %v1_267b = icmp eq i32 %arg3, 0
  store i32 %arg5, i32* @ebp, align 4
  br i1 %v1_267b, label %bb, label %dec_label_pc_2696

bb:                                               ; preds = %dec_label_pc_2650
  %v1_267d = add i32 %arg2, 4
  %v3_2694 = call i32 @function_2708(i32 %v1_267d, i32 1)
  br label %dec_label_pc_2696

dec_label_pc_2696:                                ; preds = %bb, %dec_label_pc_2650
  %v2_2696 = phi i32 [ %v3_2694, %bb ], [ %arg3, %dec_label_pc_2650 ]
  ret i32 %v2_2696
}

define i32 @function_26d2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_26d2:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_26d2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_26d2 = add i32 %v0_26d2, -2095307708
  %v2_26d2 = inttoptr i32 %v1_26d2 to i32*
  %v3_26d2 = load i32, i32* %v2_26d2, align 4
  %v4_26d2 = add i32 %v3_26d2, -1
  store i32 %v4_26d2, i32* %v2_26d2, align 4
  %v0_26d8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_26d8 = add i32 %v0_26d8, 1
  store i32 %v1_26d8, i32* %ebx.global-to-local, align 4
  %v0_26d9 = load i32, i32* %eax.global-to-local, align 4
  %v2_26d9 = load i1, i1* %cf.global-to-local, align 1
  %v3_26d9 = zext i1 %v2_26d9 to i32
  %v4_26d9 = add i32 %v0_26d9, 1
  %v5_26d9 = add i32 %v4_26d9, %v3_26d9
  %v25_26d9 = urem i32 %v5_26d9, 256
  %v27_26d9 = and i32 %v0_26d9, -256
  %v28_26d9 = or i32 %v25_26d9, %v27_26d9
  store i32 %v28_26d9, i32* %eax.global-to-local, align 4
  %v1_26df = load i32, i32* inttoptr (i32 20 to i32*), align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v3_26df = icmp eq i32 %v1_26df, %arg1
  %v1_26e6 = load i32, i32* %esi.global-to-local, align 4
  %v2_26e6 = inttoptr i32 %v1_26e6 to i32*
  store i32 %v28_26d9, i32* %v2_26e6, align 4
  %v0_26e8 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_26e8, i32* @eax, align 4
  %v1_26ea = icmp eq i1 %v3_26df, false
  br i1 %v1_26ea, label %bb, label %dec_label_pc_26ec

bb:                                               ; preds = %dec_label_pc_26d2
  %v2_26ea = call i32 @function_2720()
  store i32 %v2_26ea, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_26ec

dec_label_pc_26ec:                                ; preds = %bb, %dec_label_pc_26d2
  %v0_26ff = phi i32 [ %v2_26ea, %bb ], [ %v0_26e8, %dec_label_pc_26d2 ]
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  %v0_26fc = load i32, i32* @esp, align 4
  %v5_26fc = icmp ugt i32 %v0_26fc, -77
  store i1 %v5_26fc, i1* %cf.global-to-local, align 1
  ret i32 %v0_26ff

; uselistorder directives
  uselistorder i32 %v0_26d9, { 1, 0 }
}

define i32 @function_2708(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2708:
  %v0_271b = load i32, i32* @eax, align 4
  ret i32 %v0_271b
}

define i32 @function_2720() local_unnamed_addr {
dec_label_pc_2720:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE16_M_insert_uniqueERKS2_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2730:
  %tmp14 = call i32 @__decompiler_undefined_function_0()
  %tmp17 = ptrtoint i32* %arg1 to i32
  %tmp19 = call i32 @__decompiler_undefined_function_0()
  store i32 %arg2, i32* @edi, align 4
  store i32 %tmp17, i32* @ebx, align 4
  %v1_274f = add i32 %arg2, ptrtoint (i32* @global_var_8.252 to i32)
  %v2_274f = inttoptr i32 %v1_274f to i32*
  %v3_274f = load i32, i32* %v2_274f, align 4
  store i32 %v3_274f, i32* @esi, align 4
  %v1_2756 = icmp eq i32 %v3_274f, 0
  br i1 %v1_2756, label %dec_label_pc_27b7, label %dec_label_pc_275a

dec_label_pc_275a:                                ; preds = %dec_label_pc_2730
  %v1_275e = inttoptr i32 %tmp19 to i32*
  %v2_275e = load i32, i32* %v1_275e, align 4
  br label %dec_label_pc_2776

dec_label_pc_2768:                                ; preds = %dec_label_pc_2776
  %v1_2768 = add i32 %v0_278c, ptrtoint (i32* @global_var_8.252 to i32)
  %v2_2768 = inttoptr i32 %v1_2768 to i32*
  %v3_2768 = load i32, i32* %v2_2768, align 4
  %v1_2770 = icmp eq i32 %v3_2768, 0
  br i1 %v1_2770, label %dec_label_pc_2786.thread, label %dec_label_pc_2774

dec_label_pc_2786.thread:                         ; preds = %dec_label_pc_2768
  br label %dec_label_pc_27c0

dec_label_pc_2774:                                ; preds = %dec_label_pc_2768, %dec_label_pc_277d
  %v0_2774 = phi i32 [ %v3_2768, %dec_label_pc_2768 ], [ %v3_277d, %dec_label_pc_277d ]
  store i32 %v0_2774, i32* @esi, align 4
  br label %dec_label_pc_2776

dec_label_pc_2776:                                ; preds = %dec_label_pc_2774, %dec_label_pc_275a
  %v0_278c = phi i32 [ %v0_2774, %dec_label_pc_2774 ], [ %v3_274f, %dec_label_pc_275a ]
  %v1_2776 = add i32 %v0_278c, ptrtoint (i32* @global_var_10.254 to i32)
  %v2_2776 = inttoptr i32 %v1_2776 to i32*
  %v3_2776 = load i32, i32* %v2_2776, align 4
  %tmp26 = icmp ugt i32 %v3_2776, %v2_275e
  br i1 %tmp26, label %dec_label_pc_2768, label %dec_label_pc_277d

dec_label_pc_277d:                                ; preds = %dec_label_pc_2776
  %v1_277d = add i32 %v0_278c, ptrtoint (i32* @global_var_c.253 to i32)
  %v2_277d = inttoptr i32 %v1_277d to i32*
  %v3_277d = load i32, i32* %v2_277d, align 4
  %v1_2782 = icmp eq i32 %v3_277d, 0
  %v1_2784 = icmp eq i1 %v1_2782, false
  br i1 %v1_2784, label %dec_label_pc_2774, label %dec_label_pc_2792

dec_label_pc_2792:                                ; preds = %dec_label_pc_277d
  %v10_2792 = icmp ult i32 %v3_2776, %v2_275e
  br i1 %v10_2792, label %bb, label %dec_label_pc_2798

bb:                                               ; preds = %dec_label_pc_2792
  %v2_2796 = call i32 @function_27e0(i32 %v3_2776)
  %v1_2798.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_2798

dec_label_pc_2798:                                ; preds = %bb, %dec_label_pc_2792
  %v1_2798 = phi i32 [ %v1_2798.pre, %bb ], [ %tmp17, %dec_label_pc_2792 ]
  %v0_2798 = phi i32 [ %v2_2796, %bb ], [ %v0_278c, %dec_label_pc_2792 ]
  %v2_2798 = inttoptr i32 %v1_2798 to i32*
  store i32 %v0_2798, i32* %v2_2798, align 4
  %v0_279a = load i32, i32* @ebx, align 4
  %v1_279a = add i32 %v0_279a, 4
  %v2_279a = inttoptr i32 %v1_279a to i8*
  store i8 0, i8* %v2_279a, align 1
  %v0_27a9 = load i32, i32* @ebx, align 4
  store i32 %v0_27a9, i32* @eax, align 4
  br i1 false, label %bb27, label %dec_label_pc_27ad

bb27:                                             ; preds = %dec_label_pc_2798
  br label %dec_label_pc_27ad

dec_label_pc_27ad:                                ; preds = %bb27, %dec_label_pc_2798
  ret i32 %v0_27a9

dec_label_pc_27b7:                                ; preds = %dec_label_pc_2730
  %v1_27b7 = add i32 %arg2, 4
  store i32 %v1_27b7, i32* @esi, align 4
  br label %dec_label_pc_27c0

dec_label_pc_27c0:                                ; preds = %dec_label_pc_2786.thread, %dec_label_pc_27b7
  %v0_27c0 = phi i32 [ %v1_27b7, %dec_label_pc_27b7 ], [ %v0_278c, %dec_label_pc_2786.thread ]
  %v3_27c513 = phi i32 [ 0, %dec_label_pc_27b7 ], [ %v0_278c, %dec_label_pc_2786.thread ]
  %stack_var_-56.0 = phi i32 [ %tmp14, %dec_label_pc_27b7 ], [ %v3_2776, %dec_label_pc_2786.thread ]
  %v2_27c0 = add i32 %arg2, ptrtoint (i32* @global_var_c.253 to i32)
  %v3_27c0 = inttoptr i32 %v2_27c0 to i32*
  %v4_27c0 = load i32, i32* %v3_27c0, align 4
  %v15_27c0 = icmp eq i32 %v0_27c0, %v4_27c0
  br i1 %v15_27c0, label %bb28, label %dec_label_pc_27c5

bb28:                                             ; preds = %dec_label_pc_27c0
  %v2_27c3 = call i32 @function_27e0(i32 %stack_var_-56.0)
  br label %dec_label_pc_27c5

dec_label_pc_27c5:                                ; preds = %bb28, %dec_label_pc_27c0
  %v3_27c5 = phi i32 [ %v2_27c3, %bb28 ], [ %v3_27c513, %dec_label_pc_27c0 ]
  ret i32 %v3_27c5

; uselistorder directives
  uselistorder i32 %v3_277d, { 1, 0 }
  uselistorder i32 %v3_2776, { 0, 2, 1, 3 }
  uselistorder i32 %v0_278c, { 1, 0, 2, 3, 5, 4 }
  uselistorder i32 %v0_2774, { 1, 0 }
  uselistorder i32 %v2_275e, { 1, 0 }
  uselistorder i8 0, { 9, 2, 3, 4, 5, 6, 1, 7, 0, 8 }
  uselistorder i32 (i32)* @function_27e0, { 1, 0 }
  uselistorder label %dec_label_pc_27c0, { 1, 0 }
  uselistorder label %dec_label_pc_2774, { 1, 0 }
}

define i32 @function_27e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_27e0:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_44 = alloca i32, align 4
  %v2_27e4 = ptrtoint i32* %stack_var_44 to i32
  store i32 %v2_27e4, i32* %eax.global-to-local, align 4
  %v0_27eb = load i32, i32* @esi, align 4
  %v0_27fb = load i32, i32* @edi, align 4
  %v5_27ff = call i32 @unknown_4d80(i32 %v2_27e4, i32 %v0_27fb, i32 0, i32 %v0_27eb, i32 %arg1)
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v0_280b = load i32, i32* @ebx, align 4
  %v1_280b = add i32 %v0_280b, 4
  %v2_280b = inttoptr i32 %v1_280b to i8*
  store i8 1, i8* %v2_280b, align 1
  %v0_280f = load i32, i32* %eax.global-to-local, align 4
  %v1_280f = load i32, i32* @ebx, align 4
  %v2_280f = inttoptr i32 %v1_280f to i32*
  store i32 %v0_280f, i32* %v2_280f, align 4
  %v0_2811 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2811

; uselistorder directives
  uselistorder i8 1, { 2, 1, 0 }
}

define i32 @function_2813() local_unnamed_addr {
dec_label_pc_2813:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt6vectorIh16secure_allocatorIhEEaSERKS2_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2820:
  %edx.global-to-local = alloca i32, align 4
  %tmp22 = ptrtoint i32* %arg1 to i32
  store i32 %tmp22, i32* @edi, align 4
  %v12_283b = icmp eq i32 %tmp22, %arg2
  br i1 %v12_283b, label %dec_label_pc_2873, label %dec_label_pc_283f

dec_label_pc_283f:                                ; preds = %dec_label_pc_2820
  %v1_283f = add i32 %arg2, 4
  %v2_283f = inttoptr i32 %v1_283f to i32*
  %v3_283f = load i32, i32* %v2_283f, align 4
  store i32 %v3_283f, i32* @ebp, align 4
  %v1_2842 = inttoptr i32 %arg2 to i32*
  %v2_2842 = load i32, i32* %v1_2842, align 4
  store i32 %v2_2842, i32* @esi, align 4
  %v2_2844 = load i32, i32* %arg1, align 4
  store i32 %v2_2844, i32* @ecx, align 4
  %v1_2846 = add i32 %tmp22, ptrtoint (i32* @global_var_8.252 to i32)
  %v2_2846 = inttoptr i32 %v1_2846 to i32*
  %v3_2846 = load i32, i32* %v2_2846, align 4
  %v2_284b = sub i32 %v3_283f, %v2_2842
  %v12_284b = icmp eq i32 %v2_284b, 0
  store i32 %v2_284b, i32* %edx.global-to-local, align 4
  %v2_2851 = sub i32 %v3_2846, %v2_2844
  store i32 %v2_2851, i32* @eax, align 4
  %tmp28 = icmp ugt i32 %v2_284b, %v2_2851
  br i1 %tmp28, label %dec_label_pc_28d0, label %dec_label_pc_2857

dec_label_pc_2857:                                ; preds = %dec_label_pc_283f
  %v1_2857 = add i32 %tmp22, 4
  %v2_2857 = inttoptr i32 %v1_2857 to i32*
  %v3_2857 = load i32, i32* %v2_2857, align 4
  store i32 %v3_2857, i32* %edx.global-to-local, align 4
  %v2_285c = sub i32 %v3_2857, %v2_2844
  store i32 %v2_285c, i32* @eax, align 4
  %tmp29 = icmp ugt i32 %v2_284b, %v2_285c
  br i1 %tmp29, label %dec_label_pc_2890, label %dec_label_pc_2864

dec_label_pc_2864:                                ; preds = %dec_label_pc_2857
  store i32 %v2_284b, i32* %edx.global-to-local, align 4
  %v1_286a = icmp eq i1 %v12_284b, false
  br i1 %v1_286a, label %bb, label %dec_label_pc_2870

bb:                                               ; preds = %dec_label_pc_2864
  %v3_286a = call i32 @function_29f5(i32 %v2_284b)
  %v0_2870.pre = load i32, i32* @ecx, align 4
  %v1_2870.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_2870

dec_label_pc_2870:                                ; preds = %bb, %dec_label_pc_2864
  %v1_2870 = phi i32 [ %v1_2870.pre, %bb ], [ %tmp22, %dec_label_pc_2864 ]
  %v0_2870 = phi i32 [ %v0_2870.pre, %bb ], [ %v2_2844, %dec_label_pc_2864 ]
  %v2_2870 = add i32 %v1_2870, 4
  %v3_2870 = inttoptr i32 %v2_2870 to i32*
  store i32 %v0_2870, i32* %v3_2870, align 4
  br label %dec_label_pc_2873

dec_label_pc_2873:                                ; preds = %dec_label_pc_28c3, %dec_label_pc_2870, %dec_label_pc_2820
  store i32 0, i32* %edx.global-to-local, align 4
  %v0_287e = load i32, i32* @edi, align 4
  store i32 %v0_287e, i32* @eax, align 4
  br i1 false, label %bb30, label %dec_label_pc_2886

bb30:                                             ; preds = %dec_label_pc_2873
  br label %dec_label_pc_2886

dec_label_pc_2886:                                ; preds = %bb30, %dec_label_pc_2873
  ret i32 %v0_287e

dec_label_pc_2890:                                ; preds = %dec_label_pc_2857
  %v12_285c = icmp eq i32 %v2_285c, 0
  %v2_2890 = add i32 %v2_285c, %v2_2842
  store i32 %v2_285c, i32* @eax, align 4
  %v1_289c = icmp eq i1 %v12_285c, false
  br i1 %v1_289c, label %bb31, label %dec_label_pc_28a2

bb31:                                             ; preds = %dec_label_pc_2890
  %v6_289c = call i32 @function_2a17(i32 %v2_284b, i32 %v2_285c, i32 %v2_2890)
  %v5_28a2.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_28a2

dec_label_pc_28a2:                                ; preds = %bb31, %dec_label_pc_2890
  %v5_28a2 = phi i32 [ %v5_28a2.pre, %bb31 ], [ %v3_283f, %dec_label_pc_2890 ]
  %v16_28a2 = icmp eq i32 %v2_2890, %v5_28a2
  store i32 %v2_2890, i32* @eax, align 4
  br i1 %v16_28a2, label %bb32, label %dec_label_pc_28b0.preheader

bb32:                                             ; preds = %dec_label_pc_28a2
  %v1_28aa = call i32 @function_2a89()
  store i32 %v1_28aa, i32* @eax, align 4
  br label %dec_label_pc_28b0.preheader

dec_label_pc_28b0.preheader:                      ; preds = %dec_label_pc_28a2, %bb32
  %v0_28b47 = phi i32 [ %v2_2890, %dec_label_pc_28a2 ], [ %v1_28aa, %bb32 ]
  %v0_28b0.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_28b0

dec_label_pc_28b0:                                ; preds = %dec_label_pc_28b0.preheader, %dec_label_pc_28b9
  %v0_28b4 = phi i32 [ %v0_28b47, %dec_label_pc_28b0.preheader ], [ %v1_28b9, %dec_label_pc_28b9 ]
  %v2_28b7 = phi i32 [ %v0_28b0.pre, %dec_label_pc_28b0.preheader ], [ %v1_28bc, %dec_label_pc_28b9 ]
  %v1_28b0 = icmp eq i32 %v2_28b7, 0
  br i1 %v1_28b0, label %dec_label_pc_28b9, label %dec_label_pc_28b4

dec_label_pc_28b4:                                ; preds = %dec_label_pc_28b0
  %v1_28b4 = inttoptr i32 %v0_28b4 to i8*
  %v2_28b4 = load i8, i8* %v1_28b4, align 1
  %v3_28b7 = inttoptr i32 %v2_28b7 to i8*
  store i8 %v2_28b4, i8* %v3_28b7, align 1
  %v0_28b9.pre = load i32, i32* @eax, align 4
  %v0_28bc.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_28b9

dec_label_pc_28b9:                                ; preds = %dec_label_pc_28b4, %dec_label_pc_28b0
  %v0_28bc = phi i32 [ %v0_28bc.pre, %dec_label_pc_28b4 ], [ 0, %dec_label_pc_28b0 ]
  %v0_28b9 = phi i32 [ %v0_28b9.pre, %dec_label_pc_28b4 ], [ %v0_28b4, %dec_label_pc_28b0 ]
  %v1_28b9 = add i32 %v0_28b9, 1
  store i32 %v1_28b9, i32* @eax, align 4
  %v1_28bc = add i32 %v0_28bc, 1
  store i32 %v1_28bc, i32* %edx.global-to-local, align 4
  %v1_28bf = load i32, i32* @ebp, align 4
  %v12_28bf = icmp eq i32 %v1_28b9, %v1_28bf
  %v1_28c1 = icmp eq i1 %v12_28bf, false
  br i1 %v1_28c1, label %dec_label_pc_28b0, label %dec_label_pc_28c3

dec_label_pc_28c3:                                ; preds = %dec_label_pc_28b9
  %v1_28c7 = load i32, i32* @edi, align 4
  %v2_28c7 = inttoptr i32 %v1_28c7 to i32*
  %v3_28c7 = load i32, i32* %v2_28c7, align 4
  %v4_28c7 = add i32 %v3_28c7, %v2_284b
  %v2_28c9 = add i32 %v1_28c7, 4
  %v3_28c9 = inttoptr i32 %v2_28c9 to i32*
  store i32 %v4_28c7, i32* %v3_28c9, align 4
  br label %dec_label_pc_2873

dec_label_pc_28d0:                                ; preds = %dec_label_pc_283f
  %v12_2851 = icmp eq i32 %v2_2851, 0
  br i1 %v12_2851, label %dec_label_pc_28e4, label %dec_label_pc_28e4.thread

dec_label_pc_28e4.thread:                         ; preds = %dec_label_pc_28d0
  br label %bb33

dec_label_pc_28e4:                                ; preds = %dec_label_pc_28d0
  %v2_28de = inttoptr i32 %v2_284b to i8*
  %v3_28de = call i32 @function_298a(i8* %v2_28de)
  %v1_28f0 = icmp eq i32 %v3_28de, 0
  %v1_28f2 = icmp eq i1 %v1_28f0, false
  br i1 %v1_28f2, label %bb33, label %dec_label_pc_28f8

bb33:                                             ; preds = %dec_label_pc_28e4.thread, %dec_label_pc_28e4
  %v3_28f2 = call i32 @function_2ada(i32 4)
  br label %dec_label_pc_28f8

dec_label_pc_28f8:                                ; preds = %bb33, %dec_label_pc_28e4
  ret i32 %v2_2851

; uselistorder directives
  uselistorder i32 %v1_28bc, { 1, 0 }
  uselistorder i32 %v1_28b9, { 0, 2, 1 }
  uselistorder i32 %v2_2890, { 0, 3, 1, 2 }
  uselistorder i32 %v2_285c, { 2, 1, 0, 5, 3, 4 }
  uselistorder i32 %v2_2851, { 0, 3, 1, 2 }
  uselistorder i32 %v2_284b, { 1, 0, 4, 5, 6, 3, 2, 7, 8 }
  uselistorder i32* %edx.global-to-local, { 0, 3, 4, 1, 2, 5, 6 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %bb33, { 1, 0 }
  uselistorder label %dec_label_pc_28b0, { 1, 0 }
  uselistorder label %dec_label_pc_28b0.preheader, { 1, 0 }
}

define i32 @function_2920() local_unnamed_addr {
dec_label_pc_2920:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_2966() local_unnamed_addr {
dec_label_pc_2966:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_2976() local_unnamed_addr {
dec_label_pc_2976:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_298a(i8* %arg1) local_unnamed_addr {
dec_label_pc_298a:
  %esi.global-to-local = alloca i32, align 4
  %v0_298a = load i32, i32* @esi, align 4
  %v1_298a = load i32, i32* @ebp, align 4
  %v12_298a = icmp eq i32 %v0_298a, %v1_298a
  br i1 %v12_298a, label %dec_label_pc_29ab, label %dec_label_pc_298e

dec_label_pc_298e:                                ; preds = %dec_label_pc_298a
  %v4_298e = ptrtoint i8* %arg1 to i32
  store i32 %v4_298e, i32* @eax, align 4
  br label %dec_label_pc_2998

dec_label_pc_2998:                                ; preds = %dec_label_pc_29a1, %dec_label_pc_298e
  %v1_29a74 = phi i32 [ %v1_298a, %dec_label_pc_298e ], [ %v1_29a7, %dec_label_pc_29a1 ]
  %v0_299c = phi i32 [ %v0_298a, %dec_label_pc_298e ], [ %v1_29a1, %dec_label_pc_29a1 ]
  %v2_299f = phi i32 [ %v4_298e, %dec_label_pc_298e ], [ %v1_29a4, %dec_label_pc_29a1 ]
  %v1_2998 = icmp eq i32 %v2_299f, 0
  br i1 %v1_2998, label %dec_label_pc_29a1, label %dec_label_pc_299c

dec_label_pc_299c:                                ; preds = %dec_label_pc_2998
  %v1_299c = inttoptr i32 %v0_299c to i8*
  %v2_299c = load i8, i8* %v1_299c, align 1
  %v3_299f = inttoptr i32 %v2_299f to i8*
  store i8 %v2_299c, i8* %v3_299f, align 1
  %v0_29a1.pre = load i32, i32* @esi, align 4
  %v0_29a4.pre = load i32, i32* @eax, align 4
  %v1_29a7.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_29a1

dec_label_pc_29a1:                                ; preds = %dec_label_pc_299c, %dec_label_pc_2998
  %v1_29a7 = phi i32 [ %v1_29a7.pre, %dec_label_pc_299c ], [ %v1_29a74, %dec_label_pc_2998 ]
  %v0_29a4 = phi i32 [ %v0_29a4.pre, %dec_label_pc_299c ], [ 0, %dec_label_pc_2998 ]
  %v0_29a1 = phi i32 [ %v0_29a1.pre, %dec_label_pc_299c ], [ %v0_299c, %dec_label_pc_2998 ]
  %v1_29a1 = add i32 %v0_29a1, 1
  store i32 %v1_29a1, i32* @esi, align 4
  %v1_29a4 = add i32 %v0_29a4, 1
  store i32 %v1_29a4, i32* @eax, align 4
  %v12_29a7 = icmp eq i32 %v1_29a1, %v1_29a7
  %v1_29a9 = icmp eq i1 %v12_29a7, false
  br i1 %v1_29a9, label %dec_label_pc_2998, label %dec_label_pc_29ab

dec_label_pc_29ab:                                ; preds = %dec_label_pc_29a1, %dec_label_pc_298a
  %v2_29ab = load i32, i32* @edi, align 4
  %v1_29ad = add i32 %v2_29ab, ptrtoint (i32* @global_var_8.252 to i32)
  %v2_29ad = inttoptr i32 %v1_29ad to i32*
  %v3_29ad = load i32, i32* %v2_29ad, align 4
  store i32 %v3_29ad, i32* %esi.global-to-local, align 4
  %v1_29b0 = icmp eq i32 %v2_29ab, 0
  br i1 %v1_29b0, label %bb, label %dec_label_pc_29ab.dec_label_pc_29b4_crit_edge

dec_label_pc_29ab.dec_label_pc_29b4_crit_edge:    ; preds = %dec_label_pc_29ab
  %v3_29ba.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_29b4

bb:                                               ; preds = %dec_label_pc_29ab
  %v1_29b2 = call i32 @function_29de()
  %v0_29b4.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_29b4

dec_label_pc_29b4:                                ; preds = %dec_label_pc_29ab.dec_label_pc_29b4_crit_edge, %bb
  %v3_29ba = phi i32 [ %v1_29b2, %bb ], [ %v3_29ba.pre, %dec_label_pc_29ab.dec_label_pc_29b4_crit_edge ]
  %v0_29b4 = phi i32 [ %v0_29b4.pre, %bb ], [ %v3_29ad, %dec_label_pc_29ab.dec_label_pc_29b4_crit_edge ]
  %v2_29b4 = sub i32 %v0_29b4, %v2_29ab
  store i32 %v2_29b4, i32* %esi.global-to-local, align 4
  ret i32 %v3_29ba

; uselistorder directives
  uselistorder i32 %v1_29a4, { 1, 0 }
  uselistorder i32 %v1_29a1, { 1, 2, 0 }
  uselistorder i32 %v1_29a7, { 1, 0 }
  uselistorder label %dec_label_pc_29b4, { 1, 0 }
}

define i32 @function_29cc(i16 %arg1) local_unnamed_addr {
dec_label_pc_29cc:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v9_29cc = load i32, i32* %eax.global-to-local, align 4
  %v10_29cc = and i32 %v9_29cc, -256
  %v2_29d0 = load i32, i32* %ecx.global-to-local, align 4
  %v3_29d0 = lshr i32 %v2_29d0, ptrtoint (i32* @global_var_8.252 to i32)
  %v20_29d0 = urem i32 %v3_29d0, 256
  %v23_29d0 = or i32 %v20_29d0, %v10_29cc
  store i32 %v23_29d0, i32* %eax.global-to-local, align 4
  ret i32 %v23_29d0

; uselistorder directives
  uselistorder i32 -256, { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
}

define i32 @function_29de() local_unnamed_addr {
dec_label_pc_29de:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v1_29e6 = load i32, i32* @edi, align 4
  %v2_29e6 = inttoptr i32 %v1_29e6 to i32*
  %v0_29e8 = load i32, i32* %ecx.global-to-local, align 4
  %v1_29e8 = load i32, i32* %eax.global-to-local, align 4
  %v2_29e8 = add i32 %v1_29e8, %v0_29e8
  store i32 %v2_29e8, i32* %ecx.global-to-local, align 4
  %v1_29ea = load i32, i32* @edi, align 4
  %v2_29ea = add i32 %v1_29ea, ptrtoint (i32* @global_var_8.252 to i32)
  %v3_29ea = inttoptr i32 %v2_29ea to i32*
  store i32 %v2_29e8, i32* %v3_29ea, align 4
  %v0_29ed = load i32, i32* %ecx.global-to-local, align 4
  %v1_29ed = load i32, i32* @edi, align 4
  %v2_29ed = add i32 %v1_29ed, 4
  %v3_29ed = inttoptr i32 %v2_29ed to i32*
  store i32 %v0_29ed, i32* %v3_29ed, align 4
  %v0_29f0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_29f0

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 0 }
}

define i32 @function_29f5(i32 %arg1) local_unnamed_addr {
dec_label_pc_29f5:
  %v4_2a00 = load i32, i32* @eax, align 4
  ret i32 %v4_2a00
}

define i32 @function_2a09(i32 %arg1) local_unnamed_addr {
dec_label_pc_2a09:
  %eax.global-to-local = alloca i32, align 4
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v4_2a0d = add i32 %tmp93, %arg1
  %v2_2a0f = add i32 %tmp93, 4
  %v3_2a0f = inttoptr i32 %v2_2a0f to i32*
  store i32 %v4_2a0d, i32* %v3_2a0f, align 4
  %v0_2a12 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2a12
}

define i32 @function_2a17(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_2a17:
  %v4_2a1e = load i32, i32* @eax, align 4
  ret i32 %v4_2a1e
}

define i32 @function_2a26() local_unnamed_addr {
dec_label_pc_2a26:
  %ebx.global-to-local = alloca i32, align 4
  %v0_2a26 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2a26 = add i32 %v0_2a26, 260768855
  %v2_2a26 = inttoptr i32 %v1_2a26 to i32*
  %v3_2a26 = load i32, i32* %v2_2a26, align 4
  %v4_2a26 = add i32 %v3_2a26, -1
  store i32 %v4_2a26, i32* %v2_2a26, align 4
  %v0_2a2c = load i32, i32* %ebx.global-to-local, align 4
  ret i32 %v0_2a2c
}

define i32 @function_2a48() local_unnamed_addr {
dec_label_pc_2a48:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_2a89() local_unnamed_addr {
dec_label_pc_2a89:
  %v0_2a8d = load i32, i32* @eax, align 4
  ret i32 %v0_2a8d
}

define i32 @function_2a93() local_unnamed_addr {
dec_label_pc_2a93:
  %eax.global-to-local = alloca i32, align 4
  %v0_2a93 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2a93
}

define i32 @function_2ad5() local_unnamed_addr {
dec_label_pc_2ad5:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2ada(i32 %arg1) local_unnamed_addr {
dec_label_pc_2ada:
  %stack_var_68 = alloca i32, align 4
  %v2_2ada = ptrtoint i32* %stack_var_68 to i32
  store i32 ptrtoint (%vtable_3028_type* @global_var_3028.258 to i32), i32* %stack_var_68, align 4
  %v1_2aed = call i32 @unknown_4580(i32 %v2_2ada)
  %v1_2af7 = call i32 @unknown_3df0(i32 %v2_2ada)
  ret i32 %v1_2af7

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost10lock_errorD1Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_3028_type* @global_var_3028.258 to i32), { 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @_ZNSt6vectorIh16secure_allocatorIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS2_EEjRKh(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_2b10:
  %edx.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg1 to i32
  store i32 0, i32* @eax, align 4
  store i32 %tmp14, i32* @ebp, align 4
  store i32 %arg2, i32* @edi, align 4
  %v1_2b33 = icmp eq i32 %arg3, 0
  br i1 %v1_2b33, label %bb, label %dec_label_pc_2b3f

bb:                                               ; preds = %dec_label_pc_2b10
  %v2_2b39 = call i32 @function_2d0c(i32 0)
  %v0_2b3f.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_2b3f

dec_label_pc_2b3f:                                ; preds = %bb, %dec_label_pc_2b10
  %v0_2b3f = phi i32 [ %v0_2b3f.pre, %bb ], [ %tmp14, %dec_label_pc_2b10 ]
  %v1_2b3f = add i32 %v0_2b3f, 4
  %v2_2b3f = inttoptr i32 %v1_2b3f to i32*
  %v3_2b3f = load i32, i32* %v2_2b3f, align 4
  store i32 %v3_2b3f, i32* @edx, align 4
  %v1_2b42 = add i32 %v0_2b3f, ptrtoint (i32* @global_var_8.252 to i32)
  %v2_2b42 = inttoptr i32 %v1_2b42 to i32*
  %v3_2b42 = load i32, i32* %v2_2b42, align 4
  %v2_2b45 = sub i32 %v3_2b42, %v3_2b3f
  %tmp22 = icmp ult i32 %v2_2b45, %arg3
  br i1 %tmp22, label %dec_label_pc_2b4f, label %bb23

bb23:                                             ; preds = %dec_label_pc_2b3f
  %v3_2b49 = call i32 @function_2d28()
  %v0_2b4f.pre = load i32, i32* @ebp, align 4
  %v0_2b52.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_2b4f

dec_label_pc_2b4f:                                ; preds = %dec_label_pc_2b3f, %bb23
  %v0_2b52 = phi i32 [ %v3_2b3f, %dec_label_pc_2b3f ], [ %v0_2b52.pre, %bb23 ]
  %v0_2b4f = phi i32 [ %v0_2b3f, %dec_label_pc_2b3f ], [ %v0_2b4f.pre, %bb23 ]
  %v1_2b4f = inttoptr i32 %v0_2b4f to i32*
  %v2_2b4f = load i32, i32* %v1_2b4f, align 4
  store i32 %v2_2b4f, i32* @eax, align 4
  %v2_2b52 = sub i32 %v0_2b52, %v2_2b4f
  store i32 %v2_2b52, i32* %edx.global-to-local, align 4
  %v1_2b56 = sub i32 -1, %v2_2b52
  %tmp24 = icmp ult i32 %v1_2b56, %arg3
  br i1 %tmp24, label %bb25, label %dec_label_pc_2b62

bb25:                                             ; preds = %dec_label_pc_2b4f
  %v4_2b5c = call i32 @function_2ede()
  %v0_2b68.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_2b62

dec_label_pc_2b62:                                ; preds = %dec_label_pc_2b4f, %bb25
  %v1_2b77 = phi i32 [ %v2_2b4f, %dec_label_pc_2b4f ], [ %v4_2b5c, %bb25 ]
  %v0_2b79 = phi i32 [ %v2_2b52, %dec_label_pc_2b4f ], [ %v0_2b68.pre, %bb25 ]
  %v0_2b66 = load i32, i32* @edi, align 4
  %v10_2b68 = icmp ult i32 %v0_2b79, %arg3
  %v1_2b74 = icmp eq i1 %v10_2b68, false
  %v4_2b74 = select i1 %v1_2b74, i32 %v0_2b79, i32 %arg3
  store i32 %v4_2b74, i32* @ecx, align 4
  %v2_2b77 = sub i32 %v0_2b66, %v1_2b77
  %v2_2b79 = add i32 %v4_2b74, %v0_2b79
  %v7_2b79 = icmp ult i32 %v2_2b79, %v0_2b79
  store i32 %v2_2b79, i32* @edx, align 4
  br i1 %v7_2b79, label %dec_label_pc_2b8d, label %dec_label_pc_2b81

dec_label_pc_2b81:                                ; preds = %dec_label_pc_2b62
  %v12_2b79 = icmp eq i32 %v2_2b79, 0
  br i1 %v12_2b79, label %bb26, label %dec_label_pc_2b8d

bb26:                                             ; preds = %dec_label_pc_2b81
  %v3_2b83 = call i32 @function_2e69(i32 -1, i32 %v2_2b77)
  br label %dec_label_pc_2b8d

dec_label_pc_2b8d:                                ; preds = %dec_label_pc_2b81, %bb26, %dec_label_pc_2b62
  %v3_2b91 = phi i32 [ %v1_2b77, %dec_label_pc_2b62 ], [ %v3_2b83, %bb26 ], [ %v1_2b77, %dec_label_pc_2b81 ]
  ret i32 %v3_2b91

; uselistorder directives
  uselistorder i32 %v2_2b79, { 1, 0, 2 }
  uselistorder i32 %v0_2b79, { 1, 0, 2, 3 }
  uselistorder i32 %v2_2b52, { 1, 0, 2 }
  uselistorder i32 %v0_2b3f, { 0, 2, 1 }
  uselistorder i32 %arg3, { 1, 3, 0, 2, 4 }
  uselistorder label %dec_label_pc_2b8d, { 1, 0, 2 }
  uselistorder label %dec_label_pc_2b62, { 1, 0 }
  uselistorder label %dec_label_pc_2b4f, { 1, 0 }
}

define i32 @function_2be8() local_unnamed_addr {
dec_label_pc_2be8:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_2c2e() local_unnamed_addr {
dec_label_pc_2c2e:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_2c40() local_unnamed_addr {
dec_label_pc_2c40:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_2c54(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2c54:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp26 = call i32 @__decompiler_undefined_function_0()
  %v4_2c58 = ptrtoint i8* %arg1 to i32
  store i32 %v4_2c58, i32* @edx, align 4
  %v5_2c5c = add i32 %tmp26, %arg2
  store i32 %v5_2c5c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_2c60

dec_label_pc_2c60:                                ; preds = %dec_label_pc_2c69, %dec_label_pc_2c54
  %v0_2c6c4 = phi i32 [ %v4_2c58, %dec_label_pc_2c54 ], [ %v1_2c6c, %dec_label_pc_2c69 ]
  %v2_2c67 = phi i32 [ %v5_2c5c, %dec_label_pc_2c54 ], [ %v1_2c69, %dec_label_pc_2c69 ]
  %v1_2c60 = icmp eq i32 %v2_2c67, 0
  br i1 %v1_2c60, label %dec_label_pc_2c69, label %dec_label_pc_2c64

dec_label_pc_2c64:                                ; preds = %dec_label_pc_2c60
  %v2_2c64 = load i8, i8* bitcast (i32* @esi to i8*), align 4
  %v3_2c64 = zext i8 %v2_2c64 to i32
  store i32 %v3_2c64, i32* @ecx, align 4
  %v3_2c67 = inttoptr i32 %v2_2c67 to i8*
  store i8 %v2_2c64, i8* %v3_2c67, align 1
  %v0_2c69.pre = load i32, i32* %eax.global-to-local, align 4
  %v0_2c6c.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_2c69

dec_label_pc_2c69:                                ; preds = %dec_label_pc_2c64, %dec_label_pc_2c60
  %v0_2c6c = phi i32 [ %v0_2c6c.pre, %dec_label_pc_2c64 ], [ %v0_2c6c4, %dec_label_pc_2c60 ]
  %v0_2c69 = phi i32 [ %v0_2c69.pre, %dec_label_pc_2c64 ], [ 0, %dec_label_pc_2c60 ]
  %v1_2c69 = add i32 %v0_2c69, 1
  store i32 %v1_2c69, i32* %eax.global-to-local, align 4
  %v1_2c6c = add i32 %v0_2c6c, -1
  %v10_2c6c = icmp eq i32 %v1_2c6c, 0
  store i32 %v1_2c6c, i32* @edx, align 4
  %v1_2c6f = icmp eq i1 %v10_2c6c, false
  br i1 %v1_2c6f, label %dec_label_pc_2c60, label %dec_label_pc_2c71

dec_label_pc_2c71:                                ; preds = %dec_label_pc_2c69
  %v2_2c71 = load i32, i32* @ebp, align 4
  store i32 %v2_2c71, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v1_2c78 = load i32, i32* @edi, align 4
  %v12_2c78 = icmp eq i32 %v2_2c71, %v1_2c78
  br i1 %v12_2c78, label %dec_label_pc_2c9b, label %dec_label_pc_2c7c

dec_label_pc_2c7c:                                ; preds = %dec_label_pc_2c71
  store i32 %v2_2c71, i32* @edx, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_2c80

dec_label_pc_2c80:                                ; preds = %dec_label_pc_2c89, %dec_label_pc_2c7c
  %v1_2c8f9 = phi i32 [ %v1_2c78, %dec_label_pc_2c7c ], [ %v0_2c93, %dec_label_pc_2c89 ]
  %v0_2c84 = phi i32 [ %v2_2c71, %dec_label_pc_2c7c ], [ %v1_2c89, %dec_label_pc_2c89 ]
  %v2_2c87 = phi i32 [ %arg2, %dec_label_pc_2c7c ], [ %v1_2c8c, %dec_label_pc_2c89 ]
  %v1_2c80 = icmp eq i32 %v2_2c87, 0
  br i1 %v1_2c80, label %dec_label_pc_2c89, label %dec_label_pc_2c84

dec_label_pc_2c84:                                ; preds = %dec_label_pc_2c80
  %v1_2c84 = inttoptr i32 %v0_2c84 to i8*
  %v2_2c84 = load i8, i8* %v1_2c84, align 1
  %v3_2c84 = zext i8 %v2_2c84 to i32
  store i32 %v3_2c84, i32* @ecx, align 4
  %v3_2c87 = inttoptr i32 %v2_2c87 to i8*
  store i8 %v2_2c84, i8* %v3_2c87, align 1
  %v0_2c89.pre = load i32, i32* @edx, align 4
  %v0_2c8c.pre = load i32, i32* %eax.global-to-local, align 4
  %v1_2c8f.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_2c89

dec_label_pc_2c89:                                ; preds = %dec_label_pc_2c84, %dec_label_pc_2c80
  %v0_2c93 = phi i32 [ %v1_2c8f.pre, %dec_label_pc_2c84 ], [ %v1_2c8f9, %dec_label_pc_2c80 ]
  %v0_2c8c = phi i32 [ %v0_2c8c.pre, %dec_label_pc_2c84 ], [ 0, %dec_label_pc_2c80 ]
  %v0_2c89 = phi i32 [ %v0_2c89.pre, %dec_label_pc_2c84 ], [ %v0_2c84, %dec_label_pc_2c80 ]
  %v1_2c89 = add i32 %v0_2c89, 1
  store i32 %v1_2c89, i32* @edx, align 4
  %v1_2c8c = add i32 %v0_2c8c, 1
  store i32 %v1_2c8c, i32* %eax.global-to-local, align 4
  %v12_2c8f = icmp eq i32 %v1_2c89, %v0_2c93
  %v1_2c91 = icmp eq i1 %v12_2c8f, false
  br i1 %v1_2c91, label %dec_label_pc_2c80, label %dec_label_pc_2c93

dec_label_pc_2c93:                                ; preds = %dec_label_pc_2c89
  %v1_2c95 = load i32, i32* %ebx.global-to-local, align 4
  %v2_2c95 = sub i32 %v0_2c93, %v1_2c95
  %v6_2c97 = add i32 %v2_2c95, %arg2
  store i32 %v6_2c97, i32* %esi.global-to-local, align 4
  %v0_2c9b.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_2c9b

dec_label_pc_2c9b:                                ; preds = %dec_label_pc_2c93, %dec_label_pc_2c71
  %v3_2cd723 = phi i32 [ %v1_2c8c, %dec_label_pc_2c93 ], [ %v1_2c69, %dec_label_pc_2c71 ]
  %v0_2ca6 = phi i32 [ %v0_2c93, %dec_label_pc_2c93 ], [ %v2_2c71, %dec_label_pc_2c71 ]
  %v0_2c9b = phi i32 [ %v0_2c9b.pre, %dec_label_pc_2c93 ], [ %v2_2c71, %dec_label_pc_2c71 ]
  %v0_2c9e = phi i32 [ %v6_2c97, %dec_label_pc_2c93 ], [ %arg2, %dec_label_pc_2c71 ]
  %v1_2c9b = add i32 %v0_2c9b, 4
  %v2_2c9b = inttoptr i32 %v1_2c9b to i32*
  %v3_2c9b = load i32, i32* %v2_2c9b, align 4
  store i32 %v3_2c9b, i32* %ebx.global-to-local, align 4
  %v6_2c9e = add i32 %v0_2c9e, %v4_2c58
  store i32 %v6_2c9e, i32* @esi, align 4
  %v12_2ca2 = icmp eq i32 %v3_2c9b, %v0_2ca6
  br i1 %v12_2ca2, label %dec_label_pc_2cc7, label %dec_label_pc_2ca6

dec_label_pc_2ca6:                                ; preds = %dec_label_pc_2c9b
  store i32 %v0_2ca6, i32* %eax.global-to-local, align 4
  store i32 %v6_2c9e, i32* @edx, align 4
  store i32 %v6_2c9e, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_2cb0

dec_label_pc_2cb0:                                ; preds = %dec_label_pc_2cb9, %dec_label_pc_2ca6
  %v1_2cbf17 = phi i32 [ %v3_2c9b, %dec_label_pc_2ca6 ], [ %v1_2cbf, %dec_label_pc_2cb9 ]
  %v0_2cb4 = phi i32 [ %v0_2ca6, %dec_label_pc_2ca6 ], [ %v1_2cb9, %dec_label_pc_2cb9 ]
  %v2_2cb7 = phi i32 [ %v6_2c9e, %dec_label_pc_2ca6 ], [ %v1_2cbc, %dec_label_pc_2cb9 ]
  %v1_2cb0 = icmp eq i32 %v2_2cb7, 0
  br i1 %v1_2cb0, label %dec_label_pc_2cb9, label %dec_label_pc_2cb4

dec_label_pc_2cb4:                                ; preds = %dec_label_pc_2cb0
  %v1_2cb4 = inttoptr i32 %v0_2cb4 to i8*
  %v2_2cb4 = load i8, i8* %v1_2cb4, align 1
  %v3_2cb4 = zext i8 %v2_2cb4 to i32
  store i32 %v3_2cb4, i32* @ecx, align 4
  %v3_2cb7 = inttoptr i32 %v2_2cb7 to i8*
  store i8 %v2_2cb4, i8* %v3_2cb7, align 1
  %v0_2cb9.pre = load i32, i32* %eax.global-to-local, align 4
  %v0_2cbc.pre = load i32, i32* @edx, align 4
  %v1_2cbf.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_2cb9

dec_label_pc_2cb9:                                ; preds = %dec_label_pc_2cb4, %dec_label_pc_2cb0
  %v1_2cbf = phi i32 [ %v1_2cbf.pre, %dec_label_pc_2cb4 ], [ %v1_2cbf17, %dec_label_pc_2cb0 ]
  %v0_2cbc = phi i32 [ %v0_2cbc.pre, %dec_label_pc_2cb4 ], [ 0, %dec_label_pc_2cb0 ]
  %v0_2cb9 = phi i32 [ %v0_2cb9.pre, %dec_label_pc_2cb4 ], [ %v0_2cb4, %dec_label_pc_2cb0 ]
  %v1_2cb9 = add i32 %v0_2cb9, 1
  store i32 %v1_2cb9, i32* %eax.global-to-local, align 4
  %v1_2cbc = add i32 %v0_2cbc, 1
  store i32 %v1_2cbc, i32* @edx, align 4
  %v12_2cbf = icmp eq i32 %v1_2cb9, %v1_2cbf
  %v1_2cc1 = icmp eq i1 %v12_2cbf, false
  br i1 %v1_2cc1, label %dec_label_pc_2cb0, label %dec_label_pc_2cc3

dec_label_pc_2cc3:                                ; preds = %dec_label_pc_2cb9
  %v1_2cc3 = load i32, i32* @edi, align 4
  %v2_2cc3 = sub i32 %v1_2cb9, %v1_2cc3
  store i32 %v2_2cc3, i32* %eax.global-to-local, align 4
  %v0_2cc5 = load i32, i32* %esi.global-to-local, align 4
  %v2_2cc5 = add i32 %v0_2cc5, %v2_2cc3
  store i32 %v2_2cc5, i32* @esi, align 4
  %v2_2cc7.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_2cc7

dec_label_pc_2cc7:                                ; preds = %dec_label_pc_2cc3, %dec_label_pc_2c9b
  %v3_2cd722 = phi i32 [ %v2_2cc3, %dec_label_pc_2cc3 ], [ %v3_2cd723, %dec_label_pc_2c9b ]
  %v2_2cc7 = phi i32 [ %v2_2cc7.pre, %dec_label_pc_2cc3 ], [ %v0_2c9b, %dec_label_pc_2c9b ]
  store i32 %v2_2cc7, i32* %ebx.global-to-local, align 4
  %v1_2cca = add i32 %v2_2cc7, ptrtoint (i32* @global_var_8.252 to i32)
  %v2_2cca = inttoptr i32 %v1_2cca to i32*
  %v3_2cca = load i32, i32* %v2_2cca, align 4
  store i32 %v3_2cca, i32* %edi.global-to-local, align 4
  %v1_2ccd = icmp eq i32 %v2_2cc7, 0
  br i1 %v1_2ccd, label %bb, label %dec_label_pc_2cd1

bb:                                               ; preds = %dec_label_pc_2cc7
  %v1_2ccf = call i32 @function_2cfb()
  store i32 %v1_2ccf, i32* %eax.global-to-local, align 4
  %v0_2cd1.pre = load i32, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_2cd1

dec_label_pc_2cd1:                                ; preds = %bb, %dec_label_pc_2cc7
  %v3_2cd7 = phi i32 [ %v1_2ccf, %bb ], [ %v3_2cd722, %dec_label_pc_2cc7 ]
  %v0_2cd1 = phi i32 [ %v0_2cd1.pre, %bb ], [ %v3_2cca, %dec_label_pc_2cc7 ]
  %v2_2cd1 = sub i32 %v0_2cd1, %v2_2cc7
  store i32 %v2_2cd1, i32* %edi.global-to-local, align 4
  ret i32 %v3_2cd7

; uselistorder directives
  uselistorder i32 %v2_2cc7, { 3, 2, 1, 0 }
  uselistorder i32 %v2_2cc3, { 1, 0, 2 }
  uselistorder i32 %v1_2cbc, { 1, 0 }
  uselistorder i32 %v1_2cb9, { 0, 2, 3, 1 }
  uselistorder i32 %v1_2cbf, { 1, 0 }
  uselistorder i32 %v6_2c9e, { 0, 2, 1, 3 }
  uselistorder i32 %v1_2c8c, { 0, 2, 1 }
  uselistorder i32 %v1_2c89, { 1, 2, 0 }
  uselistorder i32 %v0_2c93, { 0, 1, 3, 2 }
  uselistorder i32 %v2_2c71, { 2, 1, 0, 3, 4, 5 }
  uselistorder i32 %v1_2c6c, { 2, 1, 0 }
  uselistorder i32 %v1_2c69, { 0, 2, 1 }
  uselistorder i32* @ecx, { 6, 7, 8, 9, 0, 16, 10, 11, 12, 13, 14, 15, 2, 3, 4, 5, 1 }
  uselistorder i32 %arg2, { 3, 0, 2, 4, 5, 1 }
}

define i32 @function_2cfb() local_unnamed_addr {
dec_label_pc_2cfb:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_2cff = load i32, i32* @esi, align 4
  %v1_2cff = load i32, i32* @ebp, align 4
  %v2_2cff = add i32 %v1_2cff, 4
  %v3_2cff = inttoptr i32 %v2_2cff to i32*
  store i32 %v0_2cff, i32* %v3_2cff, align 4
  %v0_2d02 = load i32, i32* %eax.global-to-local, align 4
  %v1_2d02 = load i32, i32* @ebp, align 4
  %v2_2d02 = inttoptr i32 %v1_2d02 to i32*
  store i32 %v0_2d02, i32* %v2_2d02, align 4
  %v0_2d05 = load i32, i32* %eax.global-to-local, align 4
  %v5_2d05 = add i32 %v0_2d05, %tmp
  store i32 %v5_2d05, i32* %eax.global-to-local, align 4
  %v1_2d09 = load i32, i32* @ebp, align 4
  %v2_2d09 = add i32 %v1_2d09, ptrtoint (i32* @global_var_8.252 to i32)
  %v3_2d09 = inttoptr i32 %v2_2d09 to i32*
  store i32 %v5_2d05, i32* %v3_2d09, align 4
  %v4_2d09 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v4_2d09
}

define i32 @function_2d0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_2d0c:
  %v1_2d10 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_2d10 = icmp eq i32 %v1_2d10, %arg1
  %v1_2d17 = icmp eq i1 %v3_2d10, false
  br i1 %v1_2d17, label %bb, label %dec_label_pc_2d0c.dec_label_pc_2d1d_crit_edge

dec_label_pc_2d0c.dec_label_pc_2d1d_crit_edge:    ; preds = %dec_label_pc_2d0c
  %v0_2d24.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_2d1d

bb:                                               ; preds = %dec_label_pc_2d0c
  %v2_2d17 = call i32 @function_2e96()
  br label %dec_label_pc_2d1d

dec_label_pc_2d1d:                                ; preds = %dec_label_pc_2d0c.dec_label_pc_2d1d_crit_edge, %bb
  %v0_2d24 = phi i32 [ %v2_2d17, %bb ], [ %v0_2d24.pre, %dec_label_pc_2d0c.dec_label_pc_2d1d_crit_edge ]
  ret i32 %v0_2d24

; uselistorder directives
  uselistorder label %dec_label_pc_2d1d, { 1, 0 }
}

define i32 @function_2d28() local_unnamed_addr {
dec_label_pc_2d28:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp17 = call i32 @__decompiler_undefined_function_0()
  %v0_2d28 = load i32, i32* @edx, align 4
  %v2_2d2a = load i8, i8* bitcast (i32* @esi to i8*), align 4
  %v3_2d2a = zext i8 %v2_2d2a to i32
  store i32 %v3_2d2a, i32* @ebx, align 4
  store i32 %v0_2d28, i32* @eax, align 4
  %v1_2d2f = load i32, i32* @edi, align 4
  %v2_2d2f = sub i32 %v0_2d28, %v1_2d2f
  store i32 %v2_2d2f, i32* %ecx.global-to-local, align 4
  %v10_2d31 = icmp ult i32 %tmp17, %v2_2d2f
  %v1_2d39 = icmp eq i1 %v10_2d31, false
  br i1 %v1_2d39, label %bb, label %dec_label_pc_2d3b

bb:                                               ; preds = %dec_label_pc_2d28
  %v4_2d35 = inttoptr i32 %v2_2d2f to i8*
  %v5_2d39 = call i32 @function_2da8(i8* %v4_2d35)
  store i32 %v5_2d39, i32* %eax.global-to-local, align 4
  %v0_2d43.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_2d3b

dec_label_pc_2d3b:                                ; preds = %bb, %dec_label_pc_2d28
  %v0_2d4f = phi i32 [ %v0_2d43.pre, %bb ], [ %v0_2d28, %dec_label_pc_2d28 ]
  %v0_2d3b = phi i32 [ %v5_2d39, %bb ], [ %v0_2d28, %dec_label_pc_2d28 ]
  %v5_2d3b = sub i32 %v0_2d3b, %tmp17
  store i32 %v0_2d4f, i32* %eax.global-to-local, align 4
  %v16_2d45 = icmp eq i32 %v0_2d4f, %v5_2d3b
  br i1 %v16_2d45, label %dec_label_pc_2d3b.dec_label_pc_2d70_crit_edge, label %dec_label_pc_2d4b

dec_label_pc_2d3b.dec_label_pc_2d70_crit_edge:    ; preds = %dec_label_pc_2d3b
  %v1_2d74.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_2d70

dec_label_pc_2d4b:                                ; preds = %dec_label_pc_2d3b
  store i32 %v5_2d3b, i32* %ecx.global-to-local, align 4
  store i32 %v0_2d4f, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_2d58

dec_label_pc_2d58:                                ; preds = %dec_label_pc_2d61, %dec_label_pc_2d4b
  %v1_2d678 = phi i32 [ %v0_2d6e, %dec_label_pc_2d61 ], [ %v0_2d4f, %dec_label_pc_2d4b ]
  %v2_2d5f = phi i32 [ %v1_2d64, %dec_label_pc_2d61 ], [ %v0_2d4f, %dec_label_pc_2d4b ]
  %v0_2d5c = phi i32 [ %v1_2d61, %dec_label_pc_2d61 ], [ %v5_2d3b, %dec_label_pc_2d4b ]
  %v1_2d58 = icmp eq i32 %v2_2d5f, 0
  br i1 %v1_2d58, label %dec_label_pc_2d61, label %dec_label_pc_2d5c

dec_label_pc_2d5c:                                ; preds = %dec_label_pc_2d58
  %v1_2d5c = inttoptr i32 %v0_2d5c to i8*
  %v2_2d5c = load i8, i8* %v1_2d5c, align 1
  %v3_2d5f = inttoptr i32 %v2_2d5f to i8*
  store i8 %v2_2d5c, i8* %v3_2d5f, align 1
  %v0_2d61.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_2d64.pre = load i32, i32* %eax.global-to-local, align 4
  %v1_2d67.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_2d61

dec_label_pc_2d61:                                ; preds = %dec_label_pc_2d5c, %dec_label_pc_2d58
  %v0_2d6e = phi i32 [ %v1_2d67.pre, %dec_label_pc_2d5c ], [ %v1_2d678, %dec_label_pc_2d58 ]
  %v0_2d64 = phi i32 [ %v0_2d64.pre, %dec_label_pc_2d5c ], [ 0, %dec_label_pc_2d58 ]
  %v0_2d61 = phi i32 [ %v0_2d61.pre, %dec_label_pc_2d5c ], [ %v0_2d5c, %dec_label_pc_2d58 ]
  %v1_2d61 = add i32 %v0_2d61, 1
  store i32 %v1_2d61, i32* %ecx.global-to-local, align 4
  %v1_2d64 = add i32 %v0_2d64, 1
  store i32 %v1_2d64, i32* %eax.global-to-local, align 4
  %v12_2d67 = icmp eq i32 %v1_2d61, %v0_2d6e
  %v1_2d69 = icmp eq i1 %v12_2d67, false
  br i1 %v1_2d69, label %dec_label_pc_2d58, label %dec_label_pc_2d6b

dec_label_pc_2d6b:                                ; preds = %dec_label_pc_2d61
  %v0_2d6b = load i32, i32* @ebp, align 4
  %v1_2d6b = add i32 %v0_2d6b, 4
  %v2_2d6b = inttoptr i32 %v1_2d6b to i32*
  %v3_2d6b = load i32, i32* %v2_2d6b, align 4
  store i32 %v3_2d6b, i32* %eax.global-to-local, align 4
  store i32 %v0_2d6e, i32* @edx, align 4
  br label %dec_label_pc_2d70

dec_label_pc_2d70:                                ; preds = %dec_label_pc_2d3b.dec_label_pc_2d70_crit_edge, %dec_label_pc_2d6b
  %v1_2d74 = phi i32 [ %v0_2d6b, %dec_label_pc_2d6b ], [ %v1_2d74.pre, %dec_label_pc_2d3b.dec_label_pc_2d70_crit_edge ]
  %v0_2d70 = phi i32 [ %v3_2d6b, %dec_label_pc_2d6b ], [ %v0_2d4f, %dec_label_pc_2d3b.dec_label_pc_2d70_crit_edge ]
  %v5_2d70 = add i32 %v0_2d70, %tmp17
  %v2_2d74 = add i32 %v1_2d74, 4
  %v3_2d74 = inttoptr i32 %v2_2d74 to i32*
  store i32 %v5_2d70, i32* %v3_2d74, align 4
  %v1_2d7b = load i32, i32* @edi, align 4
  %v2_2d7b = sub i32 %v5_2d3b, %v1_2d7b
  %v12_2d7b = icmp eq i32 %v2_2d7b, 0
  store i32 %v2_2d7b, i32* @eax, align 4
  br i1 %v12_2d7b, label %bb18, label %dec_label_pc_2d7f

bb18:                                             ; preds = %dec_label_pc_2d70
  %v1_2d7d = call i32 @function_2d91()
  store i32 %v1_2d7d, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_2d7f

dec_label_pc_2d7f:                                ; preds = %bb18, %dec_label_pc_2d70
  %v3_2d89 = phi i32 [ %v1_2d7d, %bb18 ], [ %v2_2d7b, %dec_label_pc_2d70 ]
  %v0_2d7f = load i32, i32* @edx, align 4
  %v2_2d7f = sub i32 %v0_2d7f, %v3_2d89
  store i32 %v2_2d7f, i32* @edx, align 4
  ret i32 %v3_2d89

; uselistorder directives
  uselistorder i32 %v1_2d64, { 1, 0 }
  uselistorder i32 %v1_2d61, { 0, 2, 1 }
  uselistorder i32 %v5_2d3b, { 2, 0, 3, 1 }
  uselistorder i32 %v0_2d4f, { 0, 2, 1, 3, 5, 4 }
  uselistorder i32 %v0_2d28, { 1, 0, 2, 3 }
  uselistorder i32 %tmp17, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 0, 2, 3, 4, 5, 1 }
  uselistorder i32* @esi, { 8, 9, 10, 5, 20, 0, 21, 22, 23, 24, 25, 26, 11, 12, 13, 1, 14, 15, 6, 2, 3, 16, 17, 4, 18, 19, 7 }
  uselistorder label %dec_label_pc_2d70, { 1, 0 }
}

define i32 @function_2d91() local_unnamed_addr {
dec_label_pc_2d91:
  %tmp1 = call i32 @__decompiler_undefined_function_0()
  %v1_2d95 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v3_2d95 = icmp eq i32 %v1_2d95, %tmp1
  %v1_2d9c = icmp eq i1 %v3_2d95, false
  br i1 %v1_2d9c, label %bb, label %dec_label_pc_2da2

bb:                                               ; preds = %dec_label_pc_2d91
  %v2_2d9c = call i32 @function_2e96()
  br label %dec_label_pc_2da2

dec_label_pc_2da2:                                ; preds = %bb, %dec_label_pc_2d91
  %v0_2da6 = call i32 @function_2e0a()
  ret i32 %v0_2da6
}

define i32 @function_2da8(i8* %arg1) local_unnamed_addr {
dec_label_pc_2da8:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8* @__decompiler_undefined_function_4()
  %tmp16 = call i32 @__decompiler_undefined_function_0()
  %tmp17 = call i32 @__decompiler_undefined_function_0()
  %v4_2da8 = ptrtoint i8* %arg1 to i32
  %v5_2dac = sub i32 %v4_2da8, %tmp17
  %v15_2dac = icmp eq i32 %v5_2dac, 0
  store i32 %v5_2dac, i32* %esi.global-to-local, align 4
  br i1 %v15_2dac, label %dec_label_pc_2da8.dec_label_pc_2dc9_crit_edge, label %dec_label_pc_2db2

dec_label_pc_2da8.dec_label_pc_2dc9_crit_edge:    ; preds = %dec_label_pc_2da8
  %v0_2dc9.pre = load i32, i32* @eax, align 4
  %v1_2dcd.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_2dc9

dec_label_pc_2db2:                                ; preds = %dec_label_pc_2da8
  store i32 %v5_2dac, i32* %ecx.global-to-local, align 4
  store i32 %v5_2dac, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_2db8

dec_label_pc_2db8:                                ; preds = %dec_label_pc_2dbe, %dec_label_pc_2db2
  %v0_2dc12 = phi i32 [ %v5_2dac, %dec_label_pc_2db2 ], [ %v1_2dc1, %dec_label_pc_2dbe ]
  %.0 = phi i8* [ %tmp, %dec_label_pc_2db2 ], [ %v17_2dbe, %dec_label_pc_2dbe ]
  %v2_2db8 = icmp eq i8* %.0, null
  br i1 %v2_2db8, label %dec_label_pc_2dbe, label %dec_label_pc_2dbc

dec_label_pc_2dbc:                                ; preds = %dec_label_pc_2db8
  %v0_2dbc = load i32, i32* @ebx, align 4
  %v1_2dbc = trunc i32 %v0_2dbc to i8
  store i8 %v1_2dbc, i8* %.0, align 1
  %v0_2dc1.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_2dbe

dec_label_pc_2dbe:                                ; preds = %dec_label_pc_2dbc, %dec_label_pc_2db8
  %v0_2dc1 = phi i32 [ %v0_2dc1.pre, %dec_label_pc_2dbc ], [ %v0_2dc12, %dec_label_pc_2db8 ]
  %v1_2dbe = ptrtoint i8* %.0 to i32
  %v2_2dbe = add i32 %v1_2dbe, 1
  %v17_2dbe = inttoptr i32 %v2_2dbe to i8*
  store i32 %v2_2dbe, i32* %eax.global-to-local, align 4
  %v1_2dc1 = add i32 %v0_2dc1, -1
  %v10_2dc1 = icmp eq i32 %v1_2dc1, 0
  store i32 %v1_2dc1, i32* %ecx.global-to-local, align 4
  %v1_2dc4 = icmp eq i1 %v10_2dc1, false
  br i1 %v1_2dc4, label %dec_label_pc_2db8, label %dec_label_pc_2dc6

dec_label_pc_2dc6:                                ; preds = %dec_label_pc_2dbe
  %v0_2dc6 = load i32, i32* @ebp, align 4
  %v1_2dc6 = add i32 %v0_2dc6, 4
  %v2_2dc6 = inttoptr i32 %v1_2dc6 to i32*
  %v3_2dc6 = load i32, i32* %v2_2dc6, align 4
  store i32 %v3_2dc6, i32* %eax.global-to-local, align 4
  %v1_2dc9.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_2dc9

dec_label_pc_2dc9:                                ; preds = %dec_label_pc_2da8.dec_label_pc_2dc9_crit_edge, %dec_label_pc_2dc6
  %v1_2dcd = phi i32 [ %v1_2dcd.pre, %dec_label_pc_2da8.dec_label_pc_2dc9_crit_edge ], [ %v0_2dc6, %dec_label_pc_2dc6 ]
  %v1_2dc9 = phi i32 [ 0, %dec_label_pc_2da8.dec_label_pc_2dc9_crit_edge ], [ %v1_2dc9.pre, %dec_label_pc_2dc6 ]
  %v0_2dc9 = phi i32 [ %v0_2dc9.pre, %dec_label_pc_2da8.dec_label_pc_2dc9_crit_edge ], [ %v3_2dc6, %dec_label_pc_2dc6 ]
  %v2_2dc9 = add i32 %v0_2dc9, %v1_2dc9
  store i32 %v2_2dc9, i32* %eax.global-to-local, align 4
  %v0_2dcb = load i32, i32* @edx, align 4
  %v1_2dcb = load i32, i32* @edi, align 4
  %v12_2dcb = icmp eq i32 %v0_2dcb, %v1_2dcb
  %v2_2dcd = add i32 %v1_2dcd, 4
  %v3_2dcd = inttoptr i32 %v2_2dcd to i32*
  store i32 %v2_2dc9, i32* %v3_2dcd, align 4
  br i1 %v12_2dcb, label %dec_label_pc_2dc9.dec_label_pc_2dee_crit_edge, label %dec_label_pc_2dd2

dec_label_pc_2dc9.dec_label_pc_2dee_crit_edge:    ; preds = %dec_label_pc_2dc9
  %v0_2dee.pre = load i32, i32* %eax.global-to-local, align 4
  %v1_2dfd.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_2dee

dec_label_pc_2dd2:                                ; preds = %dec_label_pc_2dc9
  %v0_2dd2 = load i32, i32* @edi, align 4
  store i32 %v0_2dd2, i32* %ecx.global-to-local, align 4
  %v0_2dd4 = load i32, i32* @edx, align 4
  store i32 %v0_2dd4, i32* %esi.global-to-local, align 4
  %v0_2dd8.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_2dd8

dec_label_pc_2dd8:                                ; preds = %dec_label_pc_2de1, %dec_label_pc_2dd2
  %v1_2de711 = phi i32 [ %v1_2de7, %dec_label_pc_2de1 ], [ %v0_2dd4, %dec_label_pc_2dd2 ]
  %v0_2ddc = phi i32 [ %v1_2de1, %dec_label_pc_2de1 ], [ %v0_2dd2, %dec_label_pc_2dd2 ]
  %v2_2ddf = phi i32 [ %v1_2de4, %dec_label_pc_2de1 ], [ %v0_2dd8.pre, %dec_label_pc_2dd2 ]
  %v1_2dd8 = icmp eq i32 %v2_2ddf, 0
  br i1 %v1_2dd8, label %dec_label_pc_2de1, label %dec_label_pc_2ddc

dec_label_pc_2ddc:                                ; preds = %dec_label_pc_2dd8
  %v1_2ddc = inttoptr i32 %v0_2ddc to i8*
  %v2_2ddc = load i8, i8* %v1_2ddc, align 1
  %v3_2ddc = zext i8 %v2_2ddc to i32
  store i32 %v3_2ddc, i32* @edx, align 4
  %v3_2ddf = inttoptr i32 %v2_2ddf to i8*
  store i8 %v2_2ddc, i8* %v3_2ddf, align 1
  %v0_2de1.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_2de4.pre = load i32, i32* %eax.global-to-local, align 4
  %v1_2de7.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_2de1

dec_label_pc_2de1:                                ; preds = %dec_label_pc_2ddc, %dec_label_pc_2dd8
  %v1_2de7 = phi i32 [ %v1_2de7.pre, %dec_label_pc_2ddc ], [ %v1_2de711, %dec_label_pc_2dd8 ]
  %v0_2de4 = phi i32 [ %v0_2de4.pre, %dec_label_pc_2ddc ], [ 0, %dec_label_pc_2dd8 ]
  %v0_2de1 = phi i32 [ %v0_2de1.pre, %dec_label_pc_2ddc ], [ %v0_2ddc, %dec_label_pc_2dd8 ]
  %v1_2de1 = add i32 %v0_2de1, 1
  store i32 %v1_2de1, i32* %ecx.global-to-local, align 4
  %v1_2de4 = add i32 %v0_2de4, 1
  store i32 %v1_2de4, i32* %eax.global-to-local, align 4
  %v12_2de7 = icmp eq i32 %v1_2de1, %v1_2de7
  %v1_2de9 = icmp eq i1 %v12_2de7, false
  br i1 %v1_2de9, label %dec_label_pc_2dd8, label %dec_label_pc_2deb

dec_label_pc_2deb:                                ; preds = %dec_label_pc_2de1
  %v0_2deb = load i32, i32* @ebp, align 4
  %v1_2deb = add i32 %v0_2deb, 4
  %v2_2deb = inttoptr i32 %v1_2deb to i32*
  %v3_2deb = load i32, i32* %v2_2deb, align 4
  store i32 %v3_2deb, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_2dee

dec_label_pc_2dee:                                ; preds = %dec_label_pc_2dc9.dec_label_pc_2dee_crit_edge, %dec_label_pc_2deb
  %v1_2dfd = phi i32 [ %v1_2dfd.pre, %dec_label_pc_2dc9.dec_label_pc_2dee_crit_edge ], [ %v0_2deb, %dec_label_pc_2deb ]
  %v0_2dee = phi i32 [ %v0_2dee.pre, %dec_label_pc_2dc9.dec_label_pc_2dee_crit_edge ], [ %v3_2deb, %dec_label_pc_2deb ]
  %v5_2dee = add i32 %v0_2dee, %tmp17
  store i32 %v5_2dee, i32* @eax, align 4
  %v1_2df6 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_2df6 = xor i32 %v1_2df6, %tmp16
  %v3_2df6 = icmp eq i32 %v2_2df6, 0
  store i32 %v2_2df6, i32* %ecx.global-to-local, align 4
  %v2_2dfd = add i32 %v1_2dfd, 4
  %v3_2dfd = inttoptr i32 %v2_2dfd to i32*
  store i32 %v5_2dee, i32* %v3_2dfd, align 4
  %v1_2e00 = icmp eq i1 %v3_2df6, false
  br i1 %v1_2e00, label %bb, label %dec_label_pc_2e06

bb:                                               ; preds = %dec_label_pc_2dee
  %v2_2e00 = call i32 @function_2e96()
  store i32 %v2_2e00, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_2e06

dec_label_pc_2e06:                                ; preds = %bb, %dec_label_pc_2dee
  ret i32 %tmp17

; uselistorder directives
  uselistorder i32 %v1_2de4, { 1, 0 }
  uselistorder i32 %v1_2de1, { 0, 2, 1 }
  uselistorder i32 %v1_2dc1, { 2, 1, 0 }
  uselistorder i32 %v2_2dbe, { 1, 0 }
  uselistorder i8* %.0, { 1, 0, 2 }
  uselistorder i32 %v5_2dac, { 0, 2, 1, 3, 4 }
  uselistorder i32 %tmp17, { 1, 0, 2 }
  uselistorder i32 ()* @function_2e96, { 2, 1, 0 }
  uselistorder i32* @edi, { 12, 13, 14, 15, 10, 0, 11, 16, 17, 23, 24, 25, 4, 26, 27, 1, 28, 30, 31, 18, 19, 20, 21, 22, 5, 6, 2, 7, 8, 3, 9, 29 }
  uselistorder i32* @edx, { 16, 17, 18, 19, 20, 21, 0, 22, 10, 1, 11, 12, 2, 13, 14, 3, 15, 23, 4, 24, 25, 26, 27, 28, 6, 29, 7, 30, 31, 8, 5, 9, 32 }
  uselistorder i32 4, { 8, 9, 10, 11, 12, 13, 6, 7, 14, 2, 25, 0, 26, 27, 28, 29, 37, 38, 39, 15, 16, 17, 18, 19, 21, 20, 22, 1, 23, 24, 3, 4, 5, 30, 31, 32, 33, 34, 35, 36 }
  uselistorder i32* @ebx, { 21, 22, 50, 51, 52, 53, 0, 54, 23, 24, 1, 2, 3, 25, 10, 4, 5, 11, 8, 9, 27, 28, 26, 6, 29, 49, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 12, 13, 14, 15, 16, 7, 17, 18, 19, 20, 48 }
  uselistorder i32* @ebp, { 17, 0, 18, 1, 19, 2, 14, 15, 16, 3, 4, 11, 5, 6, 20, 7, 28, 29, 8, 30, 21, 22, 23, 9, 24, 10, 25, 26, 27, 12, 13 }
  uselistorder i32 ()* @__decompiler_undefined_function_0, { 5, 6, 7, 8, 9, 10, 0, 11, 12, 13, 14, 1, 2, 3, 15, 4 }
  uselistorder label %dec_label_pc_2dee, { 1, 0 }
  uselistorder label %dec_label_pc_2dc9, { 1, 0 }
}

define i32 @function_2e0a() local_unnamed_addr {
dec_label_pc_2e0a:
  %v5_2e1f = load i32, i32* @eax, align 4
  ret i32 %v5_2e1f
}

define i32 @function_2e28() local_unnamed_addr {
dec_label_pc_2e28:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_2e69(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2e69:
  %v3_2e79 = call i32 @function_2c54(i8* null, i32 0)
  ret i32 %v3_2e79
}

define i32 @function_2e96() local_unnamed_addr {
dec_label_pc_2e96:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2e9c() local_unnamed_addr {
dec_label_pc_2e9c:
  %eax.global-to-local = alloca i32, align 4
  %v0_2e9c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2e9c
}

define i32 @function_2ede() local_unnamed_addr {
dec_label_pc_2ede:
  %v3_2ede = load i32, i32* @eax, align 4
  ret i32 %v3_2ede
}

define i32 @_GLOBAL__sub_I__ZN8CCrypter20SetKeyFromPassphraseERKSbIcSt11char_traitsIcE16secure_allocatorIcEERKSt6vectorIhSaIhEEjj() local_unnamed_addr {
dec_label_pc_2f00:
  ret i32 0
}

define i32 @function_2f36() local_unnamed_addr {
dec_label_pc_2f36:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_2f36 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2f36 = add i32 %v0_2f36, 1696343108
  %v2_2f36 = inttoptr i32 %v1_2f36 to i32*
  %v3_2f36 = load i32, i32* %v2_2f36, align 4
  %v4_2f36 = add i32 %v3_2f36, -1
  store i32 %v4_2f36, i32* %v2_2f36, align 4
  %v0_2f3c = load i32, i32* %eax.global-to-local, align 4
  %v1_2f3c = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_2f3c = xor i32 %v1_2f3c, %v0_2f3c
  %v3_2f3c = icmp eq i32 %v2_2f3c, 0
  store i32 %v2_2f3c, i32* %eax.global-to-local, align 4
  %v1_2f42 = icmp eq i1 %v3_2f3c, false
  br i1 %v1_2f42, label %dec_label_pc_2f48, label %dec_label_pc_2f44

dec_label_pc_2f44:                                ; preds = %dec_label_pc_2f36
  ret i32 %v2_2f3c

dec_label_pc_2f48:                                ; preds = %dec_label_pc_2f36
  ret i32 %v2_2f3c

; uselistorder directives
  uselistorder i32 %v2_2f3c, { 1, 0, 2, 3 }
  uselistorder i1 false, { 16, 40, 41, 42, 43, 44, 45, 46, 37, 38, 39, 47, 61, 62, 63, 64, 0, 65, 1, 70, 17, 18, 48, 49, 50, 51, 52, 19, 20, 21, 53, 54, 55, 22, 69, 23, 2, 3, 4, 56, 57, 5, 58, 59, 6, 60, 24, 7, 8, 9, 10, 11, 25, 26, 15, 27, 28, 29, 30, 31, 32, 33, 34, 35, 12, 66, 36, 13, 67, 68, 14, 71 }
  uselistorder i32 20, { 0, 5, 6, 1, 2, 3, 4, 10, 7, 8, 9 }
  uselistorder i32* inttoptr (i32 20 to i32*), { 0, 7, 8, 9, 1, 10, 11, 12, 2, 13, 14, 3, 4, 5, 6 }
  uselistorder i32 -1, { 3, 4, 5, 2, 0, 6, 7, 8, 1, 9, 21, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20 }
  uselistorder i32 1, { 71, 72, 73, 153, 228, 229, 230, 6, 5, 4, 231, 232, 145, 147, 146, 144, 223, 224, 225, 226, 227, 8, 7, 9, 10, 154, 151, 152, 11, 193, 74, 157, 75, 27, 149, 150, 12, 13, 233, 234, 14, 158, 155, 156, 235, 236, 15, 194, 64, 191, 205, 28, 29, 30, 31, 192, 148, 0, 206, 76, 77, 16, 195, 207, 32, 33, 208, 78, 81, 80, 79, 82, 83, 196, 209, 36, 35, 34, 37, 172, 160, 159, 163, 162, 161, 84, 85, 87, 86, 88, 89, 90, 91, 92, 19, 18, 17, 21, 20, 22, 93, 94, 23, 95, 96, 24, 38, 40, 39, 41, 97, 98, 99, 100, 197, 102, 101, 103, 104, 105, 106, 107, 108, 210, 42, 45, 46, 44, 43, 47, 113, 114, 111, 110, 109, 112, 211, 115, 117, 116, 212, 118, 119, 25, 120, 213, 214, 199, 198, 121, 124, 125, 123, 122, 126, 165, 164, 166, 127, 1, 200, 215, 216, 201, 50, 51, 49, 48, 52, 169, 128, 202, 63, 170, 167, 168, 65, 66, 129, 130, 131, 132, 203, 134, 133, 135, 136, 185, 188, 182, 217, 53, 56, 57, 55, 54, 58, 175, 174, 173, 183, 181, 176, 26, 137, 186, 171, 184, 189, 187, 138, 2, 218, 219, 220, 221, 204, 59, 61, 60, 62, 139, 178, 177, 180, 179, 237, 67, 69, 68, 70, 140, 3, 222, 141, 142, 143, 190 }
}

define i32 @_ZTSN5boost16exception_detail10clone_baseE(i32 %arg1) local_unnamed_addr {
dec_label_pc_3270:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_34c0(i32 %arg1) local_unnamed_addr {
dec_label_pc_34c0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_3814() local_unnamed_addr

declare i32 @unknown_3850(i32) local_unnamed_addr

declare i32 @unknown_3900(i32) local_unnamed_addr

declare i32 @unknown_3454() local_unnamed_addr

declare i32 @unknown_3490(i32) local_unnamed_addr

declare i32 @unknown_3c20(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_3df0(i32) local_unnamed_addr

declare i32 @unknown_3fe0(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_4580(i32) local_unnamed_addr

declare i32 @unknown_4d80(i32, i32, i32, i32, i32) local_unnamed_addr

define i32 @function_f631f201() local_unnamed_addr {
dec_label_pc_f631f201:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 0, { 51, 0, 38, 75, 24, 76, 25, 77, 78, 79, 26, 80, 70, 27, 71, 28, 72, 73, 29, 74, 81, 30, 82, 44, 105, 31, 106, 107, 110, 32, 108, 109, 16, 111, 39, 23, 117, 116, 118, 83, 84, 85, 86, 87, 45, 88, 89, 53, 54, 52, 55, 90, 91, 56, 115, 1, 2, 3, 18, 4, 17, 92, 46, 93, 94, 19, 95, 5, 96, 97, 98, 99, 20, 100, 101, 102, 103, 21, 104, 57, 6, 7, 8, 9, 22, 10, 58, 33, 60, 61, 59, 63, 64, 65, 35, 62, 67, 66, 68, 40, 11, 36, 12, 112, 34, 113, 47, 69, 41, 13, 14, 37, 114, 48, 49, 50, 15, 42, 43, 119, 120, 121, 122, 123, 124, 125, 126 }
  uselistorder i32* @eax, { 13, 61, 50, 29, 28, 27, 92, 0, 93, 94, 1, 95, 96, 56, 54, 55, 57, 2, 121, 3, 122, 123, 4, 53, 124, 125, 126, 127, 128, 63, 136, 12, 30, 68, 97, 38, 34, 98, 35, 31, 32, 33, 99, 100, 69, 36, 37, 101, 102, 14, 70, 41, 103, 104, 105, 106, 71, 40, 108, 109, 39, 107, 110, 134, 15, 72, 43, 64, 42, 111, 112, 44, 45, 5, 113, 114, 47, 65, 46, 115, 116, 48, 49, 6, 117, 118, 62, 7, 135, 51, 8, 119, 52, 9, 120, 73, 74, 19, 17, 16, 18, 22, 75, 20, 78, 79, 80, 76, 77, 66, 10, 82, 21, 83, 84, 11, 85, 81, 86, 59, 87, 88, 58, 129, 130, 89, 90, 26, 24, 23, 25, 91, 67, 60, 131, 132, 133 }
}

declare i32 @unknown_89c09704() local_unnamed_addr

declare i8 @__asm_insb(i16) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i8* @__decompiler_undefined_function_4() local_unnamed_addr
