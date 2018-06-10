source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%vtable_eed0_type = type { i32 (i32*)*, i32 (i32*)*, i32 (i32)* }
%vtable_ef28_type = type { i32 (i32*)*, i32 (i32*)*, void (i32, i32, i32)*, i32 ()*, i32 (i32, i32)*, i32 (i32, i32, i32*)*, i32 (i32, i32)*, void (i32, i32, i32)*, void (i32, i32)*, void (i32, i32)*, void (i32, i32, i32)* }
%vtable_efa0_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_efb8_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_efe8_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_f028_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()*, i32 (i32)*, i32 (i32)* }
%vtable_f0c0_type = type { i32 (i32*)*, i32 (i32*)*, i32 (i32*, i32)* }
%vtable_f0d8_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()*, i32 ()* }
%vtable_f0f8_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_f128_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_f168_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()*, i32 (i32)*, i32 (i32)* }
%vtable_f208_type = type { i32 (i32*)*, i32 (i32*)*, i32 (i32)*, i32 (i32*)*, i32 ()* }
%vtable_f228_type = type { i32 (i32*)*, i32 (i32*)*, i32 (i32)*, i32 (i32*)*, i32 ()* }
%vtable_f248_type = type { i32 (i32*)*, i32 (i32*)* }
%vtable_f288_type = type { i32 (i32*)*, i32 (i32*)*, i32 (i32)*, i32 (i32)* }
%has_fallback_type__1 = type { i32 }
%has_fallback_type_ = type { i32 }
%has_fallback_type_.5 = type { i32 }
%has_fallback_type__1.6 = type { i32 }
%"vector<unsignedchar,secure_allocator<unsignedchar>>" = type { i32 }
%"vector<unsignedchar,secure_allocator<unsignedchar>>.4" = type { i32 }

@cf = internal unnamed_addr global i1 false
@pf = internal unnamed_addr global i1 false
@sf = internal unnamed_addr global i1 false
@tf = internal unnamed_addr global i1 false
@if = internal unnamed_addr global i1 false
@df = internal unnamed_addr global i1 false
@of = internal unnamed_addr global i1 false
@nt = internal unnamed_addr global i1 false
@cs = internal unnamed_addr global i16 0
@fs = internal unnamed_addr global i16 0
@eax = internal unnamed_addr global i32 0
@ecx = internal unnamed_addr global i32 0
@edx = internal unnamed_addr global i32 0
@ebx = internal unnamed_addr global i32 0
@esp = internal unnamed_addr global i32 0
@ebp = internal unnamed_addr global i32 0
@esi = internal unnamed_addr global i32 0
@edi = internal unnamed_addr global i32 0
@global_var_c.559 = constant i32 -1587216384
@global_var_3390.560 = constant [54 x i8] c"/usr/include/boost/variant/detail/visitation_impl.hpp\00"
@global_var_240b.561 = constant [6 x i8] c"false\00"
@global_var_b6.563 = constant i32 -1929379840
@global_var_cf.565 = constant i32 203703495
@global_var_90.566 = constant [6 x i8] c"D$\0C m\00"
@global_var_24a0.572 = constant [13 x i8] c"keystore.cpp\00"
@global_var_24ad.573 = constant [12 x i8] c"cs_KeyStore\00"
@global_var_91.574 = constant [5 x i8] c"$\0C m\00"
@global_var_24b9.575 = constant [11 x i8] c"keystore.h\00"
@global_var_58.576 = constant i32 5141
@global_var_10.578 = constant i32 20
@global_var_1c.579 = constant i32 -1265930204
@global_var_88.581 = constant i32 608471296
@global_var_21.582 = constant i32 132
@global_var_a.584 = constant i32 128
@global_var_e.585 = constant i32 1352037
@global_var_a9.587 = constant [4 x i8] c"$\0B$\00"
@global_var_54.588 = constant i32 862280740
@global_var_25.589 = constant i32 1948548233
@global_var_ba.590 = constant i32 10172
@global_var_f0e4.591 = constant i32 8
@global_var_a4.592 = constant i32 -956301261
@global_var_85.593 = constant i32 20
@global_var_94.594 = constant i32 -956301203
@global_var_b4.595 = constant i32 182
@global_var_f010.596 = constant i32 0
@global_var_236f.597 = constant [18 x i8] c"boost::lock_error\00"
@global_var_f1e8.598 = constant i32 9664
@global_var_eea8.600 = constant i32 9856
@global_var_eee8.628 = constant i32 14256
@global_var_f2a0.631 = constant i32 16704
@global_var_f2b4.632 = constant i32 14688
@global_var_efd0.634 = constant i32 0
@global_var_f044.635 = constant i32 17328
@global_var_f054.637 = constant i32 14848
@global_var_f184.638 = constant i32 16960
@global_var_f194.640 = constant i32 15168
@global_var_effc.643 = constant i32 16128
@global_var_f258.645 = constant i32 16240
@global_var_f13c.647 = constant i32 16336
@global_var_8300.654 = constant [169 x i8] c"boost::exception_ptr boost::exception_detail::get_bad_alloc() [with int Dummy = 42, boost::exception_ptr = boost::shared_ptr<const boost::exception_detail::clone_base>]\00"
@global_var_3428.655 = constant [54 x i8] c"/usr/include/boost/exception/detail/exception_ptr.hpp\00"
@global_var_f560.657 = constant i32 8
@global_var_fb40.658 = constant [90 x i8] c"N5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE\00"
@global_var_f564.659 = local_unnamed_addr constant [90 x i8]* @global_var_fb40.658
@global_var_f565.660 = constant i32 469762299
@global_var_78.661 = constant i32 649366928
@global_var_80.663 = constant i32 1697442947
@global_var_7c.664 = constant i32 0
@global_var_84.665 = constant i32 5281
@global_var_ff.667 = constant i32 753697536
@global_var_ef68.669 = constant i32 42112
@global_var_b0.670 = constant i32 -1912602625
@global_var_b8.671 = constant i32 666668288
@global_var_7d20.673 = constant [861 x i8] c"boost::signals2::detail::grouped_list<Group, GroupCompare, ValueType>::grouped_list(const boost::signals2::detail::grouped_list<Group, GroupCompare, ValueType>&) [with Group = int, GroupCompare = std::less<int>, ValueType = boost::shared_ptr<boost::signals2::detail::connection_body<std::pair<boost::signals2::detail::slot_meta_group, boost::optional<int> >, boost::signals2::slot1<void, CCryptoKeyStore*, boost::function<void(CCryptoKeyStore*)> >, boost::signals2::mutex> >, boost::signals2::detail::grouped_list<Group, GroupCompare, ValueType> = boost::signals2::detail::grouped_list<int, std::less<int>, boost::shared_ptr<boost::signals2::detail::connection_body<std::pair<boost::signals2::detail::slot_meta_group, boost::optional<int> >, boost::signals2::slot1<void, CCryptoKeyStore*, boost::function<void(CCryptoKeyStore*)> >, boost::signals2::mutex> > >]\00"
@global_var_3460.674 = constant [51 x i8] c"/usr/include/boost/signals2/detail/slot_groups.hpp\00"
@global_var_f.676 = constant i32 5281
@global_var_6f40.694 = constant [530 x i8] c"typename Visitor::result_type boost::detail::variant::visitation_impl(int, int, Visitor&, VPCV, mpl_::true_, NBF, W*, S*) [with W = mpl_::int_<20>, S = boost::detail::variant::visitation_impl_step<boost::mpl::l_iter<boost::mpl::l_end>, boost::mpl::l_iter<boost::mpl::l_end> >, Visitor = boost::detail::variant::copy_into, VPCV = const void*, NBF = boost::variant<boost::shared_ptr<void>, boost::signals2::detail::foreign_void_shared_ptr>::has_fallback_type_, typename Visitor::result_type = void, mpl_::true_ = mpl_::bool_<true>]\00"
@0 = external global i32
@1 = internal constant [15 x i8] c"\89D$\5C1\C0\89t$p\8B\B4$\84\00"
@global_var_14.558 = constant i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0)
@global_var_24.567 = constant i16* inttoptr (i32 612141312 to i16*)
@global_var_5c.577 = constant i8 0
@global_var_20.580 = constant i16* inttoptr (i32 33828 to i16*)
@global_var_6.583 = constant i16* inttoptr (i32 614239084 to i16*)
@global_var_89.586 = constant i8 -119
@global_var_eed0.641 = constant %vtable_eed0_type { i32 (i32*)* @_ZN5boost6system12system_errorD1Ev, i32 (i32*)* @_ZN5boost6system12system_errorD0Ev, i32 (i32)* @_ZNK5boost6system12system_error4whatEv }
@global_var_ef28.662 = constant %vtable_ef28_type { i32 (i32*)* @_ZN14CBasicKeyStoreD1Ev, i32 (i32*)* @_ZN14CBasicKeyStoreD0Ev, void (i32, i32, i32)* @_ZN14CBasicKeyStore12AddKeyPubKeyERK4CKeyRK7CPubKey, i32 ()* @_ZN9CKeyStore6AddKeyERK4CKey, i32 (i32, i32)* @_ZNK14CBasicKeyStore7HaveKeyERK6CKeyID, i32 (i32, i32, i32*)* @_ZNK14CBasicKeyStore6GetKeyERK6CKeyIDR4CKey, i32 (i32, i32)* @_ZNK14CBasicKeyStore7GetKeysERSt3setI6CKeyIDSt4lessIS1_ESaIS1_EE, void (i32, i32, i32)* @_ZNK9CKeyStore9GetPubKeyERK6CKeyIDR7CPubKey, void (i32, i32)* @_ZN14CBasicKeyStore10AddCScriptERK7CScript, void (i32, i32)* @_ZNK14CBasicKeyStore11HaveCScriptERK9CScriptID, void (i32, i32, i32)* @_ZNK14CBasicKeyStore10GetCScriptERK9CScriptIDR7CScript }
@global_var_efa0.602 = constant %vtable_efa0_type { i32 (i32*)* @_ZN5boost16thread_exceptionD1Ev, i32 (i32*)* @_ZN5boost16thread_exceptionD0Ev, i32 ()* @_ZN9CKeyStore6AddKeyERK4CKey }
@global_var_efb8.633 = constant %vtable_efb8_type { i32 (i32*)* @_ZN5boost10lock_errorD1Ev, i32 (i32*)* @_ZN5boost10lock_errorD0Ev, i32 ()* @_ZNK5boost10lock_error4whatEv }
@global_var_efe8.642 = constant %vtable_efe8_type { i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev, i32 ()* @_ZNK5boost10lock_error4whatEv }
@global_var_f028.636 = constant %vtable_f028_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev, i32 ()* @_ZNK5boost10lock_error4whatEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv }
@global_var_f0c0.668 = constant %vtable_f0c0_type { i32 (i32*)* @_ZN5boost8signals27signal1IvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS3_EEENS8_IFvRKNS0_10connectionES3_EEENS0_5mutexEED1Ev, i32 (i32*)* @_ZN5boost8signals27signal1IvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS3_EEENS8_IFvRKNS0_10connectionES3_EEENS0_5mutexEED0Ev, i32 (i32*, i32)* @_ZNK5boost8signals27signal1IvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS3_EEENS8_IFvRKNS0_10connectionES3_EEENS0_5mutexEE10lock_pimplEv }
@global_var_f0d8.599 = constant %vtable_f0d8_type { i32 (i32*)* @_ZN5boost8signals211signal_baseD1Ev, i32 (i32*)* @_ZN5boost8signals211signal_baseD0Ev, i32 ()* @_ZN9CKeyStore6AddKeyERK4CKey, i32 ()* @function_8 }
@global_var_f0f8.601 = constant %vtable_f0f8_type { i32 (i32*)* @_ZN5boost17bad_function_callD1Ev, i32 (i32*)* @_ZN5boost17bad_function_callD0Ev, i32 ()* @_ZN9CKeyStore6AddKeyERK4CKey }
@global_var_f128.646 = constant %vtable_f128_type { i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev, i32 ()* @_ZN9CKeyStore6AddKeyERK4CKey }
@global_var_f168.639 = constant %vtable_f168_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev, i32 ()* @_ZN9CKeyStore6AddKeyERK4CKey, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv.557, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv }
@global_var_f208.672 = constant %vtable_f208_type { i32 (i32*)* @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12grouped_listIiSt4lessIiENS_10shared_ptrINS3_15connection_bodyISt4pairINS3_15slot_meta_groupENS_8optionalIiEEENS2_5slot1IvP15CCryptoKeyStoreNS_8functionIFvSG_EEEEENS2_5mutexEEEEEEEED1Ev, i32 (i32*)* @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12grouped_listIiSt4lessIiENS_10shared_ptrINS3_15connection_bodyISt4pairINS3_15slot_meta_groupENS_8optionalIiEEENS2_5slot1IvP15CCryptoKeyStoreNS_8functionIFvSG_EEEEENS2_5mutexEEEEEEEED0Ev, i32 (i32)* @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12grouped_listIiSt4lessIiENS_10shared_ptrINS3_15connection_bodyISt4pairINS3_15slot_meta_groupENS_8optionalIiEEENS2_5slot1IvP15CCryptoKeyStoreNS_8functionIFvSG_EEEEENS2_5mutexEEEEEEEE7disposeEv, i32 (i32*)* @_ZN5boost6detail15sp_counted_base7destroyEv, i32 ()* @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12grouped_listIiSt4lessIiENS_10shared_ptrINS3_15connection_bodyISt4pairINS3_15slot_meta_groupENS_8optionalIiEEENS2_5slot1IvP15CCryptoKeyStoreNS_8functionIFvSG_EEEEENS2_5mutexEEEEEEEE11get_deleterERKSt9type_info }
@global_var_f228.690 = constant %vtable_f228_type { i32 (i32*)* @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12signal1_implIvP15CCryptoKeyStoreNS2_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS6_EEENSB_IFvRKNS2_10connectionES6_EEENS2_5mutexEE16invocation_stateEED1Ev, i32 (i32*)* @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12signal1_implIvP15CCryptoKeyStoreNS2_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS6_EEENSB_IFvRKNS2_10connectionES6_EEENS2_5mutexEE16invocation_stateEED0Ev, i32 (i32)* @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12signal1_implIvP15CCryptoKeyStoreNS2_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS6_EEENSB_IFvRKNS2_10connectionES6_EEENS2_5mutexEE16invocation_stateEE7disposeEv, i32 (i32*)* @_ZN5boost6detail15sp_counted_base7destroyEv, i32 ()* @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12signal1_implIvP15CCryptoKeyStoreNS2_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS6_EEENSB_IFvRKNS2_10connectionES6_EEENS2_5mutexEE16invocation_stateEE11get_deleterERKSt9type_info }
@global_var_f248.644 = constant %vtable_f248_type { i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D1Ev, i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D0Ev }
@global_var_f288.630 = constant %vtable_f288_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv }

define i32 @_ZN9CKeyStore6AddKeyERK4CKey() {
dec_label_pc_0:
  %eax.global-to-local = alloca i32, align 4
  %v17_0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v17_0
}

define i32 @function_8() {
dec_label_pc_8:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define void @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv(i32 %this) local_unnamed_addr {
dec_label_pc_10:
  ret void
}

define void @"~pthread_mutex_scoped_lock"(i32 %this, i32 %__in_chrg) local_unnamed_addr {
dec_label_pc_34:
  ret void
}

define void @"visitation_impl_invoke<boost::detail::variant::invoke_visitor<const boost::signals2::detail::lock_weak_ptr_visitor>, const void*, boost::variant<boost::weak_ptr<void>, boost::signals2::detail::foreign_void_weak_ptr>::has_fallback_type_>"(i32 %arg0, i32 %arg1, i8* %arg2, i32 %arg3, %has_fallback_type__1 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_80:
  ret void
}

define void @"visitation_impl_invoke<boost::detail::variant::copy_into, const void*, boost::variant<boost::shared_ptr<void>, boost::signals2::detail::foreign_void_shared_ptr>::has_fallback_type_>"(i32 %arg0, i32 %arg1, i8* %arg2, i32 %arg3, %has_fallback_type_ %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_c0:
  ret void
}

define void @_ZNK5boost10shared_ptrINS_8signals26detail12signal1_implIvP15CCryptoKeyStoreNS1_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS5_EEENSA_IFvRKNS1_10connectionES5_EEENS1_5mutexEE16invocation_stateEEptEv(i32 %this) local_unnamed_addr {
dec_label_pc_d0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_d1 = load i32, i32* %eax.global-to-local, align 4
  %v1_d1 = trunc i32 %v0_d1 to i8
  %v2_d1 = and i32 %v0_d1, zext (i8 ptrtoint (i32* @global_var_c.559 to i8) to i32)
  %v0_d6 = load i32, i32* %ebx.global-to-local, align 4
  %v5_d63 = mul nuw nsw i32 %v2_d1, 256
  %v1_d64 = add i32 %v5_d63, %v0_d6
  %v22_d6 = and i32 %v1_d64, 65280
  %v23_d6 = and i32 %v0_d6, -65281
  %v24_d6 = or i32 %v22_d6, %v23_d6
  store i32 %v24_d6, i32* %ebx.global-to-local, align 4
  %v2_d9 = and i8 %v1_d1, and (i8 ptrtoint (i32* @global_var_c.559 to i8), i8 8)
  %v8_d9 = zext i8 %v2_d9 to i32
  %v10_d9 = and i32 %v0_d1, -256
  %v11_d9 = or i32 %v8_d9, %v10_d9
  store i32 %v11_d9, i32* %eax.global-to-local, align 4
  %v0_db = load i32, i32* %edx.global-to-local, align 4
  %v1_db = and i32 %v0_db, -65281
  store i32 %v1_db, i32* %edx.global-to-local, align 4
  %v1_dd = inttoptr i32 %v11_d9 to i8*
  %v2_dd = load i8, i8* %v1_dd, align 8
  %v5_dd = add i8 %v2_dd, %v2_d9
  store i8 %v5_dd, i8* %v1_dd, align 8
  ret void

; uselistorder directives
  uselistorder i32 %v0_d6, { 1, 0 }
  uselistorder i32 %v0_d1, { 1, 0, 2 }
  uselistorder i32* %edx.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0 }
  uselistorder i8 ptrtoint (i32* @global_var_c.559 to i8), { 1, 0 }
}

define void @"visitation_impl_invoke<boost::detail::variant::destroyer, void*, boost::variant<boost::shared_ptr<void>, boost::signals2::detail::foreign_void_shared_ptr>::has_fallback_type_>"(i32 %arg0, i32 %arg1, i8* %arg2, i32 %arg3, %has_fallback_type_.5 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_100:
  ret void
}

define void @_ZNK5boost10shared_ptrINS_8signals26detail15connection_bodyISt4pairINS2_15slot_meta_groupENS_8optionalIiEEENS1_5slot1IvP15CCryptoKeyStoreNS_8functionIFvSB_EEEEENS1_5mutexEEEEptEv(i32 %this) local_unnamed_addr {
dec_label_pc_104:
  ret void
}

define void @_ZN5boost8signals26detail12signal1_implIvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS4_EEENS9_IFvRKNS0_10connectionES4_EEENS0_5mutexEE16invocation_state17connection_bodiesEv(i32 %this) local_unnamed_addr {
dec_label_pc_138:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_138 = add i32 %tmp91, 10172
  %v2_138 = inttoptr i32 %v1_138 to i8*
  %v3_138 = load i8, i8* %v2_138, align 1
  %v4_138 = load i32, i32* %ecx.global-to-local, align 4
  %v5_138 = trunc i32 %v4_138 to i8
  %v6_138 = add i8 %v5_138, %v3_138
  store i8 %v6_138, i8* %v2_138, align 1
  %v2_13e = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_13e = load i32, i32* %eax.global-to-local, align 4
  %v4_13e = trunc i32 %v3_13e to i8
  %v5_13e = add i8 %v4_13e, %v2_13e
  %v21_13e = inttoptr i32 %v3_13e to i8*
  store i8 %v5_13e, i8* %v21_13e, align 1
  ret void
}

define void @"visitation_impl_invoke<boost::detail::variant::invoke_visitor<const boost::signals2::detail::expired_weak_ptr_visitor>, const void*, boost::variant<boost::weak_ptr<void>, boost::signals2::detail::foreign_void_weak_ptr>::has_fallback_type_>"(i32 %arg0, i32 %arg1, i8* %arg2, i32 %arg3, %has_fallback_type__1.6 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_140:
  ret void
}

define void @_ZN5boost8signals26detail11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISA_EE14destroy_back_nEjRKNS_17integral_constantIbLb0EEE(i32 %this, i32 %n, i32 %arg2) local_unnamed_addr {
dec_label_pc_180:
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_180 = load i32, i32* %esi.global-to-local, align 4
  %v0_181 = load i32, i32* %ebx.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v0_192 = load i32, i32* %ecx.global-to-local, align 4
  %v1_192 = icmp eq i32 %v0_192, 0
  br i1 %v1_192, label %bb, label %dec_label_pc_180.dec_label_pc_19a_crit_edge

dec_label_pc_180.dec_label_pc_19a_crit_edge:      ; preds = %dec_label_pc_180
  %v2_19c.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_19a

bb:                                               ; preds = %dec_label_pc_180
  %v5_194 = call i32 @function_2aa(i32 ptrtoint ([15 x i8]* @1 to i32), i32 %v0_181, i32 %v0_180)
  br label %dec_label_pc_19a

dec_label_pc_19a:                                 ; preds = %dec_label_pc_180.dec_label_pc_19a_crit_edge, %bb
  %v2_19c = phi i32 [ %v2_19c.pre, %dec_label_pc_180.dec_label_pc_19a_crit_edge ], [ %v5_194, %bb ]
  store i32 %v2_19c, i32* %ebx.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder label %dec_label_pc_19a, { 1, 0 }
}

define void @"~auto_buffer"(i32 %this, i32 %__in_chrg) local_unnamed_addr {
dec_label_pc_1a0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_1a0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1a0 = add i32 %v0_1a0, -1
  store i32 %v1_1a0, i32* %ecx.global-to-local, align 4
  %v0_1a1 = load i32, i32* %eax.global-to-local, align 4
  %v2_1a1 = mul i32 %v0_1a1, 4
  store i32 %v2_1a1, i32* %eax.global-to-local, align 4
  %v0_1a4 = load i32, i32* %edx.global-to-local, align 4
  %v2_1a4 = mul i32 %v0_1a4, 2
  %v3_1a4 = add i32 %v0_1a4, -3
  %v4_1a4 = add i32 %v3_1a4, %v2_1a4
  %v0_1a8 = load i32, i32* %ebx.global-to-local, align 4
  %v2_1a8 = mul i32 %v4_1a4, 4
  %v3_1a8 = add i32 %v2_1a8, %v0_1a8
  store i32 %v3_1a8, i32* %edx.global-to-local, align 4
  %v2_1ad = sub i32 %v3_1a8, %v2_1a1
  store i32 %v2_1ad, i32* %ebx.global-to-local, align 4
  %v1_1b3 = inttoptr i32 %v3_1a8 to i32*
  %v2_1b3 = load i32, i32* %v1_1b3, align 4
  store i32 %v2_1b3, i32* %ecx.global-to-local, align 4
  %v2_1b7 = ashr i32 %v2_1b3, 31
  %v2_1ba = xor i32 %v2_1b7, %v2_1b3
  store i32 %v2_1ba, i32* %eax.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 %v0_1a4, { 1, 0 }
  uselistorder i32 %v2_1a1, { 1, 0 }
  uselistorder i32* %ecx.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 1, 0, 2 }
}

define void @_ZN5boost8signals26detail11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISA_EE19unchecked_push_backERKSA_(i32 %this, i32 %x) local_unnamed_addr {
dec_label_pc_1d4:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1d4 = load i32, i32* %eax.global-to-local, align 4
  %v2_1d4 = add i32 %v0_1d4, zext (i8 ptrtoint ([6 x i8]* @global_var_90.566 to i8) to i32)
  %v15_1d4 = urem i32 %v2_1d4, 256
  %v17_1d4 = and i32 %v0_1d4, -256
  %v18_1d4 = or i32 %v15_1d4, %v17_1d4
  store i32 %v18_1d4, i32* %eax.global-to-local, align 4
  %v2_1d6 = inttoptr i32 %v18_1d4 to i32*
  %v3_1d6 = load i32, i32* %v2_1d6, align 4
  %v4_1d6 = xor i32 %v18_1d4, %v3_1d6
  %v7_1d6 = trunc i32 %v4_1d6 to i8
  %v0_1d8 = load i32, i32* %ebx.global-to-local, align 4
  %v5_1d81 = mul i32 %v4_1d6, 256
  %v1_1d82 = add i32 %v5_1d81, %v0_1d8
  %v22_1d8 = and i32 %v1_1d82, 65280
  %v23_1d8 = and i32 %v0_1d8, -65281
  %v24_1d8 = or i32 %v22_1d8, %v23_1d8
  store i32 %v24_1d8, i32* %ebx.global-to-local, align 4
  %v2_1da = add i8 %v7_1d6, ptrtoint (i16** @global_var_24.567 to i8)
  %v16_1da = zext i8 %v2_1da to i32
  %v18_1da = and i32 %v4_1d6, -256
  %v19_1da = or i32 %v16_1da, %v18_1da
  store i32 %v19_1da, i32* %eax.global-to-local, align 4
  %v2_1df = load i32, i32* %ecx.global-to-local, align 4
  %v3_1df = udiv i32 %v2_1df, 256
  %v4_1df = trunc i32 %v3_1df to i8
  %v5_1df = add i8 %v4_1df, %v2_1da
  %v20_1df = zext i8 %v5_1df to i32
  %v23_1df = or i32 %v20_1df, %v18_1da
  store i32 %v23_1df, i32* %eax.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 %v0_1d8, { 1, 0 }
  uselistorder i32 %v4_1d6, { 1, 0, 2 }
  uselistorder i32 %v0_1d4, { 1, 0 }
}

define void @_ZNK5boost8signals26detail14group_key_lessIiSt4lessIiEEclERKSt4pairINS1_15slot_meta_groupENS_8optionalIiEEESC_(i32 %this, i32 %key1, i32 %key2) local_unnamed_addr {
dec_label_pc_208:
  ret void
}

define i32 @function_239() local_unnamed_addr {
dec_label_pc_239:
  %eax.global-to-local = alloca i32, align 4
  %v0_239 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_239
}

define void @_ZN5boost8signals27signal1IvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS3_EEENS8_IFvRKNS0_10connectionES3_EEENS0_5mutexEEclES3_(i32 %this, i32 %arg1) local_unnamed_addr {
dec_label_pc_23c:
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_23c = load i32, i32* %ebp.global-to-local, align 4
  %v1_23c = add i32 %v0_23c, -914030474
  %v2_23c = inttoptr i32 %v1_23c to i32*
  %v3_23c = load i32, i32* %v2_23c, align 4
  %v4_23c = add i32 %v3_23c, -1
  %v13_23c = icmp slt i32 %v4_23c, 0
  store i32 %v4_23c, i32* %v2_23c, align 4
  br i1 %v13_23c, label %dec_label_pc_278, label %dec_label_pc_244

dec_label_pc_244:                                 ; preds = %dec_label_pc_23c
  ret void

dec_label_pc_278:                                 ; preds = %dec_label_pc_23c
  %v0_278 = load i32, i32* %edx.global-to-local, align 4
  %v1_278 = add i32 %v0_278, 4
  %v2_278 = inttoptr i32 %v1_278 to i32*
  %v3_278 = load i32, i32* %v2_278, align 4
  %v1_27f = inttoptr i32 %v3_278 to i32*
  %v2_27f = load i32, i32* %v1_27f, align 4
  %v1_281 = icmp eq i32 %v2_27f, 0
  br i1 %v1_281, label %dec_label_pc_295, label %dec_label_pc_285

dec_label_pc_285:                                 ; preds = %dec_label_pc_278
  br label %dec_label_pc_295

dec_label_pc_295:                                 ; preds = %dec_label_pc_285, %dec_label_pc_278
  ret void

; uselistorder directives
  uselistorder i32 %v4_23c, { 1, 0 }
}

define i32 @function_2a1(i32 %arg1) local_unnamed_addr {
dec_label_pc_2a1:
  %eax.global-to-local = alloca i32, align 4
  %v0_2a5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2a5
}

define i32 @function_2aa(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_2aa:
  %v3_2c2 = load i32, i32* @eax, align 4
  ret i32 %v3_2c2
}

define i32 @function_2ce() local_unnamed_addr {
dec_label_pc_2ce:
  %v1_2da = load i32, i32* @eax, align 4
  ret i32 %v1_2da
}

define void @_ZNSt12_Vector_baseIh16secure_allocatorIhEE13_M_deallocateEPhj(i32 %this, i8* %__p, i32 %__n) local_unnamed_addr {
dec_label_pc_2e0:
  %v0_2e7 = load i32, i32* @eax, align 4
  %v1_2f5 = icmp eq i32 %v0_2e7, 0
  br i1 %v1_2f5, label %bb, label %dec_label_pc_2ff

bb:                                               ; preds = %dec_label_pc_2e0
  %v0_2f7 = load i32, i32* @esi, align 4
  %v0_2e3 = load i32, i32* @ebx, align 4
  %v5_2fd = call i32 @function_327(i32 ptrtoint ([15 x i8]* @1 to i32), i32 %v0_2e3, i32 %v0_2f7)
  br label %dec_label_pc_2ff

dec_label_pc_2ff:                                 ; preds = %bb, %dec_label_pc_2e0
  ret void
}

define i32 @function_327(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_327:
  %v3_32b = xor i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_32b = icmp eq i32 %v3_32b, 0
  %v1_332 = icmp eq i1 %v4_32b, false
  br i1 %v1_332, label %dec_label_pc_340, label %dec_label_pc_334

dec_label_pc_334:                                 ; preds = %dec_label_pc_327
  ret i32 %v3_32b

dec_label_pc_340:                                 ; preds = %dec_label_pc_327
  ret i32 %v3_32b

; uselistorder directives
  uselistorder i32 %v3_32b, { 1, 0, 2 }
}

define void @_ZN15CCryptoKeyStore10SetCryptedEv(i32 %this) local_unnamed_addr {
dec_label_pc_350:
  %stack_var_-24 = alloca i32, align 4
  %v0_353 = load i32, i32* @ebx, align 4
  store i32 %this, i32* @ebx, align 4
  %v0_367 = load i32, i32* @esi, align 4
  %v2_36b = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_36b, i32* @esi, align 4
  %v0_36f = load i32, i32* @edi, align 4
  store i32 1, i32* @edi, align 4
  %v1_378 = add i32 %this, 4
  %v9_3a2 = call i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* nonnull %stack_var_-24, i32 %v1_378, i32 ptrtoint ([12 x i8]* @global_var_24ad.573 to i32), i32 ptrtoint ([13 x i8]* @global_var_24a0.572 to i32), i32 56, i32 0)
  %v0_3a7 = load i32, i32* @ebx, align 4
  %v1_3a7 = add i32 %v0_3a7, 172
  %v2_3a7 = inttoptr i32 %v1_3a7 to i8*
  %v3_3a7 = load i8, i8* %v2_3a7, align 1
  %v10_3a7 = icmp eq i8 %v3_3a7, 0
  %v1_3ae = icmp eq i1 %v10_3a7, false
  br i1 %v1_3ae, label %dec_label_pc_3b9, label %dec_label_pc_3b0

dec_label_pc_3b0:                                 ; preds = %dec_label_pc_350
  %v1_3b0 = add i32 %v0_3a7, 108
  %v2_3b0 = inttoptr i32 %v1_3b0 to i32*
  %v3_3b0 = load i32, i32* %v2_3b0, align 4
  store i32 0, i32* @edi, align 4
  %v1_3b5 = icmp eq i32 %v3_3b0, 0
  br i1 %v1_3b5, label %dec_label_pc_3e0, label %dec_label_pc_3b9

dec_label_pc_3b9:                                 ; preds = %dec_label_pc_3e0, %dec_label_pc_3b0, %dec_label_pc_350
  %v2_3bc = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* nonnull %stack_var_-24)
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_3ee, label %dec_label_pc_3d0

dec_label_pc_3d0:                                 ; preds = %dec_label_pc_3b9
  store i32 %v0_353, i32* @ebx, align 4
  store i32 %v0_367, i32* @esi, align 4
  store i32 %v0_36f, i32* @edi, align 4
  ret void

dec_label_pc_3e0:                                 ; preds = %dec_label_pc_3b0
  store i8 1, i8* %v2_3a7, align 1
  store i32 1, i32* @edi, align 4
  br label %dec_label_pc_3b9

dec_label_pc_3ee:                                 ; preds = %dec_label_pc_3b9
  ret void
}

define void @_ZNK14CBasicKeyStore10GetCScriptERK9CScriptIDR7CScript(i32 %this, i32 %hash, i32 %redeemScriptOut) {
dec_label_pc_400:
  %tmp101 = call i32 @__decompiler_undefined_function_0()
  %tmp102 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  store i32 %this, i32* @esi, align 4
  store i32 %hash, i32* @ebp, align 4
  %v2_423 = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_423, i32* @ebx, align 4
  %v1_427 = add i32 %this, 4
  store i32 %redeemScriptOut, i32* @edi, align 4
  %v10_459 = call i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* nonnull %stack_var_-40, i32 %v1_427, i32 ptrtoint ([12 x i8]* @global_var_24ad.573 to i32), i32 ptrtoint ([13 x i8]* @global_var_24a0.572 to i32), i32 44, i32 0)
  %v0_462 = load i32, i32* @esi, align 4
  %v1_462 = add i32 %v0_462, 112
  %v1_465 = add i32 %v0_462, 116
  store i32 %v1_465, i32* @esi, align 4
  %v4_473 = call i32 @_ZNKSt8_Rb_treeI9CScriptIDSt4pairIKS0_7CScriptESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE4findERS2_(i32* nonnull %stack_var_-48, i32 %v1_462)
  %v1_47f = load i32, i32* @esi, align 4
  %v12_47f = icmp eq i32 %tmp102, %v1_47f
  br i1 %v12_47f, label %dec_label_pc_4c8, label %dec_label_pc_483

dec_label_pc_483:                                 ; preds = %dec_label_pc_400
  %v1_483 = add i32 %tmp102, ptrtoint (i16** @global_var_24.567 to i32)
  %v0_48a = load i32, i32* @edi, align 4
  %v3_48d = inttoptr i32 %v0_48a to i32*
  %v4_48d = call i32 @_ZNSt6vectorIhSaIhEEaSERKS1_(i32* %v3_48d, i32 %v1_483)
  br label %dec_label_pc_497

dec_label_pc_497:                                 ; preds = %dec_label_pc_4c8, %dec_label_pc_483
  %v2_49a = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* nonnull %stack_var_-40)
  %v4_4a5 = icmp eq i32 %tmp101, ptrtoint ([15 x i8]* @1 to i32)
  %v1_4ac = icmp eq i1 %v4_4a5, false
  br i1 %v1_4ac, label %dec_label_pc_4cc, label %dec_label_pc_4ae

dec_label_pc_4ae:                                 ; preds = %dec_label_pc_497
  ret void

dec_label_pc_4c8:                                 ; preds = %dec_label_pc_400
  br label %dec_label_pc_497

dec_label_pc_4cc:                                 ; preds = %dec_label_pc_497
  ret void

; uselistorder directives
  uselistorder i32 %tmp102, { 1, 0 }
}

define void @_ZNK14CBasicKeyStore11HaveCScriptERK9CScriptID(i32 %this, i32 %hash) {
dec_label_pc_4f0:
  %tmp99 = call i32 @__decompiler_undefined_function_0()
  %tmp100 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  store i32 %this, i32* @ebx, align 4
  store i32 %hash, i32* @edi, align 4
  %v2_513 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_513, i32* @esi, align 4
  %v1_517 = add i32 %this, 4
  %v9_541 = call i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* nonnull %stack_var_-24, i32 %v1_517, i32 ptrtoint ([12 x i8]* @global_var_24ad.573 to i32), i32 ptrtoint ([13 x i8]* @global_var_24a0.572 to i32), i32 38, i32 0)
  %v0_546 = load i32, i32* @ebx, align 4
  %v1_546 = add i32 %v0_546, 112
  %v1_549 = add i32 %v0_546, 116
  store i32 %v1_549, i32* @ebx, align 4
  %v5_55b = call i32 @_ZNKSt8_Rb_treeI9CScriptIDSt4pairIKS0_7CScriptESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE4findERS2_(i32* nonnull %stack_var_-32, i32 %v1_546)
  %v0_563 = load i32, i32* @ebx, align 4
  %v15_563 = icmp eq i32 %v0_563, %tmp100
  %v1_56a = icmp eq i1 %v15_563, false
  %v2_56a = zext i1 %v1_56a to i32
  %v4_56a = and i32 %v0_563, -256
  %v5_56a = or i32 %v2_56a, %v4_56a
  store i32 %v5_56a, i32* @ebx, align 4
  %v2_56d = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* nonnull %stack_var_-24)
  %v4_578 = icmp eq i32 %tmp99, ptrtoint ([15 x i8]* @1 to i32)
  %v1_57f = icmp eq i1 %v4_578, false
  br i1 %v1_57f, label %dec_label_pc_591, label %dec_label_pc_581

dec_label_pc_581:                                 ; preds = %dec_label_pc_4f0
  ret void

dec_label_pc_591:                                 ; preds = %dec_label_pc_4f0
  ret void

; uselistorder directives
  uselistorder i32 %v0_563, { 1, 0 }
}

define void @_ZNK15CCryptoKeyStore6GetKeyERK6CKeyIDR4CKey(i32 %this, i32 %address, i32 %keyOut) local_unnamed_addr {
dec_label_pc_5a0:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-68 = alloca i32, align 4
  %tmp118 = call i32 @__decompiler_undefined_function_0()
  %tmp120 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-108 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %vchSecret_-128 = alloca %"vector<unsignedchar,secure_allocator<unsignedchar>>", align 8
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-112 = alloca i32, align 4
  %v0_5a1 = load i32, i32* %edi.global-to-local, align 4
  %v0_5a2 = load i32, i32* %esi.global-to-local, align 4
  %v0_5a3 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* @ebx, align 4
  %v2_5b1 = ptrtoint i32* %stack_var_-112 to i32
  store i32 %v2_5b1, i32* @edi, align 4
  store i32 %address, i32* @ebp, align 4
  store i32 %keyOut, i32* @esi, align 4
  %v1_5da = add i32 %this, 4
  store i32 %v1_5da, i32* %eax.global-to-local, align 4
  %v11_600 = call i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* nonnull %stack_var_-112, i32 %v1_5da, i32 ptrtoint ([12 x i8]* @global_var_24ad.573 to i32), i32 ptrtoint ([13 x i8]* @global_var_24a0.572 to i32), i32 ptrtoint ([5 x i8]* @global_var_91.574 to i32), i32 0)
  store i32 %v1_5da, i32* %eax.global-to-local, align 4
  %v0_609 = load i32, i32* @ebx, align 4
  %v1_609 = add i32 %v0_609, 172
  %v2_609 = inttoptr i32 %v1_609 to i8*
  %v3_609 = load i8, i8* %v2_609, align 1
  %v10_609 = icmp eq i8 %v3_609, 0
  %v1_610 = icmp eq i1 %v10_609, false
  br i1 %v1_610, label %dec_label_pc_6e8, label %dec_label_pc_616

dec_label_pc_616:                                 ; preds = %dec_label_pc_5a0
  %v11_641 = call i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* nonnull %stack_var_-104, i32 %v1_5da, i32 ptrtoint ([12 x i8]* @global_var_24ad.573 to i32), i32 ptrtoint ([11 x i8]* @global_var_24b9.575 to i32), i32 76, i32 0)
  %v2_646 = ptrtoint %"vector<unsignedchar,secure_allocator<unsignedchar>>"* %vchSecret_-128 to i32
  store i32 %v2_646, i32* %eax.global-to-local, align 4
  %v0_64a = load i32, i32* @ebx, align 4
  %v1_64a = add i32 %v0_64a, ptrtoint (i32* @global_var_58.576 to i32)
  %v1_64d = add i32 %v0_64a, ptrtoint (i8* @global_var_5c.577 to i32)
  store i32 %v1_64d, i32* @ebx, align 4
  %tmp152 = getelementptr inbounds %"vector<unsignedchar,secure_allocator<unsignedchar>>", %"vector<unsignedchar,secure_allocator<unsignedchar>>"* %vchSecret_-128, i32 0, i32 0
  %v4_65b = call i32 @_ZNKSt8_Rb_treeI6CKeyIDSt4pairIKS0_4CKeyESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE4findERS2_(i32* %tmp152, i32 %v1_64a)
  %v3_663 = load i32, i32* %stack_var_-132, align 4
  store i32 %v3_663, i32* %eax.global-to-local, align 4
  %v1_667 = load i32, i32* @ebx, align 4
  %v12_667 = icmp eq i32 %v3_663, %v1_667
  br i1 %v12_667, label %bb, label %dec_label_pc_66f

bb:                                               ; preds = %dec_label_pc_616
  %v1_669 = call i32 @function_8d8()
  store i32 %v1_669, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_66f

dec_label_pc_66f:                                 ; preds = %bb, %dec_label_pc_616
  %v0_66f = phi i32 [ %v1_669, %bb ], [ %v3_663, %dec_label_pc_616 ]
  %v1_66f = add i32 %v0_66f, ptrtoint (i16** @global_var_24.567 to i32)
  %v2_66f = inttoptr i32 %v1_66f to i32*
  %v3_66f = load i32, i32* %v2_66f, align 4
  %v1_672 = load i32, i32* @esi, align 4
  %v2_672 = inttoptr i32 %v1_672 to i32*
  store i32 %v3_66f, i32* %v2_672, align 4
  %v0_674 = load i32, i32* %eax.global-to-local, align 4
  %v1_674 = add i32 %v0_674, 40
  %v2_674 = inttoptr i32 %v1_674 to i32*
  %v3_674 = load i32, i32* %v2_674, align 4
  %v1_677 = load i32, i32* @esi, align 4
  %v2_677 = add i32 %v1_677, 4
  %v3_677 = inttoptr i32 %v2_677 to i32*
  store i32 %v3_674, i32* %v3_677, align 4
  %v0_67a = load i32, i32* %eax.global-to-local, align 4
  %v1_67a = add i32 %v0_67a, 44
  %v2_67a = inttoptr i32 %v1_67a to i32*
  %v3_67a = load i32, i32* %v2_67a, align 4
  %v1_67d = load i32, i32* @esi, align 4
  %v2_67d = add i32 %v1_67d, 8
  %v3_67d = inttoptr i32 %v2_67d to i32*
  store i32 %v3_67a, i32* %v3_67d, align 4
  %v0_680 = load i32, i32* %eax.global-to-local, align 4
  %v1_680 = add i32 %v0_680, 48
  %v2_680 = inttoptr i32 %v1_680 to i32*
  %v3_680 = load i32, i32* %v2_680, align 4
  %v1_683 = load i32, i32* @esi, align 4
  %v2_683 = add i32 %v1_683, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_683 = inttoptr i32 %v2_683 to i32*
  store i32 %v3_680, i32* %v3_683, align 4
  %v0_686 = load i32, i32* %eax.global-to-local, align 4
  %v1_686 = add i32 %v0_686, 52
  %v2_686 = inttoptr i32 %v1_686 to i32*
  %v3_686 = load i32, i32* %v2_686, align 4
  %v1_689 = load i32, i32* @esi, align 4
  %v2_689 = add i32 %v1_689, ptrtoint (i32* @global_var_10.578 to i32)
  %v3_689 = inttoptr i32 %v2_689 to i32*
  store i32 %v3_686, i32* %v3_689, align 4
  %v0_68c = load i32, i32* %eax.global-to-local, align 4
  %v1_68c = add i32 %v0_68c, 56
  %v2_68c = inttoptr i32 %v1_68c to i32*
  %v3_68c = load i32, i32* %v2_68c, align 4
  %v1_68f = load i32, i32* @esi, align 4
  %v2_68f = add i32 %v1_68f, ptrtoint (i8** @global_var_14.558 to i32)
  %v3_68f = inttoptr i32 %v2_68f to i32*
  store i32 %v3_68c, i32* %v3_68f, align 4
  %v0_692 = load i32, i32* %eax.global-to-local, align 4
  %v1_692 = add i32 %v0_692, 60
  %v2_692 = inttoptr i32 %v1_692 to i32*
  %v3_692 = load i32, i32* %v2_692, align 4
  %v1_695 = load i32, i32* @esi, align 4
  %v2_695 = add i32 %v1_695, 24
  %v3_695 = inttoptr i32 %v2_695 to i32*
  store i32 %v3_692, i32* %v3_695, align 4
  %v0_698 = load i32, i32* %eax.global-to-local, align 4
  %v1_698 = add i32 %v0_698, 64
  %v2_698 = inttoptr i32 %v1_698 to i32*
  %v3_698 = load i32, i32* %v2_698, align 4
  %v1_69b = load i32, i32* @esi, align 4
  %v2_69b = add i32 %v1_69b, ptrtoint (i32* @global_var_1c.579 to i32)
  %v3_69b = inttoptr i32 %v2_69b to i32*
  store i32 %v3_698, i32* %v3_69b, align 4
  %v0_69e = load i32, i32* %eax.global-to-local, align 4
  %v1_69e = add i32 %v0_69e, 68
  %v2_69e = inttoptr i32 %v1_69e to i16*
  %v3_69e = load i16, i16* %v2_69e, align 2
  %v2_6a2 = load i32, i32* @esi, align 4
  %v3_6a2 = add i32 %v2_6a2, ptrtoint (i16** @global_var_20.580 to i32)
  %v4_6a2 = inttoptr i32 %v3_6a2 to i16*
  store i16 %v3_69e, i16* %v4_6a2, align 2
  %v2_6a6 = ptrtoint i32* %stack_var_-108 to i32
  store i32 %v2_6a6, i32* %eax.global-to-local, align 4
  %v2_6ad = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* nonnull %stack_var_-108)
  store i32 %v2_6ad, i32* %eax.global-to-local, align 4
  %v2_6ba = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* nonnull %stack_var_-112)
  %v4_6c6 = icmp eq i32 %tmp120, ptrtoint ([15 x i8]* @1 to i32)
  store i32 1, i32* @eax, align 4
  %v1_6d2 = icmp eq i1 %v4_6c6, false
  br i1 %v1_6d2, label %bb153, label %dec_label_pc_6d8

bb153:                                            ; preds = %dec_label_pc_66f
  %v2_6d2 = call i32 @function_988()
  store i32 %v2_6d2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_6d8

dec_label_pc_6d8:                                 ; preds = %bb153, %dec_label_pc_66f
  store i32 %v0_5a3, i32* %esi.global-to-local, align 4
  store i32 %v0_5a2, i32* %edi.global-to-local, align 4
  store i32 %v0_5a1, i32* %ebp.global-to-local, align 4
  ret void

dec_label_pc_6e8:                                 ; preds = %dec_label_pc_5a0
  %v2_6e8 = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_6e8, i32* %eax.global-to-local, align 4
  %v1_6ec = add i32 %v0_609, ptrtoint (i32* @global_var_88.581 to i32)
  %v4_6fd = call i32 @_ZNKSt8_Rb_treeI6CKeyIDSt4pairIKS0_S1_I7CPubKeySt6vectorIhSaIhEEEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE4findERS2_(i32* nonnull %stack_var_-132, i32 %v1_6ec)
  %v0_702 = load i32, i32* @ebx, align 4
  %v1_702 = add i32 %v0_702, 140
  store i32 %v1_702, i32* %eax.global-to-local, align 4
  %v12_70f = icmp eq i32 %tmp118, %v1_702
  br i1 %v12_70f, label %bb156, label %dec_label_pc_717

bb156:                                            ; preds = %dec_label_pc_6e8
  %v1_711 = call i32 @function_8f0()
  store i32 %v1_711, i32* %eax.global-to-local, align 4
  %v0_717.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_717

dec_label_pc_717:                                 ; preds = %bb156, %dec_label_pc_6e8
  %v0_717 = phi i32 [ %v0_717.pre, %bb156 ], [ %tmp118, %dec_label_pc_6e8 ]
  %v1_717 = add i32 %v0_717, ptrtoint (i16** @global_var_24.567 to i32)
  %v2_717 = inttoptr i32 %v1_717 to i8*
  %v3_717 = load i8, i8* %v2_717, align 1
  %v4_717 = zext i8 %v3_717 to i32
  store i32 %v4_717, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_21.582 to i32), i32* @ecx, align 4
  store %"vector<unsignedchar,secure_allocator<unsignedchar>>" zeroinitializer, %"vector<unsignedchar,secure_allocator<unsignedchar>>"* %vchSecret_-128, align 8
  %tmp163 = or i8 %v3_717, 1
  %tmp164 = icmp eq i8 %tmp163, 3
  br i1 %tmp164, label %dec_label_pc_75c, label %dec_label_pc_740

dec_label_pc_740:                                 ; preds = %dec_label_pc_717
  %v11_740 = icmp eq i8 %v3_717, 6
  br i1 %v11_740, label %bb159, label %dec_label_pc_748

bb159:                                            ; preds = %dec_label_pc_740
  %v4_742 = getelementptr inbounds %"vector<unsignedchar,secure_allocator<unsignedchar>>", %"vector<unsignedchar,secure_allocator<unsignedchar>>"* %vchSecret_-128, i32 0, i32 0
  %v5_742 = load i32, i32* %v4_742, align 8
  %v6_742 = call i32 @function_8c8(i32 %v5_742, i32 0, i32 0)
  store i32 %v6_742, i32* @eax, align 4
  br label %dec_label_pc_748

dec_label_pc_748:                                 ; preds = %bb159, %dec_label_pc_740
  %v0_748 = phi i32 [ %v6_742, %bb159 ], [ %v4_717, %dec_label_pc_740 ]
  %v1_748 = trunc i32 %v0_748 to i8
  %v11_748 = icmp eq i8 %v1_748, 4
  br i1 %v11_748, label %bb161, label %dec_label_pc_750

bb161:                                            ; preds = %dec_label_pc_748
  %v4_74a = call i32 @function_8c8(i32 0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_74a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_750

dec_label_pc_750:                                 ; preds = %bb161, %dec_label_pc_748
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_75c

dec_label_pc_75c:                                 ; preds = %dec_label_pc_750, %dec_label_pc_717
  %v2_776 = ptrtoint i32* %stack_var_-68 to i32
  store i32 %v2_776, i32* %eax.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 %v3_663, { 1, 0, 2 }
  uselistorder %"vector<unsignedchar,secure_allocator<unsignedchar>>"* %vchSecret_-128, { 0, 2, 1, 3 }
  uselistorder i32 %tmp118, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 4, 5, 0, 1, 6, 7, 2, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 3, 18, 19, 20, 21 }
  uselistorder i32 (i32, i32, i32)* @function_8c8, { 1, 0 }
}

define i32 @function_843() local_unnamed_addr {
dec_label_pc_843:
  %eax.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_843 = add i32 %tmp91, -2124667836
  %v2_843 = inttoptr i32 %v1_843 to i32*
  %v3_843 = load i32, i32* %v2_843, align 4
  %v4_843 = add i32 %v3_843, -1
  store i32 %v4_843, i32* %v2_843, align 4
  %v0_849 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_849
}

define i32 @function_88d(i32 %arg1) local_unnamed_addr {
dec_label_pc_88d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_898() local_unnamed_addr {
dec_label_pc_898:
  %eax.global-to-local = alloca i32, align 4
  %v4_898 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v4_898
}

define i32 @function_8c3() local_unnamed_addr {
dec_label_pc_8c3:
  %eax.global-to-local = alloca i32, align 4
  %v0_8c3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8c3
}

define i32 @function_8c8(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8c8:
  store i32 65, i32* @ecx, align 4
  %v0_8cd = load i32, i32* @eax, align 4
  ret i32 %v0_8cd
}

define i32 @function_8d8() local_unnamed_addr {
dec_label_pc_8d8:
  %stack_var_84 = alloca i32, align 4
  %v2_8df = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* nonnull %stack_var_84)
  ret i32 %v2_8df
}

define i32 @function_8f0() local_unnamed_addr {
dec_label_pc_8f0:
  %v0_8f0 = load i32, i32* @edi, align 4
  %v1_8f3 = inttoptr i32 %v0_8f0 to i32*
  %v2_8f3 = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* %v1_8f3)
  ret i32 %v2_8f3
}

define i32 @function_908() local_unnamed_addr {
dec_label_pc_908:
  %v2_90d = call i32 @function_88d(i32 0)
  ret i32 %v2_90d
}

define i32 @function_91e() local_unnamed_addr {
dec_label_pc_91e:
  %eax.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_91e = load i32, i32* %eax.global-to-local, align 4
  %v11_91e = and i32 %v0_91e, -125
  store i32 %v11_91e, i32* %eax.global-to-local, align 4
  %v0_920 = call i32 @unknown_f014527()
  %v1_925 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v1_925, i32* %eax.global-to-local, align 4
  store i32 %v0_920, i32* %esi.global-to-local, align 4
  ret i32 %v1_925
}

define i32 @function_92e(i32 %arg1) local_unnamed_addr {
dec_label_pc_92e:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_92e = load i32, i32* @eax, align 4
  %v4_92e = trunc i32 %v0_92e to i8
  %v5_92e = icmp eq i8 %v4_92e, 0
  %v1_930 = icmp eq i1 %v5_92e, false
  br i1 %v1_930, label %dec_label_pc_943, label %dec_label_pc_932

dec_label_pc_932:                                 ; preds = %dec_label_pc_92e
  %v0_932 = load i32, i32* %esi.global-to-local, align 4
  %v1_932 = inttoptr i32 %v0_932 to i8*
  store i8 0, i8* %v1_932, align 1
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_93e = call i32 @function_88d(i32 1)
  ret i32 %v2_93e

dec_label_pc_943:                                 ; preds = %dec_label_pc_92e
  %v2_943 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v2_943, i32* %edx.global-to-local, align 4
  %v0_945 = load i32, i32* %ebp.global-to-local, align 4
  store i32 %v0_945, i32* @eax, align 4
  %v1_947 = load i32, i32* %esi.global-to-local, align 4
  %v2_947 = add i32 %v1_947, 2
  %v3_947 = inttoptr i32 %v2_947 to i32*
  store i32 %v2_943, i32* %v3_947, align 4
  %v0_94a = load i32, i32* %ebx.global-to-local, align 4
  %v1_94a = add i32 %v0_94a, 4
  %v2_94a = inttoptr i32 %v1_94a to i32*
  %v3_94a = load i32, i32* %v2_94a, align 4
  store i32 %v3_94a, i32* %edx.global-to-local, align 4
  %v1_94d = load i32, i32* %esi.global-to-local, align 4
  %v2_94d = add i32 %v1_94d, ptrtoint (i16** @global_var_6.583 to i32)
  %v3_94d = inttoptr i32 %v2_94d to i32*
  store i32 %v3_94a, i32* %v3_94d, align 4
  %v0_950 = load i32, i32* %ebx.global-to-local, align 4
  %v1_950 = add i32 %v0_950, 8
  %v2_950 = inttoptr i32 %v1_950 to i32*
  %v3_950 = load i32, i32* %v2_950, align 4
  store i32 %v3_950, i32* %edx.global-to-local, align 4
  %v1_953 = load i32, i32* %esi.global-to-local, align 4
  %v2_953 = add i32 %v1_953, ptrtoint (i32* @global_var_a.584 to i32)
  %v3_953 = inttoptr i32 %v2_953 to i32*
  store i32 %v3_950, i32* %v3_953, align 4
  %v0_956 = load i32, i32* %ebx.global-to-local, align 4
  %v1_956 = add i32 %v0_956, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_956 = inttoptr i32 %v1_956 to i32*
  %v3_956 = load i32, i32* %v2_956, align 4
  store i32 %v3_956, i32* %edx.global-to-local, align 4
  %v1_959 = load i32, i32* %esi.global-to-local, align 4
  %v2_959 = add i32 %v1_959, ptrtoint (i32* @global_var_e.585 to i32)
  %v3_959 = inttoptr i32 %v2_959 to i32*
  store i32 %v3_956, i32* %v3_959, align 4
  %v0_95c = load i32, i32* %ebx.global-to-local, align 4
  %v1_95c = add i32 %v0_95c, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_95c = inttoptr i32 %v1_95c to i32*
  %v3_95c = load i32, i32* %v2_95c, align 4
  store i32 %v3_95c, i32* %edx.global-to-local, align 4
  %v1_95f = load i32, i32* %esi.global-to-local, align 4
  %v2_95f = add i32 %v1_95f, 18
  %v3_95f = inttoptr i32 %v2_95f to i32*
  store i32 %v3_95c, i32* %v3_95f, align 4
  %v0_962 = load i32, i32* %ebx.global-to-local, align 4
  %v1_962 = add i32 %v0_962, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_962 = inttoptr i32 %v1_962 to i32*
  %v3_962 = load i32, i32* %v2_962, align 4
  store i32 %v3_962, i32* %edx.global-to-local, align 4
  %v1_965 = load i32, i32* %esi.global-to-local, align 4
  %v2_965 = add i32 %v1_965, 22
  %v3_965 = inttoptr i32 %v2_965 to i32*
  store i32 %v3_962, i32* %v3_965, align 4
  %v0_968 = load i32, i32* %ebx.global-to-local, align 4
  %v1_968 = add i32 %v0_968, 24
  %v2_968 = inttoptr i32 %v1_968 to i32*
  %v3_968 = load i32, i32* %v2_968, align 4
  store i32 %v3_968, i32* %edx.global-to-local, align 4
  %v1_96b = load i32, i32* %esi.global-to-local, align 4
  %v2_96b = add i32 %v1_96b, 26
  %v3_96b = inttoptr i32 %v2_96b to i32*
  store i32 %v3_968, i32* %v3_96b, align 4
  %v0_96e = load i32, i32* %ebx.global-to-local, align 4
  %v1_96e = add i32 %v0_96e, ptrtoint (i32* @global_var_1c.579 to i32)
  %v2_96e = inttoptr i32 %v1_96e to i32*
  %v3_96e = load i32, i32* %v2_96e, align 4
  store i32 %v3_96e, i32* %edx.global-to-local, align 4
  %v0_971 = load i32, i32* %esi.global-to-local, align 4
  %v1_971 = inttoptr i32 %v0_971 to i8*
  store i8 1, i8* %v1_971, align 1
  %v0_974 = load i32, i32* @eax, align 4
  %v1_974 = trunc i32 %v0_974 to i8
  %v2_974 = load i32, i32* %esi.global-to-local, align 4
  %v3_974 = add i32 %v2_974, 1
  %v4_974 = inttoptr i32 %v3_974 to i8*
  store i8 %v1_974, i8* %v4_974, align 1
  %v0_977 = load i32, i32* %edx.global-to-local, align 4
  %v1_977 = load i32, i32* %esi.global-to-local, align 4
  %v2_977 = add i32 %v1_977, 30
  %v3_977 = inttoptr i32 %v2_977 to i32*
  store i32 %v0_977, i32* %v3_977, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_983 = call i32 @function_88d(i32 1)
  ret i32 %v2_983

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 4, 5, 6, 7, 8, 9, 1 }
  uselistorder i32 (i32)* @function_88d, { 2, 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_988() local_unnamed_addr {
dec_label_pc_988:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_98e() local_unnamed_addr {
dec_label_pc_98e:
  %eax.global-to-local = alloca i32, align 4
  %v0_98e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_98e
}

define i32 @function_98f() local_unnamed_addr {
dec_label_pc_98f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_99e() local_unnamed_addr {
dec_label_pc_99e:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_99e = load i32, i32* %ecx.global-to-local, align 4
  %v1_99e = add i32 %v0_99e, 608472003
  %v2_99e = inttoptr i32 %v1_99e to i32*
  %v3_99e = load i32, i32* %v2_99e, align 4
  %v4_99e = add i32 %v3_99e, -1
  store i32 %v4_99e, i32* %v2_99e, align 4
  %v0_9a4 = load i32, i32* %eax.global-to-local, align 4
  %v2_9a4 = xor i32 %v0_9a4, zext (i8 ptrtoint (i8* @global_var_89.586 to i8) to i32)
  %v2_9a6 = add i32 %v2_9a4, zext (i8 ptrtoint (i16** @global_var_24.567 to i8) to i32)
  %v16_9a6 = and i32 %v2_9a6, 255
  %v18_9a6 = and i32 %v0_9a4, -256
  %v19_9a6 = or i32 %v16_9a6, %v18_9a6
  store i32 %v19_9a6, i32* %eax.global-to-local, align 4
  %v2_9a8 = call i32 @_ZNSt6vectorIh16secure_allocatorIhEED1Ev(i32* nonnull @0)
  store i32 %v2_9a8, i32* @eax, align 4
  %v0_9ad = call i32 @function_98f()
  store i32 %v0_9ad, i32* %eax.global-to-local, align 4
  ret i32 %v0_9ad

; uselistorder directives
  uselistorder i32 %v0_9a4, { 1, 0 }
}

define void @_ZNK9CKeyStore9GetPubKeyERK6CKeyIDR7CPubKey(i32 %this, i32 %address, i32 %vchPubKeyOut) {
dec_label_pc_9b0:
  %stack_var_-66 = alloca i32, align 4
  %v2_9dd = ptrtoint i32* %stack_var_-66 to i32
  store i32 %v2_9dd, i32* @ebx, align 4
  ret void
}

define i32 @function_a5f() local_unnamed_addr {
dec_label_pc_a5f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a67() local_unnamed_addr {
dec_label_pc_a67:
  %df.global-to-local = alloca i1, align 1
  %ecx.global-to-local = alloca i32, align 4
  %tmp92 = call i32 @__decompiler_undefined_function_0()
  %v4_a67 = load i1, i1* %df.global-to-local, align 1
  %v5_a67 = select i1 %v4_a67, i32 252, i32 4
  %v6_a67 = add i32 %v5_a67, %tmp92
  %tmp96 = trunc i32 %v6_a67 to i8
  %v4_a68 = trunc i32 %tmp92 to i8
  %v5_a68 = add i8 %tmp96, %v4_a68
  %v21_a68 = inttoptr i32 %tmp92 to i8*
  store i8 %v5_a68, i8* %v21_a68, align 1
  %v0_a6a = load i32, i32* %ecx.global-to-local, align 4
  %v1_a6a = add i32 %v0_a6a, -1043189311
  %v2_a6a = inttoptr i32 %v1_a6a to i8*
  %v3_a6a = load i8, i8* %v2_a6a, align 1
  %v5_a6a = trunc i32 %v0_a6a to i8
  %v6_a6a = add i8 %v3_a6a, %v5_a6a
  store i8 %v6_a6a, i8* %v2_a6a, align 1
  %v0_a70 = call i32 @function_f302b277()
  ret i32 %v0_a70

; uselistorder directives
  uselistorder i32 %tmp92, { 1, 0, 2 }
}

define i32 @function_a80() local_unnamed_addr {
dec_label_pc_a80:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a85() local_unnamed_addr {
dec_label_pc_a85:
  %v3_a8d = load i32, i32* @eax, align 4
  ret i32 %v3_a8d
}

define i32 @function_ae8() local_unnamed_addr {
dec_label_pc_ae8:
  %v0_ae8 = load i32, i32* @esi, align 4
  %v1_ae8 = load i32, i32* @edx, align 4
  %v3_ae8 = add i32 %v1_ae8, %v0_ae8
  %v4_ae8 = inttoptr i32 %v3_ae8 to i8*
  %v5_ae8 = load i8, i8* %v4_ae8, align 1
  %v6_ae8 = zext i8 %v5_ae8 to i32
  store i32 %v6_ae8, i32* @eax, align 4
  %v2_aec = load i32, i32* @edi, align 4
  %v5_aec = add i32 %v2_aec, %v1_ae8
  %v6_aec = inttoptr i32 %v5_aec to i8*
  store i8 %v5_ae8, i8* %v6_aec, align 1
  %v0_aef = call i32 @function_a80()
  ret i32 %v0_aef
}

define i32 @function_af8() local_unnamed_addr {
dec_label_pc_af8:
  %v2_af8 = load i16, i16* bitcast (i32* @esi to i16*), align 4
  %v0_afb = load i32, i32* @eax, align 4
  %v2_afb = urem i32 %v0_afb, 2
  %v3_afb = icmp eq i32 %v2_afb, 0
  %v2_afd = load i32, i32* @edi, align 4
  %v3_afd = inttoptr i32 %v2_afd to i16*
  store i16 %v2_af8, i16* %v3_afd, align 2
  store i32 2, i32* @edx, align 4
  br i1 %v3_afb, label %bb, label %dec_label_pc_b0b

bb:                                               ; preds = %dec_label_pc_af8
  %v1_b05 = call i32 @function_a80()
  br label %dec_label_pc_b0b

dec_label_pc_b0b:                                 ; preds = %bb, %dec_label_pc_af8
  %v0_b0b = call i32 @function_ae8()
  ret i32 %v0_b0b

; uselistorder directives
  uselistorder i32 ()* @function_a80, { 1, 0 }
}

define i32 @function_b10() local_unnamed_addr {
dec_label_pc_b10:
  %v0_b12 = call i32 @function_a85()
  ret i32 %v0_b12
}

define i32 @function_b18() local_unnamed_addr {
dec_label_pc_b18:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v2_b18 = load i16, i16* bitcast (i32* @esi to i16*), align 4
  %v0_b1b = load i32, i32* %eax.global-to-local, align 4
  %v1_b1b = add i32 %v0_b1b, -2
  store i32 %v1_b1b, i32* %eax.global-to-local, align 4
  %v0_b1e = load i32, i32* %esi.global-to-local, align 4
  %v1_b1e = add i32 %v0_b1e, 2
  store i32 %v1_b1e, i32* %esi.global-to-local, align 4
  %v2_b21 = load i32, i32* %edi.global-to-local, align 4
  %v3_b21 = inttoptr i32 %v2_b21 to i16*
  store i16 %v2_b18, i16* %v3_b21, align 2
  %v0_b24 = load i32, i32* %edi.global-to-local, align 4
  %v1_b24 = add i32 %v0_b24, 2
  store i32 %v1_b24, i32* %edi.global-to-local, align 4
  %v0_b27 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b27
}

define i32 @function_b30(i8 %arg1) local_unnamed_addr {
dec_label_pc_b30:
  %edi.global-to-local = alloca i32, align 4
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v3_b39 = inttoptr i32 %tmp93 to i8*
  store i8 %arg1, i8* %v3_b39, align 1
  %v0_b3b = load i32, i32* %edi.global-to-local, align 4
  %v1_b3b = add i32 %v0_b3b, 1
  store i32 %v1_b3b, i32* %edi.global-to-local, align 4
  store i32 64, i32* @eax, align 4
  %v0_b43 = call i32 @function_a5f()
  ret i32 %v0_b43
}

define i32 @function_b48() local_unnamed_addr {
dec_label_pc_b48:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define void @_ZNK15CCryptoKeyStore9GetPubKeyERK6CKeyIDR7CPubKey(i32 %this, i32 %address, i32 %vchPubKeyOut) local_unnamed_addr {
dec_label_pc_b60:
  %df.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %tmp106 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  store i32 %this, i32* @esi, align 4
  store i1 true, i1* %zf.global-to-local, align 1
  %v2_b7b = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_b7b, i32* @ebx, align 4
  store i32 %vchPubKeyOut, i32* @edi, align 4
  %v1_b87 = add i32 %this, 4
  store i32 %v1_b87, i32* %eax.global-to-local, align 4
  store i32 %address, i32* @ebp, align 4
  store i32 %v2_b7b, i32* %stack_var_-92, align 4
  %v10_bb9 = call i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* nonnull %stack_var_-40, i32 %v1_b87, i32 ptrtoint ([12 x i8]* @global_var_24ad.573 to i32), i32 ptrtoint ([13 x i8]* @global_var_24a0.572 to i32), i32 ptrtoint ([4 x i8]* @global_var_a9.587 to i32), i32 0)
  store i32 %v10_bb9, i32* %eax.global-to-local, align 4
  %v0_bbe = load i32, i32* @esi, align 4
  %v1_bbe = add i32 %v0_bbe, 172
  %v2_bbe = inttoptr i32 %v1_bbe to i8*
  %v3_bbe = load i8, i8* %v2_bbe, align 1
  %v10_bbe = icmp eq i8 %v3_bbe, 0
  store i1 %v10_bbe, i1* %zf.global-to-local, align 1
  %v1_bc5 = icmp eq i1 %v10_bbe, false
  br i1 %v1_bc5, label %dec_label_pc_c08, label %dec_label_pc_bc7

dec_label_pc_bc7:                                 ; preds = %dec_label_pc_b60
  %v0_bc7 = load i32, i32* @edi, align 4
  store i32 %v0_bbe, i32* %stack_var_-92, align 4
  call void @_ZNK9CKeyStore9GetPubKeyERK6CKeyIDR7CPubKey(i32 %v0_bbe, i32 %v0_bc7, i32 ptrtoint ([13 x i8]* @global_var_24a0.572 to i32))
  store i32 ptrtoint (i32* @0 to i32), i32* %eax.global-to-local, align 4
  br label %dec_label_pc_bd9

dec_label_pc_bd9:                                 ; preds = %dec_label_pc_c63, %dec_label_pc_c67, %dec_label_pc_bc7
  %storemerge = phi i32 [ ptrtoint (i32* @0 to i32), %dec_label_pc_bc7 ], [ 1, %dec_label_pc_c67 ], [ 1, %dec_label_pc_c63 ]
  store i32 %storemerge, i32* %esi.global-to-local, align 4
  %v1_bd9 = load i32, i32* @esp, align 4
  %v2_bd9 = inttoptr i32 %v1_bd9 to i32*
  store i32 %v2_b7b, i32* %v2_bd9, align 4
  %v0_bdc = load i32, i32* %stack_var_-92, align 4
  %v1_bdc = inttoptr i32 %v0_bdc to i32*
  %v2_bdc = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* %v1_bdc)
  br label %dec_label_pc_be1

dec_label_pc_be1:                                 ; preds = %dec_label_pc_c78, %dec_label_pc_bd9
  %storemerge5 = phi i32 [ %v2_c7d, %dec_label_pc_c78 ], [ %v2_bdc, %dec_label_pc_bd9 ]
  store i32 %storemerge5, i32* %eax.global-to-local, align 4
  %v0_be1 = load i32, i32* @esp, align 4
  %v1_be1 = add i32 %v0_be1, 60
  %v2_be1 = inttoptr i32 %v1_be1 to i32*
  %v3_be1 = load i32, i32* %v2_be1, align 4
  %v3_be5 = xor i32 %v3_be1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_be5 = icmp eq i32 %v3_be5, 0
  store i1 %v4_be5, i1* %zf.global-to-local, align 1
  store i32 %v3_be5, i32* %edx.global-to-local, align 4
  %v0_bec = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_bec, i32* %eax.global-to-local, align 4
  %v1_bee = icmp eq i1 %v4_be5, false
  br i1 %v1_bee, label %dec_label_pc_cb1, label %dec_label_pc_bf4

dec_label_pc_bf4:                                 ; preds = %dec_label_pc_be1
  %v1_bf8 = add i32 %v0_be1, 80
  %v2_bf8 = inttoptr i32 %v1_bf8 to i32*
  %v3_bf8 = load i32, i32* %v2_bf8, align 4
  store i32 %v3_bf8, i32* %esi.global-to-local, align 4
  %v10_c04 = icmp eq i32 %v0_be1, sub (i32 0, i32 ptrtoint (i8* @global_var_5c.577 to i32))
  store i1 %v10_c04, i1* %zf.global-to-local, align 1
  ret void

dec_label_pc_c08:                                 ; preds = %dec_label_pc_b60
  %v1_c08 = add i32 %v0_bbe, ptrtoint (i32* @global_var_88.581 to i32)
  store i32 %v1_c08, i32* %edx.global-to-local, align 4
  %v1_c0e = add i32 %v0_bbe, 140
  %v10_c0e = icmp eq i32 %v1_c0e, 0
  store i1 %v10_c0e, i1* %zf.global-to-local, align 1
  store i32 %v1_c0e, i32* @esi, align 4
  %v2_c14 = ptrtoint i32* %stack_var_-48 to i32
  store i32 %v2_c14, i32* %eax.global-to-local, align 4
  store i32 %v2_c14, i32* %stack_var_-92, align 4
  %v3_c23 = call i32 @_ZNKSt8_Rb_treeI6CKeyIDSt4pairIKS0_S1_I7CPubKeySt6vectorIhSaIhEEEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE4findERS2_(i32* nonnull %stack_var_-48, i32 %v1_c08)
  store i32 %v3_c23, i32* %eax.global-to-local, align 4
  %v1_c2f = load i32, i32* @esi, align 4
  %v12_c2f = icmp eq i32 %tmp106, %v1_c2f
  store i1 %v12_c2f, i1* %zf.global-to-local, align 1
  br i1 %v12_c2f, label %dec_label_pc_c78, label %dec_label_pc_c33

dec_label_pc_c33:                                 ; preds = %dec_label_pc_c08
  %v0_c33 = load i32, i32* @edi, align 4
  %v1_c33 = urem i32 %v0_c33, 2
  %v2_c33 = icmp eq i32 %v1_c33, 0
  store i1 %v2_c33, i1* %zf.global-to-local, align 1
  store i32 65, i32* %eax.global-to-local, align 4
  %v1_c3e = add i32 %tmp106, ptrtoint (i16** @global_var_24.567 to i32)
  store i32 %v1_c3e, i32* %esi.global-to-local, align 4
  %v1_c41 = icmp eq i1 %v2_c33, false
  br i1 %v1_c41, label %dec_label_pc_c88, label %dec_label_pc_c43

dec_label_pc_c43:                                 ; preds = %dec_label_pc_c88, %dec_label_pc_c33
  %v2_ca9 = phi i32 [ %v1_c91, %dec_label_pc_c88 ], [ %v0_c33, %dec_label_pc_c33 ]
  %v0_ca3 = phi i32 [ 64, %dec_label_pc_c88 ], [ 65, %dec_label_pc_c33 ]
  %v1_c43 = and i32 %v2_ca9, 2
  %v2_c43 = icmp eq i32 %v1_c43, 0
  store i1 %v2_c43, i1* %zf.global-to-local, align 1
  %v1_c49 = icmp eq i1 %v2_c43, false
  br i1 %v1_c49, label %dec_label_pc_ca0, label %dec_label_pc_c4b

dec_label_pc_c4b:                                 ; preds = %dec_label_pc_ca0, %dec_label_pc_c43
  %v2_c54 = phi i32 [ %v1_cac, %dec_label_pc_ca0 ], [ %v2_ca9, %dec_label_pc_c43 ]
  %v0_c52 = phi i32 [ %v0_c4b.pre, %dec_label_pc_ca0 ], [ %v0_ca3, %dec_label_pc_c43 ]
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_c4f = udiv i32 %v0_c52, 4
  %v9_c4f = and i32 %v0_c52, 2
  %v3_c52 = icmp eq i32 %v9_c4f, 0
  store i1 %v3_c52, i1* %zf.global-to-local, align 1
  %v0_c54 = load i32, i32* %esi.global-to-local, align 4
  %v1_c54 = inttoptr i32 %v0_c54 to i8*
  %v3_c54 = inttoptr i32 %v2_c54 to i8*
  call void @__asm_rep_movsd_memcpy(i8* %v3_c54, i8* %v1_c54, i32 %v2_c4f)
  %v5_c54 = load i1, i1* %df.global-to-local, align 1
  %v6_c54 = select i1 %v5_c54, i32 -4, i32 4
  %v7_c54 = mul i32 %v6_c54, %v2_c4f
  %v8_c54 = add i32 %v7_c54, %v2_c54
  store i32 %v8_c54, i32* %esi.global-to-local, align 4
  %v0_c56 = load i1, i1* %zf.global-to-local, align 1
  br i1 %v0_c56, label %dec_label_pc_c63, label %dec_label_pc_c58

dec_label_pc_c58:                                 ; preds = %dec_label_pc_c4b
  store i32 2, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_c63

dec_label_pc_c63:                                 ; preds = %dec_label_pc_c58, %dec_label_pc_c4b
  %v0_c63 = load i32, i32* %eax.global-to-local, align 4
  %v2_c63 = urem i32 %v0_c63, 2
  %v3_c63 = icmp eq i32 %v2_c63, 0
  store i1 %v3_c63, i1* %zf.global-to-local, align 1
  br i1 %v3_c63, label %dec_label_pc_bd9, label %dec_label_pc_c67

dec_label_pc_c67:                                 ; preds = %dec_label_pc_c63
  %v1_c67 = load i32, i32* %edx.global-to-local, align 4
  %v3_c67 = add i32 %v1_c67, %v8_c54
  %v4_c67 = inttoptr i32 %v3_c67 to i8*
  %v5_c67 = load i8, i8* %v4_c67, align 1
  %v6_c67 = zext i8 %v5_c67 to i32
  store i32 %v6_c67, i32* %eax.global-to-local, align 4
  store i8 %v5_c67, i8* %v4_c67, align 1
  br label %dec_label_pc_bd9

dec_label_pc_c78:                                 ; preds = %dec_label_pc_c08
  store i1 true, i1* %zf.global-to-local, align 1
  store i32 0, i32* %esi.global-to-local, align 4
  %v2_c7d = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* nonnull %stack_var_-40)
  br label %dec_label_pc_be1

dec_label_pc_c88:                                 ; preds = %dec_label_pc_c33
  %v2_c88 = inttoptr i32 %v1_c3e to i8*
  %v3_c88 = load i8, i8* %v2_c88, align 1
  %v1_c8c = add i32 %tmp106, ptrtoint (i32* @global_var_25.589 to i32)
  store i32 %v1_c8c, i32* %esi.global-to-local, align 4
  %v3_c8f = inttoptr i32 %v0_c33 to i8*
  store i8 %v3_c88, i8* %v3_c8f, align 1
  %v0_c91 = load i32, i32* @edi, align 4
  %v1_c91 = add i32 %v0_c91, 1
  %v10_c91 = icmp eq i32 %v1_c91, 0
  store i1 %v10_c91, i1* %zf.global-to-local, align 1
  store i32 %v1_c91, i32* @edi, align 4
  store i32 64, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_c43

dec_label_pc_ca0:                                 ; preds = %dec_label_pc_c43
  %v0_ca0 = load i32, i32* %esi.global-to-local, align 4
  %v1_ca0 = inttoptr i32 %v0_ca0 to i16*
  %v2_ca0 = load i16, i16* %v1_ca0, align 2
  %v3_ca0 = zext i16 %v2_ca0 to i32
  store i32 %v3_ca0, i32* %edx.global-to-local, align 4
  %v1_ca3 = add nsw i32 %v0_ca3, -2
  store i32 %v1_ca3, i32* %eax.global-to-local, align 4
  %v1_ca6 = add i32 %v0_ca0, 2
  store i32 %v1_ca6, i32* %esi.global-to-local, align 4
  %v3_ca9 = inttoptr i32 %v2_ca9 to i16*
  store i16 %v2_ca0, i16* %v3_ca9, align 2
  %v0_cac = load i32, i32* @edi, align 4
  %v1_cac = add i32 %v0_cac, 2
  %v10_cac = icmp eq i32 %v1_cac, 0
  store i1 %v10_cac, i1* %zf.global-to-local, align 1
  %v0_c4b.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_c4b

dec_label_pc_cb1:                                 ; preds = %dec_label_pc_be1
  ret void

; uselistorder directives
  uselistorder i32 %v1_cac, { 1, 0 }
  uselistorder i32 %v1_c91, { 1, 2, 0 }
  uselistorder i1 %v3_c63, { 1, 0 }
  uselistorder i32 %v2_c4f, { 1, 0 }
  uselistorder i32 %v0_c52, { 1, 0 }
  uselistorder i32 %v0_ca3, { 1, 0 }
  uselistorder i32 %v2_ca9, { 1, 0, 2 }
  uselistorder i32 %v0_c33, { 2, 1, 0 }
  uselistorder i1 %v12_c2f, { 1, 0 }
  uselistorder i32 %v0_bbe, { 1, 0, 3, 2, 4 }
  uselistorder i32* %stack_var_-92, { 1, 0, 2, 3 }
  uselistorder i32 %tmp106, { 1, 2, 0 }
  uselistorder i32* %esi.global-to-local, { 0, 5, 1, 2, 3, 4, 6, 9, 7, 8 }
  uselistorder i32* %edx.global-to-local, { 0, 2, 1, 3, 4, 5 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12 }
  uselistorder label %dec_label_pc_bd9, { 1, 0, 2 }
}

define void @_ZN15CCryptoKeyStore11EncryptKeysERSt6vectorIh16secure_allocatorIhEE(i32 %this, %"vector<unsignedchar,secure_allocator<unsignedchar>>" %vMasterKeyIn) local_unnamed_addr {
dec_label_pc_cd0:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-172 = alloca i32, align 4
  %v2_d13 = ptrtoint i32* %stack_var_-172 to i32
  store i32 %v2_d13, i32* %edx.global-to-local, align 4
  %v1_d22 = add i32 %this, 4
  store i32 %v1_d22, i32* %eax.global-to-local, align 4
  %v9_d31 = call i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* nonnull %stack_var_-172, i32 %v1_d22, i32 ptrtoint ([12 x i8]* @global_var_24ad.573 to i32), i32 ptrtoint ([13 x i8]* @global_var_24a0.572 to i32), i32 ptrtoint (i32* @global_var_ba.590 to i32), i32 0)
  store i32 %this, i32* %eax.global-to-local, align 4
  %v1_d3a = add i32 %this, 156
  %v2_d3a = inttoptr i32 %v1_d3a to i32*
  %v3_d3a = load i32, i32* %v2_d3a, align 4
  store i32 %v3_d3a, i32* %edx.global-to-local, align 4
  %v1_d40 = icmp eq i32 %v3_d3a, 0
  %v1_d42 = icmp eq i1 %v1_d40, false
  br i1 %v1_d42, label %bb, label %dec_label_pc_d48

bb:                                               ; preds = %dec_label_pc_cd0
  %v2_d42 = call i32 @function_10ae()
  store i32 %v2_d42, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_d48

dec_label_pc_d48:                                 ; preds = %bb, %dec_label_pc_cd0
  %v0_d48 = phi i32 [ %v2_d42, %bb ], [ %this, %dec_label_pc_cd0 ]
  %v1_d48 = add i32 %v0_d48, 172
  %v2_d48 = inttoptr i32 %v1_d48 to i8*
  %v3_d48 = load i8, i8* %v2_d48, align 1
  %v10_d48 = icmp eq i8 %v3_d48, 0
  %v1_d4f = icmp eq i1 %v10_d48, false
  br i1 %v1_d4f, label %bb126, label %dec_label_pc_d55

bb126:                                            ; preds = %dec_label_pc_d48
  %v2_d4f = call i32 @function_10ae()
  store i32 %v2_d4f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_d55

dec_label_pc_d55:                                 ; preds = %bb126, %dec_label_pc_d48
  store i32 %this, i32* %edx.global-to-local, align 4
  %v1_d5d = add i32 %this, 100
  %v2_d5d = inttoptr i32 %v1_d5d to i32*
  %v3_d5d = load i32, i32* %v2_d5d, align 4
  store i32 %v3_d5d, i32* %eax.global-to-local, align 4
  %v1_d60 = add i32 %this, 172
  %v2_d60 = inttoptr i32 %v1_d60 to i8*
  store i8 1, i8* %v2_d60, align 1
  %v0_d67 = load i32, i32* %edx.global-to-local, align 4
  %v1_d67 = add i32 %v0_d67, ptrtoint (i8* @global_var_5c.577 to i32)
  store i32 %v1_d67, i32* %edx.global-to-local, align 4
  %v0_d6e = load i32, i32* %eax.global-to-local, align 4
  %v12_d6e = icmp eq i32 %v0_d6e, %v1_d67
  br i1 %v12_d6e, label %bb127, label %dec_label_pc_d7a

bb127:                                            ; preds = %dec_label_pc_d55
  %sext = mul i32 %v1_d67, 16777216
  %v3_d74 = sdiv i32 %sext, 16777216
  %v4_d74 = call i32 @function_101e(i32 %v0_d6e, i32 %v3_d74)
  store i32 %v4_d74, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_d7a

dec_label_pc_d7a:                                 ; preds = %bb127, %dec_label_pc_d55
  ret void

; uselistorder directives
  uselistorder i32 %v0_d6e, { 1, 0 }
  uselistorder i32 %v1_d67, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 0, 3, 4, 2, 1, 5, 6 }
  uselistorder i32 ()* @function_10ae, { 1, 0 }
  uselistorder i32 10172, { 1, 0 }
  uselistorder i32 %this, { 0, 3, 2, 1, 5, 4, 6 }
}

define i32 @function_dc2() local_unnamed_addr {
dec_label_pc_dc2:
  %eax.global-to-local = alloca i32, align 4
  %v0_dc2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_dc2
}

define i32 @function_101e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_101e:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_96 = alloca i32, align 4
  store i32 %arg1, i32* %edx.global-to-local, align 4
  %v1_1022 = add i32 %arg1, 96
  %v2_1022 = inttoptr i32 %v1_1022 to i32*
  %v3_1022 = load i32, i32* %v2_1022, align 4
  %v1_102b = add i32 %arg1, ptrtoint (i32* @global_var_58.576 to i32)
  store i32 %v1_102b, i32* %eax.global-to-local, align 4
  %v2_1031 = call i32 @_ZNSt8_Rb_treeI6CKeyIDSt4pairIKS0_4CKeyESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(i32 %v1_102b, i32 %v3_1022)
  store i32 %arg1, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v2_1022, align 4
  %v0_1045 = load i32, i32* %edx.global-to-local, align 4
  %v1_1045 = load i32, i32* %eax.global-to-local, align 4
  %v2_1045 = add i32 %v1_1045, 100
  %v3_1045 = inttoptr i32 %v2_1045 to i32*
  store i32 %v0_1045, i32* %v3_1045, align 4
  %v0_1048 = load i32, i32* %edx.global-to-local, align 4
  %v1_1048 = load i32, i32* %eax.global-to-local, align 4
  %v2_1048 = add i32 %v1_1048, 104
  %v3_1048 = inttoptr i32 %v2_1048 to i32*
  store i32 %v0_1048, i32* %v3_1048, align 4
  %v0_104b = load i32, i32* %eax.global-to-local, align 4
  %v1_104b = add i32 %v0_104b, 108
  %v2_104b = inttoptr i32 %v1_104b to i32*
  store i32 0, i32* %v2_104b, align 4
  %v2_1052 = ptrtoint i32* %stack_var_96 to i32
  store i32 %v2_1052, i32* %eax.global-to-local, align 4
  %v2_1059 = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* nonnull %stack_var_96)
  store i32 1, i32* @eax, align 4
  %v0_1063 = call i32 @function_10bc()
  store i32 %v0_1063, i32* %eax.global-to-local, align 4
  ret i32 %v0_1063
}

define i32 @function_10ae() local_unnamed_addr {
dec_label_pc_10ae:
  %stack_var_96 = alloca i32, align 4
  %v2_10b5 = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* nonnull %stack_var_96)
  ret i32 0
}

define i32 @function_10bc() local_unnamed_addr {
dec_label_pc_10bc:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v4_10c3 = icmp eq i32 %tmp10, ptrtoint ([15 x i8]* @1 to i32)
  %v1_10ca = icmp eq i1 %v4_10c3, false
  br i1 %v1_10ca, label %bb, label %dec_label_pc_10bc.dec_label_pc_10cc_crit_edge

dec_label_pc_10bc.dec_label_pc_10cc_crit_edge:    ; preds = %dec_label_pc_10bc
  %v0_10d6.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_10cc

bb:                                               ; preds = %dec_label_pc_10bc
  %v2_10ca = call i32 @function_111d()
  br label %dec_label_pc_10cc

dec_label_pc_10cc:                                ; preds = %dec_label_pc_10bc.dec_label_pc_10cc_crit_edge, %bb
  %v0_10d6 = phi i32 [ %v2_10ca, %bb ], [ %v0_10d6.pre, %dec_label_pc_10bc.dec_label_pc_10cc_crit_edge ]
  ret i32 %v0_10d6

; uselistorder directives
  uselistorder label %dec_label_pc_10cc, { 1, 0 }
}

define i32 @function_10d7() local_unnamed_addr {
dec_label_pc_10d7:
  %eax.global-to-local = alloca i32, align 4
  %v0_10d9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_10d9
}

define i32 @function_10df() local_unnamed_addr {
dec_label_pc_10df:
  %eax.global-to-local = alloca i32, align 4
  %v0_10df = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_10df
}

define i32 @function_10e0() local_unnamed_addr {
dec_label_pc_10e0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_10f3(i32 %arg1) local_unnamed_addr {
dec_label_pc_10f3:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_10f3 = load i32, i32* %ecx.global-to-local, align 4
  %v1_10f3 = add i32 %v0_10f3, 609520579
  %v2_10f3 = inttoptr i32 %v1_10f3 to i32*
  %v3_10f3 = load i32, i32* %v2_10f3, align 4
  %v4_10f3 = add i32 %v3_10f3, -1
  store i32 %v4_10f3, i32* %v2_10f3, align 4
  %v0_10f9 = load i32, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @eax, align 4
  %v0_10fe = load i32, i32* %edx.global-to-local, align 4
  %v2_10fe = sub i32 %v0_10fe, %arg1
  store i32 %v2_10fe, i32* @edx, align 4
  call void @_ZNSt12_Vector_baseIh16secure_allocatorIhEE13_M_deallocateEPhj(i32 %v0_10f9, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32))
  store i32 ptrtoint (i32* @0 to i32), i32* @eax, align 4
  %v0_1105 = call i32 @function_10e0()
  store i32 %v0_1105, i32* %eax.global-to-local, align 4
  ret i32 %v0_1105

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_1107() local_unnamed_addr {
dec_label_pc_1107:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_1107 = load i32, i32* %eax.global-to-local, align 4
  %v0_1109 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_1107, i32* @ebx, align 4
  %v1_110e = inttoptr i32 %v0_1109 to i32*
  %v2_110e = call i32 @_ZNSt6vectorIhSaIhEED1Ev(i32* %v1_110e)
  store i32 %v2_110e, i32* %eax.global-to-local, align 4
  %v0_1113 = load i32, i32* @esi, align 4
  %v1_1116 = inttoptr i32 %v0_1113 to i32*
  %v2_1116 = call i32 @_ZNSt6vectorIh16secure_allocatorIhEED1Ev(i32* %v1_1116)
  store i32 %v2_1116, i32* @eax, align 4
  %v0_111b = call i32 @function_10e0()
  store i32 %v0_111b, i32* %eax.global-to-local, align 4
  ret i32 %v0_111b

; uselistorder directives
  uselistorder i32 ()* @function_10e0, { 1, 0 }
}

define i32 @function_111d() local_unnamed_addr {
dec_label_pc_111d:
  %v1_111d = load i32, i32* @eax, align 4
  ret i32 %v1_111d
}

define void @_ZN14CBasicKeyStore12AddKeyPubKeyERK4CKeyRK7CPubKey(i32 %this, i32 %key, i32 %pubkey) {
dec_label_pc_1130:
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-112 = alloca i32, align 4
  %v2_1141 = ptrtoint i32* %stack_var_-112 to i32
  store i32 %v2_1141, i32* @esi, align 4
  store i32 %pubkey, i32* @edi, align 4
  store i32 %key, i32* @ebx, align 4
  %v1_1167 = add i32 %this, 4
  %v9_1189 = call i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* nonnull %stack_var_-112, i32 %v1_1167, i32 ptrtoint ([12 x i8]* @global_var_24ad.573 to i32), i32 ptrtoint ([13 x i8]* @global_var_24a0.572 to i32), i32 24, i32 0)
  %v0_118e = load i32, i32* @edi, align 4
  %v1_118e = inttoptr i32 %v0_118e to i8*
  %v2_118e = load i8, i8* %v1_118e, align 1
  %v3_118e = zext i8 %v2_118e to i32
  store i32 %v3_118e, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_21.582 to i32), i32* @edx, align 4
  %tmp34 = or i8 %v2_118e, 1
  %tmp35 = icmp eq i8 %tmp34, 3
  br i1 %tmp35, label %dec_label_pc_11ab, label %dec_label_pc_119e

dec_label_pc_119e:                                ; preds = %dec_label_pc_1130
  %v11_119e = icmp eq i8 %v2_118e, 6
  %v1_11a0 = icmp eq i1 %v11_119e, false
  br i1 %v1_11a0, label %bb, label %dec_label_pc_11a6

bb:                                               ; preds = %dec_label_pc_119e
  %v2_11a0 = call i32 @function_12e8()
  br label %dec_label_pc_11a6

dec_label_pc_11a6:                                ; preds = %bb, %dec_label_pc_119e
  br label %dec_label_pc_11ab

dec_label_pc_11ab:                                ; preds = %dec_label_pc_11a6, %dec_label_pc_1130
  %v2_11bb = ptrtoint i32* %stack_var_-104 to i32
  store i32 %v2_11bb, i32* @edi, align 4
  ret void
}

define i32 @function_124e(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9) local_unnamed_addr {
dec_label_pc_124e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_84 = alloca i32, align 4
  %v0_124e = load i32, i32* %ebx.global-to-local, align 4
  %v1_124e = add i32 %v0_124e, -2090326972
  %v2_124e = inttoptr i32 %v1_124e to i32*
  %v3_124e = load i32, i32* %v2_124e, align 4
  %v4_124e = add i32 %v3_124e, -1
  store i32 %v4_124e, i32* %v2_124e, align 4
  %v0_1254 = load i32, i32* %eax.global-to-local, align 4
  %v1_1254 = add i32 %v0_1254, -119
  %v2_1254 = inttoptr i32 %v1_1254 to i32*
  %v3_1254 = load i32, i32* %v2_1254, align 4
  store i32 %v3_1254, i32* %ebx.global-to-local, align 4
  %v2_1257 = sub i32 %v0_1254, zext (i8 ptrtoint (i16** @global_var_24.567 to i8) to i32)
  %v16_1257 = and i32 %v2_1257, 255
  %v18_1257 = and i32 %v0_1254, -256
  %v19_1257 = or i32 %v16_1257, %v18_1257
  store i32 %v19_1257, i32* %stack_var_84, align 4
  %v2_127d = ptrtoint i32* %stack_var_84 to i32
  store i32 %v2_127d, i32* %eax.global-to-local, align 4
  %v1_1285 = call i32 @_ZNSt3mapI6CKeyID4CKeySt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_(i32 %v2_127d)
  store i32 %v1_1285, i32* %eax.global-to-local, align 4
  %v0_128a = load i32, i32* @ebx, align 4
  %v1_128a = inttoptr i32 %v0_128a to i32*
  %v2_128a = load i32, i32* %v1_128a, align 4
  %v2_128c = inttoptr i32 %v1_1285 to i32*
  store i32 %v2_128a, i32* %v2_128c, align 4
  %v0_128e = load i32, i32* @ebx, align 4
  %v1_128e = add i32 %v0_128e, 4
  %v2_128e = inttoptr i32 %v1_128e to i32*
  %v3_128e = load i32, i32* %v2_128e, align 4
  %v1_1291 = load i32, i32* %eax.global-to-local, align 4
  %v2_1291 = add i32 %v1_1291, 4
  %v3_1291 = inttoptr i32 %v2_1291 to i32*
  store i32 %v3_128e, i32* %v3_1291, align 4
  %v0_1294 = load i32, i32* @ebx, align 4
  %v1_1294 = add i32 %v0_1294, 8
  %v2_1294 = inttoptr i32 %v1_1294 to i32*
  %v3_1294 = load i32, i32* %v2_1294, align 4
  %v1_1297 = load i32, i32* %eax.global-to-local, align 4
  %v2_1297 = add i32 %v1_1297, 8
  %v3_1297 = inttoptr i32 %v2_1297 to i32*
  store i32 %v3_1294, i32* %v3_1297, align 4
  %v0_129a = load i32, i32* @ebx, align 4
  %v1_129a = add i32 %v0_129a, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_129a = inttoptr i32 %v1_129a to i32*
  %v3_129a = load i32, i32* %v2_129a, align 4
  %v1_129d = load i32, i32* %eax.global-to-local, align 4
  %v2_129d = add i32 %v1_129d, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_129d = inttoptr i32 %v2_129d to i32*
  store i32 %v3_129a, i32* %v3_129d, align 4
  %v0_12a0 = load i32, i32* @ebx, align 4
  %v1_12a0 = add i32 %v0_12a0, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_12a0 = inttoptr i32 %v1_12a0 to i32*
  %v3_12a0 = load i32, i32* %v2_12a0, align 4
  %v1_12a3 = load i32, i32* %eax.global-to-local, align 4
  %v2_12a3 = add i32 %v1_12a3, ptrtoint (i32* @global_var_10.578 to i32)
  %v3_12a3 = inttoptr i32 %v2_12a3 to i32*
  store i32 %v3_12a0, i32* %v3_12a3, align 4
  %v0_12a6 = load i32, i32* @ebx, align 4
  %v1_12a6 = add i32 %v0_12a6, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_12a6 = inttoptr i32 %v1_12a6 to i32*
  %v3_12a6 = load i32, i32* %v2_12a6, align 4
  %v1_12a9 = load i32, i32* %eax.global-to-local, align 4
  %v2_12a9 = add i32 %v1_12a9, ptrtoint (i8** @global_var_14.558 to i32)
  %v3_12a9 = inttoptr i32 %v2_12a9 to i32*
  store i32 %v3_12a6, i32* %v3_12a9, align 4
  %v0_12ac = load i32, i32* @ebx, align 4
  %v1_12ac = add i32 %v0_12ac, 24
  %v2_12ac = inttoptr i32 %v1_12ac to i32*
  %v3_12ac = load i32, i32* %v2_12ac, align 4
  %v1_12af = load i32, i32* %eax.global-to-local, align 4
  %v2_12af = add i32 %v1_12af, 24
  %v3_12af = inttoptr i32 %v2_12af to i32*
  store i32 %v3_12ac, i32* %v3_12af, align 4
  %v0_12b2 = load i32, i32* @ebx, align 4
  %v1_12b2 = add i32 %v0_12b2, ptrtoint (i32* @global_var_1c.579 to i32)
  %v2_12b2 = inttoptr i32 %v1_12b2 to i32*
  %v3_12b2 = load i32, i32* %v2_12b2, align 4
  %v1_12b5 = load i32, i32* %eax.global-to-local, align 4
  %v2_12b5 = add i32 %v1_12b5, ptrtoint (i32* @global_var_1c.579 to i32)
  %v3_12b5 = inttoptr i32 %v2_12b5 to i32*
  store i32 %v3_12b2, i32* %v3_12b5, align 4
  %v0_12b8 = load i32, i32* @ebx, align 4
  %v1_12b8 = add i32 %v0_12b8, ptrtoint (i16** @global_var_20.580 to i32)
  %v2_12b8 = inttoptr i32 %v1_12b8 to i16*
  %v3_12b8 = load i16, i16* %v2_12b8, align 2
  %v2_12bc = load i32, i32* %eax.global-to-local, align 4
  %v3_12bc = add i32 %v2_12bc, ptrtoint (i16** @global_var_20.580 to i32)
  %v4_12bc = inttoptr i32 %v3_12bc to i16*
  store i16 %v3_12b8, i16* %v4_12bc, align 2
  %v0_12c0 = load i32, i32* @esi, align 4
  %v1_12c3 = inttoptr i32 %v0_12c0 to i32*
  %v2_12c3 = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* %v1_12c3)
  store i32 1, i32* @eax, align 4
  %v4_12d1 = icmp eq i32 %arg5, ptrtoint ([15 x i8]* @1 to i32)
  %v1_12d8 = icmp eq i1 %v4_12d1, false
  br i1 %v1_12d8, label %bb, label %dec_label_pc_12da

bb:                                               ; preds = %dec_label_pc_124e
  %v2_12d8 = call i32 @function_1301()
  store i32 %v2_12d8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_12da

dec_label_pc_12da:                                ; preds = %bb, %dec_label_pc_124e
  %v0_12e4 = phi i32 [ %v2_12d8, %bb ], [ 1, %dec_label_pc_124e ]
  store i32 %arg6, i32* %ebx.global-to-local, align 4
  ret i32 %v0_12e4

; uselistorder directives
  uselistorder i32 %v0_1254, { 1, 0, 2 }
}

define i32 @function_12e8() local_unnamed_addr {
dec_label_pc_12e8:
  ret i32 0
}

define i32 @function_1301() local_unnamed_addr {
dec_label_pc_1301:
  %v0_1306 = load i32, i32* @eax, align 4
  store i32 %v0_1306, i32* @ebx, align 4
  %v0_1308 = load i32, i32* @esi, align 4
  %v1_130b = inttoptr i32 %v0_1308 to i32*
  %v2_130b = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* %v1_130b)
  ret i32 %v2_130b
}

define void @_ZN15CCryptoKeyStore12AddKeyPubKeyERK4CKeyRK7CPubKey(i32 %this, i32 %key, i32 %pubkey) local_unnamed_addr {
dec_label_pc_1320:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %vchSecret_-128 = alloca %"vector<unsignedchar,secure_allocator<unsignedchar>>.4", align 8
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-112 = alloca i32, align 4
  %v0_1320 = load i32, i32* %ebp.global-to-local, align 4
  %v0_1322 = load i32, i32* %esi.global-to-local, align 4
  %v0_1323 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* @esi, align 4
  %v2_1331 = ptrtoint i32* %stack_var_-112 to i32
  store i32 %v2_1331, i32* %ebp.global-to-local, align 4
  %v1_134b = add i32 %this, 4
  store i32 %v1_134b, i32* @ebx, align 4
  %v9_1384 = call i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* nonnull %stack_var_-112, i32 %v1_134b, i32 ptrtoint ([12 x i8]* @global_var_24ad.573 to i32), i32 ptrtoint ([13 x i8]* @global_var_24a0.572 to i32), i32 111, i32 0)
  %v0_1389 = load i32, i32* @esi, align 4
  %v1_1389 = add i32 %v0_1389, 172
  %v2_1389 = inttoptr i32 %v1_1389 to i8*
  %v3_1389 = load i8, i8* %v2_1389, align 1
  %v10_1389 = icmp eq i8 %v3_1389, 0
  br i1 %v10_1389, label %bb, label %dec_label_pc_1396

bb:                                               ; preds = %dec_label_pc_1320
  %v1_1390 = call i32 @function_1660()
  br label %dec_label_pc_1396

dec_label_pc_1396:                                ; preds = %bb, %dec_label_pc_1320
  %v0_1396 = load i32, i32* @ebx, align 4
  %v2_139a = ptrtoint i32* %stack_var_-104 to i32
  store i32 %v2_139a, i32* @ebx, align 4
  %v9_13c1 = call i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* nonnull %stack_var_-104, i32 %v0_1396, i32 ptrtoint ([12 x i8]* @global_var_24ad.573 to i32), i32 ptrtoint ([11 x i8]* @global_var_24b9.575 to i32), i32 131, i32 0)
  %v0_13c6 = load i32, i32* @esi, align 4
  %v1_13c6 = add i32 %v0_13c6, ptrtoint (i32* @global_var_a4.592 to i32)
  %v2_13c6 = inttoptr i32 %v1_13c6 to i32*
  %v3_13c6 = load i32, i32* %v2_13c6, align 4
  %v1_13cc = add i32 %v0_13c6, 160
  %v2_13cc = inttoptr i32 %v1_13cc to i32*
  %v3_13cc = load i32, i32* %v2_13cc, align 4
  %v2_13d9 = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* nonnull %stack_var_-104)
  %v15_13de = icmp eq i32 %v3_13c6, %v3_13cc
  %v1_13e2 = icmp eq i1 %v15_13de, false
  br i1 %v1_13e2, label %dec_label_pc_140f, label %dec_label_pc_13e4

dec_label_pc_13e4:                                ; preds = %dec_label_pc_1396
  store i32 0, i32* @ebx, align 4
  %v2_13e9 = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* nonnull %stack_var_-112)
  %v0_13fc = load i32, i32* @ebx, align 4
  store i32 %v0_13fc, i32* @eax, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb130, label %dec_label_pc_1404

bb130:                                            ; preds = %dec_label_pc_13e4
  %v2_13fe = call i32 @function_171d()
  br label %dec_label_pc_1404

dec_label_pc_1404:                                ; preds = %bb130, %dec_label_pc_13e4
  store i32 %v0_1323, i32* %ebx.global-to-local, align 4
  store i32 %v0_1322, i32* %esi.global-to-local, align 4
  store i32 %v0_1320, i32* %ebp.global-to-local, align 4
  ret void

dec_label_pc_140f:                                ; preds = %dec_label_pc_1396
  store %"vector<unsignedchar,secure_allocator<unsignedchar>>.4" zeroinitializer, %"vector<unsignedchar,secure_allocator<unsignedchar>>.4"* %vchSecret_-128, align 8
  %v1_1436 = add i32 %key, 2
  store i32 %v1_1436, i32* %ebx.global-to-local, align 4
  store i32 add (i32 or (i32 ptrtoint (i16** @global_var_20.580 to i32), i32 2), i32 -2), i32* @eax, align 4
  br i1 icmp eq (i32 add (i32 or (i32 ptrtoint (i16** @global_var_20.580 to i32), i32 2), i32 -2), i32 0), label %bb132, label %dec_label_pc_1468

bb132:                                            ; preds = %dec_label_pc_140f
  %v8_1462 = getelementptr inbounds %"vector<unsignedchar,secure_allocator<unsignedchar>>.4", %"vector<unsignedchar,secure_allocator<unsignedchar>>.4"* %vchSecret_-128, i32 0, i32 0
  %v9_1462 = load i32, i32* %v8_1462, align 8
  %v10_1462 = call i32 @function_1710(i32 0, i32 0, i32 0, i32 %v9_1462, i32 0, i32 0, i32 0)
  br label %dec_label_pc_1468

dec_label_pc_1468:                                ; preds = %bb132, %dec_label_pc_140f
  ret void
}

define i32 @function_1657() local_unnamed_addr {
dec_label_pc_1657:
  %eax.global-to-local = alloca i32, align 4
  %v0_1657 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1657
}

define i32 @function_1660() local_unnamed_addr {
dec_label_pc_1660:
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %v0_1668 = load i32, i32* @esi, align 4
  call void @_ZN14CBasicKeyStore12AddKeyPubKeyERK4CKeyRK7CPubKey(i32 %v0_1668, i32 %tmp3, i32 %tmp4)
  store i32 ptrtoint (i32* @0 to i32), i32* @ebx, align 4
  ret i32 ptrtoint (i32* @0 to i32)
}

define i32 @function_16e2() local_unnamed_addr {
dec_label_pc_16e2:
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  store i32 1, i32* @ebx, align 4
  %v1_16ea = inttoptr i32 %tmp91 to i32*
  %v2_16ea = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* %v1_16ea)
  ret i32 %v2_16ea
}

define i32 @function_16f8() local_unnamed_addr {
dec_label_pc_16f8:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_16f8 = load i32, i32* %eax.global-to-local, align 4
  %v1_16f8 = trunc i32 %v0_16f8 to i8
  %v11_1700 = icmp eq i8 %v1_16f8, 7
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_1707 = icmp eq i1 %v11_1700, false
  %v2_1707 = load i32, i32* %edx.global-to-local, align 4
  %v4_1707 = select i1 %v1_1707, i32 0, i32 %v2_1707
  store i32 %v4_1707, i32* %edx.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32* %edx.global-to-local, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0 }
}

define i32 @function_1710(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_1710:
  %v0_1718 = load i32, i32* @eax, align 4
  ret i32 %v0_1718
}

define i32 @function_171d() local_unnamed_addr {
dec_label_pc_171d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1723() local_unnamed_addr {
dec_label_pc_1723:
  %eax.global-to-local = alloca i32, align 4
  %v0_1723 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1723
}

define i32 @function_1724() local_unnamed_addr {
dec_label_pc_1724:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_173b(i32 %arg1) local_unnamed_addr {
dec_label_pc_173b:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_0 = alloca i8*, align 4
  %v0_173b = load i32, i32* %ecx.global-to-local, align 4
  %v1_173b = add i32 %v0_173b, -1947407421
  %v2_173b = inttoptr i32 %v1_173b to i32*
  %v3_173b = load i32, i32* %v2_173b, align 4
  %v4_173b = add i32 %v3_173b, -1
  store i32 %v4_173b, i32* %v2_173b, align 4
  %v4_1741 = ptrtoint i8** %stack_var_0 to i32
  %v0_1742 = load i32, i32* %eax.global-to-local, align 4
  %v11_1742 = and i32 %v0_1742, -184
  store i32 %v11_1742, i32* @ebx, align 4
  store i32 %arg1, i32* @eax, align 4
  %v0_174e = load i32, i32* %edx.global-to-local, align 4
  %v2_174e = sub i32 %v0_174e, %arg1
  store i32 %v2_174e, i32* @edx, align 4
  %v1_1750 = load i8*, i8** %stack_var_0, align 4
  call void @_ZNSt12_Vector_baseIh16secure_allocatorIhEE13_M_deallocateEPhj(i32 %v4_1741, i8* %v1_1750, i32 ptrtoint (i32* @0 to i32))
  store i32 ptrtoint (i32* @0 to i32), i32* @eax, align 4
  %v0_1755 = call i32 @function_1724()
  store i32 %v0_1755, i32* %eax.global-to-local, align 4
  ret i32 %v0_1755

; uselistorder directives
  uselistorder i8** %stack_var_0, { 1, 0 }
  uselistorder void (i32, i8*, i32)* @_ZNSt12_Vector_baseIh16secure_allocatorIhEE13_M_deallocateEPhj, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_1757() local_unnamed_addr {
dec_label_pc_1757:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_1757 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_1757, i32* @esi, align 4
  %v0_1759 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_1757, i32* @ebx, align 4
  %v1_175e = inttoptr i32 %v0_1759 to i32*
  %v2_175e = call i32 @_ZNSt6vectorIh16secure_allocatorIhEED1Ev(i32* %v1_175e)
  store i32 %v2_175e, i32* @eax, align 4
  %v0_1763 = call i32 @function_1724()
  store i32 %v0_1763, i32* %eax.global-to-local, align 4
  ret i32 %v0_1763

; uselistorder directives
  uselistorder i32 ()* @function_1724, { 1, 0 }
}

define void @_ZN14CBasicKeyStore10AddCScriptERK7CScript(i32 %this, i32 %redeemScript) {
dec_label_pc_1770:
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-112 = alloca i32, align 4
  %v2_1781 = ptrtoint i32* %stack_var_-112 to i32
  store i32 %v2_1781, i32* @esi, align 4
  store i32 %redeemScript, i32* @ebx, align 4
  %v2_178c = ptrtoint i32* %stack_var_-104 to i32
  store i32 %v2_178c, i32* @edi, align 4
  %v1_17a4 = add i32 %this, 4
  %v9_17c6 = call i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* nonnull %stack_var_-112, i32 %v1_17a4, i32 ptrtoint ([12 x i8]* @global_var_24ad.573 to i32), i32 ptrtoint ([13 x i8]* @global_var_24a0.572 to i32), i32 31, i32 0)
  ret void
}

define i32 @function_186d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9) local_unnamed_addr {
dec_label_pc_186d:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_84 = alloca i32, align 4
  %v0_186d = load i32, i32* %ebx.global-to-local, align 4
  %v1_186d = add i32 %v0_186d, -2090326972
  %v2_186d = inttoptr i32 %v1_186d to i32*
  %v3_186d = load i32, i32* %v2_186d, align 4
  %v4_186d = add i32 %v3_186d, -1
  store i32 %v4_186d, i32* %v2_186d, align 4
  %v0_1873 = load i32, i32* %eax.global-to-local, align 4
  %v2_1876 = sub i32 %v0_1873, zext (i8 ptrtoint (i16** @global_var_24.567 to i8) to i32)
  %v16_1876 = and i32 %v2_1876, 255
  %v18_1876 = and i32 %v0_1873, -256
  %v19_1876 = or i32 %v16_1876, %v18_1876
  store i32 %v19_1876, i32* %stack_var_84, align 4
  %v2_189c = ptrtoint i32* %stack_var_84 to i32
  store i32 %v2_189c, i32* %eax.global-to-local, align 4
  %v1_18a4 = call i32 @_ZNSt3mapI9CScriptID7CScriptSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_(i32 %v2_189c)
  store i32 %v1_18a4, i32* %eax.global-to-local, align 4
  %v0_18a9 = load i32, i32* @ebx, align 4
  %v2_18b0 = inttoptr i32 %v1_18a4 to i32*
  %v3_18b0 = call i32 @_ZNSt6vectorIhSaIhEEaSERKS1_(i32* %v2_18b0, i32 %v0_18a9)
  store i32 %v3_18b0, i32* %eax.global-to-local, align 4
  %v0_18b5 = load i32, i32* @esi, align 4
  %v1_18b8 = inttoptr i32 %v0_18b5 to i32*
  %v2_18b8 = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* %v1_18b8)
  store i32 1, i32* %eax.global-to-local, align 4
  %v4_18c6 = icmp eq i32 %arg5, ptrtoint ([15 x i8]* @1 to i32)
  %v1_18cd = icmp eq i1 %v4_18c6, false
  br i1 %v1_18cd, label %dec_label_pc_18da, label %dec_label_pc_18cf

dec_label_pc_18cf:                                ; preds = %dec_label_pc_186d
  store i32 %arg6, i32* %ebx.global-to-local, align 4
  ret i32 1

dec_label_pc_18da:                                ; preds = %dec_label_pc_186d
  ret i32 1

; uselistorder directives
  uselistorder i32 %v0_1873, { 1, 0 }
}

define i32 @function_18e0() local_unnamed_addr {
dec_label_pc_18e0:
  %eax.global-to-local = alloca i32, align 4
  %v0_18e0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_18e0
}

define void @_ZN15CCryptoKeyStore13AddCryptedKeyERK7CPubKeyRKSt6vectorIhSaIhEE(i32 %this, i32 %vchPubKey, i32 %vchCryptedSecret) local_unnamed_addr {
dec_label_pc_1900:
  %df.global-to-local = alloca i1, align 1
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-184 = alloca i32, align 4
  %stack_var_-252 = alloca i32, align 4
  %stack_var_-169 = alloca i32, align 4
  %stack_var_-260 = alloca i32, align 4
  store i32 %vchPubKey, i32* @ebp, align 4
  store i32 %vchCryptedSecret, i32* @ebx, align 4
  %v1_193b = add i32 %this, 4
  %v10_193b = icmp eq i32 %v1_193b, 0
  store i1 %v10_193b, i1* %zf.global-to-local, align 1
  %v9_1961 = call i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* nonnull %stack_var_-260, i32 %v1_193b, i32 ptrtoint ([12 x i8]* @global_var_24ad.573 to i32), i32 ptrtoint ([13 x i8]* @global_var_24a0.572 to i32), i32 ptrtoint (i32* @global_var_85.593 to i32), i32 0)
  call void @_ZN15CCryptoKeyStore10SetCryptedEv(i32 %this)
  store i1 icmp eq (i8 and (i8 ptrtoint (i32* @0 to i8), i8 ptrtoint (i32* @0 to i8)), i8 0), i1* %zf.global-to-local, align 1
  br i1 icmp eq (i8 and (i8 ptrtoint (i32* @0 to i8), i8 ptrtoint (i32* @0 to i8)), i8 0), label %bb, label %dec_label_pc_197a

bb:                                               ; preds = %dec_label_pc_1900
  %v1_1974 = call i32 @function_1d28()
  br label %dec_label_pc_197a

dec_label_pc_197a:                                ; preds = %bb, %dec_label_pc_1900
  %v0_197a = load i32, i32* @ebx, align 4
  %v1_197a = inttoptr i32 %v0_197a to i32*
  %v2_197a = load i32, i32* %v1_197a, align 4
  store i32 0, i32* @edx, align 4
  store i32 0, i32* @edi, align 4
  %v1_1980 = add i32 %v0_197a, 4
  %v2_1980 = inttoptr i32 %v1_1980 to i32*
  %v3_1980 = load i32, i32* %v2_1980, align 4
  %v2_199b = sub i32 %v3_1980, %v2_197a
  %v12_199b = icmp eq i32 %v2_199b, 0
  store i32 %v2_199b, i32* @eax, align 4
  store i1 %v12_199b, i1* %zf.global-to-local, align 1
  store i32 %v2_199b, i32* %esi.global-to-local, align 4
  %v1_19a1 = icmp eq i1 %v12_199b, false
  br i1 %v1_19a1, label %bb157, label %dec_label_pc_19a7

bb157:                                            ; preds = %dec_label_pc_197a
  %v5_19a1 = call i32 @function_1cf8(i32 0, i32 0, i32 0)
  store i32 %v5_19a1, i32* @eax, align 4
  %v0_19a7.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_19a7.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_19a7

dec_label_pc_19a7:                                ; preds = %bb157, %dec_label_pc_197a
  %v0_19a9 = phi i32 [ %v5_19a1, %bb157 ], [ %v2_199b, %dec_label_pc_197a ]
  %v0_19a7 = phi i32 [ %v0_19a7.pre, %bb157 ], [ %v2_199b, %dec_label_pc_197a ]
  %v0_19ab = phi i32 [ %v1_19a7.pre, %bb157 ], [ 0, %dec_label_pc_197a ]
  %v2_19a7 = add i32 %v0_19a7, %v0_19ab
  store i32 %v2_19a7, i32* %esi.global-to-local, align 4
  %v1_19a9 = icmp eq i32 %v0_19a9, 0
  store i1 %v1_19a9, i1* %zf.global-to-local, align 1
  %v1_19bb = icmp eq i1 %v1_19a9, false
  br i1 %v1_19bb, label %bb158, label %dec_label_pc_19c1

bb158:                                            ; preds = %dec_label_pc_19a7
  %v3_19bb = call i32 @function_1cd0(i32 %v0_19ab)
  %v0_19c1.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_19c1

dec_label_pc_19c1:                                ; preds = %bb158, %dec_label_pc_19a7
  %v0_19c1 = phi i32 [ %v0_19c1.pre, %bb158 ], [ %v0_19ab, %dec_label_pc_19a7 ]
  %v1_19c1 = load i32, i32* @edx, align 4
  %v3_19c1 = add i32 %v1_19c1, %v0_19c1
  store i32 %v3_19c1, i32* %ebx.global-to-local, align 4
  %v0_19c4 = load i32, i32* @ebp, align 4
  store i32 %v0_19c4, i32* %esi.global-to-local, align 4
  %v2_19c6 = ptrtoint i32* %stack_var_-169 to i32
  store i32 65, i32* @eax, align 4
  %tmp159 = bitcast i32* %stack_var_-169 to i8*
  store i1 true, i1* %zf.global-to-local, align 1
  %v1_19f4 = inttoptr i32 %v0_19c4 to i8*
  call void @__asm_rep_movsd_memcpy(i8* %tmp159, i8* %v1_19f4, i32 16)
  %v6_19f4 = load i1, i1* %df.global-to-local, align 1
  %v8_19f4 = select i1 %v6_19f4, i32 -64, i32 64
  %v9_19f4 = add i32 %v8_19f4, %v2_19c6
  store i32 %v9_19f4, i32* @edi, align 4
  store i32 %v9_19f4, i32* @esi, align 4
  store i32 0, i32* @ecx, align 4
  %v0_19f6 = load i1, i1* %zf.global-to-local, align 1
  %v1_19f6 = icmp eq i1 %v0_19f6, false
  br i1 %v1_19f6, label %bb160, label %dec_label_pc_19c1.dec_label_pc_19fc_crit_edge

dec_label_pc_19c1.dec_label_pc_19fc_crit_edge:    ; preds = %dec_label_pc_19c1
  %v0_19fc.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_19fc

bb160:                                            ; preds = %dec_label_pc_19c1
  %v2_19f6 = call i32 @function_1c70()
  br label %dec_label_pc_19fc

dec_label_pc_19fc:                                ; preds = %dec_label_pc_19c1.dec_label_pc_19fc_crit_edge, %bb160
  %v0_19fc = phi i32 [ %v0_19fc.pre, %dec_label_pc_19c1.dec_label_pc_19fc_crit_edge ], [ %v2_19f6, %bb160 ]
  %v2_19fc = urem i32 %v0_19fc, 2
  %v3_19fc = icmp eq i32 %v2_19fc, 0
  store i1 %v3_19fc, i1* %zf.global-to-local, align 1
  %v1_19fe = icmp eq i1 %v3_19fc, false
  br i1 %v1_19fe, label %bb161, label %dec_label_pc_1a04

bb161:                                            ; preds = %dec_label_pc_19fc
  %v2_19fe = call i32 @function_1c60()
  br label %dec_label_pc_1a04

dec_label_pc_1a04:                                ; preds = %bb161, %dec_label_pc_19fc
  %v2_1a04 = ptrtoint i32* %stack_var_-252 to i32
  store i32 %v2_19c6, i32* %esi.global-to-local, align 4
  %tmp162 = bitcast i32* %stack_var_-252 to i8*
  call void @__asm_rep_movsd_memcpy(i8* %tmp162, i8* %tmp159, i32 ptrtoint (i32* @global_var_10.578 to i32))
  %v7_1a11 = load i1, i1* %df.global-to-local, align 1
  %v9_1a11 = select i1 %v7_1a11, i32 mul (i32 ptrtoint (i32* @global_var_10.578 to i32), i32 -4), i32 mul (i32 ptrtoint (i32* @global_var_10.578 to i32), i32 4)
  %v10_1a11 = add i32 %v9_1a11, %v2_1a04
  store i32 %v10_1a11, i32* %esi.global-to-local, align 4
  %v0_1a13 = load i32, i32* %ebx.global-to-local, align 4
  %v5_1a19 = sub i32 %v0_1a13, %v0_19ab
  %v15_1a19 = icmp eq i32 %v5_1a19, 0
  store i1 %v15_1a19, i1* %zf.global-to-local, align 1
  %v1_1a1d = inttoptr i32 %v10_1a11 to i8*
  %v2_1a1d = load i8, i8* %v1_1a1d, align 4
  %v3_1a1d = zext i8 %v2_1a1d to i32
  store i32 %v3_1a1d, i32* @eax, align 4
  store i32 0, i32* @esi, align 4
  store i32 %v5_1a19, i32* %ebx.global-to-local, align 4
  store i8 %v2_1a1d, i8* %v1_1a1d, align 4
  store i32 0, i32* @edi, align 4
  store i1 %v15_1a19, i1* %zf.global-to-local, align 1
  store i32 0, i32* %stack_var_-184, align 4
  %v1_1a4b = icmp eq i1 %v15_1a19, false
  br i1 %v1_1a4b, label %bb163, label %dec_label_pc_1a51

bb163:                                            ; preds = %dec_label_pc_1a04
  %v3_1a4b = call i32 @function_1ca8(i32 %v2_1a04)
  br label %dec_label_pc_1a51

dec_label_pc_1a51:                                ; preds = %bb163, %dec_label_pc_1a04
  %v0_1a51 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1a51 = load i32, i32* @esi, align 4
  %v2_1a51 = add i32 %v1_1a51, %v0_1a51
  store i32 %v2_1a51, i32* %ebx.global-to-local, align 4
  store i1 %v15_1a19, i1* %zf.global-to-local, align 1
  store i32 %v1_1a51, i32* %stack_var_-184, align 4
  br i1 %v1_1a4b, label %bb164, label %dec_label_pc_1a70

bb164:                                            ; preds = %dec_label_pc_1a51
  %v5_1a6a = call i32 @function_1c88(i32 %v1_1a51, i32 %v1_1a51, i32 %v2_1a51)
  %v0_1a74.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_1a70

dec_label_pc_1a70:                                ; preds = %bb164, %dec_label_pc_1a51
  %v0_1a74 = phi i32 [ %v0_1a74.pre, %bb164 ], [ %v1_1a51, %dec_label_pc_1a51 ]
  %v0_1a70 = load i32, i32* @ebp, align 4
  %v1_1a70 = inttoptr i32 %v0_1a70 to i8*
  %v2_1a70 = load i8, i8* %v1_1a70, align 1
  %v3_1a70 = zext i8 %v2_1a70 to i32
  store i32 %v3_1a70, i32* @eax, align 4
  %v1_1a74 = load i32, i32* @edi, align 4
  %v2_1a74 = add i32 %v1_1a74, %v0_1a74
  store i32 %v2_1a74, i32* %esi.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_21.582 to i32), i32* @edx, align 4
  %v11_1a85 = icmp eq i8 %v2_1a70, 3
  store i1 %v11_1a85, i1* %zf.global-to-local, align 1
  %tmp169 = or i8 %v2_1a70, 1
  %tmp170 = icmp eq i8 %tmp169, 3
  br i1 %tmp170, label %dec_label_pc_1a9b, label %dec_label_pc_1a8a

dec_label_pc_1a8a:                                ; preds = %dec_label_pc_1a70
  %v11_1a8a = icmp eq i8 %v2_1a70, 6
  store i1 %v11_1a8a, i1* %zf.global-to-local, align 1
  br i1 %v11_1a8a, label %dec_label_pc_1a96, label %dec_label_pc_1a8e

dec_label_pc_1a8e:                                ; preds = %dec_label_pc_1a8a
  %v11_1a8e = icmp eq i8 %v2_1a70, 4
  store i1 %v11_1a8e, i1* %zf.global-to-local, align 1
  %v1_1a90 = icmp eq i1 %v11_1a8e, false
  br i1 %v1_1a90, label %bb168, label %dec_label_pc_1a96

bb168:                                            ; preds = %dec_label_pc_1a8e
  %v3_1a90 = call i32 @function_1d10(i32 %v2_1a74)
  br label %dec_label_pc_1a96

dec_label_pc_1a96:                                ; preds = %bb168, %dec_label_pc_1a8e, %dec_label_pc_1a8a
  br label %dec_label_pc_1a9b

dec_label_pc_1a9b:                                ; preds = %dec_label_pc_1a96, %dec_label_pc_1a70
  store i1 false, i1* %zf.global-to-local, align 1
  %v2_1aab = ptrtoint i32* %stack_var_-104 to i32
  store i32 %v2_1aab, i32* %esi.global-to-local, align 4
  %v2_1abd = ptrtoint i32* %stack_var_-184 to i32
  store i32 %v2_1abd, i32* %ebx.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i1 %v11_1a8e, { 1, 0 }
  uselistorder i1 %v11_1a8a, { 1, 0 }
  uselistorder i32 %v1_1a51, { 1, 3, 4, 2, 0 }
  uselistorder i1 %v15_1a19, { 1, 0, 2, 3 }
  uselistorder i32 %v2_1a04, { 1, 0 }
  uselistorder i1 %v3_19fc, { 1, 0 }
  uselistorder i8* %tmp159, { 1, 0 }
  uselistorder i32 %v2_19c6, { 1, 0 }
  uselistorder i32 %v0_19ab, { 3, 1, 2, 0 }
  uselistorder i32 %v2_199b, { 1, 0, 2, 3, 4 }
  uselistorder i32 65, { 1, 0, 2, 3 }
  uselistorder i32 %this, { 1, 0 }
  uselistorder label %dec_label_pc_19fc, { 1, 0 }
}

define i32 @function_1c3f() local_unnamed_addr {
dec_label_pc_1c3f:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v4_1c46 = icmp eq i32 %tmp10, ptrtoint ([15 x i8]* @1 to i32)
  %v1_1c4d = icmp eq i1 %v4_1c46, false
  br i1 %v1_1c4d, label %bb, label %dec_label_pc_1c3f.dec_label_pc_1c53_crit_edge

dec_label_pc_1c3f.dec_label_pc_1c53_crit_edge:    ; preds = %dec_label_pc_1c3f
  %v0_1c5d.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_1c53

bb:                                               ; preds = %dec_label_pc_1c3f
  %v2_1c4d = call i32 @function_1d74()
  br label %dec_label_pc_1c53

dec_label_pc_1c53:                                ; preds = %dec_label_pc_1c3f.dec_label_pc_1c53_crit_edge, %bb
  %v0_1c5d = phi i32 [ %v2_1c4d, %bb ], [ %v0_1c5d.pre, %dec_label_pc_1c3f.dec_label_pc_1c53_crit_edge ]
  ret i32 %v0_1c5d

; uselistorder directives
  uselistorder label %dec_label_pc_1c53, { 1, 0 }
}

define i32 @function_1c60() local_unnamed_addr {
dec_label_pc_1c60:
  %eax.global-to-local = alloca i32, align 4
  %v0_1c60 = load i32, i32* @esi, align 4
  %v1_1c60 = load i32, i32* @ecx, align 4
  %v3_1c60 = add i32 %v1_1c60, %v0_1c60
  %v4_1c60 = inttoptr i32 %v3_1c60 to i8*
  %v5_1c60 = load i8, i8* %v4_1c60, align 1
  %v6_1c60 = zext i8 %v5_1c60 to i32
  store i32 %v6_1c60, i32* %eax.global-to-local, align 4
  %v2_1c64 = load i32, i32* @edi, align 4
  %v5_1c64 = add i32 %v2_1c64, %v1_1c60
  %v6_1c64 = inttoptr i32 %v5_1c64 to i8*
  store i8 %v5_1c60, i8* %v6_1c64, align 1
  %v0_1c67 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1c67
}

define i32 @function_1c70() local_unnamed_addr {
dec_label_pc_1c70:
  %v2_1c70 = load i16, i16* bitcast (i32* @esi to i16*), align 4
  %v2_1c75 = load i32, i32* @edi, align 4
  %v3_1c75 = inttoptr i32 %v2_1c75 to i16*
  store i16 %v2_1c70, i16* %v3_1c75, align 2
  store i32 2, i32* @ecx, align 4
  %v0_1c83 = call i32 @function_1c60()
  ret i32 %v0_1c83

; uselistorder directives
  uselistorder i32 ()* @function_1c60, { 1, 0 }
}

define i32 @function_1c88(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1c88:
  ret i32 %arg1
}

define i32 @function_1c9c() local_unnamed_addr {
dec_label_pc_1c9c:
  %eax.global-to-local = alloca i32, align 4
  %v0_1c9c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1c9c
}

define i32 @function_1ca8(i32 %arg1) local_unnamed_addr {
dec_label_pc_1ca8:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_1cb4 = load i32, i32* @eax, align 4
  store i32 %v0_1cb4, i32* @esi, align 4
  %v5_1cbe = sub i32 %tmp, %arg1
  store i32 %v5_1cbe, i32* @edi, align 4
  ret i32 %v0_1cb4
}

define i32 @function_1cd0(i32 %arg1) local_unnamed_addr {
dec_label_pc_1cd0:
  %v3_1cdc = load i32, i32* @eax, align 4
  ret i32 %v3_1cdc
}

define i32 @function_1ce3() local_unnamed_addr {
dec_label_pc_1ce3:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_1ce3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1ce3 = add i32 %v0_1ce3, -1958992828
  %v2_1ce3 = inttoptr i32 %v1_1ce3 to i32*
  %v3_1ce3 = load i32, i32* %v2_1ce3, align 4
  %v4_1ce3 = add i32 %v3_1ce3, -1
  store i32 %v4_1ce3, i32* %v2_1ce3, align 4
  %v0_1cea = load i32, i32* %eax.global-to-local, align 4
  %v11_1cea = and i32 %v0_1cea, or (i32 zext (i8 ptrtoint (i16** @global_var_20.580 to i8) to i32), i32 -256)
  store i32 %v11_1cea, i32* %eax.global-to-local, align 4
  ret i32 %v11_1cea

; uselistorder directives
  uselistorder i32 %v11_1cea, { 1, 0 }
}

define i32 @function_1cf8(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1cf8:
  %v0_1d00 = load i32, i32* @eax, align 4
  store i32 %v0_1d00, i32* @edi, align 4
  %v2_1d02 = load i32, i32* @ebx, align 4
  %v1_1d04 = add i32 %v2_1d02, 4
  %v2_1d04 = inttoptr i32 %v1_1d04 to i32*
  %v3_1d04 = load i32, i32* %v2_1d04, align 4
  %v2_1d07 = sub i32 %v3_1d04, %v2_1d02
  store i32 %v2_1d07, i32* @edx, align 4
  ret i32 %v2_1d07
}

define i32 @function_1d10(i32 %arg1) local_unnamed_addr {
dec_label_pc_1d10:
  ret i32 0
}

define i32 @function_1d28() local_unnamed_addr {
dec_label_pc_1d28:
  %stack_var_72 = alloca i32, align 4
  %v2_1d2f = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* nonnull %stack_var_72)
  store i32 0, i32* @eax, align 4
  %v0_1d36 = call i32 @function_1c3f()
  ret i32 %v0_1d36
}

define i32 @function_1d40(i32 %arg1) local_unnamed_addr {
dec_label_pc_1d40:
  ret i32 64
}

define i32 @function_1d60() local_unnamed_addr {
dec_label_pc_1d60:
  %eax.global-to-local = alloca i32, align 4
  %v2_1d60 = load i16, i16* bitcast (i32* @esi to i16*), align 4
  %v0_1d63 = load i32, i32* @eax, align 4
  %v1_1d63 = add i32 %v0_1d63, -2
  store i32 %v1_1d63, i32* %eax.global-to-local, align 4
  %v2_1d69 = load i32, i32* @edi, align 4
  %v3_1d69 = inttoptr i32 %v2_1d69 to i16*
  store i16 %v2_1d60, i16* %v3_1d69, align 2
  %v0_1d6f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1d6f

; uselistorder directives
  uselistorder i32 -2, { 1, 0, 2, 3 }
}

define i32 @function_1d74() local_unnamed_addr {
dec_label_pc_1d74:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1d85() local_unnamed_addr {
dec_label_pc_1d85:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1da4() local_unnamed_addr {
dec_label_pc_1da4:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1da4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1da4 = add i32 %v0_1da4, -1981223997
  %v2_1da4 = inttoptr i32 %v1_1da4 to i32*
  %v3_1da4 = load i32, i32* %v2_1da4, align 4
  %v4_1da4 = add i32 %v3_1da4, -1
  store i32 %v4_1da4, i32* %v2_1da4, align 4
  %v0_1daa = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1daa
}

define i32 @function_1dab() local_unnamed_addr {
dec_label_pc_1dab:
  %v0_1dab = call i32 @function_1d85()
  ret i32 %v0_1dab
}

define void @_ZN15CCryptoKeyStore6UnlockERKSt6vectorIh16secure_allocatorIhEE(i32 %this, %"vector<unsignedchar,secure_allocator<unsignedchar>>" %vMasterKeyIn) local_unnamed_addr {
dec_label_pc_1db0:
  %stack_var_-204 = alloca i32, align 4
  store i32 %this, i32* @esi, align 4
  %v2_1dc1 = ptrtoint i32* %stack_var_-204 to i32
  store i32 %v2_1dc1, i32* @ebp, align 4
  %v1_1df0 = add i32 %this, 4
  %v10_1e0a = call i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* nonnull %stack_var_-204, i32 %v1_1df0, i32 ptrtoint ([12 x i8]* @global_var_24ad.573 to i32), i32 ptrtoint ([13 x i8]* @global_var_24a0.572 to i32), i32 82, i32 0)
  %v0_1e0f = load i32, i32* @esi, align 4
  call void @_ZN15CCryptoKeyStore10SetCryptedEv(i32 %v0_1e0f)
  br i1 icmp eq (i8 and (i8 ptrtoint (i32* @0 to i8), i8 ptrtoint (i32* @0 to i8)), i8 0), label %bb, label %dec_label_pc_1e1f

bb:                                               ; preds = %dec_label_pc_1db0
  %v1_1e19 = call i32 @function_1fe9()
  br label %dec_label_pc_1e1f

dec_label_pc_1e1f:                                ; preds = %bb, %dec_label_pc_1db0
  %v0_1e1f = load i32, i32* @esi, align 4
  %v1_1e1f = add i32 %v0_1e1f, ptrtoint (i32* @global_var_94.594 to i32)
  %v2_1e1f = inttoptr i32 %v1_1e1f to i32*
  %v3_1e1f = load i32, i32* %v2_1e1f, align 4
  %v1_1e33 = add i32 %v3_1e1f, ptrtoint (i16** @global_var_24.567 to i32)
  %v2_1e33 = inttoptr i32 %v1_1e33 to i8*
  %v3_1e33 = load i8, i8* %v2_1e33, align 1
  %v4_1e33 = zext i8 %v3_1e33 to i32
  store i32 %v4_1e33, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_21.582 to i32), i32* @ecx, align 4
  %tmp141 = or i8 %v3_1e33, 1
  %tmp142 = icmp eq i8 %tmp141, 3
  br i1 %tmp142, label %dec_label_pc_1e6d, label %dec_label_pc_1e5c

dec_label_pc_1e5c:                                ; preds = %dec_label_pc_1e1f
  %v11_1e5c = icmp eq i8 %v3_1e33, 6
  br i1 %v11_1e5c, label %dec_label_pc_1e68, label %dec_label_pc_1e60

dec_label_pc_1e60:                                ; preds = %dec_label_pc_1e5c
  %v11_1e60 = icmp eq i8 %v3_1e33, 4
  %v1_1e62 = icmp eq i1 %v11_1e60, false
  br i1 %v1_1e62, label %bb140, label %dec_label_pc_1e68

bb140:                                            ; preds = %dec_label_pc_1e60
  %v5_1e62 = call i32 @function_2018(i32 0, i32 0, i32 0)
  br label %dec_label_pc_1e68

dec_label_pc_1e68:                                ; preds = %bb140, %dec_label_pc_1e60, %dec_label_pc_1e5c
  br label %dec_label_pc_1e6d

dec_label_pc_1e6d:                                ; preds = %dec_label_pc_1e68, %dec_label_pc_1e1f
  ret void
}

define i32 @function_1fb7(i32 %arg1) local_unnamed_addr {
dec_label_pc_1fb7:
  %eax.global-to-local = alloca i32, align 4
  %v0_1fb7 = load i32, i32* @ebx, align 4
  %v1_1fb7 = icmp eq i32 %v0_1fb7, 0
  br i1 %v1_1fb7, label %bb, label %dec_label_pc_1fb7.dec_label_pc_1fbf_crit_edge

dec_label_pc_1fb7.dec_label_pc_1fbf_crit_edge:    ; preds = %dec_label_pc_1fb7
  %v3_1fc5.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_1fbf

bb:                                               ; preds = %dec_label_pc_1fb7
  %v1_1fbd = call i32 @function_1fe9()
  store i32 %v1_1fbd, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_1fbf

dec_label_pc_1fbf:                                ; preds = %dec_label_pc_1fb7.dec_label_pc_1fbf_crit_edge, %bb
  %v3_1fc5 = phi i32 [ %v1_1fbd, %bb ], [ %v3_1fc5.pre, %dec_label_pc_1fb7.dec_label_pc_1fbf_crit_edge ]
  ret i32 %v3_1fc5

; uselistorder directives
  uselistorder label %dec_label_pc_1fbf, { 1, 0 }
}

define i32 @function_1fe9() local_unnamed_addr {
dec_label_pc_1fe9:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v0_1fe9 = load i32, i32* @ebp, align 4
  %v1_1fec = inttoptr i32 %v0_1fe9 to i32*
  %v2_1fec = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* %v1_1fec)
  store i32 0, i32* @eax, align 4
  %v4_1ffa = icmp eq i32 %tmp10, ptrtoint ([15 x i8]* @1 to i32)
  %v1_2001 = icmp eq i1 %v4_1ffa, false
  br i1 %v1_2001, label %bb, label %dec_label_pc_2007

bb:                                               ; preds = %dec_label_pc_1fe9
  %v2_2001 = call i32 @function_2249()
  br label %dec_label_pc_2007

dec_label_pc_2007:                                ; preds = %bb, %dec_label_pc_1fe9
  %v0_2011 = phi i32 [ %v2_2001, %bb ], [ 0, %dec_label_pc_1fe9 ]
  ret i32 %v0_2011
}

define i32 @function_2018(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_2018:
  ret i32 0
}

define i32 @function_20aa() local_unnamed_addr {
dec_label_pc_20aa:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_210d() local_unnamed_addr {
dec_label_pc_210d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2191(i32 %arg1) local_unnamed_addr {
dec_label_pc_2191:
  %eax.global-to-local = alloca i32, align 4
  %v3_219c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_219c
}

define i32 @function_21a4(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_21a4:
  %v4_2207 = urem i32 %arg2, 256
  ret i32 %v4_2207
}

define i32 @function_221d() local_unnamed_addr {
dec_label_pc_221d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2235() local_unnamed_addr {
dec_label_pc_2235:
  %v0_2235 = load i32, i32* @eax, align 4
  %v1_2235 = icmp eq i32 %v0_2235, 0
  %v1_2237 = icmp eq i1 %v1_2235, false
  br i1 %v1_2237, label %bb, label %dec_label_pc_223d

bb:                                               ; preds = %dec_label_pc_2235
  %v2_2237 = call i32 @function_20aa()
  store i32 %v2_2237, i32* @eax, align 4
  br label %dec_label_pc_223d

dec_label_pc_223d:                                ; preds = %bb, %dec_label_pc_2235
  %v0_223d = call i32 @function_210d()
  ret i32 %v0_223d
}

define i32 @function_2242() local_unnamed_addr {
dec_label_pc_2242:
  store i32 ptrtoint (i32* @global_var_21.582 to i32), i32* @eax, align 4
  %v0_2247 = call i32 @function_221d()
  ret i32 %v0_2247
}

define i32 @function_2249() local_unnamed_addr {
dec_label_pc_2249:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_225a() local_unnamed_addr {
dec_label_pc_225a:
  %tmp1 = call i32 @__decompiler_undefined_function_0()
  %v1_2261 = inttoptr i32 %tmp1 to i32*
  %v2_2261 = call i32 @_ZNSt6vectorIh16secure_allocatorIhEED1Ev(i32* %v1_2261)
  %v0_2266 = load i32, i32* @ebp, align 4
  %v1_2269 = inttoptr i32 %v0_2266 to i32*
  %v2_2269 = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* %v1_2269)
  ret i32 %v2_2269

; uselistorder directives
  uselistorder i32 (i32*)* @_ZNSt6vectorIh16secure_allocatorIhEED1Ev, { 3, 0, 1, 2 }
}

define i32 @function_2276() local_unnamed_addr {
dec_label_pc_2276:
  %v0_2276 = call i32 @_ZN5boost8signals27signal1IvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS3_EEENS8_IFvRKNS0_10connectionES3_EEENS0_5mutexEEclES3_.part.617()
  store i32 %v0_2276, i32* @ebx, align 4
  %v0_227d = call i32 @function_225a()
  ret i32 %v0_227d
}

define i32 @function_227f() local_unnamed_addr {
dec_label_pc_227f:
  %eax.global-to-local = alloca i32, align 4
  %v0_227f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_227f
}

define void @_ZN15CCryptoKeyStore4LockEv(i32 %this) local_unnamed_addr {
dec_label_pc_2290:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %v0_2291 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* @ebx, align 4
  call void @_ZN15CCryptoKeyStore10SetCryptedEv(i32 %this)
  br i1 icmp ne (i8 ptrtoint (i32* @0 to i8), i8 0), label %dec_label_pc_22c8, label %dec_label_pc_22b3

dec_label_pc_22b3:                                ; preds = %dec_label_pc_2319, %dec_label_pc_2290
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_232c, label %dec_label_pc_22c2

dec_label_pc_22c2:                                ; preds = %dec_label_pc_22b3
  store i32 %v0_2291, i32* %ebx.global-to-local, align 4
  ret void

dec_label_pc_22c8:                                ; preds = %dec_label_pc_2290
  %v0_22c8 = load i32, i32* @ebx, align 4
  %v1_22c8 = add i32 %v0_22c8, 4
  %v2_22cb = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_22cb, i32* @esi, align 4
  %v9_22f6 = call i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* nonnull %stack_var_-24, i32 %v1_22c8, i32 ptrtoint ([12 x i8]* @global_var_24ad.573 to i32), i32 ptrtoint ([13 x i8]* @global_var_24a0.572 to i32), i32 71, i32 0)
  %v0_22fb = load i32, i32* @ebx, align 4
  %v1_22fb = add i32 %v0_22fb, 160
  %v2_22fb = inttoptr i32 %v1_22fb to i32*
  %v3_22fb = load i32, i32* %v2_22fb, align 4
  %v2_2301 = add i32 %v0_22fb, ptrtoint (i32* @global_var_a4.592 to i32)
  %v3_2301 = inttoptr i32 %v2_2301 to i32*
  store i32 %v3_22fb, i32* %v3_2301, align 4
  %v2_230a = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* nonnull %stack_var_-24)
  %v0_230f = load i32, i32* @ebx, align 4
  %v1_230f = add i32 %v0_230f, ptrtoint (i32* @global_var_b4.595 to i32)
  %v2_230f = inttoptr i32 %v1_230f to i32*
  %v3_230f = load i32, i32* %v2_230f, align 4
  %v1_2315 = icmp eq i32 %v3_230f, 0
  br i1 %v1_2315, label %bb, label %dec_label_pc_2319

bb:                                               ; preds = %dec_label_pc_22c8
  %v1_2317 = call i32 @function_2331()
  %v0_2319.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_2319

dec_label_pc_2319:                                ; preds = %bb, %dec_label_pc_22c8
  %v0_231d = phi i32 [ %v1_2317, %bb ], [ %v3_230f, %dec_label_pc_22c8 ]
  %v0_2319 = phi i32 [ %v0_2319.pre, %bb ], [ %v0_230f, %dec_label_pc_22c8 ]
  %v2_2320 = call i32 @_ZN5boost8signals26detail12signal1_implIvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS4_EEENS9_IFvRKNS0_10connectionES4_EEENS0_5mutexEEclES4_(i32 %v0_231d, i32 %v0_2319)
  br label %dec_label_pc_22b3

dec_label_pc_232c:                                ; preds = %dec_label_pc_22b3
  ret void

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev, { 4, 19, 20, 5, 0, 1, 6, 7, 2, 3, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18 }
  uselistorder i32 ptrtoint ([13 x i8]* @global_var_24a0.572 to i32), { 2, 3, 4, 5, 6, 7, 0, 1, 8, 9, 10, 11, 12 }
  uselistorder void (i32)* @_ZN15CCryptoKeyStore10SetCryptedEv, { 2, 1, 0 }
}

define i32 @function_2331() local_unnamed_addr {
dec_label_pc_2331:
  %v0_2331 = call i32 @_ZN5boost8signals27signal1IvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS3_EEENS8_IFvRKNS0_10connectionES3_EEENS0_5mutexEEclES3_.part.617()
  ret i32 %v0_2331

; uselistorder directives
  uselistorder i32 ()* @_ZN5boost8signals27signal1IvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS3_EEENS8_IFvRKNS0_10connectionES3_EEENS0_5mutexEEclES3_.part.617, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_2340:
  store i32 ptrtoint (i32* @global_var_f010.596 to i32), i32* %arg1, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_236a, label %dec_label_pc_2366

dec_label_pc_2366:                                ; preds = %dec_label_pc_2340
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))

dec_label_pc_236a:                                ; preds = %dec_label_pc_2340
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))
}

define i32 @_ZNK5boost10lock_error4whatEv() {
dec_label_pc_2590:
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_25b5, label %dec_label_pc_25b1

dec_label_pc_25b1:                                ; preds = %dec_label_pc_2590
  ret i32 ptrtoint ([18 x i8]* @global_var_236f.597 to i32)

dec_label_pc_25b5:                                ; preds = %dec_label_pc_2590
  ret i32 ptrtoint ([18 x i8]* @global_var_236f.597 to i32)
}

define i32 @_ZN5boost6detail15sp_counted_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_25c0:
  store i32 ptrtoint (i32* @global_var_f1e8.598 to i32), i32* %arg1, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_25ea, label %dec_label_pc_25e6

dec_label_pc_25e6:                                ; preds = %dec_label_pc_25c0
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))

dec_label_pc_25ea:                                ; preds = %dec_label_pc_25c0
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))
}

define i32 @_ZN5boost6detail15sp_counted_base7destroyEv(i32* %arg1) {
dec_label_pc_25f0:
  %v1_2604 = icmp eq i32* %arg1, null
  br i1 %v1_2604, label %dec_label_pc_2628, label %dec_label_pc_2608

dec_label_pc_2608:                                ; preds = %dec_label_pc_25f0
  %tmp101 = ptrtoint i32* %arg1 to i32
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_2639, label %dec_label_pc_2615

dec_label_pc_2615:                                ; preds = %dec_label_pc_2608
  %v2_2615 = load i32, i32* %arg1, align 4
  %v1_261b = add i32 %v2_2615, 4
  %v2_261b = inttoptr i32 %v1_261b to i32*
  %v3_261b = load i32, i32* %v2_261b, align 4
  ret i32 %v3_261b

dec_label_pc_2628:                                ; preds = %dec_label_pc_25f0
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_2639, label %dec_label_pc_2635

dec_label_pc_2635:                                ; preds = %dec_label_pc_2628
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))

dec_label_pc_2639:                                ; preds = %dec_label_pc_2628, %dec_label_pc_2608
  %v1_2639 = phi i32 [ xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), %dec_label_pc_2628 ], [ %tmp101, %dec_label_pc_2608 ]
  ret i32 %v1_2639

; uselistorder directives
  uselistorder i32* %arg1, { 0, 2, 1 }
}

define i32 @_ZN5boost8signals211signal_baseD1Ev(i32* %arg1) {
dec_label_pc_2650:
  store i32 ptrtoint (%vtable_f0d8_type* @global_var_f0d8.599 to i32), i32* %arg1, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_267a, label %dec_label_pc_2676

dec_label_pc_2676:                                ; preds = %dec_label_pc_2650
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))

dec_label_pc_267a:                                ; preds = %dec_label_pc_2650
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))
}

define i32 @_ZN5boost6system14error_categoryD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_2680:
  store i32 ptrtoint (i32* @global_var_eea8.600 to i32), i32* %arg1, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_26aa, label %dec_label_pc_26a6

dec_label_pc_26a6:                                ; preds = %dec_label_pc_2680
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))

dec_label_pc_26aa:                                ; preds = %dec_label_pc_2680
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))
}

define i32 @_ZNK5boost6system14error_category23default_error_conditionEi(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_26b0:
  %eax.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg1 to i32
  store i32 %tmp102, i32* %eax.global-to-local, align 4
  store i32 %arg3, i32* %arg1, align 4
  %v2_26ce = add i32 %tmp102, 4
  %v3_26ce = inttoptr i32 %v2_26ce to i32*
  store i32 %arg2, i32* %v3_26ce, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_26e4, label %dec_label_pc_26de

dec_label_pc_26de:                                ; preds = %dec_label_pc_26b0
  %v0_26e1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_26e1

dec_label_pc_26e4:                                ; preds = %dec_label_pc_26b0
  %v1_26e1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v1_26e1
}

define i32 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_26f0:
  %tmp98 = call i32 @__decompiler_undefined_function_0()
  %tmp99 = call i32 @__decompiler_undefined_function_0()
  %tmp107 = call i32 @__decompiler_undefined_function_0()
  %v1_272b = add i32 %arg3, 4
  %v2_272b = inttoptr i32 %v1_272b to i32*
  %v3_272b = load i32, i32* %v2_272b, align 4
  %v15_272b = icmp eq i32 %v3_272b, %tmp107
  br i1 %v15_272b, label %dec_label_pc_2748, label %dec_label_pc_2734

dec_label_pc_2734:                                ; preds = %dec_label_pc_2748, %dec_label_pc_26f0
  %v0_274d = phi i32 [ %v1_274a, %dec_label_pc_2748 ], [ 0, %dec_label_pc_26f0 ]
  %v4_2738 = icmp eq i32 %tmp98, ptrtoint ([15 x i8]* @1 to i32)
  %v1_273f = icmp eq i1 %v4_2738, false
  br i1 %v1_273f, label %dec_label_pc_274f, label %dec_label_pc_2741

dec_label_pc_2741:                                ; preds = %dec_label_pc_2734
  ret i32 %v0_274d

dec_label_pc_2748:                                ; preds = %dec_label_pc_26f0
  %v1_2748 = inttoptr i32 %arg3 to i32*
  %v2_2748 = load i32, i32* %v1_2748, align 4
  %v14_2748 = icmp eq i32 %v2_2748, %tmp99
  %v1_274a = zext i1 %v14_2748 to i32
  br label %dec_label_pc_2734

dec_label_pc_274f:                                ; preds = %dec_label_pc_2734
  ret i32 %v0_274d
}

define i32 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_2760:
  %ebx.global-to-local = alloca i32, align 4
  %tmp103 = ptrtoint i32* %arg2 to i32
  %v0_2760 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_277c = add i32 %tmp103, 4
  %v2_277c = inttoptr i32 %v1_277c to i32*
  %v3_277c = load i32, i32* %v2_277c, align 4
  %v15_277c = icmp eq i32 %v3_277c, %arg1
  br i1 %v15_277c, label %dec_label_pc_2798, label %dec_label_pc_2781

dec_label_pc_2781:                                ; preds = %dec_label_pc_2798, %dec_label_pc_2760
  %v0_279d = phi i32 [ %v1_279a, %dec_label_pc_2798 ], [ 0, %dec_label_pc_2760 ]
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_279f, label %dec_label_pc_278e

dec_label_pc_278e:                                ; preds = %dec_label_pc_2781
  store i32 %v0_2760, i32* %ebx.global-to-local, align 4
  ret i32 %v0_279d

dec_label_pc_2798:                                ; preds = %dec_label_pc_2760
  %v2_2798 = load i32, i32* %arg2, align 4
  %v14_2798 = icmp eq i32 %v2_2798, %arg3
  %v1_279a = zext i1 %v14_2798 to i32
  br label %dec_label_pc_2781

dec_label_pc_279f:                                ; preds = %dec_label_pc_2781
  ret i32 %v0_279d
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12grouped_listIiSt4lessIiENS_10shared_ptrINS3_15connection_bodyISt4pairINS3_15slot_meta_groupENS_8optionalIiEEENS2_5slot1IvP15CCryptoKeyStoreNS_8functionIFvSG_EEEEENS2_5mutexEEEEEEEED1Ev(i32* %arg1) {
dec_label_pc_27b0:
  store i32 ptrtoint (i32* @global_var_f1e8.598 to i32), i32* %arg1, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_27da, label %dec_label_pc_27d6

dec_label_pc_27d6:                                ; preds = %dec_label_pc_27b0
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))

dec_label_pc_27da:                                ; preds = %dec_label_pc_27b0
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12signal1_implIvP15CCryptoKeyStoreNS2_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS6_EEENSB_IFvRKNS2_10connectionES6_EEENS2_5mutexEE16invocation_stateEED1Ev(i32* %arg1) {
dec_label_pc_27e0:
  store i32 ptrtoint (i32* @global_var_f1e8.598 to i32), i32* %arg1, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_280a, label %dec_label_pc_2806

dec_label_pc_2806:                                ; preds = %dec_label_pc_27e0
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))

dec_label_pc_280a:                                ; preds = %dec_label_pc_27e0
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev(i32* %arg1) {
dec_label_pc_2810:
  store i32 ptrtoint (i32* @global_var_f1e8.598 to i32), i32* %arg1, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_283a, label %dec_label_pc_2836

dec_label_pc_2836:                                ; preds = %dec_label_pc_2810
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))

dec_label_pc_283a:                                ; preds = %dec_label_pc_2810
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12grouped_listIiSt4lessIiENS_10shared_ptrINS3_15connection_bodyISt4pairINS3_15slot_meta_groupENS_8optionalIiEEENS2_5slot1IvP15CCryptoKeyStoreNS_8functionIFvSG_EEEEENS2_5mutexEEEEEEEE11get_deleterERKSt9type_info() {
dec_label_pc_2840:
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_2860, label %dec_label_pc_285c

dec_label_pc_285c:                                ; preds = %dec_label_pc_2840
  ret i32 0

dec_label_pc_2860:                                ; preds = %dec_label_pc_2840
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12signal1_implIvP15CCryptoKeyStoreNS2_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS6_EEENSB_IFvRKNS2_10connectionES6_EEENS2_5mutexEE16invocation_stateEE11get_deleterERKSt9type_info() {
dec_label_pc_2870:
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_2890, label %dec_label_pc_288c

dec_label_pc_288c:                                ; preds = %dec_label_pc_2870
  ret i32 0

dec_label_pc_2890:                                ; preds = %dec_label_pc_2870
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv(i32 %arg1) {
dec_label_pc_28a0:
  %v1_28b3 = add i32 %arg1, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_28b3 = inttoptr i32 %v1_28b3 to i32*
  %v3_28b3 = load i32, i32* %v2_28b3, align 4
  %v1_28b6 = icmp eq i32 %v3_28b3, 0
  br i1 %v1_28b6, label %dec_label_pc_28d8, label %dec_label_pc_28ba

dec_label_pc_28ba:                                ; preds = %dec_label_pc_28a0
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_28e9, label %dec_label_pc_28c7

dec_label_pc_28c7:                                ; preds = %dec_label_pc_28ba
  %v1_28c7 = inttoptr i32 %v3_28b3 to i32*
  %v2_28c7 = load i32, i32* %v1_28c7, align 4
  %v1_28cd = add i32 %v2_28c7, 4
  %v2_28cd = inttoptr i32 %v1_28cd to i32*
  %v3_28cd = load i32, i32* %v2_28cd, align 4
  ret i32 %v3_28cd

dec_label_pc_28d8:                                ; preds = %dec_label_pc_28a0
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_28e9, label %dec_label_pc_28e5

dec_label_pc_28e5:                                ; preds = %dec_label_pc_28d8
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))

dec_label_pc_28e9:                                ; preds = %dec_label_pc_28d8, %dec_label_pc_28ba
  %v0_28f0 = phi i32 [ xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), %dec_label_pc_28d8 ], [ %v3_28b3, %dec_label_pc_28ba ]
  ret i32 %v0_28f0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info() {
dec_label_pc_2900:
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_2920, label %dec_label_pc_291c

dec_label_pc_291c:                                ; preds = %dec_label_pc_2900
  ret i32 0

dec_label_pc_2920:                                ; preds = %dec_label_pc_2900
  ret i32 0
}

define i32 @_ZNK5boost8signals27signal1IvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS3_EEENS8_IFvRKNS0_10connectionES3_EEENS0_5mutexEE10lock_pimplEv(i32* %arg1, i32 %arg2) {
dec_label_pc_2930:
  %eax.global-to-local = alloca i32, align 4
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* %eax.global-to-local, align 4
  %v1_2948 = add i32 %arg2, 4
  %v2_2948 = inttoptr i32 %v1_2948 to i32*
  %v3_2948 = load i32, i32* %v2_2948, align 4
  %v1_294b = add i32 %arg2, 8
  %v2_294b = inttoptr i32 %v1_294b to i32*
  %v3_294b = load i32, i32* %v2_294b, align 4
  store i32 %v3_2948, i32* %arg1, align 4
  %v1_2950 = icmp eq i32 %v3_294b, 0
  %v1_2952 = load i32, i32* %eax.global-to-local, align 4
  %v2_2952 = add i32 %v1_2952, 4
  %v3_2952 = inttoptr i32 %v2_2952 to i32*
  store i32 %v3_294b, i32* %v3_2952, align 4
  br i1 %v1_2950, label %dec_label_pc_295b, label %dec_label_pc_2957

dec_label_pc_2957:                                ; preds = %dec_label_pc_2930
  %v1_2957 = add i32 %v3_294b, 4
  %v2_2957 = inttoptr i32 %v1_2957 to i32*
  %v3_2957 = load i32, i32* %v2_2957, align 4
  %v4_2957 = add i32 %v3_2957, 1
  store i32 %v4_2957, i32* %v2_2957, align 4
  br label %dec_label_pc_295b

dec_label_pc_295b:                                ; preds = %dec_label_pc_2957, %dec_label_pc_2930
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_296e, label %dec_label_pc_2968

dec_label_pc_2968:                                ; preds = %dec_label_pc_295b
  %v0_296b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_296b

dec_label_pc_296e:                                ; preds = %dec_label_pc_295b
  %v0_2970 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2970

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 2, 0, 3 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev(i32* %arg1) {
dec_label_pc_2980:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_f1e8.598 to i32), i32* %arg1, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb, label %dec_label_pc_2980.dec_label_pc_29a7_crit_edge

dec_label_pc_2980.dec_label_pc_29a7_crit_edge:    ; preds = %dec_label_pc_2980
  %v17_29ab.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_29a7

bb:                                               ; preds = %dec_label_pc_2980
  %v4_29a5 = call i32 @function_29b3(i32 ptrtoint ([15 x i8]* @1 to i32))
  br label %dec_label_pc_29a7

dec_label_pc_29a7:                                ; preds = %dec_label_pc_2980.dec_label_pc_29a7_crit_edge, %bb
  %v17_29ab = phi i32 [ %v17_29ab.pre, %dec_label_pc_2980.dec_label_pc_29a7_crit_edge ], [ %v4_29a5, %bb ]
  ret i32 %v17_29ab

; uselistorder directives
  uselistorder label %dec_label_pc_29a7, { 1, 0 }
}

define i32 @function_29b3(i32 %arg1) local_unnamed_addr {
dec_label_pc_29b3:
  %v0_29b3 = load i32, i32* @eax, align 4
  ret i32 %v0_29b3
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12signal1_implIvP15CCryptoKeyStoreNS2_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS6_EEENSB_IFvRKNS2_10connectionES6_EEENS2_5mutexEE16invocation_stateEED0Ev(i32* %arg1) {
dec_label_pc_29c0:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_f1e8.598 to i32), i32* %arg1, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb, label %dec_label_pc_29c0.dec_label_pc_29e7_crit_edge

dec_label_pc_29c0.dec_label_pc_29e7_crit_edge:    ; preds = %dec_label_pc_29c0
  %v17_29eb.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_29e7

bb:                                               ; preds = %dec_label_pc_29c0
  %v4_29e5 = call i32 @function_29f3(i32 ptrtoint ([15 x i8]* @1 to i32))
  br label %dec_label_pc_29e7

dec_label_pc_29e7:                                ; preds = %dec_label_pc_29c0.dec_label_pc_29e7_crit_edge, %bb
  %v17_29eb = phi i32 [ %v17_29eb.pre, %dec_label_pc_29c0.dec_label_pc_29e7_crit_edge ], [ %v4_29e5, %bb ]
  ret i32 %v17_29eb

; uselistorder directives
  uselistorder label %dec_label_pc_29e7, { 1, 0 }
}

define i32 @function_29f3(i32 %arg1) local_unnamed_addr {
dec_label_pc_29f3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12grouped_listIiSt4lessIiENS_10shared_ptrINS3_15connection_bodyISt4pairINS3_15slot_meta_groupENS_8optionalIiEEENS2_5slot1IvP15CCryptoKeyStoreNS_8functionIFvSG_EEEEENS2_5mutexEEEEEEEED0Ev(i32* %arg1) {
dec_label_pc_2a00:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_f1e8.598 to i32), i32* %arg1, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb, label %dec_label_pc_2a00.dec_label_pc_2a27_crit_edge

dec_label_pc_2a00.dec_label_pc_2a27_crit_edge:    ; preds = %dec_label_pc_2a00
  %v17_2a2b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_2a27

bb:                                               ; preds = %dec_label_pc_2a00
  %v4_2a25 = call i32 @function_2a33(i32 ptrtoint ([15 x i8]* @1 to i32))
  br label %dec_label_pc_2a27

dec_label_pc_2a27:                                ; preds = %dec_label_pc_2a00.dec_label_pc_2a27_crit_edge, %bb
  %v17_2a2b = phi i32 [ %v17_2a2b.pre, %dec_label_pc_2a00.dec_label_pc_2a27_crit_edge ], [ %v4_2a25, %bb ]
  ret i32 %v17_2a2b

; uselistorder directives
  uselistorder label %dec_label_pc_2a27, { 1, 0 }
}

define i32 @function_2a33(i32 %arg1) local_unnamed_addr {
dec_label_pc_2a33:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6detail15sp_counted_baseD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_2a40:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_f1e8.598 to i32), i32* %arg1, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb, label %dec_label_pc_2a40.dec_label_pc_2a67_crit_edge

dec_label_pc_2a40.dec_label_pc_2a67_crit_edge:    ; preds = %dec_label_pc_2a40
  %v17_2a6b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_2a67

bb:                                               ; preds = %dec_label_pc_2a40
  %v4_2a65 = call i32 @function_2a73(i32 ptrtoint ([15 x i8]* @1 to i32))
  br label %dec_label_pc_2a67

dec_label_pc_2a67:                                ; preds = %dec_label_pc_2a40.dec_label_pc_2a67_crit_edge, %bb
  %v17_2a6b = phi i32 [ %v17_2a6b.pre, %dec_label_pc_2a40.dec_label_pc_2a67_crit_edge ], [ %v4_2a65, %bb ]
  ret i32 %v17_2a6b

; uselistorder directives
  uselistorder label %dec_label_pc_2a67, { 1, 0 }
}

define i32 @function_2a73(i32 %arg1) local_unnamed_addr {
dec_label_pc_2a73:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16exception_detail10clone_baseD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_2a80:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_f010.596 to i32), i32* %arg1, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb, label %dec_label_pc_2a80.dec_label_pc_2aa7_crit_edge

dec_label_pc_2a80.dec_label_pc_2aa7_crit_edge:    ; preds = %dec_label_pc_2a80
  %v17_2aab.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_2aa7

bb:                                               ; preds = %dec_label_pc_2a80
  %v4_2aa5 = call i32 @function_2ab3(i32 ptrtoint ([15 x i8]* @1 to i32))
  br label %dec_label_pc_2aa7

dec_label_pc_2aa7:                                ; preds = %dec_label_pc_2a80.dec_label_pc_2aa7_crit_edge, %bb
  %v17_2aab = phi i32 [ %v17_2aab.pre, %dec_label_pc_2a80.dec_label_pc_2aa7_crit_edge ], [ %v4_2aa5, %bb ]
  ret i32 %v17_2aab

; uselistorder directives
  uselistorder label %dec_label_pc_2aa7, { 1, 0 }
}

define i32 @function_2ab3(i32 %arg1) local_unnamed_addr {
dec_label_pc_2ab3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6system14error_categoryD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_2ac0:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_eea8.600 to i32), i32* %arg1, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb, label %dec_label_pc_2ac0.dec_label_pc_2ae7_crit_edge

dec_label_pc_2ac0.dec_label_pc_2ae7_crit_edge:    ; preds = %dec_label_pc_2ac0
  %v17_2aeb.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_2ae7

bb:                                               ; preds = %dec_label_pc_2ac0
  %v4_2ae5 = call i32 @function_2af3(i32 ptrtoint ([15 x i8]* @1 to i32))
  br label %dec_label_pc_2ae7

dec_label_pc_2ae7:                                ; preds = %dec_label_pc_2ac0.dec_label_pc_2ae7_crit_edge, %bb
  %v17_2aeb = phi i32 [ %v17_2aeb.pre, %dec_label_pc_2ac0.dec_label_pc_2ae7_crit_edge ], [ %v4_2ae5, %bb ]
  ret i32 %v17_2aeb

; uselistorder directives
  uselistorder label %dec_label_pc_2ae7, { 1, 0 }
}

define i32 @function_2af3(i32 %arg1) local_unnamed_addr {
dec_label_pc_2af3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost8signals211signal_baseD0Ev(i32* %arg1) {
dec_label_pc_2b00:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (%vtable_f0d8_type* @global_var_f0d8.599 to i32), i32* %arg1, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb, label %dec_label_pc_2b00.dec_label_pc_2b27_crit_edge

dec_label_pc_2b00.dec_label_pc_2b27_crit_edge:    ; preds = %dec_label_pc_2b00
  %v17_2b2b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_2b27

bb:                                               ; preds = %dec_label_pc_2b00
  %v4_2b25 = call i32 @function_2b33(i32 ptrtoint ([15 x i8]* @1 to i32))
  br label %dec_label_pc_2b27

dec_label_pc_2b27:                                ; preds = %dec_label_pc_2b00.dec_label_pc_2b27_crit_edge, %bb
  %v17_2b2b = phi i32 [ %v17_2b2b.pre, %dec_label_pc_2b00.dec_label_pc_2b27_crit_edge ], [ %v4_2b25, %bb ]
  ret i32 %v17_2b2b

; uselistorder directives
  uselistorder label %dec_label_pc_2b27, { 1, 0 }
}

define i32 @function_2b33(i32 %arg1) local_unnamed_addr {
dec_label_pc_2b33:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost8signals26detail11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISA_EE10deallocateEPSA_j(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2b40:
  store i32 %arg1, i32* @eax, align 4
  %tmp112 = icmp ult i32 %arg2, 11
  br i1 %tmp112, label %dec_label_pc_2b5b, label %dec_label_pc_2b70

dec_label_pc_2b5b:                                ; preds = %dec_label_pc_2b40
  store i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32* @eax, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb, label %dec_label_pc_2b68

bb:                                               ; preds = %dec_label_pc_2b5b
  %v4_2b66 = call i32 @function_2b8e(i32 ptrtoint ([15 x i8]* @1 to i32))
  br label %dec_label_pc_2b68

dec_label_pc_2b68:                                ; preds = %bb, %dec_label_pc_2b5b
  %v0_2b6b = phi i32 [ %v4_2b66, %bb ], [ xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), %dec_label_pc_2b5b ]
  ret i32 %v0_2b6b

dec_label_pc_2b70:                                ; preds = %dec_label_pc_2b40
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb110, label %dec_label_pc_2b82

bb110:                                            ; preds = %dec_label_pc_2b70
  %v4_2b80 = call i32 @function_2b8e(i32 ptrtoint ([15 x i8]* @1 to i32))
  br label %dec_label_pc_2b82

dec_label_pc_2b82:                                ; preds = %bb110, %dec_label_pc_2b70
  %v17_2b86 = phi i32 [ %v4_2b80, %bb110 ], [ %arg1, %dec_label_pc_2b70 ]
  ret i32 %v17_2b86

; uselistorder directives
  uselistorder i32 (i32)* @function_2b8e, { 1, 0 }
}

define i32 @function_2b8e(i32 %arg1) local_unnamed_addr {
dec_label_pc_2b8e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost17bad_function_callD1Ev(i32* %arg1) {
dec_label_pc_2ba0:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (%vtable_f0f8_type* @global_var_f0f8.601 to i32), i32* %arg1, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb, label %dec_label_pc_2ba0.dec_label_pc_2bc7_crit_edge

dec_label_pc_2ba0.dec_label_pc_2bc7_crit_edge:    ; preds = %dec_label_pc_2ba0
  %v17_2bcb.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_2bc7

bb:                                               ; preds = %dec_label_pc_2ba0
  %v4_2bc5 = call i32 @function_2bd3(i32 ptrtoint ([15 x i8]* @1 to i32))
  br label %dec_label_pc_2bc7

dec_label_pc_2bc7:                                ; preds = %dec_label_pc_2ba0.dec_label_pc_2bc7_crit_edge, %bb
  %v17_2bcb = phi i32 [ %v17_2bcb.pre, %dec_label_pc_2ba0.dec_label_pc_2bc7_crit_edge ], [ %v4_2bc5, %bb ]
  ret i32 %v17_2bcb

; uselistorder directives
  uselistorder label %dec_label_pc_2bc7, { 1, 0 }
}

define i32 @function_2bd3(i32 %arg1) local_unnamed_addr {
dec_label_pc_2bd3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16thread_exceptionD1Ev(i32* %arg1) {
dec_label_pc_2be0:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (%vtable_efa0_type* @global_var_efa0.602 to i32), i32* %arg1, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb, label %dec_label_pc_2be0.dec_label_pc_2c07_crit_edge

dec_label_pc_2be0.dec_label_pc_2c07_crit_edge:    ; preds = %dec_label_pc_2be0
  %v17_2c0b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_2c07

bb:                                               ; preds = %dec_label_pc_2be0
  %v4_2c05 = call i32 @function_2c13(i32 ptrtoint ([15 x i8]* @1 to i32))
  br label %dec_label_pc_2c07

dec_label_pc_2c07:                                ; preds = %dec_label_pc_2be0.dec_label_pc_2c07_crit_edge, %bb
  %v17_2c0b = phi i32 [ %v17_2c0b.pre, %dec_label_pc_2be0.dec_label_pc_2c07_crit_edge ], [ %v4_2c05, %bb ]
  ret i32 %v17_2c0b

; uselistorder directives
  uselistorder label %dec_label_pc_2c07, { 1, 0 }
}

define i32 @function_2c13(i32 %arg1) local_unnamed_addr {
dec_label_pc_2c13:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_2c20:
  %v4_2c20 = add i32 %arg1, -24
  %v1_2c25 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %v4_2c20)
  ret i32 %v1_2c25
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) {
dec_label_pc_2c30:
  ret i32 0
}

define i32 @function_2c52() local_unnamed_addr {
dec_label_pc_2c52:
  %eax.global-to-local = alloca i32, align 4
  %v0_2c52 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2c52
}

define i32 @_ZN5boost7pthread25pthread_mutex_scoped_lockC2EP15pthread_mutex_t.part.22() local_unnamed_addr {
dec_label_pc_353e:
  ret i32 0
}

define i32 @_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.part.23() local_unnamed_addr {
dec_label_pc_3572:
  ret i32 0
}

define i32 @_ZN9CKeyStoreD2Ev.part.39() local_unnamed_addr {
dec_label_pc_35a6:
  ret i32 0
}

define i32 @_ZN5boost11unique_lockINS_5mutexEED2Ev.part.94() local_unnamed_addr {
dec_label_pc_35da:
  ret i32 0
}

define i32 @_ZNK5boost10shared_ptrINS_8signals26detail12signal1_implIvP15CCryptoKeyStoreNS1_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS5_EEENSA_IFvRKNS1_10connectionES5_EEENS1_5mutexEE16invocation_stateEEptEv.isra.198.part.199() local_unnamed_addr {
dec_label_pc_360e:
  ret i32 0
}

define i32 @_ZNK5boost10shared_ptrINS_8signals26detail15connection_bodyISt4pairINS2_15slot_meta_groupENS_8optionalIiEEENS1_5slot1IvP15CCryptoKeyStoreNS_8functionIFvSB_EEEEENS1_5mutexEEEEptEv.isra.236.part.237() local_unnamed_addr {
dec_label_pc_3642:
  ret i32 0
}

define i32 @_ZN5boost8signals26detail12signal1_implIvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS4_EEENS9_IFvRKNS0_10connectionES4_EEENS0_5mutexEE16invocation_state17connection_bodiesEv.part.270() local_unnamed_addr {
dec_label_pc_3676:
  ret i32 0
}

define i32 @_ZN5boost8signals27signal1IvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS3_EEENS8_IFvRKNS0_10connectionES3_EEENS0_5mutexEED2Ev.part.362() local_unnamed_addr {
dec_label_pc_36aa:
  ret i32 0
}

define i32 @_ZN5boost8signals26detail11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISA_EED2Ev.part.514() local_unnamed_addr {
dec_label_pc_36de:
  ret i32 0
}

define i32 @_ZN5boost8signals26detail11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISA_EE19unchecked_push_backERKSA_.part.543() local_unnamed_addr {
dec_label_pc_3712:
  ret i32 0
}

define i32 @_ZNK5boost8signals26detail14group_key_lessIiSt4lessIiEEclERKSt4pairINS1_15slot_meta_groupENS_8optionalIiEEESC_.isra.570.part.571() local_unnamed_addr {
dec_label_pc_3746:
  ret i32 0
}

define i32 @_ZN5boost8signals27signal1IvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS3_EEENS8_IFvRKNS0_10connectionES3_EEENS0_5mutexEEclES3_.part.617() local_unnamed_addr {
dec_label_pc_377a:
  ret i32 0
}

define i32 @_ZN9CKeyStoreD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_37b0:
  %ebx.global-to-local = alloca i32, align 4
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v0_37b0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp103, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_eee8.628 to i32), i32* %arg1, align 4
  %v1_37ca = add i32 %tmp103, 4
  store i32 %v1_37ca, i32* @eax, align 4
  %v1_37d5 = icmp eq i32 %v1_37ca, 0
  %v1_37d7 = icmp eq i1 %v1_37d5, false
  br i1 %v1_37d7, label %dec_label_pc_37fa, label %dec_label_pc_37e8

dec_label_pc_37e8:                                ; preds = %dec_label_pc_37b0
  %v1_37d9 = add i32 %tmp103, ptrtoint (i32* @global_var_1c.579 to i32)
  store i32 %v1_37d9, i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_3805, label %dec_label_pc_37f5

dec_label_pc_37f5:                                ; preds = %dec_label_pc_37e8
  store i32 %v0_37b0, i32* %ebx.global-to-local, align 4
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))

dec_label_pc_37fa:                                ; preds = %dec_label_pc_37b0
  %v1_3800 = call i32 @function_6d56(i32 %v1_37ca)
  br label %dec_label_pc_3805

dec_label_pc_3805:                                ; preds = %dec_label_pc_37fa, %dec_label_pc_37e8
  %v2_3800 = phi i32 [ %v1_3800, %dec_label_pc_37fa ], [ xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), %dec_label_pc_37e8 ]
  ret i32 %v2_3800

; uselistorder directives
  uselistorder i32 %tmp103, { 1, 0, 2 }
}

define i32 @function_380a(i32 %arg1) local_unnamed_addr {
dec_label_pc_380a:
  %v3_3822 = load i32, i32* @eax, align 4
  ret i32 %v3_3822
}

define i32 @_ZN5boost17bad_function_callD0Ev(i32* %arg1) {
dec_label_pc_3830:
  store i32 ptrtoint (%vtable_f0f8_type* @global_var_f0f8.601 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @function_3851(i32 %arg1) local_unnamed_addr {
dec_label_pc_3851:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_3851 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3851 = add i32 %v0_3851, 1696343108
  %v2_3851 = inttoptr i32 %v1_3851 to i32*
  %v3_3851 = load i32, i32* %v2_3851, align 4
  %v4_3851 = add i32 %v3_3851, -1
  store i32 %v4_3851, i32* %v2_3851, align 4
  %v0_3857 = load i32, i32* %eax.global-to-local, align 4
  %v3_3857 = xor i32 %v0_3857, ptrtoint ([15 x i8]* @1 to i32)
  %v4_3857 = icmp eq i32 %v3_3857, 0
  store i32 %v3_3857, i32* %eax.global-to-local, align 4
  %v1_385d = icmp eq i1 %v4_3857, false
  br i1 %v1_385d, label %dec_label_pc_386c, label %dec_label_pc_385f

dec_label_pc_385f:                                ; preds = %dec_label_pc_3851
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_386c

dec_label_pc_386c:                                ; preds = %dec_label_pc_385f, %dec_label_pc_3851
  ret i32 %v3_3857
}

define i32 @_ZN5boost10lock_errorD1Ev(i32* %arg1) {
dec_label_pc_3880:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* @eax, align 4
  store i32 ptrtoint (%vtable_efa0_type* @global_var_efa0.602 to i32), i32* %arg1, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb, label %dec_label_pc_3880.dec_label_pc_38a7_crit_edge

dec_label_pc_3880.dec_label_pc_38a7_crit_edge:    ; preds = %dec_label_pc_3880
  %v17_38ab.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_38a7

bb:                                               ; preds = %dec_label_pc_3880
  %v4_38a5 = call i32 @function_38b3(i32 ptrtoint ([15 x i8]* @1 to i32))
  br label %dec_label_pc_38a7

dec_label_pc_38a7:                                ; preds = %dec_label_pc_3880.dec_label_pc_38a7_crit_edge, %bb
  %v17_38ab = phi i32 [ %v17_38ab.pre, %dec_label_pc_3880.dec_label_pc_38a7_crit_edge ], [ %v4_38a5, %bb ]
  ret i32 %v17_38ab

; uselistorder directives
  uselistorder label %dec_label_pc_38a7, { 1, 0 }
}

define i32 @function_38b3(i32 %arg1) local_unnamed_addr {
dec_label_pc_38b3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16thread_exceptionD0Ev(i32* %arg1) {
dec_label_pc_38c0:
  store i32 ptrtoint (%vtable_efa0_type* @global_var_efa0.602 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @function_38e1(i32 %arg1) local_unnamed_addr {
dec_label_pc_38e1:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_38e1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_38e1 = add i32 %v0_38e1, 1696343108
  %v2_38e1 = inttoptr i32 %v1_38e1 to i32*
  %v3_38e1 = load i32, i32* %v2_38e1, align 4
  %v4_38e1 = add i32 %v3_38e1, -1
  store i32 %v4_38e1, i32* %v2_38e1, align 4
  %v0_38e7 = load i32, i32* %eax.global-to-local, align 4
  %v3_38e7 = xor i32 %v0_38e7, ptrtoint ([15 x i8]* @1 to i32)
  %v4_38e7 = icmp eq i32 %v3_38e7, 0
  store i32 %v3_38e7, i32* %eax.global-to-local, align 4
  %v1_38ed = icmp eq i1 %v4_38e7, false
  br i1 %v1_38ed, label %dec_label_pc_38fc, label %dec_label_pc_38ef

dec_label_pc_38ef:                                ; preds = %dec_label_pc_38e1
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_38fc

dec_label_pc_38fc:                                ; preds = %dec_label_pc_38ef, %dec_label_pc_38e1
  ret i32 %v3_38e7
}

define i32 @_ZN5boost10lock_errorD0Ev(i32* %arg1) {
dec_label_pc_3910:
  store i32 ptrtoint (%vtable_efa0_type* @global_var_efa0.602 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_3960:
  %v4_3960 = add i32 %arg1, -24
  %v1_3965 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %v4_3960)
  ret i32 %v1_3965
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %arg1) {
dec_label_pc_3970:
  ret i32 0
}

define i32 @function_3990(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_3990:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_3990 = load i32, i32* %ecx.global-to-local, align 4
  %v1_3990 = add i32 %v0_3990, -805255229
  %v2_3990 = inttoptr i32 %v1_3990 to i32*
  %v3_3990 = load i32, i32* %v2_3990, align 4
  %v4_3990 = add i32 %v3_3990, -1
  store i32 %v4_3990, i32* %v2_3990, align 4
  %v2_3997 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_3997 = load i32, i32* %eax.global-to-local, align 4
  %v4_3997 = trunc i32 %v3_3997 to i8
  %v5_3997 = add i8 %v4_3997, %v2_3997
  %v21_3997 = inttoptr i32 %v3_3997 to i8*
  store i8 %v5_3997, i8* %v21_3997, align 1
  %v0_3999 = load i32, i32* %esi.global-to-local, align 4
  %v1_3999 = add i32 %v0_3999, 4
  %v2_3999 = inttoptr i32 %v1_3999 to i32*
  %v3_3999 = load i32, i32* %v2_3999, align 4
  store i32 %v3_3999, i32* %eax.global-to-local, align 4
  %v1_399c = icmp eq i32 %v3_3999, 0
  %v1_399e = load i32, i32* %ebx.global-to-local, align 4
  %v2_399e = add i32 %v1_399e, 4
  %v3_399e = inttoptr i32 %v2_399e to i32*
  store i32 %v3_3999, i32* %v3_399e, align 4
  br i1 %v1_399c, label %dec_label_pc_39ab, label %dec_label_pc_39a3

dec_label_pc_39a3:                                ; preds = %dec_label_pc_3990
  br label %dec_label_pc_39ab

dec_label_pc_39ab:                                ; preds = %dec_label_pc_39a3, %dec_label_pc_3990
  %v0_39ab = load i32, i32* %esi.global-to-local, align 4
  %v1_39ab = add i32 %v0_39ab, 8
  %v2_39ab = inttoptr i32 %v1_39ab to i32*
  %v3_39ab = load i32, i32* %v2_39ab, align 4
  store i32 %v3_39ab, i32* %eax.global-to-local, align 4
  %v4_39b2 = icmp eq i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v0_39b9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_39b9 = inttoptr i32 %v0_39b9 to i32*
  store i32 ptrtoint (%vtable_f288_type* @global_var_f288.630 to i32), i32* %v1_39b9, align 4
  %v0_39bf = load i32, i32* %eax.global-to-local, align 4
  %v1_39bf = load i32, i32* %ebx.global-to-local, align 4
  %v2_39bf = add i32 %v1_39bf, 8
  %v3_39bf = inttoptr i32 %v2_39bf to i32*
  store i32 %v0_39bf, i32* %v3_39bf, align 4
  %v0_39c2 = load i32, i32* %esi.global-to-local, align 4
  %v1_39c2 = add i32 %v0_39c2, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_39c2 = inttoptr i32 %v1_39c2 to i32*
  %v3_39c2 = load i32, i32* %v2_39c2, align 4
  store i32 %v3_39c2, i32* %eax.global-to-local, align 4
  %v1_39c5 = load i32, i32* %ebx.global-to-local, align 4
  %v2_39c5 = add i32 %v1_39c5, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_39c5 = inttoptr i32 %v2_39c5 to i32*
  store i32 %v3_39c2, i32* %v3_39c5, align 4
  %v0_39c8 = load i32, i32* %esi.global-to-local, align 4
  %v1_39c8 = add i32 %v0_39c8, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_39c8 = inttoptr i32 %v1_39c8 to i32*
  %v3_39c8 = load i32, i32* %v2_39c8, align 4
  store i32 %v3_39c8, i32* %eax.global-to-local, align 4
  %v0_39cb = load i32, i32* %ebx.global-to-local, align 4
  %v1_39cb = add i32 %v0_39cb, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_39cb = inttoptr i32 %v1_39cb to i32*
  store i32 ptrtoint (i32* @global_var_f2a0.631 to i32), i32* %v2_39cb, align 4
  %v0_39d2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_39d2 = add i32 %v0_39d2, 24
  %v2_39d2 = inttoptr i32 %v1_39d2 to i32*
  store i32 ptrtoint (i32* @global_var_f2b4.632 to i32), i32* %v2_39d2, align 4
  %v0_39d9 = load i32, i32* %eax.global-to-local, align 4
  %v1_39d9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_39d9 = add i32 %v1_39d9, ptrtoint (i32* @global_var_10.578 to i32)
  %v3_39d9 = inttoptr i32 %v2_39d9 to i32*
  store i32 %v0_39d9, i32* %v3_39d9, align 4
  %v0_39dc = load i32, i32* %ebx.global-to-local, align 4
  %v1_39dc = add i32 %v0_39dc, 24
  store i32 %v1_39dc, i32* %eax.global-to-local, align 4
  %v1_39df = icmp eq i1 %v4_39b2, false
  br i1 %v1_39df, label %dec_label_pc_39e7, label %dec_label_pc_39e1

dec_label_pc_39e1:                                ; preds = %dec_label_pc_39ab
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_39dc

dec_label_pc_39e7:                                ; preds = %dec_label_pc_39ab
  ret i32 %v1_39dc

; uselistorder directives
  uselistorder i32 %v1_39dc, { 1, 0, 2 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 4, 3 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_3a00:
  %v4_3a00 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.579 to i32)
  %v1_3a05 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv(i32 %v4_3a00)
  ret i32 %v1_3a05
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv(i32 %arg1) {
dec_label_pc_3a10:
  ret i32 0
}

define i32 @function_3a30(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_3a30:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_3a30 = load i32, i32* %ecx.global-to-local, align 4
  %v1_3a30 = add i32 %v0_3a30, 71732163
  %v2_3a30 = inttoptr i32 %v1_3a30 to i32*
  %v3_3a30 = load i32, i32* %v2_3a30, align 4
  %v4_3a30 = add i32 %v3_3a30, -1
  store i32 %v4_3a30, i32* %v2_3a30, align 4
  %v0_3a36 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3a36 = inttoptr i32 %v0_3a36 to i32*
  store i32 ptrtoint (%vtable_efb8_type* @global_var_efb8.633 to i32), i32* %v1_3a36, align 4
  %v0_3a3c = load i32, i32* %ebx.global-to-local, align 4
  %v1_3a3c = add i32 %v0_3a3c, 8
  %v2_3a3c = inttoptr i32 %v1_3a3c to i32*
  store i32 ptrtoint (i32* @global_var_efd0.634 to i32), i32* %v2_3a3c, align 4
  %v0_3a43 = load i32, i32* %eax.global-to-local, align 4
  %v1_3a43 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3a43 = add i32 %v1_3a43, 4
  %v3_3a43 = inttoptr i32 %v2_3a43 to i32*
  store i32 %v0_3a43, i32* %v3_3a43, align 4
  %v0_3a46 = load i32, i32* %esi.global-to-local, align 4
  %v1_3a46 = add i32 %v0_3a46, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_3a46 = inttoptr i32 %v1_3a46 to i32*
  %v3_3a46 = load i32, i32* %v2_3a46, align 4
  store i32 %v3_3a46, i32* %eax.global-to-local, align 4
  %v1_3a49 = icmp eq i32 %v3_3a46, 0
  %v1_3a4b = load i32, i32* %ebx.global-to-local, align 4
  %v2_3a4b = add i32 %v1_3a4b, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_3a4b = inttoptr i32 %v2_3a4b to i32*
  store i32 %v3_3a46, i32* %v3_3a4b, align 4
  br i1 %v1_3a49, label %dec_label_pc_3a58, label %dec_label_pc_3a50

dec_label_pc_3a50:                                ; preds = %dec_label_pc_3a30
  br label %dec_label_pc_3a58

dec_label_pc_3a58:                                ; preds = %dec_label_pc_3a50, %dec_label_pc_3a30
  %v0_3a58 = load i32, i32* %esi.global-to-local, align 4
  %v1_3a58 = add i32 %v0_3a58, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_3a58 = inttoptr i32 %v1_3a58 to i32*
  %v3_3a58 = load i32, i32* %v2_3a58, align 4
  store i32 %v3_3a58, i32* %eax.global-to-local, align 4
  %v4_3a5f = icmp eq i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v0_3a66 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3a66 = add i32 %v0_3a66, 8
  %v2_3a66 = inttoptr i32 %v1_3a66 to i32*
  store i32 ptrtoint (i32* @global_var_f044.635 to i32), i32* %v2_3a66, align 4
  %v0_3a6d = load i32, i32* %eax.global-to-local, align 4
  %v1_3a6d = load i32, i32* %ebx.global-to-local, align 4
  %v2_3a6d = add i32 %v1_3a6d, ptrtoint (i32* @global_var_10.578 to i32)
  %v3_3a6d = inttoptr i32 %v2_3a6d to i32*
  store i32 %v0_3a6d, i32* %v3_3a6d, align 4
  %v0_3a70 = load i32, i32* %esi.global-to-local, align 4
  %v1_3a70 = add i32 %v0_3a70, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_3a70 = inttoptr i32 %v1_3a70 to i32*
  %v3_3a70 = load i32, i32* %v2_3a70, align 4
  store i32 %v3_3a70, i32* %eax.global-to-local, align 4
  %v1_3a73 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3a73 = add i32 %v1_3a73, ptrtoint (i8** @global_var_14.558 to i32)
  %v3_3a73 = inttoptr i32 %v2_3a73 to i32*
  store i32 %v3_3a70, i32* %v3_3a73, align 4
  %v0_3a76 = load i32, i32* %esi.global-to-local, align 4
  %v1_3a76 = add i32 %v0_3a76, 24
  %v2_3a76 = inttoptr i32 %v1_3a76 to i32*
  %v3_3a76 = load i32, i32* %v2_3a76, align 4
  store i32 %v3_3a76, i32* %eax.global-to-local, align 4
  %v0_3a79 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3a79 = inttoptr i32 %v0_3a79 to i32*
  store i32 ptrtoint (%vtable_f028_type* @global_var_f028.636 to i32), i32* %v1_3a79, align 4
  %v0_3a7f = load i32, i32* %ebx.global-to-local, align 4
  %v1_3a7f = add i32 %v0_3a7f, ptrtoint (i32* @global_var_1c.579 to i32)
  %v2_3a7f = inttoptr i32 %v1_3a7f to i32*
  store i32 ptrtoint (i32* @global_var_f054.637 to i32), i32* %v2_3a7f, align 4
  %v0_3a86 = load i32, i32* %eax.global-to-local, align 4
  %v1_3a86 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3a86 = add i32 %v1_3a86, 24
  %v3_3a86 = inttoptr i32 %v2_3a86 to i32*
  store i32 %v0_3a86, i32* %v3_3a86, align 4
  %v0_3a89 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3a89 = add i32 %v0_3a89, ptrtoint (i32* @global_var_1c.579 to i32)
  store i32 %v1_3a89, i32* %eax.global-to-local, align 4
  %v1_3a8c = icmp eq i1 %v4_3a5f, false
  br i1 %v1_3a8c, label %dec_label_pc_3a94, label %dec_label_pc_3a8e

dec_label_pc_3a8e:                                ; preds = %dec_label_pc_3a58
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_3a89

dec_label_pc_3a94:                                ; preds = %dec_label_pc_3a58
  ret i32 %v1_3a89

; uselistorder directives
  uselistorder i32 %v1_3a89, { 1, 0, 2 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 4, 3 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv, { 1, 0 }
}

define i32 @_ZN9CKeyStoreD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_3ac0:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_eee8.628 to i32), i32* %arg1, align 4
  %v1_3ada = add i32 %tmp99, 4
  ret i32 %v1_3ada
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_3b40:
  %v4_3b40 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.579 to i32)
  %v1_3b45 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv.557(i32 %v4_3b40)
  ret i32 %v1_3b45
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv.557(i32 %arg1) {
dec_label_pc_3b50:
  ret i32 0
}

define i32 @function_3b8a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_3b8a:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_3b8a = load i32, i32* %ebx.global-to-local, align 4
  %v1_3b8a = add i32 %v0_3b8a, 63376454
  %v2_3b8a = inttoptr i32 %v1_3b8a to i32*
  %v3_3b8a = load i32, i32* %v2_3b8a, align 4
  %v4_3b8a = add i32 %v3_3b8a, -1
  store i32 %v4_3b8a, i32* %v2_3b8a, align 4
  %v2_3b91 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_3b91 = load i32, i32* %eax.global-to-local, align 4
  %v4_3b91 = trunc i32 %v3_3b91 to i8
  %v5_3b91 = add i8 %v4_3b91, %v2_3b91
  %v21_3b91 = inttoptr i32 %v3_3b91 to i8*
  store i8 %v5_3b91, i8* %v21_3b91, align 1
  %v0_3b94 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3b94 = add i32 %v0_3b94, 8
  %v2_3b94 = inttoptr i32 %v1_3b94 to i32*
  store i32 ptrtoint (i32* @global_var_efd0.634 to i32), i32* %v2_3b94, align 4
  %v0_3b9b = load i32, i32* %eax.global-to-local, align 4
  %v1_3b9b = icmp eq i32 %v0_3b9b, 0
  %v1_3b9d = load i32, i32* %ebx.global-to-local, align 4
  %v2_3b9d = add i32 %v1_3b9d, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_3b9d = inttoptr i32 %v2_3b9d to i32*
  store i32 %v0_3b9b, i32* %v3_3b9d, align 4
  br i1 %v1_3b9b, label %dec_label_pc_3baa, label %dec_label_pc_3ba2

dec_label_pc_3ba2:                                ; preds = %dec_label_pc_3b8a
  br label %dec_label_pc_3baa

dec_label_pc_3baa:                                ; preds = %dec_label_pc_3ba2, %dec_label_pc_3b8a
  %v0_3baa = load i32, i32* %esi.global-to-local, align 4
  %v1_3baa = add i32 %v0_3baa, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_3baa = inttoptr i32 %v1_3baa to i32*
  %v3_3baa = load i32, i32* %v2_3baa, align 4
  store i32 %v3_3baa, i32* %eax.global-to-local, align 4
  %v4_3bb1 = icmp eq i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v0_3bb8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3bb8 = add i32 %v0_3bb8, 8
  %v2_3bb8 = inttoptr i32 %v1_3bb8 to i32*
  store i32 ptrtoint (i32* @global_var_f184.638 to i32), i32* %v2_3bb8, align 4
  %v0_3bbf = load i32, i32* %eax.global-to-local, align 4
  %v1_3bbf = load i32, i32* %ebx.global-to-local, align 4
  %v2_3bbf = add i32 %v1_3bbf, ptrtoint (i32* @global_var_10.578 to i32)
  %v3_3bbf = inttoptr i32 %v2_3bbf to i32*
  store i32 %v0_3bbf, i32* %v3_3bbf, align 4
  %v0_3bc2 = load i32, i32* %esi.global-to-local, align 4
  %v1_3bc2 = add i32 %v0_3bc2, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_3bc2 = inttoptr i32 %v1_3bc2 to i32*
  %v3_3bc2 = load i32, i32* %v2_3bc2, align 4
  store i32 %v3_3bc2, i32* %eax.global-to-local, align 4
  %v1_3bc5 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3bc5 = add i32 %v1_3bc5, ptrtoint (i8** @global_var_14.558 to i32)
  %v3_3bc5 = inttoptr i32 %v2_3bc5 to i32*
  store i32 %v3_3bc2, i32* %v3_3bc5, align 4
  %v0_3bc8 = load i32, i32* %esi.global-to-local, align 4
  %v1_3bc8 = add i32 %v0_3bc8, 24
  %v2_3bc8 = inttoptr i32 %v1_3bc8 to i32*
  %v3_3bc8 = load i32, i32* %v2_3bc8, align 4
  store i32 %v3_3bc8, i32* %eax.global-to-local, align 4
  %v0_3bcb = load i32, i32* %ebx.global-to-local, align 4
  %v1_3bcb = inttoptr i32 %v0_3bcb to i32*
  store i32 ptrtoint (%vtable_f168_type* @global_var_f168.639 to i32), i32* %v1_3bcb, align 4
  %v0_3bd1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3bd1 = add i32 %v0_3bd1, ptrtoint (i32* @global_var_1c.579 to i32)
  %v2_3bd1 = inttoptr i32 %v1_3bd1 to i32*
  store i32 ptrtoint (i32* @global_var_f194.640 to i32), i32* %v2_3bd1, align 4
  %v0_3bd8 = load i32, i32* %eax.global-to-local, align 4
  %v1_3bd8 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3bd8 = add i32 %v1_3bd8, 24
  %v3_3bd8 = inttoptr i32 %v2_3bd8 to i32*
  store i32 %v0_3bd8, i32* %v3_3bd8, align 4
  %v0_3bdb = load i32, i32* %ebx.global-to-local, align 4
  %v1_3bdb = add i32 %v0_3bdb, ptrtoint (i32* @global_var_1c.579 to i32)
  store i32 %v1_3bdb, i32* %eax.global-to-local, align 4
  %v1_3bde = icmp eq i1 %v4_3bb1, false
  br i1 %v1_3bde, label %dec_label_pc_3be6, label %dec_label_pc_3be0

dec_label_pc_3be0:                                ; preds = %dec_label_pc_3baa
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_3bdb

dec_label_pc_3be6:                                ; preds = %dec_label_pc_3baa
  ret i32 %v1_3bdb

; uselistorder directives
  uselistorder i32 %v1_3bdb, { 1, 0, 2 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv.557, { 1, 0 }
}

define i32 @function_3bef() local_unnamed_addr {
dec_label_pc_3bef:
  %eax.global-to-local = alloca i32, align 4
  %v0_3bef = load i32, i32* %eax.global-to-local, align 4
  %v11_3bef = and i32 %v0_3bef, -24
  store i32 %v11_3bef, i32* @eax, align 4
  %v0_3bf1 = call i32 @function_3c1d()
  store i32 %v0_3bf1, i32* %eax.global-to-local, align 4
  ret i32 %v0_3bf1
}

define i32 @function_3bf5() local_unnamed_addr {
dec_label_pc_3bf5:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3c0f() local_unnamed_addr {
dec_label_pc_3c0f:
  %v0_3c0f = call i32 @function_3bf5()
  ret i32 %v0_3c0f
}

define i32 @function_3c1d() local_unnamed_addr {
dec_label_pc_3c1d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6system12system_errorD1Ev(i32* %arg1) {
dec_label_pc_3c20:
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v1_3c3b = add i32 %tmp100, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_3c3b = inttoptr i32 %v1_3c3b to i32*
  %v3_3c3b = load i32, i32* %v2_3c3b, align 4
  store i32 ptrtoint (%vtable_eed0_type* @global_var_eed0.641 to i32), i32* %arg1, align 4
  ret i32 %v3_3c3b
}

define i32 @function_3c56(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_3c56:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_3c56 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3c56 = add i32 %v0_3c56, 1696343108
  %v2_3c56 = inttoptr i32 %v1_3c56 to i32*
  %v3_3c56 = load i32, i32* %v2_3c56, align 4
  %v4_3c56 = add i32 %v3_3c56, -1
  store i32 %v4_3c56, i32* %v2_3c56, align 4
  %v0_3c5c = load i32, i32* %eax.global-to-local, align 4
  %v3_3c5c = xor i32 %v0_3c5c, ptrtoint ([15 x i8]* @1 to i32)
  %v4_3c5c = icmp eq i32 %v3_3c5c, 0
  store i32 %v3_3c5c, i32* @eax, align 4
  %v1_3c62 = icmp eq i1 %v4_3c5c, false
  br i1 %v1_3c62, label %bb, label %dec_label_pc_3c64

bb:                                               ; preds = %dec_label_pc_3c56
  %v2_3c62 = call i32 @function_3c97()
  store i32 %v2_3c62, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_3c64

dec_label_pc_3c64:                                ; preds = %bb, %dec_label_pc_3c56
  %v0_3c6f = phi i32 [ %v2_3c62, %bb ], [ %v3_3c5c, %dec_label_pc_3c56 ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_3c6f
}

define i32 @function_3c70() local_unnamed_addr {
dec_label_pc_3c70:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_3c95() local_unnamed_addr {
dec_label_pc_3c95:
  %eax.global-to-local = alloca i32, align 4
  %v0_3c95 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3c95
}

define i32 @function_3c97() local_unnamed_addr {
dec_label_pc_3c97:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3c9c() local_unnamed_addr {
dec_label_pc_3c9c:
  %eax.global-to-local = alloca i32, align 4
  %v0_3c9c = load i32, i32* %eax.global-to-local, align 4
  %v1_3c9c = add i32 %v0_3c9c, -4
  %v2_3c9c = inttoptr i32 %v1_3c9c to i32*
  %v3_3c9c = load i32, i32* %v2_3c9c, align 4
  %v1_3c9f = add i32 %v3_3c9c, -1
  store i32 %v1_3c9f, i32* %v2_3c9c, align 4
  %v0_3ca5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3ca5
}

define i32 @_ZN5boost6system12system_errorD0Ev(i32* %arg1) {
dec_label_pc_3cb0:
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v1_3ccb = add i32 %tmp100, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_3ccb = inttoptr i32 %v1_3ccb to i32*
  %v3_3ccb = load i32, i32* %v2_3ccb, align 4
  store i32 ptrtoint (%vtable_eed0_type* @global_var_eed0.641 to i32), i32* %arg1, align 4
  ret i32 %v3_3ccb

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_eed0_type* @global_var_eed0.641 to i32), { 1, 0 }
}

define i32 @function_3cee(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_3cee:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_3cee = load i32, i32* %ebx.global-to-local, align 4
  %v1_3cee = add i32 %v0_3cee, 1696343108
  %v2_3cee = inttoptr i32 %v1_3cee to i32*
  %v3_3cee = load i32, i32* %v2_3cee, align 4
  %v4_3cee = add i32 %v3_3cee, -1
  store i32 %v4_3cee, i32* %v2_3cee, align 4
  %v0_3cf4 = load i32, i32* %eax.global-to-local, align 4
  %v3_3cf4 = xor i32 %v0_3cf4, ptrtoint ([15 x i8]* @1 to i32)
  %v4_3cf4 = icmp eq i32 %v3_3cf4, 0
  store i32 %v3_3cf4, i32* @eax, align 4
  %v1_3cfa = icmp eq i1 %v4_3cf4, false
  br i1 %v1_3cfa, label %bb, label %dec_label_pc_3cfc

bb:                                               ; preds = %dec_label_pc_3cee
  %v2_3cfa = call i32 @function_3d2f()
  store i32 %v2_3cfa, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_3cfc

dec_label_pc_3cfc:                                ; preds = %bb, %dec_label_pc_3cee
  %v0_3d07 = phi i32 [ %v2_3cfa, %bb ], [ %v3_3cf4, %dec_label_pc_3cee ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_3d07
}

define i32 @function_3d08() local_unnamed_addr {
dec_label_pc_3d08:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_3d2d() local_unnamed_addr {
dec_label_pc_3d2d:
  %eax.global-to-local = alloca i32, align 4
  %v0_3d2d = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3d2d
}

define i32 @function_3d2f() local_unnamed_addr {
dec_label_pc_3d2f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3d34() local_unnamed_addr {
dec_label_pc_3d34:
  %eax.global-to-local = alloca i32, align 4
  %v0_3d34 = load i32, i32* %eax.global-to-local, align 4
  %v1_3d34 = add i32 %v0_3d34, -4
  %v2_3d34 = inttoptr i32 %v1_3d34 to i32*
  %v3_3d34 = load i32, i32* %v2_3d34, align 4
  %v1_3d37 = add i32 %v3_3d34, -1
  store i32 %v1_3d37, i32* %v2_3d34, align 4
  %v0_3d3d = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3d3d
}

define i32 @_ZNK5boost6system12system_error4whatEv(i32 %arg1) {
dec_label_pc_3d40:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_3d43 = load i32, i32* %esi.global-to-local, align 4
  store i32 %arg1, i32* %esi.global-to-local, align 4
  %v0_3d4b = load i32, i32* %ebx.global-to-local, align 4
  %v0_3d5b = load i32, i32* %edi.global-to-local, align 4
  %v1_3d5f = add i32 %arg1, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_3d5f = inttoptr i32 %v1_3d5f to i32*
  %v3_3d5f = load i32, i32* %v2_3d5f, align 4
  store i32 %v3_3d5f, i32* %ebx.global-to-local, align 4
  %v1_3d62 = add i32 %v3_3d5f, -12
  %v2_3d62 = inttoptr i32 %v1_3d62 to i32*
  %v3_3d62 = load i32, i32* %v2_3d62, align 4
  %v1_3d65 = icmp eq i32 %v3_3d62, 0
  br i1 %v1_3d65, label %dec_label_pc_3d90, label %dec_label_pc_3d69

dec_label_pc_3d69:                                ; preds = %dec_label_pc_3d40
  store i32 %v3_3d5f, i32* @eax, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb, label %dec_label_pc_3d7c

bb:                                               ; preds = %dec_label_pc_3d69
  %v7_3d76 = call i32 @function_3e1a(i32 ptrtoint ([15 x i8]* @1 to i32), i32 %v0_3d4b, i32 %v0_3d43, i32 %v0_3d5b)
  br label %dec_label_pc_3d7c

dec_label_pc_3d7c:                                ; preds = %bb, %dec_label_pc_3d69
  %v0_3d8b = phi i32 [ %v7_3d76, %bb ], [ %v3_3d5f, %dec_label_pc_3d69 ]
  store i32 %v0_3d4b, i32* %ebx.global-to-local, align 4
  store i32 %v0_3d43, i32* %esi.global-to-local, align 4
  store i32 %v0_3d5b, i32* %edi.global-to-local, align 4
  ret i32 %v0_3d8b

dec_label_pc_3d90:                                ; preds = %dec_label_pc_3d40
  store i32 %v1_3d5f, i32* %ebx.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 2, 0, 1 }
  uselistorder i32* %edi.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 3, 1, 2 }
}

define i32 @function_3dbf() local_unnamed_addr {
dec_label_pc_3dbf:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3e18() local_unnamed_addr {
dec_label_pc_3e18:
  %v0_3e18 = call i32 @function_3dbf()
  ret i32 %v0_3e18
}

define i32 @function_3e1a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_3e1a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3e1f() local_unnamed_addr {
dec_label_pc_3e1f:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_3e44() local_unnamed_addr {
dec_label_pc_3e44:
  %eax.global-to-local = alloca i32, align 4
  %v0_3e44 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3e44
}

define i32 @function_3e47() local_unnamed_addr {
dec_label_pc_3e47:
  %eax.global-to-local = alloca i32, align 4
  %v0_3e47 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3e47
}

define i32 @function_3e52() local_unnamed_addr {
dec_label_pc_3e52:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3e63() local_unnamed_addr {
dec_label_pc_3e63:
  %eax.global-to-local = alloca i32, align 4
  %v0_3e63 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3e63
}

define i32 @function_3e69() local_unnamed_addr {
dec_label_pc_3e69:
  %eax.global-to-local = alloca i32, align 4
  %v0_3e69 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3e69
}

define i32 @function_3e70() local_unnamed_addr {
dec_label_pc_3e70:
  %v0_3e70 = call i32 @function_3e52()
  ret i32 %v0_3e70
}

define i32 @function_3e72() local_unnamed_addr {
dec_label_pc_3e72:
  %eax.global-to-local = alloca i32, align 4
  %v0_3e72 = load i32, i32* %eax.global-to-local, align 4
  %v1_3e72 = add i32 %v0_3e72, -4
  %v2_3e72 = inttoptr i32 %v1_3e72 to i32*
  %v3_3e72 = load i32, i32* %v2_3e72, align 4
  %v1_3e75 = add i32 %v3_3e72, -1
  store i32 %v1_3e75, i32* %v2_3e72, align 4
  %v0_3e7b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3e7b
}

define i32 @function_3e7e() local_unnamed_addr {
dec_label_pc_3e7e:
  %eax.global-to-local = alloca i32, align 4
  %v0_3e7e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3e7e
}

define i32 @_ZN5boost9exceptionD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_3e90:
  %ebx.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v0_3e90 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp102, i32* %ebx.global-to-local, align 4
  %v1_3ea4 = add i32 %tmp102, 4
  %v2_3ea4 = inttoptr i32 %v1_3ea4 to i32*
  %v3_3ea4 = load i32, i32* %v2_3ea4, align 4
  store i32 ptrtoint (i32* @global_var_efd0.634 to i32), i32* %arg1, align 4
  %v1_3ead = icmp eq i32 %v3_3ea4, 0
  br i1 %v1_3ead, label %dec_label_pc_3ebd, label %dec_label_pc_3eb1

dec_label_pc_3eb1:                                ; preds = %dec_label_pc_3e90
  %v3_3ead = trunc i32 %v3_3ea4 to i8
  %v5_3eb9 = icmp eq i8 %v3_3ead, 0
  %v1_3ebb = icmp eq i1 %v5_3eb9, false
  br i1 %v1_3ebb, label %dec_label_pc_3ed8, label %dec_label_pc_3ebd

dec_label_pc_3ebd:                                ; preds = %dec_label_pc_3ed8, %dec_label_pc_3eb1, %dec_label_pc_3e90
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_3ee1, label %dec_label_pc_3eca

dec_label_pc_3eca:                                ; preds = %dec_label_pc_3ebd
  store i32 %v0_3e90, i32* %ebx.global-to-local, align 4
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))

dec_label_pc_3ed8:                                ; preds = %dec_label_pc_3eb1
  %v0_3ed8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3ed8 = add i32 %v0_3ed8, 4
  %v2_3ed8 = inttoptr i32 %v1_3ed8 to i32*
  store i32 0, i32* %v2_3ed8, align 4
  br label %dec_label_pc_3ebd

dec_label_pc_3ee1:                                ; preds = %dec_label_pc_3ebd
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 0, 2, 3 }
}

define i32 @function_3ee7() local_unnamed_addr {
dec_label_pc_3ee7:
  %eax.global-to-local = alloca i32, align 4
  %v0_3ee7 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3ee7
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_3f00:
  %v4_3f00 = add i32 %arg1, -8
  %v1_3f05 = call i32 @function_7e10(i32 %v4_3f00)
  ret i32 %v1_3f05
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev(i32* %arg1) {
dec_label_pc_3f10:
  %ebx.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_3f10 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_efe8_type* @global_var_efe8.642 to i32), i32* %arg1, align 4
  %v1_3f2a = add i32 %tmp101, 8
  store i32 %v1_3f2a, i32* @eax, align 4
  %v2_3f2d = inttoptr i32 %v1_3f2a to i32*
  store i32 ptrtoint (i32* @global_var_effc.643 to i32), i32* %v2_3f2d, align 4
  %v0_3f34 = load i32, i32* @eax, align 4
  %v1_3f37 = call i32 @function_7da0(i32 %v0_3f34)
  store i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32* @eax, align 4
  %v0_3f47 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3f47 = inttoptr i32 %v0_3f47 to i32*
  store i32 ptrtoint (%vtable_efa0_type* @global_var_efa0.602 to i32), i32* %v1_3f47, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb, label %dec_label_pc_3f10.dec_label_pc_3f4f_crit_edge

dec_label_pc_3f10.dec_label_pc_3f4f_crit_edge:    ; preds = %dec_label_pc_3f10
  %v5_3f56.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_3f4f

bb:                                               ; preds = %dec_label_pc_3f10
  %v2_3f4d = call i32 @function_3f5c()
  br label %dec_label_pc_3f4f

dec_label_pc_3f4f:                                ; preds = %dec_label_pc_3f10.dec_label_pc_3f4f_crit_edge, %bb
  %v5_3f56 = phi i32 [ %v5_3f56.pre, %dec_label_pc_3f10.dec_label_pc_3f4f_crit_edge ], [ %v2_3f4d, %bb ]
  store i32 %v0_3f10, i32* %ebx.global-to-local, align 4
  ret i32 %v5_3f56

; uselistorder directives
  uselistorder label %dec_label_pc_3f4f, { 1, 0 }
}

define i32 @function_3f5c() local_unnamed_addr {
dec_label_pc_3f5c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_3f70:
  %v5_3f70 = sub i32 %arg1, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_3f75 = call i32 @function_7ef0(i32 %v5_3f70)
  ret i32 %v2_3f75
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D1Ev(i32* %arg1) {
dec_label_pc_3f80:
  %eax.global-to-local = alloca i32, align 4
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_f248_type* @global_var_f248.644 to i32), i32* %arg1, align 4
  %v1_3f9a = add i32 %tmp99, ptrtoint (i8** @global_var_14.558 to i32)
  store i32 %v1_3f9a, i32* %eax.global-to-local, align 4
  %v2_3f9d = inttoptr i32 %v1_3f9a to i32*
  store i32 ptrtoint (i32* @global_var_f258.645 to i32), i32* %v2_3f9d, align 4
  %v0_3fa4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3fa4
}

define i32 @function_3fab(i32 %arg1) local_unnamed_addr {
dec_label_pc_3fab:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_3fab = load i32, i32* %ebx.global-to-local, align 4
  %v1_3fab = add i32 %v0_3fab, 1696343108
  %v2_3fab = inttoptr i32 %v1_3fab to i32*
  %v3_3fab = load i32, i32* %v2_3fab, align 4
  %v4_3fab = add i32 %v3_3fab, -1
  store i32 %v4_3fab, i32* %v2_3fab, align 4
  %v0_3fb1 = load i32, i32* %eax.global-to-local, align 4
  %v3_3fb1 = xor i32 %v0_3fb1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_3fb1 = icmp eq i32 %v3_3fb1, 0
  store i32 %v3_3fb1, i32* @eax, align 4
  %v1_3fb7 = icmp eq i1 %v4_3fb1, false
  br i1 %v1_3fb7, label %dec_label_pc_3fc6, label %dec_label_pc_3fb9

dec_label_pc_3fb9:                                ; preds = %dec_label_pc_3fab
  %v0_3fb9 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_3fc1 = call i32 @function_7e10(i32 %v0_3fb9)
  store i32 %v1_3fc1, i32* %eax.global-to-local, align 4
  ret i32 %v1_3fc1

dec_label_pc_3fc6:                                ; preds = %dec_label_pc_3fab
  ret i32 %v3_3fb1

; uselistorder directives
  uselistorder i32 (i32)* @function_7e10, { 1, 0 }
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_3fd0:
  %v4_3fd0 = add i32 %arg1, -8
  %v1_3fd5 = call i32 @function_7fb0(i32 %v4_3fd0)
  ret i32 %v1_3fd5
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED1Ev(i32* %arg1) {
dec_label_pc_3fe0:
  %ebx.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_3fe0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_f128_type* @global_var_f128.646 to i32), i32* %arg1, align 4
  %v1_3ffa = add i32 %tmp101, 8
  store i32 %v1_3ffa, i32* @eax, align 4
  %v2_3ffd = inttoptr i32 %v1_3ffa to i32*
  store i32 ptrtoint (i32* @global_var_f13c.647 to i32), i32* %v2_3ffd, align 4
  %v0_4004 = load i32, i32* @eax, align 4
  %v1_4007 = call i32 @function_7e70(i32 %v0_4004)
  store i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32* @eax, align 4
  %v0_4017 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4017 = inttoptr i32 %v0_4017 to i32*
  store i32 ptrtoint (%vtable_f0f8_type* @global_var_f0f8.601 to i32), i32* %v1_4017, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb, label %dec_label_pc_3fe0.dec_label_pc_401f_crit_edge

dec_label_pc_3fe0.dec_label_pc_401f_crit_edge:    ; preds = %dec_label_pc_3fe0
  %v5_4026.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_401f

bb:                                               ; preds = %dec_label_pc_3fe0
  %v2_401d = call i32 @function_402c()
  br label %dec_label_pc_401f

dec_label_pc_401f:                                ; preds = %dec_label_pc_3fe0.dec_label_pc_401f_crit_edge, %bb
  %v5_4026 = phi i32 [ %v5_4026.pre, %dec_label_pc_3fe0.dec_label_pc_401f_crit_edge ], [ %v2_401d, %bb ]
  store i32 %v0_3fe0, i32* %ebx.global-to-local, align 4
  ret i32 %v5_4026

; uselistorder directives
  uselistorder label %dec_label_pc_401f, { 1, 0 }
}

define i32 @function_402c() local_unnamed_addr {
dec_label_pc_402c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4040:
  %v4_4040 = add i32 %arg1, -24
  %v1_4045 = inttoptr i32 %v4_4040 to i32*
  %v2_4045 = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %v1_4045)
  ret i32 %v2_4045
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4050:
  %v5_4050 = sub i32 %arg1, ptrtoint (i8** @global_var_14.558 to i32)
  %tmp100 = inttoptr i32 %v5_4050 to i32*
  %v3_4055 = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %tmp100)
  ret i32 %v3_4055
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %arg1) {
dec_label_pc_4060:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  %v1_4074 = add i32 %tmp3, 24
  %v2_4074 = inttoptr i32 %v1_4074 to i32*
  store i32 ptrtoint (i32* @global_var_f010.596 to i32), i32* %v2_4074, align 4
  %v0_407b = load i32, i32* %ebx.global-to-local, align 4
  %v1_407b = add i32 %v0_407b, ptrtoint (i8** @global_var_14.558 to i32)
  store i32 %v1_407b, i32* %eax.global-to-local, align 4
  %v1_407e = inttoptr i32 %v0_407b to i32*
  store i32 ptrtoint (%vtable_f248_type* @global_var_f248.644 to i32), i32* %v1_407e, align 4
  %v0_4084 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4084 = add i32 %v0_4084, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_4084 = inttoptr i32 %v1_4084 to i32*
  store i32 ptrtoint (i32* @global_var_f258.645 to i32), i32* %v2_4084, align 4
  %v0_408b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_408b
}

define i32 @function_4092(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4092:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_4092 = load i32, i32* %ecx.global-to-local, align 4
  %v1_4092 = add i32 %v0_4092, 904406044
  %v2_4092 = inttoptr i32 %v1_4092 to i32*
  %v3_4092 = load i32, i32* %v2_4092, align 4
  %v4_4092 = add i32 %v3_4092, -1
  store i32 %v4_4092, i32* %v2_4092, align 4
  %v2_4098 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_4098 = load i32, i32* %eax.global-to-local, align 4
  %v4_4098 = trunc i32 %v3_4098 to i8
  %v5_4098 = add i8 %v4_4098, %v2_4098
  %v21_4098 = inttoptr i32 %v3_4098 to i8*
  store i8 %v5_4098, i8* %v21_4098, align 1
  %v3_409f = xor i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_409f = icmp eq i32 %v3_409f, 0
  store i32 %v3_409f, i32* %eax.global-to-local, align 4
  %v1_40a6 = icmp eq i1 %v4_409f, false
  br i1 %v1_40a6, label %dec_label_pc_40b5, label %dec_label_pc_40a8

dec_label_pc_40a8:                                ; preds = %dec_label_pc_4092
  br label %dec_label_pc_40b5

dec_label_pc_40b5:                                ; preds = %dec_label_pc_40a8, %dec_label_pc_4092
  ret i32 %v3_409f
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_40c0:
  %v5_40c0 = sub i32 %arg1, ptrtoint (i8** @global_var_14.558 to i32)
  %tmp100 = inttoptr i32 %v5_40c0 to i32*
  %v3_40c5 = call i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32* %tmp100)
  ret i32 %v3_40c5
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32* %arg1) {
dec_label_pc_40d0:
  %eax.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_f248_type* @global_var_f248.644 to i32), i32* %arg1, align 4
  %v1_40ea = add i32 %tmp3, ptrtoint (i8** @global_var_14.558 to i32)
  store i32 %v1_40ea, i32* %eax.global-to-local, align 4
  %v2_40ed = inttoptr i32 %v1_40ea to i32*
  store i32 ptrtoint (i32* @global_var_f258.645 to i32), i32* %v2_40ed, align 4
  %v0_40f4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_40f4
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4130:
  %v4_4130 = add i32 %arg1, -24
  %v1_4135 = call i32 @function_8280(i32 %v4_4130)
  ret i32 %v1_4135
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4140:
  %v5_4140 = sub i32 %arg1, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_4145 = call i32 @function_8280(i32 %v5_4140)
  ret i32 %v2_4145

; uselistorder directives
  uselistorder i32 (i32)* @function_8280, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32* %arg1) {
dec_label_pc_4150:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* %ebx.global-to-local, align 4
  %v1_4164 = add i32 %tmp99, 24
  %v2_4164 = inttoptr i32 %v1_4164 to i32*
  store i32 ptrtoint (i32* @global_var_f010.596 to i32), i32* %v2_4164, align 4
  %v0_416b = load i32, i32* %ebx.global-to-local, align 4
  %v1_416b = add i32 %v0_416b, ptrtoint (i8** @global_var_14.558 to i32)
  store i32 %v1_416b, i32* %eax.global-to-local, align 4
  %v1_416e = inttoptr i32 %v0_416b to i32*
  store i32 ptrtoint (%vtable_f248_type* @global_var_f248.644 to i32), i32* %v1_416e, align 4
  %v0_4174 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4174 = add i32 %v0_4174, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_4174 = inttoptr i32 %v1_4174 to i32*
  store i32 ptrtoint (i32* @global_var_f258.645 to i32), i32* %v2_4174, align 4
  %v0_417b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_417b
}

define i32 @function_4182(i32 %arg1) local_unnamed_addr {
dec_label_pc_4182:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_4182 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4182 = add i32 %v0_4182, 1696343108
  %v2_4182 = inttoptr i32 %v1_4182 to i32*
  %v3_4182 = load i32, i32* %v2_4182, align 4
  %v4_4182 = add i32 %v3_4182, -1
  store i32 %v4_4182, i32* %v2_4182, align 4
  %v0_4188 = load i32, i32* %eax.global-to-local, align 4
  %v3_4188 = xor i32 %v0_4188, ptrtoint ([15 x i8]* @1 to i32)
  %v4_4188 = icmp eq i32 %v3_4188, 0
  store i32 %v3_4188, i32* @eax, align 4
  %v1_418e = icmp eq i1 %v4_4188, false
  br i1 %v1_418e, label %dec_label_pc_419d, label %dec_label_pc_4190

dec_label_pc_4190:                                ; preds = %dec_label_pc_4182
  %v0_4190 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_4198 = call i32 @function_7fe0(i32 %v0_4190)
  store i32 %v1_4198, i32* %eax.global-to-local, align 4
  ret i32 %v1_4198

dec_label_pc_419d:                                ; preds = %dec_label_pc_4182
  ret i32 %v3_4188
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_41b0:
  %v4_41b0 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.579 to i32)
  %v1_41b5 = inttoptr i32 %v4_41b0 to i32*
  %v2_41b5 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(i32* %v1_41b5)
  ret i32 %v2_41b5
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_41c0:
  %v4_41c0 = add i32 %arg1, -8
  %v1_41c5 = inttoptr i32 %v4_41c0 to i32*
  %v2_41c5 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(i32* %v1_41c5)
  ret i32 %v2_41c5

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(i32* %arg1) {
dec_label_pc_41d0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  %v1_41e4 = add i32 %tmp3, ptrtoint (i32* @global_var_1c.579 to i32)
  %v2_41e4 = inttoptr i32 %v1_41e4 to i32*
  store i32 ptrtoint (i32* @global_var_f010.596 to i32), i32* %v2_41e4, align 4
  %v0_41eb = load i32, i32* %ebx.global-to-local, align 4
  %v1_41eb = add i32 %v0_41eb, 8
  store i32 %v1_41eb, i32* @eax, align 4
  %v1_41ee = inttoptr i32 %v0_41eb to i32*
  store i32 ptrtoint (%vtable_f128_type* @global_var_f128.646 to i32), i32* %v1_41ee, align 4
  %v0_41f4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_41f4 = add i32 %v0_41f4, 8
  %v2_41f4 = inttoptr i32 %v1_41f4 to i32*
  store i32 ptrtoint (i32* @global_var_f13c.647 to i32), i32* %v2_41f4, align 4
  %v0_41fb = load i32, i32* @eax, align 4
  %v1_41fe = call i32 @function_8040(i32 %v0_41fb)
  store i32 %v1_41fe, i32* %eax.global-to-local, align 4
  %v0_4203 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4203 = inttoptr i32 %v0_4203 to i32*
  store i32 ptrtoint (%vtable_f0f8_type* @global_var_f0f8.601 to i32), i32* %v1_4203, align 4
  %v3_4209 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_4209
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4230:
  %eax.global-to-local = alloca i32, align 4
  %v0_4235 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4235
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4240:
  %eax.global-to-local = alloca i32, align 4
  %v0_4245 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4245
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev(i32* %arg1) {
dec_label_pc_4250:
  %ebx.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_4250 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* %ebx.global-to-local, align 4
  %v1_4264 = add i32 %tmp101, ptrtoint (i32* @global_var_1c.579 to i32)
  %v2_4264 = inttoptr i32 %v1_4264 to i32*
  store i32 ptrtoint (i32* @global_var_f010.596 to i32), i32* %v2_4264, align 4
  %v0_426b = load i32, i32* %ebx.global-to-local, align 4
  %v1_426b = add i32 %v0_426b, 8
  store i32 %v1_426b, i32* @eax, align 4
  %v1_426e = inttoptr i32 %v0_426b to i32*
  store i32 ptrtoint (%vtable_f128_type* @global_var_f128.646 to i32), i32* %v1_426e, align 4
  %v0_4274 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4274 = add i32 %v0_4274, 8
  %v2_4274 = inttoptr i32 %v1_4274 to i32*
  store i32 ptrtoint (i32* @global_var_f13c.647 to i32), i32* %v2_4274, align 4
  %v0_427b = load i32, i32* @eax, align 4
  %v1_427e = call i32 @function_80e0(i32 %v0_427b)
  store i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32* @eax, align 4
  %v0_428e = load i32, i32* %ebx.global-to-local, align 4
  %v1_428e = inttoptr i32 %v0_428e to i32*
  store i32 ptrtoint (%vtable_f0f8_type* @global_var_f0f8.601 to i32), i32* %v1_428e, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb, label %dec_label_pc_4250.dec_label_pc_4296_crit_edge

dec_label_pc_4250.dec_label_pc_4296_crit_edge:    ; preds = %dec_label_pc_4250
  %v5_429d.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_4296

bb:                                               ; preds = %dec_label_pc_4250
  %v2_4294 = call i32 @function_42a3()
  br label %dec_label_pc_4296

dec_label_pc_4296:                                ; preds = %dec_label_pc_4250.dec_label_pc_4296_crit_edge, %bb
  %v5_429d = phi i32 [ %v5_429d.pre, %dec_label_pc_4250.dec_label_pc_4296_crit_edge ], [ %v2_4294, %bb ]
  store i32 %v0_4250, i32* %ebx.global-to-local, align 4
  ret i32 %v5_429d

; uselistorder directives
  uselistorder label %dec_label_pc_4296, { 1, 0 }
}

define i32 @function_42a3() local_unnamed_addr {
dec_label_pc_42a3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_42b0:
  %v4_42b0 = add i32 %arg1, -8
  %v1_42b5 = inttoptr i32 %v4_42b0 to i32*
  %v2_42b5 = call i32 @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev(i32* %v1_42b5)
  ret i32 %v2_42b5
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev(i32* %arg1) {
dec_label_pc_42c0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_f128_type* @global_var_f128.646 to i32), i32* %arg1, align 4
  %v1_42da = add i32 %tmp3, 8
  store i32 %v1_42da, i32* @eax, align 4
  %v2_42dd = inttoptr i32 %v1_42da to i32*
  store i32 ptrtoint (i32* @global_var_f13c.647 to i32), i32* %v2_42dd, align 4
  %v0_42e4 = load i32, i32* @eax, align 4
  %v1_42e7 = call i32 @function_8140(i32 %v0_42e4)
  store i32 %v1_42e7, i32* %eax.global-to-local, align 4
  %v0_42ec = load i32, i32* %ebx.global-to-local, align 4
  %v1_42ec = inttoptr i32 %v0_42ec to i32*
  store i32 ptrtoint (%vtable_f0f8_type* @global_var_f0f8.601 to i32), i32* %v1_42ec, align 4
  %v3_42f2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_42f2

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_f0f8_type* @global_var_f0f8.601 to i32), { 5, 4, 3, 2, 1, 0 }
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4320:
  %v4_4320 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.579 to i32)
  %v1_4325 = inttoptr i32 %v4_4320 to i32*
  %v2_4325 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32* %v1_4325)
  ret i32 %v2_4325
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4330:
  %v4_4330 = add i32 %arg1, -8
  %v1_4335 = inttoptr i32 %v4_4330 to i32*
  %v2_4335 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32* %v1_4335)
  ret i32 %v2_4335

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32* %arg1) {
dec_label_pc_4340:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  %v1_4354 = add i32 %tmp3, ptrtoint (i32* @global_var_1c.579 to i32)
  %v2_4354 = inttoptr i32 %v1_4354 to i32*
  store i32 ptrtoint (i32* @global_var_f010.596 to i32), i32* %v2_4354, align 4
  %v0_435b = load i32, i32* %ebx.global-to-local, align 4
  %v1_435b = add i32 %v0_435b, 8
  store i32 %v1_435b, i32* @eax, align 4
  %v1_435e = inttoptr i32 %v0_435b to i32*
  store i32 ptrtoint (%vtable_efe8_type* @global_var_efe8.642 to i32), i32* %v1_435e, align 4
  %v0_4364 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4364 = add i32 %v0_4364, 8
  %v2_4364 = inttoptr i32 %v1_4364 to i32*
  store i32 ptrtoint (i32* @global_var_effc.643 to i32), i32* %v2_4364, align 4
  %v0_436b = load i32, i32* @eax, align 4
  %v1_436e = call i32 @function_81b0(i32 %v0_436b)
  store i32 %v1_436e, i32* %eax.global-to-local, align 4
  %v0_4373 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4373 = inttoptr i32 %v0_4373 to i32*
  store i32 ptrtoint (%vtable_efa0_type* @global_var_efa0.602 to i32), i32* %v1_4373, align 4
  %v3_4379 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_4379
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_43a0:
  %v4_43a0 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.579 to i32)
  %v1_43a5 = call i32 @function_8760(i32 %v4_43a0)
  ret i32 %v1_43a5
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_43b0:
  %v4_43b0 = add i32 %arg1, -8
  %v1_43b5 = call i32 @function_8760(i32 %v4_43b0)
  ret i32 %v1_43b5

; uselistorder directives
  uselistorder i32 (i32)* @function_8760, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(i32* %arg1) {
dec_label_pc_43c0:
  %ebx.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_43c0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* %ebx.global-to-local, align 4
  %v1_43d4 = add i32 %tmp101, ptrtoint (i32* @global_var_1c.579 to i32)
  %v2_43d4 = inttoptr i32 %v1_43d4 to i32*
  store i32 ptrtoint (i32* @global_var_f010.596 to i32), i32* %v2_43d4, align 4
  %v0_43db = load i32, i32* %ebx.global-to-local, align 4
  %v1_43db = add i32 %v0_43db, 8
  store i32 %v1_43db, i32* @eax, align 4
  %v1_43de = inttoptr i32 %v0_43db to i32*
  store i32 ptrtoint (%vtable_efe8_type* @global_var_efe8.642 to i32), i32* %v1_43de, align 4
  %v0_43e4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_43e4 = add i32 %v0_43e4, 8
  %v2_43e4 = inttoptr i32 %v1_43e4 to i32*
  store i32 ptrtoint (i32* @global_var_effc.643 to i32), i32* %v2_43e4, align 4
  %v0_43eb = load i32, i32* @eax, align 4
  %v1_43ee = call i32 @function_8250(i32 %v0_43eb)
  store i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32* @eax, align 4
  %v0_43fe = load i32, i32* %ebx.global-to-local, align 4
  %v1_43fe = inttoptr i32 %v0_43fe to i32*
  store i32 ptrtoint (%vtable_efa0_type* @global_var_efa0.602 to i32), i32* %v1_43fe, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb, label %dec_label_pc_43c0.dec_label_pc_4406_crit_edge

dec_label_pc_43c0.dec_label_pc_4406_crit_edge:    ; preds = %dec_label_pc_43c0
  %v5_440d.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_4406

bb:                                               ; preds = %dec_label_pc_43c0
  %v2_4404 = call i32 @function_4413()
  br label %dec_label_pc_4406

dec_label_pc_4406:                                ; preds = %dec_label_pc_43c0.dec_label_pc_4406_crit_edge, %bb
  %v5_440d = phi i32 [ %v5_440d.pre, %dec_label_pc_43c0.dec_label_pc_4406_crit_edge ], [ %v2_4404, %bb ]
  store i32 %v0_43c0, i32* %ebx.global-to-local, align 4
  ret i32 %v5_440d

; uselistorder directives
  uselistorder label %dec_label_pc_4406, { 1, 0 }
}

define i32 @function_4413() local_unnamed_addr {
dec_label_pc_4413:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4420:
  %v4_4420 = add i32 %arg1, -8
  %v1_4425 = inttoptr i32 %v4_4420 to i32*
  %v2_4425 = call i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(i32* %v1_4425)
  ret i32 %v2_4425
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(i32* %arg1) {
dec_label_pc_4430:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_efe8_type* @global_var_efe8.642 to i32), i32* %arg1, align 4
  %v1_444a = add i32 %tmp3, 8
  store i32 %v1_444a, i32* @eax, align 4
  %v2_444d = inttoptr i32 %v1_444a to i32*
  store i32 ptrtoint (i32* @global_var_effc.643 to i32), i32* %v2_444d, align 4
  %v0_4454 = load i32, i32* @eax, align 4
  %v1_4457 = call i32 @function_82b0(i32 %v0_4454)
  store i32 %v1_4457, i32* %eax.global-to-local, align 4
  %v0_445c = load i32, i32* %ebx.global-to-local, align 4
  %v1_445c = inttoptr i32 %v0_445c to i32*
  store i32 ptrtoint (%vtable_efa0_type* @global_var_efa0.602 to i32), i32* %v1_445c, align 4
  %v3_4462 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_4462

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_efa0_type* @global_var_efa0.602 to i32), { 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @_ZN5boost9exceptionD0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4490:
  %ebx.global-to-local = alloca i32, align 4
  %v0_4490 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  store i32 0, i32* @eax, align 4
  %v1_44a7 = call i32 @function_8320(i32 %arg1)
  store i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32* @eax, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb, label %dec_label_pc_44b9

bb:                                               ; preds = %dec_label_pc_4490
  %v2_44b7 = call i32 @function_44c6()
  br label %dec_label_pc_44b9

dec_label_pc_44b9:                                ; preds = %bb, %dec_label_pc_4490
  %v5_44c0 = phi i32 [ %v2_44b7, %bb ], [ xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), %dec_label_pc_4490 ]
  store i32 %v0_4490, i32* %ebx.global-to-local, align 4
  ret i32 %v5_44c0
}

define i32 @function_44c6() local_unnamed_addr {
dec_label_pc_44c6:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6detail12shared_countD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_44d0:
  %esi.global-to-local = alloca i32, align 4
  %v0_44e7 = load i32, i32* @esi, align 4
  %v2_44eb = load i32, i32* %arg1, align 4
  %v1_44ed = icmp eq i32 %v2_44eb, 0
  br i1 %v1_44ed, label %dec_label_pc_4502, label %dec_label_pc_44f1

dec_label_pc_44f1:                                ; preds = %dec_label_pc_44d0
  store i32 -1, i32* %esi.global-to-local, align 4
  %v1_44f8 = add i32 %v2_44eb, 4
  %v2_44f8 = inttoptr i32 %v1_44f8 to i32*
  %v3_44f8 = load i32, i32* %v2_44f8, align 4
  %v5_44f8 = add i32 %v3_44f8, -1
  %v15_44f8 = icmp eq i32 %v5_44f8, 0
  store i32 %v5_44f8, i32* %v2_44f8, align 4
  br i1 %v15_44f8, label %dec_label_pc_4520, label %dec_label_pc_4502

dec_label_pc_4502:                                ; preds = %dec_label_pc_4520, %dec_label_pc_44f1, %dec_label_pc_44d0
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_4555, label %dec_label_pc_450f

dec_label_pc_450f:                                ; preds = %dec_label_pc_4502
  store i32 %v0_44e7, i32* %esi.global-to-local, align 4
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))

dec_label_pc_4520:                                ; preds = %dec_label_pc_44f1
  %v1_4520 = inttoptr i32 %v2_44eb to i32*
  %v1_4528 = add i32 %v2_44eb, 8
  %v2_4528 = inttoptr i32 %v1_4528 to i32*
  %v3_4528 = load i32, i32* %v2_4528, align 4
  %v4_4528 = load i32, i32* %esi.global-to-local, align 4
  %v5_4528 = add i32 %v4_4528, %v3_4528
  store i32 %v5_4528, i32* %v2_4528, align 4
  store i32 %v3_4528, i32* %esi.global-to-local, align 4
  %v10_452d = icmp eq i32 %v3_4528, 1
  %v1_4530 = icmp eq i1 %v10_452d, false
  br i1 %v1_4530, label %dec_label_pc_4502, label %dec_label_pc_4532

dec_label_pc_4532:                                ; preds = %dec_label_pc_4520
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_4555, label %dec_label_pc_453f

dec_label_pc_453f:                                ; preds = %dec_label_pc_4532
  %v2_453f = load i32, i32* %v1_4520, align 4
  store i32 %v0_44e7, i32* %esi.global-to-local, align 4
  %v1_454d = add i32 %v2_453f, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_454d = inttoptr i32 %v1_454d to i32*
  %v3_454d = load i32, i32* %v2_454d, align 4
  ret i32 %v3_454d

dec_label_pc_4555:                                ; preds = %dec_label_pc_4532, %dec_label_pc_4502
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))

; uselistorder directives
  uselistorder i32 %v3_4528, { 0, 2, 1 }
  uselistorder i32 %v2_44eb, { 1, 0, 2, 3 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 3, 2, 4 }
}

define i32 @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4560:
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_4590, label %dec_label_pc_4581

dec_label_pc_4581:                                ; preds = %dec_label_pc_4560
  %v1_4581 = add i32 %arg1, 4
  store i32 %v1_4581, i32* @eax, align 4
  %v2_458b = call i32 @function_8a30(i32 ptrtoint ([15 x i8]* @1 to i32))
  ret i32 %v2_458b

dec_label_pc_4590:                                ; preds = %dec_label_pc_4560
  ret i32 %arg1
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12signal1_implIvP15CCryptoKeyStoreNS2_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS6_EEENSB_IFvRKNS2_10connectionES6_EEENS2_5mutexEE16invocation_stateEE7disposeEv(i32 %arg1) {
dec_label_pc_45a0:
  %ebx.global-to-local = alloca i32, align 4
  %v0_45a0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_45b4 = add i32 %arg1, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_45b4 = inttoptr i32 %v1_45b4 to i32*
  %v3_45b4 = load i32, i32* %v2_45b4, align 4
  store i32 %v3_45b4, i32* %ebx.global-to-local, align 4
  %v1_45b7 = icmp eq i32 %v3_45b4, 0
  br i1 %v1_45b7, label %bb, label %dec_label_pc_45bb

bb:                                               ; preds = %dec_label_pc_45a0
  %v3_45b9 = call i32 @function_45f0(i32 ptrtoint ([15 x i8]* @1 to i32))
  br label %dec_label_pc_45bb

dec_label_pc_45bb:                                ; preds = %bb, %dec_label_pc_45a0
  %v1_45bb = add i32 %v3_45b4, ptrtoint (i32* @global_var_c.559 to i32)
  store i32 %v1_45bb, i32* @eax, align 4
  %v1_45c1 = call i32 @function_8a70(i32 %v1_45bb)
  %v1_45c6 = add i32 %v3_45b4, 4
  store i32 %v1_45c6, i32* @eax, align 4
  %v1_45cc = call i32 @function_8a70(i32 %v1_45c6)
  store i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32* @eax, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb105, label %dec_label_pc_45de

bb105:                                            ; preds = %dec_label_pc_45bb
  %v2_45dc = call i32 @function_4602()
  br label %dec_label_pc_45de

dec_label_pc_45de:                                ; preds = %bb105, %dec_label_pc_45bb
  %v5_45e5 = phi i32 [ %v2_45dc, %bb105 ], [ xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), %dec_label_pc_45bb ]
  store i32 %v0_45a0, i32* %ebx.global-to-local, align 4
  ret i32 %v5_45e5

; uselistorder directives
  uselistorder i32 %v3_45b4, { 1, 0, 2, 3 }
}

define i32 @function_45f0(i32 %arg1) local_unnamed_addr {
dec_label_pc_45f0:
  %v3_45f4 = xor i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_45f4 = icmp eq i32 %v3_45f4, 0
  store i32 %v3_45f4, i32* @eax, align 4
  %v1_45fb = icmp eq i1 %v4_45f4, false
  br i1 %v1_45fb, label %bb, label %dec_label_pc_45fd

bb:                                               ; preds = %dec_label_pc_45f0
  %v2_45fb = call i32 @function_4602()
  br label %dec_label_pc_45fd

dec_label_pc_45fd:                                ; preds = %bb, %dec_label_pc_45f0
  %v0_4601 = phi i32 [ %v2_45fb, %bb ], [ %v3_45f4, %dec_label_pc_45f0 ]
  ret i32 %v0_4601

; uselistorder directives
  uselistorder i32 ()* @function_4602, { 1, 0 }
}

define i32 @function_4602() local_unnamed_addr {
dec_label_pc_4602:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_4608() local_unnamed_addr {
dec_label_pc_4608:
  %eax.global-to-local = alloca i32, align 4
  %v0_4608 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4608
}

define i32 @function_6d56(i32 %arg1) local_unnamed_addr {
dec_label_pc_6d56:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_7da0(i32 %arg1) local_unnamed_addr {
dec_label_pc_7da0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_7e10(i32 %arg1) local_unnamed_addr {
dec_label_pc_7e10:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_7e70(i32 %arg1) local_unnamed_addr {
dec_label_pc_7e70:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_7ef0(i32 %arg1) local_unnamed_addr {
dec_label_pc_7ef0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_7fb0(i32 %arg1) local_unnamed_addr {
dec_label_pc_7fb0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_7fe0(i32 %arg1) local_unnamed_addr {
dec_label_pc_7fe0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8040(i32 %arg1) local_unnamed_addr {
dec_label_pc_8040:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_80e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_80e0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8140(i32 %arg1) local_unnamed_addr {
dec_label_pc_8140:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_81b0(i32 %arg1) local_unnamed_addr {
dec_label_pc_81b0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8250(i32 %arg1) local_unnamed_addr {
dec_label_pc_8250:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8280(i32 %arg1) local_unnamed_addr {
dec_label_pc_8280:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_82b0(i32 %arg1) local_unnamed_addr {
dec_label_pc_82b0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8320(i32 %arg1) local_unnamed_addr {
dec_label_pc_8320:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZltRK7uint160S1_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_83b0:
  %stack_var_-60 = alloca i32, align 4
  %v16_83b0 = ptrtoint i32* %stack_var_-60 to i32
  %v3_8411 = add i32 %v16_83b0, 24
  %v3_8415 = add i32 %v16_83b0, 4
  br label %dec_label_pc_8411

dec_label_pc_8411:                                ; preds = %dec_label_pc_841d, %dec_label_pc_83b0
  %v0_841d = phi i32 [ %v1_841d, %dec_label_pc_841d ], [ 4, %dec_label_pc_83b0 ]
  %v2_8411 = mul nuw nsw i32 %v0_841d, 4
  %v4_8411 = add i32 %v3_8411, %v2_8411
  %v5_8411 = inttoptr i32 %v4_8411 to i32*
  %v6_8411 = load i32, i32* %v5_8411, align 4
  %v4_8415 = add i32 %v3_8415, %v2_8411
  %v5_8415 = inttoptr i32 %v4_8415 to i32*
  %v6_8415 = load i32, i32* %v5_8415, align 4
  %v13_8415 = icmp ult i32 %v6_8415, %v6_8411
  br i1 %v13_8415, label %dec_label_pc_8427, label %dec_label_pc_841b

dec_label_pc_841b:                                ; preds = %dec_label_pc_8411
  %v18_8415 = icmp eq i32 %v6_8415, %v6_8411
  br i1 %v18_8415, label %dec_label_pc_841d, label %dec_label_pc_8425

dec_label_pc_841d:                                ; preds = %dec_label_pc_841b
  %v1_841d = add nsw i32 %v0_841d, -1
  %v5_841d = icmp eq i32 %v0_841d, 0
  %v1_8423 = icmp eq i1 %v5_841d, false
  br i1 %v1_8423, label %dec_label_pc_8411, label %dec_label_pc_8425

dec_label_pc_8425:                                ; preds = %dec_label_pc_841b, %dec_label_pc_841d
  br label %dec_label_pc_8427

dec_label_pc_8427:                                ; preds = %dec_label_pc_8411, %dec_label_pc_8425
  %v0_843d = phi i32 [ 0, %dec_label_pc_8425 ], [ 1, %dec_label_pc_8411 ]
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_843f, label %dec_label_pc_8434

dec_label_pc_8434:                                ; preds = %dec_label_pc_8427
  ret i32 %v0_843d

dec_label_pc_843f:                                ; preds = %dec_label_pc_8427
  ret i32 %v0_843d

; uselistorder directives
  uselistorder i32 %v0_841d, { 1, 0, 2 }
  uselistorder i32 %v16_83b0, { 1, 0 }
  uselistorder label %dec_label_pc_8427, { 1, 0 }
  uselistorder label %dec_label_pc_8425, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8450:
  %v2_8464 = load i32, i32* %arg1, align 4
  %v1_8466 = icmp eq i32 %v2_8464, 0
  br i1 %v1_8466, label %dec_label_pc_8476, label %dec_label_pc_846a

dec_label_pc_846a:                                ; preds = %dec_label_pc_8450
  %v3_8466 = trunc i32 %v2_8464 to i8
  %v5_8472 = icmp eq i8 %v3_8466, 0
  %v1_8474 = icmp eq i1 %v5_8472, false
  br i1 %v1_8474, label %dec_label_pc_8488, label %dec_label_pc_8476

dec_label_pc_8476:                                ; preds = %dec_label_pc_8488, %dec_label_pc_846a, %dec_label_pc_8450
  ret i32 ptrtoint ([15 x i8]* @1 to i32)

dec_label_pc_8488:                                ; preds = %dec_label_pc_846a
  store i32 0, i32* %arg1, align 4
  br label %dec_label_pc_8476
}

define i32 @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_84a0:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp106 = call i32 @__decompiler_undefined_function_0()
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %esi.global-to-local, align 4
  %v1_84c3 = add i32 %arg2, 4
  %v2_84c3 = inttoptr i32 %v1_84c3 to i32*
  %v3_84c3 = load i32, i32* %v2_84c3, align 4
  %v1_84d2 = icmp eq i32 %v3_84c3, 0
  br i1 %v1_84d2, label %dec_label_pc_8529, label %dec_label_pc_84da

dec_label_pc_84da:                                ; preds = %dec_label_pc_84a0
  store i32 0, i32* %edi.global-to-local, align 4
  %v1_84f5 = icmp eq i32 %tmp106, 0
  br i1 %v1_84f5, label %dec_label_pc_8501, label %dec_label_pc_84f9

dec_label_pc_84f9:                                ; preds = %dec_label_pc_84da
  br label %dec_label_pc_8501

dec_label_pc_8501:                                ; preds = %dec_label_pc_84f9, %dec_label_pc_84da
  br label %dec_label_pc_8529

dec_label_pc_8529:                                ; preds = %dec_label_pc_84a0, %dec_label_pc_8501
  store i32 0, i32* %edi.global-to-local, align 4
  %v1_8529 = add i32 %arg2, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_8529 = inttoptr i32 %v1_8529 to i32*
  %v3_8529 = load i32, i32* %v2_8529, align 4
  %v2_852c = add i32 %arg1, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_852c = inttoptr i32 %v2_852c to i32*
  store i32 %v3_8529, i32* %v3_852c, align 4
  %v0_852f = load i32, i32* %ebx.global-to-local, align 4
  %v1_852f = add i32 %v0_852f, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_852f = inttoptr i32 %v1_852f to i32*
  %v3_852f = load i32, i32* %v2_852f, align 4
  %v1_8532 = load i32, i32* %esi.global-to-local, align 4
  %v2_8532 = add i32 %v1_8532, ptrtoint (i32* @global_var_10.578 to i32)
  %v3_8532 = inttoptr i32 %v2_8532 to i32*
  store i32 %v3_852f, i32* %v3_8532, align 4
  %v0_8535 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8535 = add i32 %v0_8535, 8
  %v2_8535 = inttoptr i32 %v1_8535 to i32*
  %v3_8535 = load i32, i32* %v2_8535, align 4
  %v1_8538 = load i32, i32* %esi.global-to-local, align 4
  %v2_8538 = add i32 %v1_8538, 8
  %v3_8538 = inttoptr i32 %v2_8538 to i32*
  store i32 %v3_8535, i32* %v3_8538, align 4
  %v0_853b = load i32, i32* %esi.global-to-local, align 4
  %v1_853b = add i32 %v0_853b, 4
  %v2_853b = inttoptr i32 %v1_853b to i32*
  %v3_853b = load i32, i32* %v2_853b, align 4
  %v1_853e = icmp eq i32 %v3_853b, 0
  br i1 %v1_853e, label %dec_label_pc_854a, label %dec_label_pc_8542

dec_label_pc_8542:                                ; preds = %dec_label_pc_8529
  %v1_8544 = load i32, i32* @esp, align 4
  %v2_8544 = inttoptr i32 %v1_8544 to i32*
  store i32 %v3_853b, i32* %v2_8544, align 4
  %v1_854c.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_854a

dec_label_pc_854a:                                ; preds = %dec_label_pc_8542, %dec_label_pc_8529
  %v1_854c = phi i32 [ %v1_854c.pre, %dec_label_pc_8542 ], [ %v0_853b, %dec_label_pc_8529 ]
  %v0_854a = load i32, i32* %edi.global-to-local, align 4
  %v1_854a = icmp eq i32 %v0_854a, 0
  %v2_854c = add i32 %v1_854c, 4
  %v3_854c = inttoptr i32 %v2_854c to i32*
  store i32 %v0_854a, i32* %v3_854c, align 4
  br i1 %v1_854a, label %dec_label_pc_8559, label %dec_label_pc_8551

dec_label_pc_8551:                                ; preds = %dec_label_pc_854a
  %v0_8551 = load i32, i32* %edi.global-to-local, align 4
  %v1_8553 = load i32, i32* @esp, align 4
  %v2_8553 = inttoptr i32 %v1_8553 to i32*
  store i32 %v0_8551, i32* %v2_8553, align 4
  br label %dec_label_pc_8559

dec_label_pc_8559:                                ; preds = %dec_label_pc_8551, %dec_label_pc_854a
  %v0_8559 = load i32, i32* @esp, align 4
  %v1_8559 = add i32 %v0_8559, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_8559 = inttoptr i32 %v1_8559 to i32*
  %v3_8559 = load i32, i32* %v2_8559, align 4
  %v1_855d = icmp eq i32 %v3_8559, 0
  br i1 %v1_855d, label %dec_label_pc_8569, label %dec_label_pc_8561

dec_label_pc_8561:                                ; preds = %dec_label_pc_8559
  %v2_8563 = inttoptr i32 %v0_8559 to i32*
  store i32 %v3_8559, i32* %v2_8563, align 4
  %v0_8569.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_8569

dec_label_pc_8569:                                ; preds = %dec_label_pc_8561, %dec_label_pc_8559
  %v0_8586 = phi i32 [ %v0_8569.pre, %dec_label_pc_8561 ], [ %v0_8559, %dec_label_pc_8559 ]
  %v1_8569 = add i32 %v0_8586, ptrtoint (i32* @global_var_1c.579 to i32)
  %v2_8569 = inttoptr i32 %v1_8569 to i32*
  %v3_8569 = load i32, i32* %v2_8569, align 4
  %v3_856d = xor i32 %v3_8569, ptrtoint ([15 x i8]* @1 to i32)
  %v4_856d = icmp eq i32 %v3_856d, 0
  %v1_8574 = icmp eq i1 %v4_856d, false
  br i1 %v1_8574, label %dec_label_pc_85a4, label %dec_label_pc_8576

dec_label_pc_8576:                                ; preds = %dec_label_pc_8569
  %v1_8576 = add i32 %v0_8586, 44
  %v2_8576 = inttoptr i32 %v1_8576 to i32*
  %v3_8576 = load i32, i32* %v2_8576, align 4
  store i32 %v3_8576, i32* %ebx.global-to-local, align 4
  %v1_857a = add i32 %v0_8586, 48
  %v2_857a = inttoptr i32 %v1_857a to i32*
  %v3_857a = load i32, i32* %v2_857a, align 4
  store i32 %v3_857a, i32* %esi.global-to-local, align 4
  %v1_857e = add i32 %v0_8586, 52
  %v2_857e = inttoptr i32 %v1_857e to i32*
  %v3_857e = load i32, i32* %v2_857e, align 4
  store i32 %v3_857e, i32* %edi.global-to-local, align 4
  ret i32 %v3_856d

dec_label_pc_85a4:                                ; preds = %dec_label_pc_8569
  ret i32 %v3_856d

; uselistorder directives
  uselistorder i32 %v3_856d, { 1, 0, 2 }
  uselistorder i32 %v0_8586, { 0, 2, 1, 3 }
  uselistorder i32* %esi.global-to-local, { 0, 4, 1, 2, 3, 5 }
  uselistorder i32* %edi.global-to-local, { 3, 0, 1, 2, 4 }
  uselistorder label %dec_label_pc_8529, { 1, 0 }
}

define i32 @function_85aa() local_unnamed_addr {
dec_label_pc_85aa:
  %eax.global-to-local = alloca i32, align 4
  %v0_85aa = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_85aa
}

define i32 @function_85b3() local_unnamed_addr {
dec_label_pc_85b3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_85c7() local_unnamed_addr {
dec_label_pc_85c7:
  %v0_85c9 = call i32 @function_85b3()
  ret i32 %v0_85c9
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC1ERKS3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_85d0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_85d0 = load i32, i32* %esi.global-to-local, align 4
  %v0_85d1 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  store i32 %tmp101, i32* %ebx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_85e9 = add i32 %arg2, 4
  %v2_85e9 = inttoptr i32 %v1_85e9 to i32*
  %v3_85e9 = load i32, i32* %v2_85e9, align 4
  store i32 %v3_85e9, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (%vtable_efb8_type* @global_var_efb8.633 to i32), i32* %arg1, align 4
  %v0_85f2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_85f2 = add i32 %v0_85f2, 8
  %v2_85f2 = inttoptr i32 %v1_85f2 to i32*
  store i32 ptrtoint (i32* @global_var_efd0.634 to i32), i32* %v2_85f2, align 4
  %v0_85f9 = load i32, i32* %eax.global-to-local, align 4
  %v1_85f9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_85f9 = add i32 %v1_85f9, 4
  %v3_85f9 = inttoptr i32 %v2_85f9 to i32*
  store i32 %v0_85f9, i32* %v3_85f9, align 4
  %v0_85fc = load i32, i32* %esi.global-to-local, align 4
  %v1_85fc = add i32 %v0_85fc, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_85fc = inttoptr i32 %v1_85fc to i32*
  %v3_85fc = load i32, i32* %v2_85fc, align 4
  store i32 %v3_85fc, i32* %eax.global-to-local, align 4
  %v1_85ff = icmp eq i32 %v3_85fc, 0
  %v1_8601 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8601 = add i32 %v1_8601, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_8601 = inttoptr i32 %v2_8601 to i32*
  store i32 %v3_85fc, i32* %v3_8601, align 4
  br i1 %v1_85ff, label %dec_label_pc_860e, label %dec_label_pc_8606

dec_label_pc_8606:                                ; preds = %dec_label_pc_85d0
  br label %dec_label_pc_860e

dec_label_pc_860e:                                ; preds = %dec_label_pc_8606, %dec_label_pc_85d0
  %v0_860e = load i32, i32* %esi.global-to-local, align 4
  %v1_860e = add i32 %v0_860e, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_860e = inttoptr i32 %v1_860e to i32*
  %v3_860e = load i32, i32* %v2_860e, align 4
  store i32 %v3_860e, i32* %eax.global-to-local, align 4
  %v0_8611 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8611 = add i32 %v0_8611, 8
  %v2_8611 = inttoptr i32 %v1_8611 to i32*
  store i32 ptrtoint (i32* @global_var_effc.643 to i32), i32* %v2_8611, align 4
  %v0_8618 = load i32, i32* %eax.global-to-local, align 4
  %v1_8618 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8618 = add i32 %v1_8618, ptrtoint (i32* @global_var_10.578 to i32)
  %v3_8618 = inttoptr i32 %v2_8618 to i32*
  store i32 %v0_8618, i32* %v3_8618, align 4
  %v0_861b = load i32, i32* %esi.global-to-local, align 4
  %v1_861b = add i32 %v0_861b, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_861b = inttoptr i32 %v1_861b to i32*
  %v3_861b = load i32, i32* %v2_861b, align 4
  store i32 %v3_861b, i32* %eax.global-to-local, align 4
  %v1_861e = load i32, i32* %ebx.global-to-local, align 4
  %v2_861e = add i32 %v1_861e, ptrtoint (i8** @global_var_14.558 to i32)
  %v3_861e = inttoptr i32 %v2_861e to i32*
  store i32 %v3_861b, i32* %v3_861e, align 4
  %v0_8621 = load i32, i32* %esi.global-to-local, align 4
  %v1_8621 = add i32 %v0_8621, 24
  %v2_8621 = inttoptr i32 %v1_8621 to i32*
  %v3_8621 = load i32, i32* %v2_8621, align 4
  store i32 %v3_8621, i32* %eax.global-to-local, align 4
  %v0_8624 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8624 = inttoptr i32 %v0_8624 to i32*
  store i32 ptrtoint (%vtable_efe8_type* @global_var_efe8.642 to i32), i32* %v1_8624, align 4
  %v0_862a = load i32, i32* %eax.global-to-local, align 4
  %v1_862a = load i32, i32* %ebx.global-to-local, align 4
  %v2_862a = add i32 %v1_862a, 24
  %v3_862a = inttoptr i32 %v2_862a to i32*
  store i32 %v0_862a, i32* %v3_862a, align 4
  store i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32* %eax.global-to-local, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_8640, label %dec_label_pc_863a

dec_label_pc_863a:                                ; preds = %dec_label_pc_860e
  store i32 %v0_85d1, i32* %ebx.global-to-local, align 4
  store i32 %v0_85d0, i32* %esi.global-to-local, align 4
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))

dec_label_pc_8640:                                ; preds = %dec_label_pc_860e
  ret i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32))

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 4, 3, 5, 6 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_efe8_type* @global_var_efe8.642 to i32), { 4, 3, 2, 1, 0 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_8660:
  %v4_8660 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.579 to i32)
  %v1_8665 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(i32 %v4_8660)
  ret i32 %v1_8665

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(i32 %arg1) {
dec_label_pc_8670:
  ret i32 0
}

define i32 @function_8690() local_unnamed_addr {
dec_label_pc_8690:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_8690 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8690 = add i32 %v0_8690, -1996217228
  %v2_8690 = inttoptr i32 %v1_8690 to i32*
  %v3_8690 = load i32, i32* %v2_8690, align 4
  %v4_8690 = add i32 %v3_8690, -1
  store i32 %v4_8690, i32* %v2_8690, align 4
  %v0_8696 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8696
}

define i32 @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_86e0:
  ret i32 0
}

define i32 @function_8720() local_unnamed_addr {
dec_label_pc_8720:
  %eax.global-to-local = alloca i32, align 4
  %v0_8723 = load i32, i32* %eax.global-to-local, align 4
  %v11_8723 = and i32 %v0_8723, or (i32 zext (i8 ptrtoint (i16** @global_var_20.580 to i8) to i32), i32 -256)
  store i32 %v11_8723, i32* %eax.global-to-local, align 4
  %v0_8725 = call i32 @unknown_89008819()
  store i32 %v0_8725, i32* %eax.global-to-local, align 4
  ret i32 %v0_8725
}

define i32 @function_8760(i32 %arg1) local_unnamed_addr {
dec_label_pc_8760:
  %v2_8760 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_8760 = load i32, i32* @eax, align 4
  %v4_8760 = trunc i32 %v3_8760 to i8
  %v5_8760 = add i8 %v4_8760, %v2_8760
  %v10_8760 = icmp ult i8 %v5_8760, %v2_8760
  store i1 %v10_8760, i1* @cf, align 1
  %v17_8760 = call i8 @llvm.ctpop.i8(i8 %v5_8760)
  %v18_8760 = urem i8 %v17_8760, 2
  %v19_8760 = icmp eq i8 %v18_8760, 0
  store i1 %v19_8760, i1* @pf, align 1
  %v21_8760 = inttoptr i32 %v3_8760 to i8*
  store i8 %v5_8760, i8* %v21_8760, align 1
  %v0_8762 = load i32, i32* @eax, align 4
  %v0_8766 = load i32, i32* @ebx, align 4
  %v1_8766 = add i32 %v0_8766, 8
  %v2_876c = call i32 @unknown_10b80(i32 %v1_8766, i32 %v0_8762)
  store i32 %v2_876c, i32* @eax, align 4
  %v0_8771 = load i32, i32* @esi, align 4
  %v1_8774 = call i32 @function_c5f0(i32 %v0_8771)
  ret i32 %v1_8774

; uselistorder directives
  uselistorder i8 %v2_8760, { 1, 0 }
}

define i32 @function_8791() local_unnamed_addr {
dec_label_pc_8791:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_87b0() local_unnamed_addr {
dec_label_pc_87b0:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v1_87b0 = add i32 %tmp93, 1
  store i32 %v1_87b0, i32* @edi, align 4
  %v0_87b2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_87b2 = add i32 %v0_87b2, 1
  store i32 %v1_87b2, i32* @ebx, align 4
  %v0_87b3 = load i32, i32* %eax.global-to-local, align 4
  %v1_87b3 = trunc i32 %v0_87b3 to i8
  %v2_87b3 = load i1, i1* %cf.global-to-local, align 1
  %v3_87b3 = zext i1 %v2_87b3 to i8
  %v4_87b3 = sub i8 %v1_87b3, ptrtoint (i32* @global_var_10.578 to i8)
  %v5_87b3 = add i8 %v4_87b3, %v3_87b3
  %v16_87b3 = icmp ult i8 %v1_87b3, 16
  %v17_87b3 = or i1 %v2_87b3, %v16_87b3
  store i1 %v17_87b3, i1* %cf.global-to-local, align 1
  %v30_87b3 = zext i8 %v5_87b3 to i32
  %v32_87b3 = and i32 %v0_87b3, -256
  %v33_87b3 = or i32 %v30_87b3, %v32_87b3
  store i32 %v33_87b3, i32* @eax, align 4
  %v1_87b5 = inttoptr i32 %v33_87b3 to i8*
  %v2_87b5 = load i8, i8* %v1_87b5, align 1
  %v5_87b5 = add i8 %v2_87b5, %v5_87b3
  %v10_87b5 = icmp ult i8 %v5_87b5, %v2_87b5
  store i1 %v10_87b5, i1* @cf, align 1
  %v17_87b5 = call i8 @llvm.ctpop.i8(i8 %v5_87b5)
  %v18_87b5 = urem i8 %v17_87b5, 2
  %v19_87b5 = icmp eq i8 %v18_87b5, 0
  store i1 %v19_87b5, i1* @pf, align 1
  store i8 %v5_87b5, i8* %v1_87b5, align 1
  %v0_87b8 = load i32, i32* @eax, align 4
  %v0_87bc = load i32, i32* @ebx, align 4
  %v1_87bf = call i32 @function_c5f0(i32 %v0_87bc)
  store i32 %v0_87b8, i32* @eax, align 4
  %v0_87c8 = call i32 @function_8791()
  store i32 %v0_87c8, i32* %eax.global-to-local, align 4
  ret i32 %v0_87c8

; uselistorder directives
  uselistorder i8 %v2_87b5, { 1, 0 }
  uselistorder i32 (i32)* @function_c5f0, { 1, 0 }
}

define i32 @_ZNSt6vectorIhSaIhEED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_87d0:
  %v2_87e3 = load i32, i32* %arg1, align 4
  store i32 %v2_87e3, i32* @eax, align 4
  %v1_87e5 = icmp eq i32 %v2_87e3, 0
  br i1 %v1_87e5, label %bb, label %dec_label_pc_87e9

bb:                                               ; preds = %dec_label_pc_87d0
  %v3_87e7 = call i32 @function_8808(i32 ptrtoint ([15 x i8]* @1 to i32))
  store i32 %v3_87e7, i32* @eax, align 4
  br label %dec_label_pc_87e9

dec_label_pc_87e9:                                ; preds = %bb, %dec_label_pc_87d0
  %v17_87fa2 = phi i32 [ %v3_87e7, %bb ], [ %v2_87e3, %dec_label_pc_87d0 ]
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb8, label %dec_label_pc_87f6

bb8:                                              ; preds = %dec_label_pc_87e9
  %v2_87f4 = call i32 @function_8819()
  br label %dec_label_pc_87f6

dec_label_pc_87f6:                                ; preds = %bb8, %dec_label_pc_87e9
  %v17_87fa = phi i32 [ %v2_87f4, %bb8 ], [ %v17_87fa2, %dec_label_pc_87e9 ]
  ret i32 %v17_87fa
}

define i32 @function_8808(i32 %arg1) local_unnamed_addr {
dec_label_pc_8808:
  %v3_880c = xor i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_880c = icmp eq i32 %v3_880c, 0
  store i32 %v3_880c, i32* @eax, align 4
  %v1_8813 = icmp eq i1 %v4_880c, false
  br i1 %v1_8813, label %bb, label %dec_label_pc_8815

bb:                                               ; preds = %dec_label_pc_8808
  %v2_8813 = call i32 @function_8819()
  br label %dec_label_pc_8815

dec_label_pc_8815:                                ; preds = %bb, %dec_label_pc_8808
  %v0_8818 = phi i32 [ %v2_8813, %bb ], [ %v3_880c, %dec_label_pc_8808 ]
  ret i32 %v0_8818

; uselistorder directives
  uselistorder i32 ()* @function_8819, { 1, 0 }
}

define i32 @function_8819() local_unnamed_addr {
dec_label_pc_8819:
  %v1_8819 = load i32, i32* @eax, align 4
  ret i32 %v1_8819
}

define i32 @_ZNSt6vectorIhSaIhEEaSERKS1_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8830:
  %tmp14 = ptrtoint i32* %arg1 to i32
  store i32 %tmp14, i32* @ebx, align 4
  store i32 %arg2, i32* @edi, align 4
  %v12_8857 = icmp eq i32 %tmp14, %arg2
  br i1 %v12_8857, label %bb, label %dec_label_pc_885b

bb:                                               ; preds = %dec_label_pc_8830
  %v3_8859 = call i32 @function_88a6(i32 ptrtoint ([15 x i8]* @1 to i32))
  %v0_885b.pre = load i32, i32* @edi, align 4
  %v0_8860.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_885b

dec_label_pc_885b:                                ; preds = %bb, %dec_label_pc_8830
  %v0_8860 = phi i32 [ %v0_8860.pre, %bb ], [ %tmp14, %dec_label_pc_8830 ]
  %v0_885b = phi i32 [ %v0_885b.pre, %bb ], [ %arg2, %dec_label_pc_8830 ]
  %v1_885b = add i32 %v0_885b, 4
  %v2_885b = inttoptr i32 %v1_885b to i32*
  %v3_885b = load i32, i32* %v2_885b, align 4
  store i32 %v3_885b, i32* @edx, align 4
  %v1_885e = inttoptr i32 %v0_885b to i32*
  %v2_885e = load i32, i32* %v1_885e, align 4
  store i32 %v2_885e, i32* @ebp, align 4
  %v1_8860 = inttoptr i32 %v0_8860 to i32*
  %v2_8860 = load i32, i32* %v1_8860, align 4
  store i32 %v2_8860, i32* @eax, align 4
  %v1_8862 = add i32 %v0_8860, 8
  %v2_8862 = inttoptr i32 %v1_8862 to i32*
  %v3_8862 = load i32, i32* %v2_8862, align 4
  %v2_8867 = sub i32 %v3_885b, %v2_885e
  %v12_8867 = icmp eq i32 %v2_8867, 0
  store i32 %v2_8867, i32* @esi, align 4
  %v2_8869 = sub i32 %v3_8862, %v2_8860
  %tmp19 = icmp ugt i32 %v2_8867, %v2_8869
  br i1 %tmp19, label %dec_label_pc_886f, label %bb17

bb17:                                             ; preds = %dec_label_pc_885b
  %v3_886d = call i32 @function_88d0()
  br label %dec_label_pc_886f

dec_label_pc_886f:                                ; preds = %dec_label_pc_885b, %bb17
  %v0_8879 = phi i32 [ %v3_886d, %bb17 ], [ %v2_8860, %dec_label_pc_885b ]
  store i32 %v0_8879, i32* @edi, align 4
  br i1 %v12_8867, label %bb18, label %dec_label_pc_887d

bb18:                                             ; preds = %dec_label_pc_886f
  %v2_887b = call i32 @function_888d(i32 0)
  br label %dec_label_pc_887d

dec_label_pc_887d:                                ; preds = %bb18, %dec_label_pc_886f
  %v0_8885 = phi i32 [ %v2_887b, %bb18 ], [ %v0_8879, %dec_label_pc_886f ]
  ret i32 %v0_8885

; uselistorder directives
  uselistorder i32 %v0_885b, { 1, 0 }
  uselistorder i32 %v0_8860, { 1, 0 }
  uselistorder i32 %tmp14, { 1, 0, 2 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_886f, { 1, 0 }
}

define i32 @function_888d(i32 %arg1) local_unnamed_addr {
dec_label_pc_888d:
  %v2_888d = load i32, i32* @ebx, align 4
  %v1_888f = icmp eq i32 %v2_888d, 0
  br i1 %v1_888f, label %bb, label %dec_label_pc_8893

bb:                                               ; preds = %dec_label_pc_888d
  %v1_8891 = call i32 @function_889b()
  br label %dec_label_pc_8893

dec_label_pc_8893:                                ; preds = %bb, %dec_label_pc_888d
  %v3_8893 = phi i32 [ %v1_8891, %bb ], [ %v2_888d, %dec_label_pc_888d ]
  ret i32 %v3_8893
}

define i32 @function_889b() local_unnamed_addr {
dec_label_pc_889b:
  %eax.global-to-local = alloca i32, align 4
  %v0_889b = load i32, i32* @edi, align 4
  %v1_889b = load i32, i32* @esi, align 4
  %v3_889b = add i32 %v1_889b, %v0_889b
  store i32 %v3_889b, i32* %eax.global-to-local, align 4
  %v1_889e = load i32, i32* @ebx, align 4
  %v2_889e = inttoptr i32 %v1_889e to i32*
  store i32 %v0_889b, i32* %v2_889e, align 4
  %v0_88a0 = load i32, i32* %eax.global-to-local, align 4
  %v1_88a0 = load i32, i32* @ebx, align 4
  %v2_88a0 = add i32 %v1_88a0, 8
  %v3_88a0 = inttoptr i32 %v2_88a0 to i32*
  store i32 %v0_88a0, i32* %v3_88a0, align 4
  %v0_88a3 = load i32, i32* %eax.global-to-local, align 4
  %v1_88a3 = load i32, i32* @ebx, align 4
  %v2_88a3 = add i32 %v1_88a3, 4
  %v3_88a3 = inttoptr i32 %v2_88a3 to i32*
  store i32 %v0_88a3, i32* %v3_88a3, align 4
  %v4_88a3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v4_88a3

; uselistorder directives
  uselistorder i32 %v0_889b, { 1, 0 }
}

define i32 @function_88a6(i32 %arg1) local_unnamed_addr {
dec_label_pc_88a6:
  %v4_88aa = icmp eq i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v0_88b1 = load i32, i32* @ebx, align 4
  store i32 %v0_88b1, i32* @eax, align 4
  %v1_88b3 = icmp eq i1 %v4_88aa, false
  br i1 %v1_88b3, label %bb, label %dec_label_pc_88b9

bb:                                               ; preds = %dec_label_pc_88a6
  %v2_88b3 = call i32 @function_8974()
  br label %dec_label_pc_88b9

dec_label_pc_88b9:                                ; preds = %bb, %dec_label_pc_88a6
  %v0_88cc = phi i32 [ %v2_88b3, %bb ], [ %v0_88b1, %dec_label_pc_88a6 ]
  ret i32 %v0_88cc
}

define i32 @function_88d0() local_unnamed_addr {
dec_label_pc_88d0:
  %v0_88d0 = load i32, i32* @ebx, align 4
  %v1_88d0 = add i32 %v0_88d0, 4
  %v2_88d0 = inttoptr i32 %v1_88d0 to i32*
  %v3_88d0 = load i32, i32* %v2_88d0, align 4
  %v1_88d7 = load i32, i32* @eax, align 4
  %v2_88d7 = sub i32 %v3_88d0, %v1_88d7
  %v0_88d9 = load i32, i32* @esi, align 4
  %tmp7 = icmp ugt i32 %v0_88d9, %v2_88d7
  br i1 %tmp7, label %bb, label %dec_label_pc_88e1

bb:                                               ; preds = %dec_label_pc_88d0
  %v6_88df = call i32 @function_8900(i32 %v3_88d0, i32 %v2_88d7)
  br label %dec_label_pc_88e1

dec_label_pc_88e1:                                ; preds = %dec_label_pc_88d0, %bb
  %v3_88ed = phi i32 [ %v1_88d7, %dec_label_pc_88d0 ], [ %v6_88df, %bb ]
  ret i32 %v3_88ed

; uselistorder directives
  uselistorder i32 %v2_88d7, { 1, 0 }
  uselistorder label %dec_label_pc_88e1, { 1, 0 }
}

define i32 @function_88f5() local_unnamed_addr {
dec_label_pc_88f5:
  %ebx.global-to-local = alloca i32, align 4
  %tmp92 = call i32 @__decompiler_undefined_function_0()
  %v2_88f5 = load i32, i32* %ebx.global-to-local, align 4
  %v2_88f7 = add i32 %tmp92, %v2_88f5
  ret i32 %v2_88f7
}

define i32 @function_8900(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8900:
  %v12_890a = icmp eq i32 %arg2, 0
  %v1_8910 = icmp eq i1 %v12_890a, false
  br i1 %v1_8910, label %dec_label_pc_8948, label %dec_label_pc_8900.dec_label_pc_8912_crit_edge

dec_label_pc_8900.dec_label_pc_8912_crit_edge:    ; preds = %dec_label_pc_8900
  %v1_8904 = load i32, i32* @ebp, align 4
  %v2_8904 = add i32 %v1_8904, %arg2
  br label %dec_label_pc_8912

dec_label_pc_8912:                                ; preds = %dec_label_pc_8900.dec_label_pc_8912_crit_edge, %dec_label_pc_8948
  %v0_8912.in = phi i32* [ %v2_896f, %dec_label_pc_8948 ], [ @edx, %dec_label_pc_8900.dec_label_pc_8912_crit_edge ]
  %stack_var_24.0 = phi i32 [ %v2_8969, %dec_label_pc_8948 ], [ %v2_8904, %dec_label_pc_8900.dec_label_pc_8912_crit_edge ]
  %v0_8912 = load i32, i32* %v0_8912.in, align 4
  %v15_8912 = icmp eq i32 %v0_8912, %stack_var_24.0
  %v1_8916 = icmp eq i1 %v15_8912, false
  br i1 %v1_8916, label %dec_label_pc_8920, label %dec_label_pc_8918

dec_label_pc_8918:                                ; preds = %dec_label_pc_8912
  %v0_8918 = load i32, i32* @eax, align 4
  %v1_8918 = load i32, i32* @esi, align 4
  %v2_8918 = add i32 %v1_8918, %v0_8918
  ret i32 %v2_8918

dec_label_pc_8920:                                ; preds = %dec_label_pc_8912
  %v2_8938 = load i32, i32* @ebx, align 4
  %v1_893a = load i32, i32* @esi, align 4
  %v2_893a = add i32 %v1_893a, %v2_8938
  ret i32 %v2_893a

dec_label_pc_8948:                                ; preds = %dec_label_pc_8900
  %v0_8958 = load i32, i32* @ebx, align 4
  %v1_8958 = add i32 %v0_8958, 4
  %v2_8958 = inttoptr i32 %v1_8958 to i32*
  %v3_8958 = load i32, i32* %v2_8958, align 4
  %v2_895b = load i32, i32* @edi, align 4
  store i32 %v0_8958, i32* @eax, align 4
  %v2_8967 = sub i32 %v3_8958, %v0_8958
  %v2_8969 = add i32 %v2_895b, %v2_8967
  %v1_896f = add i32 %v2_895b, 4
  %v2_896f = inttoptr i32 %v1_896f to i32*
  br label %dec_label_pc_8912

; uselistorder directives
  uselistorder i32 %v0_8958, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8912, { 1, 0 }
}

define i32 @function_8974() local_unnamed_addr {
dec_label_pc_8974:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN21LockedPageManagerBaseI16MemoryPageLockerE11UnlockRangeEPvj(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8980:
  %v1_899f = add i32 %arg1, 4
  ret i32 %v1_899f
}

define i32 @function_89ad() local_unnamed_addr {
dec_label_pc_89ad:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_89ad = load i32, i32* %ebp.global-to-local, align 4
  %v1_89ad = add i32 %v0_89ad, -561705024
  %v2_89ad = inttoptr i32 %v1_89ad to i32*
  %v3_89ad = load i32, i32* %v2_89ad, align 4
  %v4_89ad = add i32 %v3_89ad, 1
  store i32 %v4_89ad, i32* %v2_89ad, align 4
  %v2_89b3 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_89b3 = load i32, i32* %eax.global-to-local, align 4
  %v4_89b3 = trunc i32 %v3_89b3 to i8
  %v5_89b3 = add i8 %v4_89b3, %v2_89b3
  %v21_89b3 = inttoptr i32 %v3_89b3 to i8*
  store i8 %v5_89b3, i8* %v21_89b3, align 1
  %v0_89b5 = load i32, i32* %ebp.global-to-local, align 4
  %v1_89b5 = add i32 %v0_89b5, -1954279434
  %v2_89b5 = inttoptr i32 %v1_89b5 to i8*
  %v3_89b5 = load i8, i8* %v2_89b5, align 1
  %v4_89b5 = load i32, i32* %eax.global-to-local, align 4
  %v5_89b5 = trunc i32 %v4_89b5 to i8
  %v6_89b5 = add i8 %v5_89b5, %v3_89b5
  store i8 %v6_89b5, i8* %v2_89b5, align 1
  %v2_89bb = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_89bb = load i32, i32* %eax.global-to-local, align 4
  %v4_89bb = trunc i32 %v3_89bb to i8
  %v5_89bb = add i8 %v4_89bb, %v2_89bb
  %v21_89bb = inttoptr i32 %v3_89bb to i8*
  store i8 %v5_89bb, i8* %v21_89bb, align 1
  %v0_89bd = load i32, i32* %ebx.global-to-local, align 4
  %v1_89bd = add i32 %v0_89bd, -343334841
  %v2_89bd = inttoptr i32 %v1_89bd to i8*
  %v3_89bd = load i8, i8* %v2_89bd, align 1
  %v4_89bd = load i32, i32* %ecx.global-to-local, align 4
  %v5_89bd = trunc i32 %v4_89bd to i8
  %v6_89bd = add i8 %v5_89bd, %v3_89bd
  store i8 %v6_89bd, i8* %v2_89bd, align 1
  %v0_89c3 = load i32, i32* %ebp.global-to-local, align 4
  %v1_89c3 = load i32, i32* %esi.global-to-local, align 4
  %v3_89c3 = add i32 %v0_89c3, -1
  %v4_89c3 = add i32 %v3_89c3, %v1_89c3
  %v0_89c7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_89c7 = load i32, i32* %eax.global-to-local, align 4
  %v2_89c7 = and i32 %v1_89c7, %v0_89c7
  store i32 %v2_89c7, i32* @ebx, align 4
  %v2_89c9 = and i32 %v1_89c7, %v4_89c3
  store i32 %v2_89c9, i32* @edx, align 4
  %tmp123 = icmp ugt i32 %v2_89c7, %v2_89c9
  br i1 %tmp123, label %bb, label %dec_label_pc_89cf

bb:                                               ; preds = %dec_label_pc_89ad
  %v4_89cd = call i32 @function_8a49()
  store i32 %v4_89cd, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_89cf

dec_label_pc_89cf:                                ; preds = %dec_label_pc_89ad, %bb
  %v0_89cf = load i32, i32* @edi, align 4
  %v1_89cf = add i32 %v0_89cf, 40
  store i32 %v1_89cf, i32* %ebp.global-to-local, align 4
  %v1_89d8 = add i32 %v0_89cf, 44
  %v2_89d8 = inttoptr i32 %v1_89d8 to i32*
  %v3_89d8 = load i32, i32* %v2_89d8, align 4
  store i32 %v3_89d8, i32* @eax, align 4
  %v1_89db = icmp eq i32 %v3_89d8, 0
  br i1 %v1_89db, label %bb114, label %dec_label_pc_89e3

bb114:                                            ; preds = %dec_label_pc_89cf
  %v2_89dd = call i32 @function_8a70(i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_89dd, i32* %eax.global-to-local, align 4
  %v0_89e3.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_89e3

dec_label_pc_89e3:                                ; preds = %bb114, %dec_label_pc_89cf
  %v0_89f16 = phi i32 [ %v2_89dd, %bb114 ], [ %v3_89d8, %dec_label_pc_89cf ]
  %v0_89fd = phi i32 [ %v0_89e3.pre, %bb114 ], [ %v1_89cf, %dec_label_pc_89cf ]
  store i32 %v0_89fd, i32* %esi.global-to-local, align 4
  %v4_89f1.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_89f1.outer

dec_label_pc_89e8:                                ; preds = %dec_label_pc_89f1
  store i32 %v0_89e8, i32* %esi.global-to-local, align 4
  %v1_89ea = add i32 %v0_89e8, 8
  %v2_89ea = inttoptr i32 %v1_89ea to i32*
  %v3_89ea = load i32, i32* %v2_89ea, align 4
  store i32 %v3_89ea, i32* @eax, align 4
  %v1_89ed = icmp eq i32 %v3_89ea, 0
  br i1 %v1_89ed, label %dec_label_pc_89fd, label %dec_label_pc_89f1.outer

dec_label_pc_89f1.outer:                          ; preds = %dec_label_pc_89e8, %dec_label_pc_89e3
  %v1_89fd9.ph = phi i32 [ %v0_89e8, %dec_label_pc_89e8 ], [ %v0_89fd, %dec_label_pc_89e3 ]
  %v0_89e8.ph = phi i32 [ %v3_89ea, %dec_label_pc_89e8 ], [ %v0_89f16, %dec_label_pc_89e3 ]
  br label %dec_label_pc_89f1

dec_label_pc_89f1:                                ; preds = %dec_label_pc_89f1.outer, %dec_label_pc_89f6
  %v0_89e8 = phi i32 [ %v3_89f6, %dec_label_pc_89f6 ], [ %v0_89e8.ph, %dec_label_pc_89f1.outer ]
  %v1_89f1 = add i32 %v0_89e8, 16
  %v2_89f1 = inttoptr i32 %v1_89f1 to i32*
  %v3_89f1 = load i32, i32* %v2_89f1, align 4
  %v10_89f1 = icmp ult i32 %v3_89f1, %v4_89f1.pre
  %v1_89f4 = icmp eq i1 %v10_89f1, false
  br i1 %v1_89f4, label %dec_label_pc_89e8, label %dec_label_pc_89f6

dec_label_pc_89f6:                                ; preds = %dec_label_pc_89f1
  %v1_89f6 = add i32 %v0_89e8, 12
  %v2_89f6 = inttoptr i32 %v1_89f6 to i32*
  %v3_89f6 = load i32, i32* %v2_89f6, align 4
  store i32 %v3_89f6, i32* @eax, align 4
  %v1_89f9 = icmp eq i32 %v3_89f6, 0
  %v1_89fb = icmp eq i1 %v1_89f9, false
  br i1 %v1_89fb, label %dec_label_pc_89f1, label %dec_label_pc_89fd

dec_label_pc_89fd:                                ; preds = %dec_label_pc_89e8, %dec_label_pc_89f6
  %v1_89fd = phi i32 [ %v1_89fd9.ph, %dec_label_pc_89f6 ], [ %v0_89e8, %dec_label_pc_89e8 ]
  %v12_89fd = icmp eq i32 %v0_89fd, %v1_89fd
  br i1 %v12_89fd, label %bb115, label %dec_label_pc_8a01

bb115:                                            ; preds = %dec_label_pc_89fd
  %v2_89ff = call i32 @function_8a70(i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_89ff, i32* @eax, align 4
  %v0_8a01.pre = load i32, i32* %esi.global-to-local, align 4
  %v4_8a01.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8a01

dec_label_pc_8a01:                                ; preds = %bb115, %dec_label_pc_89fd
  %v4_8a01 = phi i32 [ %v4_8a01.pre, %bb115 ], [ %v4_89f1.pre, %dec_label_pc_89fd ]
  %v0_8a01 = phi i32 [ %v0_8a01.pre, %bb115 ], [ %v1_89fd, %dec_label_pc_89fd ]
  %v1_8a01 = add i32 %v0_8a01, 16
  %v2_8a01 = inttoptr i32 %v1_8a01 to i32*
  %v3_8a01 = load i32, i32* %v2_8a01, align 4
  %tmp124 = icmp ugt i32 %v3_8a01, %v4_8a01
  br i1 %tmp124, label %bb116, label %dec_label_pc_8a06

bb116:                                            ; preds = %dec_label_pc_8a01
  %v5_8a04 = call i32 @function_8a70(i32 ptrtoint (i32* @0 to i32))
  store i32 %v5_8a04, i32* %eax.global-to-local, align 4
  %v0_8a06.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8a06

dec_label_pc_8a06:                                ; preds = %dec_label_pc_8a01, %bb116
  %v1_8a0e = phi i32 [ %v0_8a01, %dec_label_pc_8a01 ], [ %v0_8a06.pre, %bb116 ]
  %v1_8a06 = add i32 %v1_8a0e, 20
  %v2_8a06 = inttoptr i32 %v1_8a06 to i32*
  %v3_8a06 = load i32, i32* %v2_8a06, align 4
  %v1_8a09 = add i32 %v3_8a06, -1
  %v10_8a09 = icmp eq i32 %v1_8a09, 0
  store i32 %v1_8a09, i32* @eax, align 4
  store i32 %v1_8a09, i32* %v2_8a06, align 4
  %v1_8a11 = icmp eq i1 %v10_8a09, false
  br i1 %v1_8a11, label %bb117, label %dec_label_pc_8a13

bb117:                                            ; preds = %dec_label_pc_8a06
  %v2_8a11 = call i32 @function_8a42()
  store i32 %v2_8a11, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8a13

dec_label_pc_8a13:                                ; preds = %bb117, %dec_label_pc_8a06
  %v0_8a13 = load i32, i32* @edi, align 4
  %v1_8a13 = add i32 %v0_8a13, ptrtoint (i32* @global_var_1c.579 to i32)
  %v2_8a13 = inttoptr i32 %v1_8a13 to i32*
  %v3_8a13 = load i32, i32* %v2_8a13, align 4
  store i32 %v3_8a13, i32* %eax.global-to-local, align 4
  ret i32 %v3_8a13

; uselistorder directives
  uselistorder i32 %v1_8a09, { 0, 2, 1 }
  uselistorder i32 %v1_89fd, { 1, 0 }
  uselistorder i32 %v3_89f6, { 1, 2, 0 }
  uselistorder i32 %v0_89e8, { 0, 4, 5, 2, 3, 1 }
  uselistorder i32 %v4_89f1.pre, { 1, 0 }
  uselistorder i32* %esi.global-to-local, { 1, 2, 0, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 4, 0, 3, 2, 1, 5, 6, 7, 8 }
  uselistorder i32 (i32)* @function_8a70, { 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8a06, { 1, 0 }
  uselistorder label %dec_label_pc_89fd, { 1, 0 }
  uselistorder label %dec_label_pc_89f1, { 1, 0 }
  uselistorder label %dec_label_pc_89cf, { 1, 0 }
}

define i32 @function_8a30(i32 %arg1) local_unnamed_addr {
dec_label_pc_8a30:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8a42() local_unnamed_addr {
dec_label_pc_8a42:
  %v0_8a47 = load i32, i32* @eax, align 4
  ret i32 %v0_8a47
}

define i32 @function_8a49() local_unnamed_addr {
dec_label_pc_8a49:
  %tmp1 = call i32 @__decompiler_undefined_function_0()
  ret i32 %tmp1
}

define i32 @function_8a54(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8a54:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_8a54 = load i32, i32* %ebp.global-to-local, align 4
  %v1_8a54 = add i32 %v0_8a54, -1957136960
  %v2_8a54 = inttoptr i32 %v1_8a54 to i32*
  %v3_8a54 = load i32, i32* %v2_8a54, align 4
  %v4_8a54 = add i32 %v3_8a54, 1
  store i32 %v4_8a54, i32* %v2_8a54, align 4
  %v0_8a5b = load i32, i32* %eax.global-to-local, align 4
  %v11_8a5b = and i32 %v0_8a5b, -212
  %v3_8a5d = xor i32 %v11_8a5b, ptrtoint ([15 x i8]* @1 to i32)
  %v4_8a5d = icmp eq i32 %v3_8a5d, 0
  store i32 %v3_8a5d, i32* @eax, align 4
  %v1_8a64 = icmp eq i1 %v4_8a5d, false
  br i1 %v1_8a64, label %bb, label %dec_label_pc_8a66

bb:                                               ; preds = %dec_label_pc_8a54
  %v2_8a64 = call i32 @function_8aac()
  store i32 %v2_8a64, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8a66

dec_label_pc_8a66:                                ; preds = %bb, %dec_label_pc_8a54
  %v0_8a6d = phi i32 [ %v2_8a64, %bb ], [ %v3_8a5d, %dec_label_pc_8a54 ]
  store i32 %arg4, i32* %ebp.global-to-local, align 4
  ret i32 %v0_8a6d
}

define i32 @function_8a70(i32 %arg1) local_unnamed_addr {
dec_label_pc_8a70:
  %v3_8a88 = load i32, i32* @eax, align 4
  ret i32 %v3_8a88
}

define i32 @function_8aac() local_unnamed_addr {
dec_label_pc_8aac:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN4CKeyD1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_8ad0:
  ret i32 0
}

define i32 @_ZN5boost11unique_lockINS_5mutexEED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_8b30:
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v1_8b44 = add i32 %tmp102, 4
  %v2_8b44 = inttoptr i32 %v1_8b44 to i8*
  %v3_8b44 = load i8, i8* %v2_8b44, align 1
  %v10_8b44 = icmp eq i8 %v3_8b44, 0
  %v1_8b48 = icmp eq i1 %v10_8b44, false
  br i1 %v1_8b48, label %dec_label_pc_8b60, label %dec_label_pc_8b4a

dec_label_pc_8b4a:                                ; preds = %dec_label_pc_8b30
  store i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32* @eax, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb, label %dec_label_pc_8b57

bb:                                               ; preds = %dec_label_pc_8b4a
  %v4_8b55 = call i32 @function_8b92(i32 ptrtoint ([15 x i8]* @1 to i32))
  br label %dec_label_pc_8b57

dec_label_pc_8b57:                                ; preds = %bb, %dec_label_pc_8b4a
  %v0_8b5a = phi i32 [ %v4_8b55, %bb ], [ xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), %dec_label_pc_8b4a ]
  ret i32 %v0_8b5a

dec_label_pc_8b60:                                ; preds = %dec_label_pc_8b30
  %v2_8b60 = load i32, i32* %arg1, align 4
  ret i32 %v2_8b60
}

define i32 @function_8b81() local_unnamed_addr {
dec_label_pc_8b81:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_8b81 = load i32, i32* %eax.global-to-local, align 4
  %v2_8b81 = add i32 %v0_8b81, 56
  %v16_8b81 = urem i32 %v2_8b81, 256
  %v18_8b81 = and i32 %v0_8b81, -256
  %v19_8b81 = or i32 %v16_8b81, %v18_8b81
  store i32 %v19_8b81, i32* %eax.global-to-local, align 4
  %v2_8b83 = inttoptr i32 %v19_8b81 to i32*
  %v3_8b83 = load i32, i32* %v2_8b83, align 4
  %v4_8b83 = xor i32 %v19_8b81, %v3_8b83
  %v0_8b85 = load i32, i32* %ebx.global-to-local, align 4
  %v5_8b851 = mul i32 %v4_8b83, 256
  %v1_8b852 = add i32 %v5_8b851, %v0_8b85
  %v22_8b85 = and i32 %v1_8b852, 65280
  %v23_8b85 = and i32 %v0_8b85, -65281
  %v24_8b85 = or i32 %v22_8b85, %v23_8b85
  store i32 %v24_8b85, i32* %ebx.global-to-local, align 4
  %v2_8b87 = add i32 %v4_8b83, 36
  %v16_8b87 = and i32 %v2_8b87, 255
  %v18_8b87 = and i32 %v4_8b83, -256
  %v19_8b87 = or i32 %v16_8b87, %v18_8b87
  store i32 %v19_8b87, i32* @eax, align 4
  %v0_8b89 = call i32 @function_e8008bb1()
  store i32 %v0_8b89, i32* %eax.global-to-local, align 4
  ret i32 %v0_8b89

; uselistorder directives
  uselistorder i32 %v0_8b85, { 1, 0 }
  uselistorder i32 %v4_8b83, { 2, 0, 1 }
  uselistorder i32 %v0_8b81, { 1, 0 }
}

define i32 @function_8b92(i32 %arg1) local_unnamed_addr {
dec_label_pc_8b92:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost7variantINS_10shared_ptrIvEENS_8signals26detail23foreign_void_shared_ptrENS_6detail7variant5void_ES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_ED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_8ba0:
  %v2_8bb4 = load i32, i32* %arg1, align 4
  %v2_8bb8 = ashr i32 %v2_8bb4, 31
  %v2_8bbb = xor i32 %v2_8bb8, %v2_8bb4
  store i32 %v2_8bbb, i32* @eax, align 4
  %tmp110 = icmp ult i32 %v2_8bbb, 20
  br i1 %tmp110, label %bb, label %dec_label_pc_8bc2

bb:                                               ; preds = %dec_label_pc_8ba0
  %v5_8bc0 = call i32 @function_8be8(i32 ptrtoint ([15 x i8]* @1 to i32))
  br label %dec_label_pc_8bc2

dec_label_pc_8bc2:                                ; preds = %bb, %dec_label_pc_8ba0
  %v3_8bda = phi i32 [ %v5_8bc0, %bb ], [ %v2_8bbb, %dec_label_pc_8ba0 ]
  ret i32 %v3_8bda

; uselistorder directives
  uselistorder i32 %v2_8bbb, { 1, 0, 2 }
}

define i32 @function_8be5() local_unnamed_addr {
dec_label_pc_8be5:
  %eax.global-to-local = alloca i32, align 4
  %v0_8be5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8be5
}

define i32 @function_8be8(i32 %arg1) local_unnamed_addr {
dec_label_pc_8be8:
  %v0_8be8 = load i32, i32* @eax, align 4
  ret i32 %v0_8be8
}

define i32 @function_8bf0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8bf0:
  %edx.global-to-local = alloca i32, align 4
  %v0_8bf0 = call i32 @function_8ca0()
  store i32 %v0_8bf0, i32* @eax, align 4
  %v0_8bf8 = load i32, i32* %edx.global-to-local, align 4
  %v2_8bf8 = icmp slt i32 %v0_8bf8, 0
  br i1 %v2_8bf8, label %bb, label %dec_label_pc_8c06

bb:                                               ; preds = %dec_label_pc_8bf0
  %v1_8c00 = call i32 @function_8c98()
  br label %dec_label_pc_8c06

dec_label_pc_8c06:                                ; preds = %bb, %dec_label_pc_8bf0
  %v0_8c06 = load i32, i32* @ecx, align 4
  %v1_8c06 = add i32 %v0_8c06, 4
  %v2_8c06 = inttoptr i32 %v1_8c06 to i32*
  %v3_8c06 = load i32, i32* %v2_8c06, align 4
  store i32 %v3_8c06, i32* @eax, align 4
  %v1_8c09 = icmp eq i32 %v3_8c06, 0
  br i1 %v1_8c09, label %bb102, label %dec_label_pc_8c0d

bb102:                                            ; preds = %dec_label_pc_8c06
  %v1_8c0b = call i32 @function_8c60()
  store i32 %v1_8c0b, i32* @eax, align 4
  br label %dec_label_pc_8c0d

dec_label_pc_8c0d:                                ; preds = %bb102, %dec_label_pc_8c06
  %v0_8c1e2 = phi i32 [ %v1_8c0b, %bb102 ], [ %v3_8c06, %dec_label_pc_8c06 ]
  %v3_8c11 = xor i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_8c11 = icmp eq i32 %v3_8c11, 0
  store i32 %v3_8c11, i32* %edx.global-to-local, align 4
  %v1_8c18 = icmp eq i1 %v4_8c11, false
  br i1 %v1_8c18, label %bb103, label %dec_label_pc_8c1e

bb103:                                            ; preds = %dec_label_pc_8c0d
  %v2_8c18 = call i32 @function_8cba()
  br label %dec_label_pc_8c1e

dec_label_pc_8c1e:                                ; preds = %bb103, %dec_label_pc_8c0d
  %v0_8c1e = phi i32 [ %v2_8c18, %bb103 ], [ %v0_8c1e2, %dec_label_pc_8c0d ]
  %v1_8c1e = inttoptr i32 %v0_8c1e to i32*
  %v2_8c1e = load i32, i32* %v1_8c1e, align 4
  store i32 %v2_8c1e, i32* %edx.global-to-local, align 4
  %v1_8c24 = add i32 %v2_8c1e, 4
  %v2_8c24 = inttoptr i32 %v1_8c24 to i32*
  %v3_8c24 = load i32, i32* %v2_8c24, align 4
  ret i32 %v3_8c24
}

define i32 @function_8c53() local_unnamed_addr {
dec_label_pc_8c53:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_8c60() local_unnamed_addr {
dec_label_pc_8c60:
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %v4_8c64 = icmp eq i32 %tmp4, ptrtoint ([15 x i8]* @1 to i32)
  %v1_8c6b = icmp eq i1 %v4_8c64, false
  br i1 %v1_8c6b, label %bb, label %dec_label_pc_8c60.dec_label_pc_8c6d_crit_edge

dec_label_pc_8c60.dec_label_pc_8c6d_crit_edge:    ; preds = %dec_label_pc_8c60
  %v0_8c71.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8c6d

bb:                                               ; preds = %dec_label_pc_8c60
  %v2_8c6b = call i32 @function_8cba()
  br label %dec_label_pc_8c6d

dec_label_pc_8c6d:                                ; preds = %dec_label_pc_8c60.dec_label_pc_8c6d_crit_edge, %bb
  %v0_8c71 = phi i32 [ %v2_8c6b, %bb ], [ %v0_8c71.pre, %dec_label_pc_8c60.dec_label_pc_8c6d_crit_edge ]
  ret i32 %v0_8c71

; uselistorder directives
  uselistorder label %dec_label_pc_8c6d, { 1, 0 }
}

define i32 @function_8c78(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8c78:
  %ecx.global-to-local = alloca i32, align 4
  %v4_8c7c = icmp eq i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v1_8c83 = icmp eq i1 %v4_8c7c, false
  br i1 %v1_8c83, label %bb, label %dec_label_pc_8c78.dec_label_pc_8c85_crit_edge

dec_label_pc_8c78.dec_label_pc_8c85_crit_edge:    ; preds = %dec_label_pc_8c78
  %v0_8c90.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8c85

bb:                                               ; preds = %dec_label_pc_8c78
  %v2_8c83 = call i32 @function_8cba()
  br label %dec_label_pc_8c85

dec_label_pc_8c85:                                ; preds = %dec_label_pc_8c78.dec_label_pc_8c85_crit_edge, %bb
  %v0_8c90 = phi i32 [ %v2_8c83, %bb ], [ %v0_8c90.pre, %dec_label_pc_8c78.dec_label_pc_8c85_crit_edge ]
  %v0_8c85 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8c85 = add i32 %v0_8c85, 8
  store i32 %v1_8c85, i32* %ecx.global-to-local, align 4
  ret i32 %v0_8c90

; uselistorder directives
  uselistorder i32 ()* @function_8cba, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8c85, { 1, 0 }
}

define i32 @function_8c98() local_unnamed_addr {
dec_label_pc_8c98:
  %v0_8c98 = load i32, i32* @ecx, align 4
  %v1_8c98 = add i32 %v0_8c98, 4
  %v2_8c98 = inttoptr i32 %v1_8c98 to i32*
  %v3_8c98 = load i32, i32* %v2_8c98, align 4
  %v1_8c9b = icmp eq i32 %v3_8c98, 0
  br i1 %v1_8c9b, label %bb, label %dec_label_pc_8c98.dec_label_pc_8c9f_crit_edge

dec_label_pc_8c98.dec_label_pc_8c9f_crit_edge:    ; preds = %dec_label_pc_8c98
  %v2_8c9d.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8c9f

bb:                                               ; preds = %dec_label_pc_8c98
  %v1_8c9d = call i32 @function_8c60()
  br label %dec_label_pc_8c9f

dec_label_pc_8c9f:                                ; preds = %dec_label_pc_8c98.dec_label_pc_8c9f_crit_edge, %bb
  %v2_8c9d = phi i32 [ %v2_8c9d.pre, %dec_label_pc_8c98.dec_label_pc_8c9f_crit_edge ], [ %v1_8c9d, %bb ]
  ret i32 %v2_8c9d

; uselistorder directives
  uselistorder i32 ()* @function_8c60, { 1, 0 }
  uselistorder label %dec_label_pc_8c9f, { 1, 0 }
}

define i32 @function_8ca0() local_unnamed_addr {
dec_label_pc_8ca0:
  %eax.global-to-local = alloca i32, align 4
  %v0_8ca0 = load i32, i32* @eax, align 4
  %v1_8ca0 = load i32, i32* @ebp, align 4
  %v2_8ca0 = add i32 %v1_8ca0, -1962380096
  %v3_8ca0 = inttoptr i32 %v2_8ca0 to i32*
  %v4_8ca0 = load i32, i32* %v3_8ca0, align 4
  %v5_8ca0 = add i32 %v4_8ca0, %v0_8ca0
  %v10_8ca0 = icmp ult i32 %v5_8ca0, %v0_8ca0
  store i32 %v5_8ca0, i32* %eax.global-to-local, align 4
  %v0_8ca6 = load i32, i32* @ecx, align 4
  %v1_8ca6 = add i32 %v0_8ca6, 1392452612
  %v2_8ca6 = inttoptr i32 %v1_8ca6 to i8*
  %v3_8ca6 = load i8, i8* %v2_8ca6, align 1
  %v5_8ca6 = trunc i32 %v0_8ca6 to i8
  %v7_8ca6 = zext i1 %v10_8ca0 to i8
  %v8_8ca6 = add i8 %v5_8ca6, %v7_8ca6
  %v9_8ca6 = add i8 %v8_8ca6, %v3_8ca6
  store i8 %v9_8ca6, i8* %v2_8ca6, align 1
  %v0_8cac = load i32, i32* %eax.global-to-local, align 4
  %v2_8cac = add i32 %v0_8cac, 139
  %v2_8caf = and i32 %v2_8cac, zext (i8 ptrtoint (i32* @global_var_1c.579 to i8) to i32)
  %v10_8caf = and i32 %v0_8cac, -256
  %v11_8caf = or i32 %v2_8caf, %v10_8caf
  %v3_8cb1 = xor i32 %v11_8caf, ptrtoint ([15 x i8]* @1 to i32)
  store i32 %v3_8cb1, i32* %eax.global-to-local, align 4
  ret i32 %v3_8cb1

; uselistorder directives
  uselistorder i32 %v0_8cac, { 1, 0 }
  uselistorder i32 %v0_8ca0, { 1, 0 }
}

define i32 @function_8cba() local_unnamed_addr {
dec_label_pc_8cba:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt6vectorIh16secure_allocatorIhEED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_8d10:
  %tmp9 = ptrtoint i32* %arg1 to i32
  store i32 %tmp9, i32* @eax, align 4
  %v0_8d17 = load i32, i32* @ebx, align 4
  %v0_8d28 = load i32, i32* @esi, align 4
  %v2_8d2c = load i32, i32* %arg1, align 4
  store i32 %v2_8d2c, i32* @ebx, align 4
  %v1_8d2e = add i32 %tmp9, 8
  %v2_8d2e = inttoptr i32 %v1_8d2e to i32*
  %v3_8d2e = load i32, i32* %v2_8d2e, align 4
  store i32 %v3_8d2e, i32* @esi, align 4
  %v1_8d31 = icmp eq i32 %v2_8d2c, 0
  br i1 %v1_8d31, label %bb, label %dec_label_pc_8d35

bb:                                               ; preds = %dec_label_pc_8d10
  %v5_8d33 = call i32 @function_8d78(i32 ptrtoint ([15 x i8]* @1 to i32), i32 %v0_8d17, i32 %v0_8d28)
  br label %dec_label_pc_8d35

dec_label_pc_8d35:                                ; preds = %bb, %dec_label_pc_8d10
  %v3_8d3b = phi i32 [ %v5_8d33, %bb ], [ %tmp9, %dec_label_pc_8d10 ]
  ret i32 %v3_8d3b
}

define i32 @function_8d78(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8d78:
  %v4_8d7c = icmp eq i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v1_8d83 = icmp eq i1 %v4_8d7c, false
  br i1 %v1_8d83, label %dec_label_pc_8d91, label %dec_label_pc_8d85

dec_label_pc_8d85:                                ; preds = %dec_label_pc_8d78
  store i32 %arg2, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v0_8d90 = load i32, i32* @eax, align 4
  ret i32 %v0_8d90

dec_label_pc_8d91:                                ; preds = %dec_label_pc_8d78
  %v1_8d90 = load i32, i32* @eax, align 4
  ret i32 %v1_8d90
}

define i32 @_ZN5boost16exception_detail13get_bad_allocILi42EEENS_10shared_ptrIKNS0_10clone_baseEEEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_8e49:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-72 = alloca i32, align 4
  %tmp114 = ptrtoint i32* %arg1 to i32
  %v0_8da0 = load i32, i32* %esi.global-to-local, align 4
  %v0_8da1 = load i32, i32* %ebx.global-to-local, align 4
  store i32 0, i32* @eax, align 4
  store i32 %tmp114, i32* %ebx.global-to-local, align 4
  %v21_8e2c = call i32 @function_8ec0(i32 ptrtoint (%vtable_f288_type* @global_var_f288.630 to i32), i32 0, i32 ptrtoint ([169 x i8]* @global_var_8300.654 to i32), i32 ptrtoint ([54 x i8]* @global_var_3428.655 to i32), i32 81, i32 ptrtoint (i32* @global_var_f2a0.631 to i32), i32 ptrtoint (i32* @global_var_f2b4.632 to i32), i32 ptrtoint (%vtable_f248_type* @global_var_f248.644 to i32), i32 0, i32 0, i32 0, i32 -1, i32 ptrtoint (i32* @global_var_f258.645 to i32), i32 0, i32 ptrtoint ([15 x i8]* @1 to i32), i32 %v0_8da1, i32 %v0_8da0)
  store i32 0, i32* %arg1, align 4
  %v2_8e40 = add i32 %tmp114, 4
  %v3_8e40 = inttoptr i32 %v2_8e40 to i32*
  store i32 ptrtoint (i32* @global_var_f560.657 to i32), i32* %v3_8e40, align 4
  store i32 ptrtoint (i32* @global_var_f565.660 to i32), i32* bitcast ([90 x i8]** @global_var_f564.659 to i32*), align 4
  %v2_8e49 = ptrtoint i32* %stack_var_-52 to i32
  %v2_8e4d = ptrtoint i32* %stack_var_-72 to i32
  store i32 %v2_8e4d, i32* %esi.global-to-local, align 4
  ret i32 %v2_8e49

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_f248_type* @global_var_f248.644 to i32), { 0, 4, 3, 2, 1 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv, { 1, 0 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv, { 1, 0 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, { 1, 2, 0 }
}

define i32 @function_8e98(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8e98:
  %ecx.global-to-local = alloca i32, align 4
  %v0_8e98 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8e98 = add i32 %v0_8e98, -1880611788
  %v2_8e98 = inttoptr i32 %v1_8e98 to i32*
  %v3_8e98 = load i32, i32* %v2_8e98, align 4
  %v4_8e98 = add i32 %v3_8e98, -1
  store i32 %v4_8e98, i32* %v2_8e98, align 4
  %v0_8e9e = load i32, i32* @eax, align 4
  %v4_8ea7 = icmp eq i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v1_8eae = icmp eq i1 %v4_8ea7, false
  br i1 %v1_8eae, label %bb, label %dec_label_pc_8eb4

bb:                                               ; preds = %dec_label_pc_8e98
  %v2_8eae = call i32 @function_8f8b()
  br label %dec_label_pc_8eb4

dec_label_pc_8eb4:                                ; preds = %bb, %dec_label_pc_8e98
  %v0_8eb9 = phi i32 [ %v2_8eae, %bb ], [ %v0_8e9e, %dec_label_pc_8e98 ]
  ret i32 %v0_8eb9
}

define i32 @function_8ec0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14, i32 %arg15, i32 %arg16, i32 %arg17) local_unnamed_addr {
dec_label_pc_8ec0:
  %v3_8ec0 = load i32, i32* @eax, align 4
  ret i32 %v3_8ec0
}

define i32 @function_8f86() local_unnamed_addr {
dec_label_pc_8f86:
  %eax.global-to-local = alloca i32, align 4
  %v0_8f86 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8f86
}

define i32 @function_8f8b() local_unnamed_addr {
dec_label_pc_8f8b:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8fa6() local_unnamed_addr {
dec_label_pc_8fa6:
  %eax.global-to-local = alloca i32, align 4
  %v0_8fa6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8fa6
}

define i32 @function_8faf() local_unnamed_addr {
dec_label_pc_8faf:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8fda() local_unnamed_addr {
dec_label_pc_8fda:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_8fda = load i32, i32* %ecx.global-to-local, align 4
  %v1_8fda = add i32 %v0_8fda, -1982796861
  %v2_8fda = inttoptr i32 %v1_8fda to i32*
  %v3_8fda = load i32, i32* %v2_8fda, align 4
  %v4_8fda = add i32 %v3_8fda, -1
  store i32 %v4_8fda, i32* %v2_8fda, align 4
  %v0_8fe0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8fe0
}

define i32 @function_8fe6() local_unnamed_addr {
dec_label_pc_8fe6:
  %v0_8fe6 = call i32 @function_8faf()
  ret i32 %v0_8fe6
}

define i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_8ff0:
  %tmp7 = ptrtoint i32* %arg1 to i32
  %v0_8ff0 = load i32, i32* @ebx, align 4
  %v1_9005 = add i32 %tmp7, 4
  %v2_9005 = inttoptr i32 %v1_9005 to i8*
  %v3_9005 = load i8, i8* %v2_9005, align 1
  %v10_9005 = icmp eq i8 %v3_9005, 0
  %v1_9009 = icmp eq i1 %v10_9005, false
  br i1 %v1_9009, label %dec_label_pc_9020, label %dec_label_pc_900b

dec_label_pc_900b:                                ; preds = %dec_label_pc_8ff0
  store i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32* @eax, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb, label %dec_label_pc_9018

bb:                                               ; preds = %dec_label_pc_900b
  %v4_9016 = call i32 @function_9066(i32 ptrtoint ([15 x i8]* @1 to i32))
  br label %dec_label_pc_9018

dec_label_pc_9018:                                ; preds = %bb, %dec_label_pc_900b
  %v0_901c = phi i32 [ %v4_9016, %bb ], [ xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), %dec_label_pc_900b ]
  store i32 %v0_8ff0, i32* @ebx, align 4
  ret i32 %v0_901c

dec_label_pc_9020:                                ; preds = %dec_label_pc_8ff0
  %v2_9020 = load i32, i32* %arg1, align 4
  store i32 %v2_9020, i32* @ebx, align 4
  ret i32 %tmp7
}

define i32 @function_903b() local_unnamed_addr {
dec_label_pc_903b:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_9052() local_unnamed_addr {
dec_label_pc_9052:
  %ebx.global-to-local = alloca i32, align 4
  %v0_9060 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9060 = add i32 %v0_9060, 72
  %v2_9060 = inttoptr i32 %v1_9060 to i8*
  store i8 0, i8* %v2_9060, align 1
  %v0_9064 = call i32 @function_903b()
  ret i32 %v0_9064
}

define i32 @function_9066(i32 %arg1) local_unnamed_addr {
dec_label_pc_9066:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNKSt8_Rb_treeI6CKeyIDSt4pairIKS0_4CKeyESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE4findERS2_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_90a0:
  %ebp.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp11 = ptrtoint i32* %arg1 to i32
  %v0_90a0 = load i32, i32* @ebp, align 4
  %v0_90a1 = load i32, i32* @edi, align 4
  %v0_90a2 = load i32, i32* @esi, align 4
  %v0_90a3 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* %ebp.global-to-local, align 4
  %v1_90c0 = add i32 %arg2, 8
  %v2_90c0 = inttoptr i32 %v1_90c0 to i32*
  %v3_90c0 = load i32, i32* %v2_90c0, align 4
  store i32 %v3_90c0, i32* @ebx, align 4
  %v1_90c3 = add i32 %arg2, 4
  %v1_90ca = icmp eq i32 %v3_90c0, 0
  br i1 %v1_90ca, label %dec_label_pc_9130, label %dec_label_pc_90ce

dec_label_pc_90ce:                                ; preds = %dec_label_pc_90a0
  store i32 %v1_90c3, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_90e1

dec_label_pc_90d8:                                ; preds = %dec_label_pc_90e1
  store i32 %v0_90d8, i32* %edi.global-to-local, align 4
  %v1_90da = add i32 %v0_90d8, 8
  %v2_90da = inttoptr i32 %v1_90da to i32*
  %v3_90da = load i32, i32* %v2_90da, align 4
  store i32 %v3_90da, i32* @ebx, align 4
  %v1_90dd = icmp eq i32 %v3_90da, 0
  br i1 %v1_90dd, label %dec_label_pc_90fb, label %dec_label_pc_90e1.backedge

dec_label_pc_90e1:                                ; preds = %dec_label_pc_90e1.backedge, %dec_label_pc_90ce
  %v0_90e4 = phi i32 [ %v0_90e4.pre, %dec_label_pc_90e1.backedge ], [ %tmp9, %dec_label_pc_90ce ]
  %v0_90e1 = phi i32 [ %v0_90e14, %dec_label_pc_90e1.backedge ], [ %v3_90c0, %dec_label_pc_90ce ]
  %v1_90e1 = add i32 %v0_90e1, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_90eb = call i32 @unknown_11450(i32 %v1_90e1, i32 %v0_90e4)
  %v4_90f0 = trunc i32 %v2_90eb to i8
  %v5_90f0 = icmp eq i8 %v4_90f0, 0
  %v0_90d8 = load i32, i32* @ebx, align 4
  br i1 %v5_90f0, label %dec_label_pc_90d8, label %dec_label_pc_90f4

dec_label_pc_90f4:                                ; preds = %dec_label_pc_90e1
  %v1_90f4 = add i32 %v0_90d8, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_90f4 = inttoptr i32 %v1_90f4 to i32*
  %v3_90f4 = load i32, i32* %v2_90f4, align 4
  store i32 %v3_90f4, i32* @ebx, align 4
  %v1_90f7 = icmp eq i32 %v3_90f4, 0
  %v1_90f9 = icmp eq i1 %v1_90f7, false
  br i1 %v1_90f9, label %dec_label_pc_90e1.backedge, label %dec_label_pc_90f4.dec_label_pc_90fb_crit_edge

dec_label_pc_90f4.dec_label_pc_90fb_crit_edge:    ; preds = %dec_label_pc_90f4
  %v4_90fb.pre = load i32, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_90fb

dec_label_pc_90e1.backedge:                       ; preds = %dec_label_pc_90f4, %dec_label_pc_90d8
  %v0_90e14 = phi i32 [ %v3_90f4, %dec_label_pc_90f4 ], [ %v3_90da, %dec_label_pc_90d8 ]
  %v0_90e4.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_90e1

dec_label_pc_90fb:                                ; preds = %dec_label_pc_90d8, %dec_label_pc_90f4.dec_label_pc_90fb_crit_edge
  %v0_9101 = phi i32 [ %v4_90fb.pre, %dec_label_pc_90f4.dec_label_pc_90fb_crit_edge ], [ %v0_90d8, %dec_label_pc_90d8 ]
  %v15_90fb = icmp eq i32 %v1_90c3, %v0_9101
  br i1 %v15_90fb, label %dec_label_pc_9130, label %dec_label_pc_9101

dec_label_pc_9101:                                ; preds = %dec_label_pc_90fb
  %v1_9101 = add i32 %v0_9101, ptrtoint (i32* @global_var_10.578 to i32)
  %v0_9108 = load i32, i32* @esi, align 4
  %v2_910b = call i32 @unknown_11450(i32 %v0_9108, i32 %v1_9101)
  %v4_9110 = trunc i32 %v2_910b to i8
  %v5_9110 = icmp eq i8 %v4_9110, 0
  %v1_9112 = icmp eq i1 %v5_9110, false
  br i1 %v1_9112, label %dec_label_pc_9130, label %dec_label_pc_9114

dec_label_pc_9114:                                ; preds = %dec_label_pc_9101
  %v0_9114 = load i32, i32* %edi.global-to-local, align 4
  %v1_9114 = load i32, i32* %ebp.global-to-local, align 4
  %v2_9114 = inttoptr i32 %v1_9114 to i32*
  store i32 %v0_9114, i32* %v2_9114, align 4
  br label %dec_label_pc_9117

dec_label_pc_9117:                                ; preds = %dec_label_pc_9130, %dec_label_pc_9114
  %v0_9122 = load i32, i32* %ebp.global-to-local, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_9139, label %dec_label_pc_9126

dec_label_pc_9126:                                ; preds = %dec_label_pc_9117
  store i32 %v0_90a3, i32* @ebx, align 4
  store i32 %v0_90a2, i32* @esi, align 4
  store i32 %v0_90a1, i32* %edi.global-to-local, align 4
  store i32 %v0_90a0, i32* %ebp.global-to-local, align 4
  ret i32 %v0_9122

dec_label_pc_9130:                                ; preds = %dec_label_pc_9101, %dec_label_pc_90fb, %dec_label_pc_90a0
  %v1_9134 = load i32, i32* %ebp.global-to-local, align 4
  %v2_9134 = inttoptr i32 %v1_9134 to i32*
  store i32 %v1_90c3, i32* %v2_9134, align 4
  br label %dec_label_pc_9117

dec_label_pc_9139:                                ; preds = %dec_label_pc_9117
  ret i32 %v0_9122

; uselistorder directives
  uselistorder i32 %v0_9122, { 1, 0 }
  uselistorder i32 %v0_9101, { 1, 0 }
  uselistorder i32 %v0_90d8, { 0, 1, 3, 2 }
  uselistorder i32 %v1_90c3, { 2, 0, 1 }
  uselistorder i32* %edi.global-to-local, { 1, 2, 3, 0, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2, 3, 4 }
  uselistorder i32 (i32, i32)* @unknown_11450, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_90fb, { 1, 0 }
}

define i32 @_ZNSt8_Rb_treeI6CKeyIDSt4pairIKS0_4CKeyESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_9140:
  store i32 %arg2, i32* @ebx, align 4
  %v1_915b = icmp eq i32 %arg2, 0
  %v1_915d = icmp eq i1 %v1_915b, false
  br i1 %v1_915d, label %dec_label_pc_916a, label %dec_label_pc_915f

dec_label_pc_915f:                                ; preds = %dec_label_pc_9140
  %v2_915f = call i32 @function_91b3(i32 ptrtoint ([15 x i8]* @1 to i32))
  ret i32 %v2_915f

dec_label_pc_916a:                                ; preds = %dec_label_pc_9140
  %v1_916a = add i32 %arg2, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_916a = inttoptr i32 %v1_916a to i32*
  %v3_916a = load i32, i32* %v2_916a, align 4
  %v2_9177 = call i32 @unknown_12280(i32 %v3_916a)
  ret i32 %v2_9177
}

define i32 @function_91b3(i32 %arg1) local_unnamed_addr {
dec_label_pc_91b3:
  %v3_91b7 = xor i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_91b7 = icmp eq i32 %v3_91b7, 0
  %v1_91be = icmp eq i1 %v4_91b7, false
  br i1 %v1_91be, label %dec_label_pc_91c8, label %dec_label_pc_91c0

dec_label_pc_91c0:                                ; preds = %dec_label_pc_91b3
  ret i32 %v3_91b7

dec_label_pc_91c8:                                ; preds = %dec_label_pc_91b3
  ret i32 %v3_91b7

; uselistorder directives
  uselistorder i32 %v3_91b7, { 1, 0, 2 }
}

define i32 @_ZNSt8_Rb_treeI9CScriptIDSt4pairIKS0_7CScriptESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_91d0:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_91d0 = load i32, i32* %edi.global-to-local, align 4
  %v0_91d1 = load i32, i32* %esi.global-to-local, align 4
  %v0_91d2 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_91ea = icmp eq i32 %arg2, 0
  %v1_91ec = icmp eq i1 %v1_91ea, false
  br i1 %v1_91ec, label %dec_label_pc_91f2, label %dec_label_pc_91ee

dec_label_pc_91ee:                                ; preds = %dec_label_pc_91d0
  %v5_91ee = call i32 @function_921f(i32 ptrtoint ([15 x i8]* @1 to i32), i32 %v0_91d2, i32 %v0_91d1, i32 %v0_91d0)
  ret i32 %v5_91ee

dec_label_pc_91f2:                                ; preds = %dec_label_pc_91d0
  %v1_91f2 = add i32 %arg2, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_91f2 = inttoptr i32 %v1_91f2 to i32*
  %v3_91f2 = load i32, i32* %v2_91f2, align 4
  %v2_91fc = call i32 @unknown_123a0(i32 %arg1, i32 %v3_91f2)
  %v1_9201 = add i32 %arg2, ptrtoint (i16** @global_var_24.567 to i32)
  %v2_9201 = inttoptr i32 %v1_9201 to i32*
  %v3_9201 = load i32, i32* %v2_9201, align 4
  store i32 %v3_9201, i32* @eax, align 4
  %v1_9204 = add i32 %arg2, 8
  %v2_9204 = inttoptr i32 %v1_9204 to i32*
  %v3_9204 = load i32, i32* %v2_9204, align 4
  store i32 %v3_9204, i32* %esi.global-to-local, align 4
  %v1_9207 = icmp eq i32 %v3_9201, 0
  br i1 %v1_9207, label %bb, label %dec_label_pc_920b

bb:                                               ; preds = %dec_label_pc_91f2
  %v1_9209 = call i32 @function_9213()
  br label %dec_label_pc_920b

dec_label_pc_920b:                                ; preds = %bb, %dec_label_pc_91f2
  %v0_920b = phi i32 [ %v1_9209, %bb ], [ %v3_9201, %dec_label_pc_91f2 ]
  ret i32 %v0_920b

; uselistorder directives
  uselistorder i32 %arg2, { 1, 0, 2, 3, 4 }
}

define i32 @function_9213() local_unnamed_addr {
dec_label_pc_9213:
  %v3_9213 = load i32, i32* @eax, align 4
  ret i32 %v3_9213
}

define i32 @function_921f(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_921f:
  %v3_9223 = xor i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_9223 = icmp eq i32 %v3_9223, 0
  %v1_922a = icmp eq i1 %v4_9223, false
  br i1 %v1_922a, label %dec_label_pc_9233, label %dec_label_pc_922c

dec_label_pc_922c:                                ; preds = %dec_label_pc_921f
  ret i32 %v3_9223

dec_label_pc_9233:                                ; preds = %dec_label_pc_921f
  ret i32 %v3_9223

; uselistorder directives
  uselistorder i32 %v3_9223, { 1, 0, 2 }
}

define i32 @_ZN14CBasicKeyStoreD1Ev(i32* %arg1) {
dec_label_pc_9240:
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  %v1_9254 = add i32 %tmp100, ptrtoint (i32* @global_var_78.661 to i32)
  %v2_9254 = inttoptr i32 %v1_9254 to i32*
  %v3_9254 = load i32, i32* %v2_9254, align 4
  store i32 ptrtoint (%vtable_ef28_type* @global_var_ef28.662 to i32), i32* %arg1, align 4
  %v1_9261 = add i32 %tmp100, 112
  %v2_9267 = call i32 @unknown_12410(i32 %v1_9261, i32 %v3_9254)
  %v0_926c = load i32, i32* %ebx.global-to-local, align 4
  %v1_926c = add i32 %v0_926c, 96
  %v2_926c = inttoptr i32 %v1_926c to i32*
  %v3_926c = load i32, i32* %v2_926c, align 4
  %v1_9273 = add i32 %v0_926c, ptrtoint (i32* @global_var_58.576 to i32)
  %v2_9279 = call i32 @unknown_12380(i32 %v1_9273, i32 %v3_926c)
  %v1_927e = inttoptr i32 %v0_926c to i32*
  store i32 ptrtoint (i32* @global_var_eee8.628 to i32), i32* %v1_927e, align 4
  %v0_9284 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9284 = add i32 %v0_9284, 4
  ret i32 %v1_9284
}

define i32 @function_928e() local_unnamed_addr {
dec_label_pc_928e:
  %eax.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_928e = add i32 %tmp91, -2094959168
  %v2_928e = inttoptr i32 %v1_928e to i32*
  %v3_928e = load i32, i32* %v2_928e, align 4
  %v4_928e = add i32 %v3_928e, 1
  store i32 %v4_928e, i32* %v2_928e, align 4
  %v0_9294 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9294
}

define i32 @function_929d(i32 %arg1) local_unnamed_addr {
dec_label_pc_929d:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_929d = load i32, i32* %ebp.global-to-local, align 4
  %v1_929d = add i32 %v0_929d, -1961069120
  %v2_929d = inttoptr i32 %v1_929d to i32*
  %v3_929d = load i32, i32* %v2_929d, align 4
  %v4_929d = add i32 %v3_929d, 1
  store i32 %v4_929d, i32* %v2_929d, align 4
  %v0_92a4 = load i32, i32* %eax.global-to-local, align 4
  %v11_92a4 = and i32 %v0_92a4, -212
  %v3_92a6 = xor i32 %v11_92a4, ptrtoint ([15 x i8]* @1 to i32)
  %v4_92a6 = icmp eq i32 %v3_92a6, 0
  store i32 %v3_92a6, i32* %eax.global-to-local, align 4
  %v1_92ad = icmp eq i1 %v4_92a6, false
  br i1 %v1_92ad, label %dec_label_pc_92b9, label %dec_label_pc_92af

dec_label_pc_92af:                                ; preds = %dec_label_pc_929d
  ret i32 %v3_92a6

dec_label_pc_92b9:                                ; preds = %dec_label_pc_929d
  ret i32 %v3_92a6

; uselistorder directives
  uselistorder i32 %v3_92a6, { 1, 0, 2, 3 }
}

define i32 @function_92b4() local_unnamed_addr {
dec_label_pc_92b4:
  %v0_92b4 = call i32 @function_c7e6()
  ret i32 %v0_92b4
}

define i32 @_ZN14CBasicKeyStoreD0Ev(i32* %arg1) {
dec_label_pc_9300:
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  %v1_9314 = add i32 %tmp100, ptrtoint (i32* @global_var_78.661 to i32)
  %v2_9314 = inttoptr i32 %v1_9314 to i32*
  %v3_9314 = load i32, i32* %v2_9314, align 4
  store i32 ptrtoint (%vtable_ef28_type* @global_var_ef28.662 to i32), i32* %arg1, align 4
  %v1_9321 = add i32 %tmp100, 112
  %v2_9327 = call i32 @unknown_124d0(i32 %v1_9321, i32 %v3_9314)
  %v0_932c = load i32, i32* %ebx.global-to-local, align 4
  %v1_932c = add i32 %v0_932c, 96
  %v2_932c = inttoptr i32 %v1_932c to i32*
  %v3_932c = load i32, i32* %v2_932c, align 4
  %v1_9333 = add i32 %v0_932c, ptrtoint (i32* @global_var_58.576 to i32)
  %v2_9339 = call i32 @unknown_12440(i32 %v1_9333, i32 %v3_932c)
  %v1_933e = inttoptr i32 %v0_932c to i32*
  store i32 ptrtoint (i32* @global_var_eee8.628 to i32), i32* %v1_933e, align 4
  %v0_9344 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9344 = add i32 %v0_9344, 4
  ret i32 %v1_9344
}

define i32 @_ZNSt8_Rb_treeI6CKeyIDSt4pairIKS0_S1_I7CPubKeySt6vectorIhSaIhEEEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_93d0:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_93d0 = load i32, i32* %edi.global-to-local, align 4
  %v0_93d1 = load i32, i32* %esi.global-to-local, align 4
  %v0_93d2 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_93ea = icmp eq i32 %arg2, 0
  %v1_93ec = icmp eq i1 %v1_93ea, false
  br i1 %v1_93ec, label %dec_label_pc_93f2, label %dec_label_pc_93ee

dec_label_pc_93ee:                                ; preds = %dec_label_pc_93d0
  %v5_93ee = call i32 @function_941f(i32 ptrtoint ([15 x i8]* @1 to i32), i32 %v0_93d2, i32 %v0_93d1, i32 %v0_93d0)
  ret i32 %v5_93ee

dec_label_pc_93f2:                                ; preds = %dec_label_pc_93d0
  %v1_93f2 = add i32 %arg2, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_93f2 = inttoptr i32 %v1_93f2 to i32*
  %v3_93f2 = load i32, i32* %v2_93f2, align 4
  %v2_93fc = call i32 @unknown_127a0(i32 %arg1, i32 %v3_93f2)
  %v1_9401 = add i32 %arg2, 104
  %v2_9401 = inttoptr i32 %v1_9401 to i32*
  %v3_9401 = load i32, i32* %v2_9401, align 4
  store i32 %v3_9401, i32* @eax, align 4
  %v1_9404 = add i32 %arg2, 8
  %v2_9404 = inttoptr i32 %v1_9404 to i32*
  %v3_9404 = load i32, i32* %v2_9404, align 4
  store i32 %v3_9404, i32* %esi.global-to-local, align 4
  %v1_9407 = icmp eq i32 %v3_9401, 0
  br i1 %v1_9407, label %bb, label %dec_label_pc_940b

bb:                                               ; preds = %dec_label_pc_93f2
  %v1_9409 = call i32 @function_9413()
  br label %dec_label_pc_940b

dec_label_pc_940b:                                ; preds = %bb, %dec_label_pc_93f2
  %v0_940b = phi i32 [ %v1_9409, %bb ], [ %v3_9401, %dec_label_pc_93f2 ]
  ret i32 %v0_940b

; uselistorder directives
  uselistorder i32 %arg2, { 1, 0, 2, 3, 4 }
}

define i32 @function_9413() local_unnamed_addr {
dec_label_pc_9413:
  %v3_9413 = load i32, i32* @eax, align 4
  ret i32 %v3_9413
}

define i32 @function_941f(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_941f:
  %v3_9423 = xor i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_9423 = icmp eq i32 %v3_9423, 0
  %v1_942a = icmp eq i1 %v4_9423, false
  br i1 %v1_942a, label %dec_label_pc_9433, label %dec_label_pc_942c

dec_label_pc_942c:                                ; preds = %dec_label_pc_941f
  ret i32 %v3_9423

dec_label_pc_9433:                                ; preds = %dec_label_pc_941f
  ret i32 %v3_9423

; uselistorder directives
  uselistorder i32 %v3_9423, { 1, 0, 2 }
}

define i32 @_ZNKSt8_Rb_treeI6CKeyIDSt4pairIKS0_S1_I7CPubKeySt6vectorIhSaIhEEEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE4findERS2_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_9440:
  %ebp.global-to-local = alloca i32, align 4
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp11 = ptrtoint i32* %arg1 to i32
  %v0_9440 = load i32, i32* @ebp, align 4
  %v0_9441 = load i32, i32* @edi, align 4
  %v0_9442 = load i32, i32* @esi, align 4
  %v0_9443 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* %ebp.global-to-local, align 4
  %v1_9460 = add i32 %arg2, 8
  %v2_9460 = inttoptr i32 %v1_9460 to i32*
  %v3_9460 = load i32, i32* %v2_9460, align 4
  store i32 %v3_9460, i32* @ebx, align 4
  %v1_9463 = add i32 %arg2, 4
  %v1_946a = icmp eq i32 %v3_9460, 0
  br i1 %v1_946a, label %dec_label_pc_94d0, label %dec_label_pc_946e

dec_label_pc_946e:                                ; preds = %dec_label_pc_9440
  store i32 %v1_9463, i32* @edi, align 4
  br label %dec_label_pc_9481

dec_label_pc_9478:                                ; preds = %dec_label_pc_9481
  store i32 %v0_9478, i32* @edi, align 4
  %v1_947a = add i32 %v0_9478, 8
  %v2_947a = inttoptr i32 %v1_947a to i32*
  %v3_947a = load i32, i32* %v2_947a, align 4
  store i32 %v3_947a, i32* @ebx, align 4
  %v1_947d = icmp eq i32 %v3_947a, 0
  br i1 %v1_947d, label %dec_label_pc_949b, label %dec_label_pc_9481.backedge

dec_label_pc_9481:                                ; preds = %dec_label_pc_9481.backedge, %dec_label_pc_946e
  %v0_9484 = phi i32 [ %v0_9484.pre, %dec_label_pc_9481.backedge ], [ %tmp9, %dec_label_pc_946e ]
  %v0_9481 = phi i32 [ %v0_94814, %dec_label_pc_9481.backedge ], [ %v3_9460, %dec_label_pc_946e ]
  %v1_9481 = add i32 %v0_9481, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_948b = call i32 @unknown_117f0(i32 %v1_9481, i32 %v0_9484)
  %v4_9490 = trunc i32 %v2_948b to i8
  %v5_9490 = icmp eq i8 %v4_9490, 0
  %v0_9478 = load i32, i32* @ebx, align 4
  br i1 %v5_9490, label %dec_label_pc_9478, label %dec_label_pc_9494

dec_label_pc_9494:                                ; preds = %dec_label_pc_9481
  %v1_9494 = add i32 %v0_9478, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_9494 = inttoptr i32 %v1_9494 to i32*
  %v3_9494 = load i32, i32* %v2_9494, align 4
  store i32 %v3_9494, i32* @ebx, align 4
  %v1_9497 = icmp eq i32 %v3_9494, 0
  %v1_9499 = icmp eq i1 %v1_9497, false
  br i1 %v1_9499, label %dec_label_pc_9481.backedge, label %dec_label_pc_9494.dec_label_pc_949b_crit_edge

dec_label_pc_9494.dec_label_pc_949b_crit_edge:    ; preds = %dec_label_pc_9494
  %v4_949b.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_949b

dec_label_pc_9481.backedge:                       ; preds = %dec_label_pc_9494, %dec_label_pc_9478
  %v0_94814 = phi i32 [ %v3_9494, %dec_label_pc_9494 ], [ %v3_947a, %dec_label_pc_9478 ]
  %v0_9484.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_9481

dec_label_pc_949b:                                ; preds = %dec_label_pc_9478, %dec_label_pc_9494.dec_label_pc_949b_crit_edge
  %v0_94a1 = phi i32 [ %v4_949b.pre, %dec_label_pc_9494.dec_label_pc_949b_crit_edge ], [ %v0_9478, %dec_label_pc_9478 ]
  %v15_949b = icmp eq i32 %v1_9463, %v0_94a1
  br i1 %v15_949b, label %dec_label_pc_94d0, label %dec_label_pc_94a1

dec_label_pc_94a1:                                ; preds = %dec_label_pc_949b
  %v1_94a1 = add i32 %v0_94a1, ptrtoint (i32* @global_var_10.578 to i32)
  %v0_94a8 = load i32, i32* @esi, align 4
  %v2_94ab = call i32 @unknown_117f0(i32 %v0_94a8, i32 %v1_94a1)
  %v4_94b0 = trunc i32 %v2_94ab to i8
  %v5_94b0 = icmp eq i8 %v4_94b0, 0
  %v1_94b2 = icmp eq i1 %v5_94b0, false
  br i1 %v1_94b2, label %dec_label_pc_94d0, label %dec_label_pc_94b4

dec_label_pc_94b4:                                ; preds = %dec_label_pc_94a1
  %v0_94b4 = load i32, i32* @edi, align 4
  %v1_94b4 = load i32, i32* %ebp.global-to-local, align 4
  %v2_94b4 = inttoptr i32 %v1_94b4 to i32*
  store i32 %v0_94b4, i32* %v2_94b4, align 4
  br label %dec_label_pc_94b7

dec_label_pc_94b7:                                ; preds = %dec_label_pc_94d0, %dec_label_pc_94b4
  %v0_94c2 = load i32, i32* %ebp.global-to-local, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_94d9, label %dec_label_pc_94c6

dec_label_pc_94c6:                                ; preds = %dec_label_pc_94b7
  store i32 %v0_9443, i32* @ebx, align 4
  store i32 %v0_9442, i32* @esi, align 4
  store i32 %v0_9441, i32* @edi, align 4
  store i32 %v0_9440, i32* %ebp.global-to-local, align 4
  ret i32 %v0_94c2

dec_label_pc_94d0:                                ; preds = %dec_label_pc_94a1, %dec_label_pc_949b, %dec_label_pc_9440
  %v1_94d4 = load i32, i32* %ebp.global-to-local, align 4
  %v2_94d4 = inttoptr i32 %v1_94d4 to i32*
  store i32 %v1_9463, i32* %v2_94d4, align 4
  br label %dec_label_pc_94b7

dec_label_pc_94d9:                                ; preds = %dec_label_pc_94b7
  ret i32 %v0_94c2

; uselistorder directives
  uselistorder i32 %v0_94c2, { 1, 0 }
  uselistorder i32 %v0_94a1, { 1, 0 }
  uselistorder i32 %v0_9478, { 0, 1, 3, 2 }
  uselistorder i32 %v1_9463, { 2, 0, 1 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2, 3, 4 }
  uselistorder i32 (i32, i32)* @unknown_117f0, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_949b, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEC1ERKS3_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_94e0:
  %v1_94f9 = add i32 %arg2, 4
  ret i32 %v1_94f9
}

define i32 @function_9510(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_9510:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_9510 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9510 = add i32 %v0_9510, 63376454
  %v2_9510 = inttoptr i32 %v1_9510 to i32*
  %v3_9510 = load i32, i32* %v2_9510, align 4
  %v4_9510 = add i32 %v3_9510, -1
  store i32 %v4_9510, i32* %v2_9510, align 4
  %v2_9517 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_9517 = load i32, i32* %eax.global-to-local, align 4
  %v4_9517 = trunc i32 %v3_9517 to i8
  %v5_9517 = add i8 %v4_9517, %v2_9517
  %v21_9517 = inttoptr i32 %v3_9517 to i8*
  store i8 %v5_9517, i8* %v21_9517, align 1
  %v0_951a = load i32, i32* %ebx.global-to-local, align 4
  %v1_951a = add i32 %v0_951a, 8
  %v2_951a = inttoptr i32 %v1_951a to i32*
  store i32 ptrtoint (i32* @global_var_efd0.634 to i32), i32* %v2_951a, align 4
  %v0_9521 = load i32, i32* %eax.global-to-local, align 4
  %v1_9521 = icmp eq i32 %v0_9521, 0
  %v1_9523 = load i32, i32* %ebx.global-to-local, align 4
  %v2_9523 = add i32 %v1_9523, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_9523 = inttoptr i32 %v2_9523 to i32*
  store i32 %v0_9521, i32* %v3_9523, align 4
  br i1 %v1_9521, label %dec_label_pc_9530, label %dec_label_pc_9528

dec_label_pc_9528:                                ; preds = %dec_label_pc_9510
  br label %dec_label_pc_9530

dec_label_pc_9530:                                ; preds = %dec_label_pc_9528, %dec_label_pc_9510
  %v0_9530 = load i32, i32* %esi.global-to-local, align 4
  %v1_9530 = add i32 %v0_9530, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_9530 = inttoptr i32 %v1_9530 to i32*
  %v3_9530 = load i32, i32* %v2_9530, align 4
  store i32 %v3_9530, i32* %eax.global-to-local, align 4
  %v0_9533 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9533 = add i32 %v0_9533, 8
  %v2_9533 = inttoptr i32 %v1_9533 to i32*
  store i32 ptrtoint (i32* @global_var_f13c.647 to i32), i32* %v2_9533, align 4
  %v0_953a = load i32, i32* %eax.global-to-local, align 4
  %v1_953a = load i32, i32* %ebx.global-to-local, align 4
  %v2_953a = add i32 %v1_953a, ptrtoint (i32* @global_var_10.578 to i32)
  %v3_953a = inttoptr i32 %v2_953a to i32*
  store i32 %v0_953a, i32* %v3_953a, align 4
  %v0_953d = load i32, i32* %esi.global-to-local, align 4
  %v1_953d = add i32 %v0_953d, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_953d = inttoptr i32 %v1_953d to i32*
  %v3_953d = load i32, i32* %v2_953d, align 4
  store i32 %v3_953d, i32* %eax.global-to-local, align 4
  %v1_9540 = load i32, i32* %ebx.global-to-local, align 4
  %v2_9540 = add i32 %v1_9540, ptrtoint (i8** @global_var_14.558 to i32)
  %v3_9540 = inttoptr i32 %v2_9540 to i32*
  store i32 %v3_953d, i32* %v3_9540, align 4
  %v0_9543 = load i32, i32* %esi.global-to-local, align 4
  %v1_9543 = add i32 %v0_9543, 24
  %v2_9543 = inttoptr i32 %v1_9543 to i32*
  %v3_9543 = load i32, i32* %v2_9543, align 4
  store i32 %v3_9543, i32* %eax.global-to-local, align 4
  %v0_9546 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9546 = inttoptr i32 %v0_9546 to i32*
  store i32 ptrtoint (%vtable_f128_type* @global_var_f128.646 to i32), i32* %v1_9546, align 4
  %v0_954c = load i32, i32* %eax.global-to-local, align 4
  %v1_954c = load i32, i32* %ebx.global-to-local, align 4
  %v2_954c = add i32 %v1_954c, 24
  %v3_954c = inttoptr i32 %v2_954c to i32*
  store i32 %v0_954c, i32* %v3_954c, align 4
  %v3_9553 = xor i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_9553 = icmp eq i32 %v3_9553, 0
  store i32 %v3_9553, i32* %eax.global-to-local, align 4
  %v1_955a = icmp eq i1 %v4_9553, false
  br i1 %v1_955a, label %dec_label_pc_9562, label %dec_label_pc_955c

dec_label_pc_955c:                                ; preds = %dec_label_pc_9530
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v3_9553

dec_label_pc_9562:                                ; preds = %dec_label_pc_9530
  ret i32 %v3_9553

; uselistorder directives
  uselistorder i32 %v3_9553, { 1, 0, 2, 3 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_f128_type* @global_var_f128.646 to i32), { 4, 3, 2, 1, 0 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_9590:
  %v4_9590 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.579 to i32)
  %v1_9595 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv(i32 %v4_9590)
  ret i32 %v1_9595

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv(i32 %arg1) {
dec_label_pc_95a0:
  ret i32 0
}

define i32 @function_95c0() local_unnamed_addr {
dec_label_pc_95c0:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_95c0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_95c0 = add i32 %v0_95c0, -1996217228
  %v2_95c0 = inttoptr i32 %v1_95c0 to i32*
  %v3_95c0 = load i32, i32* %v2_95c0, align 4
  %v4_95c0 = add i32 %v3_95c0, -1
  store i32 %v4_95c0, i32* %v2_95c0, align 4
  %v0_95c6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_95c6
}

define i32 @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_9610:
  ret i32 0
}

define i32 @function_96e3() local_unnamed_addr {
dec_label_pc_96e3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_96f2() local_unnamed_addr {
dec_label_pc_96f2:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_96f4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_96f4 = add i32 %v0_96f4, 1
  store i32 %v1_96f4, i32* %ebx.global-to-local, align 4
  %v0_96f5 = load i32, i32* %eax.global-to-local, align 4
  %v1_96f5 = trunc i32 %v0_96f5 to i8
  %v2_96f5 = load i1, i1* %cf.global-to-local, align 1
  %v3_96f5 = zext i1 %v2_96f5 to i8
  %v4_96f5 = sub i8 %v1_96f5, ptrtoint (i32* @global_var_10.578 to i8)
  %v5_96f5 = add i8 %v4_96f5, %v3_96f5
  %v16_96f5 = icmp ult i8 %v1_96f5, 16
  %v17_96f5 = or i1 %v2_96f5, %v16_96f5
  store i1 %v17_96f5, i1* %cf.global-to-local, align 1
  %v30_96f5 = zext i8 %v5_96f5 to i32
  %v32_96f5 = and i32 %v0_96f5, -256
  %v33_96f5 = or i32 %v30_96f5, %v32_96f5
  store i32 %v33_96f5, i32* %eax.global-to-local, align 4
  %v1_96f7 = inttoptr i32 %v33_96f5 to i8*
  %v2_96f7 = load i8, i8* %v1_96f7, align 1
  %v5_96f7 = add i8 %v2_96f7, %v5_96f5
  %v10_96f7 = icmp ult i8 %v5_96f7, %v2_96f7
  store i1 %v10_96f7, i1* %cf.global-to-local, align 1
  store i8 %v5_96f7, i8* %v1_96f7, align 1
  %v0_96fa = load i32, i32* %eax.global-to-local, align 4
  %v0_96fe = load i32, i32* %ebx.global-to-local, align 4
  %v1_9701 = call i32 @function_d5f0(i32 %v0_96fe)
  store i32 %v0_96fa, i32* %eax.global-to-local, align 4
  %v0_970a = load i32, i32* %esi.global-to-local, align 4
  %v1_9711 = call i32 @function_d5f0(i32 %v0_970a)
  store i32 %v0_96fa, i32* @eax, align 4
  store i32 %v0_96fa, i32* %esi.global-to-local, align 4
  %v0_971c = call i32 @function_96e3()
  store i32 %v0_971c, i32* %eax.global-to-local, align 4
  ret i32 %v0_971c

; uselistorder directives
  uselistorder i8 %v2_96f7, { 1, 0 }
}

define i32 @function_971e() local_unnamed_addr {
dec_label_pc_971e:
  %eax.global-to-local = alloca i32, align 4
  %v0_971e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_971e
}

define i32 @_ZNKSt8_Rb_treeI9CScriptIDSt4pairIKS0_7CScriptESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE4findERS2_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_9720:
  %ebp.global-to-local = alloca i32, align 4
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp11 = ptrtoint i32* %arg1 to i32
  %v0_9720 = load i32, i32* @ebp, align 4
  %v0_9721 = load i32, i32* @edi, align 4
  %v0_9722 = load i32, i32* @esi, align 4
  %v0_9723 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* %ebp.global-to-local, align 4
  %v1_9740 = add i32 %arg2, 8
  %v2_9740 = inttoptr i32 %v1_9740 to i32*
  %v3_9740 = load i32, i32* %v2_9740, align 4
  store i32 %v3_9740, i32* @ebx, align 4
  %v1_9743 = add i32 %arg2, 4
  %v1_974a = icmp eq i32 %v3_9740, 0
  br i1 %v1_974a, label %dec_label_pc_97b0, label %dec_label_pc_974e

dec_label_pc_974e:                                ; preds = %dec_label_pc_9720
  store i32 %v1_9743, i32* @edi, align 4
  br label %dec_label_pc_9761

dec_label_pc_9758:                                ; preds = %dec_label_pc_9761
  store i32 %v0_9758, i32* @edi, align 4
  %v1_975a = add i32 %v0_9758, 8
  %v2_975a = inttoptr i32 %v1_975a to i32*
  %v3_975a = load i32, i32* %v2_975a, align 4
  store i32 %v3_975a, i32* @ebx, align 4
  %v1_975d = icmp eq i32 %v3_975a, 0
  br i1 %v1_975d, label %dec_label_pc_977b, label %dec_label_pc_9761.backedge

dec_label_pc_9761:                                ; preds = %dec_label_pc_9761.backedge, %dec_label_pc_974e
  %v0_9764 = phi i32 [ %v0_9764.pre, %dec_label_pc_9761.backedge ], [ %tmp9, %dec_label_pc_974e ]
  %v0_9761 = phi i32 [ %v0_97614, %dec_label_pc_9761.backedge ], [ %v3_9740, %dec_label_pc_974e ]
  %v1_9761 = add i32 %v0_9761, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_976b = call i32 @unknown_11ad0(i32 %v1_9761, i32 %v0_9764)
  %v4_9770 = trunc i32 %v2_976b to i8
  %v5_9770 = icmp eq i8 %v4_9770, 0
  %v0_9758 = load i32, i32* @ebx, align 4
  br i1 %v5_9770, label %dec_label_pc_9758, label %dec_label_pc_9774

dec_label_pc_9774:                                ; preds = %dec_label_pc_9761
  %v1_9774 = add i32 %v0_9758, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_9774 = inttoptr i32 %v1_9774 to i32*
  %v3_9774 = load i32, i32* %v2_9774, align 4
  store i32 %v3_9774, i32* @ebx, align 4
  %v1_9777 = icmp eq i32 %v3_9774, 0
  %v1_9779 = icmp eq i1 %v1_9777, false
  br i1 %v1_9779, label %dec_label_pc_9761.backedge, label %dec_label_pc_9774.dec_label_pc_977b_crit_edge

dec_label_pc_9774.dec_label_pc_977b_crit_edge:    ; preds = %dec_label_pc_9774
  %v4_977b.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_977b

dec_label_pc_9761.backedge:                       ; preds = %dec_label_pc_9774, %dec_label_pc_9758
  %v0_97614 = phi i32 [ %v3_9774, %dec_label_pc_9774 ], [ %v3_975a, %dec_label_pc_9758 ]
  %v0_9764.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_9761

dec_label_pc_977b:                                ; preds = %dec_label_pc_9758, %dec_label_pc_9774.dec_label_pc_977b_crit_edge
  %v0_9781 = phi i32 [ %v4_977b.pre, %dec_label_pc_9774.dec_label_pc_977b_crit_edge ], [ %v0_9758, %dec_label_pc_9758 ]
  %v15_977b = icmp eq i32 %v1_9743, %v0_9781
  br i1 %v15_977b, label %dec_label_pc_97b0, label %dec_label_pc_9781

dec_label_pc_9781:                                ; preds = %dec_label_pc_977b
  %v1_9781 = add i32 %v0_9781, ptrtoint (i32* @global_var_10.578 to i32)
  %v0_9788 = load i32, i32* @esi, align 4
  %v2_978b = call i32 @unknown_11ad0(i32 %v0_9788, i32 %v1_9781)
  %v4_9790 = trunc i32 %v2_978b to i8
  %v5_9790 = icmp eq i8 %v4_9790, 0
  %v1_9792 = icmp eq i1 %v5_9790, false
  br i1 %v1_9792, label %dec_label_pc_97b0, label %dec_label_pc_9794

dec_label_pc_9794:                                ; preds = %dec_label_pc_9781
  %v0_9794 = load i32, i32* @edi, align 4
  %v1_9794 = load i32, i32* %ebp.global-to-local, align 4
  %v2_9794 = inttoptr i32 %v1_9794 to i32*
  store i32 %v0_9794, i32* %v2_9794, align 4
  br label %dec_label_pc_9797

dec_label_pc_9797:                                ; preds = %dec_label_pc_97b0, %dec_label_pc_9794
  %v0_97a2 = load i32, i32* %ebp.global-to-local, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_97b9, label %dec_label_pc_97a6

dec_label_pc_97a6:                                ; preds = %dec_label_pc_9797
  store i32 %v0_9723, i32* @ebx, align 4
  store i32 %v0_9722, i32* @esi, align 4
  store i32 %v0_9721, i32* @edi, align 4
  store i32 %v0_9720, i32* %ebp.global-to-local, align 4
  ret i32 %v0_97a2

dec_label_pc_97b0:                                ; preds = %dec_label_pc_9781, %dec_label_pc_977b, %dec_label_pc_9720
  %v1_97b4 = load i32, i32* %ebp.global-to-local, align 4
  %v2_97b4 = inttoptr i32 %v1_97b4 to i32*
  store i32 %v1_9743, i32* %v2_97b4, align 4
  br label %dec_label_pc_9797

dec_label_pc_97b9:                                ; preds = %dec_label_pc_9797
  ret i32 %v0_97a2

; uselistorder directives
  uselistorder i32 %v0_97a2, { 1, 0 }
  uselistorder i32 %v0_9781, { 1, 0 }
  uselistorder i32 %v0_9758, { 0, 1, 3, 2 }
  uselistorder i32 %v1_9743, { 2, 0, 1 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2, 3, 4 }
  uselistorder i32 (i32, i32)* @unknown_11ad0, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_977b, { 1, 0 }
}

define i32 @_ZN5boost8signals26detail24slot_call_iterator_cacheINS1_9void_typeENS1_12signal1_implIvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS6_EEENSB_IFvRKNS0_10connectionES6_EEENS0_5mutexEE12slot_invokerEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_97c0:
  store i32 %arg1, i32* @ebx, align 4
  %v1_97d4 = add i32 %arg1, ptrtoint (i32* @global_var_80.663 to i32)
  %v2_97d4 = inttoptr i32 %v1_97d4 to i32*
  %v3_97d4 = load i32, i32* %v2_97d4, align 4
  store i32 %v3_97d4, i32* @edx, align 4
  %v1_97da = icmp eq i32 %v3_97d4, 0
  br i1 %v1_97da, label %bb, label %dec_label_pc_97de

bb:                                               ; preds = %dec_label_pc_97c0
  %v3_97dc = call i32 @function_9808(i32 ptrtoint ([15 x i8]* @1 to i32))
  %v0_97de.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_97de

dec_label_pc_97de:                                ; preds = %bb, %dec_label_pc_97c0
  %v0_97de = phi i32 [ %v0_97de.pre, %bb ], [ %arg1, %dec_label_pc_97c0 ]
  %v1_97de = add i32 %v0_97de, ptrtoint (i32* @global_var_7c.664 to i32)
  %v2_97de = inttoptr i32 %v1_97de to i32*
  %v3_97de = load i32, i32* %v2_97de, align 4
  store i32 %v3_97de, i32* @eax, align 4
  %tmp119 = icmp ult i32 %v3_97de, 10
  br i1 %tmp119, label %bb113, label %dec_label_pc_97e6

bb113:                                            ; preds = %dec_label_pc_97de
  %v3_97e4 = call i32 @function_984d()
  store i32 %v3_97e4, i32* @eax, align 4
  %v0_97e6.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_97e6

dec_label_pc_97e6:                                ; preds = %bb113, %dec_label_pc_97de
  %v0_97f36 = phi i32 [ %v3_97e4, %bb113 ], [ %v3_97de, %dec_label_pc_97de ]
  %v0_97e6 = phi i32 [ %v0_97e6.pre, %bb113 ], [ %v0_97de, %dec_label_pc_97de ]
  %v1_97e6 = add i32 %v0_97e6, 4
  %v12_97e9 = icmp eq i32 %v3_97d4, %v1_97e6
  br i1 %v12_97e9, label %bb114, label %dec_label_pc_97ed

bb114:                                            ; preds = %dec_label_pc_97e6
  %v1_97eb = call i32 @function_9848()
  store i32 %v1_97eb, i32* @eax, align 4
  %v0_97ed.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_97ed

dec_label_pc_97ed:                                ; preds = %bb114, %dec_label_pc_97e6
  %v0_97f3 = phi i32 [ %v1_97eb, %bb114 ], [ %v0_97f36, %dec_label_pc_97e6 ]
  %v0_97ed = phi i32 [ %v0_97ed.pre, %bb114 ], [ %v0_97e6, %dec_label_pc_97e6 ]
  %v1_97ed = add i32 %v0_97ed, ptrtoint (i32* @global_var_84.665 to i32)
  %v2_97ed = inttoptr i32 %v1_97ed to i32*
  %v3_97ed = load i32, i32* %v2_97ed, align 4
  store i32 %v3_97ed, i32* @ecx, align 4
  %v7_97f3 = icmp ult i32 %v0_97f3, %v3_97ed
  br i1 %v7_97f3, label %bb115, label %dec_label_pc_97f7

bb115:                                            ; preds = %dec_label_pc_97ed
  %v1_97f5 = call i32 @function_984d()
  br label %dec_label_pc_97f7

dec_label_pc_97f7:                                ; preds = %bb115, %dec_label_pc_97ed
  %v0_97fb8 = phi i32 [ %v1_97f5, %bb115 ], [ %v0_97f3, %dec_label_pc_97ed ]
  %v1_97f7 = icmp eq i32 %v3_97ed, 0
  %v1_97f9 = icmp eq i1 %v1_97f7, false
  br i1 %v1_97f9, label %bb116, label %dec_label_pc_97fb

bb116:                                            ; preds = %dec_label_pc_97f7
  %v2_97f9 = call i32 @function_9828()
  br label %dec_label_pc_97fb

dec_label_pc_97fb:                                ; preds = %bb116, %dec_label_pc_97f7
  %v0_97fb = phi i32 [ %v2_97f9, %bb116 ], [ %v0_97fb8, %dec_label_pc_97f7 ]
  %tmp120 = icmp ult i32 %v0_97fb, 11
  br i1 %tmp120, label %bb118, label %dec_label_pc_9800

bb118:                                            ; preds = %dec_label_pc_97fb
  %v5_97fe = call i32 @function_9808(i32 ptrtoint ([15 x i8]* @1 to i32))
  br label %dec_label_pc_9800

dec_label_pc_9800:                                ; preds = %bb118, %dec_label_pc_97fb
  %v3_9800 = phi i32 [ %v5_97fe, %bb118 ], [ %v0_97fb, %dec_label_pc_97fb ]
  ret i32 %v3_9800

; uselistorder directives
  uselistorder i32 %v0_97fb, { 1, 0 }
  uselistorder i32 %v3_97de, { 1, 0, 2 }
  uselistorder i32 ()* @function_984d, { 1, 0 }
  uselistorder i32 (i32)* @function_9808, { 1, 0 }
}

define i32 @function_9808(i32 %arg1) local_unnamed_addr {
dec_label_pc_9808:
  %v2_9808 = load i8, i8* bitcast (i32* @ebx to i8*), align 4
  %v9_9808 = icmp eq i8 %v2_9808, 0
  br i1 %v9_9808, label %dec_label_pc_9810, label %dec_label_pc_980d

dec_label_pc_980d:                                ; preds = %dec_label_pc_9808
  %v0_980d = load i32, i32* @ebx, align 4
  %v1_980d = inttoptr i32 %v0_980d to i8*
  store i8 0, i8* %v1_980d, align 1
  br label %dec_label_pc_9810

dec_label_pc_9810:                                ; preds = %dec_label_pc_980d, %dec_label_pc_9808
  %v3_9814 = xor i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_9814 = icmp eq i32 %v3_9814, 0
  store i32 %v3_9814, i32* @eax, align 4
  %v1_981b = icmp eq i1 %v4_9814, false
  br i1 %v1_981b, label %bb, label %dec_label_pc_981d

bb:                                               ; preds = %dec_label_pc_9810
  %v2_981b = call i32 @function_9852()
  br label %dec_label_pc_981d

dec_label_pc_981d:                                ; preds = %bb, %dec_label_pc_9810
  %v0_9821 = phi i32 [ %v2_981b, %bb ], [ %v3_9814, %dec_label_pc_9810 ]
  ret i32 %v0_9821
}

define i32 @function_9828() local_unnamed_addr {
dec_label_pc_9828:
  %v0_9828 = load i32, i32* @ebx, align 4
  %v1_982e = add i32 %v0_9828, ptrtoint (i32* @global_var_80.663 to i32)
  store i32 %v1_982e, i32* @eax, align 4
  %v0_9834 = call i32 @function_9940()
  %v0_9839 = load i32, i32* @ebx, align 4
  %v1_9839 = add i32 %v0_9839, ptrtoint (i32* @global_var_7c.664 to i32)
  %v2_9839 = inttoptr i32 %v1_9839 to i32*
  %v3_9839 = load i32, i32* %v2_9839, align 4
  ret i32 %v3_9839
}

define i32 @function_9848() local_unnamed_addr {
dec_label_pc_9848:
  %v0_9848 = load i32, i32* @eax, align 4
  ret i32 %v0_9848
}

define i32 @function_984d() local_unnamed_addr {
dec_label_pc_984d:
  %v0_984d = call i32 @function_ce9e()
  ret i32 %v0_984d
}

define i32 @function_9852() local_unnamed_addr {
dec_label_pc_9852:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEE4lockEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_9870:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_9870 = load i32, i32* %edi.global-to-local, align 4
  %v0_9871 = load i32, i32* %esi.global-to-local, align 4
  %v0_9872 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* %edi.global-to-local, align 4
  %v1_9886 = add i32 %tmp101, 4
  %v2_9886 = inttoptr i32 %v1_9886 to i8*
  %v3_9886 = load i8, i8* %v2_9886, align 1
  %v10_9886 = icmp eq i8 %v3_9886, 0
  %v1_988a = icmp eq i1 %v10_9886, false
  br i1 %v1_988a, label %bb, label %dec_label_pc_9890

bb:                                               ; preds = %dec_label_pc_9870
  %v7_988a = call i32 @function_9951(i32 ptrtoint ([15 x i8]* @1 to i32), i32 %v0_9872, i32 %v0_9871, i32 %v0_9870)
  %v0_9890.pre = load i32, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_9890

dec_label_pc_9890:                                ; preds = %bb, %dec_label_pc_9870
  %v3_9892 = phi i32 [ %v7_988a, %bb ], [ 0, %dec_label_pc_9870 ]
  %v0_9890 = phi i32 [ %v0_9890.pre, %bb ], [ %tmp101, %dec_label_pc_9870 ]
  %v1_9890 = inttoptr i32 %v0_9890 to i32*
  %v2_9890 = load i32, i32* %v1_9890, align 4
  store i32 %v2_9890, i32* %ebx.global-to-local, align 4
  ret i32 %v3_9892
}

define i32 @function_98af() local_unnamed_addr {
dec_label_pc_98af:
  store i32 1, i32* @edx, align 4
  %v0_98b4 = load i32, i32* @eax, align 4
  %v1_98b4 = load i32, i32* @ebx, align 4
  %v2_98b4 = add i32 %v1_98b4, 76
  %v3_98b4 = inttoptr i32 %v2_98b4 to i32*
  %v4_98b4 = load i32, i32* %v3_98b4, align 4
  %v15_98b4 = icmp eq i32 %v0_98b4, %v4_98b4
  br i1 %v15_98b4, label %bb, label %dec_label_pc_98b9

bb:                                               ; preds = %dec_label_pc_98af
  %v1_98b7 = call i32 @function_9910()
  store i32 %v1_98b7, i32* @eax, align 4
  br label %dec_label_pc_98b9

dec_label_pc_98b9:                                ; preds = %bb, %dec_label_pc_98af
  %v0_98bc = call i32 @function_98d4()
  ret i32 %v0_98bc
}

define i32 @function_98c0() local_unnamed_addr {
dec_label_pc_98c0:
  %v3_98c4 = load i32, i32* @eax, align 4
  ret i32 %v3_98c4
}

define i32 @function_98d4() local_unnamed_addr {
dec_label_pc_98d4:
  %v0_98d4 = load i32, i32* @edx, align 4
  %v4_98d4 = trunc i32 %v0_98d4 to i8
  %v5_98d4 = icmp eq i8 %v4_98d4, 0
  %v1_98d6 = icmp eq i1 %v5_98d4, false
  br i1 %v1_98d6, label %bb, label %dec_label_pc_98d8

bb:                                               ; preds = %dec_label_pc_98d4
  %v2_98d6 = call i32 @function_98c0()
  store i32 %v2_98d6, i32* @eax, align 4
  br label %dec_label_pc_98d8

dec_label_pc_98d8:                                ; preds = %bb, %dec_label_pc_98d4
  %v0_98d8 = load i32, i32* @ebx, align 4
  %v1_98d8 = add i32 %v0_98d8, 80
  %v2_98d8 = inttoptr i32 %v1_98d8 to i32*
  %v3_98d8 = load i32, i32* %v2_98d8, align 4
  %v4_98d8 = add i32 %v3_98d8, 1
  store i32 %v4_98d8, i32* %v2_98d8, align 4
  %v0_98dc = load i32, i32* @ebx, align 4
  %v1_98dc = add i32 %v0_98dc, 72
  %v2_98dc = inttoptr i32 %v1_98dc to i8*
  store i8 1, i8* %v2_98dc, align 1
  %v3_98dc = load i32, i32* @eax, align 4
  ret i32 %v3_98dc
}

define i32 @function_98ef(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_98ef:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %v0_98ef = load i32, i32* %ebp.global-to-local, align 4
  %v1_98ef = add i32 %v0_98ef, -1937436736
  %v2_98ef = inttoptr i32 %v1_98ef to i32*
  %v3_98ef = load i32, i32* %v2_98ef, align 4
  %v4_98ef = add i32 %v3_98ef, 1
  store i32 %v4_98ef, i32* %v2_98ef, align 4
  %v2_98f5 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_98f5 = load i32, i32* %eax.global-to-local, align 4
  %v4_98f5 = trunc i32 %v3_98f5 to i8
  %v5_98f5 = add i8 %v4_98f5, %v2_98f5
  %v15_98f5 = icmp eq i8 %v5_98f5, 0
  store i1 %v15_98f5, i1* %zf.global-to-local, align 1
  %v21_98f5 = inttoptr i32 %v3_98f5 to i8*
  store i8 %v5_98f5, i8* %v21_98f5, align 1
  %v0_98f7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_98f7 = add i32 %v0_98f7, 1696343108
  %v2_98f7 = inttoptr i32 %v1_98f7 to i8*
  %v3_98f7 = load i8, i8* %v2_98f7, align 1
  %v4_98f7 = load i32, i32* %ecx.global-to-local, align 4
  %v5_98f7 = trunc i32 %v4_98f7 to i8
  %v6_98f7 = add i8 %v5_98f7, %v3_98f7
  store i8 %v6_98f7, i8* %v2_98f7, align 1
  %v0_98fd = load i32, i32* %eax.global-to-local, align 4
  %v3_98fd = xor i32 %v0_98fd, ptrtoint ([15 x i8]* @1 to i32)
  %v4_98fd = icmp eq i32 %v3_98fd, 0
  store i1 %v4_98fd, i1* %zf.global-to-local, align 1
  store i32 %v3_98fd, i32* @eax, align 4
  %v0_9903 = load i32, i32* %edi.global-to-local, align 4
  %v1_9903 = add i32 %v0_9903, 4
  %v2_9903 = inttoptr i32 %v1_9903 to i8*
  store i8 1, i8* %v2_9903, align 1
  %v0_9907 = load i1, i1* %zf.global-to-local, align 1
  %v1_9907 = icmp eq i1 %v0_9907, false
  br i1 %v1_9907, label %bb, label %dec_label_pc_98ef.dec_label_pc_9909_crit_edge

dec_label_pc_98ef.dec_label_pc_9909_crit_edge:    ; preds = %dec_label_pc_98ef
  %v0_990f.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_9909

bb:                                               ; preds = %dec_label_pc_98ef
  %v2_9907 = call i32 @function_996d()
  store i32 %v2_9907, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_9909

dec_label_pc_9909:                                ; preds = %dec_label_pc_98ef.dec_label_pc_9909_crit_edge, %bb
  %v0_990f = phi i32 [ %v0_990f.pre, %dec_label_pc_98ef.dec_label_pc_9909_crit_edge ], [ %v2_9907, %bb ]
  %v0_9909 = load i32, i32* @esp, align 4
  %v9_9909 = icmp eq i32 %v0_9909, -32
  store i1 %v9_9909, i1* %zf.global-to-local, align 1
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %edi.global-to-local, align 4
  ret i32 %v0_990f

; uselistorder directives
  uselistorder label %dec_label_pc_9909, { 1, 0 }
}

define i32 @function_9910() local_unnamed_addr {
dec_label_pc_9910:
  %v0_9910 = load i32, i32* @ebx, align 4
  %v1_9910 = add i32 %v0_9910, 80
  %v2_9910 = inttoptr i32 %v1_9910 to i32*
  %v3_9910 = load i32, i32* %v2_9910, align 4
  %v4_9910 = add i32 %v3_9910, 1
  store i32 %v4_9910, i32* %v2_9910, align 4
  %v3_9914 = load i32, i32* @eax, align 4
  ret i32 %v3_9914
}

define i32 @function_9920() local_unnamed_addr {
dec_label_pc_9920:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_9940() local_unnamed_addr {
dec_label_pc_9940:
  %v3_9940 = load i32, i32* @eax, align 4
  ret i32 %v3_9940
}

define i32 @function_9951(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_9951:
  %stack_var_20 = alloca i32, align 4
  %v2_9951 = ptrtoint i32* %stack_var_20 to i32
  store i32 ptrtoint (%vtable_efb8_type* @global_var_efb8.633 to i32), i32* %stack_var_20, align 4
  %v1_9968 = call i32 @unknown_11f50(i32 %v2_9951)
  ret i32 %v1_9968

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_efb8_type* @global_var_efb8.633 to i32), { 2, 1, 0 }
}

define i32 @function_996d() local_unnamed_addr {
dec_label_pc_996d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_997c() local_unnamed_addr {
dec_label_pc_997c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_99b2() local_unnamed_addr {
dec_label_pc_99b2:
  %v0_99b2 = load i32, i32* @eax, align 4
  %v1_99b2 = icmp eq i32 %v0_99b2, 0
  br i1 %v1_99b2, label %bb, label %dec_label_pc_99b6

bb:                                               ; preds = %dec_label_pc_99b2
  %v1_99b4 = call i32 @function_997c()
  store i32 %v1_99b4, i32* @eax, align 4
  br label %dec_label_pc_99b6

dec_label_pc_99b6:                                ; preds = %bb, %dec_label_pc_99b2
  %v0_99b6 = call i32 @function_9920()
  ret i32 %v0_99b6
}

define i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_99c0:
  %eax.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %tmp = trunc i32 %arg3 to i8
  %tmp9 = ptrtoint i32* %arg1 to i32
  %v0_99c3 = load i32, i32* @ebx, align 4
  store i32 %tmp9, i32* @ebx, align 4
  %v0_99cb = load i32, i32* @esi, align 4
  store i32 %arg2, i32* @esi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v10_99df = icmp eq i8 %tmp, 0
  store i1 %v10_99df, i1* %zf.global-to-local, align 1
  %v0_99e4 = load i32, i32* @edi, align 4
  store i32 %arg2, i32* %arg1, align 4
  %v0_99ea = load i32, i32* @ebx, align 4
  %v1_99ea = add i32 %v0_99ea, 4
  %v2_99ea = inttoptr i32 %v1_99ea to i8*
  store i8 0, i8* %v2_99ea, align 1
  %v0_99ee = load i1, i1* %zf.global-to-local, align 1
  br i1 %v0_99ee, label %bb, label %dec_label_pc_99c0.dec_label_pc_99f0_crit_edge

dec_label_pc_99c0.dec_label_pc_99f0_crit_edge:    ; preds = %dec_label_pc_99c0
  %v3_99f0.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_99f0

bb:                                               ; preds = %dec_label_pc_99c0
  %v6_99ee = call i32 @function_9a58(i32 ptrtoint ([15 x i8]* @1 to i32), i32 %v0_99c3, i32 %v0_99cb, i32 %v0_99e4)
  store i32 %v6_99ee, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_99f0

dec_label_pc_99f0:                                ; preds = %dec_label_pc_99c0.dec_label_pc_99f0_crit_edge, %bb
  %v3_99f0 = phi i32 [ %v3_99f0.pre, %dec_label_pc_99c0.dec_label_pc_99f0_crit_edge ], [ %v6_99ee, %bb ]
  ret i32 %v3_99f0

; uselistorder directives
  uselistorder label %dec_label_pc_99f0, { 1, 0 }
}

define i32 @function_9a07() local_unnamed_addr {
dec_label_pc_9a07:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_9a17() local_unnamed_addr {
dec_label_pc_9a17:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_9a28() local_unnamed_addr {
dec_label_pc_9a28:
  %tmp5 = call i32 @__decompiler_undefined_function_0()
  %v3_9a2c = xor i32 %tmp5, ptrtoint ([15 x i8]* @1 to i32)
  %v4_9a2c = icmp eq i32 %v3_9a2c, 0
  store i32 %v3_9a2c, i32* @eax, align 4
  %v1_9a33 = icmp eq i1 %v4_9a2c, false
  br i1 %v1_9a33, label %bb, label %dec_label_pc_9a35

bb:                                               ; preds = %dec_label_pc_9a28
  %v2_9a33 = call i32 @function_9a62()
  br label %dec_label_pc_9a35

dec_label_pc_9a35:                                ; preds = %bb, %dec_label_pc_9a28
  %v0_9a44 = phi i32 [ %v2_9a33, %bb ], [ %v3_9a2c, %dec_label_pc_9a28 ]
  ret i32 %v0_9a44
}

define i32 @function_9a4d() local_unnamed_addr {
dec_label_pc_9a4d:
  %tmp92 = call i32 @__decompiler_undefined_function_0()
  %v0_9a4d = load i32, i32* @eax, align 4
  %v2_9a4d = add i32 %tmp92, 76
  %v3_9a4d = inttoptr i32 %v2_9a4d to i32*
  %v4_9a4d = load i32, i32* %v3_9a4d, align 4
  %v15_9a4d = icmp eq i32 %v0_9a4d, %v4_9a4d
  br i1 %v15_9a4d, label %bb, label %dec_label_pc_9a52

bb:                                               ; preds = %dec_label_pc_9a4d
  %v1_9a50 = call i32 @function_9a07()
  store i32 %v1_9a50, i32* @eax, align 4
  br label %dec_label_pc_9a52

dec_label_pc_9a52:                                ; preds = %bb, %dec_label_pc_9a4d
  %v0_9a54 = call i32 @function_9a17()
  ret i32 %v0_9a54
}

define i32 @function_9a58(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_9a58:
  %v0_9a58 = load i32, i32* @ebx, align 4
  %v1_9a5b = call i32 @unknown_13230(i32 %v0_9a58)
  %v0_9a60 = call i32 @function_9a28()
  ret i32 %v0_9a60
}

define i32 @function_9a62() local_unnamed_addr {
dec_label_pc_9a62:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNK14CBasicKeyStore6GetKeyERK6CKeyIDR4CKey(i32 %arg1, i32 %arg2, i32* %arg3) {
dec_label_pc_9a90:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp97 = call i32 @__decompiler_undefined_function_0()
  %tmp98 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-48 = alloca i32, align 4
  %tmp109 = ptrtoint i32* %arg3 to i32
  %stack_var_-40 = alloca i32, align 4
  store i32 %arg1, i32* %esi.global-to-local, align 4
  %v2_9ab3 = ptrtoint i32* %stack_var_-40 to i32
  %v1_9ab7 = add i32 %arg1, 4
  store i32 %v1_9ab7, i32* %eax.global-to-local, align 4
  %v0_9aba = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp109, i32* %ebx.global-to-local, align 4
  %v8_9ae9 = call i32 @unknown_13450(i32 %v2_9ab3, i32 %v1_9ab7, i32 ptrtoint ([12 x i8]* @global_var_24ad.573 to i32), i32 ptrtoint ([11 x i8]* @global_var_24b9.575 to i32), i32 76, i32 0)
  %v2_9aee = ptrtoint i32* %stack_var_-48 to i32
  store i32 %v2_9aee, i32* %eax.global-to-local, align 4
  %v0_9af2 = load i32, i32* %esi.global-to-local, align 4
  %v1_9af2 = add i32 %v0_9af2, ptrtoint (i32* @global_var_58.576 to i32)
  %v1_9af5 = add i32 %v0_9af2, ptrtoint (i8* @global_var_5c.577 to i32)
  store i32 %v1_9af5, i32* %esi.global-to-local, align 4
  %v2_9b03 = call i32 @unknown_12b30(i32 %v2_9aee, i32 %v1_9af2)
  %v12_9b0f = icmp eq i32 %tmp98, %v1_9af5
  br i1 %v12_9b0f, label %dec_label_pc_9b78, label %dec_label_pc_9b13

dec_label_pc_9b13:                                ; preds = %dec_label_pc_9a90
  %v1_9b13 = add i32 %tmp98, ptrtoint (i16** @global_var_24.567 to i32)
  %v2_9b13 = inttoptr i32 %v1_9b13 to i32*
  %v3_9b13 = load i32, i32* %v2_9b13, align 4
  %v1_9b16 = load i32, i32* %ebx.global-to-local, align 4
  %v2_9b16 = inttoptr i32 %v1_9b16 to i32*
  store i32 %v3_9b13, i32* %v2_9b16, align 4
  %v0_9b18 = load i32, i32* %eax.global-to-local, align 4
  %v1_9b18 = add i32 %v0_9b18, 40
  %v2_9b18 = inttoptr i32 %v1_9b18 to i32*
  %v3_9b18 = load i32, i32* %v2_9b18, align 4
  %v1_9b1b = load i32, i32* %ebx.global-to-local, align 4
  %v2_9b1b = add i32 %v1_9b1b, 4
  %v3_9b1b = inttoptr i32 %v2_9b1b to i32*
  store i32 %v3_9b18, i32* %v3_9b1b, align 4
  %v0_9b1e = load i32, i32* %eax.global-to-local, align 4
  %v1_9b1e = add i32 %v0_9b1e, 44
  %v2_9b1e = inttoptr i32 %v1_9b1e to i32*
  %v3_9b1e = load i32, i32* %v2_9b1e, align 4
  %v1_9b21 = load i32, i32* %ebx.global-to-local, align 4
  %v2_9b21 = add i32 %v1_9b21, 8
  %v3_9b21 = inttoptr i32 %v2_9b21 to i32*
  store i32 %v3_9b1e, i32* %v3_9b21, align 4
  %v0_9b24 = load i32, i32* %eax.global-to-local, align 4
  %v1_9b24 = add i32 %v0_9b24, 48
  %v2_9b24 = inttoptr i32 %v1_9b24 to i32*
  %v3_9b24 = load i32, i32* %v2_9b24, align 4
  %v1_9b27 = load i32, i32* %ebx.global-to-local, align 4
  %v2_9b27 = add i32 %v1_9b27, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_9b27 = inttoptr i32 %v2_9b27 to i32*
  store i32 %v3_9b24, i32* %v3_9b27, align 4
  %v0_9b2a = load i32, i32* %eax.global-to-local, align 4
  %v1_9b2a = add i32 %v0_9b2a, 52
  %v2_9b2a = inttoptr i32 %v1_9b2a to i32*
  %v3_9b2a = load i32, i32* %v2_9b2a, align 4
  %v1_9b2d = load i32, i32* %ebx.global-to-local, align 4
  %v2_9b2d = add i32 %v1_9b2d, ptrtoint (i32* @global_var_10.578 to i32)
  %v3_9b2d = inttoptr i32 %v2_9b2d to i32*
  store i32 %v3_9b2a, i32* %v3_9b2d, align 4
  %v0_9b30 = load i32, i32* %eax.global-to-local, align 4
  %v1_9b30 = add i32 %v0_9b30, 56
  %v2_9b30 = inttoptr i32 %v1_9b30 to i32*
  %v3_9b30 = load i32, i32* %v2_9b30, align 4
  %v1_9b33 = load i32, i32* %ebx.global-to-local, align 4
  %v2_9b33 = add i32 %v1_9b33, ptrtoint (i8** @global_var_14.558 to i32)
  %v3_9b33 = inttoptr i32 %v2_9b33 to i32*
  store i32 %v3_9b30, i32* %v3_9b33, align 4
  %v0_9b36 = load i32, i32* %eax.global-to-local, align 4
  %v1_9b36 = add i32 %v0_9b36, 60
  %v2_9b36 = inttoptr i32 %v1_9b36 to i32*
  %v3_9b36 = load i32, i32* %v2_9b36, align 4
  %v1_9b39 = load i32, i32* %ebx.global-to-local, align 4
  %v2_9b39 = add i32 %v1_9b39, 24
  %v3_9b39 = inttoptr i32 %v2_9b39 to i32*
  store i32 %v3_9b36, i32* %v3_9b39, align 4
  %v0_9b3c = load i32, i32* %eax.global-to-local, align 4
  %v1_9b3c = add i32 %v0_9b3c, 64
  %v2_9b3c = inttoptr i32 %v1_9b3c to i32*
  %v3_9b3c = load i32, i32* %v2_9b3c, align 4
  %v1_9b3f = load i32, i32* %ebx.global-to-local, align 4
  %v2_9b3f = add i32 %v1_9b3f, ptrtoint (i32* @global_var_1c.579 to i32)
  %v3_9b3f = inttoptr i32 %v2_9b3f to i32*
  store i32 %v3_9b3c, i32* %v3_9b3f, align 4
  %v0_9b42 = load i32, i32* %eax.global-to-local, align 4
  %v1_9b42 = add i32 %v0_9b42, 68
  %v2_9b42 = inttoptr i32 %v1_9b42 to i16*
  %v3_9b42 = load i16, i16* %v2_9b42, align 2
  %v4_9b42 = zext i16 %v3_9b42 to i32
  store i32 %v4_9b42, i32* %eax.global-to-local, align 4
  %v2_9b46 = load i32, i32* %ebx.global-to-local, align 4
  %v3_9b46 = add i32 %v2_9b46, ptrtoint (i16** @global_var_20.580 to i32)
  %v4_9b46 = inttoptr i32 %v3_9b46 to i16*
  store i16 %v3_9b42, i16* %v4_9b46, align 2
  %v1_9b4d = call i32 @unknown_12a80(i32 %v2_9ab3)
  br label %dec_label_pc_9b57

dec_label_pc_9b57:                                ; preds = %dec_label_pc_9b78, %dec_label_pc_9b13
  %v0_9b82 = phi i32 [ 0, %dec_label_pc_9b78 ], [ 1, %dec_label_pc_9b13 ]
  store i32 %v0_9b82, i32* %eax.global-to-local, align 4
  %v4_9b5b = icmp eq i32 %tmp97, ptrtoint ([15 x i8]* @1 to i32)
  %v1_9b62 = icmp eq i1 %v4_9b5b, false
  br i1 %v1_9b62, label %dec_label_pc_9b84, label %dec_label_pc_9b64

dec_label_pc_9b64:                                ; preds = %dec_label_pc_9b57
  store i32 %v0_9aba, i32* %esi.global-to-local, align 4
  ret i32 %v0_9b82

dec_label_pc_9b78:                                ; preds = %dec_label_pc_9a90
  %v1_9b7b = call i32 @unknown_12a80(i32 %v2_9ab3)
  store i32 %v1_9b7b, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_9b57

dec_label_pc_9b84:                                ; preds = %dec_label_pc_9b57
  ret i32 %v0_9b82

; uselistorder directives
  uselistorder i32 %v2_9ab3, { 1, 0, 2 }
  uselistorder i32 %tmp98, { 1, 0 }
  uselistorder i32 (i32)* @unknown_12a80, { 1, 0 }
}

define i32 @_ZNK14CBasicKeyStore7HaveKeyERK6CKeyID(i32 %arg1, i32 %arg2) {
dec_label_pc_9b90:
  %tmp99 = call i32 @__decompiler_undefined_function_0()
  %tmp100 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %v2_9bb3 = ptrtoint i32* %stack_var_-24 to i32
  %v1_9bb7 = add i32 %arg1, 4
  %v8_9be1 = call i32 @unknown_13550(i32 %v2_9bb3, i32 %v1_9bb7, i32 ptrtoint ([12 x i8]* @global_var_24ad.573 to i32), i32 ptrtoint ([11 x i8]* @global_var_24b9.575 to i32), i32 55, i32 0)
  %v1_9be9 = add i32 %arg1, ptrtoint (i8* @global_var_5c.577 to i32)
  %v2_9bec = ptrtoint i32* %stack_var_-32 to i32
  %v1_9bfb = call i32 @unknown_12c30(i32 %v2_9bec)
  %v15_9c03 = icmp eq i32 %v1_9be9, %tmp100
  %v1_9c0a = icmp eq i1 %v15_9c03, false
  %v2_9c0a = zext i1 %v1_9c0a to i32
  %v4_9c0a = and i32 %v1_9be9, -256
  %v5_9c0a = or i32 %v2_9c0a, %v4_9c0a
  %v1_9c0d = call i32 @unknown_12b80(i32 %v2_9bb3)
  %v4_9c18 = icmp eq i32 %tmp99, ptrtoint ([15 x i8]* @1 to i32)
  %v1_9c1f = icmp eq i1 %v4_9c18, false
  br i1 %v1_9c1f, label %dec_label_pc_9c31, label %dec_label_pc_9c21

dec_label_pc_9c21:                                ; preds = %dec_label_pc_9b90
  ret i32 %v5_9c0a

dec_label_pc_9c31:                                ; preds = %dec_label_pc_9b90
  ret i32 %v5_9c0a

; uselistorder directives
  uselistorder i32 %v5_9c0a, { 1, 0 }
  uselistorder i32 %v1_9be9, { 1, 0 }
}

define i32 @_ZNK15CCryptoKeyStore7HaveKeyERK6CKeyID(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_9c40:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp100 = call i32 @__decompiler_undefined_function_0()
  %tmp102 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %v0_9c43 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v0_9c4b = load i32, i32* %esi.global-to-local, align 4
  %v2_9c4f = ptrtoint i32* %stack_var_-48 to i32
  store i32 %v2_9c4f, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %edi.global-to-local, align 4
  %v8_9c95 = call i32 @unknown_13600(i32 %v2_9c4f, i32 ptrtoint ([12 x i8]* @global_var_24ad.573 to i32), i32 ptrtoint ([11 x i8]* @global_var_24b9.575 to i32), i32 ptrtoint ([6 x i8]* @global_var_90.566 to i32), i32 0)
  %v1_9c9a = add i32 %arg1, 172
  %v2_9c9a = inttoptr i32 %v1_9c9a to i8*
  %v3_9c9a = load i8, i8* %v2_9c9a, align 1
  %v10_9c9a = icmp eq i8 %v3_9c9a, 0
  %v1_9ca1 = icmp eq i1 %v10_9c9a, false
  br i1 %v1_9ca1, label %dec_label_pc_9d30, label %dec_label_pc_9ca7

dec_label_pc_9ca7:                                ; preds = %dec_label_pc_9c40
  %v2_9cab = ptrtoint i32* %stack_var_-40 to i32
  %v8_9cd2 = call i32 @unknown_13600(i32 %v2_9cab, i32 ptrtoint ([12 x i8]* @global_var_24ad.573 to i32), i32 ptrtoint ([11 x i8]* @global_var_24b9.575 to i32), i32 55, i32 0)
  %v0_9cd7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9cd7 = add i32 %v0_9cd7, ptrtoint (i32* @global_var_58.576 to i32)
  %v1_9cda = add i32 %v0_9cd7, ptrtoint (i8* @global_var_5c.577 to i32)
  store i32 %v1_9cda, i32* %ebx.global-to-local, align 4
  %v2_9cdd = ptrtoint i32* %stack_var_-64 to i32
  %v0_9ce1 = load i32, i32* %edi.global-to-local, align 4
  %v4_9cec = call i32 @unknown_12ce0(i32 %v2_9cdd, i32 %v1_9cd7, i32 %v0_9ce1)
  %v4_9cf4 = load i32, i32* %stack_var_-68, align 4
  %v15_9cf4 = icmp eq i32 %v1_9cda, %v4_9cf4
  %v1_9cfb = icmp eq i1 %v15_9cf4, false
  %v2_9cfb = zext i1 %v1_9cfb to i32
  %v4_9cfb = and i32 %v1_9cda, -256
  %v5_9cfb = or i32 %v2_9cfb, %v4_9cfb
  store i32 %v5_9cfb, i32* %ebx.global-to-local, align 4
  %v1_9cfe = call i32 @unknown_12c30(i32 %v2_9cab)
  br label %dec_label_pc_9d03

dec_label_pc_9d03:                                ; preds = %dec_label_pc_9d30, %dec_label_pc_9ca7
  %v1_9d06 = call i32 @unknown_12c30(i32 %v2_9c4f)
  %v0_9d0b = load i32, i32* %ebx.global-to-local, align 4
  %v4_9d11 = icmp eq i32 %tmp102, ptrtoint ([15 x i8]* @1 to i32)
  %v1_9d18 = icmp eq i1 %v4_9d11, false
  br i1 %v1_9d18, label %dec_label_pc_9d5c, label %dec_label_pc_9d1a

dec_label_pc_9d1a:                                ; preds = %dec_label_pc_9d03
  store i32 %v0_9c43, i32* %esi.global-to-local, align 4
  store i32 %v0_9c4b, i32* %edi.global-to-local, align 4
  ret i32 %v0_9d0b

dec_label_pc_9d30:                                ; preds = %dec_label_pc_9c40
  %v1_9d30 = add i32 %arg1, ptrtoint (i32* @global_var_88.581 to i32)
  %v1_9d36 = add i32 %arg1, 140
  store i32 %v1_9d36, i32* %ebx.global-to-local, align 4
  %v2_9d3c = ptrtoint i32* %stack_var_-68 to i32
  %v0_9d40 = load i32, i32* %edi.global-to-local, align 4
  %v4_9d4b = call i32 @unknown_13080(i32 %v2_9d3c, i32 %v1_9d30, i32 %v0_9d40)
  %v15_9d53 = icmp eq i32 %v1_9d36, %tmp100
  %v1_9d57 = icmp eq i1 %v15_9d53, false
  %v2_9d57 = zext i1 %v1_9d57 to i32
  %v4_9d57 = and i32 %v1_9d36, -256
  %v5_9d57 = or i32 %v2_9d57, %v4_9d57
  store i32 %v5_9d57, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_9d03

dec_label_pc_9d5c:                                ; preds = %dec_label_pc_9d03
  ret i32 %v0_9d0b

; uselistorder directives
  uselistorder i32 %v1_9d36, { 1, 0, 2 }
  uselistorder i32 %v1_9cda, { 1, 0, 2 }
  uselistorder i32* %edi.global-to-local, { 1, 0, 2, 3 }
  uselistorder i32 (i32)* @unknown_12c30, { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32, i32, i32)* @unknown_13600, { 1, 0 }
  uselistorder i32 %arg1, { 1, 2, 0, 3 }
}

define i32 @function_9d62() local_unnamed_addr {
dec_label_pc_9d62:
  %eax.global-to-local = alloca i32, align 4
  %v0_9d62 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9d62
}

define i32 @_ZNSt8_Rb_treeI6CKeyIDS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_9d80:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_9d80 = load i32, i32* %edi.global-to-local, align 4
  %v0_9d81 = load i32, i32* %esi.global-to-local, align 4
  %v0_9d82 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_9d9a = icmp eq i32 %arg2, 0
  %v1_9d9c = icmp eq i1 %v1_9d9a, false
  br i1 %v1_9d9c, label %dec_label_pc_9da2, label %dec_label_pc_9d9e

dec_label_pc_9d9e:                                ; preds = %dec_label_pc_9d80
  %v5_9d9e = call i32 @function_9dc0(i32 ptrtoint ([15 x i8]* @1 to i32), i32 %v0_9d82, i32 %v0_9d81, i32 %v0_9d80)
  ret i32 %v5_9d9e

dec_label_pc_9da2:                                ; preds = %dec_label_pc_9d80
  %v1_9da2 = add i32 %arg2, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_9da2 = inttoptr i32 %v1_9da2 to i32*
  %v3_9da2 = load i32, i32* %v2_9da2, align 4
  %v2_9dac = call i32 @unknown_13b00(i32 %arg1, i32 %v3_9da2)
  %v1_9db1 = add i32 %arg2, 8
  %v2_9db1 = inttoptr i32 %v1_9db1 to i32*
  %v3_9db1 = load i32, i32* %v2_9db1, align 4
  store i32 %v3_9db1, i32* %esi.global-to-local, align 4
  ret i32 %v2_9dac
}

define i32 @function_9dc0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_9dc0:
  %v3_9dc4 = xor i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_9dc4 = icmp eq i32 %v3_9dc4, 0
  %v1_9dcb = icmp eq i1 %v4_9dc4, false
  br i1 %v1_9dcb, label %dec_label_pc_9dd4, label %dec_label_pc_9dcd

dec_label_pc_9dcd:                                ; preds = %dec_label_pc_9dc0
  ret i32 %v3_9dc4

dec_label_pc_9dd4:                                ; preds = %dec_label_pc_9dc0
  ret i32 %v3_9dc4

; uselistorder directives
  uselistorder i32 %v3_9dc4, { 1, 0, 2 }
}

define i32 @_ZNSt8_Rb_treeI6CKeyIDS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_EPKSt18_Rb_tree_node_baseS9_RKS0_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_9de0:
  store i32 %arg5, i32* @ebx, align 4
  %v1_9e10 = icmp eq i32 %arg3, 0
  %v1_9e12 = add i32 %arg2, 4
  store i32 %v1_9e12, i32* @ecx, align 4
  store i32 %arg4, i32* @ebp, align 4
  br i1 %v1_9e10, label %bb, label %dec_label_pc_9e27

bb:                                               ; preds = %dec_label_pc_9de0
  %v2_9e21 = call i32 @function_9ea8(i32 %v1_9e12)
  br label %dec_label_pc_9e27

dec_label_pc_9e27:                                ; preds = %bb, %dec_label_pc_9de0
  %v3_9e2b = phi i32 [ %v2_9e21, %bb ], [ %arg3, %dec_label_pc_9de0 ]
  ret i32 %v3_9e2b
}

define i32 @function_9e78(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_9e78:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_9e78 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9e78 = add i32 %v0_9e78, -2095569852
  %v2_9e78 = inttoptr i32 %v1_9e78 to i32*
  %v3_9e78 = load i32, i32* %v2_9e78, align 4
  %v4_9e78 = add i32 %v3_9e78, -1
  store i32 %v4_9e78, i32* %v2_9e78, align 4
  %v0_9e7e = load i32, i32* %esi.global-to-local, align 4
  %v1_9e7e = add i32 %v0_9e7e, 1
  store i32 %v1_9e7e, i32* %esi.global-to-local, align 4
  %v0_9e7f = load i32, i32* %eax.global-to-local, align 4
  %v2_9e7f = load i1, i1* %cf.global-to-local, align 1
  %v3_9e7f = zext i1 %v2_9e7f to i32
  %v4_9e7f = add i32 %v0_9e7f, 1
  %v5_9e7f = add i32 %v4_9e7f, %v3_9e7f
  %v25_9e7f = urem i32 %v5_9e7f, 256
  %v27_9e7f = and i32 %v0_9e7f, -256
  %v28_9e7f = or i32 %v25_9e7f, %v27_9e7f
  store i1 false, i1* %cf.global-to-local, align 1
  %v4_9e85 = icmp eq i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v1_9e8c = load i32, i32* %edi.global-to-local, align 4
  %v2_9e8c = inttoptr i32 %v1_9e8c to i32*
  store i32 %v28_9e7f, i32* %v2_9e8c, align 4
  %v0_9e8e = load i32, i32* %edi.global-to-local, align 4
  store i32 %v0_9e8e, i32* @eax, align 4
  %v1_9e90 = icmp eq i1 %v4_9e85, false
  br i1 %v1_9e90, label %bb, label %dec_label_pc_9e92

bb:                                               ; preds = %dec_label_pc_9e78
  %v2_9e90 = call i32 @function_9ec7()
  store i32 %v2_9e90, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_9e92

dec_label_pc_9e92:                                ; preds = %bb, %dec_label_pc_9e78
  %v0_9ea5 = phi i32 [ %v2_9e90, %bb ], [ %v0_9e8e, %dec_label_pc_9e78 ]
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  store i32 %arg4, i32* %edi.global-to-local, align 4
  %v0_9ea2 = load i32, i32* @esp, align 4
  %v5_9ea2 = icmp ugt i32 %v0_9ea2, -77
  store i1 %v5_9ea2, i1* %cf.global-to-local, align 1
  ret i32 %v0_9ea5

; uselistorder directives
  uselistorder i32 %v0_9e7f, { 1, 0 }
}

define i32 @function_9ea8(i32 %arg1) local_unnamed_addr {
dec_label_pc_9ea8:
  %v0_9ea8 = load i32, i32* @ebp, align 4
  %v1_9eb0 = add i32 %v0_9ea8, ptrtoint (i32* @global_var_10.578 to i32)
  %v0_9eb7 = load i32, i32* @ebx, align 4
  %v2_9eba = call i32 @unknown_12190(i32 %v0_9eb7, i32 %v1_9eb0)
  ret i32 %v2_9eba
}

define i32 @function_9ec7() local_unnamed_addr {
dec_label_pc_9ec7:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeI6CKeyIDS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueERKS0_(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_9ed0:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp112 = ptrtoint i32* %arg1 to i32
  %v0_9ed0 = load i32, i32* %ebp.global-to-local, align 4
  %v0_9ed1 = load i32, i32* %edi.global-to-local, align 4
  %v0_9ed2 = load i32, i32* %esi.global-to-local, align 4
  %v0_9ed3 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp112, i32* @edi, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_9eef = add i32 %arg2, 8
  %v2_9eef = inttoptr i32 %v1_9eef to i32*
  %v3_9eef = load i32, i32* %v2_9eef, align 4
  store i32 %v3_9eef, i32* @ebx, align 4
  %v1_9ef6 = icmp eq i32 %v3_9eef, 0
  %v1_9ef8 = icmp eq i1 %v1_9ef6, false
  br i1 %v1_9ef8, label %dec_label_pc_9f09, label %dec_label_pc_9f5b

dec_label_pc_9f00:                                ; preds = %dec_label_pc_9f09
  %v1_9f00 = add i32 %v0_9f00, 8
  %v2_9f00 = inttoptr i32 %v1_9f00 to i32*
  %v3_9f00 = load i32, i32* %v2_9f00, align 4
  %v1_9f03 = icmp eq i32 %v3_9f00, 0
  br i1 %v1_9f03, label %dec_label_pc_9f60.critedge, label %dec_label_pc_9f07

dec_label_pc_9f07:                                ; preds = %dec_label_pc_9f00, %dec_label_pc_9f1c
  %v0_9f07 = phi i32 [ %v3_9f00, %dec_label_pc_9f00 ], [ %v3_9f1c, %dec_label_pc_9f1c ]
  store i32 %v0_9f07, i32* @ebx, align 4
  %v0_9f10.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_9f09

dec_label_pc_9f09:                                ; preds = %dec_label_pc_9ed0, %dec_label_pc_9f07
  %v0_9f10 = phi i32 [ %v0_9f10.pre, %dec_label_pc_9f07 ], [ %arg3, %dec_label_pc_9ed0 ]
  %v1_9f13 = call i32 @unknown_12280(i32 %v0_9f10)
  %v4_9f18 = trunc i32 %v1_9f13 to i8
  %v5_9f18 = icmp eq i8 %v4_9f18, 0
  %v1_9f1a = icmp eq i1 %v5_9f18, false
  %v0_9f00 = load i32, i32* @ebx, align 4
  br i1 %v1_9f1a, label %dec_label_pc_9f00, label %dec_label_pc_9f1c

dec_label_pc_9f1c:                                ; preds = %dec_label_pc_9f09
  %v1_9f1c = add i32 %v0_9f00, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_9f1c = inttoptr i32 %v1_9f1c to i32*
  %v3_9f1c = load i32, i32* %v2_9f1c, align 4
  %v1_9f1f = icmp eq i32 %v3_9f1c, 0
  %v1_9f21 = icmp eq i1 %v1_9f1f, false
  br i1 %v1_9f21, label %dec_label_pc_9f07, label %dec_label_pc_9f23

dec_label_pc_9f23:                                ; preds = %dec_label_pc_9f1c
  store i32 %v0_9f00, i32* %ebp.global-to-local, align 4
  %v1_9f29 = add i32 %v0_9f00, ptrtoint (i32* @global_var_10.578 to i32)
  %v1_9f33 = call i32 @unknown_12280(i32 %v1_9f29)
  %v4_9f38 = trunc i32 %v1_9f33 to i8
  %v5_9f38 = icmp eq i8 %v4_9f38, 0
  %v1_9f3a = icmp eq i1 %v5_9f38, false
  br i1 %v1_9f3a, label %bb, label %dec_label_pc_9f3c

bb:                                               ; preds = %dec_label_pc_9f23
  %v2_9f3a = call i32 @function_9f78()
  br label %dec_label_pc_9f3c

dec_label_pc_9f3c:                                ; preds = %bb, %dec_label_pc_9f23
  %v0_9f3c = load i32, i32* %ebp.global-to-local, align 4
  %v1_9f3c = load i32, i32* @edi, align 4
  %v2_9f3c = inttoptr i32 %v1_9f3c to i32*
  store i32 %v0_9f3c, i32* %v2_9f3c, align 4
  %v0_9f3e = load i32, i32* @edi, align 4
  %v1_9f3e = add i32 %v0_9f3e, 4
  %v2_9f3e = inttoptr i32 %v1_9f3e to i8*
  store i8 0, i8* %v2_9f3e, align 1
  %v0_9f4d = load i32, i32* @edi, align 4
  store i32 %v0_9f4d, i32* @eax, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb121, label %dec_label_pc_9f51

bb121:                                            ; preds = %dec_label_pc_9f3c
  %v2_9f4f = call i32 @function_9fc1()
  br label %dec_label_pc_9f51

dec_label_pc_9f51:                                ; preds = %bb121, %dec_label_pc_9f3c
  %v0_9f58 = phi i32 [ %v2_9f4f, %bb121 ], [ %v0_9f4d, %dec_label_pc_9f3c ]
  store i32 %v0_9ed3, i32* %ebx.global-to-local, align 4
  store i32 %v0_9ed2, i32* %esi.global-to-local, align 4
  store i32 %v0_9ed1, i32* %edi.global-to-local, align 4
  store i32 %v0_9ed0, i32* %ebp.global-to-local, align 4
  ret i32 %v0_9f58

dec_label_pc_9f5b:                                ; preds = %dec_label_pc_9ed0
  %v1_9f5d = add i32 %arg2, 4
  store i32 %v1_9f5d, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_9f60

dec_label_pc_9f60.critedge:                       ; preds = %dec_label_pc_9f00
  store i32 %v0_9f00, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_9f60

dec_label_pc_9f60:                                ; preds = %dec_label_pc_9f60.critedge, %dec_label_pc_9f5b
  %v3_9f6911 = phi i32 [ 0, %dec_label_pc_9f5b ], [ %v1_9f13, %dec_label_pc_9f60.critedge ]
  %v0_9f64 = phi i32 [ %v1_9f5d, %dec_label_pc_9f5b ], [ %v0_9f00, %dec_label_pc_9f60.critedge ]
  %v2_9f64 = add i32 %arg2, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_9f64 = inttoptr i32 %v2_9f64 to i32*
  %v4_9f64 = load i32, i32* %v3_9f64, align 4
  %v15_9f64 = icmp eq i32 %v0_9f64, %v4_9f64
  br i1 %v15_9f64, label %bb124, label %dec_label_pc_9f69

bb124:                                            ; preds = %dec_label_pc_9f60
  %v1_9f67 = call i32 @function_9fab()
  br label %dec_label_pc_9f69

dec_label_pc_9f69:                                ; preds = %bb124, %dec_label_pc_9f60
  %v3_9f69 = phi i32 [ %v1_9f67, %bb124 ], [ %v3_9f6911, %dec_label_pc_9f60 ]
  ret i32 %v3_9f69

; uselistorder directives
  uselistorder i32 %v3_9f1c, { 1, 0 }
  uselistorder i32 %v0_9f00, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32* %ebp.global-to-local, { 3, 0, 1, 2, 4 }
  uselistorder i32 (i32)* @unknown_12280, { 2, 1, 0 }
  uselistorder i32 %arg2, { 2, 0, 1 }
  uselistorder label %dec_label_pc_9f09, { 1, 0 }
  uselistorder label %dec_label_pc_9f07, { 1, 0 }
}

define i32 @function_9f71() local_unnamed_addr {
dec_label_pc_9f71:
  %eax.global-to-local = alloca i32, align 4
  %v0_9f71 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9f71
}

define i32 @function_9f78() local_unnamed_addr {
dec_label_pc_9f78:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_44 = alloca i32, align 4
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %v2_9f7c = ptrtoint i32* %stack_var_44 to i32
  store i32 %v2_9f7c, i32* %eax.global-to-local, align 4
  %v0_9f80 = load i32, i32* @esi, align 4
  %v0_9f84 = load i32, i32* @ebx, align 4
  %v5_9f97 = call i32 @unknown_13cb0(i32 %v2_9f7c, i32 %tmp7, i32 0, i32 %v0_9f84, i32 %v0_9f80)
  %v0_9fa3 = load i32, i32* @edi, align 4
  %v1_9fa3 = add i32 %v0_9fa3, 4
  %v2_9fa3 = inttoptr i32 %v1_9fa3 to i8*
  store i8 1, i8* %v2_9fa3, align 1
  %v0_9fa7 = load i32, i32* %eax.global-to-local, align 4
  %v1_9fa7 = load i32, i32* @edi, align 4
  %v2_9fa7 = inttoptr i32 %v1_9fa7 to i32*
  store i32 %v0_9fa7, i32* %v2_9fa7, align 4
  %v0_9fa9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9fa9
}

define i32 @function_9fab() local_unnamed_addr {
dec_label_pc_9fab:
  %stack_var_44 = alloca i32, align 4
  %v2_9fab = ptrtoint i32* %stack_var_44 to i32
  ret i32 %v2_9fab
}

define i32 @function_9fc1() local_unnamed_addr {
dec_label_pc_9fc1:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNK14CBasicKeyStore7GetKeysERSt3setI6CKeyIDSt4lessIS1_ESaIS1_EE(i32 %arg1, i32 %arg2) {
dec_label_pc_9fd0:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* %ebp.global-to-local, align 4
  %v1_9feb = add i32 %arg2, 8
  %v2_9feb = inttoptr i32 %v1_9feb to i32*
  %v3_9feb = load i32, i32* %v2_9feb, align 4
  store i32 %v3_9feb, i32* %eax.global-to-local, align 4
  %v2_9ff5 = call i32 @unknown_13d50(i32 %arg2, i32 %v3_9feb)
  %v0_9ffa = load i32, i32* %esi.global-to-local, align 4
  %v1_9ffa = add i32 %v0_9ffa, 4
  store i32 %v1_9ffa, i32* %eax.global-to-local, align 4
  %v2_9ffd = add i32 %v0_9ffa, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_9ffd = inttoptr i32 %v2_9ffd to i32*
  store i32 %v1_9ffa, i32* %v3_9ffd, align 4
  %v0_a000 = load i32, i32* %eax.global-to-local, align 4
  %v1_a000 = load i32, i32* %esi.global-to-local, align 4
  %v2_a000 = add i32 %v1_a000, ptrtoint (i32* @global_var_10.578 to i32)
  %v3_a000 = inttoptr i32 %v2_a000 to i32*
  store i32 %v0_a000, i32* %v3_a000, align 4
  %v0_a003 = load i32, i32* %ebp.global-to-local, align 4
  %v1_a003 = add i32 %v0_a003, 4
  store i32 %v1_a003, i32* %eax.global-to-local, align 4
  %v0_a006 = load i32, i32* %esi.global-to-local, align 4
  %v1_a006 = add i32 %v0_a006, 8
  %v2_a006 = inttoptr i32 %v1_a006 to i32*
  store i32 0, i32* %v2_a006, align 4
  %v0_a00d = load i32, i32* %esi.global-to-local, align 4
  %v1_a00d = add i32 %v0_a00d, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_a00d = inttoptr i32 %v1_a00d to i32*
  store i32 0, i32* %v2_a00d, align 4
  %v0_a014 = load i32, i32* %eax.global-to-local, align 4
  %v2_a018 = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_a018, i32* %eax.global-to-local, align 4
  %v8_a03f = call i32 @unknown_13990(i32 %v2_a018, i32 %v0_a014, i32 ptrtoint ([12 x i8]* @global_var_24ad.573 to i32), i32 ptrtoint ([11 x i8]* @global_var_24b9.575 to i32), i32 64, i32 0)
  store i32 %v8_a03f, i32* %eax.global-to-local, align 4
  %v0_a044 = load i32, i32* %ebp.global-to-local, align 4
  %v1_a044 = add i32 %v0_a044, 100
  %v2_a044 = inttoptr i32 %v1_a044 to i32*
  %v3_a044 = load i32, i32* %v2_a044, align 4
  %v1_a047 = add i32 %v0_a044, ptrtoint (i8* @global_var_5c.577 to i32)
  store i32 %v1_a047, i32* %ebp.global-to-local, align 4
  %v12_a04a = icmp eq i32 %v3_a044, %v1_a047
  br i1 %v12_a04a, label %bb, label %dec_label_pc_a04e

bb:                                               ; preds = %dec_label_pc_9fd0
  %v1_a04c = call i32 @function_a07c()
  store i32 %v1_a04c, i32* %eax.global-to-local, align 4
  %v0_a058.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_a04e

dec_label_pc_a04e:                                ; preds = %bb, %dec_label_pc_9fd0
  %v0_a058 = phi i32 [ %v0_a058.pre, %bb ], [ %v3_a044, %dec_label_pc_9fd0 ]
  %v2_a04e = ptrtoint i32* %stack_var_-52 to i32
  %v1_a058 = add i32 %v0_a058, 16
  store i32 %v1_a058, i32* %eax.global-to-local, align 4
  %v1_a066 = call i32 @unknown_13ea0(i32 %v2_a04e)
  store i32 %v1_a066, i32* %eax.global-to-local, align 4
  ret i32 %v1_a066

; uselistorder directives
  uselistorder i32 %v3_a044, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 0, 3, 4, 5, 6, 7, 8, 9, 10 }
  uselistorder i32 ptrtoint (i8* @global_var_5c.577 to i32), { 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
}

define i32 @function_a079() local_unnamed_addr {
dec_label_pc_a079:
  %eax.global-to-local = alloca i32, align 4
  %v0_a079 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a079
}

define i32 @function_a07c() local_unnamed_addr {
dec_label_pc_a07c:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %stack_var_52 = alloca i32, align 4
  %v2_a07c = ptrtoint i32* %stack_var_52 to i32
  %v1_a083 = call i32 @unknown_12fc0(i32 %v2_a07c)
  %v3_a08c = xor i32 %tmp10, ptrtoint ([15 x i8]* @1 to i32)
  %v4_a08c = icmp eq i32 %v3_a08c, 0
  store i32 %v3_a08c, i32* @eax, align 4
  %v1_a093 = icmp eq i1 %v4_a08c, false
  br i1 %v1_a093, label %bb, label %dec_label_pc_a095

bb:                                               ; preds = %dec_label_pc_a07c
  %v2_a093 = call i32 @function_a0b3()
  br label %dec_label_pc_a095

dec_label_pc_a095:                                ; preds = %bb, %dec_label_pc_a07c
  %v0_a09c = phi i32 [ %v2_a093, %bb ], [ %v3_a08c, %dec_label_pc_a07c ]
  ret i32 %v0_a09c
}

define i32 @function_a09e() local_unnamed_addr {
dec_label_pc_a09e:
  %eax.global-to-local = alloca i32, align 4
  %v0_a09e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a09e
}

define i32 @function_a0b3() local_unnamed_addr {
dec_label_pc_a0b3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNK15CCryptoKeyStore7GetKeysERSt3setI6CKeyIDSt4lessIS1_ESaIS1_EE(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_a0c0:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v1_a0db = add i32 %arg1, 172
  %v2_a0db = inttoptr i32 %v1_a0db to i8*
  %v3_a0db = load i8, i8* %v2_a0db, align 1
  %v10_a0db = icmp eq i8 %v3_a0db, 0
  br i1 %v10_a0db, label %bb, label %dec_label_pc_a0e4

bb:                                               ; preds = %dec_label_pc_a0c0
  %v3_a0e2 = call i32 @function_a160(i32 ptrtoint ([15 x i8]* @1 to i32))
  store i32 %v3_a0e2, i32* %eax.global-to-local, align 4
  %v0_a0e4.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_a0e4

dec_label_pc_a0e4:                                ; preds = %bb, %dec_label_pc_a0c0
  %v0_a0e4 = phi i32 [ %v0_a0e4.pre, %bb ], [ %arg2, %dec_label_pc_a0c0 ]
  %v1_a0e4 = add i32 %v0_a0e4, 8
  %v2_a0e4 = inttoptr i32 %v1_a0e4 to i32*
  %v3_a0e4 = load i32, i32* %v2_a0e4, align 4
  store i32 %v3_a0e4, i32* %eax.global-to-local, align 4
  %v2_a0ee = call i32 @unknown_13e40(i32 %v0_a0e4, i32 %v3_a0e4)
  %v0_a0f3 = load i32, i32* @ebx, align 4
  %v1_a0f3 = add i32 %v0_a0f3, 4
  store i32 %v1_a0f3, i32* %eax.global-to-local, align 4
  %v2_a0f6 = add i32 %v0_a0f3, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_a0f6 = inttoptr i32 %v2_a0f6 to i32*
  store i32 %v1_a0f3, i32* %v3_a0f6, align 4
  %v0_a0f9 = load i32, i32* @ebx, align 4
  %v1_a0f9 = add i32 %v0_a0f9, 8
  %v2_a0f9 = inttoptr i32 %v1_a0f9 to i32*
  store i32 0, i32* %v2_a0f9, align 4
  %v0_a100 = load i32, i32* %eax.global-to-local, align 4
  %v1_a100 = load i32, i32* @ebx, align 4
  %v2_a100 = add i32 %v1_a100, ptrtoint (i32* @global_var_10.578 to i32)
  %v3_a100 = inttoptr i32 %v2_a100 to i32*
  store i32 %v0_a100, i32* %v3_a100, align 4
  %v0_a103 = load i32, i32* @esi, align 4
  %v1_a103 = add i32 %v0_a103, ptrtoint (i32* @global_var_94.594 to i32)
  %v2_a103 = inttoptr i32 %v1_a103 to i32*
  %v3_a103 = load i32, i32* %v2_a103, align 4
  store i32 %v3_a103, i32* %ebp.global-to-local, align 4
  %v1_a109 = add i32 %v0_a103, 140
  store i32 %v1_a109, i32* %esi.global-to-local, align 4
  %v0_a10f = load i32, i32* @ebx, align 4
  %v1_a10f = add i32 %v0_a10f, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_a10f = inttoptr i32 %v1_a10f to i32*
  store i32 0, i32* %v2_a10f, align 4
  %v0_a116 = load i32, i32* %ebp.global-to-local, align 4
  %v1_a116 = load i32, i32* %esi.global-to-local, align 4
  %v12_a116 = icmp eq i32 %v0_a116, %v1_a116
  br i1 %v12_a116, label %bb112, label %dec_label_pc_a11a

bb112:                                            ; preds = %dec_label_pc_a0e4
  %v1_a118 = call i32 @function_a144()
  store i32 %v1_a118, i32* %eax.global-to-local, align 4
  %v0_a120.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_a11a

dec_label_pc_a11a:                                ; preds = %bb112, %dec_label_pc_a0e4
  %v0_a120 = phi i32 [ %v0_a120.pre, %bb112 ], [ %v0_a116, %dec_label_pc_a0e4 ]
  %v2_a11a = ptrtoint i32* %stack_var_-52 to i32
  %v1_a120 = add i32 %v0_a120, ptrtoint (i32* @global_var_10.578 to i32)
  store i32 %v1_a120, i32* %eax.global-to-local, align 4
  %v0_a127 = load i32, i32* @ebx, align 4
  %v3_a12e = call i32 @unknown_13f90(i32 %v2_a11a, i32 %v0_a127, i32 %v1_a120)
  store i32 %v3_a12e, i32* %eax.global-to-local, align 4
  ret i32 %v3_a12e

; uselistorder directives
  uselistorder i32 %v0_a116, { 1, 0 }
  uselistorder i32 %v0_a0e4, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 2, 3, 0, 4, 5, 6, 1, 7 }
}

define i32 @function_a144() local_unnamed_addr {
dec_label_pc_a144:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v3_a148 = xor i32 %tmp10, ptrtoint ([15 x i8]* @1 to i32)
  %v4_a148 = icmp eq i32 %v3_a148, 0
  store i32 %v3_a148, i32* @eax, align 4
  %v1_a14f = icmp eq i1 %v4_a148, false
  br i1 %v1_a14f, label %bb, label %dec_label_pc_a151

bb:                                               ; preds = %dec_label_pc_a144
  %v2_a14f = call i32 @function_a181()
  br label %dec_label_pc_a151

dec_label_pc_a151:                                ; preds = %bb, %dec_label_pc_a144
  %v0_a158 = phi i32 [ %v2_a14f, %bb ], [ %v3_a148, %dec_label_pc_a144 ]
  ret i32 %v0_a158
}

define i32 @function_a160(i32 %arg1) local_unnamed_addr {
dec_label_pc_a160:
  %v3_a164 = xor i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_a164 = icmp eq i32 %v3_a164, 0
  store i32 %v3_a164, i32* @eax, align 4
  %v1_a16b = icmp eq i1 %v4_a164, false
  br i1 %v1_a16b, label %bb, label %dec_label_pc_a16d

bb:                                               ; preds = %dec_label_pc_a160
  %v2_a16b = call i32 @function_a181()
  store i32 %v2_a16b, i32* @eax, align 4
  br label %dec_label_pc_a16d

dec_label_pc_a16d:                                ; preds = %bb, %dec_label_pc_a160
  %v0_a16d = load i32, i32* @ebx, align 4
  %v0_a171 = load i32, i32* @esi, align 4
  %v2_a17c = call i32 @function_14090(i32 %v0_a171, i32 %v0_a16d)
  ret i32 %v2_a17c

; uselistorder directives
  uselistorder i32 ()* @function_a181, { 1, 0 }
}

define i32 @function_a181() local_unnamed_addr {
dec_label_pc_a181:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost8signals26detail12signal1_implIvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS4_EEENS9_IFvRKNS0_10connectionES4_EEENS0_5mutexEE20disconnect_all_slotsEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_a190:
  ret i32 0
}

define i32 @function_a1cc(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_a1cc:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp102 = call i32 @__decompiler_undefined_function_0()
  %stack_var_24 = alloca i32, align 4
  %tmp111 = ptrtoint i32* %arg1 to i32
  %v0_a1cc = load i32, i32* %ebx.global-to-local, align 4
  %v1_a1cc = add i32 %v0_a1cc, -2062277564
  %v2_a1cc = inttoptr i32 %v1_a1cc to i32*
  %v3_a1cc = load i32, i32* %v2_a1cc, align 4
  %v4_a1cc = add i32 %v3_a1cc, -1
  store i32 %v4_a1cc, i32* %v2_a1cc, align 4
  %v0_a1d7 = load i32, i32* @eax, align 4
  %v1_a1d7 = icmp eq i32 %v0_a1d7, 0
  br i1 %v1_a1d7, label %dec_label_pc_a23a, label %dec_label_pc_a1db

dec_label_pc_a1db:                                ; preds = %dec_label_pc_a1cc
  store i32 %v0_a1d7, i32* %esi.global-to-local, align 4
  %v1_a201 = icmp eq i32* %arg1, null
  br label %dec_label_pc_a20b

dec_label_pc_a1e0:                                ; preds = %dec_label_pc_a20b
  %v1_a1e0 = add i32 %v0_a1e0, 8
  %v2_a1e0 = inttoptr i32 %v1_a1e0 to i32*
  %v3_a1e0 = load i32, i32* %v2_a1e0, align 4
  store i32 %v3_a1e0, i32* %ebx.global-to-local, align 4
  %v1_a1e3 = icmp eq i32 %v3_a1e0, 0
  br i1 %v1_a1e3, label %dec_label_pc_a235, label %dec_label_pc_a1e7

dec_label_pc_a1e7:                                ; preds = %dec_label_pc_a1e0
  %v1_a1f1 = add i32 %v3_a1e0, 4
  %v2_a1f1 = inttoptr i32 %v1_a1f1 to i8*
  store i8 0, i8* %v2_a1f1, align 1
  store i32 %tmp111, i32* @eax, align 4
  %v0_a1ff = load i32, i32* %esi.global-to-local, align 4
  %v1_a1ff = inttoptr i32 %v0_a1ff to i32*
  %v2_a1ff = load i32, i32* %v1_a1ff, align 4
  store i32 %v2_a1ff, i32* %esi.global-to-local, align 4
  br i1 %v1_a201, label %dec_label_pc_a22e, label %dec_label_pc_a205

dec_label_pc_a205:                                ; preds = %dec_label_pc_a1e7
  %v2_a205 = load i32, i32* %arg1, align 4
  store i32 %v2_a205, i32* @eax, align 4
  %v1_a207 = icmp eq i32 %v2_a205, 0
  br i1 %v1_a207, label %dec_label_pc_a23a, label %dec_label_pc_a20b

dec_label_pc_a20b:                                ; preds = %dec_label_pc_a205, %dec_label_pc_a1db
  %v0_a1e0 = phi i32 [ %v0_a1d7, %dec_label_pc_a1db ], [ %v2_a1ff, %dec_label_pc_a205 ]
  %.0 = phi i32 [ %tmp102, %dec_label_pc_a1db ], [ %v2_a205, %dec_label_pc_a205 ]
  %v12_a20b = icmp eq i32 %v0_a1e0, %.0
  %v1_a20d = icmp eq i1 %v12_a20b, false
  br i1 %v1_a20d, label %dec_label_pc_a1e0, label %dec_label_pc_a20f

dec_label_pc_a20f:                                ; preds = %dec_label_pc_a20b
  %v2_a216 = call i32 @function_e660(i32* nonnull %stack_var_24)
  %v3_a21f = xor i32 %arg2, ptrtoint ([15 x i8]* @1 to i32)
  %v4_a21f = icmp eq i32 %v3_a21f, 0
  %v1_a226 = icmp eq i1 %v4_a21f, false
  br i1 %v1_a226, label %dec_label_pc_a23f, label %dec_label_pc_a228

dec_label_pc_a228:                                ; preds = %dec_label_pc_a20f
  store i32 %arg3, i32* %ebx.global-to-local, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  ret i32 %v3_a21f

dec_label_pc_a22e:                                ; preds = %dec_label_pc_a1e7
  %v1_a230 = call i32 @function_d79e(i32 %v3_a1e0)
  store i32 %v1_a230, i32* @eax, align 4
  br label %dec_label_pc_a235

dec_label_pc_a235:                                ; preds = %dec_label_pc_a1e0, %dec_label_pc_a22e
  %v0_a235 = call i32 @function_d7d2()
  store i32 %v0_a235, i32* @eax, align 4
  br label %dec_label_pc_a23a

dec_label_pc_a23a:                                ; preds = %dec_label_pc_a205, %dec_label_pc_a235, %dec_label_pc_a1cc
  %v0_a23a = call i32 @function_d806()
  br label %dec_label_pc_a23f

dec_label_pc_a23f:                                ; preds = %dec_label_pc_a23a, %dec_label_pc_a20f
  %v0_a23f = phi i32 [ %v0_a23a, %dec_label_pc_a23a ], [ %v3_a21f, %dec_label_pc_a20f ]
  ret i32 %v0_a23f

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 1, 0, 2, 3 }
  uselistorder i32* %ebx.global-to-local, { 1, 0, 2 }
  uselistorder label %dec_label_pc_a23a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_a235, { 1, 0 }
}

define i32 @function_a246() local_unnamed_addr {
dec_label_pc_a246:
  %eax.global-to-local = alloca i32, align 4
  %v0_a246 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a246
}

define i32 @_ZN5boost8signals27signal1IvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS3_EEENS8_IFvRKNS0_10connectionES3_EEENS0_5mutexEED1Ev(i32* %arg1) {
dec_label_pc_a260:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v0_a260 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp102, i32* %ebx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_a274 = add i32 %tmp102, 4
  %v2_a274 = inttoptr i32 %v1_a274 to i32*
  %v3_a274 = load i32, i32* %v2_a274, align 4
  store i32 %v3_a274, i32* @eax, align 4
  store i32 ptrtoint (%vtable_f0c0_type* @global_var_f0c0.668 to i32), i32* %arg1, align 4
  %v1_a27d = icmp eq i32 %v3_a274, 0
  br i1 %v1_a27d, label %dec_label_pc_a2ac, label %dec_label_pc_a281

dec_label_pc_a281:                                ; preds = %dec_label_pc_a260
  %v1_a284 = call i32 @unknown_143f0(i32 %v3_a274)
  %v0_a289 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a289 = add i32 %v0_a289, 8
  store i32 %v1_a289, i32* @eax, align 4
  %v1_a28f = call i32 @function_e730(i32 %v1_a289)
  store i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32* %eax.global-to-local, align 4
  %v0_a29f = load i32, i32* @ebx, align 4
  %v1_a29f = inttoptr i32 %v0_a29f to i32*
  store i32 ptrtoint (%vtable_f0d8_type* @global_var_f0d8.599 to i32), i32* %v1_a29f, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_a281.dec_label_pc_a2b1_crit_edge, label %dec_label_pc_a2a7

dec_label_pc_a281.dec_label_pc_a2b1_crit_edge:    ; preds = %dec_label_pc_a281
  %v4_a2ac.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_a2b1

dec_label_pc_a2a7:                                ; preds = %dec_label_pc_a281
  store i32 %v0_a260, i32* %ebx.global-to-local, align 4
  %v0_a2ab = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a2ab

dec_label_pc_a2ac:                                ; preds = %dec_label_pc_a260
  %v3_a2ac = call i32 @function_d90a(i32* bitcast ([15 x i8]* @1 to i32*))
  store i32 %v3_a2ac, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_a2b1

dec_label_pc_a2b1:                                ; preds = %dec_label_pc_a281.dec_label_pc_a2b1_crit_edge, %dec_label_pc_a2ac
  %v4_a2ac = phi i32 [ %v4_a2ac.pre, %dec_label_pc_a281.dec_label_pc_a2b1_crit_edge ], [ %v3_a2ac, %dec_label_pc_a2ac ]
  ret i32 %v4_a2ac

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 0, 2, 1, 3, 4 }
  uselistorder label %dec_label_pc_a2b1, { 1, 0 }
}

define i32 @function_a2b6() local_unnamed_addr {
dec_label_pc_a2b6:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a2c3(i32 %arg1) local_unnamed_addr {
dec_label_pc_a2c3:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_a2c3 = load i32, i32* @ebp, align 4
  %v1_a2c3 = add i32 %v0_a2c3, 1149831251
  %v2_a2c3 = inttoptr i32 %v1_a2c3 to i32*
  %v3_a2c3 = load i32, i32* %v2_a2c3, align 4
  %v4_a2c3 = add i32 %v3_a2c3, -1
  store i32 %v4_a2c3, i32* %v2_a2c3, align 4
  %v0_a2c9 = load i32, i32* %eax.global-to-local, align 4
  %v11_a2c9 = and i32 %v0_a2c9, or (i32 zext (i8 ptrtoint (i32* @global_var_1c.579 to i8) to i32), i32 -256)
  store i32 %v11_a2c9, i32* @eax, align 4
  %v0_a2cb = load i32, i32* %edx.global-to-local, align 4
  %v1_a2ce = call i32 @function_e730(i32 %v0_a2cb)
  store i32 %arg1, i32* @eax, align 4
  %v0_a2d7 = call i32 @function_a2b6()
  store i32 %v0_a2d7, i32* %eax.global-to-local, align 4
  ret i32 %v0_a2d7

; uselistorder directives
  uselistorder i32 (i32)* @function_e730, { 1, 0 }
}

define i32 @_ZN5boost8signals26signalIFvP15CCryptoKeyStoreENS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIS4_EENS9_IFvRKNS0_10connectionES3_EEENS0_5mutexEED0Ev(i32* %arg1) {
dec_label_pc_a2e0:
  %ebx.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v0_a2e0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp102, i32* %ebx.global-to-local, align 4
  %v1_a2f4 = add i32 %tmp102, 4
  %v2_a2f4 = inttoptr i32 %v1_a2f4 to i32*
  %v3_a2f4 = load i32, i32* %v2_a2f4, align 4
  store i32 %v3_a2f4, i32* @eax, align 4
  store i32 ptrtoint (%vtable_f0c0_type* @global_var_f0c0.668 to i32), i32* %arg1, align 4
  %v0_a2fd = load i32, i32* @eax, align 4
  %v1_a2fd = icmp eq i32 %v0_a2fd, 0
  br i1 %v1_a2fd, label %bb, label %dec_label_pc_a301

bb:                                               ; preds = %dec_label_pc_a2e0
  %v3_a2ff = call i32 @function_a334(i32 ptrtoint ([15 x i8]* @1 to i32))
  br label %dec_label_pc_a301

dec_label_pc_a301:                                ; preds = %bb, %dec_label_pc_a2e0
  %v0_a301 = phi i32 [ %v3_a2ff, %bb ], [ %v0_a2fd, %dec_label_pc_a2e0 ]
  %v1_a304 = call i32 @unknown_14470(i32 %v0_a301)
  %v0_a309 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a309 = add i32 %v0_a309, 8
  %v1_a30f = call i32 @function_e7b0(i32 %v1_a309)
  store i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32* @eax, align 4
  %v1_a31f = inttoptr i32 %v0_a309 to i32*
  store i32 ptrtoint (%vtable_f0d8_type* @global_var_f0d8.599 to i32), i32* %v1_a31f, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb105, label %dec_label_pc_a301.dec_label_pc_a327_crit_edge

dec_label_pc_a301.dec_label_pc_a327_crit_edge:    ; preds = %dec_label_pc_a301
  %v5_a32e.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_a327

bb105:                                            ; preds = %dec_label_pc_a301
  %v2_a325 = call i32 @function_a339()
  br label %dec_label_pc_a327

dec_label_pc_a327:                                ; preds = %dec_label_pc_a301.dec_label_pc_a327_crit_edge, %bb105
  %v5_a32e = phi i32 [ %v5_a32e.pre, %dec_label_pc_a301.dec_label_pc_a327_crit_edge ], [ %v2_a325, %bb105 ]
  store i32 %v0_a2e0, i32* %ebx.global-to-local, align 4
  ret i32 %v5_a32e

; uselistorder directives
  uselistorder label %dec_label_pc_a327, { 1, 0 }
}

define i32 @function_a334(i32 %arg1) local_unnamed_addr {
dec_label_pc_a334:
  %v0_a334 = load i32, i32* @eax, align 4
  ret i32 %v0_a334
}

define i32 @function_a339() local_unnamed_addr {
dec_label_pc_a339:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a33e() local_unnamed_addr {
dec_label_pc_a33e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a34b(i32 %arg1) local_unnamed_addr {
dec_label_pc_a34b:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_a34b = load i32, i32* %ebp.global-to-local, align 4
  %v1_a34b = add i32 %v0_a34b, 1149831251
  %v2_a34b = inttoptr i32 %v1_a34b to i32*
  %v3_a34b = load i32, i32* %v2_a34b, align 4
  %v4_a34b = add i32 %v3_a34b, -1
  store i32 %v4_a34b, i32* %v2_a34b, align 4
  %v0_a351 = load i32, i32* %eax.global-to-local, align 4
  %v11_a351 = and i32 %v0_a351, or (i32 zext (i8 ptrtoint (i32* @global_var_1c.579 to i8) to i32), i32 -256)
  store i32 %v11_a351, i32* %eax.global-to-local, align 4
  %v0_a353 = load i32, i32* %edx.global-to-local, align 4
  %v1_a356 = call i32 @function_e7b0(i32 %v0_a353)
  store i32 %arg1, i32* @eax, align 4
  %v0_a35f = call i32 @function_a33e()
  store i32 %v0_a35f, i32* %eax.global-to-local, align 4
  ret i32 %v0_a35f
}

define i32 @_ZN5boost8signals27signal1IvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS3_EEENS8_IFvRKNS0_10connectionES3_EEENS0_5mutexEED0Ev(i32* %arg1) {
dec_label_pc_a370:
  %ebx.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg1 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_a370 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp102, i32* %ebx.global-to-local, align 4
  %v1_a384 = add i32 %tmp102, 4
  %v2_a384 = inttoptr i32 %v1_a384 to i32*
  %v3_a384 = load i32, i32* %v2_a384, align 4
  store i32 %v3_a384, i32* @eax, align 4
  store i32 ptrtoint (%vtable_f0c0_type* @global_var_f0c0.668 to i32), i32* %arg1, align 4
  %v0_a38d = load i32, i32* @eax, align 4
  %v1_a38d = icmp eq i32 %v0_a38d, 0
  br i1 %v1_a38d, label %bb, label %dec_label_pc_a391

bb:                                               ; preds = %dec_label_pc_a370
  %v3_a38f = call i32 @function_a3c4(i32 ptrtoint ([15 x i8]* @1 to i32))
  br label %dec_label_pc_a391

dec_label_pc_a391:                                ; preds = %bb, %dec_label_pc_a370
  %v0_a391 = phi i32 [ %v3_a38f, %bb ], [ %v0_a38d, %dec_label_pc_a370 ]
  store i32 %v0_a391, i32* %stack_var_-60, align 4
  %v1_a394 = call i32 @unknown_14500(i32 %v0_a391)
  %v0_a399 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a399 = add i32 %v0_a399, 8
  store i32 %v1_a399, i32* %stack_var_-60, align 4
  store i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32* @eax, align 4
  %v1_a3af = inttoptr i32 %v0_a399 to i32*
  store i32 ptrtoint (%vtable_f0d8_type* @global_var_f0d8.599 to i32), i32* %v1_a3af, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb105, label %dec_label_pc_a391.dec_label_pc_a3b7_crit_edge

dec_label_pc_a391.dec_label_pc_a3b7_crit_edge:    ; preds = %dec_label_pc_a391
  %v5_a3be.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_a3b7

bb105:                                            ; preds = %dec_label_pc_a391
  %v2_a3b5 = load i32, i32* %stack_var_-60, align 4
  %v3_a3b5 = call i32 @function_a3c9(i32 %v2_a3b5)
  br label %dec_label_pc_a3b7

dec_label_pc_a3b7:                                ; preds = %dec_label_pc_a391.dec_label_pc_a3b7_crit_edge, %bb105
  %v5_a3be = phi i32 [ %v5_a3be.pre, %dec_label_pc_a391.dec_label_pc_a3b7_crit_edge ], [ %v3_a3b5, %bb105 ]
  store i32 %v0_a370, i32* %ebx.global-to-local, align 4
  ret i32 %v5_a3be

; uselistorder directives
  uselistorder i32 %v0_a391, { 1, 0 }
  uselistorder label %dec_label_pc_a3b7, { 1, 0 }
}

define i32 @function_a3c4(i32 %arg1) local_unnamed_addr {
dec_label_pc_a3c4:
  %v0_a3c4 = call i32 @function_da1a()
  ret i32 %v0_a3c4
}

define i32 @function_a3c9(i32 %arg1) local_unnamed_addr {
dec_label_pc_a3c9:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a3ce(i32 %arg1) local_unnamed_addr {
dec_label_pc_a3ce:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a3db(i32 %arg1) local_unnamed_addr {
dec_label_pc_a3db:
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_a3db = load i32, i32* %ebp.global-to-local, align 4
  %v1_a3db = add i32 %v0_a3db, 1149831251
  %v2_a3db = inttoptr i32 %v1_a3db to i32*
  %v3_a3db = load i32, i32* %v2_a3db, align 4
  %v4_a3db = add i32 %v3_a3db, -1
  store i32 %v4_a3db, i32* %v2_a3db, align 4
  %v0_a3e3 = load i32, i32* %edx.global-to-local, align 4
  store i32 %arg1, i32* @eax, align 4
  %v1_a3ef = call i32 @function_a3ce(i32 %v0_a3e3)
  ret i32 %v1_a3ef
}

define i32 @_ZN5boost8signals26signalIFvP15CCryptoKeyStoreENS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIS4_EENS9_IFvRKNS0_10connectionES3_EEENS0_5mutexEED1Ev(i32* %arg1) {
dec_label_pc_a400:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v0_a400 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp102, i32* @ebx, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_a414 = add i32 %tmp102, 4
  %v2_a414 = inttoptr i32 %v1_a414 to i32*
  %v3_a414 = load i32, i32* %v2_a414, align 4
  store i32 %v3_a414, i32* @eax, align 4
  store i32 ptrtoint (%vtable_f0c0_type* @global_var_f0c0.668 to i32), i32* %arg1, align 4
  %v1_a41d = icmp eq i32 %v3_a414, 0
  br i1 %v1_a41d, label %dec_label_pc_a44c, label %dec_label_pc_a421

dec_label_pc_a421:                                ; preds = %dec_label_pc_a400
  %v1_a424 = call i32 @unknown_14590(i32 %v3_a414)
  %v0_a429 = load i32, i32* @ebx, align 4
  %v1_a429 = add i32 %v0_a429, 8
  store i32 %v1_a429, i32* @eax, align 4
  %v1_a42f = call i32 @function_e8d0(i32 %v1_a429)
  store i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32* %eax.global-to-local, align 4
  %v0_a43f = load i32, i32* @ebx, align 4
  %v1_a43f = inttoptr i32 %v0_a43f to i32*
  store i32 ptrtoint (%vtable_f0d8_type* @global_var_f0d8.599 to i32), i32* %v1_a43f, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_a421.dec_label_pc_a451_crit_edge, label %dec_label_pc_a447

dec_label_pc_a421.dec_label_pc_a451_crit_edge:    ; preds = %dec_label_pc_a421
  %v3_a44c.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_a451

dec_label_pc_a447:                                ; preds = %dec_label_pc_a421
  store i32 %v0_a400, i32* %ebx.global-to-local, align 4
  %v0_a44b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a44b

dec_label_pc_a44c:                                ; preds = %dec_label_pc_a400
  %v2_a44c = call i32 @function_daaa(i32 ptrtoint ([15 x i8]* @1 to i32))
  store i32 %v2_a44c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_a451

dec_label_pc_a451:                                ; preds = %dec_label_pc_a421.dec_label_pc_a451_crit_edge, %dec_label_pc_a44c
  %v3_a44c = phi i32 [ %v3_a44c.pre, %dec_label_pc_a421.dec_label_pc_a451_crit_edge ], [ %v2_a44c, %dec_label_pc_a44c ]
  ret i32 %v3_a44c

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 0, 2, 1, 3, 4 }
  uselistorder label %dec_label_pc_a451, { 1, 0 }
}

define i32 @function_a456() local_unnamed_addr {
dec_label_pc_a456:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a463(i32 %arg1) local_unnamed_addr {
dec_label_pc_a463:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_a463 = load i32, i32* %ebp.global-to-local, align 4
  %v1_a463 = add i32 %v0_a463, 1149831251
  %v2_a463 = inttoptr i32 %v1_a463 to i32*
  %v3_a463 = load i32, i32* %v2_a463, align 4
  %v4_a463 = add i32 %v3_a463, -1
  store i32 %v4_a463, i32* %v2_a463, align 4
  %v0_a469 = load i32, i32* %eax.global-to-local, align 4
  %v11_a469 = and i32 %v0_a469, or (i32 zext (i8 ptrtoint (i32* @global_var_1c.579 to i8) to i32), i32 -256)
  store i32 %v11_a469, i32* @eax, align 4
  %v0_a46b = load i32, i32* @edx, align 4
  %v1_a46e = call i32 @function_e8d0(i32 %v0_a46b)
  store i32 %arg1, i32* @eax, align 4
  %v0_a477 = call i32 @function_a456()
  store i32 %v0_a477, i32* %eax.global-to-local, align 4
  ret i32 %v0_a477

; uselistorder directives
  uselistorder i32 (i32)* @function_e8d0, { 1, 0 }
}

define i32 @_ZN15CCryptoKeyStoreD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_a480:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp104 = ptrtoint i32* %arg1 to i32
  %v0_a480 = load i32, i32* @edi, align 4
  %v0_a481 = load i32, i32* %esi.global-to-local, align 4
  %v0_a482 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp104, i32* @ebx, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_a496 = add i32 %tmp104, ptrtoint (i32* @global_var_b4.595 to i32)
  %v2_a496 = inttoptr i32 %v1_a496 to i32*
  %v3_a496 = load i32, i32* %v2_a496, align 4
  store i32 %v3_a496, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_ef68.669 to i32), i32* %arg1, align 4
  %v0_a4a2 = load i32, i32* @ebx, align 4
  %v1_a4a2 = add i32 %v0_a4a2, ptrtoint (i32* @global_var_b0.670 to i32)
  %v2_a4a2 = inttoptr i32 %v1_a4a2 to i32*
  store i32 ptrtoint (%vtable_f0c0_type* @global_var_f0c0.668 to i32), i32* %v2_a4a2, align 4
  %v0_a4ac = load i32, i32* @eax, align 4
  %v1_a4ac = icmp eq i32 %v0_a4ac, 0
  br i1 %v1_a4ac, label %bb, label %dec_label_pc_a4b4

bb:                                               ; preds = %dec_label_pc_a480
  %v6_a4ae = call i32 @function_a588(i32 ptrtoint ([15 x i8]* @1 to i32), i32 %v0_a482, i32 %v0_a481, i32 %v0_a480)
  store i32 %v6_a4ae, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_a4b4

dec_label_pc_a4b4:                                ; preds = %bb, %dec_label_pc_a480
  %v0_a4b4 = phi i32 [ %v6_a4ae, %bb ], [ %v0_a4ac, %dec_label_pc_a480 ]
  %v1_a4b7 = call i32 @unknown_14610(i32 %v0_a4b4)
  %v0_a4bc = load i32, i32* @ebx, align 4
  %v1_a4bc = add i32 %v0_a4bc, ptrtoint (i32* @global_var_b8.671 to i32)
  store i32 %v1_a4bc, i32* %eax.global-to-local, align 4
  %v1_a4c5 = call i32 @function_e950(i32 %v1_a4bc)
  store i32 %v1_a4c5, i32* %eax.global-to-local, align 4
  %v0_a4ca = load i32, i32* @ebx, align 4
  %v1_a4ca = add i32 %v0_a4ca, 160
  %v2_a4ca = inttoptr i32 %v1_a4ca to i32*
  %v3_a4ca = load i32, i32* %v2_a4ca, align 4
  store i32 %v3_a4ca, i32* %esi.global-to-local, align 4
  %v1_a4d0 = add i32 %v0_a4ca, ptrtoint (i32* @global_var_b0.670 to i32)
  %v2_a4d0 = inttoptr i32 %v1_a4d0 to i32*
  store i32 ptrtoint (%vtable_f0d8_type* @global_var_f0d8.599 to i32), i32* %v2_a4d0, align 4
  %v0_a4da = load i32, i32* @ebx, align 4
  %v1_a4da = add i32 %v0_a4da, 168
  %v2_a4da = inttoptr i32 %v1_a4da to i32*
  %v3_a4da = load i32, i32* %v2_a4da, align 4
  store i32 %v3_a4da, i32* %edi.global-to-local, align 4
  %v1_a4e0 = icmp eq i32 %v3_a4ca, 0
  br i1 %v1_a4e0, label %bb109, label %dec_label_pc_a4b4.dec_label_pc_a4e4_crit_edge

dec_label_pc_a4b4.dec_label_pc_a4e4_crit_edge:    ; preds = %dec_label_pc_a4b4
  %v3_a4ea.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_a4e4

bb109:                                            ; preds = %dec_label_pc_a4b4
  %v1_a4e2 = call i32 @function_a50e()
  store i32 %v1_a4e2, i32* %eax.global-to-local, align 4
  %v0_a4e4.pre = load i32, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_a4e4

dec_label_pc_a4e4:                                ; preds = %dec_label_pc_a4b4.dec_label_pc_a4e4_crit_edge, %bb109
  %v3_a4ea = phi i32 [ %v1_a4e2, %bb109 ], [ %v3_a4ea.pre, %dec_label_pc_a4b4.dec_label_pc_a4e4_crit_edge ]
  %v0_a4e4 = phi i32 [ %v0_a4e4.pre, %bb109 ], [ %v3_a4da, %dec_label_pc_a4b4.dec_label_pc_a4e4_crit_edge ]
  %v2_a4e4 = sub i32 %v0_a4e4, %v3_a4ca
  store i32 %v2_a4e4, i32* %edi.global-to-local, align 4
  ret i32 %v3_a4ea

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 3, 4, 5, 0, 2 }
  uselistorder i32 ptrtoint (%vtable_f0d8_type* @global_var_f0d8.599 to i32), { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 ptrtoint (%vtable_f0c0_type* @global_var_f0c0.668 to i32), { 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_a4e4, { 1, 0 }
}

define i32 @function_a50e() local_unnamed_addr {
dec_label_pc_a50e:
  %eax.global-to-local = alloca i32, align 4
  %v0_a50e = load i32, i32* @ebx, align 4
  %v1_a50e = add i32 %v0_a50e, ptrtoint ([6 x i8]* @global_var_90.566 to i32)
  %v2_a50e = inttoptr i32 %v1_a50e to i32*
  %v3_a50e = load i32, i32* %v2_a50e, align 4
  %v1_a518 = add i32 %v0_a50e, ptrtoint (i32* @global_var_88.581 to i32)
  store i32 %v1_a518, i32* %eax.global-to-local, align 4
  %v2_a521 = call i32 @unknown_13850(i32 %v1_a518, i32 %v3_a50e)
  store i32 %v2_a521, i32* %eax.global-to-local, align 4
  %v0_a526 = load i32, i32* @ebx, align 4
  %v1_a526 = add i32 %v0_a526, ptrtoint (i32* @global_var_78.661 to i32)
  %v2_a526 = inttoptr i32 %v1_a526 to i32*
  %v3_a526 = load i32, i32* %v2_a526, align 4
  store i32 %v3_a526, i32* %eax.global-to-local, align 4
  %v1_a529 = inttoptr i32 %v0_a526 to i32*
  store i32 ptrtoint (%vtable_ef28_type* @global_var_ef28.662 to i32), i32* %v1_a529, align 4
  %v0_a52f = load i32, i32* %eax.global-to-local, align 4
  %v0_a533 = load i32, i32* @ebx, align 4
  %v1_a533 = add i32 %v0_a533, 112
  store i32 %v1_a533, i32* %eax.global-to-local, align 4
  %v2_a539 = call i32 @unknown_13650(i32 %v1_a533, i32 %v0_a52f)
  store i32 %v2_a539, i32* %eax.global-to-local, align 4
  %v0_a53e = load i32, i32* @ebx, align 4
  %v1_a53e = add i32 %v0_a53e, 96
  %v2_a53e = inttoptr i32 %v1_a53e to i32*
  %v3_a53e = load i32, i32* %v2_a53e, align 4
  %v1_a545 = add i32 %v0_a53e, ptrtoint (i32* @global_var_58.576 to i32)
  store i32 %v1_a545, i32* %eax.global-to-local, align 4
  %v2_a54b = call i32 @unknown_135c0(i32 %v1_a545, i32 %v3_a53e)
  %v0_a550 = load i32, i32* @ebx, align 4
  %v1_a550 = inttoptr i32 %v0_a550 to i32*
  store i32 ptrtoint (i32* @global_var_eee8.628 to i32), i32* %v1_a550, align 4
  %v0_a556 = load i32, i32* @ebx, align 4
  %v1_a556 = add i32 %v0_a556, 4
  store i32 %v1_a556, i32* %eax.global-to-local, align 4
  ret i32 %v1_a556

; uselistorder directives
  uselistorder void (i32, i32, i32)* @_ZNK9CKeyStore9GetPubKeyERK6CKeyIDR7CPubKey, { 1, 0 }
  uselistorder void (i32, i32, i32)* @_ZN14CBasicKeyStore12AddKeyPubKeyERK4CKeyRK7CPubKey, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_ef28_type* @global_var_ef28.662 to i32), { 2, 1, 0 }
}

define i32 @function_a560() local_unnamed_addr {
dec_label_pc_a560:
  %eax.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_a560 = add i32 %tmp91, -2089781824
  %v2_a560 = inttoptr i32 %v1_a560 to i32*
  %v3_a560 = load i32, i32* %v2_a560, align 4
  %v4_a560 = add i32 %v3_a560, 1
  store i32 %v4_a560, i32* %v2_a560, align 4
  %v0_a566 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a566
}

define i32 @function_a56f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_a56f:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_a56f = load i32, i32* %ebp.global-to-local, align 4
  %v1_a56f = add i32 %v0_a56f, -1958906432
  %v2_a56f = inttoptr i32 %v1_a56f to i32*
  %v3_a56f = load i32, i32* %v2_a56f, align 4
  %v4_a56f = add i32 %v3_a56f, 1
  store i32 %v4_a56f, i32* %v2_a56f, align 4
  %v0_a576 = load i32, i32* %eax.global-to-local, align 4
  %v11_a576 = and i32 %v0_a576, or (i32 zext (i8 ptrtoint (i32* @global_var_1c.579 to i8) to i32), i32 -256)
  %v3_a578 = xor i32 %v11_a576, ptrtoint ([15 x i8]* @1 to i32)
  %v4_a578 = icmp eq i32 %v3_a578, 0
  store i32 %v3_a578, i32* @eax, align 4
  %v1_a57f = icmp eq i1 %v4_a578, false
  br i1 %v1_a57f, label %bb, label %dec_label_pc_a581

bb:                                               ; preds = %dec_label_pc_a56f
  %v2_a57f = call i32 @function_a5ac()
  store i32 %v2_a57f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_a581

dec_label_pc_a581:                                ; preds = %bb, %dec_label_pc_a56f
  %v0_a587 = phi i32 [ %v2_a57f, %bb ], [ %v3_a578, %dec_label_pc_a56f ]
  ret i32 %v0_a587

; uselistorder directives
  uselistorder i32 or (i32 zext (i8 ptrtoint (i32* @global_var_1c.579 to i8) to i32), i32 -256), { 3, 0, 1, 2 }
}

define i32 @function_a588(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_a588:
  %v3_a5a0 = load i32, i32* @eax, align 4
  ret i32 %v3_a5a0
}

define i32 @function_a5ac() local_unnamed_addr {
dec_label_pc_a5ac:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a609() local_unnamed_addr {
dec_label_pc_a609:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a621() local_unnamed_addr {
dec_label_pc_a621:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a649() local_unnamed_addr {
dec_label_pc_a649:
  %v0_a64b = call i32 @function_a621()
  ret i32 %v0_a64b
}

define i32 @function_a65f() local_unnamed_addr {
dec_label_pc_a65f:
  %v0_a661 = call i32 @function_a609()
  ret i32 %v0_a661
}

define i32 @_ZN15CCryptoKeyStoreD0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_a670:
  %ebx.global-to-local = alloca i32, align 4
  %v0_a670 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_a687 = call i32 @unknown_14af0(i32 %arg1)
  store i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32* @eax, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb, label %dec_label_pc_a699

bb:                                               ; preds = %dec_label_pc_a670
  %v2_a697 = call i32 @function_a6a6()
  br label %dec_label_pc_a699

dec_label_pc_a699:                                ; preds = %bb, %dec_label_pc_a670
  %v5_a6a0 = phi i32 [ %v2_a697, %bb ], [ xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), %dec_label_pc_a670 ]
  store i32 %v0_a670, i32* %ebx.global-to-local, align 4
  ret i32 %v5_a6a0
}

define i32 @function_a6a6() local_unnamed_addr {
dec_label_pc_a6a6:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_M_insert_EPKSt18_Rb_tree_node_baseSB_RKS2_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_a6b0:
  store i32 %arg3, i32* @eax, align 4
  store i32 %arg4, i32* @edi, align 4
  %v1_a6db = icmp eq i32 %arg3, 0
  store i32 %arg5, i32* @ebp, align 4
  br i1 %v1_a6db, label %bb, label %dec_label_pc_a6f6

bb:                                               ; preds = %dec_label_pc_a6b0
  %v1_a6dd = add i32 %arg2, 4
  %v3_a6f4 = call i32 @function_a768(i32 %v1_a6dd, i32 1)
  br label %dec_label_pc_a6f6

dec_label_pc_a6f6:                                ; preds = %bb, %dec_label_pc_a6b0
  %v2_a6f6 = phi i32 [ %v3_a6f4, %bb ], [ %arg3, %dec_label_pc_a6b0 ]
  ret i32 %v2_a6f6
}

define i32 @function_a732(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_a732:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_a732 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a732 = add i32 %v0_a732, -2095307708
  %v2_a732 = inttoptr i32 %v1_a732 to i32*
  %v3_a732 = load i32, i32* %v2_a732, align 4
  %v4_a732 = add i32 %v3_a732, -1
  store i32 %v4_a732, i32* %v2_a732, align 4
  %v0_a738 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a738 = add i32 %v0_a738, 1
  store i32 %v1_a738, i32* %ebx.global-to-local, align 4
  %v0_a739 = load i32, i32* %eax.global-to-local, align 4
  %v2_a739 = load i1, i1* %cf.global-to-local, align 1
  %v3_a739 = zext i1 %v2_a739 to i32
  %v4_a739 = add i32 %v0_a739, 1
  %v5_a739 = add i32 %v4_a739, %v3_a739
  %v25_a739 = urem i32 %v5_a739, 256
  %v27_a739 = and i32 %v0_a739, -256
  %v28_a739 = or i32 %v25_a739, %v27_a739
  store i1 false, i1* %cf.global-to-local, align 1
  %v4_a73f = icmp eq i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v1_a746 = load i32, i32* %esi.global-to-local, align 4
  %v2_a746 = inttoptr i32 %v1_a746 to i32*
  store i32 %v28_a739, i32* %v2_a746, align 4
  %v0_a748 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_a748, i32* @eax, align 4
  %v1_a74a = icmp eq i1 %v4_a73f, false
  br i1 %v1_a74a, label %bb, label %dec_label_pc_a74c

bb:                                               ; preds = %dec_label_pc_a732
  %v2_a74a = call i32 @function_a780()
  store i32 %v2_a74a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_a74c

dec_label_pc_a74c:                                ; preds = %bb, %dec_label_pc_a732
  %v0_a75f = phi i32 [ %v2_a74a, %bb ], [ %v0_a748, %dec_label_pc_a732 ]
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  %v0_a75c = load i32, i32* @esp, align 4
  %v5_a75c = icmp ugt i32 %v0_a75c, -77
  store i1 %v5_a75c, i1* %cf.global-to-local, align 1
  ret i32 %v0_a75f

; uselistorder directives
  uselistorder i32 %v0_a739, { 1, 0 }
}

define i32 @function_a768(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_a768:
  %v0_a77b = load i32, i32* @eax, align 4
  ret i32 %v0_a77b
}

define i32 @function_a780() local_unnamed_addr {
dec_label_pc_a780:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE16_M_insert_uniqueERKS2_(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_a790:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp112 = call i32 @__decompiler_undefined_function_0()
  %tmp115 = ptrtoint i32* %arg1 to i32
  %v0_a790 = load i32, i32* %ebp.global-to-local, align 4
  %v0_a791 = load i32, i32* %edi.global-to-local, align 4
  %v0_a792 = load i32, i32* %esi.global-to-local, align 4
  %v0_a793 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* @edi, align 4
  store i32 %tmp115, i32* @ebx, align 4
  %v1_a7af = add i32 %arg2, 8
  %v2_a7af = inttoptr i32 %v1_a7af to i32*
  %v3_a7af = load i32, i32* %v2_a7af, align 4
  store i32 %v3_a7af, i32* @esi, align 4
  %v1_a7b6 = icmp eq i32 %v3_a7af, 0
  br i1 %v1_a7b6, label %dec_label_pc_a817, label %dec_label_pc_a7ba

dec_label_pc_a7ba:                                ; preds = %dec_label_pc_a790
  %v1_a7be = inttoptr i32 %arg3 to i32*
  %v2_a7be = load i32, i32* %v1_a7be, align 4
  br label %dec_label_pc_a7d6

dec_label_pc_a7c8:                                ; preds = %dec_label_pc_a7d6
  %v1_a7c8 = add i32 %v0_a7ec, 8
  %v2_a7c8 = inttoptr i32 %v1_a7c8 to i32*
  %v3_a7c8 = load i32, i32* %v2_a7c8, align 4
  store i32 1, i32* %ebp.global-to-local, align 4
  %v1_a7d0 = icmp eq i32 %v3_a7c8, 0
  br i1 %v1_a7d0, label %dec_label_pc_a7e6, label %dec_label_pc_a7d4

dec_label_pc_a7d4:                                ; preds = %dec_label_pc_a7c8, %dec_label_pc_a7dd
  %v0_a7d4 = phi i32 [ %v3_a7c8, %dec_label_pc_a7c8 ], [ %v3_a7dd, %dec_label_pc_a7dd ]
  store i32 %v0_a7d4, i32* @esi, align 4
  br label %dec_label_pc_a7d6

dec_label_pc_a7d6:                                ; preds = %dec_label_pc_a7d4, %dec_label_pc_a7ba
  %v0_a7ec = phi i32 [ %v0_a7d4, %dec_label_pc_a7d4 ], [ %v3_a7af, %dec_label_pc_a7ba ]
  %v1_a7d6 = add i32 %v0_a7ec, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_a7d6 = inttoptr i32 %v1_a7d6 to i32*
  %v3_a7d6 = load i32, i32* %v2_a7d6, align 4
  %tmp125 = icmp ugt i32 %v3_a7d6, %v2_a7be
  br i1 %tmp125, label %dec_label_pc_a7c8, label %dec_label_pc_a7dd

dec_label_pc_a7dd:                                ; preds = %dec_label_pc_a7d6
  %v1_a7dd = add i32 %v0_a7ec, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_a7dd = inttoptr i32 %v1_a7dd to i32*
  %v3_a7dd = load i32, i32* %v2_a7dd, align 4
  store i32 0, i32* %ebp.global-to-local, align 4
  %v1_a7e2 = icmp eq i32 %v3_a7dd, 0
  %v1_a7e4 = icmp eq i1 %v1_a7e2, false
  br i1 %v1_a7e4, label %dec_label_pc_a7d4, label %dec_label_pc_a7e6

dec_label_pc_a7e6:                                ; preds = %dec_label_pc_a7c8, %dec_label_pc_a7dd
  %v0_a7ea = phi i1 [ true, %dec_label_pc_a7c8 ], [ false, %dec_label_pc_a7dd ]
  br i1 %v0_a7ea, label %dec_label_pc_a820, label %dec_label_pc_a7f2

dec_label_pc_a7f2:                                ; preds = %dec_label_pc_a7e6
  %v10_a7f2 = icmp ult i32 %v3_a7d6, %v2_a7be
  br i1 %v10_a7f2, label %bb, label %dec_label_pc_a7f8

bb:                                               ; preds = %dec_label_pc_a7f2
  %v2_a7f6 = call i32 @function_a840(i32 %v3_a7d6)
  %v1_a7f8.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_a7f8

dec_label_pc_a7f8:                                ; preds = %bb, %dec_label_pc_a7f2
  %v1_a7f8 = phi i32 [ %v1_a7f8.pre, %bb ], [ %tmp115, %dec_label_pc_a7f2 ]
  %v0_a7f8 = phi i32 [ %v2_a7f6, %bb ], [ %v0_a7ec, %dec_label_pc_a7f2 ]
  %v2_a7f8 = inttoptr i32 %v1_a7f8 to i32*
  store i32 %v0_a7f8, i32* %v2_a7f8, align 4
  %v0_a7fa = load i32, i32* @ebx, align 4
  %v1_a7fa = add i32 %v0_a7fa, 4
  %v2_a7fa = inttoptr i32 %v1_a7fa to i8*
  store i8 0, i8* %v2_a7fa, align 1
  %v0_a809 = load i32, i32* @ebx, align 4
  store i32 %v0_a809, i32* @eax, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb126, label %dec_label_pc_a80d

bb126:                                            ; preds = %dec_label_pc_a7f8
  %v2_a80b = call i32 @function_a873()
  br label %dec_label_pc_a80d

dec_label_pc_a80d:                                ; preds = %bb126, %dec_label_pc_a7f8
  %v0_a814 = phi i32 [ %v2_a80b, %bb126 ], [ %v0_a809, %dec_label_pc_a7f8 ]
  store i32 %v0_a793, i32* %ebx.global-to-local, align 4
  store i32 %v0_a792, i32* %esi.global-to-local, align 4
  store i32 %v0_a791, i32* %edi.global-to-local, align 4
  store i32 %v0_a790, i32* %ebp.global-to-local, align 4
  ret i32 %v0_a814

dec_label_pc_a817:                                ; preds = %dec_label_pc_a790
  %v1_a817 = add i32 %arg2, 4
  store i32 %v1_a817, i32* @esi, align 4
  br label %dec_label_pc_a820

dec_label_pc_a820:                                ; preds = %dec_label_pc_a817, %dec_label_pc_a7e6
  %v0_a820 = phi i32 [ %v1_a817, %dec_label_pc_a817 ], [ %v0_a7ec, %dec_label_pc_a7e6 ]
  %v3_a82515 = phi i32 [ 0, %dec_label_pc_a817 ], [ %v0_a7ec, %dec_label_pc_a7e6 ]
  %stack_var_-56.0 = phi i32 [ %tmp112, %dec_label_pc_a817 ], [ %v3_a7d6, %dec_label_pc_a7e6 ]
  %v2_a820 = add i32 %arg2, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_a820 = inttoptr i32 %v2_a820 to i32*
  %v4_a820 = load i32, i32* %v3_a820, align 4
  %v15_a820 = icmp eq i32 %v0_a820, %v4_a820
  br i1 %v15_a820, label %bb128, label %dec_label_pc_a825

bb128:                                            ; preds = %dec_label_pc_a820
  %v2_a823 = call i32 @function_a840(i32 %stack_var_-56.0)
  br label %dec_label_pc_a825

dec_label_pc_a825:                                ; preds = %bb128, %dec_label_pc_a820
  %v3_a825 = phi i32 [ %v2_a823, %bb128 ], [ %v3_a82515, %dec_label_pc_a820 ]
  ret i32 %v3_a825

; uselistorder directives
  uselistorder i32 %v3_a7dd, { 1, 0 }
  uselistorder i32 %v3_a7d6, { 0, 2, 1, 3 }
  uselistorder i32 %v0_a7ec, { 0, 1, 2, 3, 5, 4 }
  uselistorder i32 %v0_a7d4, { 1, 0 }
  uselistorder i32 %v2_a7be, { 1, 0 }
  uselistorder i32* %ebp.global-to-local, { 1, 2, 0, 3 }
  uselistorder i32 (i32)* @function_a840, { 1, 0 }
  uselistorder label %dec_label_pc_a7e6, { 1, 0 }
  uselistorder label %dec_label_pc_a7d4, { 1, 0 }
}

define i32 @function_a840(i32 %arg1) local_unnamed_addr {
dec_label_pc_a840:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_44 = alloca i32, align 4
  %v2_a844 = ptrtoint i32* %stack_var_44 to i32
  store i32 %v2_a844, i32* %eax.global-to-local, align 4
  %v0_a84b = load i32, i32* @esi, align 4
  %v0_a85b = load i32, i32* @edi, align 4
  %v5_a85f = call i32 @unknown_14e40(i32 %v2_a844, i32 %v0_a85b, i32 0, i32 %v0_a84b, i32 %arg1)
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v0_a86b = load i32, i32* @ebx, align 4
  %v1_a86b = add i32 %v0_a86b, 4
  %v2_a86b = inttoptr i32 %v1_a86b to i8*
  store i8 1, i8* %v2_a86b, align 1
  %v0_a86f = load i32, i32* %eax.global-to-local, align 4
  %v1_a86f = load i32, i32* @ebx, align 4
  %v2_a86f = inttoptr i32 %v1_a86f to i32*
  store i32 %v0_a86f, i32* %v2_a86f, align 4
  %v0_a871 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a871
}

define i32 @function_a873() local_unnamed_addr {
dec_label_pc_a873:
  %v0_a873 = load i32, i32* @eax, align 4
  ret i32 %v0_a873
}

define i32 @_ZN21LockedPageManagerBaseI16MemoryPageLockerE9LockRangeEPvj(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_a880:
  %v1_a8a4 = add i32 %arg1, 4
  ret i32 %v1_a8a4
}

define i32 @function_a8b2(i32 %arg1, i8 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_a8b2:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %stack_var_24 = alloca i32, align 4
  %v0_a8b2 = load i32, i32* %ebp.global-to-local, align 4
  %v1_a8b2 = add i32 %v0_a8b2, -863694912
  %v2_a8b2 = inttoptr i32 %v1_a8b2 to i32*
  %v3_a8b2 = load i32, i32* %v2_a8b2, align 4
  %v4_a8b2 = add i32 %v3_a8b2, 1
  store i32 %v4_a8b2, i32* %v2_a8b2, align 4
  %v2_a8b8 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_a8b8 = load i32, i32* %eax.global-to-local, align 4
  %v4_a8b8 = trunc i32 %v3_a8b8 to i8
  %v5_a8b8 = add i8 %v4_a8b8, %v2_a8b8
  %v15_a8b8 = icmp eq i8 %v5_a8b8, 0
  store i1 %v15_a8b8, i1* %zf.global-to-local, align 1
  %v21_a8b8 = inttoptr i32 %v3_a8b8 to i8*
  store i8 %v5_a8b8, i8* %v21_a8b8, align 1
  %v0_a8ba = load i32, i32* %ebp.global-to-local, align 4
  %v1_a8ba = add i32 %v0_a8ba, 608487167
  %v2_a8ba = inttoptr i32 %v1_a8ba to i8*
  %v3_a8ba = load i8, i8* %v2_a8ba, align 1
  %v4_a8ba = load i32, i32* %eax.global-to-local, align 4
  %v5_a8ba = trunc i32 %v4_a8ba to i8
  %v6_a8ba = add i8 %v5_a8ba, %v3_a8ba
  store i8 %v6_a8ba, i8* %v2_a8ba, align 1
  %v2_a8c0 = load i8, i8* bitcast (i32* @ecx to i8*), align 4
  %v3_a8c0 = load i32, i32* %eax.global-to-local, align 4
  %v4_a8c0 = trunc i32 %v3_a8c0 to i8
  %v5_a8c0 = sub i8 %v2_a8c0, %v4_a8c0
  %v15_a8c0 = icmp eq i8 %v5_a8c0, 0
  store i1 %v15_a8c0, i1* %zf.global-to-local, align 1
  %v20_a8c0 = load i32, i32* %ecx.global-to-local, align 4
  %v21_a8c0 = inttoptr i32 %v20_a8c0 to i8*
  store i8 %v5_a8c0, i8* %v21_a8c0, align 1
  %v0_a8c2 = load i1, i1* %zf.global-to-local, align 1
  br i1 %v0_a8c2, label %dec_label_pc_a939, label %dec_label_pc_a8c4

dec_label_pc_a8c4:                                ; preds = %dec_label_pc_a8b2
  %v0_a8c4 = load i32, i32* @esi, align 4
  %v1_a8c4 = add i32 %v0_a8c4, ptrtoint (i16** @global_var_20.580 to i32)
  %v2_a8c4 = inttoptr i32 %v1_a8c4 to i32*
  %v3_a8c4 = load i32, i32* %v2_a8c4, align 4
  store i32 %v3_a8c4, i32* %eax.global-to-local, align 4
  %v0_a8c7 = load i32, i32* %ebp.global-to-local, align 4
  %v1_a8c9 = load i32, i32* %edi.global-to-local, align 4
  %v3_a8c9 = add i32 %v0_a8c7, -1
  %v4_a8c9 = add i32 %v3_a8c9, %v1_a8c9
  %v2_a8cd = and i32 %v0_a8c7, %v3_a8c4
  store i32 %v2_a8cd, i32* %ebx.global-to-local, align 4
  %v2_a8cf = and i32 %v4_a8c9, %v3_a8c4
  store i32 %v2_a8cf, i32* %edi.global-to-local, align 4
  %v12_a8d1 = icmp eq i32 %v2_a8cd, %v2_a8cf
  store i1 %v12_a8d1, i1* %zf.global-to-local, align 1
  %tmp133 = icmp ugt i32 %v2_a8cd, %v2_a8cf
  br i1 %tmp133, label %dec_label_pc_a939, label %dec_label_pc_a8d5

dec_label_pc_a8d5:                                ; preds = %dec_label_pc_a8c4
  %v2_a8d5 = ptrtoint i32* %stack_var_24 to i32
  store i32 %v2_a8d5, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_a8e0

dec_label_pc_a8e0:                                ; preds = %dec_label_pc_a90e, %dec_label_pc_a8d5
  %v4_a8f9.pre18 = phi i32 [ %v5_a912, %dec_label_pc_a90e ], [ %v2_a8cd, %dec_label_pc_a8d5 ]
  %v0_a8e0 = phi i32 [ %v1_a912, %dec_label_pc_a90e ], [ %v0_a8c4, %dec_label_pc_a8d5 ]
  %v1_a8e0 = add i32 %v0_a8e0, 44
  %v2_a8e0 = inttoptr i32 %v1_a8e0 to i32*
  %v3_a8e0 = load i32, i32* %v2_a8e0, align 4
  store i32 %v3_a8e0, i32* %eax.global-to-local, align 4
  %v1_a8e3 = icmp eq i32 %v3_a8e0, 0
  store i1 %v1_a8e3, i1* %zf.global-to-local, align 1
  br i1 %v1_a8e3, label %bb, label %dec_label_pc_a8e7

bb:                                               ; preds = %dec_label_pc_a8e0
  %v1_a8e5 = call i32 @function_a950()
  store i32 %v1_a8e5, i32* %eax.global-to-local, align 4
  %v0_a8e7.pre = load i32, i32* @esi, align 4
  %v4_a8f9.pre.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_a8e7

dec_label_pc_a8e7:                                ; preds = %bb, %dec_label_pc_a8e0
  %v4_a8f9.pre = phi i32 [ %v4_a8f9.pre.pre, %bb ], [ %v4_a8f9.pre18, %dec_label_pc_a8e0 ]
  %v0_a8f97 = phi i32 [ %v1_a8e5, %bb ], [ %v3_a8e0, %dec_label_pc_a8e0 ]
  %v0_a8e7 = phi i32 [ %v0_a8e7.pre, %bb ], [ %v0_a8e0, %dec_label_pc_a8e0 ]
  %v1_a8e7 = add i32 %v0_a8e7, 40
  store i32 %v1_a8e7, i32* %ecx.global-to-local, align 4
  store i32 %v1_a8e7, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_a8f9.outer

dec_label_pc_a8f0:                                ; preds = %dec_label_pc_a8f9
  store i32 %v0_a8f0, i32* %edx.global-to-local, align 4
  %v1_a8f2 = add i32 %v0_a8f0, 8
  %v2_a8f2 = inttoptr i32 %v1_a8f2 to i32*
  %v3_a8f2 = load i32, i32* %v2_a8f2, align 4
  store i32 %v3_a8f2, i32* %eax.global-to-local, align 4
  %v1_a8f5 = icmp eq i32 %v3_a8f2, 0
  br i1 %v1_a8f5, label %dec_label_pc_a905, label %dec_label_pc_a8f9.outer

dec_label_pc_a8f9.outer:                          ; preds = %dec_label_pc_a8f0, %dec_label_pc_a8e7
  %v0_a90510.ph = phi i32 [ %v0_a8f0, %dec_label_pc_a8f0 ], [ %v1_a8e7, %dec_label_pc_a8e7 ]
  %v0_a8f0.ph = phi i32 [ %v3_a8f2, %dec_label_pc_a8f0 ], [ %v0_a8f97, %dec_label_pc_a8e7 ]
  br label %dec_label_pc_a8f9

dec_label_pc_a8f9:                                ; preds = %dec_label_pc_a8f9.outer, %dec_label_pc_a8fe
  %v0_a8f0 = phi i32 [ %v3_a8fe, %dec_label_pc_a8fe ], [ %v0_a8f0.ph, %dec_label_pc_a8f9.outer ]
  %v1_a8f9 = add i32 %v0_a8f0, 16
  %v2_a8f9 = inttoptr i32 %v1_a8f9 to i32*
  %v3_a8f9 = load i32, i32* %v2_a8f9, align 4
  %v10_a8f9 = icmp ult i32 %v3_a8f9, %v4_a8f9.pre
  %v1_a8fc = icmp eq i1 %v10_a8f9, false
  br i1 %v1_a8fc, label %dec_label_pc_a8f0, label %dec_label_pc_a8fe

dec_label_pc_a8fe:                                ; preds = %dec_label_pc_a8f9
  %v1_a8fe = add i32 %v0_a8f0, 12
  %v2_a8fe = inttoptr i32 %v1_a8fe to i32*
  %v3_a8fe = load i32, i32* %v2_a8fe, align 4
  store i32 %v3_a8fe, i32* %eax.global-to-local, align 4
  %v1_a901 = icmp eq i32 %v3_a8fe, 0
  %v1_a903 = icmp eq i1 %v1_a901, false
  br i1 %v1_a903, label %dec_label_pc_a8f9, label %dec_label_pc_a905

dec_label_pc_a905:                                ; preds = %dec_label_pc_a8f0, %dec_label_pc_a8fe
  %v0_a905 = phi i32 [ %v0_a90510.ph, %dec_label_pc_a8fe ], [ %v0_a8f0, %dec_label_pc_a8f0 ]
  %v12_a905 = icmp eq i32 %v0_a905, %v1_a8e7
  store i1 %v12_a905, i1* %zf.global-to-local, align 1
  br i1 %v12_a905, label %bb124, label %dec_label_pc_a909

bb124:                                            ; preds = %dec_label_pc_a905
  %v1_a907 = call i32 @function_a950()
  store i32 %v1_a907, i32* %eax.global-to-local, align 4
  %v0_a909.pre = load i32, i32* %edx.global-to-local, align 4
  %v4_a909.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_a909

dec_label_pc_a909:                                ; preds = %bb124, %dec_label_pc_a905
  %v4_a909 = phi i32 [ %v4_a909.pre, %bb124 ], [ %v4_a8f9.pre, %dec_label_pc_a905 ]
  %v0_a909 = phi i32 [ %v0_a909.pre, %bb124 ], [ %v0_a905, %dec_label_pc_a905 ]
  %v1_a909 = add i32 %v0_a909, 16
  %v2_a909 = inttoptr i32 %v1_a909 to i32*
  %v3_a909 = load i32, i32* %v2_a909, align 4
  %v15_a909 = icmp eq i32 %v3_a909, %v4_a909
  store i1 %v15_a909, i1* %zf.global-to-local, align 1
  %tmp134 = icmp ugt i32 %v3_a909, %v4_a909
  br i1 %tmp134, label %bb125, label %dec_label_pc_a90e

bb125:                                            ; preds = %dec_label_pc_a909
  %v4_a90c = call i32 @function_a950()
  store i32 %v4_a90c, i32* %eax.global-to-local, align 4
  %v0_a90e.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_a90e

dec_label_pc_a90e:                                ; preds = %dec_label_pc_a909, %bb125
  %v19_a90e = phi i32 [ %v0_a909, %dec_label_pc_a909 ], [ %v0_a90e.pre, %bb125 ]
  %v1_a90e = add i32 %v19_a90e, 20
  %v2_a90e = inttoptr i32 %v1_a90e to i32*
  %v3_a90e = load i32, i32* %v2_a90e, align 4
  %v4_a90e = add i32 %v3_a90e, 1
  store i32 %v4_a90e, i32* %v2_a90e, align 4
  %v0_a912 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a912 = load i32, i32* @esi, align 4
  %v2_a912 = add i32 %v1_a912, ptrtoint (i32* @global_var_1c.579 to i32)
  %v3_a912 = inttoptr i32 %v2_a912 to i32*
  %v4_a912 = load i32, i32* %v3_a912, align 4
  %v5_a912 = add i32 %v4_a912, %v0_a912
  store i32 %v5_a912, i32* %ebx.global-to-local, align 4
  %v0_a915 = load i32, i32* %edi.global-to-local, align 4
  %v7_a915 = icmp ult i32 %v0_a915, %v5_a912
  %v12_a915 = icmp eq i32 %v0_a915, %v5_a912
  store i1 %v12_a915, i1* %zf.global-to-local, align 1
  %v1_a917 = icmp eq i1 %v7_a915, false
  br i1 %v1_a917, label %dec_label_pc_a8e0, label %dec_label_pc_a919

dec_label_pc_a919:                                ; preds = %dec_label_pc_a90e
  %v10_a919 = icmp eq i8 %arg2, 0
  store i1 %v10_a919, i1* %zf.global-to-local, align 1
  %v1_a91e = icmp eq i1 %v10_a919, false
  br i1 %v1_a91e, label %dec_label_pc_a939, label %dec_label_pc_a920

dec_label_pc_a920:                                ; preds = %dec_label_pc_a919
  %v3_a924 = xor i32 %arg3, ptrtoint ([15 x i8]* @1 to i32)
  %v4_a924 = icmp eq i32 %v3_a924, 0
  store i1 %v4_a924, i1* %zf.global-to-local, align 1
  store i32 %v3_a924, i32* @eax, align 4
  %v1_a92b = icmp eq i1 %v4_a924, false
  br i1 %v1_a92b, label %bb126, label %dec_label_pc_a931

bb126:                                            ; preds = %dec_label_pc_a920
  %v2_a92b = call i32 @function_a9c7()
  store i32 %v2_a92b, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_a931

dec_label_pc_a931:                                ; preds = %bb126, %dec_label_pc_a920
  %v0_a938 = phi i32 [ %v2_a92b, %bb126 ], [ %v3_a924, %dec_label_pc_a920 ]
  %v0_a931 = load i32, i32* @esp, align 4
  %v10_a931 = icmp eq i32 %v0_a931, -76
  store i1 %v10_a931, i1* %zf.global-to-local, align 1
  store i32 %arg4, i32* %ebx.global-to-local, align 4
  store i32 %arg6, i32* %edi.global-to-local, align 4
  store i32 %arg7, i32* %ebp.global-to-local, align 4
  ret i32 %v0_a938

dec_label_pc_a939:                                ; preds = %dec_label_pc_a8c4, %dec_label_pc_a919, %dec_label_pc_a8b2
  store i32 %arg1, i32* %eax.global-to-local, align 4
  ret i32 %arg1

; uselistorder directives
  uselistorder i32 %v5_a912, { 0, 2, 3, 1 }
  uselistorder i32 %v1_a912, { 1, 0 }
  uselistorder i1 %v12_a905, { 1, 0 }
  uselistorder i32 %v0_a905, { 1, 0 }
  uselistorder i32 %v3_a8fe, { 1, 2, 0 }
  uselistorder i32 %v0_a8f0, { 0, 4, 5, 2, 3, 1 }
  uselistorder i32 %v4_a8f9.pre, { 1, 0 }
  uselistorder i32 %v2_a8cd, { 2, 0, 1, 3 }
  uselistorder i32* %edx.global-to-local, { 1, 2, 0, 3 }
  uselistorder i32* %ebx.global-to-local, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32* %eax.global-to-local, { 4, 0, 3, 2, 6, 5, 1, 7, 8, 9, 10, 11 }
  uselistorder i32 ()* @function_a950, { 2, 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_a939, { 1, 0, 2 }
  uselistorder label %dec_label_pc_a90e, { 1, 0 }
  uselistorder label %dec_label_pc_a905, { 1, 0 }
  uselistorder label %dec_label_pc_a8f9, { 1, 0 }
}

define i32 @function_a950() local_unnamed_addr {
dec_label_pc_a950:
  %v0_a950 = load i32, i32* @esi, align 4
  %v1_a950 = add i32 %v0_a950, ptrtoint (i32* @global_var_1c.579 to i32)
  %v2_a950 = inttoptr i32 %v1_a950 to i32*
  %v3_a950 = load i32, i32* %v2_a950, align 4
  ret i32 %v3_a950
}

define i32 @function_a95e() local_unnamed_addr {
dec_label_pc_a95e:
  %ebp.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_a95e = load i32, i32* %ebp.global-to-local, align 4
  %v1_a95e = add i32 %v0_a95e, -1993595836
  %v2_a95e = inttoptr i32 %v1_a95e to i32*
  %v3_a95e = load i32, i32* %v2_a95e, align 4
  %v4_a95e = add i32 %v3_a95e, -1
  store i32 %v4_a95e, i32* %v2_a95e, align 4
  %v0_a967 = load i32, i32* %esi.global-to-local, align 4
  %v1_a967 = add i32 %v0_a967, ptrtoint (i16** @global_var_24.567 to i32)
  %v2_a97d = call i32 @unknown_15010(i32 %v1_a967)
  ret i32 %v2_a97d
}

define i32 @function_a9a0() local_unnamed_addr {
dec_label_pc_a9a0:
  %eax.global-to-local = alloca i32, align 4
  %v0_a9a0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a9a0
}

define i32 @function_a9c7() local_unnamed_addr {
dec_label_pc_a9c7:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt6vectorIh16secure_allocatorIhEEaSERKS2_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_a9d0:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp116 = ptrtoint i32* %arg1 to i32
  %v0_a9d0 = load i32, i32* %ebp.global-to-local, align 4
  %v0_a9d1 = load i32, i32* %edi.global-to-local, align 4
  %v0_a9d2 = load i32, i32* %esi.global-to-local, align 4
  %v0_a9d3 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp116, i32* @edi, align 4
  store i32 %arg2, i32* @ebp, align 4
  %v12_a9eb = icmp eq i32 %tmp116, %arg2
  br i1 %v12_a9eb, label %dec_label_pc_aa28, label %dec_label_pc_a9ef

dec_label_pc_a9ef:                                ; preds = %dec_label_pc_a9d0
  %v2_a9ef = load i32, i32* %arg1, align 4
  %v1_a9f1 = add i32 %arg2, 4
  %v2_a9f1 = inttoptr i32 %v1_a9f1 to i32*
  %v3_a9f1 = load i32, i32* %v2_a9f1, align 4
  store i32 %v3_a9f1, i32* @esi, align 4
  %v1_a9f4 = inttoptr i32 %arg2 to i32*
  %v2_a9f4 = load i32, i32* %v1_a9f4, align 4
  store i32 %v2_a9f4, i32* %ebx.global-to-local, align 4
  %v1_a9fb = add i32 %tmp116, 8
  %v2_a9fb = inttoptr i32 %v1_a9fb to i32*
  %v3_a9fb = load i32, i32* %v2_a9fb, align 4
  %v5_a9fe = sub i32 %v3_a9fb, %v2_a9ef
  %v2_aa04 = sub i32 %v3_a9f1, %v2_a9f4
  %v12_aa04 = icmp eq i32 %v2_aa04, 0
  store i32 %v2_aa04, i32* @edx, align 4
  %tmp126 = icmp ugt i32 %v2_aa04, %v5_a9fe
  br i1 %tmp126, label %dec_label_pc_aa88, label %dec_label_pc_aa0a

dec_label_pc_aa0a:                                ; preds = %dec_label_pc_a9ef
  %v1_aa0a = add i32 %tmp116, 4
  %v2_aa0a = inttoptr i32 %v1_aa0a to i32*
  %v3_aa0a = load i32, i32* %v2_aa0a, align 4
  store i32 %v3_aa0a, i32* @ecx, align 4
  %v5_aa0f = sub i32 %v3_aa0a, %v2_a9ef
  %tmp127 = icmp ugt i32 %v2_aa04, %v5_aa0f
  br i1 %tmp127, label %dec_label_pc_aa48, label %dec_label_pc_aa17

dec_label_pc_aa17:                                ; preds = %dec_label_pc_aa0a
  %v1_aa19 = icmp eq i1 %v12_aa04, false
  br i1 %v1_aa19, label %bb, label %dec_label_pc_aa1f

bb:                                               ; preds = %dec_label_pc_aa17
  %v3_aa19 = call i32 @function_ab20(i32 %v2_a9ef)
  %v1_aa23.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_aa1f

dec_label_pc_aa1f:                                ; preds = %bb, %dec_label_pc_aa17
  %v1_aa23 = phi i32 [ %v1_aa23.pre, %bb ], [ %tmp116, %dec_label_pc_aa17 ]
  %v2_aa23 = add i32 %v1_aa23, 4
  %v3_aa23 = inttoptr i32 %v2_aa23 to i32*
  store i32 %v2_a9ef, i32* %v3_aa23, align 4
  br label %dec_label_pc_aa28

dec_label_pc_aa28:                                ; preds = %dec_label_pc_aa7b, %dec_label_pc_aa1f, %dec_label_pc_a9d0
  %v0_aa33 = load i32, i32* @edi, align 4
  store i32 %v0_aa33, i32* @eax, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb122, label %dec_label_pc_aa3b

bb122:                                            ; preds = %dec_label_pc_aa28
  %v2_aa35 = call i32 @function_ab8f()
  br label %dec_label_pc_aa3b

dec_label_pc_aa3b:                                ; preds = %bb122, %dec_label_pc_aa28
  %v0_aa42 = phi i32 [ %v2_aa35, %bb122 ], [ %v0_aa33, %dec_label_pc_aa28 ]
  store i32 %v0_a9d3, i32* %ebx.global-to-local, align 4
  store i32 %v0_a9d2, i32* %esi.global-to-local, align 4
  store i32 %v0_a9d1, i32* %edi.global-to-local, align 4
  store i32 %v0_a9d0, i32* %ebp.global-to-local, align 4
  ret i32 %v0_aa42

dec_label_pc_aa48:                                ; preds = %dec_label_pc_aa0a
  %v15_aa0f = icmp eq i32 %v5_aa0f, 0
  %v2_aa48 = add i32 %v5_aa0f, %v2_a9f4
  %v1_aa54 = icmp eq i1 %v15_aa0f, false
  br i1 %v1_aa54, label %bb124, label %dec_label_pc_aa5a

bb124:                                            ; preds = %dec_label_pc_aa48
  %v6_aa54 = call i32 @function_ab48(i32 %v2_aa48, i32 %v2_a9ef, i32 %v5_aa0f)
  %v0_aa5a.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_aa5a

dec_label_pc_aa5a:                                ; preds = %bb124, %dec_label_pc_aa48
  %v0_aa5a = phi i32 [ %v0_aa5a.pre, %bb124 ], [ %v3_a9f1, %dec_label_pc_aa48 ]
  %v16_aa5a = icmp eq i32 %v0_aa5a, %v2_aa48
  store i32 %v2_aa48, i32* @eax, align 4
  br i1 %v16_aa5a, label %bb125, label %dec_label_pc_aa68.preheader

bb125:                                            ; preds = %dec_label_pc_aa5a
  %v1_aa62 = call i32 @function_ab86()
  store i32 %v1_aa62, i32* @eax, align 4
  br label %dec_label_pc_aa68.preheader

dec_label_pc_aa68.preheader:                      ; preds = %dec_label_pc_aa5a, %bb125
  %v0_aa6c5 = phi i32 [ %v2_aa48, %dec_label_pc_aa5a ], [ %v1_aa62, %bb125 ]
  %v0_aa68.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_aa68

dec_label_pc_aa68:                                ; preds = %dec_label_pc_aa68.preheader, %dec_label_pc_aa71
  %v0_aa6c = phi i32 [ %v0_aa6c5, %dec_label_pc_aa68.preheader ], [ %v1_aa71, %dec_label_pc_aa71 ]
  %v2_aa6f = phi i32 [ %v0_aa68.pre, %dec_label_pc_aa68.preheader ], [ %v1_aa74, %dec_label_pc_aa71 ]
  %v1_aa68 = icmp eq i32 %v2_aa6f, 0
  br i1 %v1_aa68, label %dec_label_pc_aa71, label %dec_label_pc_aa6c

dec_label_pc_aa6c:                                ; preds = %dec_label_pc_aa68
  %v1_aa6c = inttoptr i32 %v0_aa6c to i8*
  %v2_aa6c = load i8, i8* %v1_aa6c, align 1
  %v3_aa6c = zext i8 %v2_aa6c to i32
  store i32 %v3_aa6c, i32* %ebx.global-to-local, align 4
  %v3_aa6f = inttoptr i32 %v2_aa6f to i8*
  store i8 %v2_aa6c, i8* %v3_aa6f, align 1
  %v0_aa71.pre = load i32, i32* @eax, align 4
  %v0_aa74.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_aa71

dec_label_pc_aa71:                                ; preds = %dec_label_pc_aa6c, %dec_label_pc_aa68
  %v0_aa74 = phi i32 [ %v0_aa74.pre, %dec_label_pc_aa6c ], [ 0, %dec_label_pc_aa68 ]
  %v0_aa71 = phi i32 [ %v0_aa71.pre, %dec_label_pc_aa6c ], [ %v0_aa6c, %dec_label_pc_aa68 ]
  %v1_aa71 = add i32 %v0_aa71, 1
  store i32 %v1_aa71, i32* @eax, align 4
  %v1_aa74 = add i32 %v0_aa74, 1
  store i32 %v1_aa74, i32* @ecx, align 4
  %v1_aa77 = load i32, i32* @esi, align 4
  %v12_aa77 = icmp eq i32 %v1_aa71, %v1_aa77
  %v1_aa79 = icmp eq i1 %v12_aa77, false
  br i1 %v1_aa79, label %dec_label_pc_aa68, label %dec_label_pc_aa7b

dec_label_pc_aa7b:                                ; preds = %dec_label_pc_aa71
  %v1_aa7b = load i32, i32* @edi, align 4
  %v2_aa7b = inttoptr i32 %v1_aa7b to i32*
  %v3_aa7b = load i32, i32* %v2_aa7b, align 4
  %v4_aa7b = add i32 %v3_aa7b, %v2_aa04
  %v2_aa7d = add i32 %v1_aa7b, 4
  %v3_aa7d = inttoptr i32 %v2_aa7d to i32*
  store i32 %v4_aa7b, i32* %v3_aa7d, align 4
  br label %dec_label_pc_aa28

dec_label_pc_aa88:                                ; preds = %dec_label_pc_a9ef
  ret i32 %v5_a9fe

; uselistorder directives
  uselistorder i32 %v1_aa74, { 1, 0 }
  uselistorder i32 %v1_aa71, { 0, 2, 1 }
  uselistorder i32 %v2_aa48, { 1, 3, 0, 2 }
  uselistorder i32 %v5_aa0f, { 2, 1, 3, 0 }
  uselistorder i32 %v2_aa04, { 2, 0, 1, 3, 4 }
  uselistorder i32 %v5_a9fe, { 1, 0 }
  uselistorder i32 %v2_a9ef, { 4, 3, 2, 1, 0 }
  uselistorder i32 %tmp116, { 1, 2, 3, 0, 4 }
  uselistorder i32* %esi.global-to-local, { 1, 0 }
  uselistorder i32* %edi.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32* %ebp.global-to-local, { 1, 0 }
  uselistorder i32 %arg2, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_aa68, { 1, 0 }
  uselistorder label %dec_label_pc_aa68.preheader, { 1, 0 }
}

define i32 @function_ab0e() local_unnamed_addr {
dec_label_pc_ab0e:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_ab0e = load i32, i32* %edx.global-to-local, align 4
  %v1_ab0e = load i32, i32* %ebp.global-to-local, align 4
  %v2_ab0e = add i32 %v1_ab0e, %v0_ab0e
  store i32 %v2_ab0e, i32* %edx.global-to-local, align 4
  %v1_ab10 = load i32, i32* %edi.global-to-local, align 4
  %v2_ab10 = inttoptr i32 %v1_ab10 to i32*
  store i32 %v1_ab0e, i32* %v2_ab10, align 4
  %v0_ab12 = load i32, i32* %edx.global-to-local, align 4
  %v1_ab12 = load i32, i32* %edi.global-to-local, align 4
  %v2_ab12 = add i32 %v1_ab12, 8
  %v3_ab12 = inttoptr i32 %v2_ab12 to i32*
  store i32 %v0_ab12, i32* %v3_ab12, align 4
  %v0_ab15 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ab15

; uselistorder directives
  uselistorder i32 %v1_ab0e, { 1, 0 }
  uselistorder i32* %edx.global-to-local, { 1, 2, 0 }
}

define i32 @function_ab20(i32 %arg1) local_unnamed_addr {
dec_label_pc_ab20:
  ret i32 %arg1
}

define i32 @function_ab48(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_ab48:
  %v2_ab60 = load i32, i32* @edi, align 4
  %v1_ab62 = add i32 %v2_ab60, 4
  %v2_ab62 = inttoptr i32 %v1_ab62 to i32*
  %v3_ab62 = load i32, i32* %v2_ab62, align 4
  store i32 %v3_ab62, i32* @ecx, align 4
  %v0_ab65 = load i32, i32* @ebp, align 4
  %v1_ab65 = add i32 %v0_ab65, 4
  %v2_ab65 = inttoptr i32 %v1_ab65 to i32*
  %v3_ab65 = load i32, i32* %v2_ab65, align 4
  store i32 %v3_ab65, i32* @esi, align 4
  ret i32 %v0_ab65
}

define i32 @function_ab86() local_unnamed_addr {
dec_label_pc_ab86:
  %v0_ab8a = load i32, i32* @eax, align 4
  ret i32 %v0_ab8a
}

define i32 @function_ab8f() local_unnamed_addr {
dec_label_pc_ab8f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt10_List_baseIN5boost10shared_ptrINS0_8signals26detail15connection_bodyISt4pairINS3_15slot_meta_groupENS0_8optionalIiEEENS2_5slot1IvP15CCryptoKeyStoreNS0_8functionIFvSC_EEEEENS2_5mutexEEEEESaISJ_EED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_aba0:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp99 = ptrtoint i32* %arg1 to i32
  %v0_aba0 = load i32, i32* %edi.global-to-local, align 4
  %v0_aba1 = load i32, i32* %esi.global-to-local, align 4
  %v0_aba2 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp99, i32* %edi.global-to-local, align 4
  %v2_abb6 = load i32, i32* %arg1, align 4
  store i32 %v2_abb6, i32* %ebx.global-to-local, align 4
  %v12_abb8 = icmp eq i32 %v2_abb6, %tmp99
  %v1_abba = icmp eq i1 %v12_abb8, false
  br i1 %v1_abba, label %dec_label_pc_abc2, label %dec_label_pc_abbc

dec_label_pc_abbc:                                ; preds = %dec_label_pc_aba0
  %v5_abbc = call i32 @function_abdb(i32 ptrtoint ([15 x i8]* @1 to i32), i32 %v0_aba2, i32 %v0_aba1, i32 %v0_aba0)
  ret i32 %v5_abbc

dec_label_pc_abc2:                                ; preds = %dec_label_pc_aba0
  %v1_abc2 = inttoptr i32 %v2_abb6 to i32*
  %v2_abc2 = load i32, i32* %v1_abc2, align 4
  store i32 %v2_abc2, i32* %esi.global-to-local, align 4
  %v1_abc4 = add i32 %v2_abb6, ptrtoint (i32* @global_var_c.559 to i32)
  %v1_abca = call i32 @unknown_f070(i32 %v1_abc4)
  ret i32 %v1_abca

; uselistorder directives
  uselistorder i32 %v2_abb6, { 2, 1, 0, 3 }
}

define i32 @function_abdb(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_abdb:
  %v3_abdf = xor i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_abdf = icmp eq i32 %v3_abdf, 0
  %v1_abe6 = icmp eq i1 %v4_abdf, false
  br i1 %v1_abe6, label %dec_label_pc_abef, label %dec_label_pc_abe8

dec_label_pc_abe8:                                ; preds = %dec_label_pc_abdb
  ret i32 %v3_abdf

dec_label_pc_abef:                                ; preds = %dec_label_pc_abdb
  ret i32 %v3_abdf

; uselistorder directives
  uselistorder i32 %v3_abdf, { 1, 0, 2 }
}

define i32 @_ZNSt8_Rb_treeI6CKeyIDSt4pairIKS0_4CKeyESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_EPKSt18_Rb_tree_node_baseSD_RKS4_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_ac00:
  %tmp107 = ptrtoint i32* %arg5 to i32
  store i32 %arg4, i32* @edx, align 4
  store i32 %tmp107, i32* @ebx, align 4
  %v1_ac2b = icmp eq i32 %arg3, 0
  br i1 %v1_ac2b, label %bb, label %dec_label_pc_ac3c

bb:                                               ; preds = %dec_label_pc_ac00
  %v5_ac36 = call i32 @function_ad08(i32 %arg1, i32 %arg4, i32 1)
  %v0_ac4f.pre = load i32, i32* @ebx, align 4
  %phitmp = add i32 %v5_ac36, 24
  %phitmp118 = inttoptr i32 %phitmp to i32*
  br label %dec_label_pc_ac3c

dec_label_pc_ac3c:                                ; preds = %bb, %dec_label_pc_ac00
  %v0_ac5d = phi i32 [ %v0_ac4f.pre, %bb ], [ %tmp107, %dec_label_pc_ac00 ]
  %v0_ac4b = phi i32* [ %phitmp118, %bb ], [ inttoptr (i32 24 to i32*), %dec_label_pc_ac00 ]
  %v1_ac4f = inttoptr i32 %v0_ac5d to i32*
  %v2_ac4f = load i32, i32* %v1_ac4f, align 4
  store i32 %v2_ac4f, i32* @global_var_10.578, align 4
  %v1_ac57 = add i32 %v0_ac5d, 4
  %v2_ac57 = inttoptr i32 %v1_ac57 to i32*
  %v3_ac57 = load i32, i32* %v2_ac57, align 4
  %v4_ac5a = inttoptr i32 %v3_ac57 to i8*
  store i8* %v4_ac5a, i8** @global_var_14.558, align 4
  %v1_ac5d = add i32 %v0_ac5d, 8
  %v2_ac5d = inttoptr i32 %v1_ac5d to i32*
  %v3_ac5d = load i32, i32* %v2_ac5d, align 4
  store i32 %v3_ac5d, i32* %v0_ac4b, align 4
  %v0_ac63 = load i32, i32* @ebx, align 4
  %v1_ac63 = add i32 %v0_ac63, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_ac63 = inttoptr i32 %v1_ac63 to i32*
  %v3_ac63 = load i32, i32* %v2_ac63, align 4
  store i32 %v3_ac63, i32* @global_var_1c.579, align 4
  %v1_ac69 = add i32 %v0_ac63, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_ac69 = inttoptr i32 %v1_ac69 to i32*
  %v3_ac69 = load i32, i32* %v2_ac69, align 4
  %v4_ac6c = inttoptr i32 %v3_ac69 to i16*
  store i16* %v4_ac6c, i16** @global_var_20.580, align 4
  %v1_ac6f = add i32 %v0_ac63, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_ac6f = inttoptr i32 %v1_ac6f to i8*
  %v3_ac6f = load i8, i8* %v2_ac6f, align 1
  store i8 %v3_ac6f, i8* bitcast (i16** @global_var_24.567 to i8*), align 4
  %v1_ac76 = add i32 %v0_ac63, 21
  %v2_ac76 = inttoptr i32 %v1_ac76 to i8*
  %v3_ac76 = load i8, i8* %v2_ac76, align 1
  %v4_ac76 = zext i8 %v3_ac76 to i32
  store i8 %v3_ac76, i8* bitcast (i32* @global_var_25.589 to i8*), align 4
  ret i32 %v4_ac76
}

define i32 @function_ace4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_ace4:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_ace4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_ace4 = add i32 %v0_ace4, -2095831996
  %v2_ace4 = inttoptr i32 %v1_ace4 to i32*
  %v3_ace4 = load i32, i32* %v2_ace4, align 4
  %v4_ace4 = add i32 %v3_ace4, -1
  store i32 %v4_ace4, i32* %v2_ace4, align 4
  %v0_acea = load i32, i32* %ebp.global-to-local, align 4
  %v1_acea = add i32 %v0_acea, 1
  store i32 %v1_acea, i32* %ebp.global-to-local, align 4
  %v0_aceb = load i32, i32* %eax.global-to-local, align 4
  %v2_aceb = load i1, i1* %cf.global-to-local, align 1
  %v3_aceb = zext i1 %v2_aceb to i32
  %v4_aceb = add i32 %v0_aceb, 1
  %v5_aceb = add i32 %v4_aceb, %v3_aceb
  %v25_aceb = urem i32 %v5_aceb, 256
  %v27_aceb = and i32 %v0_aceb, -256
  %v28_aceb = or i32 %v25_aceb, %v27_aceb
  store i32 %v28_aceb, i32* @eax, align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v4_acf1 = icmp eq i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v0_acf8 = load i32, i32* %esi.global-to-local, align 4
  %v2_acf8 = inttoptr i32 %v28_aceb to i32*
  store i32 %v0_acf8, i32* %v2_acf8, align 4
  %v1_acfa = icmp eq i1 %v4_acf1, false
  br i1 %v1_acfa, label %bb, label %dec_label_pc_ace4.dec_label_pc_acfc_crit_edge

dec_label_pc_ace4.dec_label_pc_acfc_crit_edge:    ; preds = %dec_label_pc_ace4
  %v0_ad03.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_acfc

bb:                                               ; preds = %dec_label_pc_ace4
  %v2_acfa = call i32 @function_ad2d()
  store i32 %v2_acfa, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_acfc

dec_label_pc_acfc:                                ; preds = %dec_label_pc_ace4.dec_label_pc_acfc_crit_edge, %bb
  %v0_ad03 = phi i32 [ %v0_ad03.pre, %dec_label_pc_ace4.dec_label_pc_acfc_crit_edge ], [ %v2_acfa, %bb ]
  %v0_acfc = load i32, i32* @esp, align 4
  %v5_acfc = icmp ugt i32 %v0_acfc, -61
  store i1 %v5_acfc, i1* %cf.global-to-local, align 1
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  store i32 %arg5, i32* %ebp.global-to-local, align 4
  ret i32 %v0_ad03

; uselistorder directives
  uselistorder i32 %v0_aceb, { 1, 0 }
  uselistorder label %dec_label_pc_acfc, { 1, 0 }
}

define i32 @function_ad08(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_ad08:
  %v0_ad0b = load i32, i32* @edx, align 4
  %v1_ad15 = add i32 %v0_ad0b, ptrtoint (i32* @global_var_10.578 to i32)
  %v0_ad1c = load i32, i32* @ebx, align 4
  %v2_ad1f = call i32 @unknown_12fb0(i32 %v0_ad1c, i32 %v1_ad15)
  ret i32 %v2_ad1f
}

define i32 @function_ad2d() local_unnamed_addr {
dec_label_pc_ad2d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_ad48() local_unnamed_addr {
dec_label_pc_ad48:
  %eax.global-to-local = alloca i32, align 4
  %v0_ad48 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ad48
}

define i32 @_ZNSt8_Rb_treeI6CKeyIDSt4pairIKS0_4CKeyESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE16_M_insert_uniqueERKS4_(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_ad60:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp112 = ptrtoint i32* %arg1 to i32
  %v0_ad60 = load i32, i32* %ebp.global-to-local, align 4
  %v0_ad61 = load i32, i32* %edi.global-to-local, align 4
  %v0_ad62 = load i32, i32* %esi.global-to-local, align 4
  %v0_ad63 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp112, i32* @edi, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_ad7f = add i32 %arg2, 8
  %v2_ad7f = inttoptr i32 %v1_ad7f to i32*
  %v3_ad7f = load i32, i32* %v2_ad7f, align 4
  store i32 %v3_ad7f, i32* @ebx, align 4
  %v1_ad86 = icmp eq i32 %v3_ad7f, 0
  %v1_ad88 = icmp eq i1 %v1_ad86, false
  br i1 %v1_ad88, label %dec_label_pc_ad99, label %dec_label_pc_adeb

dec_label_pc_ad90:                                ; preds = %dec_label_pc_ad99
  %v1_ad90 = add i32 %v0_ad90, 8
  %v2_ad90 = inttoptr i32 %v1_ad90 to i32*
  %v3_ad90 = load i32, i32* %v2_ad90, align 4
  %v1_ad93 = icmp eq i32 %v3_ad90, 0
  br i1 %v1_ad93, label %dec_label_pc_adf0.critedge, label %dec_label_pc_ad97

dec_label_pc_ad97:                                ; preds = %dec_label_pc_ad90, %dec_label_pc_adac
  %v0_ad97 = phi i32 [ %v3_ad90, %dec_label_pc_ad90 ], [ %v3_adac, %dec_label_pc_adac ]
  store i32 %v0_ad97, i32* @ebx, align 4
  %v0_ada0.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_ad99

dec_label_pc_ad99:                                ; preds = %dec_label_pc_ad60, %dec_label_pc_ad97
  %v0_ada0 = phi i32 [ %v0_ada0.pre, %dec_label_pc_ad97 ], [ %arg3, %dec_label_pc_ad60 ]
  %v0_ad99 = phi i32 [ %v0_ad97, %dec_label_pc_ad97 ], [ %v3_ad7f, %dec_label_pc_ad60 ]
  %v1_ad99 = add i32 %v0_ad99, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_ada3 = call i32 @unknown_13110(i32 %v0_ada0, i32 %v1_ad99)
  %v4_ada8 = trunc i32 %v2_ada3 to i8
  %v5_ada8 = icmp eq i8 %v4_ada8, 0
  %v1_adaa = icmp eq i1 %v5_ada8, false
  %v0_ad90 = load i32, i32* @ebx, align 4
  br i1 %v1_adaa, label %dec_label_pc_ad90, label %dec_label_pc_adac

dec_label_pc_adac:                                ; preds = %dec_label_pc_ad99
  %v1_adac = add i32 %v0_ad90, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_adac = inttoptr i32 %v1_adac to i32*
  %v3_adac = load i32, i32* %v2_adac, align 4
  %v1_adaf = icmp eq i32 %v3_adac, 0
  %v1_adb1 = icmp eq i1 %v1_adaf, false
  br i1 %v1_adb1, label %dec_label_pc_ad97, label %dec_label_pc_adb3

dec_label_pc_adb3:                                ; preds = %dec_label_pc_adac
  store i32 %v0_ad90, i32* %ebp.global-to-local, align 4
  %v1_adb9 = add i32 %v0_ad90, ptrtoint (i32* @global_var_10.578 to i32)
  %v0_adbc = load i32, i32* @esi, align 4
  %v2_adc3 = call i32 @unknown_13110(i32 %v1_adb9, i32 %v0_adbc)
  %v4_adc8 = trunc i32 %v2_adc3 to i8
  %v5_adc8 = icmp eq i8 %v4_adc8, 0
  %v1_adca = icmp eq i1 %v5_adc8, false
  br i1 %v1_adca, label %bb, label %dec_label_pc_adcc

bb:                                               ; preds = %dec_label_pc_adb3
  %v2_adca = call i32 @function_ae08()
  br label %dec_label_pc_adcc

dec_label_pc_adcc:                                ; preds = %bb, %dec_label_pc_adb3
  %v0_adcc = load i32, i32* %ebp.global-to-local, align 4
  %v1_adcc = load i32, i32* @edi, align 4
  %v2_adcc = inttoptr i32 %v1_adcc to i32*
  store i32 %v0_adcc, i32* %v2_adcc, align 4
  %v0_adce = load i32, i32* @edi, align 4
  %v1_adce = add i32 %v0_adce, 4
  %v2_adce = inttoptr i32 %v1_adce to i8*
  store i8 0, i8* %v2_adce, align 1
  %v0_addd = load i32, i32* @edi, align 4
  store i32 %v0_addd, i32* @eax, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb121, label %dec_label_pc_ade1

bb121:                                            ; preds = %dec_label_pc_adcc
  %v2_addf = call i32 @function_ae51()
  br label %dec_label_pc_ade1

dec_label_pc_ade1:                                ; preds = %bb121, %dec_label_pc_adcc
  %v0_ade8 = phi i32 [ %v2_addf, %bb121 ], [ %v0_addd, %dec_label_pc_adcc ]
  store i32 %v0_ad63, i32* %ebx.global-to-local, align 4
  store i32 %v0_ad62, i32* %esi.global-to-local, align 4
  store i32 %v0_ad61, i32* %edi.global-to-local, align 4
  store i32 %v0_ad60, i32* %ebp.global-to-local, align 4
  ret i32 %v0_ade8

dec_label_pc_adeb:                                ; preds = %dec_label_pc_ad60
  %v1_aded = add i32 %arg2, 4
  store i32 %v1_aded, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_adf0

dec_label_pc_adf0.critedge:                       ; preds = %dec_label_pc_ad90
  store i32 %v0_ad90, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_adf0

dec_label_pc_adf0:                                ; preds = %dec_label_pc_adf0.critedge, %dec_label_pc_adeb
  %v3_adf911 = phi i32 [ 0, %dec_label_pc_adeb ], [ %v2_ada3, %dec_label_pc_adf0.critedge ]
  %v0_adf4 = phi i32 [ %v1_aded, %dec_label_pc_adeb ], [ %v0_ad90, %dec_label_pc_adf0.critedge ]
  %v2_adf4 = add i32 %arg2, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_adf4 = inttoptr i32 %v2_adf4 to i32*
  %v4_adf4 = load i32, i32* %v3_adf4, align 4
  %v15_adf4 = icmp eq i32 %v0_adf4, %v4_adf4
  br i1 %v15_adf4, label %bb124, label %dec_label_pc_adf9

bb124:                                            ; preds = %dec_label_pc_adf0
  %v1_adf7 = call i32 @function_ae3b()
  br label %dec_label_pc_adf9

dec_label_pc_adf9:                                ; preds = %bb124, %dec_label_pc_adf0
  %v3_adf9 = phi i32 [ %v1_adf7, %bb124 ], [ %v3_adf911, %dec_label_pc_adf0 ]
  ret i32 %v3_adf9

; uselistorder directives
  uselistorder i32 %v3_adac, { 1, 0 }
  uselistorder i32 %v0_ad90, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32* %ebp.global-to-local, { 4, 0, 1, 2, 3 }
  uselistorder i32 (i32, i32)* @unknown_13110, { 1, 0 }
  uselistorder i32 %arg2, { 2, 0, 1 }
  uselistorder label %dec_label_pc_ad99, { 1, 0 }
  uselistorder label %dec_label_pc_ad97, { 1, 0 }
}

define i32 @function_ae01() local_unnamed_addr {
dec_label_pc_ae01:
  %eax.global-to-local = alloca i32, align 4
  %v0_ae01 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ae01
}

define i32 @function_ae08() local_unnamed_addr {
dec_label_pc_ae08:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_44 = alloca i32, align 4
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %v2_ae0c = ptrtoint i32* %stack_var_44 to i32
  store i32 %v2_ae0c, i32* %eax.global-to-local, align 4
  %v0_ae10 = load i32, i32* @esi, align 4
  %v0_ae14 = load i32, i32* @ebx, align 4
  %v5_ae27 = call i32 @unknown_15960(i32 %v2_ae0c, i32 %tmp7, i32 0, i32 %v0_ae14, i32 %v0_ae10)
  %v0_ae33 = load i32, i32* @edi, align 4
  %v1_ae33 = add i32 %v0_ae33, 4
  %v2_ae33 = inttoptr i32 %v1_ae33 to i8*
  store i8 1, i8* %v2_ae33, align 1
  %v0_ae37 = load i32, i32* %eax.global-to-local, align 4
  %v1_ae37 = load i32, i32* @edi, align 4
  %v2_ae37 = inttoptr i32 %v1_ae37 to i32*
  store i32 %v0_ae37, i32* %v2_ae37, align 4
  %v0_ae39 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ae39
}

define i32 @function_ae3b() local_unnamed_addr {
dec_label_pc_ae3b:
  %stack_var_44 = alloca i32, align 4
  %v2_ae3b = ptrtoint i32* %stack_var_44 to i32
  ret i32 %v2_ae3b
}

define i32 @function_ae51() local_unnamed_addr {
dec_label_pc_ae51:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeI6CKeyIDSt4pairIKS0_4CKeyESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS4_ERKS4_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_ae60:
  store i32 %arg2, i32* @ebp, align 4
  store i32 %arg3, i32* @ebx, align 4
  store i32 %arg1, i32* @esi, align 4
  %v1_ae87 = add i32 %arg2, 4
  %v12_ae8a = icmp eq i32 %v1_ae87, %arg3
  store i32 %arg4, i32* @edi, align 4
  br i1 %v12_ae8a, label %bb, label %dec_label_pc_ae9a

bb:                                               ; preds = %dec_label_pc_ae60
  %v3_ae94 = call i32 @function_afb0(i32 ptrtoint ([15 x i8]* @1 to i32))
  %v0_ae9a.pre = load i32, i32* @ebx, align 4
  %v0_aea1.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_ae9a

dec_label_pc_ae9a:                                ; preds = %bb, %dec_label_pc_ae60
  %v0_aea1 = phi i32 [ %v0_aea1.pre, %bb ], [ %arg4, %dec_label_pc_ae60 ]
  %v0_ae9a = phi i32 [ %v0_ae9a.pre, %bb ], [ %arg3, %dec_label_pc_ae60 ]
  %v1_ae9a = add i32 %v0_ae9a, ptrtoint (i32* @global_var_10.578 to i32)
  %v1_aea8 = call i32 @unknown_13210(i32 %v0_aea1)
  store i32 %v1_ae9a, i32* @edx, align 4
  %v4_aeb1 = trunc i32 %v1_aea8 to i8
  %v5_aeb1 = icmp eq i8 %v4_aeb1, 0
  br i1 %v5_aeb1, label %bb115, label %dec_label_pc_aeb9

bb115:                                            ; preds = %dec_label_pc_ae9a
  %v1_aeb3 = call i32 @function_af40()
  br label %dec_label_pc_aeb9

dec_label_pc_aeb9:                                ; preds = %bb115, %dec_label_pc_ae9a
  %v0_aeb9 = load i32, i32* @ebp, align 4
  %v1_aeb9 = add i32 %v0_aeb9, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_aeb9 = inttoptr i32 %v1_aeb9 to i32*
  %v3_aeb9 = load i32, i32* %v2_aeb9, align 4
  store i32 %v3_aeb9, i32* @eax, align 4
  %v1_aebc = load i32, i32* @ebx, align 4
  %v12_aebc = icmp eq i32 %v3_aeb9, %v1_aebc
  br i1 %v12_aebc, label %bb116, label %dec_label_pc_aec4

bb116:                                            ; preds = %dec_label_pc_aeb9
  %v1_aebe = call i32 @function_b036()
  br label %dec_label_pc_aec4

dec_label_pc_aec4:                                ; preds = %bb116, %dec_label_pc_aeb9
  %v3_aec4 = phi i32 [ %v1_aebe, %bb116 ], [ %v3_aeb9, %dec_label_pc_aeb9 ]
  ret i32 %v3_aec4

; uselistorder directives
  uselistorder i32 %v3_aeb9, { 1, 0, 2 }
  uselistorder i32 %arg3, { 1, 0, 2 }
}

define i32 @function_aecb() local_unnamed_addr {
dec_label_pc_aecb:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_aecb = load i32, i32* %ecx.global-to-local, align 4
  %v1_aecb = add i32 %v0_aecb, -1996217220
  %v2_aecb = inttoptr i32 %v1_aecb to i32*
  %v3_aecb = load i32, i32* %v2_aecb, align 4
  %v4_aecb = add i32 %v3_aecb, -1
  store i32 %v4_aecb, i32* %v2_aecb, align 4
  %v0_aed1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_aed1
}

define i32 @function_af13() local_unnamed_addr {
dec_label_pc_af13:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v4_af17 = icmp eq i32 %tmp6, ptrtoint ([15 x i8]* @1 to i32)
  %v0_af1e = load i32, i32* @esi, align 4
  store i32 %v0_af1e, i32* @eax, align 4
  %v1_af20 = icmp eq i1 %v4_af17, false
  br i1 %v1_af20, label %bb, label %dec_label_pc_af26

bb:                                               ; preds = %dec_label_pc_af13
  %v2_af20 = call i32 @function_b060()
  br label %dec_label_pc_af26

dec_label_pc_af26:                                ; preds = %bb, %dec_label_pc_af13
  %v0_af39 = phi i32 [ %v2_af20, %bb ], [ %v0_af1e, %dec_label_pc_af13 ]
  ret i32 %v0_af39
}

define i32 @function_af40() local_unnamed_addr {
dec_label_pc_af40:
  %v0_af44 = load i32, i32* @edx, align 4
  %v1_af47 = call i32 @unknown_13210(i32 %v0_af44)
  %v4_af4c = trunc i32 %v1_af47 to i8
  %v5_af4c = icmp eq i8 %v4_af4c, 0
  br i1 %v5_af4c, label %bb, label %dec_label_pc_af54

bb:                                               ; preds = %dec_label_pc_af40
  %v1_af4e = call i32 @function_aff8()
  br label %dec_label_pc_af54

dec_label_pc_af54:                                ; preds = %bb, %dec_label_pc_af40
  %v0_af54 = load i32, i32* @ebp, align 4
  %v1_af54 = add i32 %v0_af54, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_af54 = inttoptr i32 %v1_af54 to i32*
  %v3_af54 = load i32, i32* %v2_af54, align 4
  store i32 %v3_af54, i32* @eax, align 4
  %v1_af57 = load i32, i32* @ebx, align 4
  %v12_af57 = icmp eq i32 %v3_af54, %v1_af57
  br i1 %v12_af57, label %bb4, label %dec_label_pc_af5f

bb4:                                              ; preds = %dec_label_pc_af54
  %v1_af59 = call i32 @function_b056()
  br label %dec_label_pc_af5f

dec_label_pc_af5f:                                ; preds = %bb4, %dec_label_pc_af54
  %v3_af5f = phi i32 [ %v1_af59, %bb4 ], [ %v3_af54, %dec_label_pc_af54 ]
  ret i32 %v3_af5f

; uselistorder directives
  uselistorder i32 %v3_af54, { 1, 0, 2 }
}

define i32 @function_af66() local_unnamed_addr {
dec_label_pc_af66:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_af66 = load i32, i32* %ecx.global-to-local, align 4
  %v1_af66 = add i32 %v0_af66, -1031199684
  %v2_af66 = inttoptr i32 %v1_af66 to i32*
  %v3_af66 = load i32, i32* %v2_af66, align 4
  %v4_af66 = add i32 %v3_af66, -1
  store i32 %v4_af66, i32* %v2_af66, align 4
  %v0_af6c = load i32, i32* %eax.global-to-local, align 4
  %v1_af6c = add i32 %v0_af6c, ptrtoint (i32* @global_var_10.578 to i32)
  store i32 %v1_af6c, i32* %eax.global-to-local, align 4
  %v0_af73 = load i32, i32* %edx.global-to-local, align 4
  %v1_af77 = call i32 @unknown_13210(i32 %v1_af6c)
  store i32 %v1_af77, i32* %eax.global-to-local, align 4
  store i32 %v0_af73, i32* %edx.global-to-local, align 4
  %v0_af84 = load i32, i32* %ebx.global-to-local, align 4
  %v1_af84 = add i32 %v0_af84, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_af84 = inttoptr i32 %v1_af84 to i32*
  %v3_af84 = load i32, i32* %v2_af84, align 4
  store i32 %v3_af84, i32* @eax, align 4
  %v1_af8b = icmp eq i32 %v3_af84, 0
  br i1 %v1_af8b, label %bb, label %dec_label_pc_af93

bb:                                               ; preds = %dec_label_pc_af66
  %v0_af87 = load i32, i32* %edi.global-to-local, align 4
  %v2_af8d = call i32 @function_b030(i32 %v0_af87)
  store i32 %v2_af8d, i32* %eax.global-to-local, align 4
  %v0_af93.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_af93

dec_label_pc_af93:                                ; preds = %bb, %dec_label_pc_af66
  %v0_af93 = phi i32 [ %v0_af93.pre, %bb ], [ %v0_af73, %dec_label_pc_af66 ]
  %v0_af9f = load i32, i32* @esi, align 4
  %v3_afa2 = call i32 @unknown_15a60(i32 %v0_af9f, i32 %v0_af93, i32 %v0_af93)
  store i32 %v3_afa2, i32* %eax.global-to-local, align 4
  %v0_afaa = call i32 @function_af13()
  store i32 %v0_afaa, i32* %eax.global-to-local, align 4
  ret i32 %v0_afaa

; uselistorder directives
  uselistorder i32 %v0_af93, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 0, 3, 4, 5 }
}

define i32 @function_afb0(i32 %arg1) local_unnamed_addr {
dec_label_pc_afb0:
  %stack_var_40 = alloca i32, align 4
  %v0_afb0 = load i32, i32* @ebp, align 4
  %v1_afb0 = add i32 %v0_afb0, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_afb0 = inttoptr i32 %v1_afb0 to i32*
  %v3_afb0 = load i32, i32* %v2_afb0, align 4
  %v1_afb3 = icmp eq i32 %v3_afb0, 0
  br i1 %v1_afb3, label %dec_label_pc_afd0, label %dec_label_pc_afb7

dec_label_pc_afb7:                                ; preds = %dec_label_pc_afb0
  %v1_afb7 = add i32 %v0_afb0, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_afb7 = inttoptr i32 %v1_afb7 to i32*
  %v3_afb7 = load i32, i32* %v2_afb7, align 4
  store i32 %v3_afb7, i32* @ebx, align 4
  %v1_afbe = add i32 %v3_afb7, ptrtoint (i32* @global_var_10.578 to i32)
  %v1_afc4 = call i32 @unknown_13210(i32 %v1_afbe)
  %v4_afc9 = trunc i32 %v1_afc4 to i8
  %v5_afc9 = icmp eq i8 %v4_afc9, 0
  %v1_afcb = icmp eq i1 %v5_afc9, false
  br i1 %v1_afcb, label %bb, label %dec_label_pc_afd0

bb:                                               ; preds = %dec_label_pc_afb7
  %v2_afcb = call i32 @function_b000()
  br label %dec_label_pc_afd0

dec_label_pc_afd0:                                ; preds = %dec_label_pc_afb7, %bb, %dec_label_pc_afb0
  %v2_afd0 = ptrtoint i32* %stack_var_40 to i32
  %v0_afd7 = load i32, i32* @edi, align 4
  %v2_afdf = call i32 @unknown_15bc0(i32 %v2_afd0, i32 %v0_afd7)
  %v1_afeb = load i32, i32* @esi, align 4
  %v2_afeb = inttoptr i32 %v1_afeb to i32*
  store i32 %arg1, i32* %v2_afeb, align 4
  %v0_afed = call i32 @function_af13()
  ret i32 %v0_afed

; uselistorder directives
  uselistorder i32 (i32)* @unknown_13210, { 2, 3, 1, 0 }
  uselistorder label %dec_label_pc_afd0, { 1, 0, 2 }
}

define i32 @function_aff8() local_unnamed_addr {
dec_label_pc_aff8:
  %v0_aff8 = load i32, i32* @ebx, align 4
  %v1_aff8 = load i32, i32* @esi, align 4
  %v2_aff8 = inttoptr i32 %v1_aff8 to i32*
  store i32 %v0_aff8, i32* %v2_aff8, align 4
  %v0_affa = call i32 @function_af13()
  ret i32 %v0_affa
}

define i32 @function_b000() local_unnamed_addr {
dec_label_pc_b000:
  %v0_b004 = load i32, i32* @ebx, align 4
  %v0_b014 = load i32, i32* @esi, align 4
  %v3_b017 = call i32 @unknown_15a60(i32 %v0_b014, i32 0, i32 %v0_b004)
  %v0_b01f = call i32 @function_af13()
  ret i32 %v0_b01f
}

define i32 @function_b028() local_unnamed_addr {
dec_label_pc_b028:
  %eax.global-to-local = alloca i32, align 4
  %v0_b02c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b02c
}

define i32 @function_b030(i32 %arg1) local_unnamed_addr {
dec_label_pc_b030:
  %v0_b034 = load i32, i32* @eax, align 4
  ret i32 %v0_b034
}

define i32 @function_b036() local_unnamed_addr {
dec_label_pc_b036:
  %v0_b03a = load i32, i32* @eax, align 4
  %v0_b046 = load i32, i32* @esi, align 4
  %v3_b049 = call i32 @unknown_15a60(i32 %v0_b046, i32 %v0_b03a, i32 %v0_b03a)
  %v0_b051 = call i32 @function_af13()
  ret i32 %v0_b051

; uselistorder directives
  uselistorder i32 ()* @function_af13, { 3, 2, 1, 0, 4 }
  uselistorder i32 (i32, i32, i32)* @unknown_15a60, { 1, 0, 2 }
}

define i32 @function_b056() local_unnamed_addr {
dec_label_pc_b056:
  %v0_b05e = load i32, i32* @eax, align 4
  ret i32 %v0_b05e
}

define i32 @function_b060() local_unnamed_addr {
dec_label_pc_b060:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt3mapI6CKeyID4CKeySt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_(i32 %arg1) local_unnamed_addr {
dec_label_pc_b070:
  %ebp.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-102 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %tmp17 = call i32 @__decompiler_undefined_function_0()
  store i32 %arg1, i32* @esi, align 4
  %v1_b094 = add i32 %arg1, 8
  %v2_b094 = inttoptr i32 %v1_b094 to i32*
  %v3_b094 = load i32, i32* %v2_b094, align 4
  store i32 %v3_b094, i32* %edi.global-to-local, align 4
  %v1_b097 = add i32 %arg1, 4
  store i32 %v1_b097, i32* %ebp.global-to-local, align 4
  store i32 %v1_b097, i32* @ebx, align 4
  %v1_b0a0 = icmp eq i32 %v3_b094, 0
  %v1_b0a2 = icmp eq i1 %v1_b0a0, false
  br i1 %v1_b0a2, label %dec_label_pc_b0b1, label %dec_label_pc_b0ee

dec_label_pc_b0a8:                                ; preds = %dec_label_pc_b0b1
  store i32 %v0_b0a8, i32* @ebx, align 4
  %v1_b0aa = add i32 %v0_b0a8, 8
  %v2_b0aa = inttoptr i32 %v1_b0aa to i32*
  %v3_b0aa = load i32, i32* %v2_b0aa, align 4
  store i32 %v3_b0aa, i32* %edi.global-to-local, align 4
  %v1_b0ad = icmp eq i32 %v3_b0aa, 0
  br i1 %v1_b0ad, label %dec_label_pc_b0cf, label %dec_label_pc_b0b1

dec_label_pc_b0b1:                                ; preds = %dec_label_pc_b0a8, %dec_label_pc_b0c8, %dec_label_pc_b070
  %v0_b0b5 = phi i32 [ %v3_b094, %dec_label_pc_b070 ], [ %v3_b0c8, %dec_label_pc_b0c8 ], [ %v3_b0aa, %dec_label_pc_b0a8 ]
  %v1_b0b5 = add i32 %v0_b0b5, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_b0bf = call i32 @unknown_13420(i32 %v1_b0b5, i32 %tmp17)
  %v4_b0c4 = trunc i32 %v2_b0bf to i8
  %v5_b0c4 = icmp eq i8 %v4_b0c4, 0
  %v0_b0a8 = load i32, i32* %edi.global-to-local, align 4
  br i1 %v5_b0c4, label %dec_label_pc_b0a8, label %dec_label_pc_b0c8

dec_label_pc_b0c8:                                ; preds = %dec_label_pc_b0b1
  %v1_b0c8 = add i32 %v0_b0a8, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_b0c8 = inttoptr i32 %v1_b0c8 to i32*
  %v3_b0c8 = load i32, i32* %v2_b0c8, align 4
  store i32 %v3_b0c8, i32* %edi.global-to-local, align 4
  %v1_b0cb = icmp eq i32 %v3_b0c8, 0
  %v1_b0cd = icmp eq i1 %v1_b0cb, false
  br i1 %v1_b0cd, label %dec_label_pc_b0b1, label %dec_label_pc_b0c8.dec_label_pc_b0cf_crit_edge

dec_label_pc_b0c8.dec_label_pc_b0cf_crit_edge:    ; preds = %dec_label_pc_b0c8
  %v0_b0cf.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_b0cf

dec_label_pc_b0cf:                                ; preds = %dec_label_pc_b0a8, %dec_label_pc_b0c8.dec_label_pc_b0cf_crit_edge
  %v0_b0d7 = phi i32 [ %v0_b0cf.pre, %dec_label_pc_b0c8.dec_label_pc_b0cf_crit_edge ], [ %v0_b0a8, %dec_label_pc_b0a8 ]
  %v1_b0cf = load i32, i32* %ebp.global-to-local, align 4
  %v12_b0cf = icmp eq i32 %v0_b0d7, %v1_b0cf
  br i1 %v12_b0cf, label %dec_label_pc_b0ee, label %dec_label_pc_b0d3

dec_label_pc_b0d3:                                ; preds = %dec_label_pc_b0cf
  %v1_b0d7 = add i32 %v0_b0d7, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_b0e1 = call i32 @unknown_13420(i32 %tmp17, i32 %v1_b0d7)
  br label %dec_label_pc_b0ee

dec_label_pc_b0ee:                                ; preds = %dec_label_pc_b070, %dec_label_pc_b0d3, %dec_label_pc_b0cf
  %v5_b103 = phi i32 [ 0, %dec_label_pc_b070 ], [ %v2_b0e1, %dec_label_pc_b0d3 ], [ %v2_b0bf, %dec_label_pc_b0cf ]
  %v2_b0ee = ptrtoint i32* %stack_var_-64 to i32
  store i32 %v2_b0ee, i32* %ebp.global-to-local, align 4
  %v2_b0f7 = ptrtoint i32* %stack_var_-102 to i32
  store i32 %v2_b0f7, i32* %edi.global-to-local, align 4
  ret i32 %v5_b103

; uselistorder directives
  uselistorder i32 %v0_b0d7, { 1, 0 }
  uselistorder i32 %v3_b0c8, { 1, 2, 0 }
  uselistorder i32 %v0_b0a8, { 0, 1, 3, 2 }
  uselistorder i32 %tmp17, { 1, 0 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4 }
  uselistorder i32 (i32, i32)* @unknown_13420, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_b0ee, { 1, 2, 0 }
  uselistorder label %dec_label_pc_b0cf, { 1, 0 }
  uselistorder label %dec_label_pc_b0b1, { 1, 0, 2 }
}

define i32 @function_b237() local_unnamed_addr {
dec_label_pc_b237:
  %eax.global-to-local = alloca i32, align 4
  %v0_b237 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b237
}

define i32 @function_b238() local_unnamed_addr {
dec_label_pc_b238:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_b24b() local_unnamed_addr {
dec_label_pc_b24b:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_b24b = load i32, i32* %ecx.global-to-local, align 4
  %v1_b24b = add i32 %v0_b24b, 608472515
  %v2_b24b = inttoptr i32 %v1_b24b to i32*
  %v3_b24b = load i32, i32* %v2_b24b, align 4
  %v4_b24b = add i32 %v3_b24b, -1
  store i32 %v4_b24b, i32* %v2_b24b, align 4
  %v0_b251 = load i32, i32* %eax.global-to-local, align 4
  %v2_b251 = xor i32 %v0_b251, zext (i8 ptrtoint (i8* @global_var_89.586 to i8) to i32)
  %v2_b253 = add i32 %v2_b251, zext (i8 ptrtoint (i16** @global_var_24.567 to i8) to i32)
  %v16_b253 = and i32 %v2_b253, 255
  %v18_b253 = and i32 %v0_b251, -256
  %v19_b253 = or i32 %v16_b253, %v18_b253
  store i32 %v19_b253, i32* %eax.global-to-local, align 4
  %v0_b255 = call i32 @unknown_13b40()
  store i32 %v0_b255, i32* @eax, align 4
  %v0_b25a = call i32 @function_b238()
  store i32 %v0_b25a, i32* %eax.global-to-local, align 4
  ret i32 %v0_b25a

; uselistorder directives
  uselistorder i32 %v0_b251, { 1, 0 }
}

define i32 @_ZNSt8_Rb_treeI9CScriptIDSt4pairIKS0_7CScriptESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_EPKSt18_Rb_tree_node_baseSD_RKS4_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_b260:
  store i32 %arg5, i32* @edi, align 4
  %v1_b29d = icmp eq i32 %arg3, 0
  br i1 %v1_b29d, label %bb, label %dec_label_pc_b2a5

bb:                                               ; preds = %dec_label_pc_b260
  %v4_b29f = call i32 @function_b388(i32 %arg4, i32 1)
  br label %dec_label_pc_b2a5

dec_label_pc_b2a5:                                ; preds = %bb, %dec_label_pc_b260
  %v2_b2a5 = phi i32 [ %v4_b29f, %bb ], [ %arg3, %dec_label_pc_b260 ]
  ret i32 %v2_b2a5
}

define i32 @function_b2b5() local_unnamed_addr {
dec_label_pc_b2b5:
  %eax.global-to-local = alloca i32, align 4
  %v0_b2b5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b2b5
}

define i32 @function_b308() local_unnamed_addr {
dec_label_pc_b308:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_b353(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_b353:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_b353 = load i32, i32* %ecx.global-to-local, align 4
  %v1_b353 = add i32 %v0_b353, 340165608
  %v2_b353 = inttoptr i32 %v1_b353 to i32*
  %v3_b353 = load i32, i32* %v2_b353, align 4
  %v4_b353 = add i32 %v3_b353, -1
  store i32 %v4_b353, i32* %v2_b353, align 4
  %v0_b359 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b359 = add i32 %v0_b359, 1697391700
  %v2_b359 = inttoptr i32 %v1_b359 to i32*
  %v3_b359 = load i32, i32* %v2_b359, align 4
  %v4_b359 = load i32, i32* %ecx.global-to-local, align 4
  %v5_b359 = add i32 %v4_b359, %v3_b359
  store i32 %v5_b359, i32* %v2_b359, align 4
  %v0_b35f = load i32, i32* %edx.global-to-local, align 4
  %v3_b35f = xor i32 %v0_b35f, ptrtoint ([15 x i8]* @1 to i32)
  %v4_b35f = icmp eq i32 %v3_b35f, 0
  store i32 %v3_b35f, i32* %edx.global-to-local, align 4
  %v0_b365 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b365 = load i32, i32* %ebp.global-to-local, align 4
  %v2_b365 = inttoptr i32 %v1_b365 to i32*
  store i32 %v0_b365, i32* %v2_b365, align 4
  %v1_b368 = icmp eq i1 %v4_b35f, false
  br i1 %v1_b368, label %bb, label %dec_label_pc_b353.dec_label_pc_b36a_crit_edge

dec_label_pc_b353.dec_label_pc_b36a_crit_edge:    ; preds = %dec_label_pc_b353
  %v0_b37d.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_b36a

bb:                                               ; preds = %dec_label_pc_b353
  %v2_b368 = call i32 @function_b3b1()
  br label %dec_label_pc_b36a

dec_label_pc_b36a:                                ; preds = %dec_label_pc_b353.dec_label_pc_b36a_crit_edge, %bb
  %v0_b37d = phi i32 [ %v0_b37d.pre, %dec_label_pc_b353.dec_label_pc_b36a_crit_edge ], [ %v2_b368, %bb ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  store i32 %arg4, i32* %ebp.global-to-local, align 4
  ret i32 %v0_b37d

; uselistorder directives
  uselistorder label %dec_label_pc_b36a, { 1, 0 }
}

define i32 @function_b380() local_unnamed_addr {
dec_label_pc_b380:
  store i32 0, i32* @eax, align 4
  %v0_b382 = call i32 @function_b308()
  ret i32 %v0_b382
}

define i32 @function_b388(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b388:
  %v0_b399 = load i32, i32* @edi, align 4
  %v1_b39c = add i32 %arg1, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_b3a3 = call i32 @unknown_13610(i32 %v0_b399, i32 %v1_b39c)
  ret i32 %v2_b3a3
}

define i32 @function_b3b1() local_unnamed_addr {
dec_label_pc_b3b1:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_b3dd() local_unnamed_addr {
dec_label_pc_b3dd:
  %eax.global-to-local = alloca i32, align 4
  %v0_b3dd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b3dd
}

define i32 @_ZNSt8_Rb_treeI9CScriptIDSt4pairIKS0_7CScriptESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE16_M_insert_uniqueERKS4_(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_b3f0:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp112 = ptrtoint i32* %arg1 to i32
  %v0_b3f0 = load i32, i32* %ebp.global-to-local, align 4
  %v0_b3f1 = load i32, i32* %edi.global-to-local, align 4
  %v0_b3f2 = load i32, i32* %esi.global-to-local, align 4
  %v0_b3f3 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp112, i32* @edi, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_b40f = add i32 %arg2, 8
  %v2_b40f = inttoptr i32 %v1_b40f to i32*
  %v3_b40f = load i32, i32* %v2_b40f, align 4
  store i32 %v3_b40f, i32* @ebx, align 4
  %v1_b416 = icmp eq i32 %v3_b40f, 0
  %v1_b418 = icmp eq i1 %v1_b416, false
  br i1 %v1_b418, label %dec_label_pc_b429, label %dec_label_pc_b47b

dec_label_pc_b420:                                ; preds = %dec_label_pc_b429
  %v1_b420 = add i32 %v0_b420, 8
  %v2_b420 = inttoptr i32 %v1_b420 to i32*
  %v3_b420 = load i32, i32* %v2_b420, align 4
  %v1_b423 = icmp eq i32 %v3_b420, 0
  br i1 %v1_b423, label %dec_label_pc_b480.critedge, label %dec_label_pc_b427

dec_label_pc_b427:                                ; preds = %dec_label_pc_b420, %dec_label_pc_b43c
  %v0_b427 = phi i32 [ %v3_b420, %dec_label_pc_b420 ], [ %v3_b43c, %dec_label_pc_b43c ]
  store i32 %v0_b427, i32* @ebx, align 4
  %v0_b430.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_b429

dec_label_pc_b429:                                ; preds = %dec_label_pc_b3f0, %dec_label_pc_b427
  %v0_b430 = phi i32 [ %v0_b430.pre, %dec_label_pc_b427 ], [ %arg3, %dec_label_pc_b3f0 ]
  %v0_b429 = phi i32 [ %v0_b427, %dec_label_pc_b427 ], [ %v3_b40f, %dec_label_pc_b3f0 ]
  %v1_b429 = add i32 %v0_b429, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_b433 = call i32 @unknown_137a0(i32 %v0_b430, i32 %v1_b429)
  %v4_b438 = trunc i32 %v2_b433 to i8
  %v5_b438 = icmp eq i8 %v4_b438, 0
  %v1_b43a = icmp eq i1 %v5_b438, false
  %v0_b420 = load i32, i32* @ebx, align 4
  br i1 %v1_b43a, label %dec_label_pc_b420, label %dec_label_pc_b43c

dec_label_pc_b43c:                                ; preds = %dec_label_pc_b429
  %v1_b43c = add i32 %v0_b420, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_b43c = inttoptr i32 %v1_b43c to i32*
  %v3_b43c = load i32, i32* %v2_b43c, align 4
  %v1_b43f = icmp eq i32 %v3_b43c, 0
  %v1_b441 = icmp eq i1 %v1_b43f, false
  br i1 %v1_b441, label %dec_label_pc_b427, label %dec_label_pc_b443

dec_label_pc_b443:                                ; preds = %dec_label_pc_b43c
  store i32 %v0_b420, i32* %ebp.global-to-local, align 4
  %v1_b449 = add i32 %v0_b420, ptrtoint (i32* @global_var_10.578 to i32)
  %v0_b44c = load i32, i32* @esi, align 4
  %v2_b453 = call i32 @unknown_137a0(i32 %v1_b449, i32 %v0_b44c)
  %v4_b458 = trunc i32 %v2_b453 to i8
  %v5_b458 = icmp eq i8 %v4_b458, 0
  %v1_b45a = icmp eq i1 %v5_b458, false
  br i1 %v1_b45a, label %bb, label %dec_label_pc_b45c

bb:                                               ; preds = %dec_label_pc_b443
  %v2_b45a = call i32 @function_b498()
  br label %dec_label_pc_b45c

dec_label_pc_b45c:                                ; preds = %bb, %dec_label_pc_b443
  %v0_b45c = load i32, i32* %ebp.global-to-local, align 4
  %v1_b45c = load i32, i32* @edi, align 4
  %v2_b45c = inttoptr i32 %v1_b45c to i32*
  store i32 %v0_b45c, i32* %v2_b45c, align 4
  %v0_b45e = load i32, i32* @edi, align 4
  %v1_b45e = add i32 %v0_b45e, 4
  %v2_b45e = inttoptr i32 %v1_b45e to i8*
  store i8 0, i8* %v2_b45e, align 1
  %v0_b46d = load i32, i32* @edi, align 4
  store i32 %v0_b46d, i32* @eax, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb121, label %dec_label_pc_b471

bb121:                                            ; preds = %dec_label_pc_b45c
  %v2_b46f = call i32 @function_b4e1()
  br label %dec_label_pc_b471

dec_label_pc_b471:                                ; preds = %bb121, %dec_label_pc_b45c
  %v0_b478 = phi i32 [ %v2_b46f, %bb121 ], [ %v0_b46d, %dec_label_pc_b45c ]
  store i32 %v0_b3f3, i32* %ebx.global-to-local, align 4
  store i32 %v0_b3f2, i32* %esi.global-to-local, align 4
  store i32 %v0_b3f1, i32* %edi.global-to-local, align 4
  store i32 %v0_b3f0, i32* %ebp.global-to-local, align 4
  ret i32 %v0_b478

dec_label_pc_b47b:                                ; preds = %dec_label_pc_b3f0
  %v1_b47d = add i32 %arg2, 4
  store i32 %v1_b47d, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_b480

dec_label_pc_b480.critedge:                       ; preds = %dec_label_pc_b420
  store i32 %v0_b420, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_b480

dec_label_pc_b480:                                ; preds = %dec_label_pc_b480.critedge, %dec_label_pc_b47b
  %v3_b48911 = phi i32 [ 0, %dec_label_pc_b47b ], [ %v2_b433, %dec_label_pc_b480.critedge ]
  %v0_b484 = phi i32 [ %v1_b47d, %dec_label_pc_b47b ], [ %v0_b420, %dec_label_pc_b480.critedge ]
  %v2_b484 = add i32 %arg2, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_b484 = inttoptr i32 %v2_b484 to i32*
  %v4_b484 = load i32, i32* %v3_b484, align 4
  %v15_b484 = icmp eq i32 %v0_b484, %v4_b484
  br i1 %v15_b484, label %bb124, label %dec_label_pc_b489

bb124:                                            ; preds = %dec_label_pc_b480
  %v1_b487 = call i32 @function_b4cb()
  br label %dec_label_pc_b489

dec_label_pc_b489:                                ; preds = %bb124, %dec_label_pc_b480
  %v3_b489 = phi i32 [ %v1_b487, %bb124 ], [ %v3_b48911, %dec_label_pc_b480 ]
  ret i32 %v3_b489

; uselistorder directives
  uselistorder i32 %v3_b43c, { 1, 0 }
  uselistorder i32 %v0_b420, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32* %ebp.global-to-local, { 4, 0, 1, 2, 3 }
  uselistorder i32 (i32, i32)* @unknown_137a0, { 1, 0 }
  uselistorder i32 %arg2, { 2, 0, 1 }
  uselistorder label %dec_label_pc_b429, { 1, 0 }
  uselistorder label %dec_label_pc_b427, { 1, 0 }
}

define i32 @function_b491() local_unnamed_addr {
dec_label_pc_b491:
  %eax.global-to-local = alloca i32, align 4
  %v0_b491 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b491
}

define i32 @function_b498() local_unnamed_addr {
dec_label_pc_b498:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_44 = alloca i32, align 4
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %v2_b49c = ptrtoint i32* %stack_var_44 to i32
  store i32 %v2_b49c, i32* %eax.global-to-local, align 4
  %v0_b4a0 = load i32, i32* @esi, align 4
  %v0_b4a4 = load i32, i32* @ebx, align 4
  %v5_b4b7 = call i32 @unknown_16650(i32 %v2_b49c, i32 %tmp7, i32 0, i32 %v0_b4a4, i32 %v0_b4a0)
  %v0_b4c3 = load i32, i32* @edi, align 4
  %v1_b4c3 = add i32 %v0_b4c3, 4
  %v2_b4c3 = inttoptr i32 %v1_b4c3 to i8*
  store i8 1, i8* %v2_b4c3, align 1
  %v0_b4c7 = load i32, i32* %eax.global-to-local, align 4
  %v1_b4c7 = load i32, i32* @edi, align 4
  %v2_b4c7 = inttoptr i32 %v1_b4c7 to i32*
  store i32 %v0_b4c7, i32* %v2_b4c7, align 4
  %v0_b4c9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b4c9
}

define i32 @function_b4cb() local_unnamed_addr {
dec_label_pc_b4cb:
  %stack_var_44 = alloca i32, align 4
  %v2_b4cb = ptrtoint i32* %stack_var_44 to i32
  ret i32 %v2_b4cb
}

define i32 @function_b4e1() local_unnamed_addr {
dec_label_pc_b4e1:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeI9CScriptIDSt4pairIKS0_7CScriptESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS4_ERKS4_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_b4f0:
  store i32 %arg2, i32* @ebp, align 4
  store i32 %arg3, i32* @ebx, align 4
  store i32 %arg1, i32* @esi, align 4
  %v1_b517 = add i32 %arg2, 4
  %v12_b51a = icmp eq i32 %v1_b517, %arg3
  store i32 %arg4, i32* @edi, align 4
  br i1 %v12_b51a, label %bb, label %dec_label_pc_b52a

bb:                                               ; preds = %dec_label_pc_b4f0
  %v3_b524 = call i32 @function_b640(i32 ptrtoint ([15 x i8]* @1 to i32))
  %v0_b52a.pre = load i32, i32* @ebx, align 4
  %v0_b531.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_b52a

dec_label_pc_b52a:                                ; preds = %bb, %dec_label_pc_b4f0
  %v0_b531 = phi i32 [ %v0_b531.pre, %bb ], [ %arg4, %dec_label_pc_b4f0 ]
  %v0_b52a = phi i32 [ %v0_b52a.pre, %bb ], [ %arg3, %dec_label_pc_b4f0 ]
  %v1_b52a = add i32 %v0_b52a, ptrtoint (i32* @global_var_10.578 to i32)
  %v1_b538 = call i32 @unknown_138a0(i32 %v0_b531)
  store i32 %v1_b52a, i32* @edx, align 4
  %v4_b541 = trunc i32 %v1_b538 to i8
  %v5_b541 = icmp eq i8 %v4_b541, 0
  br i1 %v5_b541, label %bb115, label %dec_label_pc_b549

bb115:                                            ; preds = %dec_label_pc_b52a
  %v1_b543 = call i32 @function_b5d0()
  br label %dec_label_pc_b549

dec_label_pc_b549:                                ; preds = %bb115, %dec_label_pc_b52a
  %v0_b549 = load i32, i32* @ebp, align 4
  %v1_b549 = add i32 %v0_b549, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_b549 = inttoptr i32 %v1_b549 to i32*
  %v3_b549 = load i32, i32* %v2_b549, align 4
  store i32 %v3_b549, i32* @eax, align 4
  %v1_b54c = load i32, i32* @ebx, align 4
  %v12_b54c = icmp eq i32 %v3_b549, %v1_b54c
  br i1 %v12_b54c, label %bb116, label %dec_label_pc_b554

bb116:                                            ; preds = %dec_label_pc_b549
  %v1_b54e = call i32 @function_b6c6()
  br label %dec_label_pc_b554

dec_label_pc_b554:                                ; preds = %bb116, %dec_label_pc_b549
  %v3_b554 = phi i32 [ %v1_b54e, %bb116 ], [ %v3_b549, %dec_label_pc_b549 ]
  ret i32 %v3_b554

; uselistorder directives
  uselistorder i32 %v3_b549, { 1, 0, 2 }
  uselistorder i32 %arg3, { 1, 0, 2 }
}

define i32 @function_b55b() local_unnamed_addr {
dec_label_pc_b55b:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_b55b = load i32, i32* %ecx.global-to-local, align 4
  %v1_b55b = add i32 %v0_b55b, -1996217220
  %v2_b55b = inttoptr i32 %v1_b55b to i32*
  %v3_b55b = load i32, i32* %v2_b55b, align 4
  %v4_b55b = add i32 %v3_b55b, -1
  store i32 %v4_b55b, i32* %v2_b55b, align 4
  %v0_b561 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b561
}

define i32 @function_b5a3() local_unnamed_addr {
dec_label_pc_b5a3:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v4_b5a7 = icmp eq i32 %tmp6, ptrtoint ([15 x i8]* @1 to i32)
  %v0_b5ae = load i32, i32* @esi, align 4
  store i32 %v0_b5ae, i32* @eax, align 4
  %v1_b5b0 = icmp eq i1 %v4_b5a7, false
  br i1 %v1_b5b0, label %bb, label %dec_label_pc_b5b6

bb:                                               ; preds = %dec_label_pc_b5a3
  %v2_b5b0 = call i32 @function_b6f0()
  br label %dec_label_pc_b5b6

dec_label_pc_b5b6:                                ; preds = %bb, %dec_label_pc_b5a3
  %v0_b5c9 = phi i32 [ %v2_b5b0, %bb ], [ %v0_b5ae, %dec_label_pc_b5a3 ]
  ret i32 %v0_b5c9
}

define i32 @function_b5d0() local_unnamed_addr {
dec_label_pc_b5d0:
  %v0_b5d4 = load i32, i32* @edx, align 4
  %v1_b5d7 = call i32 @unknown_138a0(i32 %v0_b5d4)
  %v4_b5dc = trunc i32 %v1_b5d7 to i8
  %v5_b5dc = icmp eq i8 %v4_b5dc, 0
  br i1 %v5_b5dc, label %bb, label %dec_label_pc_b5e4

bb:                                               ; preds = %dec_label_pc_b5d0
  %v1_b5de = call i32 @function_b688()
  br label %dec_label_pc_b5e4

dec_label_pc_b5e4:                                ; preds = %bb, %dec_label_pc_b5d0
  %v0_b5e4 = load i32, i32* @ebp, align 4
  %v1_b5e4 = add i32 %v0_b5e4, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_b5e4 = inttoptr i32 %v1_b5e4 to i32*
  %v3_b5e4 = load i32, i32* %v2_b5e4, align 4
  store i32 %v3_b5e4, i32* @eax, align 4
  %v1_b5e7 = load i32, i32* @ebx, align 4
  %v12_b5e7 = icmp eq i32 %v3_b5e4, %v1_b5e7
  br i1 %v12_b5e7, label %bb4, label %dec_label_pc_b5ef

bb4:                                              ; preds = %dec_label_pc_b5e4
  %v1_b5e9 = call i32 @function_b6e6()
  br label %dec_label_pc_b5ef

dec_label_pc_b5ef:                                ; preds = %bb4, %dec_label_pc_b5e4
  %v3_b5ef = phi i32 [ %v1_b5e9, %bb4 ], [ %v3_b5e4, %dec_label_pc_b5e4 ]
  ret i32 %v3_b5ef

; uselistorder directives
  uselistorder i32 %v3_b5e4, { 1, 0, 2 }
}

define i32 @function_b5f6() local_unnamed_addr {
dec_label_pc_b5f6:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_b5f6 = load i32, i32* %ecx.global-to-local, align 4
  %v1_b5f6 = add i32 %v0_b5f6, -1031199684
  %v2_b5f6 = inttoptr i32 %v1_b5f6 to i32*
  %v3_b5f6 = load i32, i32* %v2_b5f6, align 4
  %v4_b5f6 = add i32 %v3_b5f6, -1
  store i32 %v4_b5f6, i32* %v2_b5f6, align 4
  %v0_b5fc = load i32, i32* %eax.global-to-local, align 4
  %v1_b5fc = add i32 %v0_b5fc, ptrtoint (i32* @global_var_10.578 to i32)
  store i32 %v1_b5fc, i32* %eax.global-to-local, align 4
  %v0_b603 = load i32, i32* %edx.global-to-local, align 4
  %v1_b607 = call i32 @unknown_138a0(i32 %v1_b5fc)
  store i32 %v1_b607, i32* %eax.global-to-local, align 4
  store i32 %v0_b603, i32* %edx.global-to-local, align 4
  %v0_b614 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b614 = add i32 %v0_b614, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_b614 = inttoptr i32 %v1_b614 to i32*
  %v3_b614 = load i32, i32* %v2_b614, align 4
  store i32 %v3_b614, i32* @eax, align 4
  %v1_b61b = icmp eq i32 %v3_b614, 0
  br i1 %v1_b61b, label %bb, label %dec_label_pc_b623

bb:                                               ; preds = %dec_label_pc_b5f6
  %v0_b617 = load i32, i32* %edi.global-to-local, align 4
  %v2_b61d = call i32 @function_b6c0(i32 %v0_b617)
  store i32 %v2_b61d, i32* %eax.global-to-local, align 4
  %v0_b623.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_b623

dec_label_pc_b623:                                ; preds = %bb, %dec_label_pc_b5f6
  %v0_b623 = phi i32 [ %v0_b623.pre, %bb ], [ %v0_b603, %dec_label_pc_b5f6 ]
  %v0_b62f = load i32, i32* @esi, align 4
  %v3_b632 = call i32 @unknown_16750(i32 %v0_b62f, i32 %v0_b623, i32 %v0_b623)
  store i32 %v3_b632, i32* %eax.global-to-local, align 4
  %v0_b63a = call i32 @function_b5a3()
  store i32 %v0_b63a, i32* %eax.global-to-local, align 4
  ret i32 %v0_b63a

; uselistorder directives
  uselistorder i32 %v0_b623, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 0, 3, 4, 5 }
}

define i32 @function_b640(i32 %arg1) local_unnamed_addr {
dec_label_pc_b640:
  %stack_var_40 = alloca i32, align 4
  %v0_b640 = load i32, i32* @ebp, align 4
  %v1_b640 = add i32 %v0_b640, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_b640 = inttoptr i32 %v1_b640 to i32*
  %v3_b640 = load i32, i32* %v2_b640, align 4
  %v1_b643 = icmp eq i32 %v3_b640, 0
  br i1 %v1_b643, label %dec_label_pc_b660, label %dec_label_pc_b647

dec_label_pc_b647:                                ; preds = %dec_label_pc_b640
  %v1_b647 = add i32 %v0_b640, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_b647 = inttoptr i32 %v1_b647 to i32*
  %v3_b647 = load i32, i32* %v2_b647, align 4
  store i32 %v3_b647, i32* @ebx, align 4
  %v1_b64e = add i32 %v3_b647, ptrtoint (i32* @global_var_10.578 to i32)
  %v1_b654 = call i32 @unknown_138a0(i32 %v1_b64e)
  %v4_b659 = trunc i32 %v1_b654 to i8
  %v5_b659 = icmp eq i8 %v4_b659, 0
  %v1_b65b = icmp eq i1 %v5_b659, false
  br i1 %v1_b65b, label %bb, label %dec_label_pc_b660

bb:                                               ; preds = %dec_label_pc_b647
  %v2_b65b = call i32 @function_b690()
  br label %dec_label_pc_b660

dec_label_pc_b660:                                ; preds = %dec_label_pc_b647, %bb, %dec_label_pc_b640
  %v2_b660 = ptrtoint i32* %stack_var_40 to i32
  %v0_b667 = load i32, i32* @edi, align 4
  %v2_b66f = call i32 @unknown_168e0(i32 %v2_b660, i32 %v0_b667)
  %v1_b67b = load i32, i32* @esi, align 4
  %v2_b67b = inttoptr i32 %v1_b67b to i32*
  store i32 %arg1, i32* %v2_b67b, align 4
  %v0_b67d = call i32 @function_b5a3()
  ret i32 %v0_b67d

; uselistorder directives
  uselistorder i32 (i32)* @unknown_138a0, { 2, 3, 1, 0 }
  uselistorder label %dec_label_pc_b660, { 1, 0, 2 }
}

define i32 @function_b688() local_unnamed_addr {
dec_label_pc_b688:
  %v0_b688 = load i32, i32* @ebx, align 4
  %v1_b688 = load i32, i32* @esi, align 4
  %v2_b688 = inttoptr i32 %v1_b688 to i32*
  store i32 %v0_b688, i32* %v2_b688, align 4
  %v0_b68a = call i32 @function_b5a3()
  ret i32 %v0_b68a
}

define i32 @function_b690() local_unnamed_addr {
dec_label_pc_b690:
  %v0_b694 = load i32, i32* @ebx, align 4
  %v0_b6a4 = load i32, i32* @esi, align 4
  %v3_b6a7 = call i32 @unknown_16750(i32 %v0_b6a4, i32 0, i32 %v0_b694)
  %v0_b6af = call i32 @function_b5a3()
  ret i32 %v0_b6af
}

define i32 @function_b6b8() local_unnamed_addr {
dec_label_pc_b6b8:
  %eax.global-to-local = alloca i32, align 4
  %v0_b6bc = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b6bc
}

define i32 @function_b6c0(i32 %arg1) local_unnamed_addr {
dec_label_pc_b6c0:
  %v0_b6c4 = load i32, i32* @eax, align 4
  ret i32 %v0_b6c4
}

define i32 @function_b6c6() local_unnamed_addr {
dec_label_pc_b6c6:
  %v0_b6ca = load i32, i32* @eax, align 4
  %v0_b6d6 = load i32, i32* @esi, align 4
  %v3_b6d9 = call i32 @unknown_16750(i32 %v0_b6d6, i32 %v0_b6ca, i32 %v0_b6ca)
  %v0_b6e1 = call i32 @function_b5a3()
  ret i32 %v0_b6e1

; uselistorder directives
  uselistorder i32 ()* @function_b5a3, { 3, 2, 1, 0, 4 }
  uselistorder i32 (i32, i32, i32)* @unknown_16750, { 1, 0, 2 }
}

define i32 @function_b6e6() local_unnamed_addr {
dec_label_pc_b6e6:
  %v0_b6ee = load i32, i32* @eax, align 4
  ret i32 %v0_b6ee
}

define i32 @function_b6f0() local_unnamed_addr {
dec_label_pc_b6f0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt3mapI9CScriptID7CScriptSt4lessIS0_ESaISt4pairIKS0_S1_EEEixERS5_(i32 %arg1) local_unnamed_addr {
dec_label_pc_b700:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-80 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  store i32 0, i32* @eax, align 4
  %v1_b71b = add i32 %arg1, 8
  %v2_b71b = inttoptr i32 %v1_b71b to i32*
  %v3_b71b = load i32, i32* %v2_b71b, align 4
  store i32 %v3_b71b, i32* @ebx, align 4
  %v1_b71e = add i32 %arg1, 4
  store i32 %v1_b71e, i32* %edx.global-to-local, align 4
  %v1_b725 = icmp eq i32 %v3_b71b, 0
  br i1 %v1_b725, label %bb, label %dec_label_pc_b72d

bb:                                               ; preds = %dec_label_pc_b700
  %v2_b727 = call i32 @function_b825(i32 %v1_b71e)
  %v0_b72d.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_b741.pre.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_b72d

dec_label_pc_b72d:                                ; preds = %bb, %dec_label_pc_b700
  %v0_b741.pre = phi i32 [ %v0_b741.pre.pre, %bb ], [ %v3_b71b, %dec_label_pc_b700 ]
  %v0_b72d = phi i32 [ %v0_b72d.pre, %bb ], [ %v1_b71e, %dec_label_pc_b700 ]
  store i32 %v0_b72d, i32* @edi, align 4
  br label %dec_label_pc_b741

dec_label_pc_b738:                                ; preds = %dec_label_pc_b741
  store i32 %v0_b738, i32* @edi, align 4
  %v1_b73a = add i32 %v0_b738, 8
  %v2_b73a = inttoptr i32 %v1_b73a to i32*
  %v3_b73a = load i32, i32* %v2_b73a, align 4
  store i32 %v3_b73a, i32* @ebx, align 4
  %v1_b73d = icmp eq i32 %v3_b73a, 0
  br i1 %v1_b73d, label %dec_label_pc_b75b, label %dec_label_pc_b741

dec_label_pc_b741:                                ; preds = %dec_label_pc_b738, %dec_label_pc_b754, %dec_label_pc_b72d
  %v0_b741 = phi i32 [ %v0_b741.pre, %dec_label_pc_b72d ], [ %v3_b754, %dec_label_pc_b754 ], [ %v3_b73a, %dec_label_pc_b738 ]
  %v1_b741 = add i32 %v0_b741, ptrtoint (i32* @global_var_10.578 to i32)
  %v0_b744 = load i32, i32* @esi, align 4
  %v2_b74b = call i32 @unknown_13ab0(i32 %v1_b741, i32 %v0_b744)
  %v4_b750 = trunc i32 %v2_b74b to i8
  %v5_b750 = icmp eq i8 %v4_b750, 0
  %v0_b738 = load i32, i32* @ebx, align 4
  br i1 %v5_b750, label %dec_label_pc_b738, label %dec_label_pc_b754

dec_label_pc_b754:                                ; preds = %dec_label_pc_b741
  %v1_b754 = add i32 %v0_b738, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_b754 = inttoptr i32 %v1_b754 to i32*
  %v3_b754 = load i32, i32* %v2_b754, align 4
  store i32 %v3_b754, i32* @ebx, align 4
  %v1_b757 = icmp eq i32 %v3_b754, 0
  %v1_b759 = icmp eq i1 %v1_b757, false
  br i1 %v1_b759, label %dec_label_pc_b741, label %dec_label_pc_b754.dec_label_pc_b75b_crit_edge

dec_label_pc_b754.dec_label_pc_b75b_crit_edge:    ; preds = %dec_label_pc_b754
  %v4_b75b.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_b75b

dec_label_pc_b75b:                                ; preds = %dec_label_pc_b738, %dec_label_pc_b754.dec_label_pc_b75b_crit_edge
  %v0_b761 = phi i32 [ %v4_b75b.pre, %dec_label_pc_b754.dec_label_pc_b75b_crit_edge ], [ %v0_b738, %dec_label_pc_b738 ]
  %v15_b75b = icmp eq i32 %v1_b71e, %v0_b761
  br i1 %v15_b75b, label %dec_label_pc_b778, label %dec_label_pc_b761

dec_label_pc_b761:                                ; preds = %dec_label_pc_b75b
  %v1_b761 = add i32 %v0_b761, ptrtoint (i32* @global_var_10.578 to i32)
  %v0_b768 = load i32, i32* @esi, align 4
  %v2_b76b = call i32 @unknown_13ab0(i32 %v0_b768, i32 %v1_b761)
  %v4_b770 = trunc i32 %v2_b76b to i8
  %v5_b770 = icmp eq i8 %v4_b770, 0
  br i1 %v5_b770, label %bb35, label %dec_label_pc_b778

bb35:                                             ; preds = %dec_label_pc_b761
  %v1_b772 = call i32 @function_b80d()
  br label %dec_label_pc_b778

dec_label_pc_b778:                                ; preds = %bb35, %dec_label_pc_b761, %dec_label_pc_b75b
  %v0_b778 = load i32, i32* @esi, align 4
  %v1_b778 = inttoptr i32 %v0_b778 to i32*
  %v2_b778 = load i32, i32* %v1_b778, align 4
  %v2_b77a = ptrtoint i32* %stack_var_-64 to i32
  store i32 %v2_b77a, i32* %edx.global-to-local, align 4
  store i32 %v2_b778, i32* %stack_var_-64, align 4
  %v1_b7c7 = add i32 %v0_b778, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_b7c7 = inttoptr i32 %v1_b7c7 to i32*
  %v3_b7c7 = load i32, i32* %v2_b7c7, align 4
  %v0_b7ce = load i32, i32* @edi, align 4
  %v2_b7da = ptrtoint i32* %stack_var_-80 to i32
  %v3_b7e1 = call i32 @unknown_16bf0(i32 %v2_b7da, i32 %v0_b7ce, i32 %v2_b77a)
  store i32 %v1_b71e, i32* @edi, align 4
  %v1_b7f1 = icmp eq i32 %v3_b7c7, 0
  br i1 %v1_b7f1, label %bb36, label %dec_label_pc_b7f5

bb36:                                             ; preds = %dec_label_pc_b778
  %v1_b7f3 = call i32 @function_b7fd()
  br label %dec_label_pc_b7f5

dec_label_pc_b7f5:                                ; preds = %bb36, %dec_label_pc_b778
  %v0_b7f5 = phi i32 [ %v1_b7f3, %bb36 ], [ %v3_b7c7, %dec_label_pc_b778 ]
  ret i32 %v0_b7f5

; uselistorder directives
  uselistorder i32 %v0_b761, { 1, 0 }
  uselistorder i32 %v3_b754, { 1, 2, 0 }
  uselistorder i32 %v0_b738, { 0, 1, 3, 2 }
  uselistorder i32 %v1_b71e, { 2, 0, 1, 3, 4 }
  uselistorder i32 (i32, i32)* @unknown_13ab0, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_b75b, { 1, 0 }
  uselistorder label %dec_label_pc_b741, { 1, 0, 2 }
}

define i32 @function_b7fd() local_unnamed_addr {
dec_label_pc_b7fd:
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_b801 = icmp eq i32 %tmp2, 0
  br i1 %v1_b801, label %bb, label %dec_label_pc_b805

bb:                                               ; preds = %dec_label_pc_b7fd
  %v1_b803 = call i32 @function_b80d()
  br label %dec_label_pc_b805

dec_label_pc_b805:                                ; preds = %bb, %dec_label_pc_b7fd
  %v3_b805 = phi i32 [ %v1_b803, %bb ], [ %tmp2, %dec_label_pc_b7fd ]
  ret i32 %v3_b805

; uselistorder directives
  uselistorder i32 ()* @function_b80d, { 1, 0 }
}

define i32 @function_b80d() local_unnamed_addr {
dec_label_pc_b80d:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v4_b811 = icmp eq i32 %tmp10, ptrtoint ([15 x i8]* @1 to i32)
  %v0_b818 = load i32, i32* @edi, align 4
  %v1_b818 = add i32 %v0_b818, ptrtoint (i16** @global_var_24.567 to i32)
  store i32 %v1_b818, i32* @eax, align 4
  %v1_b81b = icmp eq i1 %v4_b811, false
  br i1 %v1_b81b, label %bb, label %dec_label_pc_b81d

bb:                                               ; preds = %dec_label_pc_b80d
  %v2_b81b = call i32 @function_b82e()
  br label %dec_label_pc_b81d

dec_label_pc_b81d:                                ; preds = %bb, %dec_label_pc_b80d
  %v0_b824 = phi i32 [ %v2_b81b, %bb ], [ %v1_b818, %dec_label_pc_b80d ]
  ret i32 %v0_b824
}

define i32 @function_b825(i32 %arg1) local_unnamed_addr {
dec_label_pc_b825:
  %v0_b829 = load i32, i32* @eax, align 4
  ret i32 %v0_b829
}

define i32 @function_b82e() local_unnamed_addr {
dec_label_pc_b82e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_b834() local_unnamed_addr {
dec_label_pc_b834:
  %eax.global-to-local = alloca i32, align 4
  %v0_b834 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b834
}

define i32 @_ZNSt8_Rb_treeI6CKeyIDSt4pairIKS0_S1_I7CPubKeySt6vectorIhSaIhEEEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE10_M_insert_EPKSt18_Rb_tree_node_baseSH_RKS8_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_b860:
  %v1_b890 = icmp eq i32 %arg3, 0
  br i1 %v1_b890, label %bb, label %dec_label_pc_b8a1

bb:                                               ; preds = %dec_label_pc_b860
  %v6_b89b = call i32 @function_b990(i32 %arg2, i32 %arg1, i32 %arg4, i32 1)
  br label %dec_label_pc_b8a1

dec_label_pc_b8a1:                                ; preds = %bb, %dec_label_pc_b860
  %v2_b8a1 = phi i32 [ %v6_b89b, %bb ], [ %arg4, %dec_label_pc_b860 ]
  ret i32 %v2_b8a1
}

define i32 @function_b8b1() local_unnamed_addr {
dec_label_pc_b8b1:
  %eax.global-to-local = alloca i32, align 4
  %v0_b8b1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b8b1
}

define i32 @function_b8e8() local_unnamed_addr {
dec_label_pc_b8e8:
  %eax.global-to-local = alloca i32, align 4
  %v4_b8e8 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v4_b8e8
}

define i32 @function_b905(i32 %arg1) local_unnamed_addr {
dec_label_pc_b905:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_b919() local_unnamed_addr {
dec_label_pc_b919:
  %eax.global-to-local = alloca i32, align 4
  %v0_b919 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b919
}

define i32 @function_b956(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_b956:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_b956 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b956 = add i32 %v0_b956, -1961876396
  %v2_b956 = inttoptr i32 %v1_b956 to i32*
  %v3_b956 = load i32, i32* %v2_b956, align 4
  %v4_b956 = add i32 %v3_b956, -1
  store i32 %v4_b956, i32* %v2_b956, align 4
  %v0_b95d = load i32, i32* %eax.global-to-local, align 4
  %v11_b95d = and i32 %v0_b95d, or (i32 zext (i8 ptrtoint (i8** @global_var_14.558 to i8) to i32), i32 -256)
  store i32 %v11_b95d, i32* @eax, align 4
  %v0_b95f = load i32, i32* %edx.global-to-local, align 4
  %v1_b95f = add i32 %v0_b95f, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_b95f = inttoptr i32 %v1_b95f to i32*
  %v3_b95f = load i32, i32* %v2_b95f, align 4
  %v4_b95f = add i32 %v3_b95f, 1
  store i32 %v4_b95f, i32* %v2_b95f, align 4
  %v3_b967 = xor i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_b967 = icmp eq i32 %v3_b967, 0
  store i32 %v3_b967, i32* %edx.global-to-local, align 4
  %v0_b96e = load i32, i32* %ebx.global-to-local, align 4
  %v1_b96e = load i32, i32* @eax, align 4
  %v2_b96e = inttoptr i32 %v1_b96e to i32*
  store i32 %v0_b96e, i32* %v2_b96e, align 4
  %v1_b970 = icmp eq i1 %v4_b967, false
  br i1 %v1_b970, label %bb, label %dec_label_pc_b956.dec_label_pc_b972_crit_edge

dec_label_pc_b956.dec_label_pc_b972_crit_edge:    ; preds = %dec_label_pc_b956
  %v0_b979.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_b972

bb:                                               ; preds = %dec_label_pc_b956
  %v2_b970 = call i32 @function_b9bd()
  store i32 %v2_b970, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_b972

dec_label_pc_b972:                                ; preds = %dec_label_pc_b956.dec_label_pc_b972_crit_edge, %bb
  %v0_b979 = phi i32 [ %v0_b979.pre, %dec_label_pc_b956.dec_label_pc_b972_crit_edge ], [ %v2_b970, %bb ]
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  ret i32 %v0_b979

; uselistorder directives
  uselistorder label %dec_label_pc_b972, { 1, 0 }
}

define i32 @function_b980() local_unnamed_addr {
dec_label_pc_b980:
  %tmp92 = call i32 @__decompiler_undefined_function_0()
  %v1_b98a = call i32 @function_b905(i32 %tmp92)
  ret i32 %v1_b98a
}

define i32 @function_b990(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_b990:
  %v1_b9a8 = add i32 %arg2, ptrtoint (i32* @global_var_10.578 to i32)
  %v1_b9af = call i32 @unknown_13c10(i32 %v1_b9a8)
  ret i32 %v1_b9af
}

define i32 @function_b9bd() local_unnamed_addr {
dec_label_pc_b9bd:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_b9d8() local_unnamed_addr {
dec_label_pc_b9d8:
  %eax.global-to-local = alloca i32, align 4
  %v0_b9d8 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b9d8
}

define i32 @_ZNSt8_Rb_treeI6CKeyIDSt4pairIKS0_S1_I7CPubKeySt6vectorIhSaIhEEEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE16_M_insert_uniqueERKS8_(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_b9f0:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp112 = ptrtoint i32* %arg1 to i32
  %v0_b9f0 = load i32, i32* %ebp.global-to-local, align 4
  %v0_b9f1 = load i32, i32* %edi.global-to-local, align 4
  %v0_b9f2 = load i32, i32* %esi.global-to-local, align 4
  %v0_b9f3 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp112, i32* @edi, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_ba0f = add i32 %arg2, 8
  %v2_ba0f = inttoptr i32 %v1_ba0f to i32*
  %v3_ba0f = load i32, i32* %v2_ba0f, align 4
  store i32 %v3_ba0f, i32* @ebx, align 4
  %v1_ba16 = icmp eq i32 %v3_ba0f, 0
  %v1_ba18 = icmp eq i1 %v1_ba16, false
  br i1 %v1_ba18, label %dec_label_pc_ba29, label %dec_label_pc_ba7b

dec_label_pc_ba20:                                ; preds = %dec_label_pc_ba29
  %v1_ba20 = add i32 %v0_ba20, 8
  %v2_ba20 = inttoptr i32 %v1_ba20 to i32*
  %v3_ba20 = load i32, i32* %v2_ba20, align 4
  %v1_ba23 = icmp eq i32 %v3_ba20, 0
  br i1 %v1_ba23, label %dec_label_pc_ba80.critedge, label %dec_label_pc_ba27

dec_label_pc_ba27:                                ; preds = %dec_label_pc_ba20, %dec_label_pc_ba3c
  %v0_ba27 = phi i32 [ %v3_ba20, %dec_label_pc_ba20 ], [ %v3_ba3c, %dec_label_pc_ba3c ]
  store i32 %v0_ba27, i32* @ebx, align 4
  %v0_ba30.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_ba29

dec_label_pc_ba29:                                ; preds = %dec_label_pc_b9f0, %dec_label_pc_ba27
  %v0_ba30 = phi i32 [ %v0_ba30.pre, %dec_label_pc_ba27 ], [ %arg3, %dec_label_pc_b9f0 ]
  %v0_ba29 = phi i32 [ %v0_ba27, %dec_label_pc_ba27 ], [ %v3_ba0f, %dec_label_pc_b9f0 ]
  %v1_ba29 = add i32 %v0_ba29, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_ba33 = call i32 @unknown_13da0(i32 %v0_ba30, i32 %v1_ba29)
  %v4_ba38 = trunc i32 %v2_ba33 to i8
  %v5_ba38 = icmp eq i8 %v4_ba38, 0
  %v1_ba3a = icmp eq i1 %v5_ba38, false
  %v0_ba20 = load i32, i32* @ebx, align 4
  br i1 %v1_ba3a, label %dec_label_pc_ba20, label %dec_label_pc_ba3c

dec_label_pc_ba3c:                                ; preds = %dec_label_pc_ba29
  %v1_ba3c = add i32 %v0_ba20, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_ba3c = inttoptr i32 %v1_ba3c to i32*
  %v3_ba3c = load i32, i32* %v2_ba3c, align 4
  %v1_ba3f = icmp eq i32 %v3_ba3c, 0
  %v1_ba41 = icmp eq i1 %v1_ba3f, false
  br i1 %v1_ba41, label %dec_label_pc_ba27, label %dec_label_pc_ba43

dec_label_pc_ba43:                                ; preds = %dec_label_pc_ba3c
  store i32 %v0_ba20, i32* %ebp.global-to-local, align 4
  %v1_ba49 = add i32 %v0_ba20, ptrtoint (i32* @global_var_10.578 to i32)
  %v0_ba4c = load i32, i32* @esi, align 4
  %v2_ba53 = call i32 @unknown_13da0(i32 %v1_ba49, i32 %v0_ba4c)
  %v4_ba58 = trunc i32 %v2_ba53 to i8
  %v5_ba58 = icmp eq i8 %v4_ba58, 0
  %v1_ba5a = icmp eq i1 %v5_ba58, false
  br i1 %v1_ba5a, label %bb, label %dec_label_pc_ba5c

bb:                                               ; preds = %dec_label_pc_ba43
  %v2_ba5a = call i32 @function_ba98()
  br label %dec_label_pc_ba5c

dec_label_pc_ba5c:                                ; preds = %bb, %dec_label_pc_ba43
  %v0_ba5c = load i32, i32* %ebp.global-to-local, align 4
  %v1_ba5c = load i32, i32* @edi, align 4
  %v2_ba5c = inttoptr i32 %v1_ba5c to i32*
  store i32 %v0_ba5c, i32* %v2_ba5c, align 4
  %v0_ba5e = load i32, i32* @edi, align 4
  %v1_ba5e = add i32 %v0_ba5e, 4
  %v2_ba5e = inttoptr i32 %v1_ba5e to i8*
  store i8 0, i8* %v2_ba5e, align 1
  %v0_ba6d = load i32, i32* @edi, align 4
  store i32 %v0_ba6d, i32* @eax, align 4
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %bb121, label %dec_label_pc_ba71

bb121:                                            ; preds = %dec_label_pc_ba5c
  %v2_ba6f = call i32 @function_bae1()
  br label %dec_label_pc_ba71

dec_label_pc_ba71:                                ; preds = %bb121, %dec_label_pc_ba5c
  %v0_ba78 = phi i32 [ %v2_ba6f, %bb121 ], [ %v0_ba6d, %dec_label_pc_ba5c ]
  store i32 %v0_b9f3, i32* %ebx.global-to-local, align 4
  store i32 %v0_b9f2, i32* %esi.global-to-local, align 4
  store i32 %v0_b9f1, i32* %edi.global-to-local, align 4
  store i32 %v0_b9f0, i32* %ebp.global-to-local, align 4
  ret i32 %v0_ba78

dec_label_pc_ba7b:                                ; preds = %dec_label_pc_b9f0
  %v1_ba7d = add i32 %arg2, 4
  store i32 %v1_ba7d, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_ba80

dec_label_pc_ba80.critedge:                       ; preds = %dec_label_pc_ba20
  store i32 %v0_ba20, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_ba80

dec_label_pc_ba80:                                ; preds = %dec_label_pc_ba80.critedge, %dec_label_pc_ba7b
  %v3_ba8911 = phi i32 [ 0, %dec_label_pc_ba7b ], [ %v2_ba33, %dec_label_pc_ba80.critedge ]
  %v0_ba84 = phi i32 [ %v1_ba7d, %dec_label_pc_ba7b ], [ %v0_ba20, %dec_label_pc_ba80.critedge ]
  %v2_ba84 = add i32 %arg2, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_ba84 = inttoptr i32 %v2_ba84 to i32*
  %v4_ba84 = load i32, i32* %v3_ba84, align 4
  %v15_ba84 = icmp eq i32 %v0_ba84, %v4_ba84
  br i1 %v15_ba84, label %bb124, label %dec_label_pc_ba89

bb124:                                            ; preds = %dec_label_pc_ba80
  %v1_ba87 = call i32 @function_bacb()
  br label %dec_label_pc_ba89

dec_label_pc_ba89:                                ; preds = %bb124, %dec_label_pc_ba80
  %v3_ba89 = phi i32 [ %v1_ba87, %bb124 ], [ %v3_ba8911, %dec_label_pc_ba80 ]
  ret i32 %v3_ba89

; uselistorder directives
  uselistorder i32 %v3_ba3c, { 1, 0 }
  uselistorder i32 %v0_ba20, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32* %ebp.global-to-local, { 4, 0, 1, 2, 3 }
  uselistorder i32 (i32, i32)* @unknown_13da0, { 1, 0 }
  uselistorder i32 %arg2, { 2, 0, 1 }
  uselistorder label %dec_label_pc_ba29, { 1, 0 }
  uselistorder label %dec_label_pc_ba27, { 1, 0 }
}

define i32 @function_ba91() local_unnamed_addr {
dec_label_pc_ba91:
  %eax.global-to-local = alloca i32, align 4
  %v0_ba91 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ba91
}

define i32 @function_ba98() local_unnamed_addr {
dec_label_pc_ba98:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_44 = alloca i32, align 4
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %v2_ba9c = ptrtoint i32* %stack_var_44 to i32
  store i32 %v2_ba9c, i32* %eax.global-to-local, align 4
  %v0_baa0 = load i32, i32* @esi, align 4
  %v0_baa4 = load i32, i32* @ebx, align 4
  %v5_bab7 = call i32 @unknown_17250(i32 %v2_ba9c, i32 %tmp7, i32 0, i32 %v0_baa4, i32 %v0_baa0)
  %v0_bac3 = load i32, i32* @edi, align 4
  %v1_bac3 = add i32 %v0_bac3, 4
  %v2_bac3 = inttoptr i32 %v1_bac3 to i8*
  store i8 1, i8* %v2_bac3, align 1
  %v0_bac7 = load i32, i32* %eax.global-to-local, align 4
  %v1_bac7 = load i32, i32* @edi, align 4
  %v2_bac7 = inttoptr i32 %v1_bac7 to i32*
  store i32 %v0_bac7, i32* %v2_bac7, align 4
  %v0_bac9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_bac9
}

define i32 @function_bacb() local_unnamed_addr {
dec_label_pc_bacb:
  %stack_var_44 = alloca i32, align 4
  %v2_bacb = ptrtoint i32* %stack_var_44 to i32
  ret i32 %v2_bacb
}

define i32 @function_bae1() local_unnamed_addr {
dec_label_pc_bae1:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeI6CKeyIDSt4pairIKS0_S1_I7CPubKeySt6vectorIhSaIhEEEESt10_Select1stIS8_ESt4lessIS0_ESaIS8_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS8_ERKS8_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_baf0:
  store i32 %arg2, i32* @ebp, align 4
  store i32 %arg3, i32* @ebx, align 4
  store i32 %arg1, i32* @esi, align 4
  %v1_bb17 = add i32 %arg2, 4
  %v12_bb1a = icmp eq i32 %v1_bb17, %arg3
  store i32 %arg4, i32* @edi, align 4
  br i1 %v12_bb1a, label %bb, label %dec_label_pc_bb2a

bb:                                               ; preds = %dec_label_pc_baf0
  %v3_bb24 = call i32 @function_bc40(i32 ptrtoint ([15 x i8]* @1 to i32))
  %v0_bb2a.pre = load i32, i32* @ebx, align 4
  %v0_bb31.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_bb2a

dec_label_pc_bb2a:                                ; preds = %bb, %dec_label_pc_baf0
  %v0_bb31 = phi i32 [ %v0_bb31.pre, %bb ], [ %arg4, %dec_label_pc_baf0 ]
  %v0_bb2a = phi i32 [ %v0_bb2a.pre, %bb ], [ %arg3, %dec_label_pc_baf0 ]
  %v1_bb2a = add i32 %v0_bb2a, ptrtoint (i32* @global_var_10.578 to i32)
  %v1_bb38 = call i32 @unknown_13ea0(i32 %v0_bb31)
  store i32 %v1_bb2a, i32* @edx, align 4
  %v4_bb41 = trunc i32 %v1_bb38 to i8
  %v5_bb41 = icmp eq i8 %v4_bb41, 0
  br i1 %v5_bb41, label %bb115, label %dec_label_pc_bb49

bb115:                                            ; preds = %dec_label_pc_bb2a
  %v1_bb43 = call i32 @function_bbd0()
  br label %dec_label_pc_bb49

dec_label_pc_bb49:                                ; preds = %bb115, %dec_label_pc_bb2a
  %v0_bb49 = load i32, i32* @ebp, align 4
  %v1_bb49 = add i32 %v0_bb49, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_bb49 = inttoptr i32 %v1_bb49 to i32*
  %v3_bb49 = load i32, i32* %v2_bb49, align 4
  store i32 %v3_bb49, i32* @eax, align 4
  %v1_bb4c = load i32, i32* @ebx, align 4
  %v12_bb4c = icmp eq i32 %v3_bb49, %v1_bb4c
  br i1 %v12_bb4c, label %bb116, label %dec_label_pc_bb54

bb116:                                            ; preds = %dec_label_pc_bb49
  %v1_bb4e = call i32 @function_bcc6()
  br label %dec_label_pc_bb54

dec_label_pc_bb54:                                ; preds = %bb116, %dec_label_pc_bb49
  %v3_bb54 = phi i32 [ %v1_bb4e, %bb116 ], [ %v3_bb49, %dec_label_pc_bb49 ]
  ret i32 %v3_bb54

; uselistorder directives
  uselistorder i32 %v3_bb49, { 1, 0, 2 }
  uselistorder i32 %arg3, { 1, 0, 2 }
}

define i32 @function_bb5b() local_unnamed_addr {
dec_label_pc_bb5b:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_bb5b = load i32, i32* %ecx.global-to-local, align 4
  %v1_bb5b = add i32 %v0_bb5b, -1996217220
  %v2_bb5b = inttoptr i32 %v1_bb5b to i32*
  %v3_bb5b = load i32, i32* %v2_bb5b, align 4
  %v4_bb5b = add i32 %v3_bb5b, -1
  store i32 %v4_bb5b, i32* %v2_bb5b, align 4
  %v0_bb61 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_bb61
}

define i32 @function_bba3() local_unnamed_addr {
dec_label_pc_bba3:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v4_bba7 = icmp eq i32 %tmp6, ptrtoint ([15 x i8]* @1 to i32)
  %v0_bbae = load i32, i32* @esi, align 4
  store i32 %v0_bbae, i32* @eax, align 4
  %v1_bbb0 = icmp eq i1 %v4_bba7, false
  br i1 %v1_bbb0, label %bb, label %dec_label_pc_bbb6

bb:                                               ; preds = %dec_label_pc_bba3
  %v2_bbb0 = call i32 @function_bcf0()
  br label %dec_label_pc_bbb6

dec_label_pc_bbb6:                                ; preds = %bb, %dec_label_pc_bba3
  %v0_bbc9 = phi i32 [ %v2_bbb0, %bb ], [ %v0_bbae, %dec_label_pc_bba3 ]
  ret i32 %v0_bbc9
}

define i32 @function_bbd0() local_unnamed_addr {
dec_label_pc_bbd0:
  %v0_bbd4 = load i32, i32* @edx, align 4
  %v1_bbd7 = call i32 @unknown_13ea0(i32 %v0_bbd4)
  %v4_bbdc = trunc i32 %v1_bbd7 to i8
  %v5_bbdc = icmp eq i8 %v4_bbdc, 0
  br i1 %v5_bbdc, label %bb, label %dec_label_pc_bbe4

bb:                                               ; preds = %dec_label_pc_bbd0
  %v1_bbde = call i32 @function_bc88()
  br label %dec_label_pc_bbe4

dec_label_pc_bbe4:                                ; preds = %bb, %dec_label_pc_bbd0
  %v0_bbe4 = load i32, i32* @ebp, align 4
  %v1_bbe4 = add i32 %v0_bbe4, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_bbe4 = inttoptr i32 %v1_bbe4 to i32*
  %v3_bbe4 = load i32, i32* %v2_bbe4, align 4
  store i32 %v3_bbe4, i32* @eax, align 4
  %v1_bbe7 = load i32, i32* @ebx, align 4
  %v12_bbe7 = icmp eq i32 %v3_bbe4, %v1_bbe7
  br i1 %v12_bbe7, label %bb4, label %dec_label_pc_bbef

bb4:                                              ; preds = %dec_label_pc_bbe4
  %v1_bbe9 = call i32 @function_bce6()
  br label %dec_label_pc_bbef

dec_label_pc_bbef:                                ; preds = %bb4, %dec_label_pc_bbe4
  %v3_bbef = phi i32 [ %v1_bbe9, %bb4 ], [ %v3_bbe4, %dec_label_pc_bbe4 ]
  ret i32 %v3_bbef

; uselistorder directives
  uselistorder i32 %v3_bbe4, { 1, 0, 2 }
}

define i32 @function_bbf6() local_unnamed_addr {
dec_label_pc_bbf6:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_bbf6 = load i32, i32* %ecx.global-to-local, align 4
  %v1_bbf6 = add i32 %v0_bbf6, -1031199684
  %v2_bbf6 = inttoptr i32 %v1_bbf6 to i32*
  %v3_bbf6 = load i32, i32* %v2_bbf6, align 4
  %v4_bbf6 = add i32 %v3_bbf6, -1
  store i32 %v4_bbf6, i32* %v2_bbf6, align 4
  %v0_bbfc = load i32, i32* %eax.global-to-local, align 4
  %v1_bbfc = add i32 %v0_bbfc, ptrtoint (i32* @global_var_10.578 to i32)
  store i32 %v1_bbfc, i32* %eax.global-to-local, align 4
  %v0_bc03 = load i32, i32* %edx.global-to-local, align 4
  %v1_bc07 = call i32 @unknown_13ea0(i32 %v1_bbfc)
  store i32 %v1_bc07, i32* %eax.global-to-local, align 4
  store i32 %v0_bc03, i32* %edx.global-to-local, align 4
  %v0_bc14 = load i32, i32* %ebx.global-to-local, align 4
  %v1_bc14 = add i32 %v0_bc14, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_bc14 = inttoptr i32 %v1_bc14 to i32*
  %v3_bc14 = load i32, i32* %v2_bc14, align 4
  store i32 %v3_bc14, i32* @eax, align 4
  %v1_bc1b = icmp eq i32 %v3_bc14, 0
  br i1 %v1_bc1b, label %bb, label %dec_label_pc_bc23

bb:                                               ; preds = %dec_label_pc_bbf6
  %v0_bc17 = load i32, i32* %edi.global-to-local, align 4
  %v2_bc1d = call i32 @function_bcc0(i32 %v0_bc17)
  store i32 %v2_bc1d, i32* %eax.global-to-local, align 4
  %v0_bc23.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_bc23

dec_label_pc_bc23:                                ; preds = %bb, %dec_label_pc_bbf6
  %v0_bc23 = phi i32 [ %v0_bc23.pre, %bb ], [ %v0_bc03, %dec_label_pc_bbf6 ]
  %v0_bc2f = load i32, i32* @esi, align 4
  %v3_bc32 = call i32 @unknown_17350(i32 %v0_bc2f, i32 %v0_bc23, i32 %v0_bc23)
  store i32 %v3_bc32, i32* %eax.global-to-local, align 4
  %v0_bc3a = call i32 @function_bba3()
  store i32 %v0_bc3a, i32* %eax.global-to-local, align 4
  ret i32 %v0_bc3a

; uselistorder directives
  uselistorder i32 %v0_bc23, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 0, 3, 4, 5 }
}

define i32 @function_bc40(i32 %arg1) local_unnamed_addr {
dec_label_pc_bc40:
  %stack_var_40 = alloca i32, align 4
  %v0_bc40 = load i32, i32* @ebp, align 4
  %v1_bc40 = add i32 %v0_bc40, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_bc40 = inttoptr i32 %v1_bc40 to i32*
  %v3_bc40 = load i32, i32* %v2_bc40, align 4
  %v1_bc43 = icmp eq i32 %v3_bc40, 0
  br i1 %v1_bc43, label %dec_label_pc_bc60, label %dec_label_pc_bc47

dec_label_pc_bc47:                                ; preds = %dec_label_pc_bc40
  %v1_bc47 = add i32 %v0_bc40, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_bc47 = inttoptr i32 %v1_bc47 to i32*
  %v3_bc47 = load i32, i32* %v2_bc47, align 4
  store i32 %v3_bc47, i32* @ebx, align 4
  %v1_bc4e = add i32 %v3_bc47, ptrtoint (i32* @global_var_10.578 to i32)
  %v1_bc54 = call i32 @unknown_13ea0(i32 %v1_bc4e)
  %v4_bc59 = trunc i32 %v1_bc54 to i8
  %v5_bc59 = icmp eq i8 %v4_bc59, 0
  %v1_bc5b = icmp eq i1 %v5_bc59, false
  br i1 %v1_bc5b, label %bb, label %dec_label_pc_bc60

bb:                                               ; preds = %dec_label_pc_bc47
  %v2_bc5b = call i32 @function_bc90()
  br label %dec_label_pc_bc60

dec_label_pc_bc60:                                ; preds = %dec_label_pc_bc47, %bb, %dec_label_pc_bc40
  %v2_bc60 = ptrtoint i32* %stack_var_40 to i32
  %v0_bc67 = load i32, i32* @edi, align 4
  %v2_bc6f = call i32 @unknown_174e0(i32 %v2_bc60, i32 %v0_bc67)
  %v1_bc7b = load i32, i32* @esi, align 4
  %v2_bc7b = inttoptr i32 %v1_bc7b to i32*
  store i32 %arg1, i32* %v2_bc7b, align 4
  %v0_bc7d = call i32 @function_bba3()
  ret i32 %v0_bc7d

; uselistorder directives
  uselistorder i32 (i32)* @unknown_13ea0, { 3, 4, 2, 1, 0 }
  uselistorder label %dec_label_pc_bc60, { 1, 0, 2 }
}

define i32 @function_bc88() local_unnamed_addr {
dec_label_pc_bc88:
  %v0_bc88 = load i32, i32* @ebx, align 4
  %v1_bc88 = load i32, i32* @esi, align 4
  %v2_bc88 = inttoptr i32 %v1_bc88 to i32*
  store i32 %v0_bc88, i32* %v2_bc88, align 4
  %v0_bc8a = call i32 @function_bba3()
  ret i32 %v0_bc8a
}

define i32 @function_bc90() local_unnamed_addr {
dec_label_pc_bc90:
  %v0_bc94 = load i32, i32* @ebx, align 4
  %v0_bca4 = load i32, i32* @esi, align 4
  %v3_bca7 = call i32 @unknown_17350(i32 %v0_bca4, i32 0, i32 %v0_bc94)
  %v0_bcaf = call i32 @function_bba3()
  ret i32 %v0_bcaf
}

define i32 @function_bcb8() local_unnamed_addr {
dec_label_pc_bcb8:
  %eax.global-to-local = alloca i32, align 4
  %v0_bcbc = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_bcbc
}

define i32 @function_bcc0(i32 %arg1) local_unnamed_addr {
dec_label_pc_bcc0:
  %v0_bcc4 = load i32, i32* @eax, align 4
  ret i32 %v0_bcc4
}

define i32 @function_bcc6() local_unnamed_addr {
dec_label_pc_bcc6:
  %v0_bcca = load i32, i32* @eax, align 4
  %v0_bcd6 = load i32, i32* @esi, align 4
  %v3_bcd9 = call i32 @unknown_17350(i32 %v0_bcd6, i32 %v0_bcca, i32 %v0_bcca)
  %v0_bce1 = call i32 @function_bba3()
  ret i32 %v0_bce1

; uselistorder directives
  uselistorder i32 ()* @function_bba3, { 3, 2, 1, 0, 4 }
  uselistorder i32 (i32, i32, i32)* @unknown_17350, { 1, 0, 2 }
}

define i32 @function_bce6() local_unnamed_addr {
dec_label_pc_bce6:
  %v0_bcee = load i32, i32* @eax, align 4
  ret i32 %v0_bcee
}

define i32 @function_bcf0() local_unnamed_addr {
dec_label_pc_bcf0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt3mapI6CKeyIDSt4pairI7CPubKeySt6vectorIhSaIhEEESt4lessIS0_ESaIS1_IKS0_S6_EEEixERS9_(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_bd00:
  %df.global-to-local = alloca i1, align 1
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp109 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-224 = alloca i32, align 4
  %stack_var_-192 = alloca i32, align 4
  %stack_var_-212 = alloca i32, align 4
  %stack_var_-112 = alloca i32, align 4
  %tmp130 = ptrtoint i32* %arg2 to i32
  store i32 0, i32* @eax, align 4
  store i32 %tmp130, i32* @edi, align 4
  %v1_bd27 = add i32 %arg1, 8
  %v2_bd27 = inttoptr i32 %v1_bd27 to i32*
  %v3_bd27 = load i32, i32* %v2_bd27, align 4
  store i32 %v3_bd27, i32* %esi.global-to-local, align 4
  %v1_bd2a = add i32 %arg1, 4
  store i32 %v1_bd2a, i32* %edx.global-to-local, align 4
  %v1_bd31 = icmp eq i32 %v3_bd27, 0
  br i1 %v1_bd31, label %bb, label %dec_label_pc_bd39

bb:                                               ; preds = %dec_label_pc_bd00
  %v2_bd33 = call i32 @function_be6a(i32 %v1_bd2a)
  %v0_bd39.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_bd49.pre.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_bd39

dec_label_pc_bd39:                                ; preds = %bb, %dec_label_pc_bd00
  %v0_bd49.pre = phi i32 [ %v0_bd49.pre.pre, %bb ], [ %v3_bd27, %dec_label_pc_bd00 ]
  %v0_bd39 = phi i32 [ %v0_bd39.pre, %bb ], [ %v1_bd2a, %dec_label_pc_bd00 ]
  store i32 %v0_bd39, i32* @ebx, align 4
  br label %dec_label_pc_bd49

dec_label_pc_bd40:                                ; preds = %dec_label_pc_bd49
  store i32 %v0_bd40, i32* @ebx, align 4
  %v1_bd42 = add i32 %v0_bd40, 8
  %v2_bd42 = inttoptr i32 %v1_bd42 to i32*
  %v3_bd42 = load i32, i32* %v2_bd42, align 4
  store i32 %v3_bd42, i32* %esi.global-to-local, align 4
  %v1_bd45 = icmp eq i32 %v3_bd42, 0
  br i1 %v1_bd45, label %dec_label_pc_bd63, label %dec_label_pc_bd49

dec_label_pc_bd49:                                ; preds = %dec_label_pc_bd40, %dec_label_pc_bd5c, %dec_label_pc_bd39
  %v0_bd49 = phi i32 [ %v0_bd49.pre, %dec_label_pc_bd39 ], [ %v3_bd5c, %dec_label_pc_bd5c ], [ %v3_bd42, %dec_label_pc_bd40 ]
  %v1_bd49 = add i32 %v0_bd49, ptrtoint (i32* @global_var_10.578 to i32)
  %v0_bd4c = load i32, i32* @edi, align 4
  %v2_bd53 = call i32 @unknown_140b0(i32 %v1_bd49, i32 %v0_bd4c)
  %v4_bd58 = trunc i32 %v2_bd53 to i8
  %v5_bd58 = icmp eq i8 %v4_bd58, 0
  %v0_bd40 = load i32, i32* %esi.global-to-local, align 4
  br i1 %v5_bd58, label %dec_label_pc_bd40, label %dec_label_pc_bd5c

dec_label_pc_bd5c:                                ; preds = %dec_label_pc_bd49
  %v1_bd5c = add i32 %v0_bd40, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_bd5c = inttoptr i32 %v1_bd5c to i32*
  %v3_bd5c = load i32, i32* %v2_bd5c, align 4
  store i32 %v3_bd5c, i32* %esi.global-to-local, align 4
  %v1_bd5f = icmp eq i32 %v3_bd5c, 0
  %v1_bd61 = icmp eq i1 %v1_bd5f, false
  br i1 %v1_bd61, label %dec_label_pc_bd49, label %dec_label_pc_bd5c.dec_label_pc_bd63_crit_edge

dec_label_pc_bd5c.dec_label_pc_bd63_crit_edge:    ; preds = %dec_label_pc_bd5c
  %v4_bd63.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_bd63

dec_label_pc_bd63:                                ; preds = %dec_label_pc_bd40, %dec_label_pc_bd5c.dec_label_pc_bd63_crit_edge
  %v0_bd69 = phi i32 [ %v4_bd63.pre, %dec_label_pc_bd5c.dec_label_pc_bd63_crit_edge ], [ %v0_bd40, %dec_label_pc_bd40 ]
  %v15_bd63 = icmp eq i32 %v1_bd2a, %v0_bd69
  br i1 %v15_bd63, label %dec_label_pc_bd80, label %dec_label_pc_bd69

dec_label_pc_bd69:                                ; preds = %dec_label_pc_bd63
  %v1_bd69 = add i32 %v0_bd69, ptrtoint (i32* @global_var_10.578 to i32)
  %v0_bd70 = load i32, i32* @edi, align 4
  %v2_bd73 = call i32 @unknown_140b0(i32 %v0_bd70, i32 %v1_bd69)
  %v4_bd78 = trunc i32 %v2_bd73 to i8
  %v5_bd78 = icmp eq i8 %v4_bd78, 0
  br i1 %v5_bd78, label %bb139, label %dec_label_pc_bd80

bb139:                                            ; preds = %dec_label_pc_bd69
  %v1_bd7a = call i32 @function_be4c()
  br label %dec_label_pc_bd80

dec_label_pc_bd80:                                ; preds = %bb139, %dec_label_pc_bd69, %dec_label_pc_bd63
  %v0_bd80 = load i32, i32* @edi, align 4
  %v1_bd80 = inttoptr i32 %v0_bd80 to i32*
  %v2_bd80 = load i32, i32* %v1_bd80, align 4
  %v2_bd82 = ptrtoint i32* %stack_var_-112 to i32
  %tmp140 = bitcast i32* %stack_var_-112 to i8*
  store i32 %v2_bd82, i32* %esi.global-to-local, align 4
  %v2_bd99 = ptrtoint i32* %stack_var_-212 to i32
  store i32 %v2_bd99, i32* %edx.global-to-local, align 4
  store i32 %v2_bd80, i32* %stack_var_-212, align 4
  store i32 ptrtoint (i32* @global_var_ff.667 to i32), i32* %stack_var_-112, align 4
  %v2_bde2 = ptrtoint i32* %stack_var_-192 to i32
  %tmp141 = bitcast i32* %stack_var_-192 to i8*
  call void @__asm_rep_movsd_memcpy(i8* %tmp141, i8* %tmp140, i32 ptrtoint (i32* @global_var_10.578 to i32))
  %v7_bdea = load i1, i1* %df.global-to-local, align 1
  %v9_bdea = select i1 %v7_bdea, i32 mul (i32 ptrtoint (i32* @global_var_10.578 to i32), i32 -4), i32 mul (i32 ptrtoint (i32* @global_var_10.578 to i32), i32 4)
  %v10_bdea = add i32 %v9_bdea, %v2_bde2
  store i32 %v10_bdea, i32* %esi.global-to-local, align 4
  %v2_bdf1 = ptrtoint i32* %stack_var_-224 to i32
  %v0_be0f = load i32, i32* @ebx, align 4
  %v3_be1a = call i32 @unknown_177f0(i32 %v2_bdf1, i32 %v0_be0f, i32 %v2_bd99)
  store i32 %v1_bd2a, i32* @ebx, align 4
  %v1_be2d = icmp eq i32 %tmp109, 0
  br i1 %v1_be2d, label %bb142, label %dec_label_pc_be31

bb142:                                            ; preds = %dec_label_pc_bd80
  %v1_be2f = call i32 @function_be39()
  br label %dec_label_pc_be31

dec_label_pc_be31:                                ; preds = %bb142, %dec_label_pc_bd80
  %v0_be31 = phi i32 [ %v1_be2f, %bb142 ], [ %tmp109, %dec_label_pc_bd80 ]
  ret i32 %v0_be31

; uselistorder directives
  uselistorder i32 %v0_bd69, { 1, 0 }
  uselistorder i32 %v3_bd5c, { 1, 2, 0 }
  uselistorder i32 %v0_bd40, { 0, 1, 3, 2 }
  uselistorder i32 %v1_bd2a, { 2, 0, 1, 3, 4 }
  uselistorder i32* %stack_var_-112, { 1, 0, 2 }
  uselistorder i32* %esi.global-to-local, { 1, 2, 3, 5, 0, 4, 6 }
  uselistorder i32 (i32, i32)* @unknown_140b0, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_bd63, { 1, 0 }
  uselistorder label %dec_label_pc_bd49, { 1, 0, 2 }
}

define i32 @function_be39() local_unnamed_addr {
dec_label_pc_be39:
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_be40 = icmp eq i32 %tmp2, 0
  br i1 %v1_be40, label %bb, label %dec_label_pc_be44

bb:                                               ; preds = %dec_label_pc_be39
  %v1_be42 = call i32 @function_be4c()
  br label %dec_label_pc_be44

dec_label_pc_be44:                                ; preds = %bb, %dec_label_pc_be39
  %v3_be44 = phi i32 [ %v1_be42, %bb ], [ %tmp2, %dec_label_pc_be39 ]
  ret i32 %v3_be44

; uselistorder directives
  uselistorder i32 ()* @function_be4c, { 1, 0 }
}

define i32 @function_be4c() local_unnamed_addr {
dec_label_pc_be4c:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v4_be53 = icmp eq i32 %tmp10, ptrtoint ([15 x i8]* @1 to i32)
  %v0_be5a = load i32, i32* @ebx, align 4
  %v1_be5a = add i32 %v0_be5a, ptrtoint (i16** @global_var_24.567 to i32)
  store i32 %v1_be5a, i32* @eax, align 4
  %v1_be5d = icmp eq i1 %v4_be53, false
  br i1 %v1_be5d, label %bb, label %dec_label_pc_be5f

bb:                                               ; preds = %dec_label_pc_be4c
  %v2_be5d = call i32 @function_be73()
  br label %dec_label_pc_be5f

dec_label_pc_be5f:                                ; preds = %bb, %dec_label_pc_be4c
  %v0_be69 = phi i32 [ %v2_be5d, %bb ], [ %v1_be5a, %dec_label_pc_be4c ]
  ret i32 %v0_be69

; uselistorder directives
  uselistorder i32 ptrtoint (i16** @global_var_24.567 to i32), { 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @function_be6a(i32 %arg1) local_unnamed_addr {
dec_label_pc_be6a:
  %v0_be6e = load i32, i32* @eax, align 4
  ret i32 %v0_be6e
}

define i32 @function_be73() local_unnamed_addr {
dec_label_pc_be73:
  %stack_var_208 = alloca i32, align 4
  %stack_var_128 = alloca i32, align 4
  %v2_be7a = ptrtoint i32* %stack_var_128 to i32
  %v1_be84 = call i32 @unknown_144d0(i32 %v2_be7a)
  %v2_be89 = ptrtoint i32* %stack_var_208 to i32
  %v1_be93 = call i32 @unknown_144d0(i32 %v2_be89)
  ret i32 %v1_be93

; uselistorder directives
  uselistorder i32 (i32)* @unknown_144d0, { 1, 0 }
}

define i32 @_ZNSt8_Rb_treeISt4pairIN5boost8signals26detail15slot_meta_groupENS1_8optionalIiEEES0_IKS7_St14_List_iteratorINS1_10shared_ptrINS3_15connection_bodyIS7_NS2_5slot1IvP15CCryptoKeyStoreNS1_8functionIFvSE_EEEEENS2_5mutexEEEEEEESt10_Select1stISN_ENS3_14group_key_lessIiSt4lessIiEEESaISN_EE8_M_eraseEPSt13_Rb_tree_nodeISN_E(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_bea0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_bea0 = load i32, i32* %edi.global-to-local, align 4
  %v0_bea1 = load i32, i32* %esi.global-to-local, align 4
  %v0_bea2 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_beba = icmp eq i32 %arg2, 0
  %v1_bebc = icmp eq i1 %v1_beba, false
  br i1 %v1_bebc, label %dec_label_pc_bec2, label %dec_label_pc_bebe

dec_label_pc_bebe:                                ; preds = %dec_label_pc_bea0
  %v5_bebe = call i32 @function_beea(i32 ptrtoint ([15 x i8]* @1 to i32), i32 %v0_bea2, i32 %v0_bea1, i32 %v0_bea0)
  store i32 %v5_bebe, i32* %eax.global-to-local, align 4
  ret i32 %v5_bebe

dec_label_pc_bec2:                                ; preds = %dec_label_pc_bea0
  %v1_bec2 = add i32 %arg2, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_bec2 = inttoptr i32 %v1_bec2 to i32*
  %v3_bec2 = load i32, i32* %v2_bec2, align 4
  store i32 %v3_bec2, i32* %eax.global-to-local, align 4
  %v2_becc = call i32 @unknown_17d40(i32 %arg1, i32 %v3_bec2)
  store i32 %v2_becc, i32* %eax.global-to-local, align 4
  %v1_bed1 = add i32 %arg2, 8
  %v2_bed1 = inttoptr i32 %v1_bed1 to i32*
  %v3_bed1 = load i32, i32* %v2_bed1, align 4
  store i32 %v3_bed1, i32* %esi.global-to-local, align 4
  %v1_bed4 = add i32 %arg2, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_bed4 = inttoptr i32 %v1_bed4 to i8*
  %v3_bed4 = load i8, i8* %v2_bed4, align 1
  %v10_bed4 = icmp eq i8 %v3_bed4, 0
  br i1 %v10_bed4, label %dec_label_pc_bede, label %dec_label_pc_beda

dec_label_pc_beda:                                ; preds = %dec_label_pc_bec2
  store i8 0, i8* %v2_bed4, align 1
  %v3_bede.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_bede

dec_label_pc_bede:                                ; preds = %dec_label_pc_beda, %dec_label_pc_bec2
  %v3_bede = phi i32 [ %v3_bede.pre, %dec_label_pc_beda ], [ %v2_becc, %dec_label_pc_bec2 ]
  ret i32 %v3_bede

; uselistorder directives
  uselistorder i32 %arg2, { 1, 0, 2, 3, 4 }
}

define i32 @function_beea(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_beea:
  %v3_beee = xor i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_beee = icmp eq i32 %v3_beee, 0
  %v1_bef5 = icmp eq i1 %v4_beee, false
  br i1 %v1_bef5, label %dec_label_pc_befe, label %dec_label_pc_bef7

dec_label_pc_bef7:                                ; preds = %dec_label_pc_beea
  ret i32 %v3_beee

dec_label_pc_befe:                                ; preds = %dec_label_pc_beea
  ret i32 %v3_beee

; uselistorder directives
  uselistorder i32 %v3_beee, { 1, 0, 2 }
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12grouped_listIiSt4lessIiENS_10shared_ptrINS3_15connection_bodyISt4pairINS3_15slot_meta_groupENS_8optionalIiEEENS2_5slot1IvP15CCryptoKeyStoreNS_8functionIFvSG_EEEEENS2_5mutexEEEEEEEE7disposeEv(i32 %arg1) {
dec_label_pc_bf10:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_bf10 = load i32, i32* %edi.global-to-local, align 4
  %v0_bf11 = load i32, i32* %esi.global-to-local, align 4
  %v0_bf12 = load i32, i32* %ebx.global-to-local, align 4
  %v1_bf26 = add i32 %arg1, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_bf26 = inttoptr i32 %v1_bf26 to i32*
  %v3_bf26 = load i32, i32* %v2_bf26, align 4
  store i32 %v3_bf26, i32* %edi.global-to-local, align 4
  %v1_bf29 = icmp eq i32 %v3_bf26, 0
  br i1 %v1_bf29, label %bb, label %dec_label_pc_bf2d

bb:                                               ; preds = %dec_label_pc_bf10
  %v6_bf2b = call i32 @function_bf80(i32 ptrtoint ([15 x i8]* @1 to i32), i32 %v0_bf12, i32 %v0_bf11, i32 %v0_bf10)
  br label %dec_label_pc_bf2d

dec_label_pc_bf2d:                                ; preds = %bb, %dec_label_pc_bf10
  %v1_bf2d = add i32 %v3_bf26, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_bf2d = inttoptr i32 %v1_bf2d to i32*
  %v3_bf2d = load i32, i32* %v2_bf2d, align 4
  %v1_bf34 = add i32 %v3_bf26, 8
  %v2_bf3a = call i32 @unknown_17db0(i32 %v1_bf34, i32 %v3_bf2d)
  %v1_bf3f = inttoptr i32 %v3_bf26 to i32*
  %v2_bf3f = load i32, i32* %v1_bf3f, align 4
  store i32 %v2_bf3f, i32* %ebx.global-to-local, align 4
  %v12_bf41 = icmp eq i32 %v2_bf3f, %v3_bf26
  %v1_bf43 = icmp eq i1 %v12_bf41, false
  br i1 %v1_bf43, label %dec_label_pc_bf4a, label %dec_label_pc_bf45

dec_label_pc_bf45:                                ; preds = %dec_label_pc_bf2d
  %v0_bf45 = call i32 @function_bf63()
  ret i32 %v0_bf45

dec_label_pc_bf4a:                                ; preds = %dec_label_pc_bf2d
  %v1_bf4a = inttoptr i32 %v2_bf3f to i32*
  %v2_bf4a = load i32, i32* %v1_bf4a, align 4
  store i32 %v2_bf4a, i32* %esi.global-to-local, align 4
  %v1_bf4c = add i32 %v2_bf3f, ptrtoint (i32* @global_var_c.559 to i32)
  %v1_bf52 = call i32 @unknown_103e0(i32 %v1_bf4c)
  ret i32 %v1_bf52

; uselistorder directives
  uselistorder i32 %v2_bf3f, { 2, 1, 0, 3 }
  uselistorder i32 %v3_bf26, { 0, 1, 3, 2, 4, 5 }
}

define i32 @function_bf63() local_unnamed_addr {
dec_label_pc_bf63:
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %v3_bf67 = xor i32 %tmp9, ptrtoint ([15 x i8]* @1 to i32)
  %v4_bf67 = icmp eq i32 %v3_bf67, 0
  store i32 %v3_bf67, i32* @eax, align 4
  %v1_bf6e = icmp eq i1 %v4_bf67, false
  br i1 %v1_bf6e, label %bb, label %dec_label_pc_bf70

bb:                                               ; preds = %dec_label_pc_bf63
  %v2_bf6e = call i32 @function_bf94()
  br label %dec_label_pc_bf70

dec_label_pc_bf70:                                ; preds = %bb, %dec_label_pc_bf63
  %v5_bf79 = phi i32 [ %v2_bf6e, %bb ], [ %v3_bf67, %dec_label_pc_bf63 ]
  ret i32 %v5_bf79
}

define i32 @function_bf80(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_bf80:
  %v3_bf84 = xor i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_bf84 = icmp eq i32 %v3_bf84, 0
  store i32 %v3_bf84, i32* @eax, align 4
  %v1_bf8b = icmp eq i1 %v4_bf84, false
  br i1 %v1_bf8b, label %bb, label %dec_label_pc_bf8d

bb:                                               ; preds = %dec_label_pc_bf80
  %v2_bf8b = call i32 @function_bf94()
  br label %dec_label_pc_bf8d

dec_label_pc_bf8d:                                ; preds = %bb, %dec_label_pc_bf80
  %v0_bf93 = phi i32 [ %v2_bf8b, %bb ], [ %v3_bf84, %dec_label_pc_bf80 ]
  ret i32 %v0_bf93

; uselistorder directives
  uselistorder i32 ()* @function_bf94, { 1, 0 }
}

define i32 @function_bf94() local_unnamed_addr {
dec_label_pc_bf94:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost14checked_deleteINS_8signals26detail12signal1_implIvP15CCryptoKeyStoreNS1_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS5_EEENSA_IFvRKNS1_10connectionES5_EEENS1_5mutexEE16invocation_stateEEEvPT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_bfa0:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %v0_bfa0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_bfb4 = icmp eq i32 %arg1, 0
  br i1 %v1_bfb4, label %dec_label_pc_bfe8, label %dec_label_pc_bfb8

dec_label_pc_bfb8:                                ; preds = %dec_label_pc_bfa0
  %v1_bfb8 = add i32 %arg1, ptrtoint (i32* @global_var_c.559 to i32)
  store i32 %v1_bfb8, i32* %stack_var_-60, align 4
  %v1_bfbe = call i32 @unknown_10470(i32 %v1_bfb8)
  %v1_bfc3 = add i32 %arg1, 4
  store i32 %v1_bfc3, i32* %stack_var_-60, align 4
  %v1_bfc9 = call i32 @unknown_10470(i32 %v1_bfc3)
  br i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), label %dec_label_pc_bffa, label %dec_label_pc_bfdb

dec_label_pc_bfdb:                                ; preds = %dec_label_pc_bfb8
  store i32 %v0_bfa0, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_bfe8

dec_label_pc_bfe8:                                ; preds = %dec_label_pc_bfdb, %dec_label_pc_bfa0
  %v0_bff5.in = phi i32* [ %stack_var_0, %dec_label_pc_bfdb ], [ %stack_var_-60, %dec_label_pc_bfa0 ]
  %v0_bff5 = ptrtoint i32* %v0_bff5.in to i32
  %v1_bfe8 = add i32 %v0_bff5, 44
  %v2_bfe8 = inttoptr i32 %v1_bfe8 to i32*
  %v3_bfe8 = load i32, i32* %v2_bfe8, align 4
  %v3_bfec = xor i32 %v3_bfe8, ptrtoint ([15 x i8]* @1 to i32)
  %v4_bfec = icmp eq i32 %v3_bfec, 0
  %v1_bff3 = icmp eq i1 %v4_bfec, false
  br i1 %v1_bff3, label %dec_label_pc_bffa, label %dec_label_pc_bff5

dec_label_pc_bff5:                                ; preds = %dec_label_pc_bfe8
  %v1_bff5 = add i32 %v0_bff5, 56
  %v1_bff8 = inttoptr i32 %v1_bff5 to i32*
  %v2_bff8 = load i32, i32* %v1_bff8, align 4
  store i32 %v2_bff8, i32* %ebx.global-to-local, align 4
  ret i32 %v3_bfec

dec_label_pc_bffa:                                ; preds = %dec_label_pc_bfe8, %dec_label_pc_bfb8
  %v1_bffa = phi i32 [ %v3_bfec, %dec_label_pc_bfe8 ], [ xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), %dec_label_pc_bfb8 ]
  ret i32 %v1_bffa

; uselistorder directives
  uselistorder i32 %v0_bff5, { 1, 0 }
  uselistorder i32 44, { 3, 1, 4, 2, 5, 6, 0 }
  uselistorder i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), { 0, 1, 25, 26, 27, 28, 29, 2, 30, 3, 31, 33, 4, 32, 5, 34, 6, 7, 8, 35, 36, 37, 38, 39, 40, 9, 10, 11, 12, 41, 13, 14, 42, 15, 43, 16, 44, 17, 45, 18, 46, 19, 20, 21, 47, 22, 48, 23, 24 }
  uselistorder i1 icmp ne (i32 xor (i32 ptrtoint ([15 x i8]* @1 to i32), i32 ptrtoint ([15 x i8]* @1 to i32)), i32 0), { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 22, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 36, 35, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 }
  uselistorder i32 (i32)* @unknown_10470, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
}

define i32 @function_c006() local_unnamed_addr {
dec_label_pc_c006:
  %eax.global-to-local = alloca i32, align 4
  %v0_c006 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c006
}

define i32 @_ZN5boost14checked_deleteINS_8signals26detail12grouped_listIiSt4lessIiENS_10shared_ptrINS2_15connection_bodyISt4pairINS2_15slot_meta_groupENS_8optionalIiEEENS1_5slot1IvP15CCryptoKeyStoreNS_8functionIFvSF_EEEEENS1_5mutexEEEEEEEEEvPT_(i32* %arg1) local_unnamed_addr {
dec_label_pc_c020:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_c020 = load i32, i32* %edi.global-to-local, align 4
  %v0_c021 = load i32, i32* %esi.global-to-local, align 4
  %v0_c022 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* %edi.global-to-local, align 4
  %v1_c036 = icmp eq i32* %arg1, null
  br i1 %v1_c036, label %bb, label %dec_label_pc_c03a

bb:                                               ; preds = %dec_label_pc_c020
  %v6_c038 = call i32 @function_c090(i32 ptrtoint ([15 x i8]* @1 to i32), i32 %v0_c022, i32 %v0_c021, i32 %v0_c020)
  br label %dec_label_pc_c03a

dec_label_pc_c03a:                                ; preds = %bb, %dec_label_pc_c020
  %v1_c03a = add i32 %tmp101, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_c03a = inttoptr i32 %v1_c03a to i32*
  %v3_c03a = load i32, i32* %v2_c03a, align 4
  %v1_c041 = add i32 %tmp101, 8
  %v2_c047 = call i32 @unknown_17ec0(i32 %v1_c041, i32 %v3_c03a)
  %v2_c04c = load i32, i32* %arg1, align 4
  store i32 %v2_c04c, i32* %ebx.global-to-local, align 4
  %v12_c04e = icmp eq i32 %v2_c04c, %tmp101
  %v1_c050 = icmp eq i1 %v12_c04e, false
  br i1 %v1_c050, label %dec_label_pc_c05a, label %dec_label_pc_c052

dec_label_pc_c052:                                ; preds = %dec_label_pc_c03a
  %v0_c052 = call i32 @function_c073()
  ret i32 %v0_c052

dec_label_pc_c05a:                                ; preds = %dec_label_pc_c03a
  %v1_c05a = inttoptr i32 %v2_c04c to i32*
  %v2_c05a = load i32, i32* %v1_c05a, align 4
  store i32 %v2_c05a, i32* %esi.global-to-local, align 4
  %v1_c05c = add i32 %v2_c04c, ptrtoint (i32* @global_var_c.559 to i32)
  %v1_c062 = call i32 @unknown_104f0(i32 %v1_c05c)
  ret i32 %v1_c062

; uselistorder directives
  uselistorder i32 %v2_c04c, { 2, 1, 0, 3 }
  uselistorder i32 %tmp101, { 0, 2, 1, 3 }
}

define i32 @function_c073() local_unnamed_addr {
dec_label_pc_c073:
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %v3_c077 = xor i32 %tmp9, ptrtoint ([15 x i8]* @1 to i32)
  %v4_c077 = icmp eq i32 %v3_c077, 0
  store i32 %v3_c077, i32* @eax, align 4
  %v1_c07e = icmp eq i1 %v4_c077, false
  br i1 %v1_c07e, label %bb, label %dec_label_pc_c080

bb:                                               ; preds = %dec_label_pc_c073
  %v2_c07e = call i32 @function_c0a4()
  br label %dec_label_pc_c080

dec_label_pc_c080:                                ; preds = %bb, %dec_label_pc_c073
  %v5_c089 = phi i32 [ %v2_c07e, %bb ], [ %v3_c077, %dec_label_pc_c073 ]
  ret i32 %v5_c089
}

define i32 @function_c090(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_c090:
  %v3_c094 = xor i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_c094 = icmp eq i32 %v3_c094, 0
  store i32 %v3_c094, i32* @eax, align 4
  %v1_c09b = icmp eq i1 %v4_c094, false
  br i1 %v1_c09b, label %bb, label %dec_label_pc_c09d

bb:                                               ; preds = %dec_label_pc_c090
  %v2_c09b = call i32 @function_c0a4()
  br label %dec_label_pc_c09d

dec_label_pc_c09d:                                ; preds = %bb, %dec_label_pc_c090
  %v0_c0a3 = phi i32 [ %v2_c09b, %bb ], [ %v3_c094, %dec_label_pc_c090 ]
  ret i32 %v0_c0a3

; uselistorder directives
  uselistorder i32 ()* @function_c0a4, { 1, 0 }
}

define i32 @function_c0a4() local_unnamed_addr {
dec_label_pc_c0a4:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeISt4pairIN5boost8signals26detail15slot_meta_groupENS1_8optionalIiEEES0_IKS7_St14_List_iteratorINS1_10shared_ptrINS3_15connection_bodyIS7_NS2_5slot1IvP15CCryptoKeyStoreNS1_8functionIFvSE_EEEEENS2_5mutexEEEEEEESt10_Select1stISN_ENS3_14group_key_lessIiSt4lessIiEEESaISN_EE7_M_copyEPKSt13_Rb_tree_nodeISN_EPSX_(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_c0b0:
  ret i32 0
}

define i32 @function_c0da(i32* %arg1) local_unnamed_addr {
dec_label_pc_c0da:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v0_c0da = load i32, i32* @ebx, align 4
  %v1_c0da = add i32 %v0_c0da, 1149890808
  %v2_c0da = inttoptr i32 %v1_c0da to i32*
  %v3_c0da = load i32, i32* %v2_c0da, align 4
  %v4_c0da = add i32 %v3_c0da, 1
  store i32 %v4_c0da, i32* %v2_c0da, align 4
  %v0_c0e0 = load i32, i32* %eax.global-to-local, align 4
  %v1_c0e0 = trunc i32 %v0_c0e0 to i8
  %v2_c0e0 = and i8 %v1_c0e0, ptrtoint (i32* @global_var_1c.579 to i8)
  %v3_c0e0 = icmp eq i8 %v2_c0e0, 0
  %v8_c0e0 = zext i8 %v2_c0e0 to i32
  %v10_c0e0 = and i32 %v0_c0e0, -256
  %v11_c0e0 = or i32 %v8_c0e0, %v10_c0e0
  store i32 %v11_c0e0, i32* %eax.global-to-local, align 4
  br i1 %v3_c0e0, label %dec_label_pc_c106, label %dec_label_pc_c0e4

dec_label_pc_c0e4:                                ; preds = %dec_label_pc_c0da
  %v0_c0e4 = load i32, i32* @ebx, align 4
  %v1_c0e4 = add i32 %v0_c0e4, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_c0e4 = inttoptr i32 %v1_c0e4 to i32*
  %v3_c0e4 = load i32, i32* %v2_c0e4, align 4
  store i32 %v3_c0e4, i32* %eax.global-to-local, align 4
  store i32 %tmp103, i32* @edx, align 4
  %v2_c0eb = add i32 %tmp103, ptrtoint (i32* @global_var_10.578 to i32)
  %v3_c0eb = inttoptr i32 %v2_c0eb to i32*
  store i32 %v3_c0e4, i32* %v3_c0eb, align 4
  %v0_c0ee = load i32, i32* @edx, align 4
  %v1_c0ee = add i32 %v0_c0ee, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_c0ee = inttoptr i32 %v1_c0ee to i8*
  store i8 0, i8* %v2_c0ee, align 1
  %v0_c0f2 = load i32, i32* @ebx, align 4
  %v1_c0f2 = add i32 %v0_c0f2, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_c0f2 = inttoptr i32 %v1_c0f2 to i8*
  %v3_c0f2 = load i8, i8* %v2_c0f2, align 1
  %v10_c0f2 = icmp eq i8 %v3_c0f2, 0
  %v1_c0f6 = icmp eq i1 %v10_c0f2, false
  br i1 %v1_c0f6, label %bb, label %dec_label_pc_c0fc

bb:                                               ; preds = %dec_label_pc_c0e4
  %v2_c0f6 = call i32 @function_c1d8()
  store i32 %v2_c0f6, i32* %eax.global-to-local, align 4
  %v0_c0fc.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_c0fc

dec_label_pc_c0fc:                                ; preds = %bb, %dec_label_pc_c0e4
  %v0_c0fc = phi i32 [ %v0_c0fc.pre, %bb ], [ %v0_c0f2, %dec_label_pc_c0e4 ]
  %v1_c0fc = add i32 %v0_c0fc, ptrtoint (i32* @global_var_1c.579 to i32)
  %v2_c0fc = inttoptr i32 %v1_c0fc to i32*
  %v3_c0fc = load i32, i32* %v2_c0fc, align 4
  store i32 %v3_c0fc, i32* %eax.global-to-local, align 4
  store i32 %tmp103, i32* %edx.global-to-local, align 4
  %v2_c103 = add i32 %tmp103, ptrtoint (i32* @global_var_1c.579 to i32)
  %v3_c103 = inttoptr i32 %v2_c103 to i32*
  store i32 %v3_c0fc, i32* %v3_c103, align 4
  br label %dec_label_pc_c106

dec_label_pc_c106:                                ; preds = %dec_label_pc_c0fc, %dec_label_pc_c0da
  store i32 %tmp103, i32* %edx.global-to-local, align 4
  %v2_c10a = load i32, i32* @ebx, align 4
  store i32 %v2_c10a, i32* %eax.global-to-local, align 4
  %v1_c10c = add i32 %tmp103, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_c10c = inttoptr i32 %v1_c10c to i32*
  store i32 0, i32* %v2_c10c, align 4
  %v0_c113 = load i32, i32* %eax.global-to-local, align 4
  %v1_c113 = load i32, i32* %edx.global-to-local, align 4
  %v2_c113 = inttoptr i32 %v1_c113 to i32*
  store i32 %v0_c113, i32* %v2_c113, align 4
  %v0_c115 = load i32, i32* @ebx, align 4
  %v1_c115 = add i32 %v0_c115, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_c115 = inttoptr i32 %v1_c115 to i32*
  %v3_c115 = load i32, i32* %v2_c115, align 4
  store i32 %v3_c115, i32* %eax.global-to-local, align 4
  %v0_c118 = load i32, i32* %edx.global-to-local, align 4
  %v1_c118 = add i32 %v0_c118, 8
  %v2_c118 = inttoptr i32 %v1_c118 to i32*
  store i32 0, i32* %v2_c118, align 4
  %v0_c11f = load i32, i32* %esi.global-to-local, align 4
  %v1_c11f = load i32, i32* %edx.global-to-local, align 4
  %v2_c11f = add i32 %v1_c11f, 4
  %v3_c11f = inttoptr i32 %v2_c11f to i32*
  store i32 %v0_c11f, i32* %v3_c11f, align 4
  %v0_c122 = load i32, i32* %eax.global-to-local, align 4
  %v1_c122 = icmp eq i32 %v0_c122, 0
  br i1 %v1_c122, label %dec_label_pc_c13d, label %dec_label_pc_c126

dec_label_pc_c126:                                ; preds = %dec_label_pc_c106
  %v0_c126 = load i32, i32* %edx.global-to-local, align 4
  %v2_c131 = call i32 @unknown_18160(i32 %v0_c122, i32 %v0_c126)
  store i32 %v2_c131, i32* %eax.global-to-local, align 4
  store i32 %tmp103, i32* %edx.global-to-local, align 4
  store i32 %v2_c131, i32* %v2_c10c, align 4
  br label %dec_label_pc_c13d

dec_label_pc_c13d:                                ; preds = %dec_label_pc_c126, %dec_label_pc_c106
  %v0_c13d = load i32, i32* @ebx, align 4
  %v1_c13d = add i32 %v0_c13d, 8
  %v2_c13d = inttoptr i32 %v1_c13d to i32*
  %v3_c13d = load i32, i32* %v2_c13d, align 4
  store i32 %v3_c13d, i32* %esi.global-to-local, align 4
  %v1_c144 = icmp eq i32 %v3_c13d, 0
  %v1_c146 = icmp eq i1 %v1_c144, false
  br i1 %v1_c146, label %dec_label_pc_c152, label %dec_label_pc_c148

dec_label_pc_c148:                                ; preds = %dec_label_pc_c13d
  %v0_c148 = call i32 @function_c1be()
  store i32 %v0_c148, i32* %eax.global-to-local, align 4
  ret i32 %v0_c148

dec_label_pc_c152:                                ; preds = %dec_label_pc_c13d
  %v3_c152 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_c152

; uselistorder directives
  uselistorder i32 %tmp103, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32* %eax.global-to-local, { 3, 1, 2, 4, 5, 6, 7, 8, 0, 9, 10, 11 }
  uselistorder i8 ptrtoint (i32* @global_var_1c.579 to i8), { 1, 0 }
}

define i32 @function_c162() local_unnamed_addr {
dec_label_pc_c162:
  %eax.global-to-local = alloca i32, align 4
  %v0_c162 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c162
}

define i32 @function_c1be() local_unnamed_addr {
dec_label_pc_c1be:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %v4_c1c2 = icmp eq i32 %tmp11, ptrtoint ([15 x i8]* @1 to i32)
  %v1_c1cd = icmp eq i1 %v4_c1c2, false
  br i1 %v1_c1cd, label %bb, label %dec_label_pc_c1cf

bb:                                               ; preds = %dec_label_pc_c1be
  %v2_c1cd = call i32 @function_c1e7()
  br label %dec_label_pc_c1cf

dec_label_pc_c1cf:                                ; preds = %bb, %dec_label_pc_c1be
  %v0_c1d6 = phi i32 [ %v2_c1cd, %bb ], [ %tmp10, %dec_label_pc_c1be ]
  ret i32 %v0_c1d6
}

define i32 @function_c1d8() local_unnamed_addr {
dec_label_pc_c1d8:
  %eax.global-to-local = alloca i32, align 4
  %v0_c1d8 = load i32, i32* @ebx, align 4
  %v1_c1d8 = add i32 %v0_c1d8, 24
  %v2_c1d8 = inttoptr i32 %v1_c1d8 to i32*
  %v3_c1d8 = load i32, i32* %v2_c1d8, align 4
  store i32 %v3_c1d8, i32* %eax.global-to-local, align 4
  %v0_c1db = load i32, i32* @edx, align 4
  %v1_c1db = add i32 %v0_c1db, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_c1db = inttoptr i32 %v1_c1db to i8*
  store i8 1, i8* %v2_c1db, align 1
  %v0_c1df = load i32, i32* %eax.global-to-local, align 4
  %v1_c1df = load i32, i32* @edx, align 4
  %v2_c1df = add i32 %v1_c1df, 24
  %v3_c1df = inttoptr i32 %v2_c1df to i32*
  store i32 %v0_c1df, i32* %v3_c1df, align 4
  %v0_c1e2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c1e2
}

define i32 @function_c1e7() local_unnamed_addr {
dec_label_pc_c1e7:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_c20a() local_unnamed_addr {
dec_label_pc_c20a:
  %eax.global-to-local = alloca i32, align 4
  %v0_c20a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c20a
}

define i32 @_ZN5boost8signals26detail12signal1_implIvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS4_EEENS9_IFvRKNS0_10connectionES4_EEENS0_5mutexEE16invocation_stateC1ERKSJ_RKNS1_12grouped_listIiS8_NS_10shared_ptrINS1_15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1IvS4_SB_EESH_EEEEEE(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_c220:
  ret i32 0
}

define i32 @function_c2a0() local_unnamed_addr {
dec_label_pc_c2a0:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_c2a0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_c2a0 = add i32 %v0_c2a0, 1977563419
  %v2_c2a0 = inttoptr i32 %v1_c2a0 to i32*
  %v3_c2a0 = load i32, i32* %v2_c2a0, align 4
  %v4_c2a0 = add i32 %v3_c2a0, -1
  store i32 %v4_c2a0, i32* %v2_c2a0, align 4
  %v0_c2a6 = load i32, i32* %ebp.global-to-local, align 4
  %v1_c2a7 = add i32 %v0_c2a6, 40
  %v2_c2a7 = inttoptr i32 %v1_c2a7 to i32*
  %v3_c2a7 = load i32, i32* %v2_c2a7, align 4
  store i32 %v3_c2a7, i32* %eax.global-to-local, align 4
  %v3_c2ab = load i32, i32* %v2_c2a7, align 4
  store i32 %v3_c2ab, i32* %ecx.global-to-local, align 4
  %v1_c2af = add i32 %v3_c2a7, 12
  %v2_c2af = inttoptr i32 %v1_c2af to i32*
  store i32 0, i32* %v2_c2af, align 4
  %v0_c2b6 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_c2b6, i32* %edx.global-to-local, align 4
  %v1_c2b8 = add i32 %v0_c2b6, 16
  %v2_c2b8 = inttoptr i32 %v1_c2b8 to i32*
  store i32 0, i32* %v2_c2b8, align 4
  %v0_c2bf = load i32, i32* %edx.global-to-local, align 4
  %v1_c2bf = add i32 %v0_c2bf, 8
  store i32 %v1_c2bf, i32* %edx.global-to-local, align 4
  %v0_c2c2 = load i32, i32* %eax.global-to-local, align 4
  %v1_c2c2 = add i32 %v0_c2c2, 28
  %v2_c2c2 = inttoptr i32 %v1_c2c2 to i32*
  store i32 0, i32* %v2_c2c2, align 4
  %v0_c2c9 = load i32, i32* %eax.global-to-local, align 4
  %v1_c2c9 = add i32 %v0_c2c9, 12
  store i32 %v1_c2c9, i32* %eax.global-to-local, align 4
  %v1_c2cc = load i32, i32* %ecx.global-to-local, align 4
  %v2_c2cc = add i32 %v1_c2cc, 20
  %v3_c2cc = inttoptr i32 %v2_c2cc to i32*
  store i32 %v1_c2c9, i32* %v3_c2cc, align 4
  %v0_c2cf = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_c2cf, i32* %ebp.global-to-local, align 4
  %v1_c2d1 = load i32, i32* %ecx.global-to-local, align 4
  %v2_c2d1 = add i32 %v1_c2d1, 24
  %v3_c2d1 = inttoptr i32 %v2_c2d1 to i32*
  store i32 %v0_c2cf, i32* %v3_c2d1, align 4
  %v0_c2d4 = load i32, i32* @esp, align 4
  %v1_c2d4 = add i32 %v0_c2d4, 28
  %v2_c2d4 = inttoptr i32 %v1_c2d4 to i32*
  %v3_c2d4 = load i32, i32* %v2_c2d4, align 4
  store i32 %v3_c2d4, i32* %ecx.global-to-local, align 4
  %v0_c2d8 = load i32, i32* %eax.global-to-local, align 4
  %v2_c2d8 = add i32 %v0_c2d4, 32
  %v3_c2d8 = inttoptr i32 %v2_c2d8 to i32*
  store i32 %v0_c2d8, i32* %v3_c2d8, align 4
  %v0_c2dc = load i32, i32* %ecx.global-to-local, align 4
  %v1_c2dc = add i32 %v0_c2dc, 16
  %v2_c2dc = inttoptr i32 %v1_c2dc to i32*
  %v3_c2dc = load i32, i32* %v2_c2dc, align 4
  store i32 %v3_c2dc, i32* %eax.global-to-local, align 4
  %v1_c2df = icmp eq i32 %v3_c2dc, 0
  br i1 %v1_c2df, label %dec_label_pc_c332, label %dec_label_pc_c2e3

dec_label_pc_c2e3:                                ; preds = %dec_label_pc_c2a0
  %v0_c2e3 = load i32, i32* %ebp.global-to-local, align 4
  %v1_c2e3 = load i32, i32* @esp, align 4
  %v2_c2e3 = add i32 %v1_c2e3, 8
  %v3_c2e3 = inttoptr i32 %v2_c2e3 to i32*
  store i32 %v0_c2e3, i32* %v3_c2e3, align 4
  %v1_c2e7 = load i32, i32* @esp, align 4
  %v2_c2e7 = add i32 %v1_c2e7, 4
  %v3_c2e7 = inttoptr i32 %v2_c2e7 to i32*
  store i32 %v3_c2dc, i32* %v3_c2e7, align 4
  %v0_c2eb = load i32, i32* %edx.global-to-local, align 4
  %v1_c2eb = load i32, i32* @esp, align 4
  %v2_c2eb = inttoptr i32 %v1_c2eb to i32*
  store i32 %v0_c2eb, i32* %v2_c2eb, align 4
  %v0_c2ee = call i32 @unknown_182d0()
  store i32 %v0_c2ee, i32* %eax.global-to-local, align 4
  %v0_c2f3 = load i32, i32* @esp, align 4
  %v1_c2f3 = add i32 %v0_c2f3, 36
  %v2_c2f3 = inttoptr i32 %v1_c2f3 to i32*
  %v3_c2f3 = load i32, i32* %v2_c2f3, align 4
  store i32 %v3_c2f3, i32* %edx.global-to-local, align 4
  store i32 %v0_c2ee, i32* %ebp.global-to-local, align 4
  %v2_c2f9 = add i32 %v3_c2f3, 16
  %v3_c2f9 = inttoptr i32 %v2_c2f9 to i32*
  store i32 %v0_c2ee, i32* %v3_c2f9, align 4
  %v0_c302.pre = load i32, i32* %ebp.global-to-local, align 4
  %v1_c302113 = add i32 %v0_c302.pre, 8
  %v2_c302114 = inttoptr i32 %v1_c302113 to i32*
  %v3_c302115 = load i32, i32* %v2_c302114, align 4
  store i32 %v3_c302115, i32* %edx.global-to-local, align 4
  %v1_c305116 = icmp eq i32 %v3_c302115, 0
  %v1_c307117 = icmp eq i1 %v1_c305116, false
  br i1 %v1_c307117, label %dec_label_pc_c300, label %dec_label_pc_c309

dec_label_pc_c300:                                ; preds = %dec_label_pc_c2e3, %dec_label_pc_c300
  %v3_c302118 = phi i32 [ %v3_c302, %dec_label_pc_c300 ], [ %v3_c302115, %dec_label_pc_c2e3 ]
  store i32 %v3_c302118, i32* %ebp.global-to-local, align 4
  %v1_c302 = add i32 %v3_c302118, 8
  %v2_c302 = inttoptr i32 %v1_c302 to i32*
  %v3_c302 = load i32, i32* %v2_c302, align 4
  store i32 %v3_c302, i32* %edx.global-to-local, align 4
  %v1_c305 = icmp eq i32 %v3_c302, 0
  %v1_c307 = icmp eq i1 %v1_c305, false
  br i1 %v1_c307, label %dec_label_pc_c300, label %dec_label_pc_c309

dec_label_pc_c309:                                ; preds = %dec_label_pc_c300, %dec_label_pc_c2e3
  %v0_c30d.lcssa = phi i32 [ %v0_c302.pre, %dec_label_pc_c2e3 ], [ %v3_c302118, %dec_label_pc_c300 ]
  %v0_c309 = load i32, i32* @esp, align 4
  %v1_c309 = add i32 %v0_c309, 36
  %v2_c309 = inttoptr i32 %v1_c309 to i32*
  %v3_c309 = load i32, i32* %v2_c309, align 4
  store i32 %v3_c309, i32* %ecx.global-to-local, align 4
  %v2_c30d = add i32 %v3_c309, 20
  %v3_c30d = inttoptr i32 %v2_c30d to i32*
  store i32 %v0_c30d.lcssa, i32* %v3_c30d, align 4
  %v0_c31a.pre = load i32, i32* %eax.global-to-local, align 4
  %v1_c31a105 = add i32 %v0_c31a.pre, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_c31a106 = inttoptr i32 %v1_c31a105 to i32*
  %v3_c31a107 = load i32, i32* %v2_c31a106, align 4
  store i32 %v3_c31a107, i32* %edx.global-to-local, align 4
  %v1_c31d108 = icmp eq i32 %v3_c31a107, 0
  %v1_c31f109 = icmp eq i1 %v1_c31d108, false
  br i1 %v1_c31f109, label %dec_label_pc_c318, label %dec_label_pc_c321

dec_label_pc_c318:                                ; preds = %dec_label_pc_c309, %dec_label_pc_c318
  %v3_c31a110 = phi i32 [ %v3_c31a, %dec_label_pc_c318 ], [ %v3_c31a107, %dec_label_pc_c309 ]
  store i32 %v3_c31a110, i32* %eax.global-to-local, align 4
  %v1_c31a = add i32 %v3_c31a110, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_c31a = inttoptr i32 %v1_c31a to i32*
  %v3_c31a = load i32, i32* %v2_c31a, align 4
  store i32 %v3_c31a, i32* %edx.global-to-local, align 4
  %v1_c31d = icmp eq i32 %v3_c31a, 0
  %v1_c31f = icmp eq i1 %v1_c31d, false
  br i1 %v1_c31f, label %dec_label_pc_c318, label %dec_label_pc_c321

dec_label_pc_c321:                                ; preds = %dec_label_pc_c318, %dec_label_pc_c309
  %v0_c329.lcssa = phi i32 [ %v0_c31a.pre, %dec_label_pc_c309 ], [ %v3_c31a110, %dec_label_pc_c318 ]
  %v0_c321 = load i32, i32* @esp, align 4
  %v1_c321 = add i32 %v0_c321, 36
  %v2_c321 = inttoptr i32 %v1_c321 to i32*
  %v3_c321 = load i32, i32* %v2_c321, align 4
  store i32 %v3_c321, i32* %edx.global-to-local, align 4
  %v1_c325 = add i32 %v0_c321, 28
  %v2_c325 = inttoptr i32 %v1_c325 to i32*
  %v3_c325 = load i32, i32* %v2_c325, align 4
  store i32 %v3_c325, i32* %ecx.global-to-local, align 4
  %v2_c329 = add i32 %v3_c321, 24
  %v3_c329 = inttoptr i32 %v2_c329 to i32*
  store i32 %v0_c329.lcssa, i32* %v3_c329, align 4
  %v0_c32c = load i32, i32* %ecx.global-to-local, align 4
  %v1_c32c = add i32 %v0_c32c, 28
  %v2_c32c = inttoptr i32 %v1_c32c to i32*
  %v3_c32c = load i32, i32* %v2_c32c, align 4
  store i32 %v3_c32c, i32* %eax.global-to-local, align 4
  %v1_c32f = load i32, i32* %edx.global-to-local, align 4
  %v2_c32f = add i32 %v1_c32f, 28
  %v3_c32f = inttoptr i32 %v2_c32f to i32*
  store i32 %v3_c32c, i32* %v3_c32f, align 4
  br label %dec_label_pc_c332

dec_label_pc_c332:                                ; preds = %dec_label_pc_c321, %dec_label_pc_c2a0
  %v0_c332 = load i32, i32* @esp, align 4
  %v1_c332 = add i32 %v0_c332, ptrtoint (i32* @global_var_1c.579 to i32)
  %v2_c332 = inttoptr i32 %v1_c332 to i32*
  %v3_c332 = load i32, i32* %v2_c332, align 4
  store i32 %v3_c332, i32* %edx.global-to-local, align 4
  %v1_c336 = add i32 %v0_c332, 36
  %v2_c336 = inttoptr i32 %v1_c336 to i32*
  %v3_c336 = load i32, i32* %v2_c336, align 4
  store i32 %v3_c336, i32* @eax, align 4
  %v1_c33a = add i32 %v3_c332, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_c33a = inttoptr i32 %v1_c33a to i32*
  %v3_c33a = load i32, i32* %v2_c33a, align 4
  store i32 %v3_c33a, i32* %edi.global-to-local, align 4
  %v1_c33d = add i32 %v3_c332, 12
  store i32 %v1_c33d, i32* %edx.global-to-local, align 4
  %v1_c340 = inttoptr i32 %v3_c336 to i32*
  %v2_c340 = load i32, i32* %v1_c340, align 4
  store i32 %v2_c340, i32* %esi.global-to-local, align 4
  %v2_c342 = add i32 %v0_c332, 24
  %v3_c342 = inttoptr i32 %v2_c342 to i32*
  store i32 %v1_c33d, i32* %v3_c342, align 4
  %v0_c346 = load i32, i32* %edi.global-to-local, align 4
  %v1_c346 = load i32, i32* %edx.global-to-local, align 4
  %v12_c346 = icmp eq i32 %v0_c346, %v1_c346
  br i1 %v12_c346, label %bb, label %dec_label_pc_c34a

bb:                                               ; preds = %dec_label_pc_c332
  %v1_c348 = call i32 @function_c3a0()
  store i32 %v1_c348, i32* @eax, align 4
  br label %dec_label_pc_c34a

dec_label_pc_c34a:                                ; preds = %bb, %dec_label_pc_c332
  %v0_c350 = load i32, i32* @esp, align 4
  %v1_c350 = add i32 %v0_c350, 32
  %v2_c350 = inttoptr i32 %v1_c350 to i32*
  %v3_c350 = load i32, i32* %v2_c350, align 4
  %v4_c350 = load i32, i32* %ebp.global-to-local, align 4
  %v15_c350 = icmp eq i32 %v3_c350, %v4_c350
  br i1 %v15_c350, label %bb104, label %dec_label_pc_c35a

bb104:                                            ; preds = %dec_label_pc_c34a
  %v1_c354 = call i32 @function_c44c()
  store i32 %v1_c354, i32* @eax, align 4
  %v1_c35a.pre = load i32, i32* @esp, align 4
  %v1_c35e.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_c35a

dec_label_pc_c35a:                                ; preds = %bb104, %dec_label_pc_c34a
  %v1_c35e = phi i32 [ %v1_c35e.pre, %bb104 ], [ %v4_c350, %dec_label_pc_c34a ]
  %v1_c35a = phi i32 [ %v1_c35a.pre, %bb104 ], [ %v0_c350, %dec_label_pc_c34a ]
  %v0_c35a = load i32, i32* %edi.global-to-local, align 4
  %v2_c35a = add i32 %v1_c35a, 24
  %v3_c35a = inttoptr i32 %v2_c35a to i32*
  %v4_c35a = load i32, i32* %v3_c35a, align 4
  %v15_c35a = icmp eq i32 %v0_c35a, %v4_c35a
  %v0_c35e = load i32, i32* %esi.global-to-local, align 4
  %v2_c35e = add i32 %v1_c35e, 28
  %v3_c35e = inttoptr i32 %v2_c35e to i32*
  store i32 %v0_c35e, i32* %v3_c35e, align 4
  %v0_c361 = load i32, i32* @esp, align 4
  %v1_c361 = add i32 %v0_c361, 28
  %v2_c361 = inttoptr i32 %v1_c361 to i32*
  %v3_c361 = load i32, i32* %v2_c361, align 4
  store i32 %v3_c361, i32* %ebx.global-to-local, align 4
  %v0_c36a.pre = load i32, i32* %edi.global-to-local, align 4
  br i1 %v15_c35a, label %dec_label_pc_c36a, label %dec_label_pc_c367

dec_label_pc_c367:                                ; preds = %dec_label_pc_c35a
  %v1_c367 = add i32 %v0_c36a.pre, 28
  %v2_c367 = inttoptr i32 %v1_c367 to i32*
  %v3_c367 = load i32, i32* %v2_c367, align 4
  store i32 %v3_c367, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_c36a

dec_label_pc_c36a:                                ; preds = %dec_label_pc_c35a, %dec_label_pc_c367
  %v2_c36a = inttoptr i32 %v0_c361 to i32*
  store i32 %v0_c36a.pre, i32* %v2_c36a, align 4
  %v3_c36a = load i32, i32* @eax, align 4
  ret i32 %v3_c36a

; uselistorder directives
  uselistorder i32 %v4_c350, { 1, 0 }
  uselistorder i32 %v3_c31a, { 1, 2, 0 }
  uselistorder i32 %v3_c302, { 1, 2, 0 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 3, 4, 5, 13, 6, 12, 7, 8, 9, 10, 11 }
  uselistorder i32* %ebp.global-to-local, { 3, 4, 0, 1, 2, 5, 6, 7 }
  uselistorder i32* %eax.global-to-local, { 1, 0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 }
  uselistorder i32 36, { 1, 2, 3, 4, 0 }
  uselistorder i32 40, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_c36a, { 1, 0 }
  uselistorder label %dec_label_pc_c318, { 1, 0 }
  uselistorder label %dec_label_pc_c300, { 1, 0 }
}

define i32 @function_c372(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_c372:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_c372 = load i32, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  %v15_c378 = icmp eq i32 %v0_c372, %arg1
  br i1 %v15_c378, label %dec_label_pc_c38c.preheader, label %dec_label_pc_c37e

dec_label_pc_c37e:                                ; preds = %dec_label_pc_c372
  %v1_c37e = add i32 %v0_c372, ptrtoint (i32* @global_var_1c.579 to i32)
  %v2_c37e = inttoptr i32 %v1_c37e to i32*
  %v3_c37e = load i32, i32* %v2_c37e, align 4
  store i32 %v3_c37e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_c38c.preheader

dec_label_pc_c38c.preheader:                      ; preds = %dec_label_pc_c372, %dec_label_pc_c37e
  %v0_c39c = phi i32 [ %arg2, %dec_label_pc_c372 ], [ %v3_c37e, %dec_label_pc_c37e ]
  %v0_c38c.pre = load i32, i32* %ebx.global-to-local, align 4
  %v12_c38c102 = icmp eq i32 %v0_c38c.pre, %v0_c39c
  %v1_c38e103 = icmp eq i1 %v12_c38c102, false
  br i1 %v1_c38e103, label %dec_label_pc_c388.lr.ph, label %dec_label_pc_c390

dec_label_pc_c388.lr.ph:                          ; preds = %dec_label_pc_c38c.preheader
  %v0_c38a.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_c388

dec_label_pc_c388:                                ; preds = %dec_label_pc_c388.lr.ph, %dec_label_pc_c388
  %v0_c38a = phi i32 [ %v0_c38a.pre, %dec_label_pc_c388.lr.ph ], [ %v2_c38a, %dec_label_pc_c388 ]
  %v0_c388104 = phi i32 [ %v0_c38c.pre, %dec_label_pc_c388.lr.ph ], [ %v2_c388, %dec_label_pc_c388 ]
  %v1_c388 = inttoptr i32 %v0_c388104 to i32*
  %v2_c388 = load i32, i32* %v1_c388, align 4
  store i32 %v2_c388, i32* %ebx.global-to-local, align 4
  %v1_c38a = inttoptr i32 %v0_c38a to i32*
  %v2_c38a = load i32, i32* %v1_c38a, align 4
  store i32 %v2_c38a, i32* %esi.global-to-local, align 4
  %v12_c38c = icmp eq i32 %v2_c388, %v0_c39c
  %v1_c38e = icmp eq i1 %v12_c38c, false
  br i1 %v1_c38e, label %dec_label_pc_c388, label %dec_label_pc_c390

dec_label_pc_c390:                                ; preds = %dec_label_pc_c388, %dec_label_pc_c38c.preheader
  ret i32 %v0_c39c

; uselistorder directives
  uselistorder i32 %v2_c38a, { 1, 0 }
  uselistorder i32 %v2_c388, { 0, 2, 1 }
  uselistorder i32 %v0_c39c, { 2, 1, 0 }
  uselistorder i32 %v0_c372, { 1, 0 }
  uselistorder label %dec_label_pc_c388, { 1, 0 }
  uselistorder label %dec_label_pc_c38c.preheader, { 1, 0 }
}

define i32 @function_c3a0() local_unnamed_addr {
dec_label_pc_c3a0:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_c3a8 = add i32 %tmp2, 4
  %v2_c3a8 = inttoptr i32 %v1_c3a8 to i32*
  store i32 0, i32* %v2_c3a8, align 4
  %v0_c3af = load i32, i32* %eax.global-to-local, align 4
  %v1_c3af = load i32, i32* %edx.global-to-local, align 4
  %v2_c3af = inttoptr i32 %v1_c3af to i32*
  store i32 %v0_c3af, i32* %v2_c3af, align 4
  %v2_c3b1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v2_c3b1
}

define i32 @function_c3bc(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_c3bc:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_c3bc = load i32, i32* %ebx.global-to-local, align 4
  %v1_c3bc = add i32 %v0_c3bc, -1960565676
  %v2_c3bc = inttoptr i32 %v1_c3bc to i32*
  %v3_c3bc = load i32, i32* %v2_c3bc, align 4
  %v4_c3bc = add i32 %v3_c3bc, -1
  store i32 %v4_c3bc, i32* %v2_c3bc, align 4
  %v0_c3c3 = load i32, i32* %eax.global-to-local, align 4
  %v11_c3c3 = and i32 %v0_c3c3, -216
  store i32 %v11_c3c3, i32* %eax.global-to-local, align 4
  %v1_c3c5 = or i32 %v11_c3c3, 4
  %v2_c3c5 = inttoptr i32 %v1_c3c5 to i32*
  store i32 1, i32* %v2_c3c5, align 4
  %v0_c3cc = load i32, i32* %eax.global-to-local, align 4
  %v1_c3cc = add i32 %v0_c3cc, 8
  %v2_c3cc = inttoptr i32 %v1_c3cc to i32*
  store i32 1, i32* %v2_c3cc, align 4
  %v0_c3d3 = load i32, i32* %edx.global-to-local, align 4
  %v1_c3d3 = load i32, i32* %eax.global-to-local, align 4
  %v2_c3d3 = add i32 %v1_c3d3, 12
  %v3_c3d3 = inttoptr i32 %v2_c3d3 to i32*
  store i32 %v0_c3d3, i32* %v3_c3d3, align 4
  store i32 %arg1, i32* %edx.global-to-local, align 4
  %v0_c3da = load i32, i32* %eax.global-to-local, align 4
  %v1_c3da = inttoptr i32 %v0_c3da to i32*
  store i32 ptrtoint (%vtable_f208_type* @global_var_f208.672 to i32), i32* %v1_c3da, align 4
  %v0_c3e0 = load i32, i32* %eax.global-to-local, align 4
  %v1_c3e0 = load i32, i32* %ecx.global-to-local, align 4
  %v2_c3e0 = add i32 %v1_c3e0, 4
  %v3_c3e0 = inttoptr i32 %v2_c3e0 to i32*
  store i32 %v0_c3e0, i32* %v3_c3e0, align 4
  %v0_c3e3 = load i32, i32* %edx.global-to-local, align 4
  %v1_c3e3 = add i32 %v0_c3e3, 8
  %v2_c3e3 = inttoptr i32 %v1_c3e3 to i32*
  %v3_c3e3 = load i32, i32* %v2_c3e3, align 4
  store i32 %v3_c3e3, i32* %eax.global-to-local, align 4
  %v1_c3e6 = load i32, i32* %ecx.global-to-local, align 4
  %v2_c3e6 = add i32 %v1_c3e6, 8
  %v3_c3e6 = inttoptr i32 %v2_c3e6 to i32*
  store i32 %v3_c3e3, i32* %v3_c3e6, align 4
  %v0_c3e9 = load i32, i32* %edx.global-to-local, align 4
  %v1_c3e9 = add i32 %v0_c3e9, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_c3e9 = inttoptr i32 %v1_c3e9 to i32*
  %v3_c3e9 = load i32, i32* %v2_c3e9, align 4
  store i32 %v3_c3e9, i32* @eax, align 4
  %v1_c3ec = icmp eq i32 %v3_c3e9, 0
  %v1_c3ee = load i32, i32* %ecx.global-to-local, align 4
  %v2_c3ee = add i32 %v1_c3ee, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_c3ee = inttoptr i32 %v2_c3ee to i32*
  store i32 %v3_c3e9, i32* %v3_c3ee, align 4
  br i1 %v1_c3ec, label %dec_label_pc_c3f7, label %dec_label_pc_c3f3

dec_label_pc_c3f3:                                ; preds = %dec_label_pc_c3bc
  %v0_c3f3 = load i32, i32* @eax, align 4
  %v1_c3f3 = add i32 %v0_c3f3, 4
  %v2_c3f3 = inttoptr i32 %v1_c3f3 to i32*
  %v3_c3f3 = load i32, i32* %v2_c3f3, align 4
  %v4_c3f3 = add i32 %v3_c3f3, 1
  store i32 %v4_c3f3, i32* %v2_c3f3, align 4
  br label %dec_label_pc_c3f7

dec_label_pc_c3f7:                                ; preds = %dec_label_pc_c3f3, %dec_label_pc_c3bc
  %v3_c3fb = xor i32 %arg2, ptrtoint ([15 x i8]* @1 to i32)
  %v4_c3fb = icmp eq i32 %v3_c3fb, 0
  store i32 %v3_c3fb, i32* %edx.global-to-local, align 4
  %v1_c402 = icmp eq i1 %v4_c3fb, false
  br i1 %v1_c402, label %bb, label %dec_label_pc_c3f7.dec_label_pc_c404_crit_edge

dec_label_pc_c3f7.dec_label_pc_c404_crit_edge:    ; preds = %dec_label_pc_c3f7
  %v0_c40b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_c404

bb:                                               ; preds = %dec_label_pc_c3f7
  %v2_c402 = call i32 @function_c42e()
  store i32 %v2_c402, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_c404

dec_label_pc_c404:                                ; preds = %dec_label_pc_c3f7.dec_label_pc_c404_crit_edge, %bb
  %v0_c40b = phi i32 [ %v0_c40b.pre, %dec_label_pc_c3f7.dec_label_pc_c404_crit_edge ], [ %v2_c402, %bb ]
  store i32 %arg3, i32* %ebx.global-to-local, align 4
  ret i32 %v0_c40b

; uselistorder directives
  uselistorder i32 %v11_c3c3, { 1, 0 }
  uselistorder label %dec_label_pc_c404, { 1, 0 }
}

define i32 @function_c40d() local_unnamed_addr {
dec_label_pc_c40d:
  %eax.global-to-local = alloca i32, align 4
  %v0_c40d = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c40d
}

define i32 @function_c41a() local_unnamed_addr {
dec_label_pc_c41a:
  %tmp1 = call i32 @__decompiler_undefined_function_0()
  ret i32 %tmp1
}

define i32 @function_c42e() local_unnamed_addr {
dec_label_pc_c42e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_c44c() local_unnamed_addr {
dec_label_pc_c44c:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v7_c479 = call i32 @unknown_16dc0(i32 %tmp, i32 ptrtoint ([51 x i8]* @global_var_3460.674 to i32), i32 80, i32 ptrtoint ([861 x i8]* @global_var_7d20.673 to i32))
  %v0_c47e = call i32 @function_c41a()
  ret i32 %v0_c47e
}

define i32 @function_c481() local_unnamed_addr {
dec_label_pc_c481:
  %eax.global-to-local = alloca i32, align 4
  %v0_c481 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c481
}

define i32 @_ZNSt8_Rb_treeISt4pairIN5boost8signals26detail15slot_meta_groupENS1_8optionalIiEEES0_IKS7_St14_List_iteratorINS1_10shared_ptrINS3_15connection_bodyIS7_NS2_5slot1IvP15CCryptoKeyStoreNS1_8functionIFvSE_EEEEENS2_5mutexEEEEEEESt10_Select1stISN_ENS3_14group_key_lessIiSt4lessIiEEESaISN_EE10_M_insert_EPKSt18_Rb_tree_node_baseSY_RKSN_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_c490:
  %ecx.global-to-local = alloca i32, align 4
  %tmp112 = ptrtoint i32* %arg5 to i32
  %stack_var_-76 = alloca i16*, align 4
  store i32 1, i32* @edx, align 4
  store i32 %arg3, i32* @eax, align 4
  store i32 %tmp112, i32* @ebx, align 4
  %v1_c4c0 = icmp eq i32 %arg3, 0
  %v1_c4c2 = add i32 %arg2, 4
  store i32 %v1_c4c2, i32* %ecx.global-to-local, align 4
  store i32 %arg4, i32* @ebp, align 4
  br i1 %v1_c4c0, label %bb, label %dec_label_pc_c4d7

bb:                                               ; preds = %dec_label_pc_c490
  %v2_c4d1 = call i32 @function_c560(i32 %v1_c4c2)
  store i32 %v2_c4d1, i32* @eax, align 4
  br label %dec_label_pc_c4d7

dec_label_pc_c4d7:                                ; preds = %bb, %dec_label_pc_c490
  %v0_c4f2 = phi i32 [ %v2_c4d1, %bb ], [ %arg3, %dec_label_pc_c490 ]
  store i16* bitcast (i16** @global_var_20.580 to i16*), i16** %stack_var_-76, align 4
  %v9_c4eb = icmp eq i32 %v0_c4f2, -16
  br i1 %v9_c4eb, label %dec_label_pc_c505, label %dec_label_pc_c4f0

dec_label_pc_c4f0:                                ; preds = %dec_label_pc_c4d7
  %v0_c4f0 = load i32, i32* @ebx, align 4
  %v1_c4f0 = inttoptr i32 %v0_c4f0 to i32*
  %v2_c4f0 = load i32, i32* %v1_c4f0, align 4
  store i32 %v2_c4f0, i32* %ecx.global-to-local, align 4
  %v1_c4f2 = add i32 %v0_c4f2, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_c4f2 = inttoptr i32 %v1_c4f2 to i8*
  store i8 0, i8* %v2_c4f2, align 1
  %v0_c4f6 = load i32, i32* %ecx.global-to-local, align 4
  %v1_c4f6 = load i32, i32* @eax, align 4
  %v2_c4f6 = add i32 %v1_c4f6, ptrtoint (i32* @global_var_10.578 to i32)
  %v3_c4f6 = inttoptr i32 %v2_c4f6 to i32*
  store i32 %v0_c4f6, i32* %v3_c4f6, align 4
  %v0_c4f9 = load i32, i32* @ebx, align 4
  %v1_c4f9 = add i32 %v0_c4f9, 4
  %v2_c4f9 = inttoptr i32 %v1_c4f9 to i8*
  %v3_c4f9 = load i8, i8* %v2_c4f9, align 1
  %v10_c4f9 = icmp eq i8 %v3_c4f9, 0
  %v1_c4fd = icmp eq i1 %v10_c4f9, false
  br i1 %v1_c4fd, label %bb121, label %dec_label_pc_c4f0.dec_label_pc_c4ff_crit_edge

dec_label_pc_c4f0.dec_label_pc_c4ff_crit_edge:    ; preds = %dec_label_pc_c4f0
  %v1_c502.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_c4ff

bb121:                                            ; preds = %dec_label_pc_c4f0
  %v2_c4fd = load i16*, i16** %stack_var_-76, align 4
  %v3_c4fd = ptrtoint i16* %v2_c4fd to i32
  %v4_c4fd = call i32 @function_c550(i32 %v3_c4fd)
  store i32 %v4_c4fd, i32* @eax, align 4
  %v0_c4ff.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_c4ff

dec_label_pc_c4ff:                                ; preds = %dec_label_pc_c4f0.dec_label_pc_c4ff_crit_edge, %bb121
  %v1_c502 = phi i32 [ %v4_c4fd, %bb121 ], [ %v1_c502.pre, %dec_label_pc_c4f0.dec_label_pc_c4ff_crit_edge ]
  %v0_c4ff = phi i32 [ %v0_c4ff.pre, %bb121 ], [ %v0_c4f9, %dec_label_pc_c4f0.dec_label_pc_c4ff_crit_edge ]
  %v1_c4ff = add i32 %v0_c4ff, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_c4ff = inttoptr i32 %v1_c4ff to i32*
  %v3_c4ff = load i32, i32* %v2_c4ff, align 4
  %v2_c502 = add i32 %v1_c502, ptrtoint (i32* @global_var_1c.579 to i32)
  %v3_c502 = inttoptr i32 %v2_c502 to i32*
  store i32 %v3_c4ff, i32* %v3_c502, align 4
  %v4_c518.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_c505

dec_label_pc_c505:                                ; preds = %dec_label_pc_c4ff, %dec_label_pc_c4d7
  %v4_c518 = phi i32 [ %v4_c518.pre, %dec_label_pc_c4ff ], [ %v0_c4f2, %dec_label_pc_c4d7 ]
  store i32 %v1_c4c2, i32* %ecx.global-to-local, align 4
  ret i32 %v4_c518

; uselistorder directives
  uselistorder i32 %v0_c4f2, { 1, 2, 0 }
  uselistorder i16** %stack_var_-76, { 1, 0 }
  uselistorder label %dec_label_pc_c4ff, { 1, 0 }
}

define i32 @function_c520(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_c520:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_c520 = load i32, i32* %ebx.global-to-local, align 4
  %v1_c520 = add i32 %v0_c520, -2095307708
  %v2_c520 = inttoptr i32 %v1_c520 to i32*
  %v3_c520 = load i32, i32* %v2_c520, align 4
  %v4_c520 = add i32 %v3_c520, -1
  store i32 %v4_c520, i32* %v2_c520, align 4
  %v0_c527 = load i32, i32* %eax.global-to-local, align 4
  %v2_c527 = load i1, i1* %cf.global-to-local, align 1
  %v3_c527 = zext i1 %v2_c527 to i32
  %v4_c527 = add i32 %v0_c527, 1
  %v5_c527 = add i32 %v4_c527, %v3_c527
  %v25_c527 = urem i32 %v5_c527, 256
  %v27_c527 = and i32 %v0_c527, -256
  %v28_c527 = or i32 %v25_c527, %v27_c527
  %v1_c534 = load i32, i32* %edi.global-to-local, align 4
  %v2_c534 = inttoptr i32 %v1_c534 to i32*
  store i32 %v28_c527, i32* %v2_c534, align 4
  %v0_c536 = load i32, i32* %edi.global-to-local, align 4
  store i32 %v0_c536, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg4, i32* %edi.global-to-local, align 4
  %v0_c54a = load i32, i32* @esp, align 4
  %v5_c54a = icmp ugt i32 %v0_c54a, -77
  store i1 %v5_c54a, i1* %cf.global-to-local, align 1
  ret i32 %v0_c536

; uselistorder directives
  uselistorder i32 %v0_c527, { 1, 0 }
}

define i32 @function_c550(i32 %arg1) local_unnamed_addr {
dec_label_pc_c550:
  %ecx.global-to-local = alloca i32, align 4
  %v0_c550 = load i32, i32* @ebx, align 4
  %v1_c550 = add i32 %v0_c550, 8
  %v2_c550 = inttoptr i32 %v1_c550 to i32*
  %v3_c550 = load i32, i32* %v2_c550, align 4
  store i32 %v3_c550, i32* %ecx.global-to-local, align 4
  %v0_c553 = load i32, i32* @eax, align 4
  %v1_c553 = add i32 %v0_c553, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_c553 = inttoptr i32 %v1_c553 to i8*
  store i8 1, i8* %v2_c553, align 1
  %v0_c557 = load i32, i32* %ecx.global-to-local, align 4
  %v1_c557 = load i32, i32* @eax, align 4
  %v2_c557 = add i32 %v1_c557, 24
  %v3_c557 = inttoptr i32 %v2_c557 to i32*
  store i32 %v0_c557, i32* %v3_c557, align 4
  %v0_c55a = load i32, i32* @eax, align 4
  ret i32 %v0_c55a
}

define i32 @function_c560(i32 %arg1) local_unnamed_addr {
dec_label_pc_c560:
  %v0_c560 = load i32, i32* @ebp, align 4
  %v2_c568 = load i32, i32* @ebx, align 4
  %v2_c56a = add i32 %v0_c560, ptrtoint (i32* @global_var_10.578 to i32)
  %v3_c56a = inttoptr i32 %v2_c56a to i32*
  %v4_c56a = load i32, i32* %v3_c56a, align 4
  %v15_c56a = icmp eq i32 %v2_c568, %v4_c56a
  br i1 %v15_c56a, label %dec_label_pc_c580, label %dec_label_pc_c56f

dec_label_pc_c56f:                                ; preds = %dec_label_pc_c560
  %v4_c56f = load i32, i32* @edx, align 4
  %v5_c56f = and i32 %v4_c56f, -256
  br label %dec_label_pc_c572

dec_label_pc_c572:                                ; preds = %dec_label_pc_c597, %dec_label_pc_c56f
  %v0_c575 = phi i32 [ %v3_c597, %dec_label_pc_c597 ], [ %v2_c568, %dec_label_pc_c56f ]
  %storemerge = phi i32 [ 0, %dec_label_pc_c597 ], [ %v5_c56f, %dec_label_pc_c56f ]
  %v1_c572 = and i32 %storemerge, ptrtoint (i32* @global_var_ff.667 to i32)
  store i32 %v1_c572, i32* @edx, align 4
  ret i32 %v0_c575

dec_label_pc_c580:                                ; preds = %dec_label_pc_c560
  store i32 0, i32* @edx, align 4
  %v1_c58b = add i32 %v0_c560, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_c58b = inttoptr i32 %v1_c58b to i8*
  %v3_c58b = load i8, i8* %v2_c58b, align 1
  %v10_c58b = icmp eq i8 %v3_c58b, 0
  br i1 %v10_c58b, label %dec_label_pc_c5ac, label %dec_label_pc_c591

dec_label_pc_c591:                                ; preds = %dec_label_pc_c580
  %v1_c591 = add i32 %v2_c568, 4
  %v2_c591 = inttoptr i32 %v1_c591 to i8*
  %v3_c591 = load i8, i8* %v2_c591, align 1
  %v10_c591 = icmp eq i8 %v3_c591, 0
  br i1 %v10_c591, label %dec_label_pc_c5a7, label %dec_label_pc_c597

dec_label_pc_c597:                                ; preds = %dec_label_pc_c591
  %v1_c597 = add i32 %v0_c560, 24
  %v2_c597 = inttoptr i32 %v1_c597 to i32*
  %v3_c597 = load i32, i32* %v2_c597, align 4
  br label %dec_label_pc_c572

dec_label_pc_c5a7:                                ; preds = %dec_label_pc_c591
  %v0_c5a7 = call i32 @unknown_fbd6()
  br label %dec_label_pc_c5ac

dec_label_pc_c5ac:                                ; preds = %dec_label_pc_c5a7, %dec_label_pc_c580
  %v0_c5cb = phi i32 [ %v0_c5a7, %dec_label_pc_c5a7 ], [ %v2_c568, %dec_label_pc_c580 ]
  ret i32 %v0_c5cb

; uselistorder directives
  uselistorder i32 %v2_c568, { 1, 3, 2, 0 }
}

define i32 @_ZNSt8_Rb_treeISt4pairIN5boost8signals26detail15slot_meta_groupENS1_8optionalIiEEES0_IKS7_St14_List_iteratorINS1_10shared_ptrINS3_15connection_bodyIS7_NS2_5slot1IvP15CCryptoKeyStoreNS1_8functionIFvSE_EEEEENS2_5mutexEEEEEEESt10_Select1stISN_ENS3_14group_key_lessIiSt4lessIiEEESaISN_EE16_M_insert_uniqueERKSN_(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_c5d0:
  ret i32 0
}

define i32 @function_c5f0(i32 %arg1) local_unnamed_addr {
dec_label_pc_c5f0:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_44 = alloca i32, align 4
  %tmp36 = call i32 @__decompiler_undefined_function_0()
  %v0_c5f0 = load i1, i1* @pf, align 1
  br i1 %v0_c5f0, label %dec_label_pc_c5fa, label %dec_label_pc_c5f2

dec_label_pc_c5f2:                                ; preds = %dec_label_pc_c5f0
  %v7_c5f6 = load i32, i32* @eax, align 4
  ret i32 %v7_c5f6

dec_label_pc_c5fa:                                ; preds = %dec_label_pc_c5f0
  %v2_c5fa = load i32, i32* @ecx, align 4
  %v3_c5fa = load i32, i32* @eax, align 4
  %v4_c5fa = load i1, i1* @cf, align 1
  %v5_c5fa = zext i1 %v4_c5fa to i32
  %v6_c5fa = add i32 %v3_c5fa, %v2_c5fa
  %v7_c5fa = add i32 %v6_c5fa, %v5_c5fa
  %v30_c5fa = inttoptr i32 %v2_c5fa to i32*
  store i32 %v7_c5fa, i32* %v30_c5fa, align 4
  %v2_c5fc = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_c5fc = load i32, i32* @eax, align 4
  %v4_c5fc = trunc i32 %v3_c5fc to i8
  %v5_c5fc = add i8 %v4_c5fc, %v2_c5fc
  %v21_c5fc = inttoptr i32 %v3_c5fc to i8*
  store i8 %v5_c5fc, i8* %v21_c5fc, align 1
  %v2_c5fe = load i32, i32* @ebx, align 4
  store i32 %v2_c5fe, i32* %ecx.global-to-local, align 4
  store i32 %v2_c5fe, i32* %ebp.global-to-local, align 4
  %v0_c615.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_c615

dec_label_pc_c608:                                ; preds = %dec_label_pc_c69c, %dec_label_pc_c615
  %v0_c60c = phi i32 [ %v0_c69c, %dec_label_pc_c69c ], [ %v0_c688, %dec_label_pc_c615 ]
  %v0_c608 = phi i32 [ %v6_c6a2, %dec_label_pc_c69c ], [ %v6_c61a, %dec_label_pc_c615 ]
  %v0_c69210 = phi i32 [ %v0_c69f, %dec_label_pc_c69c ], [ %v0_c69211, %dec_label_pc_c615 ]
  %v4_c608 = trunc i32 %v0_c608 to i8
  %v5_c608 = icmp eq i8 %v4_c608, 0
  br i1 %v5_c608, label %dec_label_pc_c626, label %dec_label_pc_c60c

dec_label_pc_c60c:                                ; preds = %dec_label_pc_c608
  %v1_c60c = add i32 %v0_c60c, 8
  %v2_c60c = inttoptr i32 %v1_c60c to i32*
  %v3_c60c = load i32, i32* %v2_c60c, align 4
  store i32 %v3_c60c, i32* @eax, align 4
  %v1_c60f = icmp eq i32 %v3_c60c, 0
  br i1 %v1_c60f, label %dec_label_pc_c62f, label %dec_label_pc_c613

dec_label_pc_c613:                                ; preds = %dec_label_pc_c60c, %dec_label_pc_c626
  %v0_c613 = phi i32 [ %v3_c60c, %dec_label_pc_c60c ], [ %v3_c626, %dec_label_pc_c626 ]
  %v0_c6928 = phi i32 [ %v0_c69210, %dec_label_pc_c60c ], [ %v0_c6929, %dec_label_pc_c626 ]
  %v4_c61a6 = phi i32 [ %v0_c608, %dec_label_pc_c60c ], [ 0, %dec_label_pc_c626 ]
  store i32 %v0_c613, i32* @edi, align 4
  %v0_c618.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_c615

dec_label_pc_c615:                                ; preds = %dec_label_pc_c613, %dec_label_pc_c5fa
  %v0_c69211 = phi i32 [ %v0_c6928, %dec_label_pc_c613 ], [ %v2_c5fe, %dec_label_pc_c5fa ]
  %v0_c621 = phi i32 [ %v0_c618.pre, %dec_label_pc_c613 ], [ %v2_c5fe, %dec_label_pc_c5fa ]
  %v4_c61a = phi i32 [ %v4_c61a6, %dec_label_pc_c613 ], [ %v2_c5fe, %dec_label_pc_c5fa ]
  %v0_c688 = phi i32 [ %v0_c613, %dec_label_pc_c613 ], [ %v0_c615.pre, %dec_label_pc_c5fa ]
  %v1_c615 = add i32 %v0_c688, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_c615 = inttoptr i32 %v1_c615 to i32*
  %v3_c615 = load i32, i32* %v2_c615, align 4
  store i32 %v3_c615, i32* %edx.global-to-local, align 4
  %v2_c618 = sub i32 %v0_c621, %v3_c615
  %v8_c618 = xor i32 %v3_c615, %v0_c621
  %v9_c618 = xor i32 %v2_c618, %v0_c621
  %v10_c618 = and i32 %v9_c618, %v8_c618
  %v11_c618 = icmp slt i32 %v10_c618, 0
  %v13_c618 = icmp slt i32 %v2_c618, 0
  %v2_c61a = icmp ne i1 %v13_c618, %v11_c618
  %v3_c61a = zext i1 %v2_c61a to i32
  %v5_c61a = and i32 %v4_c61a, -256
  %v6_c61a = or i32 %v3_c61a, %v5_c61a
  store i32 %v6_c61a, i32* %ecx.global-to-local, align 4
  %v12_c61d = icmp eq i32 %v0_c621, %v3_c615
  %v1_c61f = icmp eq i1 %v12_c61d, false
  br i1 %v1_c61f, label %dec_label_pc_c608, label %dec_label_pc_c621

dec_label_pc_c621:                                ; preds = %dec_label_pc_c615
  %v10_c621 = icmp eq i32 %v0_c621, 1
  br i1 %v10_c621, label %dec_label_pc_c688, label %dec_label_pc_c626

dec_label_pc_c626:                                ; preds = %dec_label_pc_c608, %dec_label_pc_c621
  %v0_c626 = phi i32 [ %v0_c60c, %dec_label_pc_c608 ], [ %v0_c688, %dec_label_pc_c621 ]
  %v0_c6929 = phi i32 [ %v0_c69210, %dec_label_pc_c608 ], [ %v0_c69211, %dec_label_pc_c621 ]
  %v1_c626 = add i32 %v0_c626, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_c626 = inttoptr i32 %v1_c626 to i32*
  %v3_c626 = load i32, i32* %v2_c626, align 4
  store i32 %v3_c626, i32* @eax, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_c62b = icmp eq i32 %v3_c626, 0
  %v1_c62d = icmp eq i1 %v1_c62b, false
  br i1 %v1_c62d, label %dec_label_pc_c613, label %dec_label_pc_c62f

dec_label_pc_c62f:                                ; preds = %dec_label_pc_c60c, %dec_label_pc_c626
  %v0_c6b5 = phi i32 [ %v0_c69210, %dec_label_pc_c60c ], [ %v0_c6929, %dec_label_pc_c626 ]
  %v0_c708 = phi i32 [ %v0_c60c, %dec_label_pc_c60c ], [ %v0_c626, %dec_label_pc_c626 ]
  %v0_c652 = phi i32 [ %v0_c608, %dec_label_pc_c60c ], [ 0, %dec_label_pc_c626 ]
  store i32 %v0_c652, i32* @eax, align 4
  %v0_c631 = load i32, i32* %ebp.global-to-local, align 4
  store i32 %v0_c631, i32* %ecx.global-to-local, align 4
  %v4_c633 = trunc i32 %v0_c652 to i8
  %v5_c633 = icmp eq i8 %v4_c633, 0
  br i1 %v5_c633, label %dec_label_pc_c708, label %dec_label_pc_c63b

dec_label_pc_c63b:                                ; preds = %dec_label_pc_c62f
  store i32 %arg1, i32* %edx.global-to-local, align 4
  %v2_c63f = add i32 %arg1, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_c63f = inttoptr i32 %v2_c63f to i32*
  %v4_c63f = load i32, i32* %v3_c63f, align 4
  %v15_c63f = icmp eq i32 %v0_c708, %v4_c63f
  br i1 %v15_c63f, label %dec_label_pc_c6e8, label %dec_label_pc_c648

dec_label_pc_c648:                                ; preds = %dec_label_pc_c63b
  store i32 %v0_c6b5, i32* %ecx.global-to-local, align 4
  %v1_c652 = add i32 %v0_c652, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_c652 = inttoptr i32 %v1_c652 to i32*
  %v3_c652 = load i32, i32* %v2_c652, align 4
  store i32 %v3_c652, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_c655

dec_label_pc_c655:                                ; preds = %dec_label_pc_c708, %dec_label_pc_c648
  %v0_c6bb21 = phi i32 [ %v0_c708, %dec_label_pc_c708 ], [ %v0_c652, %dec_label_pc_c648 ]
  %v4_c65b = phi i32 [ %v1_c655.pre, %dec_label_pc_c708 ], [ %v3_c652, %dec_label_pc_c648 ]
  %v0_c6b0 = phi i32 [ %v0_c631, %dec_label_pc_c708 ], [ %v0_c6b5, %dec_label_pc_c648 ]
  %v12_c655 = icmp eq i32 %v4_c65b, %v0_c6b0
  br i1 %v12_c655, label %dec_label_pc_c6b0, label %dec_label_pc_c659

dec_label_pc_c659:                                ; preds = %dec_label_pc_c655
  %v8_c655 = xor i32 %v0_c6b0, %v4_c65b
  %v2_c659 = sub i32 %v4_c65b, %v0_c6b0
  %v9_c659 = xor i32 %v2_c659, %v4_c65b
  %v10_c659 = and i32 %v9_c659, %v8_c655
  %v11_c659 = icmp slt i32 %v10_c659, 0
  %v13_c659 = icmp slt i32 %v2_c659, 0
  %v2_c65b = icmp ne i1 %v13_c659, %v11_c659
  %v3_c65b = zext i1 %v2_c65b to i32
  %v5_c65b = and i32 %v4_c65b, -256
  %v6_c65b = or i32 %v3_c65b, %v5_c65b
  store i32 %v6_c65b, i32* %edx.global-to-local, align 4
  %v5_c65e = icmp eq i1 %v2_c65b, false
  %v1_c660 = icmp eq i1 %v5_c65e, false
  br i1 %v1_c660, label %dec_label_pc_c6d0, label %dec_label_pc_c662

dec_label_pc_c662:                                ; preds = %dec_label_pc_c6c1, %dec_label_pc_c6b0, %dec_label_pc_c659
  %v0_c662 = phi i32 [ %v0_c6c4, %dec_label_pc_c6c1 ], [ %v0_c6bb21, %dec_label_pc_c6b0 ], [ %v0_c6bb21, %dec_label_pc_c659 ]
  %v1_c662 = load i32, i32* @esi, align 4
  %v2_c662 = inttoptr i32 %v1_c662 to i32*
  store i32 %v0_c662, i32* %v2_c662, align 4
  %v0_c664 = load i32, i32* @esi, align 4
  %v1_c664 = add i32 %v0_c664, 4
  %v2_c664 = inttoptr i32 %v1_c664 to i8*
  store i8 0, i8* %v2_c664, align 1
  br label %dec_label_pc_c668

dec_label_pc_c668:                                ; preds = %dec_label_pc_c6e8, %dec_label_pc_c662
  %v3_c66c = xor i32 %tmp36, ptrtoint ([15 x i8]* @1 to i32)
  %v4_c66c = icmp eq i32 %v3_c66c, 0
  store i32 %v3_c66c, i32* %edx.global-to-local, align 4
  %v0_c673 = load i32, i32* @esi, align 4
  store i32 %v0_c673, i32* %eax.global-to-local, align 4
  %v1_c675 = icmp eq i1 %v4_c66c, false
  br i1 %v1_c675, label %dec_label_pc_c734, label %dec_label_pc_c67b

dec_label_pc_c67b:                                ; preds = %dec_label_pc_c668
  ret i32 %v0_c673

dec_label_pc_c688:                                ; preds = %dec_label_pc_c621
  %v1_c688 = add i32 %v0_c688, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_c688 = inttoptr i32 %v1_c688 to i8*
  %v3_c688 = load i8, i8* %v2_c688, align 1
  %v10_c688 = icmp eq i8 %v3_c688, 0
  br i1 %v10_c688, label %bb, label %dec_label_pc_c692

bb:                                               ; preds = %dec_label_pc_c688
  %v1_c68c = call i32 @function_c739()
  store i32 %v1_c68c, i32* %eax.global-to-local, align 4
  %v0_c692.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_c692

dec_label_pc_c692:                                ; preds = %bb, %dec_label_pc_c688
  %v0_c69f = phi i32 [ %v0_c692.pre, %bb ], [ %v0_c69211, %dec_label_pc_c688 ]
  %v1_c692 = add i32 %v0_c69f, 4
  %v2_c692 = inttoptr i32 %v1_c692 to i8*
  %v3_c692 = load i8, i8* %v2_c692, align 1
  %v10_c692 = icmp eq i8 %v3_c692, 0
  br i1 %v10_c692, label %dec_label_pc_c72f, label %dec_label_pc_c69c

dec_label_pc_c69c:                                ; preds = %dec_label_pc_c692
  %v0_c69c = load i32, i32* @edi, align 4
  %v1_c69c = add i32 %v0_c69c, 24
  %v2_c69c = inttoptr i32 %v1_c69c to i32*
  %v3_c69c = load i32, i32* %v2_c69c, align 4
  store i32 %v3_c69c, i32* %eax.global-to-local, align 4
  %v1_c69f = add i32 %v0_c69f, 8
  %v2_c69f = inttoptr i32 %v1_c69f to i32*
  %v3_c69f = load i32, i32* %v2_c69f, align 4
  %v5_c69f = sub i32 %v3_c69f, %v3_c69c
  %v11_c69f = xor i32 %v3_c69f, %v3_c69c
  %v12_c69f = xor i32 %v5_c69f, %v3_c69f
  %v13_c69f = and i32 %v12_c69f, %v11_c69f
  %v14_c69f = icmp slt i32 %v13_c69f, 0
  %v16_c69f = icmp slt i32 %v5_c69f, 0
  %v2_c6a2 = icmp ne i1 %v16_c69f, %v14_c69f
  %v3_c6a2 = zext i1 %v2_c6a2 to i32
  %v4_c6a2 = load i32, i32* %ecx.global-to-local, align 4
  %v5_c6a2 = and i32 %v4_c6a2, -256
  %v6_c6a2 = or i32 %v5_c6a2, %v3_c6a2
  store i32 %v6_c6a2, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_c608

dec_label_pc_c6b0:                                ; preds = %dec_label_pc_c655
  %v10_c6b0 = icmp eq i32 %v0_c6b0, 1
  %v1_c6b3 = icmp eq i1 %v10_c6b0, false
  br i1 %v1_c6b3, label %dec_label_pc_c662, label %dec_label_pc_c6b5

dec_label_pc_c6b5:                                ; preds = %dec_label_pc_c6b0
  %v1_c6b5 = add i32 %v0_c6b5, 4
  %v2_c6b5 = inttoptr i32 %v1_c6b5 to i8*
  %v3_c6b5 = load i8, i8* %v2_c6b5, align 1
  %v10_c6b5 = icmp eq i8 %v3_c6b5, 0
  br i1 %v10_c6b5, label %bb42, label %dec_label_pc_c6bb

bb42:                                             ; preds = %dec_label_pc_c6b5
  %v1_c6b9 = call i32 @function_c739()
  store i32 %v1_c6b9, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_c6bb

dec_label_pc_c6bb:                                ; preds = %bb42, %dec_label_pc_c6b5
  %v0_c6c4 = phi i32 [ %v1_c6b9, %bb42 ], [ %v0_c6bb21, %dec_label_pc_c6b5 ]
  %v1_c6bb = add i32 %v0_c6c4, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_c6bb = inttoptr i32 %v1_c6bb to i8*
  %v3_c6bb = load i8, i8* %v2_c6bb, align 1
  %v10_c6bb = icmp eq i8 %v3_c6bb, 0
  br i1 %v10_c6bb, label %dec_label_pc_c72f, label %dec_label_pc_c6c1

dec_label_pc_c6c1:                                ; preds = %dec_label_pc_c6bb
  %v0_c6c1 = load i32, i32* @ebx, align 4
  %v1_c6c1 = add i32 %v0_c6c1, 8
  %v2_c6c1 = inttoptr i32 %v1_c6c1 to i32*
  %v3_c6c1 = load i32, i32* %v2_c6c1, align 4
  store i32 %v3_c6c1, i32* %edx.global-to-local, align 4
  %v1_c6c4 = add i32 %v0_c6c4, 24
  %v2_c6c4 = inttoptr i32 %v1_c6c4 to i32*
  %v3_c6c4 = load i32, i32* %v2_c6c4, align 4
  %v5_c6c4 = sub i32 %v3_c6c4, %v3_c6c1
  %v11_c6c4 = xor i32 %v3_c6c4, %v3_c6c1
  %v12_c6c4 = xor i32 %v5_c6c4, %v3_c6c4
  %v13_c6c4 = and i32 %v12_c6c4, %v11_c6c4
  %v14_c6c4 = icmp slt i32 %v13_c6c4, 0
  %v16_c6c4 = icmp slt i32 %v5_c6c4, 0
  %v2_c6c7 = icmp ne i1 %v16_c6c4, %v14_c6c4
  %v3_c6c7 = zext i1 %v2_c6c7 to i32
  %v5_c6c7 = and i32 %v3_c6c1, -256
  %v6_c6c7 = or i32 %v3_c6c7, %v5_c6c7
  store i32 %v6_c6c7, i32* %edx.global-to-local, align 4
  %v5_c6ca = icmp eq i1 %v2_c6c7, false
  br i1 %v5_c6ca, label %dec_label_pc_c662, label %dec_label_pc_c6d0

dec_label_pc_c6d0:                                ; preds = %dec_label_pc_c6c1, %dec_label_pc_c659
  store i32 %arg1, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_c6e8

dec_label_pc_c6e8:                                ; preds = %dec_label_pc_c63b, %dec_label_pc_c6d0
  %storemerge = ptrtoint i32* %stack_var_44 to i32
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  %v2_c6ef = call i32 @unknown_18a60(i32 %storemerge, i32 %arg1)
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v0_c6fb = load i32, i32* @esi, align 4
  %v1_c6fb = add i32 %v0_c6fb, 4
  %v2_c6fb = inttoptr i32 %v1_c6fb to i8*
  store i8 1, i8* %v2_c6fb, align 1
  %v0_c6ff = load i32, i32* %eax.global-to-local, align 4
  %v1_c6ff = load i32, i32* @esi, align 4
  %v2_c6ff = inttoptr i32 %v1_c6ff to i32*
  store i32 %v0_c6ff, i32* %v2_c6ff, align 4
  br label %dec_label_pc_c668

dec_label_pc_c708:                                ; preds = %dec_label_pc_c62f
  store i32 %v0_c708, i32* @eax, align 4
  %v1_c655.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_c655

dec_label_pc_c72f:                                ; preds = %dec_label_pc_c692, %dec_label_pc_c6bb
  %v0_c72f = call i32 @unknown_fd16()
  store i32 %v0_c72f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_c734

dec_label_pc_c734:                                ; preds = %dec_label_pc_c72f, %dec_label_pc_c668
  %v1_c72f = phi i32 [ %v0_c72f, %dec_label_pc_c72f ], [ %v0_c673, %dec_label_pc_c668 ]
  ret i32 %v1_c72f

; uselistorder directives
  uselistorder i32 %v5_c6c4, { 1, 0 }
  uselistorder i32 %v3_c6c1, { 1, 0, 2, 3 }
  uselistorder i32 %v0_c6c4, { 1, 2, 0 }
  uselistorder i32 %v6_c6a2, { 1, 0 }
  uselistorder i32 %v5_c69f, { 1, 0 }
  uselistorder i32 %v0_c69c, { 1, 0 }
  uselistorder i32 %v0_c69f, { 0, 2, 1 }
  uselistorder i32 %v2_c659, { 1, 0 }
  uselistorder i32 %v0_c6b0, { 0, 3, 2, 1 }
  uselistorder i32 %v4_c65b, { 3, 1, 4, 2, 0 }
  uselistorder i32 %v0_c6bb21, { 2, 0, 1 }
  uselistorder i32 %v0_c652, { 0, 1, 3, 2 }
  uselistorder i32 %v0_c708, { 2, 1, 0 }
  uselistorder i32 %v3_c626, { 1, 2, 0 }
  uselistorder i32 %v6_c61a, { 1, 0 }
  uselistorder i32 %v2_c618, { 1, 0 }
  uselistorder i32 %v0_c688, { 2, 0, 3, 1 }
  uselistorder i32 %v0_c613, { 1, 0 }
  uselistorder i32 %v0_c69210, { 0, 2, 1 }
  uselistorder i32 %v0_c608, { 0, 2, 1 }
  uselistorder i32 %v2_c5fe, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_c5fa, { 1, 0 }
  uselistorder i32* %edx.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6, 8 }
  uselistorder i32* %ecx.global-to-local, { 0, 4, 1, 2, 3, 5, 6 }
  uselistorder i32* %eax.global-to-local, { 2, 3, 4, 6, 1, 5, 0, 7 }
  uselistorder i32 ()* @function_c739, { 1, 0 }
  uselistorder i1* @pf, { 1, 0, 2 }
  uselistorder i32 %arg1, { 3, 0, 4, 2, 1 }
  uselistorder label %dec_label_pc_c72f, { 1, 0 }
  uselistorder label %dec_label_pc_c6e8, { 1, 0 }
  uselistorder label %dec_label_pc_c62f, { 1, 0 }
  uselistorder label %dec_label_pc_c626, { 1, 0 }
  uselistorder label %dec_label_pc_c613, { 1, 0 }
}

define i32 @function_c739() local_unnamed_addr {
dec_label_pc_c739:
  %v3_c751 = load i32, i32* @eax, align 4
  ret i32 %v3_c751
}

define i32 @_ZNSt8_Rb_treeISt4pairIN5boost8signals26detail15slot_meta_groupENS1_8optionalIiEEES0_IKS7_St14_List_iteratorINS1_10shared_ptrINS3_15connection_bodyIS7_NS2_5slot1IvP15CCryptoKeyStoreNS1_8functionIFvSE_EEEEENS2_5mutexEEEEEEESt10_Select1stISN_ENS3_14group_key_lessIiSt4lessIiEEESaISN_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorISN_ERKSN_(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4) local_unnamed_addr {
dec_label_pc_c760:
  %tmp106 = ptrtoint i32* %arg4 to i32
  store i32 %arg2, i32* @edi, align 4
  store i32 %arg3, i32* @ebx, align 4
  store i32 %arg1, i32* @esi, align 4
  %v1_c787 = add i32 %arg2, 4
  %v12_c78a = icmp eq i32 %v1_c787, %arg3
  store i32 %tmp106, i32* @ebp, align 4
  br i1 %v12_c78a, label %bb, label %dec_label_pc_c79a

bb:                                               ; preds = %dec_label_pc_c760
  %v3_c794 = call i32 @function_c840(i32 ptrtoint ([15 x i8]* @1 to i32))
  %v0_c79a.pre = load i32, i32* @ebp, align 4
  %v0_c79d.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_c79a

dec_label_pc_c79a:                                ; preds = %bb, %dec_label_pc_c760
  %v0_c79d = phi i32 [ %v0_c79d.pre, %bb ], [ %arg3, %dec_label_pc_c760 ]
  %v0_c79a = phi i32 [ %v0_c79a.pre, %bb ], [ %tmp106, %dec_label_pc_c760 ]
  %v1_c79a = inttoptr i32 %v0_c79a to i32*
  %v2_c79a = load i32, i32* %v1_c79a, align 4
  store i32 %v2_c79a, i32* @edx, align 4
  %v1_c79d = add i32 %v0_c79d, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_c79d = inttoptr i32 %v1_c79d to i32*
  %v3_c79d = load i32, i32* %v2_c79d, align 4
  store i32 %v3_c79d, i32* @eax, align 4
  %v2_c7a0 = sub i32 %v2_c79a, %v3_c79d
  %v8_c7a0 = xor i32 %v3_c79d, %v2_c79a
  %v9_c7a0 = xor i32 %v2_c7a0, %v2_c79a
  %v10_c7a0 = and i32 %v9_c7a0, %v8_c7a0
  %v11_c7a0 = icmp slt i32 %v10_c7a0, 0
  %v12_c7a0 = icmp eq i32 %v2_c7a0, 0
  %v13_c7a0 = icmp slt i32 %v2_c7a0, 0
  br i1 %v12_c7a0, label %bb117, label %dec_label_pc_c7a8

bb117:                                            ; preds = %dec_label_pc_c79a
  %v1_c7a2 = call i32 @function_c830()
  store i32 %v1_c7a2, i32* @eax, align 4
  %v0_c7a8.pre = load i1, i1* @sf, align 1
  %v1_c7a8.pre = load i1, i1* @of, align 1
  br label %dec_label_pc_c7a8

dec_label_pc_c7a8:                                ; preds = %bb117, %dec_label_pc_c79a
  %v4_c7bf8 = phi i32 [ %v1_c7a2, %bb117 ], [ %v3_c79d, %dec_label_pc_c79a ]
  %v1_c7a8 = phi i1 [ %v1_c7a8.pre, %bb117 ], [ %v11_c7a0, %dec_label_pc_c79a ]
  %v0_c7a8 = phi i1 [ %v0_c7a8.pre, %bb117 ], [ %v13_c7a0, %dec_label_pc_c79a ]
  %v2_c7a8 = icmp ne i1 %v0_c7a8, %v1_c7a8
  %v5_c7ab = icmp eq i1 %v2_c7a8, false
  br i1 %v5_c7ab, label %bb118, label %dec_label_pc_c7b3

bb118:                                            ; preds = %dec_label_pc_c7a8
  %v1_c7ad = call i32 @function_c910()
  br label %dec_label_pc_c7b3

dec_label_pc_c7b3:                                ; preds = %bb118, %dec_label_pc_c7a8
  %v4_c7bf7 = phi i32 [ %v1_c7ad, %bb118 ], [ %v4_c7bf8, %dec_label_pc_c7a8 ]
  %v0_c7b3 = load i32, i32* @edi, align 4
  %v1_c7b3 = add i32 %v0_c7b3, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_c7b3 = inttoptr i32 %v1_c7b3 to i32*
  %v3_c7b3 = load i32, i32* %v2_c7b3, align 4
  %v4_c7b3 = load i32, i32* @ebx, align 4
  %v15_c7b3 = icmp eq i32 %v3_c7b3, %v4_c7b3
  br i1 %v15_c7b3, label %bb119, label %dec_label_pc_c7bc

bb119:                                            ; preds = %dec_label_pc_c7b3
  %v1_c7b6 = call i32 @function_c900()
  br label %dec_label_pc_c7bc

dec_label_pc_c7bc:                                ; preds = %bb119, %dec_label_pc_c7b3
  %v4_c7bf = phi i32 [ %v1_c7b6, %bb119 ], [ %v4_c7bf7, %dec_label_pc_c7b3 ]
  ret i32 %v4_c7bf

; uselistorder directives
  uselistorder i32 %v2_c7a0, { 1, 2, 0 }
  uselistorder i32 %v3_c79d, { 1, 0, 2, 3 }
  uselistorder i32 %arg3, { 1, 0, 2 }
}

define i32 @function_c7c7(i16 %arg1) local_unnamed_addr {
dec_label_pc_c7c7:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_c7c7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_c7c7 = add i32 %v0_c7c7, -1960565676
  %v2_c7c7 = inttoptr i32 %v1_c7c7 to i32*
  %v3_c7c7 = load i32, i32* %v2_c7c7, align 4
  %v4_c7c7 = add i32 %v3_c7c7, -1
  store i32 %v4_c7c7, i32* %v2_c7c7, align 4
  %v0_c7cd = load i32, i32* %eax.global-to-local, align 4
  %v1_c7cd = add i32 %v0_c7cd, -1
  store i32 %v1_c7cd, i32* %eax.global-to-local, align 4
  %v2_c7ce = load i8, i8* bitcast (i32* @ecx to i8*), align 4
  %v3_c7ce = load i32, i32* %ebx.global-to-local, align 4
  %v4_c7ce = udiv i32 %v3_c7ce, 256
  %v5_c7ce = trunc i32 %v4_c7ce to i8
  %v6_c7ce = load i1, i1* %cf.global-to-local, align 1
  %v7_c7ce = zext i1 %v6_c7ce to i8
  %v8_c7ce = add i8 %v5_c7ce, %v2_c7ce
  %v9_c7ce = add i8 %v8_c7ce, %v7_c7ce
  %v27_c7ce = icmp ule i8 %v9_c7ce, %v2_c7ce
  %v28_c7ce = icmp ult i8 %v8_c7ce, %v2_c7ce
  %v29_c7ce = select i1 %v6_c7ce, i1 %v27_c7ce, i1 %v28_c7ce
  store i1 %v29_c7ce, i1* %cf.global-to-local, align 1
  %v30_c7ce = load i32, i32* %ecx.global-to-local, align 4
  %v31_c7ce = inttoptr i32 %v30_c7ce to i8*
  store i8 %v9_c7ce, i8* %v31_c7ce, align 1
  %v6_c7d0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_c7d0

; uselistorder directives
  uselistorder i8 %v9_c7ce, { 1, 0 }
  uselistorder i8 %v8_c7ce, { 1, 0 }
  uselistorder i8 %v2_c7ce, { 1, 2, 0 }
}

define i32 @function_c7d3() local_unnamed_addr {
dec_label_pc_c7d3:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v2_c7d4 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_c7d4 = load i32, i32* %eax.global-to-local, align 4
  %v4_c7d4 = trunc i32 %v3_c7d4 to i8
  %v5_c7d4 = add i8 %v4_c7d4, %v2_c7d4
  %v21_c7d4 = inttoptr i32 %v3_c7d4 to i8*
  store i8 %v5_c7d4, i8* %v21_c7d4, align 1
  %v2_c7d6 = load i8, i8* bitcast (i32* @ecx to i8*), align 4
  %v3_c7d6 = load i32, i32* %ebx.global-to-local, align 4
  %v4_c7d6 = udiv i32 %v3_c7d6, 256
  %v5_c7d6 = trunc i32 %v4_c7d6 to i8
  %v6_c7d6 = add i8 %v5_c7d6, %v2_c7d6
  %v21_c7d6 = load i32, i32* %ecx.global-to-local, align 4
  %v22_c7d6 = inttoptr i32 %v21_c7d6 to i8*
  store i8 %v6_c7d6, i8* %v22_c7d6, align 1
  %v2_c7d8 = load i32, i32* %edi.global-to-local, align 4
  %v3_c7d8 = udiv i32 %v2_c7d8, 2
  %v4_c7d8 = shl i32 %v2_c7d8, 31
  %v5_c7d8 = or i32 %v3_c7d8, %v4_c7d8
  %v7_c7d8 = inttoptr i32 %v2_c7d8 to i32*
  store i32 %v5_c7d8, i32* %v7_c7d8, align 4
  %v0_c7db = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c7db

; uselistorder directives
  uselistorder i32 %v2_c7d8, { 1, 2, 0 }
}

define i32 @function_c7e6() local_unnamed_addr {
dec_label_pc_c7e6:
  %v0_c7e6 = load i32, i32* @ebp, align 4
  %v1_c7e6 = add i32 %v0_c7e6, -1148973111
  %v2_c7e6 = inttoptr i32 %v1_c7e6 to i8*
  %v3_c7e6 = load i8, i8* %v2_c7e6, align 1
  %v4_c7e6 = load i32, i32* @eax, align 4
  %v5_c7e6 = trunc i32 %v4_c7e6 to i8
  %v6_c7e6 = load i1, i1* @cf, align 1
  %v7_c7e6 = zext i1 %v6_c7e6 to i8
  %v8_c7e6 = add i8 %v5_c7e6, %v3_c7e6
  %v9_c7e6 = add i8 %v8_c7e6, %v7_c7e6
  store i8 %v9_c7e6, i8* %v2_c7e6, align 1
  %v2_c7ec = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_c7ec = load i32, i32* @eax, align 4
  %v4_c7ec = trunc i32 %v3_c7ec to i8
  %v5_c7ec = add i8 %v4_c7ec, %v2_c7ec
  %v21_c7ec = inttoptr i32 %v3_c7ec to i8*
  store i8 %v5_c7ec, i8* %v21_c7ec, align 1
  %v22_c7ec = load i32, i32* @eax, align 4
  ret i32 %v22_c7ec

; uselistorder directives
  uselistorder i1* @cf, { 0, 2, 1, 3 }
}

define i32 @function_c7ef() local_unnamed_addr {
dec_label_pc_c7ef:
  %v0_c7ef = load i32, i32* @ebx, align 4
  %v0_c7f7 = load i32, i32* @edi, align 4
  %v0_c7fb = load i32, i32* @esi, align 4
  %v4_c7fe = call i32 @unknown_18bf0(i32 %v0_c7fb, i32 %v0_c7f7, i32 %v0_c7ef, i32 %v0_c7ef)
  ret i32 %v4_c7fe
}

define i32 @function_c806() local_unnamed_addr {
dec_label_pc_c806:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v3_c80a = xor i32 %tmp6, ptrtoint ([15 x i8]* @1 to i32)
  %v4_c80a = icmp eq i32 %v3_c80a, 0
  store i32 %v3_c80a, i32* @ecx, align 4
  %v0_c811 = load i32, i32* @esi, align 4
  store i32 %v0_c811, i32* @eax, align 4
  %v1_c813 = icmp eq i1 %v4_c80a, false
  br i1 %v1_c813, label %bb, label %dec_label_pc_c819

bb:                                               ; preds = %dec_label_pc_c806
  %v2_c813 = call i32 @function_c9d1()
  br label %dec_label_pc_c819

dec_label_pc_c819:                                ; preds = %bb, %dec_label_pc_c806
  %v0_c82c = phi i32 [ %v2_c813, %bb ], [ %v0_c811, %dec_label_pc_c806 ]
  %v0_c829 = load i32, i32* @esp, align 4
  %v1_c829 = add i32 %v0_c829, 92
  %tmp7 = xor i32 %v0_c829, -2147483648
  %v8_c829 = and i32 %v1_c829, %tmp7
  %v9_c829 = icmp slt i32 %v8_c829, 0
  store i1 %v9_c829, i1* @of, align 1
  %v11_c829 = icmp slt i32 %v1_c829, 0
  store i1 %v11_c829, i1* @sf, align 1
  ret i32 %v0_c82c

; uselistorder directives
  uselistorder i32 %v1_c829, { 1, 0 }
}

define i32 @function_c830() local_unnamed_addr {
dec_label_pc_c830:
  %v0_c830 = load i32, i32* @edx, align 4
  %v10_c830 = icmp eq i32 %v0_c830, 1
  br i1 %v10_c830, label %bb, label %dec_label_pc_c835

bb:                                               ; preds = %dec_label_pc_c830
  %v1_c833 = call i32 @function_c868()
  br label %dec_label_pc_c835

dec_label_pc_c835:                                ; preds = %bb, %dec_label_pc_c830
  %v0_c835 = load i32, i32* @ebx, align 4
  %v1_c835 = load i32, i32* @esi, align 4
  %v2_c835 = inttoptr i32 %v1_c835 to i32*
  store i32 %v0_c835, i32* %v2_c835, align 4
  %v0_c837 = call i32 @function_c806()
  ret i32 %v0_c837
}

define i32 @function_c840(i32 %arg1) local_unnamed_addr {
dec_label_pc_c840:
  %stack_var_40 = alloca i32, align 4
  %v0_c840 = load i32, i32* @edi, align 4
  %v1_c840 = add i32 %v0_c840, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_c840 = inttoptr i32 %v1_c840 to i32*
  %v3_c840 = load i32, i32* %v2_c840, align 4
  %v1_c843 = icmp eq i32 %v3_c840, 0
  %v1_c845 = icmp eq i1 %v1_c843, false
  br i1 %v1_c845, label %bb, label %dec_label_pc_c847

bb:                                               ; preds = %dec_label_pc_c840
  %v2_c845 = call i32 @function_c890()
  %v0_c852.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_c847

dec_label_pc_c847:                                ; preds = %bb, %dec_label_pc_c840
  %v0_c852 = phi i32 [ %v0_c852.pre, %bb ], [ %v0_c840, %dec_label_pc_c840 ]
  %v2_c847 = ptrtoint i32* %stack_var_40 to i32
  %v2_c856 = call i32 @unknown_18d30(i32 %v2_c847, i32 %v0_c852)
  %v1_c862 = load i32, i32* @esi, align 4
  %v2_c862 = inttoptr i32 %v1_c862 to i32*
  store i32 %arg1, i32* %v2_c862, align 4
  %v0_c864 = call i32 @function_c806()
  ret i32 %v0_c864
}

define i32 @function_c868() local_unnamed_addr {
dec_label_pc_c868:
  %v0_c868 = load i32, i32* @ebx, align 4
  %v1_c868 = add i32 %v0_c868, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_c868 = inttoptr i32 %v1_c868 to i8*
  %v3_c868 = load i8, i8* %v2_c868, align 1
  %v10_c868 = icmp eq i8 %v3_c868, 0
  br i1 %v10_c868, label %bb, label %dec_label_pc_c872

bb:                                               ; preds = %dec_label_pc_c868
  %v1_c86c = call i32 @function_c9fe()
  store i32 %v1_c86c, i32* @eax, align 4
  br label %dec_label_pc_c872

dec_label_pc_c872:                                ; preds = %bb, %dec_label_pc_c868
  %v0_c872 = load i32, i32* @ebp, align 4
  %v1_c872 = add i32 %v0_c872, 4
  %v2_c872 = inttoptr i32 %v1_c872 to i8*
  %v3_c872 = load i8, i8* %v2_c872, align 1
  %v10_c872 = icmp eq i8 %v3_c872, 0
  br i1 %v10_c872, label %bb3, label %dec_label_pc_c872.dec_label_pc_c87c_crit_edge

dec_label_pc_c872.dec_label_pc_c87c_crit_edge:    ; preds = %dec_label_pc_c872
  %v0_c885.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_c87c

bb3:                                              ; preds = %dec_label_pc_c872
  %v1_c876 = call i32 @function_c9f9()
  br label %dec_label_pc_c87c

dec_label_pc_c87c:                                ; preds = %dec_label_pc_c872.dec_label_pc_c87c_crit_edge, %bb3
  %v0_c885 = phi i32 [ %v1_c876, %bb3 ], [ %v0_c885.pre, %dec_label_pc_c872.dec_label_pc_c87c_crit_edge ]
  ret i32 %v0_c885

; uselistorder directives
  uselistorder label %dec_label_pc_c87c, { 1, 0 }
}

define i32 @function_c890() local_unnamed_addr {
dec_label_pc_c890:
  %v0_c890 = load i32, i32* @edi, align 4
  %v1_c890 = add i32 %v0_c890, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_c890 = inttoptr i32 %v1_c890 to i32*
  %v3_c890 = load i32, i32* %v2_c890, align 4
  store i32 %v3_c890, i32* @eax, align 4
  %v1_c893 = add i32 %v3_c890, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_c893 = inttoptr i32 %v1_c893 to i32*
  %v3_c893 = load i32, i32* %v2_c893, align 4
  store i32 %v3_c893, i32* @edx, align 4
  %v3_c896 = load i32, i32* @ebp, align 4
  %v14_c896 = icmp eq i32 %v3_c893, %v3_c896
  br i1 %v14_c896, label %bb, label %dec_label_pc_c89f

bb:                                               ; preds = %dec_label_pc_c890
  %v1_c899 = call i32 @function_c998()
  %v0_c8b6.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_c89f

dec_label_pc_c89f:                                ; preds = %bb, %dec_label_pc_c890
  %v0_c8b6 = phi i32 [ %v0_c8b6.pre, %bb ], [ %v0_c890, %dec_label_pc_c890 ]
  %v0_c8aa = phi i32 [ %v1_c899, %bb ], [ %v3_c890, %dec_label_pc_c890 ]
  %v0_c8ba = load i32, i32* @esi, align 4
  %v4_c8bd = call i32 @unknown_18bf0(i32 %v0_c8ba, i32 %v0_c8b6, i32 0, i32 %v0_c8aa)
  %v0_c8c5 = call i32 @function_c806()
  ret i32 %v0_c8c5
}

define i32 @function_c8d0() local_unnamed_addr {
dec_label_pc_c8d0:
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v1_c8d9 = add i32 %tmp93, 4
  %v2_c8d9 = inttoptr i32 %v1_c8d9 to i8*
  %v3_c8d9 = load i8, i8* %v2_c8d9, align 1
  %v10_c8d9 = icmp eq i8 %v3_c8d9, 0
  br i1 %v10_c8d9, label %bb, label %dec_label_pc_c8d0.dec_label_pc_c8e3_crit_edge

dec_label_pc_c8d0.dec_label_pc_c8e3_crit_edge:    ; preds = %dec_label_pc_c8d0
  %v0_c8e3.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_c8e3

bb:                                               ; preds = %dec_label_pc_c8d0
  %v1_c8dd = call i32 @function_c9fe()
  br label %dec_label_pc_c8e3

dec_label_pc_c8e3:                                ; preds = %dec_label_pc_c8d0.dec_label_pc_c8e3_crit_edge, %bb
  %v0_c8e3 = phi i32 [ %v0_c8e3.pre, %dec_label_pc_c8d0.dec_label_pc_c8e3_crit_edge ], [ %v1_c8dd, %bb ]
  %v1_c8e3 = add i32 %v0_c8e3, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_c8e3 = inttoptr i32 %v1_c8e3 to i8*
  %v3_c8e3 = load i8, i8* %v2_c8e3, align 1
  %v10_c8e3 = icmp eq i8 %v3_c8e3, 0
  br i1 %v10_c8e3, label %bb99, label %dec_label_pc_c8ed

bb99:                                             ; preds = %dec_label_pc_c8e3
  %v1_c8e7 = call i32 @function_c9f9()
  br label %dec_label_pc_c8ed

dec_label_pc_c8ed:                                ; preds = %bb99, %dec_label_pc_c8e3
  %v0_c8f6 = phi i32 [ %v1_c8e7, %bb99 ], [ %v0_c8e3, %dec_label_pc_c8e3 ]
  ret i32 %v0_c8f6

; uselistorder directives
  uselistorder label %dec_label_pc_c8e3, { 1, 0 }
}

define i32 @function_c900() local_unnamed_addr {
dec_label_pc_c900:
  %v0_c904 = call i32 @function_c7ef()
  ret i32 %v0_c904
}

define i32 @function_c910() local_unnamed_addr {
dec_label_pc_c910:
  %v0_c910 = load i32, i32* @edx, align 4
  %v1_c910 = load i32, i32* @eax, align 4
  %v12_c910 = icmp eq i32 %v0_c910, %v1_c910
  br i1 %v12_c910, label %bb, label %dec_label_pc_c918

bb:                                               ; preds = %dec_label_pc_c910
  %v1_c912 = call i32 @function_c9d6()
  %v1_c918.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_c918

dec_label_pc_c918:                                ; preds = %bb, %dec_label_pc_c910
  %v1_c918 = phi i32 [ %v1_c918.pre, %bb ], [ %v0_c910, %dec_label_pc_c910 ]
  %v4_c91a = phi i32 [ %v1_c912, %bb ], [ %v1_c910, %dec_label_pc_c910 ]
  %v2_c918 = sub i32 %v4_c91a, %v1_c918
  %v8_c918 = xor i32 %v4_c91a, %v1_c918
  %v9_c918 = xor i32 %v2_c918, %v4_c91a
  %v10_c918 = and i32 %v9_c918, %v8_c918
  %v11_c918 = icmp slt i32 %v10_c918, 0
  %v13_c918 = icmp slt i32 %v2_c918, 0
  %v2_c91a = icmp ne i1 %v13_c918, %v11_c918
  %v3_c91a = zext i1 %v2_c91a to i32
  %v5_c91a = and i32 %v4_c91a, -256
  %v6_c91a = or i32 %v3_c91a, %v5_c91a
  store i32 %v6_c91a, i32* @eax, align 4
  %v0_c925 = load i32, i32* @edi, align 4
  %v1_c925 = add i32 %v0_c925, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_c925 = inttoptr i32 %v1_c925 to i32*
  %v3_c925 = load i32, i32* %v2_c925, align 4
  %v4_c925 = load i32, i32* @ebx, align 4
  %v15_c925 = icmp eq i32 %v3_c925, %v4_c925
  br i1 %v15_c925, label %bb5, label %dec_label_pc_c92e

bb5:                                              ; preds = %dec_label_pc_c918
  %v1_c928 = call i32 @function_c9c4()
  br label %dec_label_pc_c92e

dec_label_pc_c92e:                                ; preds = %bb5, %dec_label_pc_c918
  %v4_c931 = phi i32 [ %v1_c928, %bb5 ], [ %v6_c91a, %dec_label_pc_c918 ]
  ret i32 %v4_c931

; uselistorder directives
  uselistorder i32 %v2_c918, { 1, 0 }
  uselistorder i32 %v4_c91a, { 2, 0, 1, 3 }
  uselistorder i32 %v1_c910, { 1, 0 }
  uselistorder i32 %v0_c910, { 1, 0 }
}

define i32 @function_c939() local_unnamed_addr {
dec_label_pc_c939:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_c939 = load i32, i32* %ebx.global-to-local, align 4
  %v1_c939 = add i32 %v0_c939, 992224340
  %v2_c939 = inttoptr i32 %v1_c939 to i32*
  %v3_c939 = load i32, i32* %v2_c939, align 4
  %v4_c939 = add i32 %v3_c939, -1
  store i32 %v4_c939, i32* %v2_c939, align 4
  %v0_c940 = load i32, i32* %ebp.global-to-local, align 4
  %v1_c940 = load i32, i32* %esi.global-to-local, align 4
  %v3_c940 = add i32 %v0_c940, ptrtoint (i32* @global_var_f.676 to i32)
  %v4_c940 = add i32 %v3_c940, %v1_c940
  %v5_c940 = inttoptr i32 %v4_c940 to i8*
  %v6_c940 = load i8, i8* %v5_c940, align 1
  %v7_c940 = load i32, i32* %edx.global-to-local, align 4
  %v8_c940 = udiv i32 %v7_c940, 256
  %v9_c940 = trunc i32 %v8_c940 to i8
  %v10_c940 = load i1, i1* %cf.global-to-local, align 1
  %v11_c940 = zext i1 %v10_c940 to i8
  %v12_c940 = add i8 %v9_c940, %v6_c940
  %v13_c940 = add i8 %v12_c940, %v11_c940
  %v31_c940 = icmp ule i8 %v13_c940, %v6_c940
  %v32_c940 = icmp ult i8 %v12_c940, %v6_c940
  %v33_c940 = select i1 %v10_c940, i1 %v31_c940, i1 %v32_c940
  store i1 %v33_c940, i1* %cf.global-to-local, align 1
  store i8 %v13_c940, i8* %v5_c940, align 1
  %v0_c945 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c945

; uselistorder directives
  uselistorder i8 %v13_c940, { 1, 0 }
  uselistorder i8 %v12_c940, { 1, 0 }
  uselistorder i8 %v6_c940, { 1, 2, 0 }
}

define i32 @function_c948() local_unnamed_addr {
dec_label_pc_c948:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_c94e = load i32, i32* %ebx.global-to-local, align 4
  %v1_c94e = add i32 %v0_c94e, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_c94e = inttoptr i32 %v1_c94e to i32*
  %v3_c94e = load i32, i32* %v2_c94e, align 4
  %v1_c955 = icmp eq i32 %v3_c94e, 0
  br i1 %v1_c955, label %bb, label %dec_label_pc_c948.dec_label_pc_c959_crit_edge

dec_label_pc_c948.dec_label_pc_c959_crit_edge:    ; preds = %dec_label_pc_c948
  %v0_c959.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_c959

bb:                                               ; preds = %dec_label_pc_c948
  %v1_c957 = call i32 @function_c9bb()
  br label %dec_label_pc_c959

dec_label_pc_c959:                                ; preds = %dec_label_pc_c948.dec_label_pc_c959_crit_edge, %bb
  %v0_c959 = phi i32 [ %v0_c959.pre, %dec_label_pc_c948.dec_label_pc_c959_crit_edge ], [ %v1_c957, %bb ]
  %v0_c961 = load i32, i32* %edi.global-to-local, align 4
  %v0_c965 = load i32, i32* @esi, align 4
  %v4_c968 = call i32 @unknown_18bf0(i32 %v0_c965, i32 %v0_c961, i32 %v0_c959, i32 %v0_c959)
  %v0_c970 = call i32 @function_c806()
  ret i32 %v0_c970

; uselistorder directives
  uselistorder i32 %v0_c959, { 1, 0 }
  uselistorder i32 ()* @function_c806, { 3, 2, 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @unknown_18bf0, { 2, 0, 1 }
  uselistorder label %dec_label_pc_c959, { 1, 0 }
}

define i32 @function_c978() local_unnamed_addr {
dec_label_pc_c978:
  %ebp.global-to-local = alloca i32, align 4
  %v0_c981 = load i32, i32* @eax, align 4
  %v1_c981 = add i32 %v0_c981, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_c981 = inttoptr i32 %v1_c981 to i8*
  %v3_c981 = load i8, i8* %v2_c981, align 1
  %v10_c981 = icmp eq i8 %v3_c981, 0
  br i1 %v10_c981, label %bb, label %dec_label_pc_c987

bb:                                               ; preds = %dec_label_pc_c978
  %v1_c985 = call i32 @function_c9fe()
  br label %dec_label_pc_c987

dec_label_pc_c987:                                ; preds = %bb, %dec_label_pc_c978
  %v0_c98d2 = phi i32 [ %v1_c985, %bb ], [ %v0_c981, %dec_label_pc_c978 ]
  %v0_c987 = load i32, i32* %ebp.global-to-local, align 4
  %v1_c987 = add i32 %v0_c987, 4
  %v2_c987 = inttoptr i32 %v1_c987 to i8*
  %v3_c987 = load i8, i8* %v2_c987, align 1
  %v10_c987 = icmp eq i8 %v3_c987, 0
  br i1 %v10_c987, label %bb100, label %dec_label_pc_c98d

bb100:                                            ; preds = %dec_label_pc_c987
  %v1_c98b = call i32 @function_c9f9()
  br label %dec_label_pc_c98d

dec_label_pc_c98d:                                ; preds = %bb100, %dec_label_pc_c987
  %v0_c996 = phi i32 [ %v1_c98b, %bb100 ], [ %v0_c98d2, %dec_label_pc_c987 ]
  ret i32 %v0_c996
}

define i32 @function_c998() local_unnamed_addr {
dec_label_pc_c998:
  %v0_c9a1 = load i32, i32* @ebp, align 4
  %v1_c9a1 = add i32 %v0_c9a1, 4
  %v2_c9a1 = inttoptr i32 %v1_c9a1 to i8*
  %v3_c9a1 = load i8, i8* %v2_c9a1, align 1
  %v10_c9a1 = icmp eq i8 %v3_c9a1, 0
  br i1 %v10_c9a1, label %bb, label %dec_label_pc_c998.dec_label_pc_c9a7_crit_edge

dec_label_pc_c998.dec_label_pc_c9a7_crit_edge:    ; preds = %dec_label_pc_c998
  %v0_c9a7.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_c9a7

bb:                                               ; preds = %dec_label_pc_c998
  %v1_c9a5 = call i32 @function_c9fe()
  br label %dec_label_pc_c9a7

dec_label_pc_c9a7:                                ; preds = %dec_label_pc_c998.dec_label_pc_c9a7_crit_edge, %bb
  %v0_c9a7 = phi i32 [ %v0_c9a7.pre, %dec_label_pc_c998.dec_label_pc_c9a7_crit_edge ], [ %v1_c9a5, %bb ]
  %v1_c9a7 = add i32 %v0_c9a7, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_c9a7 = inttoptr i32 %v1_c9a7 to i8*
  %v3_c9a7 = load i8, i8* %v2_c9a7, align 1
  %v10_c9a7 = icmp eq i8 %v3_c9a7, 0
  br i1 %v10_c9a7, label %bb3, label %dec_label_pc_c9ad

bb3:                                              ; preds = %dec_label_pc_c9a7
  %v1_c9ab = call i32 @function_c9f9()
  br label %dec_label_pc_c9ad

dec_label_pc_c9ad:                                ; preds = %bb3, %dec_label_pc_c9a7
  %v0_c9b6 = phi i32 [ %v1_c9ab, %bb3 ], [ %v0_c9a7, %dec_label_pc_c9a7 ]
  %v0_c9ad = load i32, i32* @ebp, align 4
  %v1_c9ad = add i32 %v0_c9ad, 8
  %v2_c9ad = inttoptr i32 %v1_c9ad to i32*
  %v3_c9ad = load i32, i32* %v2_c9ad, align 4
  %v1_c9b0 = add i32 %v0_c9b6, 24
  %v2_c9b0 = inttoptr i32 %v1_c9b0 to i32*
  %v3_c9b0 = load i32, i32* %v2_c9b0, align 4
  %v5_c9b0 = sub i32 %v3_c9b0, %v3_c9ad
  %v11_c9b0 = xor i32 %v3_c9b0, %v3_c9ad
  %v12_c9b0 = xor i32 %v5_c9b0, %v3_c9b0
  %v13_c9b0 = and i32 %v12_c9b0, %v11_c9b0
  %v14_c9b0 = icmp slt i32 %v13_c9b0, 0
  store i1 %v14_c9b0, i1* @of, align 1
  %v16_c9b0 = icmp slt i32 %v5_c9b0, 0
  store i1 %v16_c9b0, i1* @sf, align 1
  %v2_c9b3 = icmp ne i1 %v16_c9b0, %v14_c9b0
  %v3_c9b3 = zext i1 %v2_c9b3 to i32
  %v5_c9b3 = and i32 %v3_c9ad, -256
  %v6_c9b3 = or i32 %v3_c9b3, %v5_c9b3
  store i32 %v6_c9b3, i32* @edx, align 4
  ret i32 %v0_c9b6

; uselistorder directives
  uselistorder i32 %v5_c9b0, { 1, 0 }
  uselistorder i32 %v3_c9ad, { 1, 0, 2 }
  uselistorder label %dec_label_pc_c9a7, { 1, 0 }
}

define i32 @function_c9bb() local_unnamed_addr {
dec_label_pc_c9bb:
  %v0_c9bf = load i32, i32* @eax, align 4
  ret i32 %v0_c9bf
}

define i32 @function_c9c4() local_unnamed_addr {
dec_label_pc_c9c4:
  %v0_c9cc = load i32, i32* @eax, align 4
  ret i32 %v0_c9cc
}

define i32 @function_c9d1() local_unnamed_addr {
dec_label_pc_c9d1:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_c9d6() local_unnamed_addr {
dec_label_pc_c9d6:
  %v0_c9df = load i32, i32* @ebp, align 4
  %v1_c9df = add i32 %v0_c9df, 4
  %v2_c9df = inttoptr i32 %v1_c9df to i8*
  %v3_c9df = load i8, i8* %v2_c9df, align 1
  %v10_c9df = icmp eq i8 %v3_c9df, 0
  br i1 %v10_c9df, label %bb, label %dec_label_pc_c9e5

bb:                                               ; preds = %dec_label_pc_c9d6
  %v1_c9e3 = call i32 @function_c9fe()
  store i32 %v1_c9e3, i32* @eax, align 4
  br label %dec_label_pc_c9e5

dec_label_pc_c9e5:                                ; preds = %bb, %dec_label_pc_c9d6
  %v0_c9e5 = load i32, i32* @ebx, align 4
  %v1_c9e5 = add i32 %v0_c9e5, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_c9e5 = inttoptr i32 %v1_c9e5 to i8*
  %v3_c9e5 = load i8, i8* %v2_c9e5, align 1
  %v10_c9e5 = icmp eq i8 %v3_c9e5, 0
  br i1 %v10_c9e5, label %bb3, label %dec_label_pc_c9e5.dec_label_pc_c9eb_crit_edge

dec_label_pc_c9e5.dec_label_pc_c9eb_crit_edge:    ; preds = %dec_label_pc_c9e5
  %v4_c9f1.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_c9eb

bb3:                                              ; preds = %dec_label_pc_c9e5
  %v1_c9e9 = call i32 @function_c9f9()
  %v0_c9ee.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_c9eb

dec_label_pc_c9eb:                                ; preds = %dec_label_pc_c9e5.dec_label_pc_c9eb_crit_edge, %bb3
  %v4_c9f1 = phi i32 [ %v1_c9e9, %bb3 ], [ %v4_c9f1.pre, %dec_label_pc_c9e5.dec_label_pc_c9eb_crit_edge ]
  %v0_c9ee = phi i32 [ %v0_c9ee.pre, %bb3 ], [ %v0_c9e5, %dec_label_pc_c9e5.dec_label_pc_c9eb_crit_edge ]
  %v0_c9eb = load i32, i32* @ebp, align 4
  %v1_c9eb = add i32 %v0_c9eb, 8
  %v2_c9eb = inttoptr i32 %v1_c9eb to i32*
  %v3_c9eb = load i32, i32* %v2_c9eb, align 4
  %v1_c9ee = add i32 %v0_c9ee, 24
  %v2_c9ee = inttoptr i32 %v1_c9ee to i32*
  %v3_c9ee = load i32, i32* %v2_c9ee, align 4
  %v5_c9ee = sub i32 %v3_c9ee, %v3_c9eb
  %v11_c9ee = xor i32 %v3_c9ee, %v3_c9eb
  %v12_c9ee = xor i32 %v5_c9ee, %v3_c9ee
  %v13_c9ee = and i32 %v12_c9ee, %v11_c9ee
  %v14_c9ee = icmp slt i32 %v13_c9ee, 0
  %v16_c9ee = icmp slt i32 %v5_c9ee, 0
  %v2_c9f1 = icmp ne i1 %v16_c9ee, %v14_c9ee
  %v3_c9f1 = zext i1 %v2_c9f1 to i32
  %v5_c9f1 = and i32 %v4_c9f1, -256
  %v6_c9f1 = or i32 %v3_c9f1, %v5_c9f1
  ret i32 %v6_c9f1

; uselistorder directives
  uselistorder i32 %v5_c9ee, { 1, 0 }
  uselistorder i32 ()* @function_c9f9, { 2, 1, 4, 3, 0 }
  uselistorder i32 ()* @function_c9fe, { 2, 1, 4, 3, 0 }
  uselistorder label %dec_label_pc_c9eb, { 1, 0 }
}

define i32 @function_c9f9() local_unnamed_addr {
dec_label_pc_c9f9:
  %v0_c9f9 = call i32 @unknown_fea6()
  ret i32 %v0_c9f9
}

define i32 @function_c9fe() local_unnamed_addr {
dec_label_pc_c9fe:
  %v3_ca16 = load i32, i32* @eax, align 4
  ret i32 %v3_ca16
}

define i32 @_ZNK5boost8signals26detail12signal1_implIvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS4_EEENS9_IFvRKNS0_10connectionES4_EEENS0_5mutexEE31nolock_cleanup_connections_fromEbRKSt14_List_iteratorINS_10shared_ptrINS1_15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1IvS4_SB_EESH_EEEEEj(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_ca30:
  %edx.global-to-local = alloca i32, align 4
  %tmp126 = ptrtoint i32* %arg1 to i32
  %stack_var_-124 = alloca i8*, align 4
  store i32 %tmp126, i32* @ebp, align 4
  store i32 %arg3, i32* %edx.global-to-local, align 4
  %v1_ca59 = add i32 %tmp126, 4
  %v2_ca59 = inttoptr i32 %v1_ca59 to i32*
  %v3_ca59 = load i32, i32* %v2_ca59, align 4
  store i32 %v3_ca59, i32* @eax, align 4
  %v1_ca68 = icmp eq i32 %v3_ca59, 0
  %v1_ca6a = trunc i32 %arg2 to i8
  br i1 %v1_ca68, label %bb, label %dec_label_pc_ca74

bb:                                               ; preds = %dec_label_pc_ca30
  %v2_ca6e = call i32 @function_cffc(i32 %arg4)
  br label %dec_label_pc_ca74

dec_label_pc_ca74:                                ; preds = %bb, %dec_label_pc_ca30
  %v0_ca74 = phi i32 [ %v2_ca6e, %bb ], [ %v3_ca59, %dec_label_pc_ca30 ]
  %v1_ca74 = add i32 %v0_ca74, 4
  %v2_ca74 = inttoptr i32 %v1_ca74 to i32*
  %v3_ca74 = load i32, i32* %v2_ca74, align 4
  store i32 %v3_ca74, i32* @eax, align 4
  %v10_ca77 = icmp eq i32 %v3_ca74, 1
  %v1_ca7a = icmp eq i1 %v10_ca77, false
  br i1 %v1_ca7a, label %bb134, label %dec_label_pc_ca80

bb134:                                            ; preds = %dec_label_pc_ca74
  %sext3 = mul i32 %arg2, 16777216
  %v3_ca7a = sdiv i32 %sext3, 16777216
  %v4_ca7a = call i32 @function_cffc(i32 %v3_ca7a)
  br label %dec_label_pc_ca80

dec_label_pc_ca80:                                ; preds = %bb134, %dec_label_pc_ca74
  %v0_ca80 = load i32, i32* @ebp, align 4
  %v1_ca80 = inttoptr i32 %v0_ca80 to i32*
  %v2_ca80 = load i32, i32* %v1_ca80, align 4
  %v0_ca83 = load i32, i32* %edx.global-to-local, align 4
  %v1_ca83 = inttoptr i32 %v0_ca83 to i32*
  %v2_ca83 = load i32, i32* %v1_ca83, align 4
  store i32 %v2_ca83, i32* @ebx, align 4
  %v1_ca85 = icmp eq i32 %v2_ca80, 0
  br i1 %v1_ca85, label %bb135, label %dec_label_pc_ca8d

bb135:                                            ; preds = %dec_label_pc_ca80
  %sext2 = mul i32 %arg2, 16777216
  %v2_ca87 = sdiv i32 %sext2, 16777216
  %v3_ca87 = call i32 @function_cff2(i32 %v2_ca87)
  br label %dec_label_pc_ca8d

dec_label_pc_ca8d:                                ; preds = %bb135, %dec_label_pc_ca80
  %v0_ca8d = phi i32 [ %v3_ca87, %bb135 ], [ %v2_ca80, %dec_label_pc_ca80 ]
  %v1_ca8d = inttoptr i32 %v0_ca8d to i32*
  %v2_ca8d = load i32, i32* %v1_ca8d, align 4
  store i32 %v2_ca8d, i32* @eax, align 4
  %v1_ca8f = icmp eq i32 %v2_ca8d, 0
  br i1 %v1_ca8f, label %bb136, label %dec_label_pc_ca97

bb136:                                            ; preds = %dec_label_pc_ca8d
  %sext1 = mul i32 %arg2, 16777216
  %v2_ca91 = sdiv i32 %sext1, 16777216
  %v3_ca91 = call i32 @function_cff7(i32 %v2_ca91)
  store i32 %v3_ca91, i32* @eax, align 4
  br label %dec_label_pc_ca97

dec_label_pc_ca97:                                ; preds = %bb136, %dec_label_pc_ca8d
  %v1_ca97 = phi i32 [ %v3_ca91, %bb136 ], [ %v2_ca8d, %dec_label_pc_ca8d ]
  %v0_ca97 = load i32, i32* @ebx, align 4
  %v12_ca97 = icmp eq i32 %v0_ca97, %v1_ca97
  br i1 %v12_ca97, label %bb137, label %dec_label_pc_ca9f

bb137:                                            ; preds = %dec_label_pc_ca97
  %sext = mul i32 %arg2, 16777216
  %v2_ca99 = sdiv i32 %sext, 16777216
  %v3_ca99 = call i32 @function_cb28(i32 %v2_ca99)
  store i32 %v3_ca99, i32* @eax, align 4
  %v0_caa5.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_ca9f

dec_label_pc_ca9f:                                ; preds = %bb137, %dec_label_pc_ca97
  %v0_caa5 = phi i32 [ %v0_caa5.pre, %bb137 ], [ %v0_ca97, %dec_label_pc_ca97 ]
  %v1_caa5 = add i32 %v0_caa5, 8
  %v2_caa5 = inttoptr i32 %v1_caa5 to i32*
  %v3_caa5 = load i32, i32* %v2_caa5, align 4
  store i32 %v3_caa5, i32* @esi, align 4
  %v1_caad = icmp eq i32 %v3_caa5, 0
  br i1 %v1_caad, label %bb138, label %dec_label_pc_cab5

bb138:                                            ; preds = %dec_label_pc_ca9f
  %v1_caa3 = icmp eq i32 %arg4, 0
  %v2_caaf = zext i1 %v1_caa3 to i32
  %v3_caaf = call i32 @function_cbde(i32 %v2_caaf)
  %v0_cac5.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_cab5

dec_label_pc_cab5:                                ; preds = %bb138, %dec_label_pc_ca9f
  %v0_cac5 = phi i32 [ %v0_cac5.pre, %bb138 ], [ %v0_caa5, %dec_label_pc_ca9f ]
  %v1_cabd = inttoptr i32 %v3_caa5 to i32*
  %v2_cabd = load i32, i32* %v1_cabd, align 4
  store i32 %v2_cabd, i32* @eax, align 4
  %v3_cabf = inttoptr i32 %v3_caa5 to i8*
  store i8* %v3_cabf, i8** %stack_var_-124, align 4
  %v1_cac5 = add i32 %v0_cac5, 8
  %v2_cac5 = inttoptr i32 %v1_cac5 to i32*
  %v3_cac5 = load i32, i32* %v2_cac5, align 4
  store i32 %v3_cac5, i32* @edi, align 4
  %v10_cac8 = icmp eq i8 %v1_ca6a, 0
  br i1 %v10_cac8, label %bb139, label %dec_label_pc_cad3

bb139:                                            ; preds = %dec_label_pc_cab5
  %v3_cacd = call i32 @function_cb80(i32 %v3_caa5)
  br label %dec_label_pc_cad3

dec_label_pc_cad3:                                ; preds = %bb139, %dec_label_pc_cab5
  %v1_cad3 = icmp eq i32 %v3_cac5, 0
  br i1 %v1_cad3, label %bb140, label %dec_label_pc_cadb

bb140:                                            ; preds = %dec_label_pc_cad3
  %v1_cad5 = load i8*, i8** %stack_var_-124, align 4
  %v2_cad5 = ptrtoint i8* %v1_cad5 to i32
  %v3_cad5 = call i32 @function_cdd9(i32 %v2_cad5)
  br label %dec_label_pc_cadb

dec_label_pc_cadb:                                ; preds = %bb140, %dec_label_pc_cad3
  %v1_cadb = add i32 %v3_cac5, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_cadb = inttoptr i32 %v1_cadb to i32*
  %v3_cadb = load i32, i32* %v2_cadb, align 4
  %v2_cade = add i32 %v3_cac5, ptrtoint (i8** @global_var_14.558 to i32)
  %v3_cade = inttoptr i32 %v2_cade to i32*
  %v4_cade = load i32, i32* %v3_cade, align 4
  %v15_cade = icmp eq i32 %v3_cadb, %v4_cade
  br i1 %v15_cade, label %bb141, label %dec_label_pc_cae7

bb141:                                            ; preds = %dec_label_pc_cadb
  %v1_cae1 = call i32 @function_cb88()
  br label %dec_label_pc_cae7

dec_label_pc_cae7:                                ; preds = %bb141, %dec_label_pc_cadb
  %v0_cae7 = phi i32 [ %v1_cae1, %bb141 ], [ %v3_cadb, %dec_label_pc_cadb ]
  %v1_caef = inttoptr i32 %v0_cae7 to i32*
  %v2_caef = load i32, i32* %v1_caef, align 4
  store i32 %v2_caef, i32* %edx.global-to-local, align 4
  %v2_caf3 = ashr i32 %v2_caef, 31
  %v2_caf6 = xor i32 %v2_caf3, %v2_caef
  store i32 %v2_caf6, i32* @eax, align 4
  %tmp144 = icmp ult i32 %v2_caf6, 20
  br i1 %tmp144, label %bb143, label %dec_label_pc_cb01

bb143:                                            ; preds = %dec_label_pc_cae7
  %v4_cafb = call i32 @function_cc08(i32 %v0_cae7)
  br label %dec_label_pc_cb01

dec_label_pc_cb01:                                ; preds = %bb143, %dec_label_pc_cae7
  %v3_cb19 = phi i32 [ %v4_cafb, %bb143 ], [ %v2_caf6, %dec_label_pc_cae7 ]
  ret i32 %v3_cb19

; uselistorder directives
  uselistorder i32 %v2_caf6, { 1, 0, 2 }
  uselistorder i32 %v0_cae7, { 1, 0 }
  uselistorder i32 %v3_cadb, { 1, 0 }
  uselistorder i32 %v3_cac5, { 1, 0, 2, 3 }
  uselistorder i32 %v3_caa5, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v0_ca97, { 1, 0 }
  uselistorder i8** %stack_var_-124, { 1, 0 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 5, 4, 7, 6, 9, 8 }
  uselistorder i32 (i32)* @function_cffc, { 1, 0 }
  uselistorder i32 %arg4, { 1, 0 }
}

define i32 @function_cb28(i32 %arg1) local_unnamed_addr {
dec_label_pc_cb28:
  %v3_cb2c = xor i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_cb2c = icmp eq i32 %v3_cb2c, 0
  store i32 %v3_cb2c, i32* @eax, align 4
  %v0_cb33 = load i32, i32* @ebx, align 4
  %v1_cb33 = load i32, i32* @ebp, align 4
  %v2_cb33 = add i32 %v1_cb33, 8
  %v3_cb33 = inttoptr i32 %v2_cb33 to i32*
  store i32 %v0_cb33, i32* %v3_cb33, align 4
  %v1_cb36 = icmp eq i1 %v4_cb2c, false
  br i1 %v1_cb36, label %bb, label %dec_label_pc_cb28.dec_label_pc_cb3c_crit_edge

dec_label_pc_cb28.dec_label_pc_cb3c_crit_edge:    ; preds = %dec_label_pc_cb28
  %v0_cb43.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_cb3c

bb:                                               ; preds = %dec_label_pc_cb28
  %v2_cb36 = call i32 @function_d020()
  br label %dec_label_pc_cb3c

dec_label_pc_cb3c:                                ; preds = %dec_label_pc_cb28.dec_label_pc_cb3c_crit_edge, %bb
  %v0_cb43 = phi i32 [ %v0_cb43.pre, %dec_label_pc_cb28.dec_label_pc_cb3c_crit_edge ], [ %v2_cb36, %bb ]
  ret i32 %v0_cb43

; uselistorder directives
  uselistorder label %dec_label_pc_cb3c, { 1, 0 }
}

define i32 @function_cb5b() local_unnamed_addr {
dec_label_pc_cb5b:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_cb63(i32 %arg1) local_unnamed_addr {
dec_label_pc_cb63:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_cb7d() local_unnamed_addr {
dec_label_pc_cb7d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_cb80(i32 %arg1) local_unnamed_addr {
dec_label_pc_cb80:
  %v0_cb82 = load i32, i32* @eax, align 4
  ret i32 %v0_cb82
}

define i32 @function_cb88() local_unnamed_addr {
dec_label_pc_cb88:
  %tmp5 = call i8 @__decompiler_undefined_function_3()
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %v0_cb88 = load i32, i32* @edi, align 4
  %v1_cb88 = add i32 %v0_cb88, 4
  %v2_cb88 = inttoptr i32 %v1_cb88 to i8*
  %v3_cb88 = load i8, i8* %v2_cb88, align 1
  %v2_cb8c = load i32, i32* @esi, align 4
  %v5_cb96 = icmp eq i8 %v3_cb88, 0
  br i1 %v5_cb96, label %bb, label %dec_label_pc_cb9a

bb:                                               ; preds = %dec_label_pc_cb88
  %v2_cb98 = call i32 @function_cc18(i32 %v2_cb8c)
  br label %dec_label_pc_cb9a

dec_label_pc_cb9a:                                ; preds = %bb, %dec_label_pc_cb88
  %v2_cb9c = load i32, i32* @ebp, align 4
  %v1_cb9f = icmp eq i32 %v2_cb9c, 0
  br i1 %v1_cb9f, label %bb9, label %dec_label_pc_cba7

bb9:                                              ; preds = %dec_label_pc_cb9a
  %v2_cba1 = call i32 @function_cff2(i32 %v2_cb8c)
  %v2_cba7.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_cba7

dec_label_pc_cba7:                                ; preds = %bb9, %dec_label_pc_cb9a
  %v2_cba7 = phi i32 [ %v2_cba7.pre, %bb9 ], [ %v2_cb9c, %dec_label_pc_cb9a ]
  %v1_cba9 = icmp eq i32 %v2_cba7, 0
  br i1 %v1_cba9, label %bb10, label %dec_label_pc_cbb1

bb10:                                             ; preds = %dec_label_pc_cba7
  %v2_cbab = call i32 @function_cff7(i32 %v2_cb8c)
  br label %dec_label_pc_cbb1

dec_label_pc_cbb1:                                ; preds = %bb10, %dec_label_pc_cba7
  %v0_cbb1 = phi i32 [ %v2_cbab, %bb10 ], [ %v2_cba7, %dec_label_pc_cba7 ]
  %v1_cbb1 = load i32, i32* @ebx, align 4
  %v12_cbb1 = icmp eq i32 %v0_cbb1, %v1_cbb1
  br i1 %v12_cbb1, label %bb11, label %dec_label_pc_cbb9

bb11:                                             ; preds = %dec_label_pc_cbb1
  %v2_cbb3 = call i32 @function_cb28(i32 %v2_cb8c)
  br label %dec_label_pc_cbb9

dec_label_pc_cbb9:                                ; preds = %bb11, %dec_label_pc_cbb1
  %v0_cbd84 = phi i32 [ %v2_cbb3, %bb11 ], [ %v0_cbb1, %dec_label_pc_cbb1 ]
  %v4_cbb9 = add i32 %tmp7, 1
  %tmp13 = icmp ugt i32 %tmp6, %v4_cbb9
  br i1 %tmp13, label %dec_label_pc_cbd3, label %dec_label_pc_cbc8

dec_label_pc_cbc8:                                ; preds = %dec_label_pc_cbb9
  %v10_cbc8 = icmp eq i8 %tmp5, 0
  br i1 %v10_cbc8, label %bb12, label %dec_label_pc_cbd3

bb12:                                             ; preds = %dec_label_pc_cbc8
  %v2_cbcd = call i32 @function_cb28(i32 %v4_cbb9)
  br label %dec_label_pc_cbd3

dec_label_pc_cbd3:                                ; preds = %dec_label_pc_cbb9, %bb12, %dec_label_pc_cbc8
  %v0_cbd8 = phi i32 [ %v0_cbd84, %dec_label_pc_cbb9 ], [ %v2_cbcd, %bb12 ], [ %v0_cbd84, %dec_label_pc_cbc8 ]
  ret i32 %v0_cbd8

; uselistorder directives
  uselistorder i32 %v4_cbb9, { 1, 0 }
  uselistorder i32 %v0_cbb1, { 1, 0 }
  uselistorder i32 (i32)* @function_cb28, { 2, 1, 0 }
  uselistorder label %dec_label_pc_cbd3, { 1, 2, 0 }
}

define i32 @function_cbde(i32 %arg1) local_unnamed_addr {
dec_label_pc_cbde:
  %v3_cbf6 = load i32, i32* @eax, align 4
  ret i32 %v3_cbf6
}

define i32 @function_cc08(i32 %arg1) local_unnamed_addr {
dec_label_pc_cc08:
  %v0_cc08 = load i32, i32* @eax, align 4
  ret i32 %v0_cc08
}

define i32 @function_cc18(i32 %arg1) local_unnamed_addr {
dec_label_pc_cc18:
  %v0_cc18 = load i32, i32* @ebx, align 4
  %v1_cc18 = add i32 %v0_cc18, 8
  %v2_cc18 = inttoptr i32 %v1_cc18 to i32*
  %v3_cc18 = load i32, i32* %v2_cc18, align 4
  %v1_cc1b = icmp eq i32 %v3_cc18, 0
  br i1 %v1_cc1b, label %bb, label %dec_label_pc_cc27

bb:                                               ; preds = %dec_label_pc_cc18
  %v2_cc21 = call i32 @function_cdd9(i32 0)
  br label %dec_label_pc_cc27

dec_label_pc_cc27:                                ; preds = %bb, %dec_label_pc_cc18
  %v2_cc2b = load i32, i32* @ebp, align 4
  %v1_cc2e = add i32 %v3_cc18, 68
  %v1_cc31 = icmp eq i32 %v2_cc2b, 0
  br i1 %v1_cc31, label %bb33, label %dec_label_pc_cc3d

bb33:                                             ; preds = %dec_label_pc_cc27
  %v2_cc37 = call i32 @function_cff2(i32 %v1_cc2e)
  %v2_cc3d.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_cc3d

dec_label_pc_cc3d:                                ; preds = %bb33, %dec_label_pc_cc27
  %v0_cc51 = phi i32 [ %v2_cc3d.pre, %bb33 ], [ %v2_cc2b, %dec_label_pc_cc27 ]
  store i32 %v0_cc51, i32* @eax, align 4
  %v1_cc3f = icmp eq i32 %v0_cc51, 0
  br i1 %v1_cc3f, label %bb34, label %dec_label_pc_cc4b

bb34:                                             ; preds = %dec_label_pc_cc3d
  %v2_cc45 = call i32 @function_cff7(i32 0)
  store i32 %v2_cc45, i32* @eax, align 4
  br label %dec_label_pc_cc4b

dec_label_pc_cc4b:                                ; preds = %bb34, %dec_label_pc_cc3d
  %v0_cc4f = load i32, i32* @ebx, align 4
  %v12_cc4f = icmp eq i32 %v0_cc4f, %v0_cc51
  br i1 %v12_cc4f, label %bb35, label %dec_label_pc_cc5b

bb35:                                             ; preds = %dec_label_pc_cc4b
  %v2_cc55 = call i32 @function_d084(i32 %v0_cc51)
  br label %dec_label_pc_cc5b

dec_label_pc_cc5b:                                ; preds = %bb35, %dec_label_pc_cc4b
  %v1_cc5f = add i32 %v0_cc51, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_cc5f = inttoptr i32 %v1_cc5f to i32*
  %v3_cc5f = load i32, i32* %v2_cc5f, align 4
  store i32 %v3_cc5f, i32* @esi, align 4
  %v1_cc6e = add i32 %v0_cc51, ptrtoint (i32* @global_var_c.559 to i32)
  store i32 %v1_cc6e, i32* @edi, align 4
  %v2_cc77 = inttoptr i32 %v1_cc2e to i32*
  %v3_cc77 = load i32, i32* %v2_cc77, align 4
  store i32 %v3_cc77, i32* @edx, align 4
  store i32 %v3_cc5f, i32* @eax, align 4
  br label %dec_label_pc_cc90.outer

dec_label_pc_cc90.outer:                          ; preds = %dec_label_pc_cc9c, %dec_label_pc_cc5b
  %v4_cca511.ph = phi i32 [ %v0_cc9c, %dec_label_pc_cc9c ], [ %v1_cc6e, %dec_label_pc_cc5b ]
  %v1_cc80.ph = phi i32 [ %v0_cc93.pre.pre, %dec_label_pc_cc9c ], [ %v3_cc77, %dec_label_pc_cc5b ]
  %v0_cc89.ph = phi i32 [ %v3_cc9e, %dec_label_pc_cc9c ], [ %v3_cc5f, %dec_label_pc_cc5b ]
  br label %dec_label_pc_cc90

dec_label_pc_cc80:                                ; preds = %dec_label_pc_cc90
  %v8_cc93 = xor i32 %v3_cc90, %v1_cc80.ph
  %v2_cc80 = sub i32 %v3_cc90, %v1_cc80.ph
  %v9_cc80 = xor i32 %v2_cc80, %v3_cc90
  %v10_cc80 = and i32 %v9_cc80, %v8_cc93
  %v11_cc80 = icmp slt i32 %v10_cc80, 0
  %v13_cc80 = icmp slt i32 %v2_cc80, 0
  %v2_cc82 = icmp ne i1 %v13_cc80, %v11_cc80
  %v3_cc82 = zext i1 %v2_cc82 to i32
  %v5_cc82 = and i32 %v3_cc90, -256
  %v6_cc82 = or i32 %v3_cc82, %v5_cc82
  store i32 %v6_cc82, i32* @ecx, align 4
  %v5_cc85 = icmp eq i1 %v2_cc82, false
  br i1 %v5_cc85, label %dec_label_pc_cc9c.loopexit, label %dec_label_pc_cc89

dec_label_pc_cc89:                                ; preds = %dec_label_pc_cc80
  %v1_cc89 = add i32 %v0_cc89, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_cc89 = inttoptr i32 %v1_cc89 to i32*
  %v3_cc89 = load i32, i32* %v2_cc89, align 4
  store i32 %v3_cc89, i32* @eax, align 4
  %v1_cc8c = icmp eq i32 %v3_cc89, 0
  br i1 %v1_cc8c, label %dec_label_pc_cca5.loopexit, label %dec_label_pc_cc90

dec_label_pc_cc90:                                ; preds = %dec_label_pc_cc90.outer, %dec_label_pc_cc89
  %v0_cc89 = phi i32 [ %v3_cc89, %dec_label_pc_cc89 ], [ %v0_cc89.ph, %dec_label_pc_cc90.outer ]
  %v1_cc90 = add i32 %v0_cc89, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_cc90 = inttoptr i32 %v1_cc90 to i32*
  %v3_cc90 = load i32, i32* %v2_cc90, align 4
  store i32 %v3_cc90, i32* @ecx, align 4
  %v12_cc93 = icmp eq i32 %v3_cc90, %v1_cc80.ph
  %v1_cc95 = icmp eq i1 %v12_cc93, false
  br i1 %v1_cc95, label %dec_label_pc_cc80, label %dec_label_pc_cc97

dec_label_pc_cc97:                                ; preds = %dec_label_pc_cc90
  %v10_cc97 = icmp eq i32 %v1_cc80.ph, 1
  br i1 %v10_cc97, label %bb38, label %dec_label_pc_cc9c

bb38:                                             ; preds = %dec_label_pc_cc97
  %v1_cc9a = call i32 @function_cce8()
  %v0_cc93.pre.pre.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_cc9c

dec_label_pc_cc9c.loopexit:                       ; preds = %dec_label_pc_cc80
  br label %dec_label_pc_cc9c

dec_label_pc_cc9c:                                ; preds = %dec_label_pc_cc9c.loopexit, %bb38, %dec_label_pc_cc97
  %v0_cc93.pre.pre = phi i32 [ %v0_cc93.pre.pre.pre, %bb38 ], [ %v1_cc80.ph, %dec_label_pc_cc97 ], [ %v1_cc80.ph, %dec_label_pc_cc9c.loopexit ]
  %v0_cc9c = phi i32 [ %v1_cc9a, %bb38 ], [ %v0_cc89, %dec_label_pc_cc97 ], [ %v0_cc89, %dec_label_pc_cc9c.loopexit ]
  store i32 %v0_cc9c, i32* @edi, align 4
  %v1_cc9e = add i32 %v0_cc9c, 8
  %v2_cc9e = inttoptr i32 %v1_cc9e to i32*
  %v3_cc9e = load i32, i32* %v2_cc9e, align 4
  store i32 %v3_cc9e, i32* @eax, align 4
  %v1_cca1 = icmp eq i32 %v3_cc9e, 0
  %v1_cca3 = icmp eq i1 %v1_cca1, false
  br i1 %v1_cca3, label %dec_label_pc_cc90.outer, label %dec_label_pc_cc9c.dec_label_pc_cca5_crit_edge

dec_label_pc_cc9c.dec_label_pc_cca5_crit_edge:    ; preds = %dec_label_pc_cc9c
  %v4_ccb4.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_cca5

dec_label_pc_cca5.loopexit:                       ; preds = %dec_label_pc_cc89
  br label %dec_label_pc_cca5

dec_label_pc_cca5:                                ; preds = %dec_label_pc_cca5.loopexit, %dec_label_pc_cc9c.dec_label_pc_cca5_crit_edge
  %v4_ccb4 = phi i32 [ %v4_ccb4.pre, %dec_label_pc_cc9c.dec_label_pc_cca5_crit_edge ], [ %v6_cc82, %dec_label_pc_cca5.loopexit ]
  %v0_ccb7 = phi i32 [ %v0_cc93.pre.pre, %dec_label_pc_cc9c.dec_label_pc_cca5_crit_edge ], [ %v1_cc80.ph, %dec_label_pc_cca5.loopexit ]
  %v0_ccaf = phi i32 [ %v0_cc9c, %dec_label_pc_cc9c.dec_label_pc_cca5_crit_edge ], [ %v4_cca511.ph, %dec_label_pc_cca5.loopexit ]
  %v1_ccaf = add i32 %v0_ccaf, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_ccaf = inttoptr i32 %v1_ccaf to i32*
  %v3_ccaf = load i32, i32* %v2_ccaf, align 4
  store i32 %v3_ccaf, i32* @eax, align 4
  %v2_ccb2 = sub i32 %v3_ccaf, %v0_ccb7
  %v8_ccb2 = xor i32 %v3_ccaf, %v0_ccb7
  %v9_ccb2 = xor i32 %v2_ccb2, %v3_ccaf
  %v10_ccb2 = and i32 %v9_ccb2, %v8_ccb2
  %v11_ccb2 = icmp slt i32 %v10_ccb2, 0
  %v13_ccb2 = icmp slt i32 %v2_ccb2, 0
  %v2_ccb4 = icmp ne i1 %v13_ccb2, %v11_ccb2
  %v3_ccb4 = zext i1 %v2_ccb4 to i32
  %v5_ccb4 = and i32 %v4_ccb4, -256
  %v6_ccb4 = or i32 %v3_ccb4, %v5_ccb4
  store i32 %v6_ccb4, i32* @ecx, align 4
  %v12_ccb7 = icmp eq i32 %v3_ccaf, %v0_ccb7
  br i1 %v12_ccb7, label %bb39, label %dec_label_pc_ccbb

bb39:                                             ; preds = %dec_label_pc_cca5
  %v1_ccb9 = call i32 @function_cd18()
  store i32 %v1_ccb9, i32* @eax, align 4
  %v0_ccbb.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_ccbb

dec_label_pc_ccbb:                                ; preds = %bb39, %dec_label_pc_cca5
  %v3_ccdb17 = phi i32 [ %v1_ccb9, %bb39 ], [ %v3_ccaf, %dec_label_pc_cca5 ]
  %v0_ccbb = phi i32 [ %v0_ccbb.pre, %bb39 ], [ %v6_ccb4, %dec_label_pc_cca5 ]
  %v4_ccbb = trunc i32 %v0_ccbb to i8
  %v5_ccbb = icmp eq i8 %v4_ccbb, 0
  br i1 %v5_ccbb, label %bb40, label %dec_label_pc_ccc3

bb40:                                             ; preds = %dec_label_pc_ccbb
  %v1_ccbd = call i32 @function_cf31()
  br label %dec_label_pc_ccc3

dec_label_pc_ccc3:                                ; preds = %bb40, %dec_label_pc_ccbb
  %v3_ccdb = phi i32 [ %v1_ccbd, %bb40 ], [ %v3_ccdb17, %dec_label_pc_ccbb ]
  ret i32 %v3_ccdb

; uselistorder directives
  uselistorder i32 %v2_ccb2, { 1, 0 }
  uselistorder i32 %v3_ccaf, { 3, 0, 1, 2, 4, 5 }
  uselistorder i32 %v3_cc9e, { 1, 2, 0 }
  uselistorder i32 %v0_cc9c, { 0, 3, 2, 1 }
  uselistorder i32 %v3_cc90, { 0, 5, 1, 4, 2, 3 }
  uselistorder i32 %v0_cc89, { 0, 1, 3, 2 }
  uselistorder i32 %v2_cc80, { 1, 0 }
  uselistorder i32 %v1_cc80.ph, { 4, 2, 3, 0, 1, 5, 6 }
  uselistorder i32 %v0_cc51, { 1, 5, 2, 0, 4, 3 }
  uselistorder i32 (i32)* @function_cff7, { 2, 1, 0 }
  uselistorder i32 (i32)* @function_cff2, { 2, 1, 0 }
  uselistorder i32 (i32)* @function_cdd9, { 1, 0 }
  uselistorder label %dec_label_pc_cc90, { 1, 0 }
}

define i32 @function_cce8() local_unnamed_addr {
dec_label_pc_cce8:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v1_ccec = add i32 %tmp, 4
  %v2_ccec = inttoptr i32 %v1_ccec to i8*
  %v3_ccec = load i8, i8* %v2_ccec, align 1
  %v10_ccec = icmp eq i8 %v3_ccec, 0
  br i1 %v10_ccec, label %bb, label %dec_label_pc_cce8.dec_label_pc_ccf6_crit_edge

dec_label_pc_cce8.dec_label_pc_ccf6_crit_edge:    ; preds = %dec_label_pc_cce8
  %v0_ccf6.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_ccf6

bb:                                               ; preds = %dec_label_pc_cce8
  %v1_ccf0 = call i32 @function_d025()
  br label %dec_label_pc_ccf6

dec_label_pc_ccf6:                                ; preds = %dec_label_pc_cce8.dec_label_pc_ccf6_crit_edge, %bb
  %v0_ccf6 = phi i32 [ %v0_ccf6.pre, %dec_label_pc_cce8.dec_label_pc_ccf6_crit_edge ], [ %v1_ccf0, %bb ]
  %v1_ccf6 = add i32 %v0_ccf6, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_ccf6 = inttoptr i32 %v1_ccf6 to i8*
  %v3_ccf6 = load i8, i8* %v2_ccf6, align 1
  %v10_ccf6 = icmp eq i8 %v3_ccf6, 0
  br i1 %v10_ccf6, label %bb3, label %dec_label_pc_cd00

bb3:                                              ; preds = %dec_label_pc_ccf6
  %v1_ccfa = call i32 @function_d049()
  br label %dec_label_pc_cd00

dec_label_pc_cd00:                                ; preds = %bb3, %dec_label_pc_ccf6
  %v0_cd0d = phi i32 [ %v1_ccfa, %bb3 ], [ %v0_ccf6, %dec_label_pc_ccf6 ]
  %v1_cd04 = add i32 %tmp, 8
  %v2_cd04 = inttoptr i32 %v1_cd04 to i32*
  %v3_cd04 = load i32, i32* %v2_cd04, align 4
  %v1_cd07 = add i32 %v0_cd0d, 24
  %v2_cd07 = inttoptr i32 %v1_cd07 to i32*
  %v3_cd07 = load i32, i32* %v2_cd07, align 4
  %v5_cd07 = sub i32 %v3_cd07, %v3_cd04
  %v11_cd07 = xor i32 %v3_cd07, %v3_cd04
  %v12_cd07 = xor i32 %v5_cd07, %v3_cd07
  %v13_cd07 = and i32 %v12_cd07, %v11_cd07
  %v14_cd07 = icmp slt i32 %v13_cd07, 0
  %v16_cd07 = icmp slt i32 %v5_cd07, 0
  %v2_cd0a = icmp ne i1 %v16_cd07, %v14_cd07
  %v3_cd0a = zext i1 %v2_cd0a to i32
  %v5_cd0a = and i32 %v3_cd04, -256
  %v6_cd0a = or i32 %v3_cd0a, %v5_cd0a
  store i32 %v6_cd0a, i32* @ecx, align 4
  ret i32 %v0_cd0d

; uselistorder directives
  uselistorder i32 %v5_cd07, { 1, 0 }
  uselistorder i32 %v3_cd04, { 1, 0, 2 }
  uselistorder label %dec_label_pc_ccf6, { 1, 0 }
}

define i32 @function_cd18() local_unnamed_addr {
dec_label_pc_cd18:
  %v0_cd18 = load i32, i32* @edx, align 4
  %v10_cd18 = icmp eq i32 %v0_cd18, 1
  br i1 %v10_cd18, label %bb, label %dec_label_pc_cd18.dec_label_pc_cd21_crit_edge

dec_label_pc_cd18.dec_label_pc_cd21_crit_edge:    ; preds = %dec_label_pc_cd18
  %v0_cd21.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_cd21

bb:                                               ; preds = %dec_label_pc_cd18
  %v1_cd1b = call i32 @function_ce08()
  store i32 %v1_cd1b, i32* @eax, align 4
  br label %dec_label_pc_cd21

dec_label_pc_cd21:                                ; preds = %dec_label_pc_cd18.dec_label_pc_cd21_crit_edge, %bb
  %v0_cd21 = phi i32 [ %v0_cd21.pre, %dec_label_pc_cd18.dec_label_pc_cd21_crit_edge ], [ %v1_cd1b, %bb ]
  %v10_cd21 = icmp eq i32 %v0_cd21, 1
  br i1 %v10_cd21, label %bb6, label %dec_label_pc_cd26

bb6:                                              ; preds = %dec_label_pc_cd21
  %v1_cd24 = call i32 @function_cd73()
  br label %dec_label_pc_cd26

dec_label_pc_cd26:                                ; preds = %bb6, %dec_label_pc_cd21
  %v3_cd2b4 = phi i32 [ %v1_cd24, %bb6 ], [ %v0_cd21, %dec_label_pc_cd21 ]
  %v0_cd26 = load i32, i32* @ebx, align 4
  %v1_cd26 = load i32, i32* @edi, align 4
  %v2_cd26 = add i32 %v1_cd26, ptrtoint (i32* @global_var_1c.579 to i32)
  %v3_cd26 = inttoptr i32 %v2_cd26 to i32*
  %v4_cd26 = load i32, i32* %v3_cd26, align 4
  %v15_cd26 = icmp eq i32 %v0_cd26, %v4_cd26
  br i1 %v15_cd26, label %bb7, label %dec_label_pc_cd2b

bb7:                                              ; preds = %dec_label_pc_cd26
  %v1_cd29 = call i32 @function_cda2()
  br label %dec_label_pc_cd2b

dec_label_pc_cd2b:                                ; preds = %bb7, %dec_label_pc_cd26
  %v3_cd2b = phi i32 [ %v1_cd29, %bb7 ], [ %v3_cd2b4, %dec_label_pc_cd26 ]
  ret i32 %v3_cd2b

; uselistorder directives
  uselistorder i32 %v0_cd21, { 1, 0 }
  uselistorder label %dec_label_pc_cd21, { 1, 0 }
}

define i32 @function_cd2d() local_unnamed_addr {
dec_label_pc_cd2d:
  %v3_cd2d = load i32, i32* @eax, align 4
  ret i32 %v3_cd2d
}

define i32 @function_cd4a() local_unnamed_addr {
dec_label_pc_cd4a:
  %eax.global-to-local = alloca i32, align 4
  %v0_cd4a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_cd4a
}

define i32 @function_cd4f(i32 %arg1) local_unnamed_addr {
dec_label_pc_cd4f:
  %edx.global-to-local = alloca i32, align 4
  %v0_cd4f = load i32, i32* %edx.global-to-local, align 4
  %v2_cd4f = icmp slt i32 %v0_cd4f, 0
  br i1 %v2_cd4f, label %bb, label %dec_label_pc_cd57

bb:                                               ; preds = %dec_label_pc_cd4f
  %v1_cd51 = call i32 @function_cf5c()
  br label %dec_label_pc_cd57

dec_label_pc_cd57:                                ; preds = %bb, %dec_label_pc_cd4f
  store i32 %arg1, i32* %edx.global-to-local, align 4
  %v1_cd5b = add i32 %arg1, 4
  %v2_cd5b = inttoptr i32 %v1_cd5b to i32*
  %v3_cd5b = load i32, i32* %v2_cd5b, align 4
  store i32 %v3_cd5b, i32* @eax, align 4
  %v1_cd5e = icmp eq i32 %v3_cd5b, 0
  br i1 %v1_cd5e, label %bb99, label %dec_label_pc_cd66

bb99:                                             ; preds = %dec_label_pc_cd57
  %v1_cd60 = call i32 @function_cf6d()
  store i32 %v1_cd60, i32* @eax, align 4
  br label %dec_label_pc_cd66

dec_label_pc_cd66:                                ; preds = %bb99, %dec_label_pc_cd57
  %v0_cd66 = phi i32 [ %v1_cd60, %bb99 ], [ %v3_cd5b, %dec_label_pc_cd57 ]
  %v1_cd66 = inttoptr i32 %v0_cd66 to i32*
  %v2_cd66 = load i32, i32* %v1_cd66, align 4
  store i32 %v2_cd66, i32* %edx.global-to-local, align 4
  %v1_cd6e = call i32 @function_cb63(i32 %v0_cd66)
  ret i32 %v1_cd6e

; uselistorder directives
  uselistorder i32 %v0_cd66, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_cd73() local_unnamed_addr {
dec_label_pc_cd73:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_cd73 = load i32, i32* @edi, align 4
  %v1_cd73 = add i32 %v0_cd73, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_cd73 = inttoptr i32 %v1_cd73 to i8*
  %v3_cd73 = load i8, i8* %v2_cd73, align 1
  %v10_cd73 = icmp eq i8 %v3_cd73, 0
  br i1 %v10_cd73, label %bb, label %dec_label_pc_cd7d

bb:                                               ; preds = %dec_label_pc_cd73
  %v1_cd77 = call i32 @function_d025()
  br label %dec_label_pc_cd7d

dec_label_pc_cd7d:                                ; preds = %bb, %dec_label_pc_cd73
  %v1_cd81 = add i32 %tmp, 72
  %v2_cd81 = inttoptr i32 %v1_cd81 to i8*
  %v3_cd81 = load i8, i8* %v2_cd81, align 1
  %v10_cd81 = icmp eq i8 %v3_cd81, 0
  br i1 %v10_cd81, label %bb1, label %dec_label_pc_cd8b

bb1:                                              ; preds = %dec_label_pc_cd7d
  %v1_cd85 = call i32 @function_d049()
  br label %dec_label_pc_cd8b

dec_label_pc_cd8b:                                ; preds = %bb1, %dec_label_pc_cd7d
  %v0_cd8f = load i32, i32* @edi, align 4
  %v1_cd8f = add i32 %v0_cd8f, 24
  %v2_cd8f = inttoptr i32 %v1_cd8f to i32*
  %v3_cd8f = load i32, i32* %v2_cd8f, align 4
  %v1_cd92 = add i32 %tmp, 76
  %v2_cd92 = inttoptr i32 %v1_cd92 to i32*
  %v3_cd92 = load i32, i32* %v2_cd92, align 4
  %v5_cd92 = sub i32 %v3_cd92, %v3_cd8f
  %v11_cd92 = xor i32 %v3_cd92, %v3_cd8f
  %v12_cd92 = xor i32 %v5_cd92, %v3_cd92
  %v13_cd92 = and i32 %v12_cd92, %v11_cd92
  %v14_cd92 = icmp slt i32 %v13_cd92, 0
  %v16_cd92 = icmp slt i32 %v5_cd92, 0
  %v2_cd95 = icmp ne i1 %v16_cd92, %v14_cd92
  %v3_cd95 = zext i1 %v2_cd95 to i32
  %v5_cd95 = and i32 %v3_cd8f, -256
  %v6_cd95 = or i32 %v3_cd95, %v5_cd95
  ret i32 %v6_cd95

; uselistorder directives
  uselistorder i32 %v5_cd92, { 1, 0 }
  uselistorder i32 %v3_cd8f, { 1, 0, 2 }
  uselistorder i32 %tmp, { 1, 0 }
}

define i32 @function_cda2() local_unnamed_addr {
dec_label_pc_cda2:
  %v2_cda6 = load i32, i32* @ebx, align 4
  store i32 %v2_cda6, i32* @ecx, align 4
  %v0_cdb0 = load i32, i32* @esi, align 4
  store i32 %v0_cdb0, i32* @eax, align 4
  br label %dec_label_pc_cdca

dec_label_pc_cdb8:                                ; preds = %dec_label_pc_cdca
  %v16_cdca = icmp slt i32 %v5_cdca, 0
  %v12_cdca = xor i32 %v5_cdca, %v0_cdca
  %v11_cdca = xor i32 %v4_cdca, %v0_cdca
  %v13_cdca = and i32 %v12_cdca, %v11_cdca
  %v14_cdca = icmp slt i32 %v13_cdca, 0
  %v2_cdb8 = icmp ne i1 %v16_cdca, %v14_cdca
  %v3_cdb8 = zext i1 %v2_cdb8 to i32
  %v4_cdb8 = load i32, i32* @ecx, align 4
  %v5_cdb8 = and i32 %v4_cdb8, -256
  %v6_cdb8 = or i32 %v5_cdb8, %v3_cdb8
  store i32 %v6_cdb8, i32* @ecx, align 4
  %v5_cdbb = icmp eq i1 %v2_cdb8, false
  br i1 %v5_cdbb, label %dec_label_pc_cdd4, label %dec_label_pc_cdbf

dec_label_pc_cdbf:                                ; preds = %dec_label_pc_cdb8
  %v1_cdc3 = add i32 %v0_cdc3, 8
  br label %dec_label_pc_cdc6

dec_label_pc_cdc6:                                ; preds = %dec_label_pc_cdbf, %dec_label_pc_cdd4
  %storemerge.in.in = phi i32 [ %v1_cdc3, %dec_label_pc_cdbf ], [ %v1_cdd4, %dec_label_pc_cdd4 ]
  %storemerge.in = inttoptr i32 %storemerge.in.in to i32*
  %storemerge = load i32, i32* %storemerge.in, align 4
  store i32 %storemerge, i32* @eax, align 4
  %v1_cdc6 = icmp eq i32 %storemerge, 0
  br i1 %v1_cdc6, label %bb, label %dec_label_pc_cdca

bb:                                               ; preds = %dec_label_pc_cdc6
  %v1_cdc8 = call i32 @function_ce38()
  store i32 %v1_cdc8, i32* @eax, align 4
  br label %dec_label_pc_cdca

dec_label_pc_cdca:                                ; preds = %bb, %dec_label_pc_cdc6, %dec_label_pc_cda2
  %v0_cdc3 = phi i32 [ %v0_cdb0, %dec_label_pc_cda2 ], [ %storemerge, %dec_label_pc_cdc6 ], [ %v1_cdc8, %bb ]
  %v0_cdca = load i32, i32* @edx, align 4
  %v2_cdca = add i32 %v0_cdc3, ptrtoint (i32* @global_var_10.578 to i32)
  %v3_cdca = inttoptr i32 %v2_cdca to i32*
  %v4_cdca = load i32, i32* %v3_cdca, align 4
  %v5_cdca = sub i32 %v0_cdca, %v4_cdca
  %v15_cdca = icmp eq i32 %v5_cdca, 0
  %v1_cdcd = icmp eq i1 %v15_cdca, false
  br i1 %v1_cdcd, label %dec_label_pc_cdb8, label %dec_label_pc_cdcf

dec_label_pc_cdcf:                                ; preds = %dec_label_pc_cdca
  %v10_cdcf = icmp eq i32 %v0_cdca, 1
  br i1 %v10_cdcf, label %bb8, label %dec_label_pc_cdd4

bb8:                                              ; preds = %dec_label_pc_cdcf
  %v1_cdd2 = call i32 @function_cde0()
  br label %dec_label_pc_cdd4

dec_label_pc_cdd4:                                ; preds = %dec_label_pc_cdb8, %bb8, %dec_label_pc_cdcf
  %v0_cdd4 = phi i32 [ %v0_cdc3, %dec_label_pc_cdb8 ], [ %v1_cdd2, %bb8 ], [ %v0_cdc3, %dec_label_pc_cdcf ]
  %v1_cdd4 = add i32 %v0_cdd4, ptrtoint (i32* @global_var_c.559 to i32)
  br label %dec_label_pc_cdc6

; uselistorder directives
  uselistorder i32 %v5_cdca, { 2, 1, 0 }
  uselistorder i32 %v4_cdca, { 1, 0 }
  uselistorder i32 %v0_cdca, { 0, 3, 1, 2 }
  uselistorder i32 %v0_cdc3, { 0, 1, 3, 2 }
  uselistorder label %dec_label_pc_cdd4, { 1, 2, 0 }
  uselistorder label %dec_label_pc_cdc6, { 1, 0 }
}

define i32 @function_cdd9(i32 %arg1) local_unnamed_addr {
dec_label_pc_cdd9:
  %v0_cdd9 = call i32 @unknown_10072()
  ret i32 %v0_cdd9
}

define i32 @function_cde0() local_unnamed_addr {
dec_label_pc_cde0:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_cde0 = load i32, i32* @eax, align 4
  %v1_cde0 = add i32 %v0_cde0, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_cde0 = inttoptr i32 %v1_cde0 to i8*
  %v3_cde0 = load i8, i8* %v2_cde0, align 1
  %v10_cde0 = icmp eq i8 %v3_cde0, 0
  br i1 %v10_cde0, label %bb, label %dec_label_pc_cdea

bb:                                               ; preds = %dec_label_pc_cde0
  %v1_cde4 = call i32 @function_d025()
  br label %dec_label_pc_cdea

dec_label_pc_cdea:                                ; preds = %bb, %dec_label_pc_cde0
  %v0_cdfc2 = phi i32 [ %v1_cde4, %bb ], [ %v0_cde0, %dec_label_pc_cde0 ]
  %v1_cdee = add i32 %tmp, 4
  %v2_cdee = inttoptr i32 %v1_cdee to i8*
  %v3_cdee = load i8, i8* %v2_cdee, align 1
  %v10_cdee = icmp eq i8 %v3_cdee, 0
  br i1 %v10_cdee, label %bb3, label %dec_label_pc_cdf8

bb3:                                              ; preds = %dec_label_pc_cdea
  %v1_cdf2 = call i32 @function_d049()
  br label %dec_label_pc_cdf8

dec_label_pc_cdf8:                                ; preds = %bb3, %dec_label_pc_cdea
  %v0_ce05 = phi i32 [ %v1_cdf2, %bb3 ], [ %v0_cdfc2, %dec_label_pc_cdea ]
  %v1_cdfc = add i32 %v0_ce05, 24
  %v2_cdfc = inttoptr i32 %v1_cdfc to i32*
  %v3_cdfc = load i32, i32* %v2_cdfc, align 4
  %v1_cdff = add i32 %tmp, 8
  %v2_cdff = inttoptr i32 %v1_cdff to i32*
  %v3_cdff = load i32, i32* %v2_cdff, align 4
  %v5_cdff = sub i32 %v3_cdff, %v3_cdfc
  %v11_cdff = xor i32 %v3_cdff, %v3_cdfc
  %v12_cdff = xor i32 %v5_cdff, %v3_cdff
  %v13_cdff = and i32 %v12_cdff, %v11_cdff
  %v14_cdff = icmp slt i32 %v13_cdff, 0
  %v16_cdff = icmp slt i32 %v5_cdff, 0
  %v2_ce02 = icmp ne i1 %v16_cdff, %v14_cdff
  %v3_ce02 = zext i1 %v2_ce02 to i32
  %v5_ce02 = and i32 %v3_cdfc, -256
  %v6_ce02 = or i32 %v3_ce02, %v5_ce02
  store i32 %v6_ce02, i32* @ecx, align 4
  ret i32 %v0_ce05

; uselistorder directives
  uselistorder i32 %v5_cdff, { 1, 0 }
  uselistorder i32 %v3_cdfc, { 1, 0, 2 }
  uselistorder i32 %tmp, { 1, 0 }
}

define i32 @function_ce08() local_unnamed_addr {
dec_label_pc_ce08:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v1_ce0c = add i32 %tmp, 72
  %v2_ce0c = inttoptr i32 %v1_ce0c to i8*
  %v3_ce0c = load i8, i8* %v2_ce0c, align 1
  %v10_ce0c = icmp eq i8 %v3_ce0c, 0
  br i1 %v10_ce0c, label %bb, label %dec_label_pc_ce16

bb:                                               ; preds = %dec_label_pc_ce08
  %v1_ce10 = call i32 @function_d025()
  store i32 %v1_ce10, i32* @eax, align 4
  br label %dec_label_pc_ce16

dec_label_pc_ce16:                                ; preds = %bb, %dec_label_pc_ce08
  %v0_ce16 = load i32, i32* @edi, align 4
  %v1_ce16 = add i32 %v0_ce16, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_ce16 = inttoptr i32 %v1_ce16 to i8*
  %v3_ce16 = load i8, i8* %v2_ce16, align 1
  %v10_ce16 = icmp eq i8 %v3_ce16, 0
  br i1 %v10_ce16, label %bb3, label %dec_label_pc_ce16.dec_label_pc_ce20_crit_edge

dec_label_pc_ce16.dec_label_pc_ce20_crit_edge:    ; preds = %dec_label_pc_ce16
  %v0_ce2d.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_ce20

bb3:                                              ; preds = %dec_label_pc_ce16
  %v1_ce1a = call i32 @function_d049()
  %v0_ce27.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_ce20

dec_label_pc_ce20:                                ; preds = %dec_label_pc_ce16.dec_label_pc_ce20_crit_edge, %bb3
  %v0_ce2d = phi i32 [ %v1_ce1a, %bb3 ], [ %v0_ce2d.pre, %dec_label_pc_ce16.dec_label_pc_ce20_crit_edge ]
  %v0_ce27 = phi i32 [ %v0_ce27.pre, %bb3 ], [ %v0_ce16, %dec_label_pc_ce16.dec_label_pc_ce20_crit_edge ]
  %v1_ce24 = add i32 %tmp, 76
  %v2_ce24 = inttoptr i32 %v1_ce24 to i32*
  %v3_ce24 = load i32, i32* %v2_ce24, align 4
  %v1_ce27 = add i32 %v0_ce27, 24
  %v2_ce27 = inttoptr i32 %v1_ce27 to i32*
  %v3_ce27 = load i32, i32* %v2_ce27, align 4
  %v5_ce27 = sub i32 %v3_ce27, %v3_ce24
  %v11_ce27 = xor i32 %v3_ce27, %v3_ce24
  %v12_ce27 = xor i32 %v5_ce27, %v3_ce27
  %v13_ce27 = and i32 %v12_ce27, %v11_ce27
  %v14_ce27 = icmp slt i32 %v13_ce27, 0
  %v16_ce27 = icmp slt i32 %v5_ce27, 0
  %v2_ce2a = icmp ne i1 %v16_ce27, %v14_ce27
  %v3_ce2a = zext i1 %v2_ce2a to i32
  %v5_ce2a = and i32 %v3_ce24, -256
  %v6_ce2a = or i32 %v3_ce2a, %v5_ce2a
  store i32 %v6_ce2a, i32* @ecx, align 4
  ret i32 %v0_ce2d

; uselistorder directives
  uselistorder i32 %v5_ce27, { 1, 0 }
  uselistorder i32 %v3_ce24, { 1, 0, 2 }
  uselistorder label %dec_label_pc_ce20, { 1, 0 }
}

define i32 @function_ce38() local_unnamed_addr {
dec_label_pc_ce38:
  %tmp5 = call i32 @__decompiler_undefined_function_0()
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %v15_ce3c = icmp eq i32 %tmp8, %tmp9
  br i1 %v15_ce3c, label %dec_label_pc_ce51, label %dec_label_pc_ce46

dec_label_pc_ce46:                                ; preds = %dec_label_pc_ce38
  %v1_ce4a = add i32 %tmp8, ptrtoint (i32* @global_var_1c.579 to i32)
  %v2_ce4a = inttoptr i32 %v1_ce4a to i32*
  %v3_ce4a = load i32, i32* %v2_ce4a, align 4
  br label %dec_label_pc_ce51

dec_label_pc_ce51:                                ; preds = %dec_label_pc_ce46, %dec_label_pc_ce38
  %stack_var_48.0 = phi i32 [ %tmp6, %dec_label_pc_ce38 ], [ %v3_ce4a, %dec_label_pc_ce46 ]
  store i32 %stack_var_48.0, i32* @eax, align 4
  %v15_ce55 = icmp eq i32 %tmp5, %stack_var_48.0
  br i1 %v15_ce55, label %bb, label %dec_label_pc_ce63

bb:                                               ; preds = %dec_label_pc_ce51
  %v1_ce5d = call i32 @function_cfc7()
  br label %dec_label_pc_ce63

dec_label_pc_ce63:                                ; preds = %bb, %dec_label_pc_ce51
  %v0_ce80.pre = load i32, i32* @esi, align 4
  %v0_ce83.pre = load i32, i32* @edx, align 4
  %v10_ce87 = icmp eq i32 %v0_ce83.pre, 1
  br label %dec_label_pc_ce80

dec_label_pc_ce70:                                ; preds = %dec_label_pc_ce80
  %v2_ce70 = sub i32 %v3_ce80, %v0_ce83.pre
  %v8_ce70 = xor i32 %v3_ce80, %v0_ce83.pre
  %v9_ce70 = xor i32 %v2_ce70, %v3_ce80
  %v10_ce70 = and i32 %v9_ce70, %v8_ce70
  %v11_ce70 = icmp slt i32 %v10_ce70, 0
  %v13_ce70 = icmp slt i32 %v2_ce70, 0
  %v2_ce72 = icmp ne i1 %v13_ce70, %v11_ce70
  %v5_ce75 = icmp eq i1 %v2_ce72, false
  br i1 %v5_ce75, label %dec_label_pc_ce8c, label %dec_label_pc_ce79

dec_label_pc_ce79:                                ; preds = %dec_label_pc_ce70
  %v1_ce79 = add i32 %v0_ce8c, ptrtoint (i32* @global_var_c.559 to i32)
  br label %dec_label_pc_ce7c

dec_label_pc_ce7c:                                ; preds = %dec_label_pc_ce79, %dec_label_pc_ce8c
  %storemerge.in.in = phi i32 [ %v1_ce79, %dec_label_pc_ce79 ], [ %v1_ce8e, %dec_label_pc_ce8c ]
  %storemerge.in = inttoptr i32 %storemerge.in.in to i32*
  %storemerge = load i32, i32* %storemerge.in, align 4
  store i32 %storemerge, i32* @esi, align 4
  br label %dec_label_pc_ce80

dec_label_pc_ce80:                                ; preds = %dec_label_pc_ce7c, %dec_label_pc_ce63
  %v0_ce8c = phi i32 [ %storemerge, %dec_label_pc_ce7c ], [ %v0_ce80.pre, %dec_label_pc_ce63 ]
  %v1_ce80 = add i32 %v0_ce8c, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_ce80 = inttoptr i32 %v1_ce80 to i32*
  %v3_ce80 = load i32, i32* %v2_ce80, align 4
  %v12_ce83 = icmp eq i32 %v3_ce80, %v0_ce83.pre
  %v1_ce85 = icmp eq i1 %v12_ce83, false
  br i1 %v1_ce85, label %dec_label_pc_ce70, label %dec_label_pc_ce87

dec_label_pc_ce87:                                ; preds = %dec_label_pc_ce80
  br i1 %v10_ce87, label %dec_label_pc_ce98, label %dec_label_pc_ce8c

dec_label_pc_ce8c:                                ; preds = %dec_label_pc_ce70, %dec_label_pc_ce87
  store i32 %v0_ce8c, i32* @ecx, align 4
  %v1_ce8e = add i32 %v0_ce8c, 8
  br label %dec_label_pc_ce7c

dec_label_pc_ce98:                                ; preds = %dec_label_pc_ce87
  ret i32 %v3_ce80

; uselistorder directives
  uselistorder i32 %v3_ce80, { 0, 3, 4, 2, 1 }
  uselistorder i32 %v0_ce8c, { 1, 0, 3, 2 }
  uselistorder i32 %v2_ce70, { 1, 0 }
  uselistorder i32 %v0_ce83.pre, { 2, 0, 3, 1 }
  uselistorder i32 %tmp8, { 1, 0 }
  uselistorder label %dec_label_pc_ce8c, { 1, 0 }
  uselistorder label %dec_label_pc_ce7c, { 1, 0 }
}

define i32 @function_ce9e() local_unnamed_addr {
dec_label_pc_ce9e:
  %az.global-to-local = alloca i1, align 1
  %cf.global-to-local = alloca i1, align 1
  %of.global-to-local = alloca i1, align 1
  %pf.global-to-local = alloca i1, align 1
  %sf.global-to-local = alloca i1, align 1
  %zf.global-to-local = alloca i1, align 1
  %stack_var_-8 = alloca i32, align 4
  %stack_var_56 = alloca i32, align 4
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %stack_var_72 = alloca i32, align 4
  %tmp15 = call i32 @__decompiler_undefined_function_0()
  %tmp16 = call i32 @__decompiler_undefined_function_0()
  %tmp17 = call i32 @__decompiler_undefined_function_0()
  %v2_ce9e = load i32, i32* @ecx, align 4
  store i1 false, i1* %az.global-to-local, align 1
  store i1 false, i1* %cf.global-to-local, align 1
  store i1 false, i1* %of.global-to-local, align 1
  %v9_ce9e = icmp eq i32 %v2_ce9e, 0
  store i1 %v9_ce9e, i1* %zf.global-to-local, align 1
  %v10_ce9e = icmp slt i32 %v2_ce9e, 0
  store i1 %v10_ce9e, i1* %sf.global-to-local, align 1
  %v11_ce9e = trunc i32 %v2_ce9e to i8
  %v12_ce9e = call i8 @llvm.ctpop.i8(i8 %v11_ce9e)
  %v13_ce9e = urem i8 %v12_ce9e, 2
  %v14_ce9e = icmp eq i8 %v13_ce9e, 0
  store i1 %v14_ce9e, i1* %pf.global-to-local, align 1
  %v16_ce9e = inttoptr i32 %v2_ce9e to i32*
  store i32 %v2_ce9e, i32* %v16_ce9e, align 4
  %v0_cea1 = load i32, i32* @eax, align 4
  %v1_cea1 = add i32 %v0_cea1, 251663486
  %v2_cea1 = inttoptr i32 %v1_cea1 to i8*
  %v3_cea1 = load i8, i8* %v2_cea1, align 1
  %v5_cea1 = trunc i32 %v0_cea1 to i8
  %v6_cea1 = add i8 %v3_cea1, %v5_cea1
  store i8 %v6_cea1, i8* %v2_cea1, align 1
  %v4_cea7 = load i32, i32* @ebx, align 4
  %v0_cead = load i32, i32* @edi, align 4
  %v1_cead = add i32 %v0_cead, 1
  store i32 %v1_cead, i32* @edi, align 4
  %v2_ceae = load i8, i8* bitcast (i32* @ecx to i8*), align 4
  %v4_ceae = udiv i32 %v4_cea7, 256
  %v5_ceae = trunc i32 %v4_ceae to i8
  %v6_ceae = or i8 %v2_ceae, %v5_ceae
  store i1 false, i1* %cf.global-to-local, align 1
  %v12_ceae = load i32, i32* @ecx, align 4
  %v13_ceae = inttoptr i32 %v12_ceae to i8*
  store i8 %v6_ceae, i8* %v13_ceae, align 1
  %v0_ceb0 = load i32, i32* @esi, align 4
  %v1_ceb0 = add i32 %v0_ceb0, 1
  %v2_ceb0 = urem i32 %v0_ceb0, 16
  %v3_ceb0 = add nuw nsw i32 %v2_ceb0, 1
  %v4_ceb0 = icmp ugt i32 %v3_ceb0, 15
  %tmp19 = xor i32 %v0_ceb0, -2147483648
  %v7_ceb0 = and i32 %v1_ceb0, %tmp19
  %v8_ceb0 = icmp slt i32 %v7_ceb0, 0
  store i1 %v4_ceb0, i1* %az.global-to-local, align 1
  store i1 %v8_ceb0, i1* %of.global-to-local, align 1
  %v9_ceb0 = icmp eq i32 %v1_ceb0, 0
  store i1 %v9_ceb0, i1* %zf.global-to-local, align 1
  %v10_ceb0 = icmp slt i32 %v1_ceb0, 0
  store i1 %v10_ceb0, i1* %sf.global-to-local, align 1
  %v11_ceb0 = trunc i32 %v1_ceb0 to i8
  %v12_ceb0 = call i8 @llvm.ctpop.i8(i8 %v11_ceb0)
  %v13_ceb0 = urem i8 %v12_ceb0, 2
  %v14_ceb0 = icmp eq i8 %v13_ceb0, 0
  store i1 %v14_ceb0, i1* %pf.global-to-local, align 1
  %v0_ceb1 = load i32, i32* @edi, align 4
  %v1_ceb1 = inttoptr i32 %v0_ceb1 to i8*
  %v2_ceb1 = load i8, i8* %v1_ceb1, align 1
  %v3_ceb1 = load i32, i32* @ecx, align 4
  %v4_ceb1 = trunc i32 %v3_ceb1 to i8
  %v5_ceb1 = load i1, i1* %cf.global-to-local, align 1
  %v6_ceb1 = zext i1 %v5_ceb1 to i8
  %v7_ceb1 = sub i8 %v2_ceb1, %v4_ceb1
  %v8_ceb1 = add i8 %v7_ceb1, %v6_ceb1
  %v9_ceb1 = urem i8 %v2_ceb1, 16
  %v10_ceb1 = urem i8 %v4_ceb1, 16
  %v11_ceb1 = sub nsw i8 %v9_ceb1, %v10_ceb1
  %v14_ceb1 = add nsw i8 %v11_ceb1, %v6_ceb1
  %v15_ceb1 = icmp ugt i8 %v14_ceb1, 15
  %v18_ceb1 = sub i8 %v7_ceb1, %v6_ceb1
  %v19_ceb1 = icmp ult i8 %v2_ceb1, %v18_ceb1
  %v20_ceb1 = icmp ne i8 %v4_ceb1, -1
  %v21_ceb1 = or i1 %v20_ceb1, %v19_ceb1
  %v22_ceb1 = icmp ult i8 %v2_ceb1, %v4_ceb1
  %v23_ceb1 = select i1 %v5_ceb1, i1 %v21_ceb1, i1 %v22_ceb1
  %v27_ceb1 = xor i8 %v4_ceb1, %v2_ceb1
  %v28_ceb1 = xor i8 %v18_ceb1, %v2_ceb1
  %v29_ceb1 = and i8 %v28_ceb1, %v27_ceb1
  %v30_ceb1 = icmp slt i8 %v29_ceb1, 0
  store i1 %v15_ceb1, i1* %az.global-to-local, align 1
  store i1 %v23_ceb1, i1* %cf.global-to-local, align 1
  store i1 %v30_ceb1, i1* %of.global-to-local, align 1
  %v31_ceb1 = icmp eq i8 %v8_ceb1, 0
  store i1 %v31_ceb1, i1* %zf.global-to-local, align 1
  %v32_ceb1 = icmp slt i8 %v8_ceb1, 0
  store i1 %v32_ceb1, i1* %sf.global-to-local, align 1
  %v33_ceb1 = call i8 @llvm.ctpop.i8(i8 %v8_ceb1)
  %v34_ceb1 = urem i8 %v33_ceb1, 2
  %v35_ceb1 = icmp eq i8 %v34_ceb1, 0
  store i1 %v35_ceb1, i1* %pf.global-to-local, align 1
  store i8 %v8_ceb1, i8* %v1_ceb1, align 1
  %v0_ceb3 = load i1, i1* %cf.global-to-local, align 1
  %v1_ceb3 = zext i1 %v0_ceb3 to i32
  %v2_ceb3 = load i1, i1* %pf.global-to-local, align 1
  %v4_ceb3 = select i1 %v2_ceb3, i32 4, i32 0
  %v5_ceb3 = load i1, i1* %az.global-to-local, align 1
  %v7_ceb3 = select i1 %v5_ceb3, i32 16, i32 0
  %v8_ceb3 = load i1, i1* %zf.global-to-local, align 1
  %v10_ceb3 = select i1 %v8_ceb3, i32 64, i32 0
  %v11_ceb3 = load i1, i1* %sf.global-to-local, align 1
  %v13_ceb3 = select i1 %v11_ceb3, i32 128, i32 0
  %v14_ceb3 = load i1, i1* @tf, align 1
  %v16_ceb3 = select i1 %v14_ceb3, i32 256, i32 0
  %v17_ceb3 = load i1, i1* @if, align 1
  %v19_ceb3 = select i1 %v17_ceb3, i32 512, i32 0
  %v20_ceb3 = load i1, i1* @df, align 1
  %v22_ceb3 = select i1 %v20_ceb3, i32 1024, i32 0
  %v23_ceb3 = load i1, i1* %of.global-to-local, align 1
  %v25_ceb3 = select i1 %v23_ceb3, i32 2048, i32 0
  %v26_ceb3 = load i1, i1* @nt, align 1
  %v27_ceb3 = zext i1 %v26_ceb3 to i32
  %v28_ceb3 = shl i32 %v27_ceb3, ptrtoint (i32* @global_var_e.585 to i32)
  %v29_ceb3 = or i32 %v1_ceb3, %v4_ceb3
  %v30_ceb3 = or i32 %v29_ceb3, %v7_ceb3
  %v31_ceb3 = or i32 %v30_ceb3, %v10_ceb3
  %v32_ceb3 = or i32 %v31_ceb3, %v13_ceb3
  %v33_ceb3 = or i32 %v32_ceb3, %v16_ceb3
  %v34_ceb3 = or i32 %v33_ceb3, %v19_ceb3
  %v35_ceb3 = or i32 %v34_ceb3, %v22_ceb3
  %v36_ceb3 = or i32 %v35_ceb3, %v25_ceb3
  %v37_ceb3 = or i32 %v36_ceb3, %v28_ceb3
  %v38_ceb3 = or i32 %v37_ceb3, 2
  %v10_ceb4 = load i32, i32* @ebx, align 4
  %v11_ceb4 = and i32 %v10_ceb4, -256
  store i32 %v11_ceb4, i32* @ebx, align 4
  %v0_ceb8 = load i32, i32* @ecx, align 4
  %v5_ceb8 = sub i32 %v0_ceb8, %tmp17
  %v6_ceb8 = urem i32 %v0_ceb8, 16
  %v7_ceb8 = urem i32 %tmp17, 16
  %v8_ceb8 = sub nsw i32 %v6_ceb8, %v7_ceb8
  %v9_ceb8 = icmp ugt i32 %v8_ceb8, 15
  %v10_ceb8 = icmp ult i32 %v0_ceb8, %tmp17
  %v11_ceb8 = xor i32 %v0_ceb8, %tmp17
  %v12_ceb8 = xor i32 %v5_ceb8, %v0_ceb8
  %v13_ceb8 = and i32 %v12_ceb8, %v11_ceb8
  %v14_ceb8 = icmp slt i32 %v13_ceb8, 0
  store i1 %v9_ceb8, i1* %az.global-to-local, align 1
  store i1 %v10_ceb8, i1* %cf.global-to-local, align 1
  store i1 %v14_ceb8, i1* %of.global-to-local, align 1
  %v15_ceb8 = icmp eq i32 %v5_ceb8, 0
  store i1 %v15_ceb8, i1* %zf.global-to-local, align 1
  %v16_ceb8 = icmp slt i32 %v5_ceb8, 0
  store i1 %v16_ceb8, i1* %sf.global-to-local, align 1
  %v17_ceb8 = trunc i32 %v5_ceb8 to i8
  %v18_ceb8 = call i8 @llvm.ctpop.i8(i8 %v17_ceb8)
  %v19_ceb8 = urem i8 %v18_ceb8, 2
  %v20_ceb8 = icmp eq i8 %v19_ceb8, 0
  store i1 %v20_ceb8, i1* %pf.global-to-local, align 1
  br i1 %v15_ceb8, label %dec_label_pc_ced2, label %dec_label_pc_cebe

dec_label_pc_cebe:                                ; preds = %dec_label_pc_ce9e
  %v0_cebe = load i32, i32* @edx, align 4
  %v2_cebe = add i32 %v0_ceb8, ptrtoint (i32* @global_var_10.578 to i32)
  %v3_cebe = inttoptr i32 %v2_cebe to i32*
  %v4_cebe = load i32, i32* %v3_cebe, align 4
  %v5_cebe = sub i32 %v0_cebe, %v4_cebe
  %v6_cebe = urem i32 %v0_cebe, 16
  %v7_cebe = urem i32 %v4_cebe, 16
  %v8_cebe = sub nsw i32 %v6_cebe, %v7_cebe
  %v9_cebe = icmp ugt i32 %v8_cebe, 15
  %v10_cebe = icmp ult i32 %v0_cebe, %v4_cebe
  %v11_cebe = xor i32 %v4_cebe, %v0_cebe
  %v12_cebe = xor i32 %v5_cebe, %v0_cebe
  %v13_cebe = and i32 %v12_cebe, %v11_cebe
  %v14_cebe = icmp slt i32 %v13_cebe, 0
  store i1 %v9_cebe, i1* %az.global-to-local, align 1
  store i1 %v10_cebe, i1* %cf.global-to-local, align 1
  store i1 %v14_cebe, i1* %of.global-to-local, align 1
  %v15_cebe = icmp eq i32 %v5_cebe, 0
  store i1 %v15_cebe, i1* %zf.global-to-local, align 1
  %v16_cebe = icmp slt i32 %v5_cebe, 0
  store i1 %v16_cebe, i1* %sf.global-to-local, align 1
  %v17_cebe = trunc i32 %v5_cebe to i8
  %v18_cebe = call i8 @llvm.ctpop.i8(i8 %v17_cebe)
  %v19_cebe = urem i8 %v18_cebe, 2
  %v20_cebe = icmp eq i8 %v19_cebe, 0
  store i1 %v20_cebe, i1* %pf.global-to-local, align 1
  br i1 %v15_cebe, label %bb, label %dec_label_pc_cebe.dec_label_pc_cec7_crit_edge

dec_label_pc_cebe.dec_label_pc_cec7_crit_edge:    ; preds = %dec_label_pc_cebe
  %v4_cec7.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_cec7

bb:                                               ; preds = %dec_label_pc_cebe
  %v2_cec1 = call i32 @function_cf98(i32 %v38_ceb3)
  %v0_cec7.pre = load i1, i1* @sf, align 1
  %v1_cec7.pre = load i1, i1* @of, align 1
  br label %dec_label_pc_cec7

dec_label_pc_cec7:                                ; preds = %dec_label_pc_cebe.dec_label_pc_cec7_crit_edge, %bb
  %v4_cec7 = phi i32 [ %v2_cec1, %bb ], [ %v4_cec7.pre, %dec_label_pc_cebe.dec_label_pc_cec7_crit_edge ]
  %v1_cec7 = phi i1 [ %v1_cec7.pre, %bb ], [ %v14_cebe, %dec_label_pc_cebe.dec_label_pc_cec7_crit_edge ]
  %v0_cec7 = phi i1 [ %v0_cec7.pre, %bb ], [ %v16_cebe, %dec_label_pc_cebe.dec_label_pc_cec7_crit_edge ]
  %v2_cec7 = icmp ne i1 %v0_cec7, %v1_cec7
  %v3_cec7 = zext i1 %v2_cec7 to i32
  %v5_cec7 = and i32 %v4_cec7, -256
  %v6_cec7 = or i32 %v3_cec7, %v5_cec7
  store i32 %v6_cec7, i32* @eax, align 4
  store i1 false, i1* %az.global-to-local, align 1
  store i1 false, i1* %cf.global-to-local, align 1
  store i1 false, i1* %of.global-to-local, align 1
  %v5_ceca = icmp eq i1 %v2_cec7, false
  store i1 %v5_ceca, i1* %zf.global-to-local, align 1
  store i1 false, i1* %sf.global-to-local, align 1
  store i1 %v5_ceca, i1* %pf.global-to-local, align 1
  br i1 %v5_ceca, label %dec_label_pc_cec7.dec_label_pc_cf25_crit_edge, label %dec_label_pc_ced2

dec_label_pc_cec7.dec_label_pc_cf25_crit_edge:    ; preds = %dec_label_pc_cec7
  %v0_cf25.pre = load i32, i32* @esp, align 4
  %v1_cf29.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_cf25

dec_label_pc_ced2:                                ; preds = %dec_label_pc_cec7, %dec_label_pc_ce9e
  %v0_ced6 = load i32, i32* @edx, align 4
  store i32 %v0_ced6, i32* %stack_var_72, align 4
  %v1_cedf = add i32 %tmp15, 72
  %v2_cedf = inttoptr i32 %v1_cedf to i8*
  %v3_cedf = load i8, i8* %v2_cedf, align 1
  store i1 false, i1* %az.global-to-local, align 1
  store i1 false, i1* %cf.global-to-local, align 1
  store i1 false, i1* %of.global-to-local, align 1
  %v10_cedf = icmp eq i8 %v3_cedf, 0
  store i1 %v10_cedf, i1* %zf.global-to-local, align 1
  %v11_cedf = icmp slt i8 %v3_cedf, 0
  store i1 %v11_cedf, i1* %sf.global-to-local, align 1
  %v12_cedf = call i8 @llvm.ctpop.i8(i8 %v3_cedf)
  %v13_cedf = urem i8 %v12_cedf, 2
  %v14_cedf = icmp eq i8 %v13_cedf, 0
  store i1 %v14_cedf, i1* %pf.global-to-local, align 1
  br i1 %v10_cedf, label %dec_label_pc_cef1, label %dec_label_pc_cee5

dec_label_pc_cee5:                                ; preds = %dec_label_pc_ced2
  br label %dec_label_pc_cef1

dec_label_pc_cef1:                                ; preds = %dec_label_pc_cee5, %dec_label_pc_ced2
  %v2_cef5 = ptrtoint i32* %stack_var_72 to i32
  %v0_cefd = load i32, i32* @ecx, align 4
  %v1_cf09 = add i32 %tmp11, 8
  %v2_cf09 = urem i32 %tmp11, 16
  %v3_cf09 = add nuw nsw i32 %v2_cf09, 8
  %v4_cf09 = icmp ugt i32 %v3_cf09, 15
  %v5_cf09 = icmp ugt i32 %tmp11, -9
  %tmp20 = xor i32 %tmp11, -2147483648
  %v8_cf09 = and i32 %v1_cf09, %tmp20
  %v9_cf09 = icmp slt i32 %v8_cf09, 0
  store i1 %v4_cf09, i1* %az.global-to-local, align 1
  store i1 %v5_cf09, i1* %cf.global-to-local, align 1
  store i1 %v9_cf09, i1* %of.global-to-local, align 1
  %v10_cf09 = icmp eq i32 %v1_cf09, 0
  store i1 %v10_cf09, i1* %zf.global-to-local, align 1
  %v11_cf09 = icmp slt i32 %v1_cf09, 0
  store i1 %v11_cf09, i1* %sf.global-to-local, align 1
  %v12_cf09 = trunc i32 %v1_cf09 to i8
  %v13_cf09 = call i8 @llvm.ctpop.i8(i8 %v12_cf09)
  %v14_cf09 = urem i8 %v13_cf09, 2
  %v15_cf09 = icmp eq i8 %v14_cf09, 0
  store i1 %v15_cf09, i1* %pf.global-to-local, align 1
  %v2_cf10 = ptrtoint i32* %stack_var_56 to i32
  %v4_cf17 = call i32 @unknown_19190(i32 %v2_cf10, i32 %v1_cf09, i32 %v0_cefd, i32 %v2_cef5)
  store i32 %v4_cf17, i32* @eax, align 4
  %v0_cf1c = load i32, i32* @ebx, align 4
  %v1_cf1c = inttoptr i32 %v0_cf1c to i32*
  %v2_cf1c = load i32, i32* %v1_cf1c, align 4
  store i32 %v2_cf1c, i32* @esi, align 4
  %v0_cf1e = load i32, i32* @esp, align 4
  %v1_cf1e = add i32 %v0_cf1e, -4
  %v2_cf1e = urem i32 %v0_cf1e, 16
  %v3_cf1e = add nsw i32 %v2_cf1e, -4
  %v4_cf1e = icmp ugt i32 %v3_cf1e, 15
  %v5_cf1e = icmp ult i32 %v0_cf1e, 4
  %tmp21 = sub i32 3, %v0_cf1e
  %v8_cf1e = and i32 %tmp21, %v0_cf1e
  %v9_cf1e = icmp slt i32 %v8_cf1e, 0
  store i1 %v4_cf1e, i1* %az.global-to-local, align 1
  store i1 %v5_cf1e, i1* %cf.global-to-local, align 1
  store i1 %v9_cf1e, i1* %of.global-to-local, align 1
  %v10_cf1e = icmp eq i32 %v1_cf1e, 0
  store i1 %v10_cf1e, i1* %zf.global-to-local, align 1
  %v11_cf1e = icmp slt i32 %v1_cf1e, 0
  store i1 %v11_cf1e, i1* %sf.global-to-local, align 1
  %v12_cf1e = trunc i32 %v1_cf1e to i8
  %v13_cf1e = call i8 @llvm.ctpop.i8(i8 %v12_cf1e)
  %v14_cf1e = urem i8 %v13_cf1e, 2
  %v15_cf1e = icmp eq i8 %v14_cf1e, 0
  store i1 %v15_cf1e, i1* %pf.global-to-local, align 1
  %v16_cf1e = ptrtoint i32* %stack_var_-8 to i32
  br label %dec_label_pc_cf25

dec_label_pc_cf25:                                ; preds = %dec_label_pc_cec7.dec_label_pc_cf25_crit_edge, %dec_label_pc_cef1
  %v1_cf29 = phi i32 [ %v1_cf29.pre, %dec_label_pc_cec7.dec_label_pc_cf25_crit_edge ], [ %tmp16, %dec_label_pc_cef1 ]
  %v0_cf25 = phi i32 [ %v0_cf25.pre, %dec_label_pc_cec7.dec_label_pc_cf25_crit_edge ], [ %v16_cf1e, %dec_label_pc_cef1 ]
  %v1_cf25 = add i32 %v0_cf25, 56
  %v2_cf25 = inttoptr i32 %v1_cf25 to i32*
  %v3_cf25 = load i32, i32* %v2_cf25, align 4
  store i32 %v3_cf25, i32* @edx, align 4
  %v2_cf29 = add i32 %v1_cf29, ptrtoint (i32* @global_var_1c.579 to i32)
  %v3_cf29 = inttoptr i32 %v2_cf29 to i32*
  store i32 %v3_cf25, i32* %v3_cf29, align 4
  %v0_cf2c = call i32 @function_cd2d()
  ret i32 %v0_cf2c

; uselistorder directives
  uselistorder i32 %v1_cf1e, { 2, 1, 0 }
  uselistorder i32 %v0_cf1e, { 1, 2, 4, 0, 3 }
  uselistorder i32 %v1_cf09, { 1, 2, 3, 4, 0 }
  uselistorder i8 %v3_cedf, { 2, 1, 0 }
  uselistorder i1 %v5_ceca, { 1, 0, 2 }
  uselistorder i32 %v5_cebe, { 1, 2, 3, 0 }
  uselistorder i32 %v4_cebe, { 1, 2, 0, 3 }
  uselistorder i32 %v0_cebe, { 1, 2, 3, 0, 4 }
  uselistorder i32 %v5_ceb8, { 1, 2, 3, 0 }
  uselistorder i32 %v0_ceb8, { 3, 1, 2, 4, 0, 5 }
  uselistorder i8 %v6_ceb1, { 1, 0, 2 }
  uselistorder i8 %v4_ceb1, { 1, 3, 2, 0, 4 }
  uselistorder i8 %v2_ceb1, { 1, 2, 3, 4, 0, 5 }
  uselistorder i32 %v1_ceb0, { 1, 2, 3, 0 }
  uselistorder i32 %v0_ceb0, { 1, 0, 2 }
  uselistorder i32 %v2_ce9e, { 4, 0, 3, 2, 1 }
  uselistorder i32 %tmp17, { 1, 2, 0, 3 }
  uselistorder i32 %tmp11, { 3, 2, 0, 1 }
  uselistorder i32 56, { 4, 2, 3, 0, 5, 1 }
  uselistorder i32 -4, { 0, 1, 4, 5, 6, 2, 3 }
  uselistorder i32* @esp, { 20, 0, 19, 3, 4, 1, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 2, 21, 22, 23, 24, 25 }
  uselistorder i32 64, { 0, 4, 6, 1, 2, 7, 3, 5, 8 }
  uselistorder i32 16, { 1, 2, 3, 4, 5, 6, 0, 7, 9, 10, 11, 12, 13, 16, 14, 15, 8 }
  uselistorder i32 256, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 13, 9, 10, 11, 14, 12, 15 }
  uselistorder i8 (i8)* @llvm.ctpop.i8, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9 }
  uselistorder label %dec_label_pc_cf25, { 1, 0 }
  uselistorder label %dec_label_pc_cec7, { 1, 0 }
}

define i32 @function_cf31() local_unnamed_addr {
dec_label_pc_cf31:
  %v0_cf31 = load i32, i32* @edx, align 4
  %v1_cf31 = load i32, i32* @eax, align 4
  %v2_cf31 = sub i32 %v0_cf31, %v1_cf31
  %v8_cf31 = xor i32 %v1_cf31, %v0_cf31
  %v9_cf31 = xor i32 %v2_cf31, %v0_cf31
  %v10_cf31 = and i32 %v9_cf31, %v8_cf31
  %v11_cf31 = icmp slt i32 %v10_cf31, 0
  %v13_cf31 = icmp slt i32 %v2_cf31, 0
  %v2_cf39 = icmp ne i1 %v13_cf31, %v11_cf31
  %v3_cf39 = zext i1 %v2_cf39 to i32
  %v5_cf39 = and i32 %v1_cf31, -256
  %v6_cf39 = or i32 %v3_cf39, %v5_cf39
  ret i32 %v6_cf39

; uselistorder directives
  uselistorder i32 %v2_cf31, { 1, 0 }
  uselistorder i32 %v1_cf31, { 1, 0, 2 }
}

define i32 @function_cf41(i32 %arg1) local_unnamed_addr {
dec_label_pc_cf41:
  %edi.global-to-local = alloca i32, align 4
  %v1_cf45 = add i32 %arg1, 4
  %v2_cf45 = inttoptr i32 %v1_cf45 to i32*
  %v3_cf45 = load i32, i32* %v2_cf45, align 4
  %v1_cf48 = add i32 %v3_cf45, 4
  %v2_cf48 = inttoptr i32 %v1_cf48 to i32*
  %v3_cf48 = load i32, i32* %v2_cf48, align 4
  store i32 %v3_cf48, i32* @eax, align 4
  %v1_cf4b = icmp eq i32 %v3_cf48, 0
  %v1_cf4d = icmp eq i1 %v1_cf4b, false
  br i1 %v1_cf4d, label %bb, label %dec_label_pc_cf53

bb:                                               ; preds = %dec_label_pc_cf41
  %v2_cf4d = call i32 @function_cb5b()
  store i32 %v2_cf4d, i32* @eax, align 4
  br label %dec_label_pc_cf53

dec_label_pc_cf53:                                ; preds = %bb, %dec_label_pc_cf41
  %v0_cf53 = load i32, i32* %edi.global-to-local, align 4
  %v1_cf53 = add i32 %v0_cf53, 4
  %v2_cf53 = inttoptr i32 %v1_cf53 to i8*
  store i8 0, i8* %v2_cf53, align 1
  %v0_cf57 = call i32 @function_cb7d()
  ret i32 %v0_cf57
}

define i32 @function_cf5c() local_unnamed_addr {
dec_label_pc_cf5c:
  %tmp1 = call i32 @__decompiler_undefined_function_0()
  %v1_cf60 = add i32 %tmp1, 4
  %v2_cf60 = inttoptr i32 %v1_cf60 to i32*
  %v3_cf60 = load i32, i32* %v2_cf60, align 4
  %v1_cf63 = inttoptr i32 %v3_cf60 to i32*
  %v2_cf63 = load i32, i32* %v1_cf63, align 4
  ret i32 %v2_cf63
}

define i32 @function_cf6d() local_unnamed_addr {
dec_label_pc_cf6d:
  %v3_cf85 = load i32, i32* @eax, align 4
  ret i32 %v3_cf85
}

define i32 @function_cf98(i32 %arg1) local_unnamed_addr {
dec_label_pc_cf98:
  %v0_cfa1 = load i32, i32* @ecx, align 4
  %v1_cfa1 = add i32 %v0_cfa1, ptrtoint (i8** @global_var_14.558 to i32)
  %v2_cfa1 = inttoptr i32 %v1_cfa1 to i8*
  %v3_cfa1 = load i8, i8* %v2_cfa1, align 1
  %v10_cfa1 = icmp eq i8 %v3_cfa1, 0
  br i1 %v10_cfa1, label %bb, label %dec_label_pc_cfa7

bb:                                               ; preds = %dec_label_pc_cf98
  %v1_cfa5 = call i32 @function_d025()
  br label %dec_label_pc_cfa7

dec_label_pc_cfa7:                                ; preds = %bb, %dec_label_pc_cf98
  store i32 %arg1, i32* @esi, align 4
  %v1_cfab = add i32 %arg1, 72
  %v2_cfab = inttoptr i32 %v1_cfab to i8*
  %v3_cfab = load i8, i8* %v2_cfab, align 1
  %v10_cfab = icmp eq i8 %v3_cfab, 0
  br i1 %v10_cfab, label %bb3, label %dec_label_pc_cfb5

bb3:                                              ; preds = %dec_label_pc_cfa7
  %v1_cfaf = call i32 @function_d049()
  br label %dec_label_pc_cfb5

dec_label_pc_cfb5:                                ; preds = %bb3, %dec_label_pc_cfa7
  %v0_cfb9 = load i32, i32* @ecx, align 4
  %v1_cfb9 = add i32 %v0_cfb9, 24
  %v2_cfb9 = inttoptr i32 %v1_cfb9 to i32*
  %v3_cfb9 = load i32, i32* %v2_cfb9, align 4
  %v1_cfbc = add i32 %arg1, 76
  %v2_cfbc = inttoptr i32 %v1_cfbc to i32*
  %v3_cfbc = load i32, i32* %v2_cfbc, align 4
  %v5_cfbc = sub i32 %v3_cfbc, %v3_cfb9
  %v11_cfbc = xor i32 %v3_cfbc, %v3_cfb9
  %v12_cfbc = xor i32 %v5_cfbc, %v3_cfbc
  %v13_cfbc = and i32 %v12_cfbc, %v11_cfbc
  %v14_cfbc = icmp slt i32 %v13_cfbc, 0
  store i1 %v14_cfbc, i1* @of, align 1
  %v16_cfbc = icmp slt i32 %v5_cfbc, 0
  store i1 %v16_cfbc, i1* @sf, align 1
  %v2_cfbf = icmp ne i1 %v16_cfbc, %v14_cfbc
  %v3_cfbf = zext i1 %v2_cfbf to i32
  %v5_cfbf = and i32 %arg1, -256
  %v6_cfbf = or i32 %v3_cfbf, %v5_cfbf
  ret i32 %v6_cfbf

; uselistorder directives
  uselistorder i32 %v5_cfbc, { 1, 0 }
  uselistorder i1* @sf, { 4, 0, 2, 3, 1 }
  uselistorder i1* @of, { 4, 0, 2, 3, 1 }
  uselistorder i32 76, { 6, 4, 5, 0, 2, 3, 1 }
  uselistorder i32 24, { 29, 20, 21, 22, 23, 24, 25, 33, 34, 26, 27, 3, 4, 5, 6, 7, 8, 1, 0, 28, 9, 10, 30, 31, 32, 35, 36, 11, 12, 13, 14, 15, 16, 17, 18, 2, 19, 37 }
  uselistorder i32 ()* @function_d049, { 0, 4, 3, 2, 1 }
  uselistorder i32 72, { 4, 5, 2, 3, 0, 1 }
  uselistorder i32 ()* @function_d025, { 0, 4, 3, 2, 1 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
}

define i32 @function_cfc7() local_unnamed_addr {
dec_label_pc_cfc7:
  %v3_cfcb = load i32, i32* @eax, align 4
  ret i32 %v3_cfcb
}

define i32 @function_cfe4() local_unnamed_addr {
dec_label_pc_cfe4:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_cfe4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_cfe4 = add i32 %v0_cfe4, -2095831948
  %v2_cfe4 = inttoptr i32 %v1_cfe4 to i32*
  %v3_cfe4 = load i32, i32* %v2_cfe4, align 4
  %v4_cfe4 = add i32 %v3_cfe4, -1
  store i32 %v4_cfe4, i32* %v2_cfe4, align 4
  %v0_cfea = load i32, i32* %edx.global-to-local, align 4
  %v1_cfea = trunc i32 %v0_cfea to i16
  %v4_cfea = load i8, i8* bitcast (i32* @esi to i8*), align 4
  call void @__asm_outsb(i16 %v1_cfea, i8 %v4_cfea)
  %v0_cfeb = load i32, i32* %eax.global-to-local, align 4
  %v1_cfeb = trunc i32 %v0_cfeb to i8
  %v2_cfeb = load i1, i1* %cf.global-to-local, align 1
  %v3_cfeb = zext i1 %v2_cfeb to i32
  %v4_cfeb = add i32 %v0_cfeb, 255
  %v5_cfeb = add i32 %v4_cfeb, %v3_cfeb
  %v17_cfeb = icmp eq i8 %v1_cfeb, 0
  %v18_cfeb = or i1 %v2_cfeb, %v17_cfeb
  store i1 %v18_cfeb, i1* %cf.global-to-local, align 1
  %v31_cfeb = and i32 %v5_cfeb, 255
  %v33_cfeb = and i32 %v0_cfeb, -256
  %v34_cfeb = or i32 %v31_cfeb, %v33_cfeb
  store i32 %v34_cfeb, i32* %eax.global-to-local, align 4
  ret i32 %v34_cfeb

; uselistorder directives
  uselistorder i1 %v2_cfeb, { 1, 0 }
  uselistorder i32 %v0_cfeb, { 1, 0, 2 }
}

define i32 @function_cff2(i32 %arg1) local_unnamed_addr {
dec_label_pc_cff2:
  %v0_cff2 = call i32 @unknown_1003e()
  ret i32 %v0_cff2
}

define i32 @function_cff7(i32 %arg1) local_unnamed_addr {
dec_label_pc_cff7:
  %v0_cff7 = call i32 @unknown_100a6()
  ret i32 %v0_cff7
}

define i32 @function_cffc(i32 %arg1) local_unnamed_addr {
dec_label_pc_cffc:
  %v0_d01b = load i32, i32* @eax, align 4
  ret i32 %v0_d01b
}

define i32 @function_d020() local_unnamed_addr {
dec_label_pc_d020:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d025() local_unnamed_addr {
dec_label_pc_d025:
  %v3_d03d = load i32, i32* @eax, align 4
  ret i32 %v3_d03d
}

define i32 @function_d049() local_unnamed_addr {
dec_label_pc_d049:
  %v0_d049 = call i32 @unknown_10176()
  store i32 %v0_d049, i32* @ebx, align 4
  %v2_d050 = load i32, i32* @esi, align 4
  ret i32 %v2_d050
}

define i32 @function_d084(i32 %arg1) local_unnamed_addr {
dec_label_pc_d084:
  %v0_d0a3 = load i32, i32* @eax, align 4
  ret i32 %v0_d0a3
}

define i32 @_ZNK5boost8signals26detail12signal1_implIvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS4_EEENS9_IFvRKNS0_10connectionES4_EEENS0_5mutexEE25force_cleanup_connectionsEPKNS1_12grouped_listIiS8_NS_10shared_ptrINS1_15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1IvS4_SB_EESH_EEEEEE(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d100:
  ret i32 0
}

define i32 @function_d14a() local_unnamed_addr {
dec_label_pc_d14a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d151(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_d151:
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_d151 = load i32, i32* %ebx.global-to-local, align 4
  %v1_d151 = add i32 %v0_d151, 1697391700
  %v2_d151 = inttoptr i32 %v1_d151 to i32*
  %v3_d151 = load i32, i32* %v2_d151, align 4
  %v4_d151 = add i32 %v3_d151, -1
  store i32 %v4_d151, i32* %v2_d151, align 4
  %v0_d157 = load i32, i32* %edx.global-to-local, align 4
  %v3_d157 = xor i32 %v0_d157, ptrtoint ([15 x i8]* @1 to i32)
  %v4_d157 = icmp eq i32 %v3_d157, 0
  store i32 %v3_d157, i32* %edx.global-to-local, align 4
  %v1_d15d = icmp eq i1 %v4_d157, false
  br i1 %v1_d15d, label %bb, label %dec_label_pc_d151.dec_label_pc_d163_crit_edge

dec_label_pc_d151.dec_label_pc_d163_crit_edge:    ; preds = %dec_label_pc_d151
  %v0_d176.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_d163

bb:                                               ; preds = %dec_label_pc_d151
  %v2_d15d = call i32 @function_d259()
  br label %dec_label_pc_d163

dec_label_pc_d163:                                ; preds = %dec_label_pc_d151.dec_label_pc_d163_crit_edge, %bb
  %v0_d176 = phi i32 [ %v0_d176.pre, %dec_label_pc_d151.dec_label_pc_d163_crit_edge ], [ %v2_d15d, %bb ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_d176

; uselistorder directives
  uselistorder label %dec_label_pc_d163, { 1, 0 }
}

define i32 @function_d196(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d196:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_41 = alloca i32, align 4
  %stack_var_37 = alloca i32, align 4
  %v0_d196 = load i32, i32* %ecx.global-to-local, align 4
  %v1_d196 = add i32 %v0_d196, -1994644412
  %v2_d196 = inttoptr i32 %v1_d196 to i32*
  %v3_d196 = load i32, i32* %v2_d196, align 4
  %v4_d196 = add i32 %v3_d196, -1
  store i32 %v4_d196, i32* %v2_d196, align 4
  %v5_d19c = icmp slt i32 %v3_d196, 1
  br i1 %v5_d19c, label %dec_label_pc_d1c2, label %dec_label_pc_d19e

dec_label_pc_d19e:                                ; preds = %dec_label_pc_d196
  %v0_d19e = load i32, i32* %ecx.global-to-local, align 4
  %v1_d19e = add i32 %v0_d19e, -1996217228
  %v2_d19e = inttoptr i32 %v1_d19e to i8*
  %v3_d19e = load i8, i8* %v2_d19e, align 1
  %v5_d19e = trunc i32 %v0_d19e to i8
  %v6_d19e = or i8 %v3_d19e, %v5_d19e
  store i8 %v6_d19e, i8* %v2_d19e, align 1
  %v0_d1a4 = load i32, i32* %eax.global-to-local, align 4
  %v1_d1a4 = trunc i32 %v0_d1a4 to i8
  %v2_d1a4 = add i8 %v1_d1a4, ptrtoint (i16** @global_var_24.567 to i8)
  %v6_d1a4 = icmp ult i8 %v2_d1a4, %v1_d1a4
  store i1 %v6_d1a4, i1* %cf.global-to-local, align 1
  %v16_d1a4 = zext i8 %v2_d1a4 to i32
  %v18_d1a4 = and i32 %v0_d1a4, -256
  %v19_d1a4 = or i32 %v16_d1a4, %v18_d1a4
  store i32 %v19_d1a4, i32* %eax.global-to-local, align 4
  %v0_d1a6 = call i32 @unknown_19320()
  store i32 %v0_d1a6, i32* %eax.global-to-local, align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v1_d1af = icmp eq i32 %arg1, 0
  br i1 %v1_d1af, label %dec_label_pc_d1bf, label %dec_label_pc_d1b3

dec_label_pc_d1b3:                                ; preds = %dec_label_pc_d19e
  store i32 %arg1, i32* @eax, align 4
  %v3_d1b7 = load i32, i32* %ebx.global-to-local, align 4
  %v9_d1b7 = icmp ugt i32 %v3_d1b7, %arg1
  store i1 %v9_d1b7, i1* %cf.global-to-local, align 1
  %v14_d1b7 = icmp eq i32 %v3_d1b7, %arg1
  br i1 %v14_d1b7, label %bb, label %dec_label_pc_d1bf

bb:                                               ; preds = %dec_label_pc_d1b3
  %v1_d1b9 = call i32 @function_d25e()
  store i32 %v1_d1b9, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_d1bf

dec_label_pc_d1bf:                                ; preds = %bb, %dec_label_pc_d1b3, %dec_label_pc_d19e
  %v2_d1b9 = phi i32 [ %v1_d1b9, %bb ], [ %arg1, %dec_label_pc_d1b3 ], [ %v0_d1a6, %dec_label_pc_d19e ]
  ret i32 %v2_d1b9

dec_label_pc_d1c2:                                ; preds = %dec_label_pc_d196
  %v0_d1c2 = load i32, i32* %eax.global-to-local, align 4
  %v1_d1c2 = trunc i32 %v0_d1c2 to i8
  %v2_d1c2 = load i1, i1* %cf.global-to-local, align 1
  %v3_d1c2 = zext i1 %v2_d1c2 to i8
  %v4_d1c2 = add i8 %v1_d1c2, 57
  %v5_d1c2 = add i8 %v4_d1c2, %v3_d1c2
  %v2_d1c5 = and i8 %v5_d1c2, ptrtoint (i16** @global_var_24.567 to i8)
  store i1 false, i1* %cf.global-to-local, align 1
  %v8_d1c5 = zext i8 %v2_d1c5 to i32
  %v10_d1c5 = and i32 %v0_d1c2, -256
  %v11_d1c5 = or i32 %v8_d1c5, %v10_d1c5
  store i32 %v11_d1c5, i32* %eax.global-to-local, align 4
  %v1_d1c7 = inttoptr i32 %v11_d1c5 to i8*
  %v2_d1c7 = load i8, i8* %v1_d1c7, align 4
  %v5_d1c7 = add i8 %v2_d1c7, %v2_d1c5
  %v10_d1c7 = icmp ult i8 %v5_d1c7, %v2_d1c7
  store i1 %v10_d1c7, i1* %cf.global-to-local, align 1
  store i8 %v5_d1c7, i8* %v1_d1c7, align 4
  %v0_d1c9 = load i32, i32* %eax.global-to-local, align 4
  %v1_d1c9 = inttoptr i32 %v0_d1c9 to i8*
  %v2_d1c9 = load i8, i8* %v1_d1c9, align 1
  %v4_d1c9 = trunc i32 %v0_d1c9 to i8
  %v5_d1c9 = add i8 %v2_d1c9, %v4_d1c9
  %v10_d1c9 = icmp ult i8 %v5_d1c9, %v2_d1c9
  store i1 %v10_d1c9, i1* %cf.global-to-local, align 1
  store i8 %v5_d1c9, i8* %v1_d1c9, align 1
  %v0_d1d2 = load i32, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %edx.global-to-local, align 4
  %v1_d1df = inttoptr i32 %v0_d1d2 to i32*
  store i32 ptrtoint (%vtable_f228_type* @global_var_f228.690 to i32), i32* %v1_d1df, align 4
  %v0_d1e5 = load i32, i32* %eax.global-to-local, align 4
  %v1_d1e5 = add i32 %v0_d1e5, 4
  %v2_d1e5 = inttoptr i32 %v1_d1e5 to i32*
  store i32 1, i32* %v2_d1e5, align 4
  %v0_d1ec = load i32, i32* %eax.global-to-local, align 4
  %v1_d1ec = add i32 %v0_d1ec, 8
  %v2_d1ec = inttoptr i32 %v1_d1ec to i32*
  store i32 1, i32* %v2_d1ec, align 4
  %v0_d1f3 = load i32, i32* %edx.global-to-local, align 4
  %v1_d1f3 = load i32, i32* %eax.global-to-local, align 4
  %v2_d1f3 = add i32 %v1_d1f3, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_d1f3 = inttoptr i32 %v2_d1f3 to i32*
  store i32 %v0_d1f3, i32* %v3_d1f3, align 4
  store i32 %v0_d1d2, i32* %edx.global-to-local, align 4
  %v2_d1fa = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v2_d1fa, i32* %ecx.global-to-local, align 4
  %v2_d1fc = inttoptr i32 %v2_d1fa to i32*
  store i32 %v0_d1d2, i32* %v2_d1fc, align 4
  %v0_d1fe = load i32, i32* %ebx.global-to-local, align 4
  %v1_d1fe = add i32 %v0_d1fe, 4
  %v2_d1fe = inttoptr i32 %v1_d1fe to i32*
  %v3_d1fe = load i32, i32* %v2_d1fe, align 4
  store i32 %v3_d1fe, i32* %edx.global-to-local, align 4
  %v0_d201 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_d201, i32* %v2_d1fe, align 4
  %v2_d204 = ptrtoint i32* %stack_var_37 to i32
  store i32 %v2_d204, i32* %eax.global-to-local, align 4
  %v0_d20f = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_d20f, i32* %stack_var_37, align 4
  %v1_d213 = call i32 @unknown_115d0(i32 %v2_d204)
  %v2_d218 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v2_d218, i32* %eax.global-to-local, align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v1_d21a = icmp eq i32 %v2_d218, 0
  br i1 %v1_d21a, label %dec_label_pc_d254, label %dec_label_pc_d224

dec_label_pc_d224:                                ; preds = %dec_label_pc_d1c2
  store i1 false, i1* %cf.global-to-local, align 1
  store i32 %v2_d218, i32* %stack_var_41, align 4
  %v2_d23d = ptrtoint i32* %stack_var_41 to i32
  store i32 %v2_d23d, i32* %eax.global-to-local, align 4
  %v4_d245 = call i32 @unknown_19b30(i32 %v2_d218, i32 0, i32 %v2_d23d, i32 0)
  store i32 %v4_d245, i32* @eax, align 4
  %v0_d24a = call i32 @function_d14a()
  store i32 %v0_d24a, i32* %eax.global-to-local, align 4
  ret i32 %v0_d24a

dec_label_pc_d254:                                ; preds = %dec_label_pc_d1c2
  %v0_d254 = call i32 @unknown_1070e()
  store i32 %v0_d254, i32* %eax.global-to-local, align 4
  ret i32 %v0_d254

; uselistorder directives
  uselistorder i32 %v2_d218, { 1, 0, 2, 3 }
  uselistorder i32 %v0_d1d2, { 1, 0, 2 }
  uselistorder i8 %v2_d1c7, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 16, 0, 13, 14, 15 }
  uselistorder i1* %cf.global-to-local, { 0, 1, 2, 3, 4, 8, 5, 6, 7 }
  uselistorder i32 %arg1, { 1, 0, 2, 4, 3 }
}

define i32 @function_d259() local_unnamed_addr {
dec_label_pc_d259:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d25e() local_unnamed_addr {
dec_label_pc_d25e:
  %v3_d276 = load i32, i32* @eax, align 4
  ret i32 %v3_d276
}

define i32 @function_d29c() local_unnamed_addr {
dec_label_pc_d29c:
  %eax.global-to-local = alloca i32, align 4
  %v0_d29c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d29c
}

define i32 @function_d29d() local_unnamed_addr {
dec_label_pc_d29d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d2ae() local_unnamed_addr {
dec_label_pc_d2ae:
  %eax.global-to-local = alloca i32, align 4
  %v0_d2ae = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d2ae
}

define i32 @function_d2bb() local_unnamed_addr {
dec_label_pc_d2bb:
  %v0_d2bb = call i32 @function_d29d()
  ret i32 %v0_d2bb
}

define i32 @function_d2be() local_unnamed_addr {
dec_label_pc_d2be:
  %eax.global-to-local = alloca i32, align 4
  %v0_d2be = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d2be
}

define i32 @function_d2c4() local_unnamed_addr {
dec_label_pc_d2c4:
  %v0_d2c4 = call i32 @function_d29d()
  ret i32 %v0_d2c4

; uselistorder directives
  uselistorder i32 ()* @function_d29d, { 1, 0 }
}

define i32 @_ZN5boost8signals26detail11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISA_EE18move_to_new_bufferEjRKNS_17integral_constantIbLb0EEE(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d2d0:
  %of.global-to-local = alloca i1, align 1
  store i32 %arg2, i32* @ebp, align 4
  store i32 %arg1, i32* @ebx, align 4
  store i32 0, i32* @eax, align 4
  %tmp110 = sub i32 9, %arg2
  %v8_d2f3 = and i32 %tmp110, %arg2
  %v9_d2f3 = icmp slt i32 %v8_d2f3, 0
  store i1 %v9_d2f3, i1* %of.global-to-local, align 1
  %tmp113 = icmp ult i32 %arg2, 11
  br i1 %tmp113, label %bb, label %dec_label_pc_d300

bb:                                               ; preds = %dec_label_pc_d2d0
  %v4_d2fe = call i32 @function_d31f(i32 %arg1)
  store i32 %v4_d2fe, i32* @eax, align 4
  %v0_d300.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_d300

dec_label_pc_d300:                                ; preds = %bb, %dec_label_pc_d2d0
  %v0_d300 = phi i32 [ %v0_d300.pre, %bb ], [ %arg2, %dec_label_pc_d2d0 ]
  %tmp111 = sub i32 357913940, %v0_d300
  %v8_d300 = and i32 %tmp111, %v0_d300
  %v9_d300 = icmp slt i32 %v8_d300, 0
  store i1 %v9_d300, i1* %of.global-to-local, align 1
  %tmp114 = icmp ult i32 %v0_d300, 357913942
  br i1 %tmp114, label %dec_label_pc_d30c, label %bb112

bb112:                                            ; preds = %dec_label_pc_d300
  %v4_d306 = call i32 @function_d415()
  %v0_d30c.pre = load i32, i32* @ebp, align 4
  %v1_d310.pre = load i1, i1* %of.global-to-local, align 1
  br label %dec_label_pc_d30c

dec_label_pc_d30c:                                ; preds = %dec_label_pc_d300, %bb112
  %v1_d310 = phi i1 [ %v9_d300, %dec_label_pc_d300 ], [ %v1_d310.pre, %bb112 ]
  %v0_d30c = phi i32 [ %v0_d300, %dec_label_pc_d300 ], [ %v0_d30c.pre, %bb112 ]
  %v2_d310 = mul i32 %v0_d30c, 12
  store i1 %v1_d310, i1* %of.global-to-local, align 1
  ret i32 %v2_d310

; uselistorder directives
  uselistorder i32 %v0_d300, { 2, 0, 1, 3 }
  uselistorder i32 %arg2, { 2, 0, 1, 3, 4 }
  uselistorder label %dec_label_pc_d30c, { 1, 0 }
}

define i32 @function_d31f(i32 %arg1) local_unnamed_addr {
dec_label_pc_d31f:
  %v0_d31f = load i32, i32* @ebx, align 4
  %v1_d31f = add i32 %v0_d31f, ptrtoint (i32* @global_var_80.663 to i32)
  %v2_d31f = inttoptr i32 %v1_d31f to i32*
  %v3_d31f = load i32, i32* %v2_d31f, align 4
  %v1_d325 = add i32 %v0_d31f, ptrtoint (i32* @global_var_7c.664 to i32)
  %v2_d325 = inttoptr i32 %v1_d325 to i32*
  %v3_d325 = load i32, i32* %v2_d325, align 4
  store i32 %v3_d325, i32* @esi, align 4
  %v2_d32b = mul i32 %v3_d31f, 12
  %v3_d32b = add i32 %v3_d325, %v2_d32b
  store i32 %v3_d32b, i32* @eax, align 4
  %v12_d32e = icmp eq i32 %v2_d32b, 0
  br i1 %v12_d32e, label %bb, label %dec_label_pc_d336

bb:                                               ; preds = %dec_label_pc_d31f
  %v2_d334 = call i32 @function_d39c(i32 %v3_d32b)
  store i32 %v2_d334, i32* @eax, align 4
  br label %dec_label_pc_d336

dec_label_pc_d336:                                ; preds = %bb, %dec_label_pc_d31f
  store i32 %arg1, i32* @edi, align 4
  %v1_d33a = icmp eq i32 %arg1, 0
  br i1 %v1_d33a, label %bb15, label %dec_label_pc_d33e

bb15:                                             ; preds = %dec_label_pc_d336
  %v1_d33c = call i32 @function_d390()
  br label %dec_label_pc_d33e

dec_label_pc_d33e:                                ; preds = %bb15, %dec_label_pc_d336
  %v0_d33e = load i32, i32* @esi, align 4
  %v1_d33e = inttoptr i32 %v0_d33e to i32*
  %v2_d33e = load i32, i32* %v1_d33e, align 4
  %v2_d342 = ashr i32 %v2_d33e, 31
  %v2_d345 = xor i32 %v2_d342, %v2_d33e
  store i32 %v2_d345, i32* @eax, align 4
  %tmp18 = icmp ult i32 %v2_d345, 20
  br i1 %tmp18, label %bb17, label %dec_label_pc_d34c

bb17:                                             ; preds = %dec_label_pc_d33e
  %v3_d34a = call i32 @function_d3c8()
  br label %dec_label_pc_d34c

dec_label_pc_d34c:                                ; preds = %bb17, %dec_label_pc_d33e
  %v3_d364 = phi i32 [ %v3_d34a, %bb17 ], [ %v2_d345, %dec_label_pc_d33e ]
  ret i32 %v3_d364

; uselistorder directives
  uselistorder i32 %v2_d345, { 1, 0, 2 }
  uselistorder i32 %v2_d32b, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_d377() local_unnamed_addr {
dec_label_pc_d377:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d382() local_unnamed_addr {
dec_label_pc_d382:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d385() local_unnamed_addr {
dec_label_pc_d385:
  %eax.global-to-local = alloca i32, align 4
  %v0_d385 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d385
}

define i32 @function_d390() local_unnamed_addr {
dec_label_pc_d390:
  %v0_d390 = load i32, i32* @esi, align 4
  %v1_d390 = add i32 %v0_d390, ptrtoint (i32* @global_var_c.559 to i32)
  store i32 %v1_d390, i32* @esi, align 4
  %v0_d393 = load i32, i32* @edi, align 4
  %v1_d393 = add i32 %v0_d393, ptrtoint (i32* @global_var_c.559 to i32)
  store i32 %v1_d393, i32* @edi, align 4
  %v0_d39a = load i32, i32* @eax, align 4
  ret i32 %v0_d39a
}

define i32 @function_d39c(i32 %arg1) local_unnamed_addr {
dec_label_pc_d39c:
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %v4_d3a0 = icmp eq i32 %tmp7, ptrtoint ([15 x i8]* @1 to i32)
  store i32 %arg1, i32* @eax, align 4
  %v1_d3ab = icmp eq i1 %v4_d3a0, false
  br i1 %v1_d3ab, label %bb, label %dec_label_pc_d3ad

bb:                                               ; preds = %dec_label_pc_d39c
  %v2_d3ab = call i32 @function_d410()
  br label %dec_label_pc_d3ad

dec_label_pc_d3ad:                                ; preds = %bb, %dec_label_pc_d39c
  %v0_d3c0 = phi i32 [ %v2_d3ab, %bb ], [ %arg1, %dec_label_pc_d39c ]
  ret i32 %v0_d3c0
}

define i32 @function_d3c8() local_unnamed_addr {
dec_label_pc_d3c8:
  %v0_d3c8 = load i32, i32* @eax, align 4
  ret i32 %v0_d3c8
}

define i32 @function_d3d0() local_unnamed_addr {
dec_label_pc_d3d0:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_d3d0 = call i32 @function_d390()
  store i32 %v0_d3d0, i32* %eax.global-to-local, align 4
  %v0_d3d8 = load i32, i32* %edx.global-to-local, align 4
  %v2_d3d8 = icmp slt i32 %v0_d3d8, 0
  %v0_d3da = load i32, i32* @esi, align 4
  %v1_d3da = add i32 %v0_d3da, 4
  %v2_d3da = inttoptr i32 %v1_d3da to i32*
  %v3_d3da = load i32, i32* %v2_d3da, align 4
  store i32 %v3_d3da, i32* %eax.global-to-local, align 4
  br i1 %v2_d3d8, label %dec_label_pc_d3fc, label %dec_label_pc_d3e2

dec_label_pc_d3e2:                                ; preds = %dec_label_pc_d3d0
  %v1_d3e2 = load i32, i32* @edi, align 4
  %v2_d3e2 = add i32 %v1_d3e2, 4
  %v3_d3e2 = inttoptr i32 %v2_d3e2 to i32*
  store i32 %v3_d3da, i32* %v3_d3e2, align 4
  %v0_d3e5 = load i32, i32* @esi, align 4
  %v1_d3e5 = add i32 %v0_d3e5, 8
  %v2_d3e5 = inttoptr i32 %v1_d3e5 to i32*
  %v3_d3e5 = load i32, i32* %v2_d3e5, align 4
  store i32 %v3_d3e5, i32* @eax, align 4
  %v1_d3e8 = icmp eq i32 %v3_d3e5, 0
  %v1_d3ea = load i32, i32* @edi, align 4
  %v2_d3ea = add i32 %v1_d3ea, 8
  %v3_d3ea = inttoptr i32 %v2_d3ea to i32*
  store i32 %v3_d3e5, i32* %v3_d3ea, align 4
  br i1 %v1_d3e8, label %bb, label %dec_label_pc_d3ef

bb:                                               ; preds = %dec_label_pc_d3e2
  %v1_d3ed = call i32 @function_d382()
  store i32 %v1_d3ed, i32* @eax, align 4
  br label %dec_label_pc_d3ef

dec_label_pc_d3ef:                                ; preds = %dec_label_pc_d3fc, %bb, %dec_label_pc_d3e2
  %v0_d3ef = load i32, i32* @eax, align 4
  %v1_d3ef = add i32 %v0_d3ef, 4
  %v2_d3ef = inttoptr i32 %v1_d3ef to i32*
  %v3_d3ef = load i32, i32* %v2_d3ef, align 4
  %v4_d3ef = add i32 %v3_d3ef, 1
  store i32 %v4_d3ef, i32* %v2_d3ef, align 4
  %v0_d3f3 = call i32 @function_d382()
  store i32 %v0_d3f3, i32* %eax.global-to-local, align 4
  ret i32 %v0_d3f3

dec_label_pc_d3fc:                                ; preds = %dec_label_pc_d3d0
  %v1_d3fc = inttoptr i32 %v3_d3da to i32*
  %v2_d3fc = load i32, i32* %v1_d3fc, align 4
  store i32 %v2_d3fc, i32* %edx.global-to-local, align 4
  %v1_d3fe = load i32, i32* @edi, align 4
  %v2_d3fe = add i32 %v1_d3fe, 4
  %v3_d3fe = inttoptr i32 %v2_d3fe to i32*
  store i32 %v2_d3fc, i32* %v3_d3fe, align 4
  %v0_d401 = load i32, i32* %eax.global-to-local, align 4
  %v1_d401 = add i32 %v0_d401, 4
  %v2_d401 = inttoptr i32 %v1_d401 to i32*
  %v3_d401 = load i32, i32* %v2_d401, align 4
  store i32 %v3_d401, i32* @eax, align 4
  %v1_d404 = icmp eq i32 %v3_d401, 0
  %v1_d406 = load i32, i32* @edi, align 4
  %v2_d406 = add i32 %v1_d406, 8
  %v3_d406 = inttoptr i32 %v2_d406 to i32*
  store i32 %v3_d401, i32* %v3_d406, align 4
  %v1_d409 = icmp eq i1 %v1_d404, false
  br i1 %v1_d409, label %dec_label_pc_d3ef, label %dec_label_pc_d40b

dec_label_pc_d40b:                                ; preds = %dec_label_pc_d3fc
  %v0_d40b = call i32 @function_d382()
  store i32 %v0_d40b, i32* %eax.global-to-local, align 4
  ret i32 %v0_d40b

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 0, 2, 1, 3, 4 }
  uselistorder i32 ()* @function_d382, { 2, 1, 0 }
  uselistorder i32 ()* @function_d390, { 1, 0 }
}

define i32 @function_d410() local_unnamed_addr {
dec_label_pc_d410:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d415() local_unnamed_addr {
dec_label_pc_d415:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d41a(i32 %arg1) local_unnamed_addr {
dec_label_pc_d41a:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  br label %dec_label_pc_d426

dec_label_pc_d426:                                ; preds = %dec_label_pc_d42a, %dec_label_pc_d41a
  %v0_d42a = phi i32 [ %v1_d432, %dec_label_pc_d42a ], [ %arg1, %dec_label_pc_d41a ]
  store i32 %v0_d42a, i32* %esi.global-to-local, align 4
  %v0_d426 = load i32, i32* %edi.global-to-local, align 4
  %v12_d426 = icmp eq i32 %v0_d426, %v0_d42a
  br i1 %v12_d426, label %dec_label_pc_d437, label %dec_label_pc_d42a

dec_label_pc_d42a:                                ; preds = %dec_label_pc_d426
  %v1_d42d = call i32 @unknown_15e70(i32 %v0_d42a)
  store i32 %v1_d42d, i32* %eax.global-to-local, align 4
  %v0_d432 = load i32, i32* %esi.global-to-local, align 4
  %v1_d432 = add i32 %v0_d432, ptrtoint (i32* @global_var_c.559 to i32)
  br label %dec_label_pc_d426

dec_label_pc_d437:                                ; preds = %dec_label_pc_d426
  %v0_d435 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d435

; uselistorder directives
  uselistorder i32 %v0_d42a, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 1, 0 }
}

define i32 @_ZNK5boost8signals26detail15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1IvP15CCryptoKeyStoreNS_8functionIFvSA_EEEEENS0_5mutexEE27nolock_grab_tracked_objectsISt20back_insert_iteratorINS1_11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ESQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISR_EEEEEEvT_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d4b0:
  store i32 0, i32* @eax, align 4
  %v1_d4e2 = add i32 %arg1, ptrtoint (i32* @global_var_10.578 to i32)
  %v2_d4e2 = inttoptr i32 %v1_d4e2 to i32*
  %v3_d4e2 = load i32, i32* %v2_d4e2, align 4
  %v2_d4e5 = add i32 %arg1, ptrtoint (i8** @global_var_14.558 to i32)
  %v3_d4e5 = inttoptr i32 %v2_d4e5 to i32*
  %v4_d4e5 = load i32, i32* %v3_d4e5, align 4
  %v15_d4e5 = icmp eq i32 %v3_d4e2, %v4_d4e5
  br i1 %v15_d4e5, label %bb, label %dec_label_pc_d4f1

bb:                                               ; preds = %dec_label_pc_d4b0
  %v3_d4ef = call i32 @function_d548(i32 ptrtoint ([15 x i8]* @1 to i32))
  %v0_d4f1.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_d4f1

dec_label_pc_d4f1:                                ; preds = %bb, %dec_label_pc_d4b0
  %v0_d4f1 = phi i32 [ %v0_d4f1.pre, %bb ], [ %v3_d4e2, %dec_label_pc_d4b0 ]
  %v1_d4f3 = inttoptr i32 %v0_d4f1 to i32*
  %v2_d4f3 = load i32, i32* %v1_d4f3, align 4
  %v2_d4f7 = ashr i32 %v2_d4f3, 31
  %v2_d4fa = xor i32 %v2_d4f7, %v2_d4f3
  store i32 %v2_d4fa, i32* @eax, align 4
  %tmp120 = icmp ult i32 %v2_d4fa, 20
  br i1 %tmp120, label %bb119, label %dec_label_pc_d501

bb119:                                            ; preds = %dec_label_pc_d4f1
  %v3_d4ff = call i32 @function_d580()
  br label %dec_label_pc_d501

dec_label_pc_d501:                                ; preds = %bb119, %dec_label_pc_d4f1
  %v3_d519 = phi i32 [ %v3_d4ff, %bb119 ], [ %v2_d4fa, %dec_label_pc_d4f1 ]
  ret i32 %v3_d519

; uselistorder directives
  uselistorder i32 %v2_d4fa, { 1, 0, 2 }
  uselistorder i32 %v3_d4e2, { 1, 0 }
  uselistorder i8** @global_var_14.558, { 2, 1, 0 }
  uselistorder i32 ptrtoint (i8** @global_var_14.558 to i32), { 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_10.578 to i32), { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 0, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 1, 2, 3, 84, 85, 86, 87 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_d525() local_unnamed_addr {
dec_label_pc_d525:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d548(i32 %arg1) local_unnamed_addr {
dec_label_pc_d548:
  %v4_d54c = icmp eq i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v1_d553 = icmp eq i1 %v4_d54c, false
  br i1 %v1_d553, label %bb, label %dec_label_pc_d548.dec_label_pc_d559_crit_edge

dec_label_pc_d548.dec_label_pc_d559_crit_edge:    ; preds = %dec_label_pc_d548
  %v0_d578.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_d559

bb:                                               ; preds = %dec_label_pc_d548
  %v2_d553 = call i32 @function_ddc0()
  br label %dec_label_pc_d559

dec_label_pc_d559:                                ; preds = %dec_label_pc_d548.dec_label_pc_d559_crit_edge, %bb
  %v0_d578 = phi i32 [ %v0_d578.pre, %dec_label_pc_d548.dec_label_pc_d559_crit_edge ], [ %v2_d553, %bb ]
  ret i32 %v0_d578

; uselistorder directives
  uselistorder label %dec_label_pc_d559, { 1, 0 }
}

define i32 @function_d580() local_unnamed_addr {
dec_label_pc_d580:
  %v0_d580 = load i32, i32* @eax, align 4
  ret i32 %v0_d580
}

define i32 @function_d5b0() local_unnamed_addr {
dec_label_pc_d5b0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d5c7() local_unnamed_addr {
dec_label_pc_d5c7:
  %eax.global-to-local = alloca i32, align 4
  %v0_d5c7 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d5c7
}

define i32 @function_d5f0(i32 %arg1) local_unnamed_addr {
dec_label_pc_d5f0:
  %stack_var_72 = alloca i32, align 4
  %v2_d5f0 = ptrtoint i32* %stack_var_72 to i32
  %v1_d5ff = call i32 @unknown_11980(i32 %v2_d5f0)
  ret i32 %v1_d5ff
}

define i32 @function_d604(i32 %arg1) local_unnamed_addr {
dec_label_pc_d604:
  %v2_d604 = load i32, i32* @edi, align 4
  %v2_d608 = ashr i32 %v2_d604, 31
  %v2_d60b = xor i32 %v2_d608, %v2_d604
  store i32 %v2_d60b, i32* @eax, align 4
  %tmp12 = icmp ult i32 %v2_d60b, 20
  br i1 %tmp12, label %bb, label %dec_label_pc_d616

bb:                                               ; preds = %dec_label_pc_d604
  %v3_d610 = call i32 @function_d7a8()
  br label %dec_label_pc_d616

dec_label_pc_d616:                                ; preds = %bb, %dec_label_pc_d604
  %v3_d62e = phi i32 [ %v3_d610, %bb ], [ %v2_d60b, %dec_label_pc_d604 ]
  ret i32 %v3_d62e

; uselistorder directives
  uselistorder i32 %v2_d60b, { 1, 0, 2 }
}

define i32 @function_d630(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d630:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d639(i32* %arg1) local_unnamed_addr {
dec_label_pc_d639:
  %ebp.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_d639 = load i32, i32* %ebp.global-to-local, align 4
  %v1_d639 = add i32 %v0_d639, ptrtoint (i32* @global_var_b6.563 to i32)
  %v2_d639 = inttoptr i32 %v1_d639 to i32*
  %v3_d639 = load i32, i32* %v2_d639, align 4
  %v4_d639 = add i32 %v3_d639, -1
  store i32 %v4_d639, i32* %v2_d639, align 4
  %v0_d63f = load i32, i32* %ebp.global-to-local, align 4
  %v1_d63f = add i32 %v0_d63f, 71797714
  %v2_d63f = inttoptr i32 %v1_d63f to i8*
  %v3_d63f = load i8, i8* %v2_d63f, align 1
  %v4_d63f = load i32, i32* @eax, align 4
  %v5_d63f = trunc i32 %v4_d63f to i8
  %v6_d63f = add i8 %v5_d63f, %v3_d63f
  store i8 %v6_d63f, i8* %v2_d63f, align 1
  %v0_d64b = load i32, i32* @eax, align 4
  %v1_d64b = icmp eq i32 %v0_d64b, 0
  br i1 %v1_d64b, label %bb, label %dec_label_pc_d653

bb:                                               ; preds = %dec_label_pc_d639
  %v1_d64d = call i32 @function_deef()
  br label %dec_label_pc_d653

dec_label_pc_d653:                                ; preds = %bb, %dec_label_pc_d639
  %v1_d682 = icmp eq i32* %arg1, null
  br i1 %v1_d682, label %bb107, label %dec_label_pc_d68a

bb107:                                            ; preds = %dec_label_pc_d653
  %v2_d684 = call i32 @function_d604(i32 %tmp101)
  br label %dec_label_pc_d68a

dec_label_pc_d68a:                                ; preds = %bb107, %dec_label_pc_d653
  %v0_d68a = phi i32 [ %v2_d684, %bb107 ], [ %tmp101, %dec_label_pc_d653 ]
  %v1_d692 = call i32 @function_d604(i32 %v0_d68a)
  ret i32 %v1_d692
}

define i32 @function_d79e(i32 %arg1) local_unnamed_addr {
dec_label_pc_d79e:
  %v0_d79e = load i32, i32* @eax, align 4
  ret i32 %v0_d79e
}

define i32 @function_d7a8() local_unnamed_addr {
dec_label_pc_d7a8:
  %v0_d7a8 = load i32, i32* @eax, align 4
  ret i32 %v0_d7a8
}

define i32 @function_d7bd() local_unnamed_addr {
dec_label_pc_d7bd:
  %eax.global-to-local = alloca i32, align 4
  %v0_d7bd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d7bd
}

define i32 @function_d7d2() local_unnamed_addr {
dec_label_pc_d7d2:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d800() local_unnamed_addr {
dec_label_pc_d800:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d801() local_unnamed_addr {
dec_label_pc_d801:
  %v0_d801 = call i32 @function_d800()
  ret i32 %v0_d801
}

define i32 @function_d806() local_unnamed_addr {
dec_label_pc_d806:
  %v0_d806 = load i32, i32* @eax, align 4
  ret i32 %v0_d806
}

define i32 @function_d809(i32 %arg1) local_unnamed_addr {
dec_label_pc_d809:
  %ebp.global-to-local = alloca i32, align 4
  %stack_var_96 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_96, align 4
  %v0_d809 = load i32, i32* %ebp.global-to-local, align 4
  %v1_d809 = add i32 %v0_d809, 71797714
  %v2_d809 = inttoptr i32 %v1_d809 to i32*
  %v3_d809 = load i32, i32* %v2_d809, align 4
  %v4_d809 = add i32 %v3_d809, 1
  %v13_d809 = icmp slt i32 %v4_d809, 0
  store i32 %v4_d809, i32* %v2_d809, align 4
  br i1 %v13_d809, label %bb, label %dec_label_pc_d809.dec_label_pc_d815_crit_edge

dec_label_pc_d809.dec_label_pc_d815_crit_edge:    ; preds = %dec_label_pc_d809
  %v0_d815.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_d815

bb:                                               ; preds = %dec_label_pc_d809
  %v1_d80f = call i32 @function_dca5()
  store i32 %v1_d80f, i32* @eax, align 4
  br label %dec_label_pc_d815

dec_label_pc_d815:                                ; preds = %dec_label_pc_d809.dec_label_pc_d815_crit_edge, %bb
  %v0_d815 = phi i32 [ %v0_d815.pre, %dec_label_pc_d809.dec_label_pc_d815_crit_edge ], [ %v1_d80f, %bb ]
  %v1_d815 = icmp eq i32 %v0_d815, 0
  br i1 %v1_d815, label %bb117, label %dec_label_pc_d81d

bb117:                                            ; preds = %dec_label_pc_d815
  %v1_d817 = call i32 @function_df13()
  br label %dec_label_pc_d81d

dec_label_pc_d81d:                                ; preds = %bb117, %dec_label_pc_d815
  %v2_d81d = phi i32 [ %v1_d817, %bb117 ], [ %v0_d815, %dec_label_pc_d815 ]
  %v2_d81f = ptrtoint i32* %stack_var_96 to i32
  br label %dec_label_pc_d82d

dec_label_pc_d82d:                                ; preds = %dec_label_pc_d8ac, %dec_label_pc_d81d
  %v0_d82d = phi i32 [ %v4_d8ae, %dec_label_pc_d8ac ], [ %v2_d81d, %dec_label_pc_d81d ]
  %v4_d82d = trunc i32 %v0_d82d to i8
  %v5_d82d = icmp eq i8 %v4_d82d, 0
  %v1_d82f = icmp eq i1 %v5_d82d, false
  br i1 %v1_d82f, label %bb118, label %dec_label_pc_d835

bb118:                                            ; preds = %dec_label_pc_d82d
  %v2_d82f = call i32 @function_ddc5()
  br label %dec_label_pc_d835

dec_label_pc_d835:                                ; preds = %bb118, %dec_label_pc_d82d
  %v0_d835 = load i32, i32* %ebp.global-to-local, align 4
  %v1_d835 = add i32 %v0_d835, ptrtoint (i32* @global_var_80.663 to i32)
  %v2_d835 = inttoptr i32 %v1_d835 to i32*
  %v3_d835 = load i32, i32* %v2_d835, align 4
  %v2_d84a = add i32 %v0_d835, ptrtoint (i32* @global_var_7c.664 to i32)
  %v3_d84a = inttoptr i32 %v2_d84a to i32*
  %v4_d84a = load i32, i32* %v3_d84a, align 4
  %v3_d857 = load i32, i32* %stack_var_96, align 4
  %v2_d865 = ashr i32 %v3_d857, 31
  %v2_d868 = xor i32 %v2_d865, %v3_d857
  store i32 %v2_d868, i32* @eax, align 4
  %tmp122 = icmp ult i32 %v2_d868, 20
  br i1 %tmp122, label %bb120, label %dec_label_pc_d873

bb120:                                            ; preds = %dec_label_pc_d835
  %v2_d847 = mul i32 %v3_d835, 12
  %v5_d84a = add i32 %v4_d84a, %v2_d847
  %v5_d86d = call i32 @function_d9a8(i32 %v2_d81f, i32 %v5_d84a)
  br label %dec_label_pc_d873

dec_label_pc_d873:                                ; preds = %bb120, %dec_label_pc_d835
  %v2_d898 = icmp slt i32 %v3_d857, 0
  br i1 %v2_d898, label %bb121, label %dec_label_pc_d8a0

bb121:                                            ; preds = %dec_label_pc_d873
  %v8_d89a = call i32 @function_dc90(i32 ptrtoint ([6 x i8]* @global_var_240b.561 to i32), i32 ptrtoint ([54 x i8]* @global_var_3390.560 to i32), i32 ptrtoint (i32* @global_var_cf.565 to i32), i32 ptrtoint ([530 x i8]* @global_var_6f40.694 to i32))
  br label %dec_label_pc_d8a0

dec_label_pc_d8a0:                                ; preds = %bb121, %dec_label_pc_d873
  %v0_d8a0 = load i32, i32* @edi, align 4
  %v1_d8a0 = add i32 %v0_d8a0, 8
  %v2_d8a0 = inttoptr i32 %v1_d8a0 to i32*
  %v3_d8a0 = load i32, i32* %v2_d8a0, align 4
  %v1_d8a5 = icmp eq i32 %v3_d8a0, 0
  br i1 %v1_d8a5, label %dec_label_pc_d8ac, label %dec_label_pc_d8a9

dec_label_pc_d8a9:                                ; preds = %dec_label_pc_d8a0
  %v1_d8a9 = add i32 %v3_d8a0, 4
  %v2_d8a9 = inttoptr i32 %v1_d8a9 to i32*
  %v3_d8a9 = load i32, i32* %v2_d8a9, align 4
  br label %dec_label_pc_d8ac

dec_label_pc_d8ac:                                ; preds = %dec_label_pc_d8a9, %dec_label_pc_d8a0
  %v2_d8ae = phi i32 [ %v3_d8a9, %dec_label_pc_d8a9 ], [ 0, %dec_label_pc_d8a0 ]
  %v1_d8ac = icmp eq i32 %v2_d8ae, 0
  %v1_d8ae = zext i1 %v1_d8ac to i32
  %v3_d8ae = and i32 %v2_d8ae, -256
  %v4_d8ae = or i32 %v1_d8ae, %v3_d8ae
  br label %dec_label_pc_d82d

; uselistorder directives
  uselistorder i32 %v3_d857, { 1, 0, 2 }
  uselistorder i32* %stack_var_96, { 1, 2, 0 }
  uselistorder label %dec_label_pc_d815, { 1, 0 }
}

define i32 @function_d8b6(i32 %arg1) local_unnamed_addr {
dec_label_pc_d8b6:
  %v1_d8b6 = call i32 @function_d5f0(i32 ptrtoint (i32* @0 to i32))
  %v1_d8d8 = call i32 @function_d5f0(i32 0)
  ret i32 %v1_d8d8

; uselistorder directives
  uselistorder i32 (i32)* @function_d5f0, { 3, 2, 1, 0 }
}

define i32 @function_d906() local_unnamed_addr {
dec_label_pc_d906:
  %eax.global-to-local = alloca i32, align 4
  %v0_d906 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d906
}

define i32 @function_d90a(i32* %arg1) local_unnamed_addr {
dec_label_pc_d90a:
  %stack_var_80 = alloca i32, align 4
  %v0_d90c = load i32, i32* @eax, align 4
  %v2_d90c = add i32 %v0_d90c, 117
  %v16_d90c = and i32 %v2_d90c, 255
  %v18_d90c = and i32 %v0_d90c, -256
  %v19_d90c = or i32 %v16_d90c, %v18_d90c
  %v1_d90e = icmp eq i32 %v19_d90c, 0
  br i1 %v1_d90e, label %dec_label_pc_d98e, label %dec_label_pc_d913

dec_label_pc_d913:                                ; preds = %dec_label_pc_d90a
  %v0_d90a = load i32, i32* @ecx, align 4
  %v1_d90a = and i32 %v0_d90a, -256
  %v1_d925 = or i32 %v1_d90a, 85
  %v2_d925 = inttoptr i32 %v1_d925 to i32*
  %v3_d925 = load i32, i32* %v2_d925, align 4
  %v4_d925 = add i32 %v3_d925, 1
  store i32 %v4_d925, i32* %v2_d925, align 4
  br label %dec_label_pc_d929

dec_label_pc_d929:                                ; preds = %dec_label_pc_d98e, %dec_label_pc_d913
  %v2_d929 = ptrtoint i32* %stack_var_80 to i32
  %v1_d938 = call i32 @unknown_11980(i32 %v2_d929)
  %v1_d93d = call i32 @function_d604(i32 %v2_d929)
  ret i32 %v1_d93d

dec_label_pc_d98e:                                ; preds = %dec_label_pc_d90a
  store i32 0, i32* %stack_var_80, align 4
  br label %dec_label_pc_d929

; uselistorder directives
  uselistorder i32 %v2_d929, { 1, 0 }
  uselistorder i32 %v0_d90c, { 1, 0 }
  uselistorder i32 (i32)* @function_d604, { 0, 2, 1 }
}

define i32 @function_d9a8(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d9a8:
  %v0_d9a8 = load i32, i32* @eax, align 4
  ret i32 %v0_d9a8
}

define i32 @function_d9bd() local_unnamed_addr {
dec_label_pc_d9bd:
  %eax.global-to-local = alloca i32, align 4
  %v0_d9bd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d9bd
}

define i32 @function_da1a() local_unnamed_addr {
dec_label_pc_da1a:
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %stack_var_-4 = alloca i8*, align 4
  %v0_da1a = load i32, i32* @eax, align 4
  %v7_da1a = and i32 %v0_da1a, ptrtoint (i32* @global_var_ff.667 to i32)
  %v0_da1c = load i32, i32* @edx, align 4
  %v4_da1c = inttoptr i32 %v0_da1c to i8*
  store i8* %v4_da1c, i8** %stack_var_-4, align 4
  %v2_da1d = or i32 %v7_da1a, 136
  %tmp13 = bitcast i8** %stack_var_-4 to i8*
  store i8* %tmp13, i8** %stack_var_-8, align 4
  %v2_da20 = and i32 %v2_da1d, zext (i8 ptrtoint (i16** @global_var_24.567 to i8) to i32)
  %v10_da20 = and i32 %v0_da1a, -256
  %v11_da20 = or i32 %v2_da20, %v10_da20
  %v2_da22 = add i32 %v0_da1c, 4
  %v3_da22 = inttoptr i32 %v2_da22 to i32*
  store i32 %v11_da20, i32* %v3_da22, align 4
  %v1_da2d = inttoptr i32 %tmp8 to i32*
  %v2_da2d = load i32, i32* %v1_da2d, align 4
  %v2_da31 = ashr i32 %v2_da2d, 31
  %v2_da34 = xor i32 %v2_da31, %v2_da2d
  %v2_da36 = inttoptr i32 %tmp7 to i32*
  store i32 %v2_da34, i32* %v2_da36, align 4
  %v0_da38 = load i32, i32* @ebp, align 4
  %v1_da38 = add i32 %v0_da38, ptrtoint (i32* @global_var_80.663 to i32)
  %v2_da38 = inttoptr i32 %v1_da38 to i32*
  %v3_da38 = load i32, i32* %v2_da38, align 4
  %v1_da3e = add i32 %v3_da38, 1
  store i32 %v1_da3e, i32* %v2_da38, align 4
  %v2_da4b = load i32, i32* %v1_da2d, align 4
  %v2_da4f = ashr i32 %v2_da4b, 31
  %v2_da52 = xor i32 %v2_da4f, %v2_da4b
  store i32 %v2_da52, i32* @eax, align 4
  %tmp15 = icmp ult i32 %v2_da52, 20
  br i1 %tmp15, label %bb, label %dec_label_pc_da5d

bb:                                               ; preds = %dec_label_pc_da1a
  %v3_da57 = load i8*, i8** %stack_var_-8, align 4
  %v4_da57 = ptrtoint i8* %v3_da57 to i32
  %v5_da57 = load i8*, i8** %stack_var_-4, align 4
  %v6_da57 = ptrtoint i8* %v5_da57 to i32
  %v7_da57 = call i32 @function_dbcd(i32 %v4_da57, i32 %v6_da57)
  br label %dec_label_pc_da5d

dec_label_pc_da5d:                                ; preds = %bb, %dec_label_pc_da1a
  %v3_da75 = phi i32 [ %v7_da57, %bb ], [ %v2_da52, %dec_label_pc_da1a ]
  ret i32 %v3_da75

; uselistorder directives
  uselistorder i32 %v2_da52, { 1, 0, 2 }
  uselistorder i8** %stack_var_-4, { 2, 0, 1 }
  uselistorder i8** %stack_var_-8, { 1, 0 }
}

define i32 @function_da80(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_da80:
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_da80 = load i32, i32* %ebp.global-to-local, align 4
  %v1_da80 = add i32 %v0_da80, 608472018
  %v2_da80 = inttoptr i32 %v1_da80 to i32*
  %v3_da80 = load i32, i32* %v2_da80, align 4
  %v4_da80 = add i32 %v3_da80, 1
  %v13_da80 = icmp slt i32 %v4_da80, 0
  store i32 %v4_da80, i32* %v2_da80, align 4
  br i1 %v13_da80, label %bb, label %dec_label_pc_da80.dec_label_pc_da8d_crit_edge

dec_label_pc_da80.dec_label_pc_da8d_crit_edge:    ; preds = %dec_label_pc_da80
  %v0_da91.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_da8d

bb:                                               ; preds = %dec_label_pc_da80
  %v1_da86 = call i32 @function_de1a()
  br label %dec_label_pc_da8d

dec_label_pc_da8d:                                ; preds = %dec_label_pc_da80.dec_label_pc_da8d_crit_edge, %bb
  %v0_da91 = phi i32 [ %v0_da91.pre, %dec_label_pc_da80.dec_label_pc_da8d_crit_edge ], [ %v1_da86, %bb ]
  store i32 %arg1, i32* %edx.global-to-local, align 4
  %v2_da91 = add i32 %arg1, 4
  %v3_da91 = inttoptr i32 %v2_da91 to i32*
  store i32 %v0_da91, i32* %v3_da91, align 4
  %v1_da9a = load i32, i32* %edx.global-to-local, align 4
  %v2_da9a = add i32 %v1_da9a, 8
  %v3_da9a = inttoptr i32 %v2_da9a to i32*
  store i32 %arg2, i32* %v3_da9a, align 4
  %v1_da9f = add i32 %arg2, 4
  %v2_da9f = inttoptr i32 %v1_da9f to i32*
  %v3_da9f = load i32, i32* %v2_da9f, align 4
  %v4_da9f = add i32 %v3_da9f, 1
  store i32 %v4_da9f, i32* %v2_da9f, align 4
  ret i32 %arg2

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_da8d, { 1, 0 }
}

define i32 @function_da9f() local_unnamed_addr {
dec_label_pc_da9f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_daaa(i32 %arg1) local_unnamed_addr {
dec_label_pc_daaa:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_95 = alloca i32, align 4
  %v0_dab0 = load i32, i32* @eax, align 4
  %tmp33 = icmp ult i32 %v0_dab0, 10
  br i1 %tmp33, label %bb, label %dec_label_pc_dab9

bb:                                               ; preds = %dec_label_pc_daaa
  %v3_dab3 = call i32 @function_df58()
  br label %dec_label_pc_dab9

dec_label_pc_dab9:                                ; preds = %bb, %dec_label_pc_daaa
  %v0_dab9 = phi i32 [ %v3_dab3, %bb ], [ %v0_dab0, %dec_label_pc_daaa ]
  %v1_dab9 = add i32 %v0_dab9, 1
  store i32 %v1_dab9, i32* %edx.global-to-local, align 4
  %v7_dabc = icmp ne i32 %v0_dab9, -1
  %v1_dac2 = icmp eq i1 %v7_dabc, false
  br i1 %v1_dac2, label %bb24, label %dec_label_pc_dac8

bb24:                                             ; preds = %dec_label_pc_dab9
  %v3_dac2 = call i32 @function_df53(i32 %v1_dab9)
  %v1_dacb.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_dac8

dec_label_pc_dac8:                                ; preds = %bb24, %dec_label_pc_dab9
  %v2_dacd = phi i32 [ %v1_dacb.pre, %bb24 ], [ %v1_dab9, %dec_label_pc_dab9 ]
  %v0_dac8 = phi i32 [ %v3_dac2, %bb24 ], [ %v0_dab9, %dec_label_pc_dab9 ]
  %v2_dac8 = mul i32 %v0_dac8, 4
  %v7_dacb = icmp ult i32 %v2_dac8, %v2_dacd
  %v3_dacd = select i1 %v7_dacb, i32 %v2_dacd, i32 %v2_dac8
  %v4_dadc = ptrtoint i32* %stack_var_95 to i32
  %v2_daef = call i32 @unknown_1a780(i32 %v3_dacd, i32 %v4_dadc)
  %v0_daf4 = load i32, i32* @ebp, align 4
  %v1_daf4 = add i32 %v0_daf4, ptrtoint (i32* @global_var_7c.664 to i32)
  %v2_daf4 = inttoptr i32 %v1_daf4 to i32*
  %v3_daf4 = load i32, i32* %v2_daf4, align 4
  store i32 %v3_daf4, i32* %edx.global-to-local, align 4
  %v1_dafb = icmp eq i32 %v3_daf4, 0
  br i1 %v1_dafb, label %bb25, label %dec_label_pc_daff

bb25:                                             ; preds = %dec_label_pc_dac8
  %v2_dafd = call i32 @function_db36(i32 %v2_daef)
  %v0_daff.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_daff

dec_label_pc_daff:                                ; preds = %bb25, %dec_label_pc_dac8
  %v0_daff = phi i32 [ %v0_daff.pre, %bb25 ], [ %v0_daf4, %dec_label_pc_dac8 ]
  %v1_daff = add i32 %v0_daff, ptrtoint (i32* @global_var_78.661 to i32)
  %v2_daff = inttoptr i32 %v1_daff to i32*
  %v3_daff = load i32, i32* %v2_daff, align 4
  store i32 %v3_daff, i32* @eax, align 4
  %tmp34 = icmp ult i32 %v3_daff, 10
  br i1 %tmp34, label %bb27, label %dec_label_pc_db0b

bb27:                                             ; preds = %dec_label_pc_daff
  %v3_db05 = call i32 @function_de3f()
  store i32 %v3_db05, i32* @eax, align 4
  %v1_db0b.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_db0b

dec_label_pc_db0b:                                ; preds = %bb27, %dec_label_pc_daff
  %v0_db199 = phi i32 [ %v3_db05, %bb27 ], [ %v3_daff, %dec_label_pc_daff ]
  %v1_db0b = phi i32 [ %v1_db0b.pre, %bb27 ], [ %v0_daff, %dec_label_pc_daff ]
  %v12_db0b = icmp eq i32 %v3_daf4, %v1_db0b
  br i1 %v12_db0b, label %bb28, label %dec_label_pc_db13

bb28:                                             ; preds = %dec_label_pc_db0b
  %v1_db0d = call i32 @function_de36()
  %v0_db13.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_db13

dec_label_pc_db13:                                ; preds = %bb28, %dec_label_pc_db0b
  %v0_db19 = phi i32 [ %v1_db0d, %bb28 ], [ %v0_db199, %dec_label_pc_db0b ]
  %v0_db13 = phi i32 [ %v0_db13.pre, %bb28 ], [ %v1_db0b, %dec_label_pc_db0b ]
  %v1_db13 = add i32 %v0_db13, ptrtoint (i32* @global_var_80.663 to i32)
  %v2_db13 = inttoptr i32 %v1_db13 to i32*
  %v3_db13 = load i32, i32* %v2_db13, align 4
  %v7_db19 = icmp ult i32 %v0_db19, %v3_db13
  br i1 %v7_db19, label %bb29, label %dec_label_pc_db21

bb29:                                             ; preds = %dec_label_pc_db13
  %v1_db1b = call i32 @function_de3f()
  br label %dec_label_pc_db21

dec_label_pc_db21:                                ; preds = %bb29, %dec_label_pc_db13
  %v0_db2911 = phi i32 [ %v1_db1b, %bb29 ], [ %v0_db19, %dec_label_pc_db13 ]
  %v1_db21 = icmp eq i32 %v3_db13, 0
  %v1_db23 = icmp eq i1 %v1_db21, false
  br i1 %v1_db23, label %bb30, label %dec_label_pc_db29

bb30:                                             ; preds = %dec_label_pc_db21
  %v2_db23 = call i32 @function_dd97()
  br label %dec_label_pc_db29

dec_label_pc_db29:                                ; preds = %bb30, %dec_label_pc_db21
  %v0_db29 = phi i32 [ %v2_db23, %bb30 ], [ %v0_db2911, %dec_label_pc_db21 ]
  %tmp35 = icmp ult i32 %v0_db29, 11
  br i1 %tmp35, label %bb32, label %dec_label_pc_db2e

bb32:                                             ; preds = %dec_label_pc_db29
  %v4_db2c = call i32 @function_db36(i32 %v2_daef)
  br label %dec_label_pc_db2e

dec_label_pc_db2e:                                ; preds = %bb32, %dec_label_pc_db29
  %v3_db2e = phi i32 [ %v4_db2c, %bb32 ], [ %v0_db29, %dec_label_pc_db29 ]
  ret i32 %v3_db2e

; uselistorder directives
  uselistorder i32 %v0_db29, { 1, 0 }
  uselistorder i32 %v1_db0b, { 1, 0 }
  uselistorder i32 %v3_daff, { 1, 0, 2 }
  uselistorder i32 %v2_daef, { 1, 0 }
  uselistorder i32 %v2_dac8, { 1, 0 }
  uselistorder i32 %v0_dab9, { 0, 2, 1 }
  uselistorder i32 %v0_dab0, { 1, 0 }
  uselistorder i32 ()* @function_de3f, { 1, 0 }
  uselistorder i32 (i32)* @function_db36, { 1, 0 }
}

define i32 @function_db36(i32 %arg1) local_unnamed_addr {
dec_label_pc_db36:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_96 = alloca i32, align 4
  %tmp19 = call i32 @__decompiler_undefined_function_0()
  %v1_db3e = load i32, i32* @ebp, align 4
  %v2_db3e = add i32 %v1_db3e, ptrtoint (i32* @global_var_7c.664 to i32)
  %v3_db3e = inttoptr i32 %v2_db3e to i32*
  %v0_db41 = load i32, i32* @ebp, align 4
  %v1_db41 = add i32 %v0_db41, ptrtoint (i32* @global_var_80.663 to i32)
  %v2_db41 = inttoptr i32 %v1_db41 to i32*
  %v3_db41 = load i32, i32* %v2_db41, align 4
  store i32 %v3_db41, i32* @eax, align 4
  %v0_db47 = load i32, i32* %edx.global-to-local, align 4
  %v2_db47 = add i32 %v0_db41, ptrtoint (i32* @global_var_78.661 to i32)
  %v3_db47 = inttoptr i32 %v2_db47 to i32*
  store i32 %v0_db47, i32* %v3_db47, align 4
  %v0_db4a = load i32, i32* @eax, align 4
  %v1_db4a = load i32, i32* %edx.global-to-local, align 4
  %tmp26 = icmp ugt i32 %v0_db4a, %v1_db4a
  br i1 %tmp26, label %bb, label %dec_label_pc_db52

bb:                                               ; preds = %dec_label_pc_db36
  %v4_db4c = call i32 @function_dfda()
  store i32 %v4_db4c, i32* @eax, align 4
  br label %dec_label_pc_db52

dec_label_pc_db52:                                ; preds = %dec_label_pc_db36, %bb
  %v0_db605 = phi i32 [ %v0_db4a, %dec_label_pc_db36 ], [ %v4_db4c, %bb ]
  %tmp27 = icmp ult i32 %tmp19, %arg1
  br i1 %tmp27, label %bb21, label %dec_label_pc_db60

bb21:                                             ; preds = %dec_label_pc_db52
  %v4_db5a = call i32 @function_dfb6()
  br label %dec_label_pc_db60

dec_label_pc_db60:                                ; preds = %dec_label_pc_db52, %bb21
  %v0_db60 = phi i32 [ %v0_db605, %dec_label_pc_db52 ], [ %v4_db5a, %bb21 ]
  %v15_db60 = icmp eq i32 %v0_db60, %tmp19
  br i1 %v15_db60, label %bb22, label %dec_label_pc_db6a

bb22:                                             ; preds = %dec_label_pc_db60
  %v2_db64 = call i32 @function_df53(i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_db6a

dec_label_pc_db6a:                                ; preds = %bb22, %dec_label_pc_db60
  %v0_db6a = phi i32 [ %v2_db64, %bb22 ], [ %v0_db60, %dec_label_pc_db60 ]
  %v1_db70 = load i32, i32* @ebp, align 4
  %v2_db70 = add i32 %v1_db70, ptrtoint (i32* @global_var_7c.664 to i32)
  %v3_db70 = inttoptr i32 %v2_db70 to i32*
  %v4_db70 = load i32, i32* %v3_db70, align 4
  %tmp28 = mul i32 %v0_db6a, -12
  %v15_db70 = icmp eq i32 %v4_db70, %tmp28
  br i1 %v15_db70, label %bb23, label %dec_label_pc_db7d

bb23:                                             ; preds = %dec_label_pc_db6a
  %v2_db77 = call i32 @function_dd8d(i32 0)
  br label %dec_label_pc_db7d

dec_label_pc_db7d:                                ; preds = %bb23, %dec_label_pc_db6a
  %v2_db7d = ptrtoint i32* %stack_var_96 to i32
  %v3_db85 = load i32, i32* %stack_var_96, align 4
  store i32 %v3_db85, i32* %edx.global-to-local, align 4
  %v2_db8b = ashr i32 %v3_db85, 31
  %v2_db8e = xor i32 %v2_db8b, %v3_db85
  store i32 %v2_db8e, i32* @eax, align 4
  %tmp29 = icmp ult i32 %v2_db8e, 20
  br i1 %tmp29, label %bb25, label %dec_label_pc_db99

bb25:                                             ; preds = %dec_label_pc_db7d
  %v4_db93 = call i32 @function_dcc4(i32 %v2_db7d)
  br label %dec_label_pc_db99

dec_label_pc_db99:                                ; preds = %bb25, %dec_label_pc_db7d
  %v0_dbc8 = phi i32 [ %v4_db93, %bb25 ], [ %v2_db8e, %dec_label_pc_db7d ]
  store i32 %v2_db7d, i32* %edx.global-to-local, align 4
  ret i32 %v0_dbc8

; uselistorder directives
  uselistorder i32 %v2_db8e, { 1, 0, 2 }
  uselistorder i32 %v2_db7d, { 1, 0 }
  uselistorder i32 %v0_db60, { 1, 0 }
  uselistorder i32 %v0_db4a, { 1, 0 }
  uselistorder i32 (i32)* @function_df53, { 1, 0 }
  uselistorder label %dec_label_pc_db60, { 1, 0 }
  uselistorder label %dec_label_pc_db52, { 1, 0 }
}

define i32 @function_dbcd(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_dbcd:
  %v0_dbcd = load i32, i32* @eax, align 4
  ret i32 %v0_dbcd
}

define i32 @function_dbd4(i32* %arg1) local_unnamed_addr {
dec_label_pc_dbd4:
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp97 = call i32 @__decompiler_undefined_function_0()
  %tmp99 = ptrtoint i32* %arg1 to i32
  %v0_dbd4 = call i32 @function_d5b0()
  store i32 %v0_dbd4, i32* @eax, align 4
  %v0_dbe0 = call i32 @function_d5b0()
  store i32 %v0_dbe0, i32* @eax, align 4
  %v0_dbe5 = call i32 @function_d5b0()
  store i32 %v0_dbe5, i32* @eax, align 4
  %v0_dbea = call i32 @function_d5b0()
  store i32 %v0_dbea, i32* @eax, align 4
  %v0_dbf0 = call i32 @function_d5b0()
  store i32 %v0_dbf0, i32* @eax, align 4
  %v0_dbf5 = call i32 @function_d5b0()
  store i32 %v0_dbf5, i32* @eax, align 4
  %v0_dbfa = call i32 @function_d5b0()
  store i32 %v0_dbfa, i32* @eax, align 4
  %v0_dc00 = call i32 @function_d5b0()
  store i32 %v0_dc00, i32* @eax, align 4
  %v0_dc05 = call i32 @function_d5b0()
  store i32 %v0_dc05, i32* @eax, align 4
  %v0_dc0a = call i32 @function_d5b0()
  store i32 %v0_dc0a, i32* @eax, align 4
  %v0_dc10 = call i32 @function_d5b0()
  store i32 %v0_dc10, i32* @eax, align 4
  %v0_dc15 = call i32 @function_d5b0()
  store i32 %v0_dc15, i32* @eax, align 4
  %v0_dc1a = call i32 @function_d5b0()
  store i32 %v0_dc1a, i32* @eax, align 4
  %v0_dc20 = call i32 @function_d5b0()
  store i32 %v0_dc20, i32* @eax, align 4
  %v0_dc25 = call i32 @function_d5b0()
  store i32 %v0_dc25, i32* @eax, align 4
  %v0_dc2a = call i32 @function_d5b0()
  store i32 %v0_dc2a, i32* @eax, align 4
  %v0_dc30 = call i32 @function_d5b0()
  %v0_dc35 = load i32, i32* %edx.global-to-local, align 4
  %v2_dc35 = icmp slt i32 %v0_dc35, 0
  store i32 %tmp99, i32* @eax, align 4
  br i1 %v2_dc35, label %bb, label %dec_label_pc_dc41

bb:                                               ; preds = %dec_label_pc_dbd4
  %v1_dc3b = call i32 @function_dec4()
  store i32 %v1_dc3b, i32* @eax, align 4
  br label %dec_label_pc_dc41

dec_label_pc_dc41:                                ; preds = %bb, %dec_label_pc_dbd4
  %v0_dc45 = phi i32 [ %v1_dc3b, %bb ], [ %tmp99, %dec_label_pc_dbd4 ]
  %v1_dc41 = icmp eq i32 %v0_dc45, 0
  br i1 %v1_dc41, label %dec_label_pc_dc4d, label %dec_label_pc_dc45

dec_label_pc_dc45:                                ; preds = %dec_label_pc_dc41
  %v1_dc45 = inttoptr i32 %v0_dc45 to i32*
  %v2_dc45 = load i32, i32* %v1_dc45, align 4
  store i32 %v2_dc45, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_dc4d

dec_label_pc_dc4d:                                ; preds = %dec_label_pc_dc45, %dec_label_pc_dc41
  %stack_var_0.0 = phi i32 [ %tmp97, %dec_label_pc_dc41 ], [ %v0_dc45, %dec_label_pc_dc45 ]
  %v0_dc4d = load i32, i32* %edi.global-to-local, align 4
  %v1_dc4d = add i32 %v0_dc4d, ptrtoint (i32* @global_var_c.559 to i32)
  store i32 %v1_dc4d, i32* %edi.global-to-local, align 4
  %v1_dc59 = call i32 @function_d548(i32 %stack_var_0.0)
  ret i32 %v1_dc59

; uselistorder directives
  uselistorder i32 %v0_dc45, { 1, 0, 2 }
}

define i32 @function_dc89() local_unnamed_addr {
dec_label_pc_dc89:
  %eax.global-to-local = alloca i32, align 4
  %v0_dc89 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_dc89
}

define i32 @function_dc90(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_dc90:
  ret i32 0
}

define i32 @function_dca5() local_unnamed_addr {
dec_label_pc_dca5:
  %stack_var_96 = alloca i32, align 4
  %v0_dca7 = load i32, i32* @eax, align 4
  %v1_dca7 = icmp eq i32 %v0_dca7, 0
  br i1 %v1_dca7, label %bb, label %dec_label_pc_dcaf

bb:                                               ; preds = %dec_label_pc_dca5
  %v1_dca9 = call i32 @function_df92()
  br label %dec_label_pc_dcaf

dec_label_pc_dcaf:                                ; preds = %bb, %dec_label_pc_dca5
  %v2_dcb4 = ptrtoint i32* %stack_var_96 to i32
  ret i32 %v2_dcb4
}

define i32 @function_dcc4(i32 %arg1) local_unnamed_addr {
dec_label_pc_dcc4:
  %v0_dcc4 = load i32, i32* @eax, align 4
  ret i32 %v0_dcc4
}

define i32 @function_dd45() local_unnamed_addr {
dec_label_pc_dd45:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_dd50() local_unnamed_addr {
dec_label_pc_dd50:
  %eax.global-to-local = alloca i32, align 4
  %v0_dd50 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_dd50
}

define i32 @function_dd58(i32 %arg1) local_unnamed_addr {
dec_label_pc_dd58:
  %v0_dd58 = load i32, i32* @ebp, align 4
  %v1_dd58 = add i32 %v0_dd58, ptrtoint (i32* @global_var_80.663 to i32)
  %v2_dd58 = inttoptr i32 %v1_dd58 to i32*
  %v3_dd58 = load i32, i32* %v2_dd58, align 4
  %v4_dd58 = add i32 %v3_dd58, 1
  store i32 %v4_dd58, i32* %v2_dd58, align 4
  %v0_dd5f = load i32, i32* @eax, align 4
  ret i32 %v0_dd5f
}

define i32 @function_dd64(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_dd64:
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_dd64 = load i32, i32* %edx.global-to-local, align 4
  %v2_dd64 = icmp slt i32 %v0_dd64, 0
  store i32 %arg2, i32* @eax, align 4
  br i1 %v2_dd64, label %bb, label %dec_label_pc_dd70

bb:                                               ; preds = %dec_label_pc_dd64
  %v1_dd6a = call i32 @function_df37()
  br label %dec_label_pc_dd70

dec_label_pc_dd70:                                ; preds = %bb, %dec_label_pc_dd64
  %v0_dd74 = phi i32 [ %v1_dd6a, %bb ], [ %arg2, %dec_label_pc_dd64 ]
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v2_dd74 = add i32 %arg1, 4
  %v3_dd74 = inttoptr i32 %v2_dd74 to i32*
  store i32 %v0_dd74, i32* %v3_dd74, align 4
  store i32 %arg3, i32* @eax, align 4
  %v1_dd7b = icmp eq i32 %arg3, 0
  %v1_dd7d = load i32, i32* %ecx.global-to-local, align 4
  %v2_dd7d = add i32 %v1_dd7d, 8
  %v3_dd7d = inttoptr i32 %v2_dd7d to i32*
  store i32 %arg3, i32* %v3_dd7d, align 4
  br i1 %v1_dd7b, label %bb101, label %dec_label_pc_dd70.dec_label_pc_dd82_crit_edge

dec_label_pc_dd70.dec_label_pc_dd82_crit_edge:    ; preds = %dec_label_pc_dd70
  %v0_dd82.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_dd82

bb101:                                            ; preds = %dec_label_pc_dd70
  %v1_dd80 = call i32 @function_dd45()
  store i32 %v1_dd80, i32* @eax, align 4
  br label %dec_label_pc_dd82

dec_label_pc_dd82:                                ; preds = %dec_label_pc_dd70.dec_label_pc_dd82_crit_edge, %bb101
  %v18_dd82 = phi i32 [ %v0_dd82.pre, %dec_label_pc_dd70.dec_label_pc_dd82_crit_edge ], [ %v1_dd80, %bb101 ]
  %v1_dd82 = add i32 %v18_dd82, 4
  %v2_dd82 = inttoptr i32 %v1_dd82 to i32*
  %v3_dd82 = load i32, i32* %v2_dd82, align 4
  %v4_dd82 = add i32 %v3_dd82, 1
  store i32 %v4_dd82, i32* %v2_dd82, align 4
  %v0_dd86 = call i32 @function_dd45()
  ret i32 %v0_dd86

; uselistorder directives
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_dd82, { 1, 0 }
}

define i32 @function_dd8d(i32 %arg1) local_unnamed_addr {
dec_label_pc_dd8d:
  %stack_var_96 = alloca i32, align 4
  %v2_dd8d = ptrtoint i32* %stack_var_96 to i32
  store i32 %v2_dd8d, i32* @eax, align 4
  %v1_dd95 = call i32 @function_dd58(i32 %v2_dd8d)
  ret i32 %v1_dd95
}

define i32 @function_dd97() local_unnamed_addr {
dec_label_pc_dd97:
  %stack_var_96 = alloca i32, align 4
  %v0_dd97 = load i32, i32* @ebp, align 4
  %v1_dd97 = add i32 %v0_dd97, ptrtoint (i32* @global_var_7c.664 to i32)
  %v4_dda2 = ptrtoint i32* %stack_var_96 to i32
  store i32 %v1_dd97, i32* @eax, align 4
  %v2_ddb0 = call i32 @function_d630(i32 %v1_dd97, i32 %v4_dda2)
  %v0_ddb5 = load i32, i32* @ebp, align 4
  %v1_ddb5 = add i32 %v0_ddb5, ptrtoint (i32* @global_var_78.661 to i32)
  %v2_ddb5 = inttoptr i32 %v1_ddb5 to i32*
  %v3_ddb5 = load i32, i32* %v2_ddb5, align 4
  ret i32 %v3_ddb5
}

define i32 @function_ddc0() local_unnamed_addr {
dec_label_pc_ddc0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_ddc5() local_unnamed_addr {
dec_label_pc_ddc5:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_ddc9 = load i32, i32* @ebx, align 4
  %v1_ddc9 = add i32 %v0_ddc9, 4
  %v2_ddc9 = inttoptr i32 %v1_ddc9 to i8*
  store i8 0, i8* %v2_ddc9, align 1
  %v0_ddcd = load i32, i32* %eax.global-to-local, align 4
  %v2_ddcf = ashr i32 %v0_ddcd, 31
  %v2_ddd2 = xor i32 %v2_ddcf, %v0_ddcd
  %tmp13 = icmp ult i32 %v2_ddd2, 20
  br i1 %tmp13, label %dec_label_pc_de13, label %dec_label_pc_ddd9

dec_label_pc_ddd9:                                ; preds = %dec_label_pc_ddc5
  %v1_ddfd = inttoptr i32 %v0_ddcd to i32*
  %v2_ddfd = load i32, i32* %v1_ddfd, align 4
  store i32 %v2_ddfd, i32* %eax.global-to-local, align 4
  %v2_de0b = add i32 %tmp, 4
  %v3_de0b = inttoptr i32 %v2_de0b to i32*
  store i32 %v2_ddfd, i32* %v3_de0b, align 4
  %v0_de0e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_de0e

dec_label_pc_de13:                                ; preds = %dec_label_pc_ddc5
  ret i32 %v0_ddcd

; uselistorder directives
  uselistorder i32 %v0_ddcd, { 1, 2, 0, 3 }
}

define i32 @function_de1a() local_unnamed_addr {
dec_label_pc_de1a:
  %ecx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v2_de1a = load i32, i32* @eax, align 4
  %v1_de1c = add i32 %v2_de1a, 4
  %v2_de1c = inttoptr i32 %v1_de1c to i32*
  %v3_de1c = load i32, i32* %v2_de1c, align 4
  store i32 %v3_de1c, i32* @eax, align 4
  %v1_de23 = icmp eq i32 %v3_de1c, 0
  %v2_de25 = add i32 %tmp, 4
  %v3_de25 = inttoptr i32 %v2_de25 to i32*
  store i32 %v2_de1a, i32* %v3_de25, align 4
  %v0_de28 = load i32, i32* @eax, align 4
  %v1_de28 = load i32, i32* %ecx.global-to-local, align 4
  %v2_de28 = add i32 %v1_de28, 8
  %v3_de28 = inttoptr i32 %v2_de28 to i32*
  store i32 %v0_de28, i32* %v3_de28, align 4
  %v1_de2b = icmp eq i1 %v1_de23, false
  br i1 %v1_de2b, label %bb, label %dec_label_pc_de1a.dec_label_pc_de31_crit_edge

dec_label_pc_de1a.dec_label_pc_de31_crit_edge:    ; preds = %dec_label_pc_de1a
  %v0_de31.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_de31

bb:                                               ; preds = %dec_label_pc_de1a
  %v2_de2b = call i32 @function_da9f()
  br label %dec_label_pc_de31

dec_label_pc_de31:                                ; preds = %dec_label_pc_de1a.dec_label_pc_de31_crit_edge, %bb
  %v0_de31 = phi i32 [ %v0_de31.pre, %dec_label_pc_de1a.dec_label_pc_de31_crit_edge ], [ %v2_de2b, %bb ]
  ret i32 %v0_de31

; uselistorder directives
  uselistorder label %dec_label_pc_de31, { 1, 0 }
}

define i32 @function_de36() local_unnamed_addr {
dec_label_pc_de36:
  %v0_de36 = load i32, i32* @eax, align 4
  ret i32 %v0_de36
}

define i32 @function_de3f() local_unnamed_addr {
dec_label_pc_de3f:
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %v0_de40 = call i32 @unknown_10b8e()
  %v1_de4b = icmp eq i32 %tmp3, 0
  br i1 %v1_de4b, label %dec_label_pc_de57, label %dec_label_pc_de4f

dec_label_pc_de4f:                                ; preds = %dec_label_pc_de3f
  %v1_de4f = inttoptr i32 %tmp3 to i32*
  %v2_de4f = load i32, i32* %v1_de4f, align 4
  br label %dec_label_pc_de57

dec_label_pc_de57:                                ; preds = %dec_label_pc_de4f, %dec_label_pc_de3f
  %v3_de57 = phi i32 [ %v2_de4f, %dec_label_pc_de4f ], [ %v0_de40, %dec_label_pc_de3f ]
  ret i32 %v3_de57
}

define i32 @function_de5e() local_unnamed_addr {
dec_label_pc_de5e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_de5e = load i32, i32* %ebx.global-to-local, align 4
  %v1_de5e = add i32 %v0_de5e, -1990712236
  %v2_de5e = inttoptr i32 %v1_de5e to i32*
  %v3_de5e = load i32, i32* %v2_de5e, align 4
  %v4_de5e = add i32 %v3_de5e, -1
  store i32 %v4_de5e, i32* %v2_de5e, align 4
  %v0_de64 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_de64
}

define i32 @function_de9c() local_unnamed_addr {
dec_label_pc_de9c:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_de9c = load i32, i32* %ebx.global-to-local, align 4
  %v1_de9c = add i32 %v0_de9c, -1994382252
  %v2_de9c = inttoptr i32 %v1_de9c to i32*
  %v3_de9c = load i32, i32* %v2_de9c, align 4
  %v4_de9c = add i32 %v3_de9c, -1
  store i32 %v4_de9c, i32* %v2_de9c, align 4
  %v0_dea2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_dea2
}

define i32 @function_deb2() local_unnamed_addr {
dec_label_pc_deb2:
  %eax.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_deb2 = add i32 %tmp91, -1989663676
  %v2_deb2 = inttoptr i32 %v1_deb2 to i32*
  %v3_deb2 = load i32, i32* %v2_deb2, align 4
  %v4_deb2 = add i32 %v3_deb2, -1
  store i32 %v4_deb2, i32* %v2_deb2, align 4
  %v0_deb8 = load i32, i32* %eax.global-to-local, align 4
  %v2_deb8 = add i32 %v0_deb8, zext (i8 ptrtoint (i16** @global_var_24.567 to i8) to i32)
  %v16_deb8 = and i32 %v2_deb8, 255
  %v18_deb8 = and i32 %v0_deb8, -256
  %v19_deb8 = or i32 %v16_deb8, %v18_deb8
  store i32 %v19_deb8, i32* %eax.global-to-local, align 4
  %v1_deba = call i32 @unknown_11980(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_deba, i32* %eax.global-to-local, align 4
  ret i32 %v1_deba

; uselistorder directives
  uselistorder i32 %v0_deb8, { 1, 0 }
}

define i32 @function_dec4() local_unnamed_addr {
dec_label_pc_dec4:
  %v0_dec4 = load i32, i32* @eax, align 4
  %v1_dec4 = icmp eq i32 %v0_dec4, 0
  br i1 %v1_dec4, label %dec_label_pc_dee2, label %dec_label_pc_ded2

dec_label_pc_ded2:                                ; preds = %dec_label_pc_dec4
  br label %dec_label_pc_dee2

dec_label_pc_dee2:                                ; preds = %dec_label_pc_ded2, %dec_label_pc_dec4
  %v3_dee2 = phi i32 [ %v0_dec4, %dec_label_pc_ded2 ], [ 0, %dec_label_pc_dec4 ]
  ret i32 %v3_dee2
}

define i32 @function_deea() local_unnamed_addr {
dec_label_pc_deea:
  %eax.global-to-local = alloca i32, align 4
  %v0_deea = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_deea
}

define i32 @function_deef() local_unnamed_addr {
dec_label_pc_deef:
  %v3_df07 = load i32, i32* @eax, align 4
  ret i32 %v3_df07
}

define i32 @function_df13() local_unnamed_addr {
dec_label_pc_df13:
  %v3_df2b = load i32, i32* @eax, align 4
  ret i32 %v3_df2b
}

define i32 @function_df37() local_unnamed_addr {
dec_label_pc_df37:
  %ecx.global-to-local = alloca i32, align 4
  %tmp1 = call i32 @__decompiler_undefined_function_0()
  %v2_df37 = load i32, i32* @eax, align 4
  %v1_df39 = add i32 %v2_df37, 4
  %v2_df39 = inttoptr i32 %v1_df39 to i32*
  %v3_df39 = load i32, i32* %v2_df39, align 4
  store i32 %v3_df39, i32* @eax, align 4
  %v2_df42 = add i32 %tmp1, 4
  %v3_df42 = inttoptr i32 %v2_df42 to i32*
  store i32 %v2_df37, i32* %v3_df42, align 4
  %v1_df45 = load i32, i32* %ecx.global-to-local, align 4
  %v2_df45 = add i32 %v1_df45, 8
  %v3_df45 = inttoptr i32 %v2_df45 to i32*
  store i32 %v3_df39, i32* %v3_df45, align 4
  %v0_df4e = call i32 @function_dd45()
  ret i32 %v0_df4e
}

define i32 @function_df53(i32 %arg1) local_unnamed_addr {
dec_label_pc_df53:
  %v0_df53 = call i32 @unknown_10bc2()
  ret i32 %v0_df53
}

define i32 @function_df58() local_unnamed_addr {
dec_label_pc_df58:
  %v3_df70 = load i32, i32* @eax, align 4
  ret i32 %v3_df70
}

define i32 @function_df7b(i32 %arg1) local_unnamed_addr {
dec_label_pc_df7b:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_df7b = load i32, i32* %ebx.global-to-local, align 4
  %v1_df7b = add i32 %v0_df7b, -1995404544
  %v2_df7b = inttoptr i32 %v1_df7b to i32*
  %v3_df7b = load i32, i32* %v2_df7b, align 4
  %v4_df7b = add i32 %v3_df7b, -1
  store i32 %v4_df7b, i32* %v2_df7b, align 4
  %v0_df81 = load i32, i32* %eax.global-to-local, align 4
  %v2_df81 = add i32 %v0_df81, zext (i8 ptrtoint (i16** @global_var_24.567 to i8) to i32)
  %v16_df81 = and i32 %v2_df81, 255
  %v18_df81 = and i32 %v0_df81, -256
  %v19_df81 = or i32 %v16_df81, %v18_df81
  store i32 %v19_df81, i32* @eax, align 4
  %v2_df8a = add i32 %arg1, 4
  %v3_df8a = inttoptr i32 %v2_df8a to i32*
  store i32 %v19_df81, i32* %v3_df8a, align 4
  %v0_df8d = call i32 @function_dd45()
  store i32 %v0_df8d, i32* %eax.global-to-local, align 4
  ret i32 %v0_df8d

; uselistorder directives
  uselistorder i32 %v0_df81, { 1, 0 }
  uselistorder i32 ()* @function_dd45, { 3, 2, 1, 0 }
  uselistorder i16** @global_var_24.567, { 2, 1, 0 }
  uselistorder i8 ptrtoint (i16** @global_var_24.567 to i8), { 3, 2, 0, 1 }
  uselistorder i32 zext (i8 ptrtoint (i16** @global_var_24.567 to i8) to i32), { 0, 1, 6, 2, 3, 4, 5 }
  uselistorder i32 -1, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 62, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 0, 38, 63, 39, 40, 41, 64, 42, 43, 44, 65, 66, 45, 67, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61 }
}

define i32 @function_df92() local_unnamed_addr {
dec_label_pc_df92:
  %v0_dfb1 = load i32, i32* @eax, align 4
  ret i32 %v0_dfb1
}

define i32 @function_dfb6() local_unnamed_addr {
dec_label_pc_dfb6:
  %v3_dfce = load i32, i32* @eax, align 4
  ret i32 %v3_dfce
}

define i32 @function_dfda() local_unnamed_addr {
dec_label_pc_dfda:
  %v3_dff2 = load i32, i32* @eax, align 4
  ret i32 %v3_dff2
}

define i32 @function_dffe(i32* %arg1) local_unnamed_addr {
dec_label_pc_dffe:
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_dffe = call i32 @function_d5b0()
  store i32 %v0_dffe, i32* @eax, align 4
  %v0_e003 = call i32 @function_d5b0()
  store i32 %v0_e003, i32* @eax, align 4
  %v0_e008 = call i32 @function_d5b0()
  store i32 %v0_e008, i32* @eax, align 4
  %v0_e010 = call i32 @function_d5b0()
  store i32 %v0_e010, i32* @eax, align 4
  %v0_e015 = call i32 @function_d5b0()
  store i32 %v0_e015, i32* @eax, align 4
  %v0_e01a = call i32 @function_d5b0()
  store i32 %v0_e01a, i32* @eax, align 4
  %v0_e020 = call i32 @function_d5b0()
  store i32 %v0_e020, i32* @eax, align 4
  %v0_e025 = call i32 @function_d5b0()
  store i32 %v0_e025, i32* @eax, align 4
  %v0_e02a = call i32 @function_d5b0()
  store i32 %v0_e02a, i32* @eax, align 4
  %v0_e030 = call i32 @function_d5b0()
  store i32 %v0_e030, i32* @eax, align 4
  %v0_e035 = call i32 @function_d5b0()
  store i32 %v0_e035, i32* @eax, align 4
  %v0_e03a = call i32 @function_d5b0()
  store i32 %v0_e03a, i32* @eax, align 4
  %v0_e040 = call i32 @function_d5b0()
  store i32 %v0_e040, i32* @eax, align 4
  %v0_e045 = call i32 @function_d5b0()
  store i32 %v0_e045, i32* @eax, align 4
  %v0_e04a = call i32 @function_d5b0()
  store i32 %v0_e04a, i32* @eax, align 4
  %v0_e050 = call i32 @function_d5b0()
  store i32 %v0_e050, i32* @eax, align 4
  %v0_e055 = call i32 @function_d5b0()
  store i32 %v0_e055, i32* @eax, align 4
  %v2_e05a = icmp slt i32 %v0_e055, 0
  br i1 %v2_e05a, label %bb, label %dec_label_pc_e062

bb:                                               ; preds = %dec_label_pc_dffe
  %v1_e05c = call i32 @function_d525()
  br label %dec_label_pc_e062

dec_label_pc_e062:                                ; preds = %bb, %dec_label_pc_dffe
  store i32 %tmp100, i32* @eax, align 4
  %v1_e066 = icmp eq i32* %arg1, null
  br i1 %v1_e066, label %bb101, label %dec_label_pc_e06e

bb101:                                            ; preds = %dec_label_pc_e062
  %v2_e068 = call i32 @function_d548(i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_e068, i32* @eax, align 4
  br label %dec_label_pc_e06e

dec_label_pc_e06e:                                ; preds = %bb101, %dec_label_pc_e062
  %v0_e06e = phi i32 [ %v2_e068, %bb101 ], [ %tmp100, %dec_label_pc_e062 ]
  %v1_e076 = call i32 @function_d548(i32 %v0_e06e)
  ret i32 %v1_e076
}

define i32 @function_e07b() local_unnamed_addr {
dec_label_pc_e07b:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_e0a1() local_unnamed_addr {
dec_label_pc_e0a1:
  %v1_e0a1 = call i32 @function_d548(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_e0a1
}

define i32 @function_e0a6() local_unnamed_addr {
dec_label_pc_e0a6:
  %stack_var_104 = alloca i32, align 4
  %v0_e0a6 = call i32 @function_d5b0()
  %v2_e0ab = ptrtoint i32* %stack_var_104 to i32
  %v1_e0b2 = call i32 @unknown_11980(i32 %v2_e0ab)
  store i32 %v1_e0b2, i32* @eax, align 4
  %v1_e0b7 = call i32 @function_d548(i32 %v2_e0ab)
  ret i32 %v1_e0b7

; uselistorder directives
  uselistorder i32 %v2_e0ab, { 1, 0 }
  uselistorder i32 (i32)* @function_d548, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 (i32)* @unknown_11980, { 3, 2, 0, 1 }
  uselistorder i32 ()* @function_d5b0, { 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @_ZNK5boost8signals26detail20slot_call_iterator_tINS1_12signal1_implIvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS5_EEENSA_IFvRKNS0_10connectionES5_EEENS0_5mutexEE12slot_invokerESt14_List_iteratorINS_10shared_ptrINS1_15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1IvS5_SC_EESI_EEEEESV_E18lock_next_callableEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_e2a0:
  %tmp117 = ptrtoint i32* %arg1 to i32
  store i32 %tmp117, i32* @esi, align 4
  %v2_e2b7 = load i32, i32* %arg1, align 4
  store i32 %v2_e2b7, i32* @eax, align 4
  %v2_e2b9 = add i32 %tmp117, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_e2b9 = inttoptr i32 %v2_e2b9 to i32*
  %v4_e2b9 = load i32, i32* %v3_e2b9, align 4
  %v15_e2b9 = icmp eq i32 %v2_e2b7, %v4_e2b9
  br i1 %v15_e2b9, label %bb, label %dec_label_pc_e2c2

bb:                                               ; preds = %dec_label_pc_e2a0
  %v3_e2bc = call i32 @function_e3d0(i32 ptrtoint ([15 x i8]* @1 to i32))
  store i32 %v3_e2bc, i32* @eax, align 4
  %v1_e2c2.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_e2c2

dec_label_pc_e2c2:                                ; preds = %bb, %dec_label_pc_e2a0
  %v1_e2c2 = phi i32 [ %v1_e2c2.pre, %bb ], [ %tmp117, %dec_label_pc_e2a0 ]
  %v0_e2c2 = phi i32 [ %v3_e2bc, %bb ], [ %v2_e2b7, %dec_label_pc_e2a0 ]
  %v2_e2c2 = add i32 %v1_e2c2, 4
  %v3_e2c2 = inttoptr i32 %v2_e2c2 to i32*
  %v4_e2c2 = load i32, i32* %v3_e2c2, align 4
  %v15_e2c2 = icmp eq i32 %v0_e2c2, %v4_e2c2
  br i1 %v15_e2c2, label %bb124, label %dec_label_pc_e2cb

bb124:                                            ; preds = %dec_label_pc_e2c2
  %v3_e2c5 = call i32 @function_e3c8(i32 ptrtoint ([15 x i8]* @1 to i32))
  store i32 %v3_e2c5, i32* @eax, align 4
  br label %dec_label_pc_e2cb

dec_label_pc_e2cb:                                ; preds = %bb124, %dec_label_pc_e2c2
  %v0_e2cb = phi i32 [ %v3_e2c5, %bb124 ], [ %v0_e2c2, %dec_label_pc_e2c2 ]
  %v1_e2cb = add i32 %v0_e2cb, 8
  %v2_e2cb = inttoptr i32 %v1_e2cb to i32*
  %v3_e2cb = load i32, i32* %v2_e2cb, align 4
  store i32 %v3_e2cb, i32* @edi, align 4
  %v1_e2ce = icmp eq i32 %v3_e2cb, 0
  br i1 %v1_e2ce, label %bb125, label %dec_label_pc_e2d6

bb125:                                            ; preds = %dec_label_pc_e2cb
  %v1_e2d0 = call i32 @function_e4c5()
  br label %dec_label_pc_e2d6

dec_label_pc_e2d6:                                ; preds = %bb125, %dec_label_pc_e2cb
  %v0_e2de = load i32, i32* @esi, align 4
  %v1_e2de = add i32 %v0_e2de, 8
  %v2_e2de = inttoptr i32 %v1_e2de to i32*
  %v3_e2de = load i32, i32* %v2_e2de, align 4
  %v1_e2e1 = add i32 %v3_e2de, ptrtoint (i32* @global_var_84.665 to i32)
  %v2_e2e1 = inttoptr i32 %v1_e2e1 to i32*
  %v3_e2e1 = load i32, i32* %v2_e2e1, align 4
  %v1_e2eb = icmp eq i32 %v3_e2e1, 0
  br i1 %v1_e2eb, label %bb126, label %dec_label_pc_e2ef

bb126:                                            ; preds = %dec_label_pc_e2d6
  %v3_e2ed = call i32 @function_e368(i32 %v3_e2cb)
  %v0_e2ef.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_e2ef

dec_label_pc_e2ef:                                ; preds = %bb126, %dec_label_pc_e2d6
  %v0_e2ef = phi i32 [ %v0_e2ef.pre, %bb126 ], [ %v3_e2de, %dec_label_pc_e2d6 ]
  %v1_e2ef = add i32 %v0_e2ef, ptrtoint (i32* @global_var_80.663 to i32)
  %v2_e2ef = inttoptr i32 %v1_e2ef to i32*
  %v3_e2ef = load i32, i32* %v2_e2ef, align 4
  %v2_e2f5 = mul i32 %v3_e2e1, 2
  %v3_e2f5 = add i32 %v3_e2e1, -3
  %v4_e2f5 = add i32 %v3_e2f5, %v2_e2f5
  %v2_e2fd = mul i32 %v3_e2e1, 12
  %v3_e2fd = icmp eq i32 %v2_e2fd, 0
  %v2_e300 = mul i32 %v4_e2f5, 4
  %v3_e300 = add i32 %v3_e2ef, %v2_e300
  %v2_e305 = sub i32 %v3_e300, %v2_e2fd
  %v7_e307 = icmp ult i32 %v3_e300, %v2_e305
  %v2_e30d = or i1 %v3_e2fd, %v7_e307
  br i1 %v2_e30d, label %bb127, label %dec_label_pc_e30f

bb127:                                            ; preds = %dec_label_pc_e2ef
  %v4_e30d = call i32 @function_e350(i32 %v2_e305)
  br label %dec_label_pc_e30f

dec_label_pc_e30f:                                ; preds = %bb127, %dec_label_pc_e2ef
  %v0_e30f = phi i32 [ %v4_e30d, %bb127 ], [ %v3_e300, %dec_label_pc_e2ef ]
  %v1_e317 = inttoptr i32 %v0_e30f to i32*
  %v2_e317 = load i32, i32* %v1_e317, align 4
  %v2_e31b = ashr i32 %v2_e317, 31
  %v2_e31e = xor i32 %v2_e31b, %v2_e317
  store i32 %v2_e31e, i32* @eax, align 4
  %tmp130 = icmp ult i32 %v2_e31e, 20
  br i1 %tmp130, label %bb129, label %dec_label_pc_e329

bb129:                                            ; preds = %dec_label_pc_e30f
  %v4_e323 = call i32 @function_e418(i32 %v0_e30f)
  br label %dec_label_pc_e329

dec_label_pc_e329:                                ; preds = %bb129, %dec_label_pc_e30f
  %v3_e341 = phi i32 [ %v4_e323, %bb129 ], [ %v2_e31e, %dec_label_pc_e30f ]
  ret i32 %v3_e341

; uselistorder directives
  uselistorder i32 %v2_e31e, { 1, 0, 2 }
  uselistorder i32 %v0_e30f, { 1, 0 }
  uselistorder i32 %v3_e2e1, { 2, 0, 1, 3 }
  uselistorder i32 %v0_e2c2, { 1, 0 }
  uselistorder i32 %v2_e2b7, { 1, 0, 2 }
}

define i32 @function_e350(i32 %arg1) local_unnamed_addr {
dec_label_pc_e350:
  %eax.global-to-local = alloca i32, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v2_e35e = add i32 %arg1, ptrtoint (i32* @global_var_84.665 to i32)
  %v3_e35e = inttoptr i32 %v2_e35e to i32*
  store i32 0, i32* %v3_e35e, align 4
  %v1_e364 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v1_e364
}

define i32 @function_e368(i32 %arg1) local_unnamed_addr {
dec_label_pc_e368:
  %edx.global-to-local = alloca i32, align 4
  %v2_e368 = load i32, i32* @esi, align 4
  store i32 %arg1, i32* %edx.global-to-local, align 4
  %v1_e36e = add i32 %v2_e368, 8
  %v2_e36e = inttoptr i32 %v1_e36e to i32*
  %v3_e36e = load i32, i32* %v2_e36e, align 4
  %v1_e371 = add i32 %arg1, 4
  store i32 %v1_e371, i32* %edx.global-to-local, align 4
  %v1_e374 = icmp eq i32 %v3_e36e, 0
  br i1 %v1_e374, label %bb, label %dec_label_pc_e37c

bb:                                               ; preds = %dec_label_pc_e368
  %v1_e376 = call i32 @function_e4bd()
  %v0_e37c.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_e37c

dec_label_pc_e37c:                                ; preds = %bb, %dec_label_pc_e368
  %v0_e380 = phi i32 [ %v1_e376, %bb ], [ %v3_e36e, %dec_label_pc_e368 ]
  %v0_e37c = phi i32 [ %v0_e37c.pre, %bb ], [ %v1_e371, %dec_label_pc_e368 ]
  %v2_e383 = call i32 @unknown_1b750(i32 %v0_e380, i32 %v0_e37c)
  %v2_e388 = load i32, i32* @esi, align 4
  %v1_e38a = add i32 %v2_e388, 8
  %v2_e38a = inttoptr i32 %v1_e38a to i32*
  %v3_e38a = load i32, i32* %v2_e38a, align 4
  %v1_e38d = icmp eq i32 %v3_e38a, 0
  br i1 %v1_e38d, label %bb10, label %dec_label_pc_e395

bb10:                                             ; preds = %dec_label_pc_e37c
  %v1_e38f = call i32 @function_e4bd()
  br label %dec_label_pc_e395

dec_label_pc_e395:                                ; preds = %bb10, %dec_label_pc_e37c
  %v0_e395 = phi i32 [ %v1_e38f, %bb10 ], [ %v3_e38a, %dec_label_pc_e37c ]
  %v1_e395 = add i32 %v0_e395, 4
  %v2_e395 = inttoptr i32 %v1_e395 to i8*
  %v3_e395 = load i8, i8* %v2_e395, align 1
  %v10_e395 = icmp eq i8 %v3_e395, 0
  br i1 %v10_e395, label %bb11, label %dec_label_pc_e39b

bb11:                                             ; preds = %dec_label_pc_e395
  %v1_e399 = call i32 @function_e3f0()
  br label %dec_label_pc_e39b

dec_label_pc_e39b:                                ; preds = %bb11, %dec_label_pc_e395
  %v0_e39e = phi i32 [ %v1_e399, %bb11 ], [ %v0_e395, %dec_label_pc_e395 ]
  %v0_e39b = load i32, i32* @esi, align 4
  %v1_e39b = add i32 %v0_e39b, 8
  %v2_e39b = inttoptr i32 %v1_e39b to i32*
  %v3_e39b = load i32, i32* %v2_e39b, align 4
  store i32 %v3_e39b, i32* @edx, align 4
  %v1_e39e = add i32 %v0_e39e, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_e39e = inttoptr i32 %v1_e39e to i32*
  %v3_e39e = load i32, i32* %v2_e39e, align 4
  %v1_e3a1 = add i32 %v3_e39b, 140
  %v2_e3a1 = inttoptr i32 %v1_e3a1 to i32*
  %v3_e3a1 = load i32, i32* %v2_e3a1, align 4
  %v4_e3a1 = add i32 %v3_e3a1, 1
  store i32 %v4_e3a1, i32* %v2_e3a1, align 4
  %v1_e3a8 = icmp eq i32 %v3_e39e, 0
  br i1 %v1_e3a8, label %dec_label_pc_e3b3, label %dec_label_pc_e3ac

dec_label_pc_e3ac:                                ; preds = %dec_label_pc_e39b
  %v1_e3ac = add i32 %v3_e39e, 4
  %v2_e3ac = inttoptr i32 %v1_e3ac to i32*
  %v3_e3ac = load i32, i32* %v2_e3ac, align 4
  %v1_e3af = icmp eq i32 %v3_e3ac, 0
  %v1_e3b1 = icmp eq i1 %v1_e3af, false
  br i1 %v1_e3b1, label %bb12, label %dec_label_pc_e3b3

bb12:                                             ; preds = %dec_label_pc_e3ac
  %v2_e3b1 = call i32 @function_e3fa()
  br label %dec_label_pc_e3b3

dec_label_pc_e3b3:                                ; preds = %bb12, %dec_label_pc_e3ac, %dec_label_pc_e39b
  %v2_e3b3 = load i32, i32* @esi, align 4
  %v2_e3b5 = add i32 %v2_e3b3, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_e3b5 = inttoptr i32 %v2_e3b5 to i32*
  store i32 %v2_e3b3, i32* %v3_e3b5, align 4
  %v2_e3b8 = load i32, i32* @edi, align 4
  %v0_e3c0 = load i32, i32* @esi, align 4
  %v1_e3c0 = add i32 %v0_e3c0, 4
  %v2_e3c0 = inttoptr i32 %v1_e3c0 to i32*
  %v3_e3c0 = load i32, i32* %v2_e3c0, align 4
  store i32 %v3_e3c0, i32* @eax, align 4
  %v14_e3c3 = icmp eq i32 %v0_e3c0, %v3_e3c0
  %v1_e3c5 = icmp eq i1 %v14_e3c3, false
  br i1 %v1_e3c5, label %bb13, label %dec_label_pc_e3c7

bb13:                                             ; preds = %dec_label_pc_e3b3
  %v3_e3c5 = call i32 @function_e3d0(i32 %v2_e3b8)
  br label %dec_label_pc_e3c7

dec_label_pc_e3c7:                                ; preds = %bb13, %dec_label_pc_e3b3
  %v0_e3c7 = phi i32 [ %v3_e3c5, %bb13 ], [ %v3_e3c0, %dec_label_pc_e3b3 ]
  ret i32 %v0_e3c7

; uselistorder directives
  uselistorder i32 %v3_e3c0, { 1, 0, 2 }
  uselistorder i32 %v2_e3b3, { 1, 0 }
  uselistorder i32 (i32)* @function_e3d0, { 1, 0 }
  uselistorder i32 ()* @function_e4bd, { 1, 0 }
}

define i32 @function_e3c8(i32 %arg1) local_unnamed_addr {
dec_label_pc_e3c8:
  %eax.global-to-local = alloca i32, align 4
  %v0_e3c8 = load i32, i32* @esi, align 4
  %v1_e3c8 = add i32 %v0_e3c8, 4
  %v2_e3c8 = inttoptr i32 %v1_e3c8 to i32*
  %v3_e3c8 = load i32, i32* %v2_e3c8, align 4
  store i32 %v3_e3c8, i32* %eax.global-to-local, align 4
  %v2_e3cb = add i32 %v0_e3c8, ptrtoint (i32* @global_var_c.559 to i32)
  %v3_e3cb = inttoptr i32 %v2_e3cb to i32*
  store i32 %v3_e3c8, i32* %v3_e3cb, align 4
  %v0_e3ce = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e3ce
}

define i32 @function_e3d0(i32 %arg1) local_unnamed_addr {
dec_label_pc_e3d0:
  %v3_e3d4 = xor i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_e3d4 = icmp eq i32 %v3_e3d4, 0
  store i32 %v3_e3d4, i32* @edx, align 4
  %v1_e3db = icmp eq i1 %v4_e3d4, false
  br i1 %v1_e3db, label %bb, label %dec_label_pc_e3d0.dec_label_pc_e3e1_crit_edge

dec_label_pc_e3d0.dec_label_pc_e3e1_crit_edge:    ; preds = %dec_label_pc_e3d0
  %v0_e3e8.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_e3e1

bb:                                               ; preds = %dec_label_pc_e3d0
  %v2_e3db = call i32 @function_e4e9()
  br label %dec_label_pc_e3e1

dec_label_pc_e3e1:                                ; preds = %dec_label_pc_e3d0.dec_label_pc_e3e1_crit_edge, %bb
  %v0_e3e8 = phi i32 [ %v2_e3db, %bb ], [ %v0_e3e8.pre, %dec_label_pc_e3d0.dec_label_pc_e3e1_crit_edge ]
  ret i32 %v0_e3e8

; uselistorder directives
  uselistorder label %dec_label_pc_e3e1, { 1, 0 }
}

define i32 @function_e3f0() local_unnamed_addr {
dec_label_pc_e3f0:
  %eax.global-to-local = alloca i32, align 4
  %v0_e3f0 = load i32, i32* @esi, align 4
  %v1_e3f0 = add i32 %v0_e3f0, 8
  %v2_e3f0 = inttoptr i32 %v1_e3f0 to i32*
  %v3_e3f0 = load i32, i32* %v2_e3f0, align 4
  store i32 %v3_e3f0, i32* %eax.global-to-local, align 4
  %v1_e3f3 = add i32 %v3_e3f0, ptrtoint ([6 x i8]* @global_var_90.566 to i32)
  %v2_e3f3 = inttoptr i32 %v1_e3f3 to i32*
  %v3_e3f3 = load i32, i32* %v2_e3f3, align 4
  %v4_e3f3 = add i32 %v3_e3f3, 1
  store i32 %v4_e3f3, i32* %v2_e3f3, align 4
  %v22_e3f3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v22_e3f3
}

define i32 @function_e3fa() local_unnamed_addr {
dec_label_pc_e3fa:
  %v2_e3fa = load i32, i32* @edi, align 4
  %v2_e402 = load i32, i32* @esi, align 4
  %v2_e409 = inttoptr i32 %v2_e402 to i32*
  store i32 %v2_e402, i32* %v2_e409, align 4
  %v1_e411 = call i32 @function_e3c8(i32 %v2_e3fa)
  ret i32 %v1_e411

; uselistorder directives
  uselistorder i32 %v2_e402, { 1, 0 }
  uselistorder i32 (i32)* @function_e3c8, { 1, 0 }
}

define i32 @function_e418(i32 %arg1) local_unnamed_addr {
dec_label_pc_e418:
  %v0_e418 = load i32, i32* @eax, align 4
  ret i32 %v0_e418
}

define i32 @function_e448(i32 %arg1) local_unnamed_addr {
dec_label_pc_e448:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_e44f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_e44f:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_e44f = load i32, i32* %ebx.global-to-local, align 4
  %v1_e44f = add i32 %v0_e44f, 202908780
  %v2_e44f = inttoptr i32 %v1_e44f to i32*
  %v3_e44f = load i32, i32* %v2_e44f, align 4
  %v4_e44f = add i32 %v3_e44f, 1
  store i32 %v4_e44f, i32* %v2_e44f, align 4
  %v1_e46a = add i32 %arg1, ptrtoint (i32* @global_var_84.665 to i32)
  %v2_e46a = inttoptr i32 %v1_e46a to i32*
  %v3_e46a = load i32, i32* %v2_e46a, align 4
  %v1_e470 = load i32, i32* %ebp.global-to-local, align 4
  %v2_e470 = sub i32 %v3_e46a, %v1_e470
  ret i32 %v2_e470
}

define i32 @function_e478(i32 %arg1) local_unnamed_addr {
dec_label_pc_e478:
  %edx.global-to-local = alloca i32, align 4
  %tmp99 = call i32 @__decompiler_undefined_function_0()
  %v0_e478 = load i32, i32* %edx.global-to-local, align 4
  %v2_e478 = icmp slt i32 %v0_e478, 0
  br i1 %v2_e478, label %dec_label_pc_e4a2, label %dec_label_pc_e47c

dec_label_pc_e47c:                                ; preds = %dec_label_pc_e478
  %v1_e480 = add i32 %arg1, 4
  %v2_e480 = inttoptr i32 %v1_e480 to i32*
  %v3_e480 = load i32, i32* %v2_e480, align 4
  %v1_e487 = inttoptr i32 %v3_e480 to i32*
  %v2_e487 = load i32, i32* %v1_e487, align 4
  store i32 %v2_e487, i32* %edx.global-to-local, align 4
  ret i32 %v3_e480

dec_label_pc_e4a2:                                ; preds = %dec_label_pc_e478
  %v1_e4a6 = add i32 %arg1, 4
  %v2_e4a6 = inttoptr i32 %v1_e4a6 to i32*
  %v3_e4a6 = load i32, i32* %v2_e4a6, align 4
  %v1_e4ad = inttoptr i32 %v3_e4a6 to i32*
  %v2_e4ad = load i32, i32* %v1_e4ad, align 4
  store i32 %v2_e4ad, i32* @eax, align 4
  %v1_e4af = icmp eq i32 %v2_e4ad, 0
  br i1 %v1_e4af, label %bb, label %dec_label_pc_e4b3

bb:                                               ; preds = %dec_label_pc_e4a2
  %v2_e4b1 = call i32 @function_e448(i32 %tmp99)
  store i32 %v2_e4b1, i32* @eax, align 4
  br label %dec_label_pc_e4b3

dec_label_pc_e4b3:                                ; preds = %bb, %dec_label_pc_e4a2
  %v0_e4b3 = phi i32 [ %v2_e4b1, %bb ], [ %v2_e4ad, %dec_label_pc_e4a2 ]
  %v1_e4b3 = inttoptr i32 %v0_e4b3 to i32*
  %v2_e4b3 = load i32, i32* %v1_e4b3, align 4
  store i32 %v2_e4b3, i32* %edx.global-to-local, align 4
  %v1_e4bb = call i32 @function_e448(i32 %v0_e4b3)
  ret i32 %v1_e4bb

; uselistorder directives
  uselistorder i32 %v0_e4b3, { 1, 0 }
  uselistorder i32 %v3_e480, { 1, 0 }
  uselistorder i32 (i32)* @function_e448, { 1, 0 }
}

define i32 @function_e4bd() local_unnamed_addr {
dec_label_pc_e4bd:
  %v0_e4c0 = call i32 @unknown_118e2()
  ret i32 %v0_e4c0
}

define i32 @function_e4c5() local_unnamed_addr {
dec_label_pc_e4c5:
  %v3_e4dd = load i32, i32* @eax, align 4
  ret i32 %v3_e4dd
}

define i32 @function_e4e9() local_unnamed_addr {
dec_label_pc_e4e9:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_e4ef() local_unnamed_addr {
dec_label_pc_e4ef:
  %eax.global-to-local = alloca i32, align 4
  %v0_e4ef = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e4ef
}

define i32 @_ZN5boost8signals26detail12signal1_implIvP15CCryptoKeyStoreNS0_19optional_last_valueIvEEiSt4lessIiENS_8functionIFvS4_EEENS9_IFvRKNS0_10connectionES4_EEENS0_5mutexEEclES4_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_e550:
  ret i32 %arg2
}

define i32 @function_e5c8(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_e5c8:
  %v0_e5c8 = load i32, i32* @eax, align 4
  %v1_e5c8 = add i32 %v0_e5c8, 4
  %v2_e5c8 = inttoptr i32 %v1_e5c8 to i32*
  %v3_e5c8 = load i32, i32* %v2_e5c8, align 4
  %v4_e5c8 = add i32 %v3_e5c8, 1
  store i32 %v4_e5c8, i32* %v2_e5c8, align 4
  ret i32 %arg2
}

define i32 @function_e5d4() local_unnamed_addr {
dec_label_pc_e5d4:
  %stack_var_112 = alloca i32, align 4
  %v2_e5e4 = ptrtoint i32* %stack_var_112 to i32
  %v1_e5f3 = call i32 @unknown_12a20(i32 %v2_e5e4)
  ret i32 %v1_e5f3
}

define i32 @function_e660(i32* %arg1) local_unnamed_addr {
dec_label_pc_e660:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_67 = alloca i32, align 4
  %tmp8 = ptrtoint i32* %arg1 to i32
  %v0_e660 = load i32, i32* @ecx, align 4
  %v1_e660 = add i32 %v0_e660, 254026820
  %v2_e660 = inttoptr i32 %v1_e660 to i8*
  %v3_e660 = load i8, i8* %v2_e660, align 1
  %v4_e660 = udiv i8 %v3_e660, 16
  %v5_e660 = mul i8 %v3_e660, 16
  %v6_e660 = or i8 %v4_e660, %v5_e660
  store i8 %v6_e660, i8* %v2_e660, align 1
  %v0_e667 = load i16, i16* @cs, align 2
  %v5_e667 = sext i16 %v0_e667 to i32
  %v6_e667 = call i32 @unknown_8b000004(i32 %v5_e667)
  %v11_e66e = and i32 %v6_e667, -115
  store i32 %v11_e66e, i32* %eax.global-to-local, align 4
  %v0_e670 = load i16, i16* @fs, align 2
  %v2_e670 = load i32, i32* @ecx, align 4
  %v3_e670 = mul i32 %v2_e670, 4
  %v4_e670 = add i32 %v3_e670, %v11_e66e
  %v5_e670 = inttoptr i32 %v4_e670 to i16*
  store i16 %v0_e670, i16* %v5_e670, align 2
  %v0_e673 = load i32, i32* %eax.global-to-local, align 4
  %v1_e673 = inttoptr i32 %v0_e673 to i8*
  %v2_e673 = load i8, i8* %v1_e673, align 1
  %v4_e673 = trunc i32 %v0_e673 to i8
  %v5_e673 = add i8 %v2_e673, %v4_e673
  store i8 %v5_e673, i8* %v1_e673, align 1
  %v0_e675 = load i32, i32* @ebp, align 4
  %v1_e675 = add i32 %v0_e675, -1990974396
  %v2_e675 = inttoptr i32 %v1_e675 to i8*
  %v3_e675 = load i8, i8* %v2_e675, align 1
  %v4_e675 = load i32, i32* @ecx, align 4
  %v5_e675 = trunc i32 %v4_e675 to i8
  %v6_e675 = add i8 %v5_e675, %v3_e675
  store i8 %v6_e675, i8* %v2_e675, align 1
  %v0_e67c = load i32, i32* %eax.global-to-local, align 4
  %v11_e67c = and i32 %v0_e67c, or (i32 zext (i8 ptrtoint (i8* @global_var_5c.577 to i8) to i32), i32 -256)
  store i32 %v11_e67c, i32* %eax.global-to-local, align 4
  %v1_e68d = call i32 @unknown_1c7f0(i32 %v11_e67c)
  store i32 %tmp8, i32* %eax.global-to-local, align 4
  %v1_e696 = icmp eq i32* %arg1, null
  br i1 %v1_e696, label %bb, label %dec_label_pc_e69e

bb:                                               ; preds = %dec_label_pc_e660
  %v1_e698 = call i32 @function_eaea()
  store i32 %v1_e698, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_e69e

dec_label_pc_e69e:                                ; preds = %bb, %dec_label_pc_e660
  %v0_e69e = phi i32 [ %v1_e698, %bb ], [ %tmp8, %dec_label_pc_e660 ]
  %v1_e69e = inttoptr i32 %v0_e69e to i32*
  %v2_e69e = load i32, i32* %v1_e69e, align 4
  store i32 %v2_e69e, i32* %eax.global-to-local, align 4
  %v1_e6a8 = inttoptr i32 %v2_e69e to i32*
  %v2_e6a8 = load i32, i32* %v1_e6a8, align 4
  %v2_e6b2 = ptrtoint i32* %stack_var_67 to i32
  store i32 %v2_e6b2, i32* %eax.global-to-local, align 4
  store i32 %v2_e6a8, i32* %stack_var_67, align 4
  %v1_e6c8 = call i32 @unknown_1c7f0(i32 %v2_e6b2)
  store i32 %v1_e6c8, i32* %eax.global-to-local, align 4
  ret i32 %v1_e6c8

; uselistorder directives
  uselistorder i32 %v11_e67c, { 1, 0 }
  uselistorder i32 %v11_e66e, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 3, 0, 4, 5, 6, 7, 8 }
  uselistorder i32* null, { 1, 2, 3, 4, 5, 0 }
  uselistorder i32 (i32)* @unknown_1c7f0, { 1, 0 }
  uselistorder i8* @global_var_5c.577, { 1, 0 }
}

define i32 @function_e6d0() local_unnamed_addr {
dec_label_pc_e6d0:
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %v0_e6d0 = load i32, i32* @eax, align 4
  %v1_e6d0 = icmp eq i32 %v0_e6d0, 0
  br i1 %v1_e6d0, label %bb, label %dec_label_pc_e6d9

bb:                                               ; preds = %dec_label_pc_e6d0
  %v1_e6d3 = call i32 @function_eaea()
  store i32 %v1_e6d3, i32* @eax, align 4
  br label %dec_label_pc_e6d9

dec_label_pc_e6d9:                                ; preds = %bb, %dec_label_pc_e6d0
  %v0_e6d9 = phi i32 [ %v1_e6d3, %bb ], [ %v0_e6d0, %dec_label_pc_e6d0 ]
  %v1_e6d9 = add i32 %v0_e6d9, 8
  %v2_e6d9 = inttoptr i32 %v1_e6d9 to i32*
  %v3_e6d9 = load i32, i32* %v2_e6d9, align 4
  %v1_e6dc = icmp eq i32 %v3_e6d9, 0
  br i1 %v1_e6dc, label %bb9, label %dec_label_pc_e6e4

bb9:                                              ; preds = %dec_label_pc_e6d9
  %v1_e6de = call i32 @function_eb0f()
  br label %dec_label_pc_e6e4

dec_label_pc_e6e4:                                ; preds = %bb9, %dec_label_pc_e6d9
  ret i32 %tmp7
}

define i32 @function_e700() local_unnamed_addr {
dec_label_pc_e700:
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %v4_e700 = load i32, i32* @esi, align 4
  %v15_e700 = icmp eq i32 %tmp4, %v4_e700
  br i1 %v15_e700, label %bb, label %dec_label_pc_e70a

bb:                                               ; preds = %dec_label_pc_e700
  %v1_e704 = call i32 @function_e9f8()
  store i32 %v1_e704, i32* @eax, align 4
  br label %dec_label_pc_e70a

dec_label_pc_e70a:                                ; preds = %bb, %dec_label_pc_e700
  %v2_e70a = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v9_e70a = icmp eq i8 %v2_e70a, 0
  br i1 %v9_e70a, label %bb5, label %dec_label_pc_e713

bb5:                                              ; preds = %dec_label_pc_e70a
  %v1_e70d = call i32 @function_e888()
  store i32 %v1_e70d, i32* @eax, align 4
  br label %dec_label_pc_e713

dec_label_pc_e713:                                ; preds = %bb5, %dec_label_pc_e70a
  %v0_e715 = load i32, i32* @esi, align 4
  %v15_e71d = icmp eq i32 %tmp3, %v0_e715
  br i1 %v15_e71d, label %bb6, label %dec_label_pc_e713.dec_label_pc_e727_crit_edge

dec_label_pc_e713.dec_label_pc_e727_crit_edge:    ; preds = %dec_label_pc_e713
  %v7_e72a.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_e727

bb6:                                              ; preds = %dec_label_pc_e713
  %v1_e721 = call i32 @function_eaa0()
  br label %dec_label_pc_e727

dec_label_pc_e727:                                ; preds = %dec_label_pc_e713.dec_label_pc_e727_crit_edge, %bb6
  %v7_e72a = phi i32 [ %v1_e721, %bb6 ], [ %v7_e72a.pre, %dec_label_pc_e713.dec_label_pc_e727_crit_edge ]
  ret i32 %v7_e72a

; uselistorder directives
  uselistorder label %dec_label_pc_e727, { 1, 0 }
}

define i32 @function_e730(i32 %arg1) local_unnamed_addr {
dec_label_pc_e730:
  %v2_e730 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_e730 = load i32, i32* @eax, align 4
  %v4_e730 = trunc i32 %v3_e730 to i8
  %v5_e730 = add i8 %v4_e730, %v2_e730
  %v21_e730 = inttoptr i32 %v3_e730 to i8*
  store i8 %v5_e730, i8* %v21_e730, align 1
  %v0_e732 = load i32, i32* @edi, align 4
  %v1_e742 = add i32 %v0_e732, ptrtoint (i32* @global_var_84.665 to i32)
  %v2_e742 = inttoptr i32 %v1_e742 to i32*
  %v3_e742 = load i32, i32* %v2_e742, align 4
  %v1_e748 = icmp eq i32 %v3_e742, 0
  br i1 %v1_e748, label %bb, label %dec_label_pc_e750

bb:                                               ; preds = %dec_label_pc_e730
  %v2_e74e = call i32 @function_e7b8(i32 0)
  %v0_e750.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_e750

dec_label_pc_e750:                                ; preds = %bb, %dec_label_pc_e730
  %v0_e750 = phi i32 [ %v0_e750.pre, %bb ], [ %v0_e732, %dec_label_pc_e730 ]
  %v1_e750 = add i32 %v0_e750, ptrtoint (i32* @global_var_80.663 to i32)
  %v2_e750 = inttoptr i32 %v1_e750 to i32*
  %v3_e750 = load i32, i32* %v2_e750, align 4
  store i32 %v3_e750, i32* @ebx, align 4
  %v2_e756 = mul i32 %v3_e742, 2
  %v3_e756 = add i32 %v3_e742, -3
  %v4_e756 = add i32 %v3_e756, %v2_e756
  %v2_e75d = mul i32 %v3_e742, 12
  %v3_e75d = icmp eq i32 %v2_e75d, 0
  %v2_e760 = mul i32 %v4_e756, 4
  %v3_e760 = add i32 %v3_e750, %v2_e760
  %v2_e765 = sub i32 %v3_e760, %v2_e75d
  %v7_e767 = icmp ult i32 %v3_e760, %v2_e765
  %v2_e76d = or i1 %v3_e75d, %v7_e767
  br i1 %v2_e76d, label %bb20, label %dec_label_pc_e76f

bb20:                                             ; preds = %dec_label_pc_e750
  %v4_e76d = call i32 @function_e7b0(i32 %v2_e765)
  br label %dec_label_pc_e76f

dec_label_pc_e76f:                                ; preds = %bb20, %dec_label_pc_e750
  %v0_e76f = phi i32 [ %v4_e76d, %bb20 ], [ %v3_e760, %dec_label_pc_e750 ]
  %v1_e777 = inttoptr i32 %v0_e76f to i32*
  %v2_e777 = load i32, i32* %v1_e777, align 4
  %v2_e77b = ashr i32 %v2_e777, 31
  %v2_e77e = xor i32 %v2_e77b, %v2_e777
  store i32 %v2_e77e, i32* @eax, align 4
  %tmp23 = icmp ult i32 %v2_e77e, 20
  br i1 %tmp23, label %bb22, label %dec_label_pc_e789

bb22:                                             ; preds = %dec_label_pc_e76f
  %v4_e783 = call i32 @function_e878(i32 %v0_e76f)
  br label %dec_label_pc_e789

dec_label_pc_e789:                                ; preds = %bb22, %dec_label_pc_e76f
  %v3_e7a1 = phi i32 [ %v4_e783, %bb22 ], [ %v2_e77e, %dec_label_pc_e76f ]
  ret i32 %v3_e7a1

; uselistorder directives
  uselistorder i32 %v2_e77e, { 1, 0, 2 }
  uselistorder i32 %v0_e76f, { 1, 0 }
  uselistorder i32 %v3_e742, { 2, 0, 1, 3 }
  uselistorder i32 20, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 13, 14, 15, 10, 16, 11, 12 }
  uselistorder i32 31, { 11, 4, 1, 8, 9, 10, 2, 12, 5, 6, 7, 3, 13, 0, 14 }
  uselistorder i32 (i32)* @function_e7b0, { 0, 2, 1 }
  uselistorder i32 -3, { 1, 0, 2 }
}

define i32 @function_e7b0(i32 %arg1) local_unnamed_addr {
dec_label_pc_e7b0:
  %eax.global-to-local = alloca i32, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_e7b2 = load i32, i32* @edi, align 4
  %v2_e7b2 = add i32 %v1_e7b2, ptrtoint (i32* @global_var_84.665 to i32)
  %v3_e7b2 = inttoptr i32 %v2_e7b2 to i32*
  store i32 0, i32* %v3_e7b2, align 4
  %v4_e7b2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v4_e7b2
}

define i32 @function_e7b8(i32 %arg1) local_unnamed_addr {
dec_label_pc_e7b8:
  %tmp19 = call i32 @__decompiler_undefined_function_0()
  %v0_e7b8 = load i32, i32* @esi, align 4
  %v1_e7b8 = add i32 %v0_e7b8, 8
  %v2_e7b8 = inttoptr i32 %v1_e7b8 to i32*
  %v3_e7b8 = load i32, i32* %v2_e7b8, align 4
  %v1_e7bb = icmp eq i32 %v3_e7b8, 0
  br i1 %v1_e7bb, label %bb, label %dec_label_pc_e7c3

bb:                                               ; preds = %dec_label_pc_e7b8
  %v1_e7bd = call i32 @function_eb00()
  br label %dec_label_pc_e7c3

dec_label_pc_e7c3:                                ; preds = %bb, %dec_label_pc_e7b8
  %v0_e7c7 = phi i32 [ %v1_e7bd, %bb ], [ %v3_e7b8, %dec_label_pc_e7b8 ]
  %v4_e7ce = call i32 @unknown_1ba00(i32 %v0_e7c7, i32 %tmp19)
  %v0_e7d3 = load i32, i32* @esi, align 4
  %v1_e7d3 = add i32 %v0_e7d3, 8
  %v2_e7d3 = inttoptr i32 %v1_e7d3 to i32*
  %v3_e7d3 = load i32, i32* %v2_e7d3, align 4
  %v1_e7d6 = icmp eq i32 %v3_e7d3, 0
  br i1 %v1_e7d6, label %bb20, label %dec_label_pc_e7de

bb20:                                             ; preds = %dec_label_pc_e7c3
  %v1_e7d8 = call i32 @function_eb00()
  br label %dec_label_pc_e7de

dec_label_pc_e7de:                                ; preds = %bb20, %dec_label_pc_e7c3
  %v0_e7e4 = phi i32 [ %v1_e7d8, %bb20 ], [ %v3_e7d3, %dec_label_pc_e7c3 ]
  %v1_e7de = add i32 %v0_e7e4, 4
  %v2_e7de = inttoptr i32 %v1_e7de to i8*
  %v3_e7de = load i8, i8* %v2_e7de, align 1
  %v10_e7de = icmp eq i8 %v3_e7de, 0
  br i1 %v10_e7de, label %dec_label_pc_e828, label %dec_label_pc_e7e4

dec_label_pc_e7e4:                                ; preds = %dec_label_pc_e7de
  %v1_e7e4 = add i32 %v0_e7e4, ptrtoint (i32* @global_var_c.559 to i32)
  %v2_e7e4 = inttoptr i32 %v1_e7e4 to i32*
  %v3_e7e4 = load i32, i32* %v2_e7e4, align 4
  %v0_e7e7 = load i32, i32* @edi, align 4
  %v1_e7e7 = add i32 %v0_e7e7, 140
  %v2_e7e7 = inttoptr i32 %v1_e7e7 to i32*
  %v3_e7e7 = load i32, i32* %v2_e7e7, align 4
  %v4_e7e7 = add i32 %v3_e7e7, 1
  store i32 %v4_e7e7, i32* %v2_e7e7, align 4
  %v1_e7ee = icmp eq i32 %v3_e7e4, 0
  br i1 %v1_e7ee, label %dec_label_pc_e7f9, label %dec_label_pc_e7f2

dec_label_pc_e7f2:                                ; preds = %dec_label_pc_e7e4
  %v1_e7f2 = add i32 %v3_e7e4, 4
  %v2_e7f2 = inttoptr i32 %v1_e7f2 to i32*
  %v3_e7f2 = load i32, i32* %v2_e7f2, align 4
  %v1_e7f5 = icmp eq i32 %v3_e7f2, 0
  %v1_e7f7 = icmp eq i1 %v1_e7f5, false
  br i1 %v1_e7f7, label %dec_label_pc_e82f, label %dec_label_pc_e7f9

dec_label_pc_e7f9:                                ; preds = %dec_label_pc_e7f2, %dec_label_pc_e7e4
  %v2_e7f9 = load i32, i32* @ebp, align 4
  store i32 %v2_e7f9, i32* @eax, align 4
  %v4_e802 = load i32, i32* @esi, align 4
  %v15_e802 = icmp eq i32 %v4_e802, %arg1
  br i1 %v15_e802, label %bb21, label %dec_label_pc_e80c

bb21:                                             ; preds = %dec_label_pc_e7f9
  %v1_e806 = call i32 @function_eaa0()
  store i32 %v1_e806, i32* @eax, align 4
  br label %dec_label_pc_e80c

dec_label_pc_e80c:                                ; preds = %bb21, %dec_label_pc_e7f9
  %v2_e810 = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v9_e810 = icmp eq i8 %v2_e810, 0
  br i1 %v9_e810, label %bb22, label %dec_label_pc_e819

bb22:                                             ; preds = %dec_label_pc_e80c
  %v1_e813 = call i32 @function_e700()
  store i32 %v1_e813, i32* @eax, align 4
  br label %dec_label_pc_e819

dec_label_pc_e819:                                ; preds = %bb22, %dec_label_pc_e80c
  %v0_e819 = load i32, i32* @edi, align 4
  %v1_e819 = inttoptr i32 %v0_e819 to i8*
  store i8 0, i8* %v1_e819, align 1
  %v0_e81c = call i32 @function_e700()
  ret i32 %v0_e81c

dec_label_pc_e828:                                ; preds = %dec_label_pc_e7de
  %v0_e828 = load i32, i32* @edi, align 4
  %v1_e828 = add i32 %v0_e828, ptrtoint ([6 x i8]* @global_var_90.566 to i32)
  %v2_e828 = inttoptr i32 %v1_e828 to i32*
  %v3_e828 = load i32, i32* %v2_e828, align 4
  %v4_e828 = add i32 %v3_e828, 1
  store i32 %v4_e828, i32* %v2_e828, align 4
  br label %dec_label_pc_e82f

dec_label_pc_e82f:                                ; preds = %dec_label_pc_e828, %dec_label_pc_e7f2
  %v2_e82f = load i32, i32* @ebp, align 4
  store i32 %v2_e82f, i32* @eax, align 4
  %v4_e83a = load i32, i32* @esi, align 4
  %v15_e83a = icmp eq i32 %v4_e83a, %arg1
  br i1 %v15_e83a, label %bb24, label %dec_label_pc_e844

bb24:                                             ; preds = %dec_label_pc_e82f
  %v1_e83e = call i32 @function_eaa0()
  br label %dec_label_pc_e844

dec_label_pc_e844:                                ; preds = %bb24, %dec_label_pc_e82f
  %v3_e867 = phi i32 [ %v1_e83e, %bb24 ], [ %v2_e82f, %dec_label_pc_e82f ]
  ret i32 %v3_e867

; uselistorder directives
  uselistorder i32 ptrtoint ([6 x i8]* @global_var_90.566 to i32), { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_e700, { 1, 0 }
  uselistorder i32 ()* @function_eaa0, { 2, 0, 1 }
  uselistorder i32* @ebp, { 9, 10, 15, 43, 44, 45, 46, 47, 48, 0, 1, 2, 49, 50, 3, 4, 18, 5, 11, 6, 12, 19, 20, 21, 22, 23, 24, 25, 13, 26, 16, 7, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 65, 66, 42, 14, 8, 51, 52, 61, 58, 59, 17, 62, 63, 67, 68, 53, 54, 55, 56, 57, 60, 64 }
  uselistorder i32 140, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 ptrtoint (i32* @global_var_c.559 to i32), { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 0, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78 }
  uselistorder i8 0, { 74, 75, 76, 73, 24, 4, 5, 1, 83, 84, 6, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 7, 8, 9, 10, 41, 42, 102, 103, 104, 105, 107, 108, 106, 43, 44, 45, 46, 11, 12, 13, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 14, 15, 16, 72, 17, 77, 78, 79, 80, 81, 121, 122, 18, 19, 82, 98, 99, 119, 120, 114, 115, 116, 117, 20, 124, 100, 21, 109, 101, 110, 0, 2, 111, 112, 113, 22, 23, 118, 123, 3 }
}

define i32 @function_e878(i32 %arg1) local_unnamed_addr {
dec_label_pc_e878:
  %v0_e878 = load i32, i32* @eax, align 4
  ret i32 %v0_e878
}

define i32 @function_e881(i16 %arg1) local_unnamed_addr {
dec_label_pc_e881:
  %eax.global-to-local = alloca i32, align 4
  %v6_e881 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_e881
}

define i32 @function_e888() local_unnamed_addr {
dec_label_pc_e888:
  %eax.global-to-local = alloca i32, align 4
  %v0_e888 = load i32, i32* @edi, align 4
  %v1_e888 = add i32 %v0_e888, ptrtoint (i32* @global_var_88.581 to i32)
  %v2_e888 = inttoptr i32 %v1_e888 to i32*
  %v3_e888 = load i32, i32* %v2_e888, align 4
  store i32 %v3_e888, i32* %eax.global-to-local, align 4
  %v0_e890 = load i32, i32* @esi, align 4
  %v1_e890 = add i32 %v0_e890, 8
  %v2_e890 = inttoptr i32 %v1_e890 to i32*
  %v3_e890 = load i32, i32* %v2_e890, align 4
  store i32 %v3_e890, i32* @eax, align 4
  %v1_e893 = icmp eq i32 %v3_e890, 0
  br i1 %v1_e893, label %bb, label %dec_label_pc_e89b

bb:                                               ; preds = %dec_label_pc_e888
  %v1_e895 = call i32 @function_eb00()
  store i32 %v1_e895, i32* @eax, align 4
  br label %dec_label_pc_e89b

dec_label_pc_e89b:                                ; preds = %bb, %dec_label_pc_e888
  %v0_e89b = phi i32 [ %v1_e895, %bb ], [ %v3_e890, %dec_label_pc_e888 ]
  %v1_e89b = add i32 %v0_e89b, ptrtoint (i32* @global_var_1c.579 to i32)
  %v2_e89b = inttoptr i32 %v1_e89b to i32*
  %v3_e89b = load i32, i32* %v2_e89b, align 4
  %v1_e89e = icmp eq i32 %v3_e89b, 0
  br i1 %v1_e89e, label %bb7, label %dec_label_pc_e8a6

bb7:                                              ; preds = %dec_label_pc_e89b
  %v1_e8a0 = call i32 @function_eb57()
  store i32 %v1_e8a0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_e8a6

dec_label_pc_e8a6:                                ; preds = %bb7, %dec_label_pc_e89b
  %v0_e8a6 = phi i32 [ %v1_e8a0, %bb7 ], [ %v0_e89b, %dec_label_pc_e89b ]
  %v1_e8a6 = add i32 %v0_e8a6, ptrtoint (i16** @global_var_20.580 to i32)
  store i32 %v1_e8a6, i32* %eax.global-to-local, align 4
  %v0_e8bf = load i32, i32* @edi, align 4
  %v1_e8bf = inttoptr i32 %v0_e8bf to i8*
  store i8 1, i8* %v1_e8bf, align 1
  %v0_e8c2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e8c2

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 2, 0, 3 }
  uselistorder i8 1, { 13, 15, 8, 4, 9, 10, 11, 12, 14, 5, 6, 0, 1, 2, 16, 7, 3, 17 }
  uselistorder i16** @global_var_20.580, { 0, 3, 2, 1 }
  uselistorder i32 ptrtoint (i16** @global_var_20.580 to i32), { 6, 5, 4, 0, 3, 2, 1 }
  uselistorder i32 ()* @function_eb00, { 2, 1, 0 }
  uselistorder i32* @esi, { 91, 92, 95, 96, 97, 93, 94, 14, 37, 38, 39, 15, 40, 16, 17, 41, 0, 42, 1, 22, 23, 43, 44, 45, 46, 18, 21, 103, 104, 105, 13, 2, 47, 48, 19, 49, 24, 51, 52, 54, 53, 50, 55, 107, 108, 109, 110, 111, 56, 57, 58, 60, 25, 59, 61, 62, 63, 3, 64, 65, 66, 67, 68, 69, 70, 72, 26, 71, 73, 74, 75, 4, 76, 77, 78, 79, 80, 82, 27, 81, 83, 84, 85, 5, 86, 167, 168, 6, 169, 28, 29, 7, 30, 87, 88, 89, 90, 98, 99, 100, 101, 8, 102, 161, 162, 149, 150, 9, 151, 132, 133, 10, 134, 135, 136, 11, 137, 170, 171, 172, 152, 153, 154, 155, 156, 112, 106, 113, 114, 115, 116, 117, 118, 12, 119, 120, 121, 31, 122, 32, 123, 124, 125, 126, 33, 34, 127, 35, 128, 129, 130, 131, 20, 36, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 157, 158, 159, 160, 163, 164, 165, 166 }
}

define i32 @function_e8d0(i32 %arg1) local_unnamed_addr {
dec_label_pc_e8d0:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_129 = alloca i32, align 4
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %v0_e8d1 = load i32, i32* @eax, align 4
  %v5_e8d1 = mul i32 %v0_e8d1, 2
  %v20_e8d1 = and i32 %v5_e8d1, 254
  %v22_e8d1 = and i32 %v0_e8d1, -256
  %v23_e8d1 = or i32 %v20_e8d1, %v22_e8d1
  store i32 %v23_e8d1, i32* %eax.global-to-local, align 4
  %v0_e8d3 = load i32, i32* @ebx, align 4
  %v1_e8d3 = add i32 %v0_e8d3, -954194860
  %v2_e8d3 = inttoptr i32 %v1_e8d3 to i8*
  %v3_e8d3 = load i8, i8* %v2_e8d3, align 1
  %v4_e8d3 = load i32, i32* @ecx, align 4
  %v5_e8d3 = trunc i32 %v4_e8d3 to i8
  %v6_e8d3 = add i8 %v5_e8d3, %v3_e8d3
  store i8 %v6_e8d3, i8* %v2_e8d3, align 1
  %v0_e8da = load i32, i32* %eax.global-to-local, align 4
  %v1_e8da = trunc i32 %v0_e8da to i8
  %v2_e8da = and i8 %v1_e8da, ptrtoint (i32* @global_var_7c.664 to i8)
  %v8_e8da = zext i8 %v2_e8da to i32
  %v10_e8da = and i32 %v0_e8da, -256
  %v11_e8da = or i32 %v8_e8da, %v10_e8da
  store i32 %v11_e8da, i32* %eax.global-to-local, align 4
  %v1_e8dc = inttoptr i32 %v11_e8da to i8*
  %v2_e8dc = load i8, i8* %v1_e8dc, align 4
  %v5_e8dc = add i8 %v2_e8dc, %v2_e8da
  store i8 %v5_e8dc, i8* %v1_e8dc, align 4
  %v0_e8de = load i32, i32* %eax.global-to-local, align 4
  %v1_e8de = inttoptr i32 %v0_e8de to i8*
  %v2_e8de = load i8, i8* %v1_e8de, align 1
  %v4_e8de = trunc i32 %v0_e8de to i8
  %v5_e8de = add i8 %v2_e8de, %v4_e8de
  store i8 %v5_e8de, i8* %v1_e8de, align 1
  %v2_e8e0 = load i32, i32* @edx, align 4
  store i32 %v2_e8e0, i32* %eax.global-to-local, align 4
  %v1_e8e2 = icmp eq i32 %v2_e8e0, 0
  br i1 %v1_e8e2, label %bb, label %dec_label_pc_e8ea

bb:                                               ; preds = %dec_label_pc_e8d0
  %v1_e8e4 = call i32 @function_eaea()
  store i32 %v1_e8e4, i32* %eax.global-to-local, align 4
  %v2_e8ea.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_e8ea

dec_label_pc_e8ea:                                ; preds = %bb, %dec_label_pc_e8d0
  %v2_e8ea = phi i32 [ %v2_e8ea.pre, %bb ], [ %v2_e8e0, %dec_label_pc_e8d0 ]
  store i32 %v2_e8ea, i32* @eax, align 4
  %v2_e8f8 = add i32 %tmp9, 8
  %v3_e8f8 = inttoptr i32 %v2_e8f8 to i32*
  %v4_e8f8 = load i32, i32* %v3_e8f8, align 4
  %v15_e8f8 = icmp eq i32 %v2_e8ea, %v4_e8f8
  br i1 %v15_e8f8, label %bb13, label %dec_label_pc_e901

bb13:                                             ; preds = %dec_label_pc_e8ea
  %v1_e8fb = call i32 @function_ea92()
  store i32 %v1_e8fb, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_e901

dec_label_pc_e901:                                ; preds = %bb13, %dec_label_pc_e8ea
  %v3_e905 = load i32, i32* %v3_e8f8, align 4
  store i32 %v3_e905, i32* %stack_var_129, align 4
  %v2_e910 = ptrtoint i32* %stack_var_129 to i32
  store i32 %v2_e910, i32* %eax.global-to-local, align 4
  %v4_e92b = call i32 @unknown_1af80(i32 %tmp9, i32 0, i32 %v2_e910, i32 1)
  store i32 %v4_e92b, i32* %eax.global-to-local, align 4
  %v1_e934 = add i32 %tmp9, 4
  %v2_e934 = inttoptr i32 %v1_e934 to i32*
  %v3_e934 = load i32, i32* %v2_e934, align 4
  store i32 %v3_e934, i32* @eax, align 4
  %v1_e939 = icmp eq i32 %v3_e934, 0
  %v1_e943 = icmp eq i1 %v1_e939, false
  br i1 %v1_e943, label %bb14, label %dec_label_pc_e949

bb14:                                             ; preds = %dec_label_pc_e901
  %v1_e937 = inttoptr i32 %tmp9 to i32*
  %v2_e937 = load i32, i32* %v1_e937, align 4
  %v4_e943 = call i32 @function_e5c8(i32 %v2_e937, i32 %v3_e934)
  store i32 %v4_e943, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_e949

dec_label_pc_e949:                                ; preds = %bb14, %dec_label_pc_e901
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_e94b = call i32 @function_e5d4()
  store i32 %v0_e94b, i32* %eax.global-to-local, align 4
  ret i32 %v0_e94b

; uselistorder directives
  uselistorder i32 %v0_e8d1, { 1, 0 }
  uselistorder i32 %tmp9, { 3, 2, 1, 0 }
  uselistorder i32* %eax.global-to-local, { 3, 4, 0, 5, 6, 1, 2, 7, 8, 9, 10, 11 }
  uselistorder i32 ()* @function_eaea, { 1, 0, 2 }
  uselistorder i32* @ecx, { 25, 8, 9, 10, 26, 28, 29, 30, 0, 31, 32, 33, 5, 14, 15, 16, 17, 18, 19, 20, 1, 22, 2, 23, 21, 24, 6, 41, 42, 3, 4, 43, 7, 27, 34, 11, 12, 13, 35, 36, 37, 38, 39, 40 }
  uselistorder i32 -256, { 38, 39, 0, 10, 11, 4, 41, 40, 12, 5, 13, 14, 45, 26, 46, 47, 27, 28, 29, 30, 31, 33, 32, 34, 35, 36, 48, 49, 50, 51, 37, 15, 16, 2, 6, 17, 18, 3, 19, 42, 43, 44, 20, 7, 21, 22, 23, 1, 24, 25, 8, 52, 53, 54, 9 }
  uselistorder i32 2, { 0, 14, 13, 6, 1, 15, 2, 7, 16, 17, 18, 3, 19, 8, 20, 4, 9, 10, 11, 5, 12, 21 }
}

define i32 @function_e950(i32 %arg1) local_unnamed_addr {
dec_label_pc_e950:
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %v0_e950 = load i32, i32* @edx, align 4
  %v2_e950 = icmp slt i32 %v0_e950, 0
  br i1 %v2_e950, label %bb, label %dec_label_pc_e958

bb:                                               ; preds = %dec_label_pc_e950
  %v1_e952 = call i32 @function_e9d6()
  br label %dec_label_pc_e958

dec_label_pc_e958:                                ; preds = %bb, %dec_label_pc_e950
  %v1_e95c = add i32 %tmp4, 4
  %v2_e95c = inttoptr i32 %v1_e95c to i32*
  %v3_e95c = load i32, i32* %v2_e95c, align 4
  %v1_e95f = icmp eq i32 %v3_e95c, 0
  br i1 %v1_e95f, label %dec_label_pc_e96b, label %dec_label_pc_e963

dec_label_pc_e963:                                ; preds = %dec_label_pc_e958
  br label %dec_label_pc_e96b

dec_label_pc_e96b:                                ; preds = %dec_label_pc_e963, %dec_label_pc_e958
  %v0_e97e = load i32, i32* @edi, align 4
  %v1_e97e = add i32 %v0_e97e, ptrtoint (i32* @global_var_84.665 to i32)
  %v2_e97e = inttoptr i32 %v1_e97e to i32*
  %v3_e97e = load i32, i32* %v2_e97e, align 4
  %v5_e984 = sub i32 %v3_e97e, %arg1
  ret i32 %v5_e984

; uselistorder directives
  uselistorder i32* @edi, { 87, 89, 90, 91, 92, 93, 94, 0, 95, 15, 16, 17, 31, 21, 18, 22, 23, 24, 25, 32, 33, 34, 102, 103, 104, 1, 35, 36, 37, 38, 39, 40, 41, 42, 43, 2, 45, 3, 46, 44, 47, 48, 105, 106, 4, 49, 50, 51, 52, 53, 5, 54, 55, 56, 57, 58, 59, 60, 61, 63, 64, 6, 62, 65, 66, 7, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 8, 77, 78, 79, 80, 81, 82, 83, 19, 151, 152, 9, 153, 84, 85, 86, 88, 96, 97, 98, 99, 100, 101, 145, 136, 137, 10, 135, 138, 139, 127, 128, 11, 126, 129, 130, 131, 26, 27, 20, 140, 141, 12, 142, 28, 107, 108, 109, 110, 111, 112, 113, 114, 13, 14, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 29, 30, 132, 133, 134, 143, 144, 146, 147, 148, 149, 150 }
}

define i32 @function_e9aa(i32 %arg1) local_unnamed_addr {
dec_label_pc_e9aa:
  %v3_e9aa = load i32, i32* @eax, align 4
  ret i32 %v3_e9aa
}

define i32 @function_e9b2() local_unnamed_addr {
dec_label_pc_e9b2:
  %eax.global-to-local = alloca i32, align 4
  %v0_e9b2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e9b2
}

define i32 @function_e9b8(i32* %arg1) local_unnamed_addr {
dec_label_pc_e9b8:
  %v0_e9c0 = call i32 @function_e5d4()
  ret i32 %v0_e9c0

; uselistorder directives
  uselistorder i32 ()* @function_e5d4, { 1, 0 }
}

define i32 @function_e9c5(i32 %arg1) local_unnamed_addr {
dec_label_pc_e9c5:
  %v1_e9c9 = add i32 %arg1, 8
  %v1_e9cf = call i32 @unknown_12a20(i32 %v1_e9c9)
  ret i32 %v1_e9cf

; uselistorder directives
  uselistorder i32 8, { 3, 72, 77, 78, 79, 76, 36, 37, 38, 39, 40, 41, 4, 6, 5, 7, 8, 9, 10, 11, 12, 89, 90, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 101, 102, 103, 53, 13, 14, 15, 16, 0, 17, 18, 19, 20, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 124, 125, 21, 70, 71, 73, 74, 75, 80, 22, 81, 82, 83, 84, 85, 86, 87, 88, 120, 121, 23, 24, 115, 116, 91, 92, 117, 118, 126, 25, 26, 122, 123, 104, 93, 94, 95, 96, 97, 98, 99, 100, 105, 106, 107, 108, 109, 110, 111, 112, 113, 27, 28, 29, 30, 31, 32, 114, 33, 34, 35, 119, 1, 2 }
}

define i32 @function_e9d6() local_unnamed_addr {
dec_label_pc_e9d6:
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %v1_e9da = add i32 %tmp3, 4
  %v2_e9da = inttoptr i32 %v1_e9da to i32*
  %v3_e9da = load i32, i32* %v2_e9da, align 4
  store i32 %v3_e9da, i32* @ebx, align 4
  %v1_e9e1 = inttoptr i32 %v3_e9da to i32*
  %v2_e9e1 = load i32, i32* %v1_e9e1, align 4
  store i32 %v2_e9e1, i32* @eax, align 4
  %v1_e9e3 = icmp eq i32 %v2_e9e1, 0
  br i1 %v1_e9e3, label %bb, label %dec_label_pc_e9e7

bb:                                               ; preds = %dec_label_pc_e9d6
  %v2_e9e5 = call i32 @function_e9aa(i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_e9e5, i32* @eax, align 4
  br label %dec_label_pc_e9e7

dec_label_pc_e9e7:                                ; preds = %bb, %dec_label_pc_e9d6
  %v0_e9e7 = phi i32 [ %v2_e9e5, %bb ], [ %v2_e9e1, %dec_label_pc_e9d6 ]
  %v1_e9ef = call i32 @function_e9aa(i32 %v0_e9e7)
  ret i32 %v1_e9ef

; uselistorder directives
  uselistorder i32 (i32)* @function_e9aa, { 1, 0 }
  uselistorder i32* @0, { 0, 1, 3, 2 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 1, 2, 3, 4, 5, 6, 9, 8, 7, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18 }
  uselistorder i32* @ebx, { 130, 142, 146, 32, 61, 62, 161, 162, 163, 164, 165, 24, 63, 64, 65, 66, 67, 0, 1, 68, 69, 2, 70, 71, 73, 74, 72, 75, 3, 76, 170, 4, 25, 26, 77, 5, 78, 79, 80, 33, 34, 35, 27, 6, 36, 37, 38, 81, 83, 84, 7, 82, 85, 86, 87, 88, 89, 90, 8, 91, 92, 94, 93, 95, 98, 97, 96, 9, 99, 100, 101, 102, 103, 104, 10, 105, 106, 108, 107, 109, 11, 110, 111, 112, 113, 114, 115, 116, 12, 117, 118, 120, 119, 121, 122, 123, 13, 124, 125, 126, 127, 128, 14, 129, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 143, 144, 145, 147, 148, 149, 150, 151, 152, 153, 15, 154, 16, 155, 157, 156, 158, 159, 160, 226, 227, 228, 229, 39, 40, 41, 42, 166, 167, 168, 28, 17, 18, 19, 169, 214, 215, 213, 212, 216, 217, 191, 192, 190, 189, 193, 194, 186, 197, 198, 196, 195, 199, 200, 239, 240, 241, 235, 236, 237, 20, 21, 43, 218, 29, 219, 220, 221, 222, 223, 30, 22, 224, 44, 45, 171, 23, 172, 173, 174, 175, 238, 242, 31, 176, 177, 46, 178, 47, 48, 49, 179, 180, 181, 182, 183, 184, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 185, 60, 187, 188, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 225, 230, 231, 232, 233, 234 }
  uselistorder i32 4, { 93, 94, 97, 102, 103, 104, 40, 96, 7, 8, 53, 54, 55, 56, 57, 58, 59, 9, 10, 11, 14, 15, 18, 19, 12, 13, 1, 16, 17, 99, 20, 21, 22, 23, 24, 25, 26, 27, 31, 28, 29, 30, 117, 0, 60, 32, 61, 62, 63, 64, 65, 66, 33, 34, 67, 68, 134, 135, 136, 137, 69, 70, 71, 35, 36, 5, 37, 38, 39, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 177, 178, 179, 180, 181, 182, 184, 89, 90, 91, 92, 95, 98, 100, 101, 105, 41, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 173, 42, 116, 118, 166, 119, 161, 120, 121, 162, 183, 122, 43, 44, 45, 123, 185, 167, 168, 169, 170, 171, 124, 125, 126, 127, 128, 130, 4, 129, 131, 132, 133, 138, 139, 140, 46, 47, 48, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 6, 153, 154, 155, 156, 49, 50, 157, 158, 159, 2, 160, 51, 52, 163, 164, 165, 172, 174, 175, 176, 3 }
}

define i32 @function_e9f8() local_unnamed_addr {
dec_label_pc_e9f8:
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %tmp12 = call i32 @__decompiler_undefined_function_0()
  %tmp13 = call i32 @__decompiler_undefined_function_0()
  %tmp22 = icmp ugt i32 %tmp12, %tmp13
  br i1 %tmp22, label %bb, label %dec_label_pc_ea0c

bb:                                               ; preds = %dec_label_pc_e9f8
  %v4_ea06 = call i32 @function_eaab()
  br label %dec_label_pc_ea0c

dec_label_pc_ea0c:                                ; preds = %dec_label_pc_e9f8, %bb
  %v1_ea13 = icmp eq i32 %tmp11, 0
  br i1 %v1_ea13, label %bb14, label %dec_label_pc_ea17

bb14:                                             ; preds = %dec_label_pc_ea0c
  %v1_ea15 = call i32 @function_ea55()
  store i32 %v1_ea15, i32* @eax, align 4
  br label %dec_label_pc_ea17

dec_label_pc_ea17:                                ; preds = %bb14, %dec_label_pc_ea0c
  %v0_ea272 = phi i32 [ %v1_ea15, %bb14 ], [ %tmp11, %dec_label_pc_ea0c ]
  %tmp23 = icmp ult i32 %tmp10, 10
  br i1 %tmp23, label %bb16, label %dec_label_pc_ea27

bb16:                                             ; preds = %dec_label_pc_ea17
  %v3_ea21 = call i32 @function_eaf8()
  store i32 %v3_ea21, i32* @eax, align 4
  br label %dec_label_pc_ea27

dec_label_pc_ea27:                                ; preds = %bb16, %dec_label_pc_ea17
  %v0_ea27 = phi i32 [ %v3_ea21, %bb16 ], [ %v0_ea272, %dec_label_pc_ea17 ]
  %v15_ea27 = icmp eq i32 %v0_ea27, %tmp9
  br i1 %v15_ea27, label %bb17, label %dec_label_pc_ea31

bb17:                                             ; preds = %dec_label_pc_ea27
  %v1_ea2b = call i32 @function_eaef()
  br label %dec_label_pc_ea31

dec_label_pc_ea31:                                ; preds = %bb17, %dec_label_pc_ea27
  %v3_ea4d6 = phi i32 [ %v1_ea2b, %bb17 ], [ %v0_ea27, %dec_label_pc_ea27 ]
  %v0_ea38 = load i32, i32* @edx, align 4
  %v7_ea38 = icmp ult i32 %v0_ea38, %tmp8
  br i1 %v7_ea38, label %bb18, label %dec_label_pc_ea40

bb18:                                             ; preds = %dec_label_pc_ea31
  %v1_ea3a = call i32 @function_eaf8()
  br label %dec_label_pc_ea40

dec_label_pc_ea40:                                ; preds = %bb18, %dec_label_pc_ea31
  %v3_ea4d5 = phi i32 [ %v1_ea3a, %bb18 ], [ %v3_ea4d6, %dec_label_pc_ea31 ]
  %v1_ea40 = icmp eq i32 %tmp8, 0
  %v1_ea42 = icmp eq i1 %v1_ea40, false
  br i1 %v1_ea42, label %bb19, label %dec_label_pc_ea48

bb19:                                             ; preds = %dec_label_pc_ea40
  %v2_ea42 = call i32 @function_eac4()
  br label %dec_label_pc_ea48

dec_label_pc_ea48:                                ; preds = %bb19, %dec_label_pc_ea40
  %v3_ea4d4 = phi i32 [ %v2_ea42, %bb19 ], [ %v3_ea4d5, %dec_label_pc_ea40 ]
  %v0_ea48 = load i32, i32* @edx, align 4
  %tmp24 = icmp ult i32 %v0_ea48, 11
  br i1 %tmp24, label %bb21, label %dec_label_pc_ea4d

bb21:                                             ; preds = %dec_label_pc_ea48
  %v3_ea4b = call i32 @function_ea55()
  br label %dec_label_pc_ea4d

dec_label_pc_ea4d:                                ; preds = %bb21, %dec_label_pc_ea48
  %v3_ea4d = phi i32 [ %v3_ea4b, %bb21 ], [ %v3_ea4d4, %dec_label_pc_ea48 ]
  ret i32 %v3_ea4d

; uselistorder directives
  uselistorder i32 %v0_ea27, { 1, 0 }
  uselistorder i32* @edx, { 44, 45, 42, 2, 6, 19, 20, 3, 43, 21, 46, 47, 48, 4, 22, 23, 1, 24, 25, 5, 26, 27, 28, 29, 30, 31, 32, 33, 7, 8, 9, 10, 34, 35, 36, 37, 38, 39, 40, 41, 56, 11, 12, 13, 49, 14, 0, 55, 50, 51, 52, 53, 15, 54, 16, 17, 18 }
  uselistorder i32 ()* @function_eaf8, { 1, 0 }
  uselistorder i32 ()* @function_ea55, { 1, 0 }
  uselistorder label %dec_label_pc_ea0c, { 1, 0 }
}

define i32 @function_ea55() local_unnamed_addr {
dec_label_pc_ea55:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %stack_var_104 = alloca i32, align 4
  %v2_ea67 = ptrtoint i32* %stack_var_104 to i32
  %v1_ea6e = call i32 @unknown_12a20(i32 %v2_ea67)
  %v3_ea7a = xor i32 %tmp10, ptrtoint ([15 x i8]* @1 to i32)
  %v4_ea7a = icmp eq i32 %v3_ea7a, 0
  store i32 %v3_ea7a, i32* @eax, align 4
  %v1_ea81 = icmp eq i1 %v4_ea7a, false
  br i1 %v1_ea81, label %bb, label %dec_label_pc_ea87

bb:                                               ; preds = %dec_label_pc_ea55
  %v2_ea81 = call i32 @function_eb0a()
  br label %dec_label_pc_ea87

dec_label_pc_ea87:                                ; preds = %bb, %dec_label_pc_ea55
  %v0_ea91 = phi i32 [ %v2_ea81, %bb ], [ %v3_ea7a, %dec_label_pc_ea55 ]
  ret i32 %v0_ea91

; uselistorder directives
  uselistorder i32 (i32)* @unknown_12a20, { 0, 2, 1 }
}

define i32 @function_ea92() local_unnamed_addr {
dec_label_pc_ea92:
  %v0_ea98 = load i32, i32* @eax, align 4
  ret i32 %v0_ea98
}

define i32 @function_eaa0() local_unnamed_addr {
dec_label_pc_eaa0:
  %v0_eaa6 = load i32, i32* @eax, align 4
  ret i32 %v0_eaa6
}

define i32 @function_eaab() local_unnamed_addr {
dec_label_pc_eaab:
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %v2_eaba = call i32 @unknown_1b650(i32 %tmp2, i32 %tmp3)
  ret i32 %v2_eaba
}

define i32 @function_eac4() local_unnamed_addr {
dec_label_pc_eac4:
  %stack_var_264 = alloca i32, align 4
  %v2_eacb = ptrtoint i32* %stack_var_264 to i32
  store i32 %v2_eacb, i32* @eax, align 4
  %v0_ead2 = call i32 @function_e6d0()
  %v3_eade = load i32, i32* %stack_var_264, align 4
  ret i32 %v3_eade
}

define i32 @function_eaea() local_unnamed_addr {
dec_label_pc_eaea:
  %v0_eaea = call i32 @unknown_11b5e()
  ret i32 %v0_eaea
}

define i32 @function_eaef() local_unnamed_addr {
dec_label_pc_eaef:
  %v0_eaf2 = load i32, i32* @eax, align 4
  ret i32 %v0_eaf2
}

define i32 @function_eaf8() local_unnamed_addr {
dec_label_pc_eaf8:
  %v0_eaf8 = call i32 @unknown_11c2e()
  ret i32 %v0_eaf8
}

define i32 @function_eb00() local_unnamed_addr {
dec_label_pc_eb00:
  %v0_eb00 = call i32 @unknown_11b92()
  %v0_eb05 = call i32 @unknown_11bc6()
  ret i32 %v0_eb05
}

define i32 @function_eb0a() local_unnamed_addr {
dec_label_pc_eb0a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_eb0f() local_unnamed_addr {
dec_label_pc_eb0f:
  %v3_eb27 = load i32, i32* @eax, align 4
  ret i32 %v3_eb27
}

define i32 @function_eb57() local_unnamed_addr {
dec_label_pc_eb57:
  %v4_eb71 = load i32, i32* @eax, align 4
  ret i32 %v4_eb71
}

define i32 @function_ebc7() local_unnamed_addr {
dec_label_pc_ebc7:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_ebc8() local_unnamed_addr {
dec_label_pc_ebc8:
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_ebc9 = load i32, i32* %edx.global-to-local, align 4
  %v1_ebc9 = add i32 %v0_ebc9, -125
  %v2_ebc9 = inttoptr i32 %v1_ebc9 to i32*
  %v3_ebc9 = load i32, i32* %v2_ebc9, align 4
  %v4_ebc9 = load i32, i32* %esi.global-to-local, align 4
  %v5_ebc9 = add i32 %v4_ebc9, %v3_ebc9
  store i32 %v5_ebc9, i32* %v2_ebc9, align 4
  %v0_ebcd = call i32 @function_894b7401()
  ret i32 %v0_ebcd

; uselistorder directives
  uselistorder i32 -125, { 1, 0 }
}

define i32 @function_ebf1(i32 %arg1, i16 %arg2) local_unnamed_addr {
dec_label_pc_ebf1:
  %eax.global-to-local = alloca i32, align 4
  %v0_ebf1 = load i32, i32* %eax.global-to-local, align 4
  %v11_ebf1 = and i32 %v0_ebf1, -24
  store i32 %v11_ebf1, i32* %eax.global-to-local, align 4
  ret i32 %v11_ebf1

; uselistorder directives
  uselistorder i32 %v11_ebf1, { 1, 0 }
  uselistorder i32 -24, { 0, 2, 3, 1, 4, 5 }
}

define i32 @function_ebf7() local_unnamed_addr {
dec_label_pc_ebf7:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_ec08() local_unnamed_addr {
dec_label_pc_ec08:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_ec29() local_unnamed_addr {
dec_label_pc_ec29:
  %eax.global-to-local = alloca i32, align 4
  %v0_ec29 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ec29
}

define i32 @function_ec71(i32 %arg1) local_unnamed_addr {
dec_label_pc_ec71:
  %v0_ec77 = call i32 @function_ebc7()
  ret i32 %v0_ec77
}

define i32 @function_ec7c() local_unnamed_addr {
dec_label_pc_ec7c:
  %eax.global-to-local = alloca i32, align 4
  %v0_ec7c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ec7c
}

define i32 @function_ec8b() local_unnamed_addr {
dec_label_pc_ec8b:
  %v0_ec8b = call i32 @function_ec08()
  ret i32 %v0_ec8b
}

define i32 @function_ec90() local_unnamed_addr {
dec_label_pc_ec90:
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  ret i32 %tmp91
}

define i32 @function_eca0() local_unnamed_addr {
dec_label_pc_eca0:
  %v0_eca0 = call i32 @function_ebc7()
  ret i32 %v0_eca0

; uselistorder directives
  uselistorder i32 ()* @function_ebc7, { 1, 0 }
}

define i32 @function_eca5(i8 %arg1) local_unnamed_addr {
dec_label_pc_eca5:
  %v0_ecbc = call i32 @function_ec08()
  ret i32 %v0_ecbc

; uselistorder directives
  uselistorder i32 ()* @function_ec08, { 1, 0 }
}

define i32 @function_ecc1() local_unnamed_addr {
dec_label_pc_ecc1:
  %v0_ecc3 = call i32 @function_ebf7()
  ret i32 %v0_ecc3
}

define i32 @function_ecd3(i32 %arg1) local_unnamed_addr {
dec_label_pc_ecd3:
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  ret i32 %tmp91

; uselistorder directives
  uselistorder i32 ()* @__decompiler_undefined_function_0, { 0, 1, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 2, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 3, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 4, 70, 71, 72, 73, 74, 75, 76, 77, 5, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 6, 88, 89, 90, 7, 91, 92, 93, 8, 9, 94, 95, 96, 97, 98, 99, 100, 101, 10, 102, 103, 104, 105, 11, 12, 13, 106, 107, 108, 109, 110, 111, 14 }
}

define i32 @_GLOBAL__sub_I__ZNK9CKeyStore9GetPubKeyERK6CKeyIDR7CPubKey() local_unnamed_addr {
dec_label_pc_ed30:
  ret i32 0
}

define i32 @function_eda4() local_unnamed_addr {
dec_label_pc_eda4:
  %eax.global-to-local = alloca i32, align 4
  %v0_eda4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_eda4
}

define i32 @function_edae() local_unnamed_addr {
dec_label_pc_edae:
  %eax.global-to-local = alloca i32, align 4
  %v0_edae = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_edae
}

define i32 @function_edb8() local_unnamed_addr {
dec_label_pc_edb8:
  %eax.global-to-local = alloca i32, align 4
  %v0_edb8 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_edb8

; uselistorder directives
  uselistorder i32 1, { 323, 324, 325, 326, 327, 11, 328, 329, 576, 577, 330, 567, 578, 242, 510, 12, 721, 722, 243, 579, 13, 580, 717, 331, 113, 676, 115, 114, 712, 506, 237, 713, 236, 235, 581, 344, 116, 117, 338, 332, 333, 334, 335, 336, 337, 341, 345, 582, 583, 677, 118, 119, 718, 339, 584, 340, 15, 14, 585, 240, 719, 586, 241, 678, 679, 121, 120, 720, 575, 573, 342, 723, 587, 343, 680, 588, 122, 346, 16, 589, 347, 124, 123, 125, 681, 349, 348, 350, 267, 351, 352, 353, 682, 683, 562, 591, 590, 127, 128, 126, 129, 130, 132, 131, 355, 354, 356, 357, 133, 724, 725, 726, 594, 593, 592, 514, 513, 512, 515, 516, 517, 557, 0, 134, 358, 1, 2, 3, 714, 4, 574, 17, 359, 360, 361, 362, 365, 364, 363, 366, 367, 595, 5, 368, 370, 369, 371, 19, 18, 20, 21, 6, 7, 596, 245, 247, 246, 244, 238, 553, 135, 136, 137, 138, 715, 572, 22, 372, 373, 684, 685, 686, 140, 141, 139, 142, 375, 374, 143, 144, 145, 377, 382, 376, 380, 379, 378, 381, 383, 385, 384, 687, 23, 24, 25, 27, 26, 28, 386, 598, 597, 268, 265, 264, 266, 261, 260, 262, 263, 600, 599, 604, 603, 602, 601, 29, 30, 31, 387, 605, 390, 388, 391, 389, 392, 393, 394, 606, 607, 507, 395, 33, 32, 34, 35, 396, 688, 287, 286, 288, 397, 398, 399, 559, 400, 609, 608, 316, 401, 610, 404, 402, 405, 403, 406, 407, 408, 611, 612, 508, 409, 37, 36, 38, 39, 410, 148, 149, 147, 146, 411, 560, 412, 413, 414, 614, 613, 259, 258, 415, 615, 418, 416, 419, 417, 420, 421, 422, 616, 617, 509, 423, 41, 40, 42, 43, 424, 554, 689, 150, 152, 151, 153, 154, 564, 45, 44, 46, 535, 532, 533, 534, 732, 733, 157, 156, 158, 155, 425, 426, 427, 690, 691, 618, 53, 50, 47, 51, 49, 48, 52, 619, 239, 716, 55, 54, 57, 56, 555, 692, 159, 160, 161, 162, 563, 257, 693, 163, 164, 694, 428, 524, 60, 59, 58, 61, 165, 166, 62, 63, 168, 167, 620, 64, 170, 169, 171, 65, 172, 173, 550, 551, 429, 621, 66, 67, 622, 536, 537, 538, 430, 623, 431, 625, 624, 300, 301, 302, 626, 627, 511, 432, 69, 68, 71, 70, 556, 695, 175, 174, 176, 177, 178, 270, 269, 271, 433, 631, 630, 629, 628, 318, 317, 319, 633, 632, 568, 635, 634, 72, 73, 74, 75, 76, 636, 697, 696, 184, 179, 182, 181, 180, 183, 698, 699, 78, 77, 79, 80, 434, 700, 435, 436, 437, 438, 439, 440, 185, 186, 187, 81, 273, 272, 274, 82, 701, 188, 189, 702, 441, 83, 280, 279, 281, 84, 85, 442, 443, 444, 445, 446, 190, 638, 637, 86, 87, 448, 191, 447, 192, 449, 450, 451, 703, 193, 194, 704, 452, 455, 454, 453, 456, 457, 527, 705, 706, 458, 459, 460, 461, 462, 463, 88, 89, 90, 464, 284, 283, 285, 552, 639, 465, 282, 8, 91, 322, 93, 92, 94, 96, 95, 98, 97, 99, 252, 253, 101, 100, 195, 196, 102, 103, 104, 197, 198, 106, 105, 107, 199, 200, 108, 109, 466, 110, 467, 539, 468, 469, 470, 471, 540, 519, 518, 520, 541, 472, 542, 201, 202, 544, 473, 543, 203, 204, 474, 205, 206, 207, 208, 210, 209, 211, 212, 214, 213, 215, 216, 217, 218, 219, 254, 475, 727, 255, 111, 112, 640, 289, 476, 251, 250, 641, 477, 478, 526, 642, 479, 480, 481, 525, 647, 646, 645, 644, 643, 278, 277, 276, 275, 482, 9, 10, 707, 648, 220, 221, 650, 649, 483, 484, 571, 222, 223, 224, 485, 545, 546, 708, 486, 653, 652, 651, 297, 299, 298, 558, 709, 654, 225, 226, 656, 655, 487, 488, 227, 228, 229, 489, 490, 657, 728, 658, 249, 248, 491, 659, 295, 296, 729, 565, 566, 662, 661, 660, 294, 290, 291, 292, 293, 547, 710, 256, 493, 492, 494, 495, 496, 663, 497, 498, 499, 569, 711, 570, 230, 233, 232, 231, 500, 501, 664, 502, 503, 504, 561, 670, 669, 668, 667, 666, 665, 312, 311, 314, 313, 315, 672, 671, 674, 673, 730, 731, 675, 234, 321, 320, 505, 522, 521, 523, 529, 530, 528, 531, 308, 310, 309, 306, 307, 303, 305, 304, 548, 549 }
}

define i32 @function_edbe(i32 %arg1) local_unnamed_addr {
dec_label_pc_edbe:
  %v3_edc2 = xor i32 %arg1, ptrtoint ([15 x i8]* @1 to i32)
  %v4_edc2 = icmp eq i32 %v3_edc2, 0
  %v1_edc9 = icmp eq i1 %v4_edc2, false
  br i1 %v1_edc9, label %dec_label_pc_edcf, label %dec_label_pc_edcb

dec_label_pc_edcb:                                ; preds = %dec_label_pc_edbe
  ret i32 %v3_edc2

dec_label_pc_edcf:                                ; preds = %dec_label_pc_edbe
  ret i32 %v3_edc2

; uselistorder directives
  uselistorder i32 %v3_edc2, { 1, 0, 2 }
  uselistorder i1 false, { 19, 131, 132, 128, 133, 78, 79, 80, 20, 129, 130, 21, 81, 22, 82, 23, 24, 25, 26, 27, 28, 5, 6, 7, 8, 9, 151, 152, 153, 154, 10, 11, 12, 83, 13, 84, 14, 85, 86, 15, 87, 88, 89, 90, 16, 17, 168, 169, 170, 18, 171, 172, 91, 29, 30, 1, 31, 3, 32, 2, 33, 34, 35, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 104, 103, 105, 106, 107, 108, 36, 109, 110, 112, 111, 113, 114, 115, 116, 37, 117, 118, 120, 119, 121, 122, 123, 124, 38, 39, 125, 126, 212, 213, 214, 40, 41, 42, 43, 44, 0, 127, 45, 46, 47, 48, 49, 134, 135, 136, 137, 138, 139, 140, 50, 51, 141, 142, 143, 144, 145, 146, 147, 148, 149, 209, 52, 53, 150, 155, 156, 203, 204, 54, 195, 196, 157, 158, 55, 159, 160, 186, 187, 197, 198, 216, 56, 215, 57, 58, 59, 161, 60, 61, 62, 63, 205, 206, 207, 162, 163, 164, 165, 166, 167, 64, 65, 66, 173, 67, 68, 69, 70, 71, 72, 73, 174, 175, 74, 217, 176, 177, 4, 178, 179, 180, 181, 182, 183, 75, 218, 184, 76, 185, 188, 189, 190, 191, 192, 193, 194, 77, 199, 200, 201, 202, 208, 210, 211, 219, 220, 221, 222, 223, 224, 225, 226 }
  uselistorder i32 ptrtoint ([15 x i8]* @1 to i32), { 82, 83, 84, 32, 31, 0, 33, 1, 85, 86, 87, 34, 88, 89, 2, 90, 91, 35, 92, 93, 94, 36, 95, 37, 3, 4, 38, 96, 5, 6, 39, 97, 7, 40, 8, 98, 41, 99, 9, 100, 42, 43, 44, 45, 101, 102, 103, 46, 104, 10, 105, 47, 11, 12, 13, 106, 48, 107, 49, 108, 51, 50, 109, 110, 52, 111, 112, 53, 113, 54, 55, 14, 56, 15, 57, 114, 16, 17, 115, 58, 59, 116, 18, 60, 117, 61, 118, 62, 119, 63, 64, 120, 121, 122, 65, 123, 124, 19, 20, 21, 125, 66, 126, 67, 68, 70, 69, 71, 72, 73, 74, 75, 76, 77, 22, 23, 24, 25, 26, 27, 127, 28, 29, 30, 78, 79, 128, 80, 81 }
}

declare i32 @unknown_f070(i32) local_unnamed_addr

declare i32 @unknown_fbd6() local_unnamed_addr

define i32 @function_14090(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_14090:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_140b0(i32, i32) local_unnamed_addr

declare i32 @unknown_143f0(i32) local_unnamed_addr

declare i32 @unknown_14470(i32) local_unnamed_addr

declare i32 @unknown_144d0(i32) local_unnamed_addr

declare i32 @unknown_14500(i32) local_unnamed_addr

declare i32 @unknown_14590(i32) local_unnamed_addr

declare i32 @unknown_14610(i32) local_unnamed_addr

declare i32 @unknown_14af0(i32) local_unnamed_addr

declare i32 @unknown_14e40(i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_15010(i32) local_unnamed_addr

declare i32 @unknown_fd16() local_unnamed_addr

declare i32 @unknown_fea6() local_unnamed_addr

declare i32 @unknown_1003e() local_unnamed_addr

declare i32 @unknown_10072() local_unnamed_addr

declare i32 @unknown_100a6() local_unnamed_addr

declare i32 @unknown_10176() local_unnamed_addr

declare i32 @unknown_103e0(i32) local_unnamed_addr

declare i32 @unknown_10470(i32) local_unnamed_addr

declare i32 @unknown_104f0(i32) local_unnamed_addr

declare i32 @unknown_1070e() local_unnamed_addr

declare i32 @unknown_10b80(i32, i32) local_unnamed_addr

declare i32 @unknown_10b8e() local_unnamed_addr

declare i32 @unknown_10bc2() local_unnamed_addr

declare i32 @unknown_11450(i32, i32) local_unnamed_addr

declare i32 @unknown_115d0(i32) local_unnamed_addr

declare i32 @unknown_117f0(i32, i32) local_unnamed_addr

declare i32 @unknown_118e2() local_unnamed_addr

declare i32 @unknown_11980(i32) local_unnamed_addr

declare i32 @unknown_11ad0(i32, i32) local_unnamed_addr

declare i32 @unknown_11b5e() local_unnamed_addr

declare i32 @unknown_11b92() local_unnamed_addr

declare i32 @unknown_11bc6() local_unnamed_addr

declare i32 @unknown_11c2e() local_unnamed_addr

declare i32 @unknown_11f50(i32) local_unnamed_addr

declare i32 @unknown_12190(i32, i32) local_unnamed_addr

declare i32 @unknown_12280(i32) local_unnamed_addr

declare i32 @unknown_12380(i32, i32) local_unnamed_addr

declare i32 @unknown_123a0(i32, i32) local_unnamed_addr

declare i32 @unknown_12410(i32, i32) local_unnamed_addr

declare i32 @unknown_12440(i32, i32) local_unnamed_addr

declare i32 @unknown_124d0(i32, i32) local_unnamed_addr

declare i32 @unknown_127a0(i32, i32) local_unnamed_addr

declare i32 @unknown_12a20(i32) local_unnamed_addr

declare i32 @unknown_12a80(i32) local_unnamed_addr

declare i32 @unknown_12b30(i32, i32) local_unnamed_addr

declare i32 @unknown_12b80(i32) local_unnamed_addr

declare i32 @unknown_12c30(i32) local_unnamed_addr

declare i32 @unknown_12ce0(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_12fb0(i32, i32) local_unnamed_addr

declare i32 @unknown_12fc0(i32) local_unnamed_addr

declare i32 @unknown_13080(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_13110(i32, i32) local_unnamed_addr

declare i32 @unknown_13210(i32) local_unnamed_addr

declare i32 @unknown_13230(i32) local_unnamed_addr

declare i32 @unknown_13420(i32, i32) local_unnamed_addr

declare i32 @unknown_13450(i32, i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_13550(i32, i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_135c0(i32, i32) local_unnamed_addr

declare i32 @unknown_13600(i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_13610(i32, i32) local_unnamed_addr

declare i32 @unknown_13650(i32, i32) local_unnamed_addr

declare i32 @unknown_137a0(i32, i32) local_unnamed_addr

declare i32 @unknown_13850(i32, i32) local_unnamed_addr

declare i32 @unknown_138a0(i32) local_unnamed_addr

declare i32 @unknown_13990(i32, i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_13ab0(i32, i32) local_unnamed_addr

declare i32 @unknown_13b00(i32, i32) local_unnamed_addr

declare i32 @unknown_13b40() local_unnamed_addr

declare i32 @unknown_13c10(i32) local_unnamed_addr

declare i32 @unknown_13cb0(i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_13d50(i32, i32) local_unnamed_addr

declare i32 @unknown_13da0(i32, i32) local_unnamed_addr

declare i32 @unknown_13e40(i32, i32) local_unnamed_addr

declare i32 @unknown_13ea0(i32) local_unnamed_addr

declare i32 @unknown_13f90(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_15960(i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_15a60(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_15bc0(i32, i32) local_unnamed_addr

declare i32 @unknown_15e70(i32) local_unnamed_addr

declare i32 @unknown_16650(i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_16750(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_168e0(i32, i32) local_unnamed_addr

declare i32 @unknown_16bf0(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_16dc0(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_17250(i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_17350(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_174e0(i32, i32) local_unnamed_addr

declare i32 @unknown_177f0(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_17d40(i32, i32) local_unnamed_addr

declare i32 @unknown_17db0(i32, i32) local_unnamed_addr

declare i32 @unknown_17ec0(i32, i32) local_unnamed_addr

declare i32 @unknown_18160(i32, i32) local_unnamed_addr

declare i32 @unknown_182d0() local_unnamed_addr

declare i32 @unknown_18a60(i32, i32) local_unnamed_addr

declare i32 @unknown_18bf0(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_18d30(i32, i32) local_unnamed_addr

declare i32 @unknown_19190(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_19320() local_unnamed_addr

declare i32 @unknown_19b30(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_1a780(i32, i32) local_unnamed_addr

declare i32 @unknown_1af80(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_1b650(i32, i32) local_unnamed_addr

declare i32 @unknown_1b750(i32, i32) local_unnamed_addr

declare i32 @unknown_1ba00(i32, i32) local_unnamed_addr

declare i32 @unknown_1c7f0(i32) local_unnamed_addr

define i32 @function_894b7401() local_unnamed_addr {
dec_label_pc_894b7401:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_e8008bb1() local_unnamed_addr {
dec_label_pc_e8008bb1:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_f302b277() local_unnamed_addr {
dec_label_pc_f302b277:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 0, { 190, 0, 386, 387, 388, 371, 372, 373, 158, 376, 108, 377, 389, 390, 391, 392, 393, 394, 109, 159, 395, 61, 396, 384, 385, 191, 192, 270, 271, 272, 273, 274, 110, 160, 275, 276, 277, 193, 62, 196, 378, 199, 194, 195, 201, 1, 197, 198, 63, 379, 380, 200, 156, 397, 111, 202, 64, 203, 204, 205, 206, 207, 161, 208, 209, 210, 278, 112, 279, 280, 162, 113, 114, 211, 212, 213, 2, 412, 413, 214, 281, 282, 414, 415, 416, 417, 418, 419, 420, 421, 422, 423, 424, 425, 3, 4, 5, 6, 7, 8, 9, 10, 426, 427, 428, 429, 430, 283, 284, 285, 286, 287, 288, 291, 289, 292, 290, 293, 294, 215, 216, 295, 296, 300, 301, 302, 297, 298, 299, 65, 303, 304, 66, 305, 306, 307, 308, 309, 311, 310, 312, 313, 314, 315, 316, 317, 318, 217, 319, 320, 115, 321, 322, 323, 324, 325, 326, 327, 455, 456, 457, 458, 460, 461, 462, 67, 463, 163, 464, 465, 68, 459, 11, 164, 58, 328, 218, 219, 220, 221, 57, 222, 56, 223, 224, 225, 226, 12, 227, 228, 229, 230, 13, 329, 330, 331, 332, 333, 334, 335, 336, 337, 165, 338, 340, 341, 339, 342, 166, 116, 343, 231, 117, 52, 345, 344, 346, 232, 347, 348, 350, 351, 349, 352, 167, 118, 353, 233, 119, 53, 355, 354, 356, 168, 234, 357, 69, 359, 358, 360, 120, 361, 235, 121, 54, 363, 362, 364, 365, 366, 70, 509, 510, 511, 237, 238, 236, 239, 122, 71, 368, 169, 367, 369, 370, 240, 374, 375, 170, 381, 171, 382, 383, 398, 172, 243, 241, 242, 244, 14, 399, 400, 401, 402, 173, 403, 123, 404, 405, 174, 124, 55, 407, 406, 408, 409, 410, 411, 126, 125, 127, 128, 129, 502, 175, 245, 246, 72, 431, 432, 433, 497, 496, 498, 15, 16, 247, 248, 490, 489, 491, 434, 435, 436, 249, 437, 438, 439, 478, 479, 493, 492, 494, 130, 86, 87, 88, 89, 90, 176, 512, 250, 251, 252, 253, 17, 254, 256, 257, 255, 258, 499, 500, 73, 501, 440, 441, 18, 19, 442, 177, 443, 444, 445, 446, 81, 447, 91, 448, 449, 450, 59, 131, 451, 452, 453, 454, 178, 259, 260, 261, 466, 467, 20, 468, 262, 263, 264, 21, 265, 22, 266, 23, 24, 267, 25, 268, 26, 469, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 470, 40, 41, 471, 42, 43, 44, 45, 74, 75, 472, 132, 269, 46, 76, 179, 513, 92, 93, 77, 133, 180, 47, 157, 181, 182, 473, 82, 474, 475, 78, 94, 95, 96, 476, 183, 184, 97, 477, 134, 48, 135, 514, 98, 99, 100, 101, 102, 79, 136, 137, 60, 185, 138, 103, 49, 139, 50, 480, 481, 482, 104, 483, 484, 186, 83, 84, 187, 485, 486, 487, 51, 488, 140, 85, 141, 495, 105, 106, 107, 143, 144, 145, 146, 147, 142, 148, 149, 80, 503, 188, 150, 504, 505, 506, 507, 508, 189, 151, 152, 153, 154, 155, 515, 516, 517, 518, 519, 520, 521, 522 }
  uselistorder i32* @eax, { 149, 128, 53, 232, 51, 50, 52, 223, 217, 219, 220, 526, 228, 204, 527, 221, 222, 288, 500, 289, 504, 505, 506, 229, 528, 230, 529, 226, 227, 530, 531, 532, 0, 224, 225, 218, 525, 503, 153, 155, 54, 317, 55, 154, 1, 441, 442, 156, 157, 443, 318, 160, 319, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 210, 208, 62, 337, 212, 338, 314, 64, 67, 341, 507, 2, 359, 360, 315, 158, 508, 509, 57, 3, 339, 340, 206, 58, 207, 361, 59, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 357, 358, 213, 510, 209, 511, 512, 211, 513, 514, 61, 4, 517, 518, 63, 534, 362, 65, 5, 105, 66, 106, 231, 107, 363, 364, 205, 533, 60, 159, 6, 56, 444, 445, 165, 161, 365, 366, 69, 367, 162, 446, 163, 70, 68, 447, 164, 448, 166, 449, 71, 73, 74, 368, 369, 7, 72, 171, 238, 172, 176, 167, 80, 76, 370, 450, 541, 542, 8, 543, 451, 9, 237, 452, 168, 49, 453, 79, 371, 239, 169, 10, 11, 170, 455, 456, 454, 457, 175, 458, 173, 312, 311, 75, 78, 77, 12, 459, 460, 461, 313, 174, 462, 463, 464, 180, 13, 179, 181, 177, 81, 14, 372, 15, 465, 466, 16, 467, 17, 178, 468, 122, 404, 405, 182, 469, 260, 567, 569, 570, 568, 571, 572, 261, 184, 470, 471, 18, 183, 19, 472, 185, 473, 82, 20, 373, 374, 85, 83, 84, 375, 86, 186, 474, 475, 187, 476, 477, 188, 478, 479, 189, 190, 480, 87, 376, 482, 481, 483, 191, 484, 89, 21, 377, 378, 88, 192, 193, 485, 486, 194, 195, 487, 90, 379, 489, 488, 490, 196, 491, 92, 380, 22, 91, 381, 93, 197, 198, 492, 94, 382, 494, 493, 495, 199, 496, 95, 23, 383, 305, 304, 627, 24, 303, 628, 629, 96, 384, 200, 497, 97, 201, 385, 498, 202, 499, 99, 98, 100, 203, 386, 501, 502, 387, 388, 101, 515, 516, 389, 102, 214, 25, 519, 520, 521, 390, 103, 215, 216, 26, 522, 523, 524, 391, 392, 104, 535, 536, 393, 394, 395, 396, 397, 234, 233, 537, 538, 235, 539, 236, 540, 108, 398, 300, 110, 399, 624, 109, 111, 113, 400, 114, 115, 240, 112, 120, 27, 401, 118, 116, 117, 119, 402, 241, 544, 545, 546, 242, 243, 547, 403, 121, 244, 548, 245, 549, 308, 123, 631, 124, 125, 246, 406, 550, 306, 307, 630, 126, 407, 28, 29, 30, 127, 408, 409, 247, 551, 248, 410, 552, 129, 253, 411, 130, 254, 413, 252, 414, 412, 415, 299, 619, 620, 621, 622, 623, 249, 553, 250, 554, 416, 417, 418, 131, 573, 574, 575, 132, 256, 257, 267, 259, 262, 263, 265, 266, 133, 270, 271, 269, 274, 273, 276, 251, 555, 556, 557, 558, 559, 255, 560, 561, 562, 563, 258, 31, 564, 565, 566, 576, 577, 578, 579, 264, 32, 580, 581, 582, 583, 584, 419, 268, 33, 585, 586, 587, 420, 272, 34, 588, 589, 590, 134, 302, 135, 626, 136, 421, 137, 422, 139, 138, 423, 275, 35, 591, 277, 592, 278, 36, 593, 279, 37, 594, 280, 595, 596, 281, 38, 597, 282, 39, 598, 283, 40, 599, 284, 41, 600, 285, 42, 601, 286, 43, 602, 287, 44, 603, 309, 424, 142, 425, 140, 141, 143, 632, 604, 144, 290, 605, 606, 607, 291, 608, 45, 609, 610, 46, 611, 292, 612, 426, 427, 428, 145, 294, 293, 613, 614, 429, 430, 615, 295, 431, 432, 433, 146, 47, 616, 434, 435, 436, 310, 148, 147, 437, 150, 298, 438, 439, 440, 297, 151, 296, 617, 618, 625, 152, 301, 48, 316 }
}

declare i32 @unknown_f014527() local_unnamed_addr

declare i32 @unknown_89008819() local_unnamed_addr

declare i32 @unknown_8b000004(i32) local_unnamed_addr

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #0

declare void @__asm_rep_movsd_memcpy(i8*, i8*, i32) local_unnamed_addr

declare void @__asm_outsb(i16, i8) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i8 @__decompiler_undefined_function_3() local_unnamed_addr

attributes #0 = { nounwind readnone }
