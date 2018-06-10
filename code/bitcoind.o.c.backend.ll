source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%vtable_ec50_type = type { i32 (i32*)*, i32 (i32*)*, i32 (i32)* }
%vtable_ec88_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_ecc8_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()*, i32 (i32)*, i32 (i32)* }
%vtable_ed48_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_ed68_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_eda8_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()*, i32 (i32)*, i32 (i32)* }
%vtable_ee28_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_ee48_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_ee88_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()*, i32 (i32)*, i32 (i32)* }
%vtable_ef08_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_ef28_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_ef68_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()*, i32 (i32)*, i32 (i32)* }
%vtable_efe8_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_f000_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_f028_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_f068_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()*, i32 (i32)*, i32 (i32)* }
%vtable_f0f0_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_f108_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_f148_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()*, i32 (i32)*, i32 (i32)* }
%vtable_f1d8_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_f208_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_f248_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()*, i32 (i32)*, i32 (i32)* }
%vtable_f2e8_type = type { i32 (i32*)*, i32 (i32*)*, i32 (i32)*, i32 (i32*)*, i32 ()* }
%vtable_f328_type = type { i32 (i32*)*, i32 (i32*)*, i32 (i32)* }
%vtable_f368_type = type { i32 (i32*)*, i32 (i32*)* }
%vtable_f3a8_type = type { i32 (i32*)*, i32 (i32*)*, i32 (i32)*, i32 (i32)* }
%has_fallback_type_ = type { i32 }
%has_fallback_type_.0 = type { i32 }
%has_fallback_type__1 = type { i32 }

@sf = internal unnamed_addr global i1 false
@of = internal unnamed_addr global i1 false
@eax = internal unnamed_addr global i32 0
@ecx = internal unnamed_addr global i32 0
@edx = internal unnamed_addr global i32 0
@ebx = internal unnamed_addr global i32 0
@esp = internal unnamed_addr global i32 0
@ebp = internal unnamed_addr global i32 0
@esi = internal unnamed_addr global i32 0
@edi = internal unnamed_addr global i32 0
@global_var_b6.739 = constant i32 -1929379840
@global_var_2df8.740 = constant [54 x i8] c"/usr/include/boost/variant/detail/visitation_impl.hpp\00"
@global_var_1987.741 = constant [6 x i8] c"false\00"
@global_var_cf.744 = constant i32 203703495
@global_var_8.745 = constant i32 608471296
@global_var_7c.746 = constant i32 0
@global_var_ffff.747 = constant [6 x i8] c"EEEEE\00"
@global_var_10.748 = constant [6 x i8] c"D$\0C@}\00"
@global_var_ff.750 = constant i32 -2091690496
@global_var_11.752 = constant [5 x i8] c"$\0C@}\00"
@global_var_1a2c.755 = constant [12 x i8] c"p_map.end()\00"
@global_var_1aa2.760 = constant [14 x i8] c"parallelcoin:\00"
@global_var_1aba.762 = constant [23 x i8] c"Get help for a command\00"
@global_var_1ad1.763 = constant [14 x i8] c"List commands\00"
@global_var_30bc.764 = constant [41 x i8] c"Send command to -server or parallelcoind\00"
@global_var_1adf.765 = constant [7 x i8] c"Usage:\00"
@global_var_ecb0.768 = constant i32 0
@global_var_18cf.769 = constant [18 x i8] c"boost::lock_error\00"
@global_var_18e1.770 = constant [29 x i8] c"boost::thread_resource_error\00"
@global_var_f2c8.771 = constant i32 7040
@global_var_ec28.772 = constant i32 7184
@global_var_108.773 = constant i32 20
@global_var_104.774 = constant i32 495674676
@global_var_2e30.810 = constant [51 x i8] c"/usr/include/boost/signals2/detail/auto_buffer.hpp\00"
@global_var_f3c0.824 = constant i32 18256
@global_var_f3d4.825 = constant i32 14832
@global_var_ec68.827 = constant i32 0
@global_var_f084.828 = constant i32 20448
@global_var_f094.830 = constant i32 14992
@global_var_f164.831 = constant i32 19968
@global_var_f174.833 = constant i32 15184
@global_var_ece4.835 = constant i32 17760
@global_var_ecf4.837 = constant i32 15664
@global_var_f264.838 = constant i32 19360
@global_var_f274.840 = constant i32 15872
@global_var_ef84.841 = constant i32 18976
@global_var_ef94.843 = constant i32 16096
@global_var_eea4.844 = constant i32 18496
@global_var_eeb4.846 = constant i32 16320
@global_var_edc4.847 = constant i32 19712
@global_var_edd4.849 = constant i32 16544
@global_var_f378.851 = constant i32 16880
@global_var_ec9c.853 = constant i32 16976
@global_var_ed7c.855 = constant i32 17072
@global_var_f11c.857 = constant i32 17184
@global_var_f03c.859 = constant i32 17296
@global_var_f21c.861 = constant i32 17408
@global_var_ef3c.863 = constant i32 17520
@global_var_ee5c.865 = constant i32 17632
@global_var_24.867 = constant i32 -956301267
@global_var_b8.868 = constant i32 666668288
@global_var_30.870 = constant i32 -1912602625
@global_var_34.871 = constant i32 182
@global_var_38.872 = constant i32 666668288
@global_var_41.874 = constant i32 -1587204884
@global_var_80.876 = constant i32 1697442947
@global_var_93e0.878 = constant [169 x i8] c"boost::exception_ptr boost::exception_detail::get_bad_alloc() [with int Dummy = 42, boost::exception_ptr = boost::shared_ptr<const boost::exception_detail::clone_base>]\00"
@global_var_2f08.879 = constant [54 x i8] c"/usr/include/boost/exception/detail/exception_ptr.hpp\00"
@global_var_f940.881 = constant i32 8
@global_var_100e0.882 = constant [90 x i8] c"N5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE\00"
@global_var_f8dc.883 = constant i32 8
@global_var_f944.884 = local_unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([90 x i8], [90 x i8]* @global_var_100e0.882, i32 0, i32 0), i8* bitcast (i32* @global_var_f8dc.883 to i8*)]
@global_var_f945.885 = constant i32 -603979520
@global_var_84.886 = constant i32 5281
@global_var_88.887 = constant i32 608471296
@global_var_f0.889 = constant i32 -1862270977
@global_var_e4.891 = constant i32 -956301267
@global_var_f4.892 = constant i32 46733
@global_var_100.895 = constant i32 -326937770
@global_var_f.899 = constant i32 203703495
@global_var_44.902 = constant i32 5281
@global_var_94.915 = constant i32 -956301194
@global_var_90.920 = constant [6 x i8] c"D$\0C v\00"
@global_var_7f60.921 = constant [530 x i8] c"typename Visitor::result_type boost::detail::variant::visitation_impl(int, int, Visitor&, VPCV, mpl_::true_, NBF, W*, S*) [with W = mpl_::int_<20>, S = boost::detail::variant::visitation_impl_step<boost::mpl::l_iter<boost::mpl::l_end>, boost::mpl::l_iter<boost::mpl::l_end> >, Visitor = boost::detail::variant::copy_into, VPCV = const void*, NBF = boost::variant<boost::shared_ptr<void>, boost::signals2::detail::foreign_void_shared_ptr>::has_fallback_type_, typename Visitor::result_type = void, mpl_::true_ = mpl_::bool_<true>]\00"
@global_var_78.923 = constant i32 666668288
@global_var_8640.924 = constant [646 x i8] c"void boost::signals2::detail::auto_buffer<T, StackBufferPolicy, GrowPolicy, Allocator>::reserve(boost::signals2::detail::auto_buffer<T, StackBufferPolicy, GrowPolicy, Allocator>::size_type) [with T = boost::variant<boost::shared_ptr<void>, boost::signals2::detail::foreign_void_shared_ptr>, StackBufferPolicy = boost::signals2::detail::store_n_objects<10u>, GrowPolicy = boost::signals2::detail::default_grow_policy, Allocator = std::allocator<boost::variant<boost::shared_ptr<void>, boost::signals2::detail::foreign_void_shared_ptr> >, boost::signals2::detail::auto_buffer<T, StackBufferPolicy, GrowPolicy, Allocator>::size_type = unsigned int]\00"
@global_var_315.925 = constant i32 870
@0 = external global i32
@global_var_4.736 = constant i16* inttoptr (i32 5281 to i16*)
@global_var_14.737 = constant i16* inttoptr (i32 -956301187 to i16*)
@global_var_1f.742 = constant i64 50543244625095
@1 = internal constant [6 x i8] c"\EC,e\A1\14\00"
@global_var_1.749 = constant i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0)
@global_var_a3e.753 = constant i64 -3401009821440
@global_var_e10.754 = constant i64 -8574853687088477043
@global_var_147b.756 = constant i64 -97697105686036441
@global_var_74.759 = constant i8 -74
@2 = internal constant [3 x i8] c"\8D\B6\00"
@global_var_33.761 = constant i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0)
@global_var_89.834 = constant i8 -119
@global_var_b0.866 = constant i8 -1
@3 = internal constant [2 x i8] c"\14\00"
@global_var_5.869 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0)
@global_var_3c.873 = constant i8 0
@4 = internal constant [3 x i8] c"\08\B6\00"
@global_var_da.890 = constant i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0)
@global_var_f8.893 = external constant i8*
@global_var_f9.894 = external constant i8*
@global_var_40.896 = constant i8 -125
@global_var_48.907 = external constant i8*
@global_var_ec50.776 = constant %vtable_ec50_type { i32 (i32*)* @_ZN5boost6system12system_errorD1Ev, i32 (i32*)* @_ZN5boost6system12system_errorD0Ev, i32 (i32)* @_ZNK5boost6system12system_error4whatEv }
@global_var_ec88.852 = constant %vtable_ec88_type { i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED1Ev, i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED0Ev, i32 ()* @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKNS_8signals26detail21lock_weak_ptr_visitorEEEPKvNS_7variantINS_8weak_ptrIvEENS5_21foreign_void_weak_ptrENS1_5void_ESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_E18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l.isra.429 }
@global_var_ecc8.836 = constant %vtable_ecc8_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev, i32 ()* @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKNS_8signals26detail21lock_weak_ptr_visitorEEEPKvNS_7variantINS_8weak_ptrIvEENS5_21foreign_void_weak_ptrENS1_5void_ESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_E18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l.isra.429, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE5cloneEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE7rethrowEv }
@global_var_ed48.778 = constant %vtable_ed48_type { i32 (i32*)* @_ZN5boost9gregorian16bad_day_of_monthD1Ev, i32 (i32*)* @_ZN5boost9gregorian16bad_day_of_monthD0Ev, i32 ()* @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKNS_8signals26detail21lock_weak_ptr_visitorEEEPKvNS_7variantINS_8weak_ptrIvEENS5_21foreign_void_weak_ptrENS1_5void_ESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_E18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l.isra.429 }
@global_var_ed68.854 = constant %vtable_ed68_type { i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian16bad_day_of_monthEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian16bad_day_of_monthEED0Ev, i32 ()* @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKNS_8signals26detail21lock_weak_ptr_visitorEEEPKvNS_7variantINS_8weak_ptrIvEENS5_21foreign_void_weak_ptrENS1_5void_ESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_E18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l.isra.429 }
@global_var_eda8.848 = constant %vtable_eda8_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED0Ev, i32 ()* @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKNS_8signals26detail21lock_weak_ptr_visitorEEEPKvNS_7variantINS_8weak_ptrIvEENS5_21foreign_void_weak_ptrENS1_5void_ESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_E18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l.isra.429, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEE5cloneEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEE7rethrowEv }
@global_var_ee28.780 = constant %vtable_ee28_type { i32 (i32*)* @_ZN5boost9gregorian9bad_monthD1Ev, i32 (i32*)* @_ZN5boost9gregorian9bad_monthD0Ev, i32 ()* @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKNS_8signals26detail21lock_weak_ptr_visitorEEEPKvNS_7variantINS_8weak_ptrIvEENS5_21foreign_void_weak_ptrENS1_5void_ESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_E18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l.isra.429 }
@global_var_ee48.864 = constant %vtable_ee48_type { i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian9bad_monthEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian9bad_monthEED0Ev, i32 ()* @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKNS_8signals26detail21lock_weak_ptr_visitorEEEPKvNS_7variantINS_8weak_ptrIvEENS5_21foreign_void_weak_ptrENS1_5void_ESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_E18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l.isra.429 }
@global_var_ee88.845 = constant %vtable_ee88_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED0Ev, i32 ()* @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKNS_8signals26detail21lock_weak_ptr_visitorEEEPKvNS_7variantINS_8weak_ptrIvEENS5_21foreign_void_weak_ptrENS1_5void_ESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_E18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l.isra.429, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE5cloneEv.734, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE7rethrowEv }
@global_var_ef08.779 = constant %vtable_ef08_type { i32 (i32*)* @_ZN5boost9gregorian8bad_yearD1Ev, i32 (i32*)* @_ZN5boost9gregorian8bad_yearD0Ev, i32 ()* @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKNS_8signals26detail21lock_weak_ptr_visitorEEEPKvNS_7variantINS_8weak_ptrIvEENS5_21foreign_void_weak_ptrENS1_5void_ESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_E18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l.isra.429 }
@global_var_ef28.862 = constant %vtable_ef28_type { i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian8bad_yearEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian8bad_yearEED0Ev, i32 ()* @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKNS_8signals26detail21lock_weak_ptr_visitorEEEPKvNS_7variantINS_8weak_ptrIvEENS5_21foreign_void_weak_ptrENS1_5void_ESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_E18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l.isra.429 }
@global_var_ef68.842 = constant %vtable_ef68_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED0Ev, i32 ()* @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKNS_8signals26detail21lock_weak_ptr_visitorEEEPKvNS_7variantINS_8weak_ptrIvEENS5_21foreign_void_weak_ptrENS1_5void_ESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_E18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l.isra.429, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEE5cloneEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEE7rethrowEv }
@global_var_efe8.777 = constant %vtable_efe8_type { i32 (i32*)* @_ZN5boost16thread_exceptionD1Ev, i32 (i32*)* @_ZN5boost16thread_exceptionD0Ev, i32 ()* @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKNS_8signals26detail21lock_weak_ptr_visitorEEEPKvNS_7variantINS_8weak_ptrIvEENS5_21foreign_void_weak_ptrENS1_5void_ESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_E18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l.isra.429 }
@global_var_f000.826 = constant %vtable_f000_type { i32 (i32*)* @_ZN5boost10lock_errorD1Ev, i32 (i32*)* @_ZN5boost10lock_errorD0Ev, i32 ()* @_ZNK5boost10lock_error4whatEv }
@global_var_f028.858 = constant %vtable_f028_type { i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev, i32 ()* @_ZNK5boost10lock_error4whatEv }
@global_var_f068.829 = constant %vtable_f068_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev, i32 ()* @_ZNK5boost10lock_error4whatEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv }
@global_var_f0f0.767 = constant %vtable_f0f0_type { i32 (i32*)* @_ZN5boost21thread_resource_errorD1Ev, i32 (i32*)* @_ZN5boost21thread_resource_errorD0Ev, i32 ()* @_ZNK5boost21thread_resource_error4whatEv }
@global_var_f108.856 = constant %vtable_f108_type { i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev, i32 ()* @_ZNK5boost21thread_resource_error4whatEv }
@global_var_f148.832 = constant %vtable_f148_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev, i32 ()* @_ZNK5boost21thread_resource_error4whatEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv }
@global_var_f1d8.775 = constant %vtable_f1d8_type { i32 (i32*)* @_ZN5boost17bad_function_callD1Ev, i32 (i32*)* @_ZN5boost17bad_function_callD0Ev, i32 ()* @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKNS_8signals26detail21lock_weak_ptr_visitorEEEPKvNS_7variantINS_8weak_ptrIvEENS5_21foreign_void_weak_ptrENS1_5void_ESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_E18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l.isra.429 }
@global_var_f208.860 = constant %vtable_f208_type { i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev, i32 ()* @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKNS_8signals26detail21lock_weak_ptr_visitorEEEPKvNS_7variantINS_8weak_ptrIvEENS5_21foreign_void_weak_ptrENS1_5void_ESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_E18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l.isra.429 }
@global_var_f248.839 = constant %vtable_f248_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev, i32 ()* @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKNS_8signals26detail21lock_weak_ptr_visitorEEEPKvNS_7variantINS_8weak_ptrIvEENS5_21foreign_void_weak_ptrENS1_5void_ESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_E18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l.isra.429, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv }
@global_var_f2e8.917 = constant %vtable_f2e8_type { i32 (i32*)* @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12grouped_listIiSt4lessIiENS_10shared_ptrINS3_15connection_bodyISt4pairINS3_15slot_meta_groupENS_8optionalIiEEENS2_5slot1ISsPKcNS_8functionIFSsSG_EEEEENS2_5mutexEEEEEEEED1Ev, i32 (i32*)* @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12grouped_listIiSt4lessIiENS_10shared_ptrINS3_15connection_bodyISt4pairINS3_15slot_meta_groupENS_8optionalIiEEENS2_5slot1ISsPKcNS_8functionIFSsSG_EEEEENS2_5mutexEEEEEEEED0Ev, i32 (i32)* @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12grouped_listIiSt4lessIiENS_10shared_ptrINS3_15connection_bodyISt4pairINS3_15slot_meta_groupENS_8optionalIiEEENS2_5slot1ISsPKcNS_8functionIFSsSG_EEEEENS2_5mutexEEEEEEEE7disposeEv, i32 (i32*)* @_ZN5boost6detail15sp_counted_base7destroyEv, i32 ()* @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12grouped_listIiSt4lessIiENS_10shared_ptrINS3_15connection_bodyISt4pairINS3_15slot_meta_groupENS_8optionalIiEEENS2_5slot1ISsPKcNS_8functionIFSsSG_EEEEENS2_5mutexEEEEEEEE11get_deleterERKSt9type_info }
@global_var_f328.781 = constant %vtable_f328_type { i32 (i32*)* @_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFvPNS_12thread_groupEENS2_5list1INS2_5valueIS5_EEEEEEED1Ev, i32 (i32*)* @_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFvPNS_12thread_groupEENS2_5list1INS2_5valueIS5_EEEEEEED0Ev, i32 (i32)* @_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFvPNS_12thread_groupEENS2_5list1INS2_5valueIS5_EEEEEEE3runEv }
@global_var_f368.850 = constant %vtable_f368_type { i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D1Ev, i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D0Ev }
@global_var_f3a8.823 = constant %vtable_f3a8_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv }

define i32 @_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKNS_8signals26detail21lock_weak_ptr_visitorEEEPKvNS_7variantINS_8weak_ptrIvEENS5_21foreign_void_weak_ptrENS1_5void_ESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_E18has_fallback_type_EEENT_11result_typeEiRSI_T0_PNS1_22apply_visitor_unrolledET1_l.isra.429() {
dec_label_pc_0:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define void @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE5cloneEv(i32 %this) local_unnamed_addr {
dec_label_pc_10:
  %eax.global-to-local = alloca i32, align 4
  %v0_11 = load i32, i32* %eax.global-to-local, align 4
  %v11_11 = and i32 %v0_11, -244
  %v1_13 = or i32 %v11_11, 1
  store i32 %v1_13, i32* %eax.global-to-local, align 4
  ret void
}

define void @"~clone_impl"(i32 %this, i32 %__in_chrg) local_unnamed_addr {
dec_label_pc_20:
  ret void
}

define void @"~pthread_mutex_scoped_lock"(i32 %this, i32 %__in_chrg) local_unnamed_addr {
dec_label_pc_34:
  ret void
}

define void @"visitation_impl_invoke<boost::detail::variant::copy_into, const void*, boost::variant<boost::shared_ptr<void>, boost::signals2::detail::foreign_void_shared_ptr>::has_fallback_type_>"(i32 %arg0, i32 %arg1, i8* %arg2, i32 %arg3, %has_fallback_type_ %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_40:
  ret void
}

define void @_GLOBAL__sub_I__Z20DetectShutdownThreadPN5boost12thread_groupE() local_unnamed_addr {
dec_label_pc_60:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_61 = load i32, i32* %eax.global-to-local, align 4
  %v11_61 = and i32 %v0_61, or (i32 zext (i8 ptrtoint (i16** @global_var_4.736 to i8) to i32), i32 -256)
  %v1_64 = add i32 %v11_61, -80150528
  %v11_69 = and i32 %v1_64, -121
  store i32 %v11_69, i32* %eax.global-to-local, align 4
  %v1_6b = inttoptr i32 %v11_69 to i32*
  %v2_6b = load i32, i32* %v1_6b, align 4
  %v6_6b = sub i32 %v2_6b, %v11_69
  store i32 %v6_6b, i32* %v1_6b, align 4
  %v0_6d = load i32, i32* %eax.global-to-local, align 4
  %v2_6d = load i32, i32* %ecx.global-to-local, align 4
  %v3_6d = udiv i32 %v2_6d, 256
  %v5_6d = add i32 %v3_6d, %v0_6d
  %v20_6d = and i32 %v5_6d, 255
  %v22_6d = and i32 %v0_6d, -256
  %v23_6d = or i32 %v20_6d, %v22_6d
  store i32 %v23_6d, i32* %eax.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 %v0_6d, { 1, 0 }
  uselistorder i32 %v11_69, { 2, 1, 0 }
}

define void @"visitation_impl_invoke<boost::detail::variant::destroyer, void*, boost::variant<boost::shared_ptr<void>, boost::signals2::detail::foreign_void_shared_ptr>::has_fallback_type_>"(i32 %arg0, i32 %arg1, i8* %arg2, i32 %arg3, %has_fallback_type_.0 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_80:
  ret void
}

define void @"visitation_impl_invoke<boost::detail::variant::invoke_visitor<const boost::signals2::detail::expired_weak_ptr_visitor>, const void*, boost::variant<boost::weak_ptr<void>, boost::signals2::detail::foreign_void_weak_ptr>::has_fallback_type_>"(i32 %arg0, i32 %arg1, i8* %arg2, i32 %arg3, %has_fallback_type__1 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_c0:
  ret void
}

define void @_ZN5boost8signals26detail11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISA_EE14destroy_back_nEjRKNS_17integral_constantIbLb0EEE(i32 %this, i32 %n, i32 %arg2) local_unnamed_addr {
dec_label_pc_100:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_100 = load i32, i32* %esi.global-to-local, align 4
  %v0_101 = load i32, i32* %ebx.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v0_112 = load i32, i32* %ecx.global-to-local, align 4
  %v1_112 = icmp eq i32 %v0_112, 0
  br i1 %v1_112, label %bb, label %dec_label_pc_100.dec_label_pc_11a_crit_edge

dec_label_pc_100.dec_label_pc_11a_crit_edge:      ; preds = %dec_label_pc_100
  %v2_11c.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_11a

bb:                                               ; preds = %dec_label_pc_100
  %v5_114 = call i32 @function_22a(i32 -956301187, i32 %v0_101, i32 %v0_100)
  store i32 %v5_114, i32* %eax.global-to-local, align 4
  %v0_11e.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_11a

dec_label_pc_11a:                                 ; preds = %dec_label_pc_100.dec_label_pc_11a_crit_edge, %bb
  %v0_11e = phi i32 [ %v0_112, %dec_label_pc_100.dec_label_pc_11a_crit_edge ], [ %v0_11e.pre, %bb ]
  %v2_11c = phi i32 [ %v2_11c.pre, %dec_label_pc_100.dec_label_pc_11a_crit_edge ], [ %v5_114, %bb ]
  %v2_121 = mul i32 %v0_11e, 12
  %v3_121 = icmp eq i32 %v2_121, 0
  store i32 %v2_121, i32* %eax.global-to-local, align 4
  %v0_124 = load i32, i32* %edx.global-to-local, align 4
  %v2_124 = mul i32 %v0_124, 2
  %v3_124 = add i32 %v0_124, -3
  %v4_124 = add i32 %v3_124, %v2_124
  %v2_128 = mul i32 %v4_124, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_128 = add i32 %v2_128, %v2_11c
  store i32 %v3_128, i32* %edx.global-to-local, align 4
  %v2_12d = sub i32 %v3_128, %v2_121
  store i32 %v2_12d, i32* %ebx.global-to-local, align 4
  %v7_12f = icmp ult i32 %v3_128, %v2_12d
  %v2_131 = or i1 %v3_121, %v7_12f
  br i1 %v2_131, label %bb116, label %dec_label_pc_133

bb116:                                            ; preds = %dec_label_pc_11a
  %v3_131 = call i32 @function_198()
  store i32 %v3_131, i32* %eax.global-to-local, align 4
  %v0_133.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_133

dec_label_pc_133:                                 ; preds = %bb116, %dec_label_pc_11a
  %v0_133 = phi i32 [ %v0_133.pre, %bb116 ], [ %v3_128, %dec_label_pc_11a ]
  %v1_133 = inttoptr i32 %v0_133 to i32*
  %v2_133 = load i32, i32* %v1_133, align 4
  store i32 %v2_133, i32* %ecx.global-to-local, align 4
  %v2_137 = ashr i32 %v2_133, ptrtoint (i64* @global_var_1f.742 to i32)
  %v2_13a = xor i32 %v2_137, %v2_133
  store i32 %v2_13a, i32* %eax.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 %v0_124, { 1, 0 }
  uselistorder i32 %v2_121, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 2, 0, 3, 1, 4 }
  uselistorder label %dec_label_pc_11a, { 1, 0 }
}

define void @_ZNK5boost10shared_ptrINS_8signals26detail12signal1_implISsPKcNS1_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS5_EEENSA_IFSsRKNS1_10connectionES5_EEENS1_5mutexEE16invocation_stateEEptEv(i32 %this) local_unnamed_addr {
dec_label_pc_16c:
  %v0_16c = load i32, i32* @edx, align 4
  %v1_16c = add i32 %v0_16c, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_16c = inttoptr i32 %v1_16c to i32*
  %v3_16c = load i32, i32* %v2_16c, align 4
  %v1_16f = icmp eq i32 %v3_16c, 0
  br i1 %v1_16f, label %bb, label %dec_label_pc_173

bb:                                               ; preds = %dec_label_pc_16c
  %v1_171 = call i32 @function_18e()
  br label %dec_label_pc_173

dec_label_pc_173:                                 ; preds = %bb, %dec_label_pc_16c
  %v1_173 = add i32 %v3_16c, ptrtoint (i16** @global_var_4.736 to i32)
  %tmp101 = inttoptr i32 %v1_173 to i32*
  %v3_17d = call i32 @_ZN5boost6detail12shared_countD1Ev(i32* %tmp101)
  ret void
}

define i32 @function_18e() local_unnamed_addr {
dec_label_pc_18e:
  %v1_195 = load i32, i32* @eax, align 4
  ret i32 %v1_195
}

define i32 @function_198() local_unnamed_addr {
dec_label_pc_198:
  %tmp = call i32 @__decompiler_undefined_function_0()
  ret i32 %tmp
}

define void @_ZN5boost8signals26detail12signal1_implISsPKcNS0_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS4_EEENS9_IFSsRKNS0_10connectionES4_EEENS0_5mutexEE16invocation_state17connection_bodiesEv(i32 %this) local_unnamed_addr {
dec_label_pc_1a0:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v2_1a0 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_1a0 = load i32, i32* %eax.global-to-local, align 4
  %v4_1a0 = trunc i32 %v3_1a0 to i8
  %v5_1a0 = add i8 %v4_1a0, %v2_1a0
  %v21_1a0 = inttoptr i32 %v3_1a0 to i8*
  store i8 %v5_1a0, i8* %v21_1a0, align 1
  %v2_1a2 = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v3_1a2 = load i32, i32* %ecx.global-to-local, align 4
  %v4_1a2 = trunc i32 %v3_1a2 to i8
  %v5_1a2 = add i8 %v4_1a2, %v2_1a2
  %v20_1a2 = load i32, i32* %edi.global-to-local, align 4
  %v21_1a2 = inttoptr i32 %v20_1a2 to i8*
  store i8 %v5_1a2, i8* %v21_1a2, align 1
  ret void
}

define i32 @function_1b9() local_unnamed_addr {
dec_label_pc_1b9:
  %eax.global-to-local = alloca i32, align 4
  %v0_1b9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1b9
}

define i32 @function_1ca() local_unnamed_addr {
dec_label_pc_1ca:
  %eax.global-to-local = alloca i32, align 4
  %v0_1ca = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1ca
}

define void @_ZNK5boost10shared_ptrINS_8signals26detail15connection_bodyISt4pairINS2_15slot_meta_groupENS_8optionalIiEEENS1_5slot1ISsPKcNS_8functionIFSsSB_EEEEENS1_5mutexEEEEptEv(i32 %this) local_unnamed_addr {
dec_label_pc_1d4:
  store i32 %this, i32* @edx, align 4
  %v0_1db = call i32 @function_18e()
  ret void
}

define i32 @function_1e0() local_unnamed_addr {
dec_label_pc_1e0:
  %edx.global-to-local = alloca i32, align 4
  %v0_1e0 = load i32, i32* %edx.global-to-local, align 4
  %v1_1e0 = add i32 %v0_1e0, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_1ea = inttoptr i32 %v1_1e0 to i32*
  %v2_1ea = call i32 @_ZN5boost6detail12shared_countD1Ev(i32* %v1_1ea)
  store i32 %v2_1ea, i32* @eax, align 4
  store i32 %v0_1e0, i32* @edx, align 4
  %v0_1f3 = call i32 @function_18e()
  ret i32 %v0_1f3
}

define i32 @function_221(i32 %arg1) local_unnamed_addr {
dec_label_pc_221:
  store i32 %arg1, i32* @edx, align 4
  %v0_225 = call i32 @function_18e()
  ret i32 %v0_225

; uselistorder directives
  uselistorder i32 ()* @function_18e, { 3, 2, 1, 0 }
}

define i32 @function_22a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_22a:
  %v0_22a = call i32 @_ZN5boost8signals26detail11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISA_EE14destroy_back_nEjRKNS_17integral_constantIbLb0EEE.isra.585.part.586()
  ret i32 %v0_22a
}

define void @"~auto_buffer"(i32 %this, i32 %__in_chrg) local_unnamed_addr {
dec_label_pc_23c:
  %eax.global-to-local = alloca i32, align 4
  %v2_23c = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_23c = load i32, i32* %eax.global-to-local, align 4
  %v4_23c = trunc i32 %v3_23c to i8
  %v5_23c = add i8 %v4_23c, %v2_23c
  %v21_23c = inttoptr i32 %v3_23c to i8*
  store i8 %v5_23c, i8* %v21_23c, align 1
  %v2_23e = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_23e = load i32, i32* %eax.global-to-local, align 4
  %v4_23e = trunc i32 %v3_23e to i8
  %v5_23e = add i8 %v4_23e, %v2_23e
  %v21_23e = inttoptr i32 %v3_23e to i8*
  store i8 %v5_23e, i8* %v21_23e, align 1
  ret void
}

define void @_Z20DetectShutdownThreadPN5boost12thread_groupE(i32 %threadGroup) local_unnamed_addr {
dec_label_pc_240:
  ret void
}

define void @_ZN5boost8signals26detail11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISA_EE19unchecked_push_backERKSA_(i32 %this, i32 %x) local_unnamed_addr {
dec_label_pc_270:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_100 = alloca i32, align 4
  %v2_270 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_270 = load i32, i32* %eax.global-to-local, align 4
  %v4_270 = trunc i32 %v3_270 to i8
  %v5_270 = add i8 %v4_270, %v2_270
  %v21_270 = inttoptr i32 %v3_270 to i8*
  store i8 %v5_270, i8* %v21_270, align 1
  %v2_278 = ptrtoint i32* %stack_var_100 to i32
  store i32 %v2_278, i32* %eax.global-to-local, align 4
  ret void
}

define void @_ZNK5boost8signals26detail14group_key_lessIiSt4lessIiEEclERKSt4pairINS1_15slot_meta_groupENS_8optionalIiEEESC_(i32 %this, i32 %key1, i32 %key2) local_unnamed_addr {
dec_label_pc_2a4:
  %eax.global-to-local = alloca i32, align 4
  %v0_2a5 = load i32, i32* %eax.global-to-local, align 4
  %v11_2a5 = and i32 %v0_2a5, or (i32 zext (i8 ptrtoint (i32* @global_var_7c.746 to i8) to i32), i32 -256)
  store i32 %v11_2a5, i32* %eax.global-to-local, align 4
  %v1_2ac = icmp eq i32 %v11_2a5, 0
  br i1 %v1_2ac, label %bb, label %dec_label_pc_2b6

bb:                                               ; preds = %dec_label_pc_2a4
  %v1_2b0 = call i32 @function_689()
  store i32 %v1_2b0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_2b6

dec_label_pc_2b6:                                 ; preds = %bb, %dec_label_pc_2a4
  %v0_2b6 = phi i32 [ %v1_2b0, %bb ], [ %v11_2a5, %dec_label_pc_2a4 ]
  %v1_2b6 = add i32 %v0_2b6, 12
  %v2_2b6 = inttoptr i32 %v1_2b6 to i16*
  %v3_2b6 = load i16, i16* %v2_2b6, align 2
  %v4_2b6 = zext i16 %v3_2b6 to i32
  store i32 %v4_2b6, i32* %eax.global-to-local, align 4
  %v1_2ba = and i32 %v4_2b6, ptrtoint ([6 x i8]* @global_var_ffff.747 to i32)
  %v2_2bd = icmp eq i32 %v1_2ba, 0
  br i1 %v2_2bd, label %bb105, label %dec_label_pc_2c9

bb105:                                            ; preds = %dec_label_pc_2b6
  %v3_2c3 = call i32 @function_67a(i32 0)
  store i32 %v3_2c3, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_2c9

dec_label_pc_2c9:                                 ; preds = %bb105, %dec_label_pc_2b6
  %v0_2c9 = phi i32 [ %v3_2c3, %bb105 ], [ %v4_2b6, %dec_label_pc_2b6 ]
  %v1_2c9 = trunc i32 %v0_2c9 to i16
  %tmp108 = icmp ult i16 %v1_2c9, 32
  br i1 %tmp108, label %dec_label_pc_2d3, label %bb107

bb107:                                            ; preds = %dec_label_pc_2c9
  %v6_2cd = call i32 @function_67a(i32 %v1_2ba)
  store i32 %v6_2cd, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_2d3

dec_label_pc_2d3:                                 ; preds = %dec_label_pc_2c9, %bb107
  ret void

; uselistorder directives
  uselistorder i32 %v11_2a5, { 2, 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0, 3, 2, 4, 5 }
  uselistorder i32 (i32)* @function_67a, { 1, 0 }
  uselistorder label %dec_label_pc_2d3, { 1, 0 }
}

define void @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE8on_errorEttNS0_14violation_enumE(i16 %arg0, i16 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2d7:
  %ebp.global-to-local = alloca i32, align 4
  %v0_2d7 = load i32, i32* %ebp.global-to-local, align 4
  %v1_2d9 = add i32 %v0_2d7, ptrtoint (i8** @global_var_1.749 to i32)
  %v3_32f = and i32 %v1_2d9, and (i32 ptrtoint (i32* @global_var_ff.750 to i32), i32 ptrtoint (i64* @global_var_1f.742 to i32))
  %v5_32f = icmp eq i32 %v3_32f, 0
  br i1 %v5_32f, label %bb105, label %bb

bb:                                               ; preds = %dec_label_pc_2d7
  br label %bb105

bb105:                                            ; preds = %dec_label_pc_2d7, %bb
  store i32 29, i32* %ebp.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder label %bb105, { 1, 0 }
}

define void @_ZN5boost2CV23simple_exception_policyItLt1400ELt10000ENS_9gregorian8bad_yearEE8on_errorEttNS0_14violation_enumE(i16 %arg0, i16 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_35f:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %pf.global-to-local = alloca i1, align 1
  %v0_35f = load i1, i1* %pf.global-to-local, align 1
  %v1_35f = icmp eq i1 %v0_35f, false
  br i1 %v1_35f, label %dec_label_pc_375, label %dec_label_pc_361

dec_label_pc_361:                                 ; preds = %dec_label_pc_35f
  %v2_361 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_361 = load i32, i32* @eax, align 4
  %v4_361 = trunc i32 %v3_361 to i8
  %v5_361 = add i8 %v4_361, %v2_361
  %v21_361 = inttoptr i32 %v3_361 to i8*
  store i8 %v5_361, i8* %v21_361, align 1
  %v0_363 = load i32, i32* %ecx.global-to-local, align 4
  %v2_363 = lshr i32 %v0_363, ptrtoint ([5 x i8]* @global_var_11.752 to i32)
  %v2_36c = mul i32 %v2_363, shl (i32 add (i32 add (i32 ptrtoint (i16** @global_var_4.736 to i32), i32 1), i32 mul (i32 add (i32 ptrtoint (i16** @global_var_4.736 to i32), i32 1), i32 ptrtoint (i16** @global_var_4.736 to i32))), i32 2)
  store i32 %v2_36c, i32* %ecx.global-to-local, align 4
  %v0_36f = load i32, i32* %ebx.global-to-local, align 4
  %v1_36f = trunc i32 %v0_36f to i16
  %v3_36f = trunc i32 %v2_36c to i16
  %v4_36f = sub i16 %v1_36f, %v3_36f
  %v14_36f = icmp eq i16 %v4_36f, 0
  %v16_36f = trunc i16 %v4_36f to i8
  %v17_36f = call i8 @llvm.ctpop.i8(i8 %v16_36f)
  %v18_36f = urem i8 %v17_36f, 2
  %v19_36f = icmp eq i8 %v18_36f, 0
  store i1 %v19_36f, i1* %pf.global-to-local, align 1
  %v1_372 = icmp eq i1 %v14_36f, false
  br i1 %v1_372, label %dec_label_pc_3a0, label %dec_label_pc_374

dec_label_pc_374:                                 ; preds = %dec_label_pc_361
  ret void

dec_label_pc_375:                                 ; preds = %dec_label_pc_35f
  %v0_378 = call i32 @function_c9b71281()
  ret void

dec_label_pc_3a0:                                 ; preds = %dec_label_pc_361
  %v0_3a0 = load i32, i32* @eax, align 4
  %v1_3a0 = trunc i32 %v0_3a0 to i16
  %v2_3a0 = load i32, i32* %ebp.global-to-local, align 4
  %v3_3a0 = trunc i32 %v2_3a0 to i16
  %v4_3a0 = sub i16 %v1_3a0, %v3_3a0
  %v9_3a0 = icmp ult i16 %v1_3a0, %v3_3a0
  %v14_3a0 = icmp eq i16 %v4_3a0, 0
  %v16_3a0 = trunc i16 %v4_3a0 to i8
  %v17_3a0 = call i8 @llvm.ctpop.i8(i8 %v16_3a0)
  %v18_3a0 = urem i8 %v17_3a0, 2
  %v19_3a0 = icmp eq i8 %v18_3a0, 0
  store i1 %v19_3a0, i1* %pf.global-to-local, align 1
  %v2_3a3 = or i1 %v9_3a0, %v14_3a0
  br i1 %v2_3a3, label %dec_label_pc_3a9, label %bb

bb:                                               ; preds = %dec_label_pc_3a0
  %v4_3a3 = call i32 @function_6e0()
  br label %dec_label_pc_3a9

dec_label_pc_3a9:                                 ; preds = %dec_label_pc_3a0, %bb
  %v0_3a9 = load i32, i32* %edx.global-to-local, align 4
  %v1_3a9 = add i32 %v0_3a9, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_3a9 = inttoptr i32 %v1_3a9 to i32*
  %v3_3a9 = load i32, i32* %v2_3a9, align 4
  store i32 %v3_3a9, i32* @ecx, align 4
  %v0_3ac = load i32, i32* @esi, align 4
  store i32 %v0_3a9, i32* @edi, align 4
  %v1_3ba = add i32 %v0_3a9, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_3ba = inttoptr i32 %v1_3ba to i32*
  %v3_3ba = load i32, i32* %v2_3ba, align 4
  store i32 %v3_3ba, i32* @ebx, align 4
  %v2_3bd = icmp slt i32 %v3_3a9, 0
  %v3_3bd = trunc i32 %v3_3a9 to i8
  %v4_3bd = call i8 @llvm.ctpop.i8(i8 %v3_3bd)
  %v5_3bd = urem i8 %v4_3bd, 2
  %v6_3bd = icmp eq i8 %v5_3bd, 0
  store i1 %v6_3bd, i1* %pf.global-to-local, align 1
  br i1 %v2_3bd, label %bb105, label %dec_label_pc_3c5

bb105:                                            ; preds = %dec_label_pc_3a9
  %v3_3bf = call i32 @function_500(i32 %v0_3ac, i32 0)
  %v0_3c5.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_3c5

dec_label_pc_3c5:                                 ; preds = %bb105, %dec_label_pc_3a9
  %v0_3c5 = phi i32 [ %v0_3c5.pre, %bb105 ], [ %v3_3ba, %dec_label_pc_3a9 ]
  %v2_3c7 = lshr i32 %v0_3c5, ptrtoint (i64* @global_var_1f.742 to i32)
  %v5_3c7 = trunc i32 %v2_3c7 to i8
  %v6_3c7 = call i8 @llvm.ctpop.i8(i8 %v5_3c7)
  %v7_3c7 = urem i8 %v6_3c7, 2
  %v8_3c7 = icmp eq i8 %v7_3c7, 0
  %v5_3ca = icmp eq i8 %v5_3c7, 0
  store i1 %v8_3c7, i1* %pf.global-to-local, align 1
  %v1_3cc = icmp eq i1 %v5_3ca, false
  br i1 %v1_3cc, label %bb106, label %dec_label_pc_3d2

bb106:                                            ; preds = %dec_label_pc_3c5
  %v4_3cc = call i32 @function_500(i32 0, i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_3d2

dec_label_pc_3d2:                                 ; preds = %bb106, %dec_label_pc_3c5
  %v2_3d2 = icmp slt i32 %v0_3a9, 0
  %v3_3d2 = trunc i32 %v0_3a9 to i8
  %v4_3d2 = call i8 @llvm.ctpop.i8(i8 %v3_3d2)
  %v5_3d2 = urem i8 %v4_3d2, 2
  %v6_3d2 = icmp eq i8 %v5_3d2, 0
  store i1 %v6_3d2, i1* %pf.global-to-local, align 1
  br i1 %v2_3d2, label %bb107, label %dec_label_pc_3da

bb107:                                            ; preds = %dec_label_pc_3d2
  %v3_3d4 = call i32 @function_500(i32 0, i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_3da

dec_label_pc_3da:                                 ; preds = %bb107, %dec_label_pc_3d2
  %v0_3df = load i32, i32* @ebx, align 4
  %v3_3e1 = sext i32 %v0_3df to i64
  %v4_3e1 = mul nsw i64 %v3_3e1, sext (i32 ptrtoint (i64* @global_var_e10.754 to i32) to i64)
  %v6_3e1 = udiv i64 %v4_3e1, 4294967296
  %v7_3e1 = trunc i64 %v6_3e1 to i32
  store i32 %v7_3e1, i32* %edx.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 %v0_3a9, { 3, 2, 1, 0, 4 }
  uselistorder i32 (i32, i32)* @function_500, { 2, 1, 0 }
  uselistorder label %dec_label_pc_3a9, { 1, 0 }
}

define void @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE8on_errorEttNS0_14violation_enumE(i16 %arg0, i16 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_3e7:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp111 = call i16 @__decompiler_undefined_function_3()
  %tmp113 = call i16 @__decompiler_undefined_function_3()
  %tmp114 = call i32 @__decompiler_undefined_function_0()
  %tmp115 = call i32 @__decompiler_undefined_function_0()
  %v0_3e7 = load i32, i32* %ecx.global-to-local, align 4
  %v1_3e7 = add i32 %v0_3e7, -1206901692
  %v2_3e7 = inttoptr i32 %v1_3e7 to i8*
  %v3_3e7 = load i8, i8* %v2_3e7, align 1
  %v5_3e7 = trunc i32 %v0_3e7 to i8
  %v6_3e7 = add i8 %v3_3e7, %v5_3e7
  store i8 %v6_3e7, i8* %v2_3e7, align 1
  %v0_3ed = load i32, i32* %eax.global-to-local, align 4
  %v1_3ed = trunc i32 %v0_3ed to i8
  %v5_3ef = mul i8 %v1_3ed, 2
  %v21_3ef = inttoptr i32 %v0_3ed to i8*
  store i8 %v5_3ef, i8* %v21_3ef, align 1
  %v0_3f1 = load i32, i32* %edx.global-to-local, align 4
  %v0_3f5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_3f5 = load i32, i32* %eax.global-to-local, align 4
  %v2_3f5 = sext i32 %v0_3f5 to i64
  %v3_3f5 = sext i32 %v1_3f5 to i64
  %v4_3f5 = mul nsw i64 %v3_3f5, %v2_3f5
  %v5_3f5 = trunc i64 %v4_3f5 to i32
  %v6_3f5 = udiv i64 %v4_3f5, 4294967296
  %v7_3f5 = trunc i64 %v6_3f5 to i32
  %v4_3f7 = sext i16 %arg0 to i32
  %v6_3f7 = add i32 %v5_3f5, %v4_3f7
  %v11_3f7 = icmp ult i32 %v6_3f7, %v4_3f7
  %v7_3fb = zext i1 %v11_3f7 to i32
  %v0_3ff = load i32, i32* %edi.global-to-local, align 4
  %v2_401 = ashr i32 %v0_3ff, ptrtoint (i64* @global_var_1f.742 to i32)
  %sext5 = mul i32 %v6_3f7, 65536
  %v4_404 = sdiv i32 %sext5, 65536
  %v6_404 = add i32 %v4_404, %v0_3ff
  %v11_404 = icmp ult i32 %v6_404, %v4_404
  %sext = mul i32 %v6_404, 65536
  %v4_408 = sdiv i32 %sext, 65536
  %v7_40c = zext i1 %v11_404 to i32
  %v8_3fb = add i32 %v2_401, %v0_3f1
  %v9_3fb = add i32 %v8_3fb, %v7_3f5
  %v8_40c = add i32 %v9_3fb, %v7_3fb
  %v9_40c = add i32 %v8_40c, %v7_40c
  %v7_410 = mul i32 %v9_40c, 1000000
  %v0_418 = load i32, i32* %ebx.global-to-local, align 4
  %v2_418 = zext i32 %v0_418 to i64
  %v3_418 = zext i32 %v4_408 to i64
  %v4_418 = mul nuw i64 %v3_418, %v2_418
  %v5_418 = trunc i64 %v4_418 to i32
  %v6_418 = udiv i64 %v4_418, 4294967296
  %v7_418 = trunc i64 %v6_418 to i32
  %v5_422 = add i32 %v5_418, %tmp115
  %v10_422 = icmp ult i32 %v5_422, %v5_418
  store i32 %v5_422, i32* @esi, align 4
  %v6_426 = zext i1 %v10_422 to i32
  %v2_41c = add i32 %v7_410, %tmp114
  %v7_426 = add i32 %v2_41c, %v7_418
  %v8_426 = add i32 %v7_426, %v6_426
  store i32 %v8_426, i32* @edi, align 4
  %v4_434 = zext i16 %tmp113 to i32
  %v5_439 = sub i32 14, %arg2
  %v3_43f = sext i32 %v5_439 to i64
  %v4_43f = mul nsw i64 %v3_43f, 715827883
  %v6_43f = udiv i64 %v4_43f, 4294967296
  %v7_43f = trunc i64 %v6_43f to i32
  %v2_441 = ashr i32 %v5_439, ptrtoint (i64* @global_var_1f.742 to i32)
  %v2_444 = ashr i32 %v7_43f, ptrtoint (i8** @global_var_1.749 to i32)
  %v1_446 = trunc i32 %v2_444 to i16
  %v3_446 = trunc i32 %v2_441 to i16
  %v4_446 = sub i16 %v1_446, %v3_446
  %v20_446 = zext i16 %v4_446 to i32
  %v22_446 = and i32 %v2_444, -65536
  %v23_446 = or i32 %v20_446, %v22_446
  %v2_44e = sub i16 ptrtoint ([12 x i8]* @global_var_1a2c.755 to i16), %v4_446
  %v4_453 = add i16 %v2_44e, %tmp111
  %v20_453 = zext i16 %v4_453 to i32
  %v2_459 = mul i32 %v23_446, mul (i32 ptrtoint (i16** @global_var_4.736 to i32), i32 3)
  %v3_459 = add i32 %v2_459, -2
  %v4_459 = add i32 %v3_459, %v4_434
  store i32 1717986919, i32* %ebx.global-to-local, align 4
  %v1_462 = and i32 %v4_459, ptrtoint ([6 x i8]* @global_var_ffff.747 to i32)
  %v3_465 = mul i32 %v1_462, 153
  %v1_46b = add i32 %v3_465, 2
  %v3_470 = sext i32 %v1_46b to i64
  %v4_470 = mul nsw i64 %v3_470, 1717986919
  %v1_472 = and i32 %v20_453, ptrtoint ([6 x i8]* @global_var_ffff.747 to i32)
  %v3_475 = mul nuw nsw i32 %v1_472, 365
  %v2_47b12 = udiv i64 %v4_470, 8589934592
  %v2_47b = trunc i64 %v2_47b12 to i32
  %v5_47d = sext i16 %arg1 to i32
  %div = udiv i16 %v4_453, 4
  %v3_485 = zext i16 %div to i32
  %v1_489 = and i32 %v3_485, ptrtoint ([6 x i8]* @global_var_ffff.747 to i32)
  %v3_48c = lshr i16 %v4_453, ptrtoint (i16** @global_var_4.736 to i16)
  %v10_48c = zext i16 %v3_48c to i32
  %v1_492 = and i32 %v10_48c, ptrtoint ([6 x i8]* @global_var_ffff.747 to i32)
  %v3_495 = mul i32 %v1_489, ptrtoint (i64* @global_var_147b.756 to i32)
  %v3_49b = mul i32 %v1_492, ptrtoint (i64* @global_var_a3e.753 to i32)
  %v2_4a1 = lshr i32 %v3_495, ptrtoint ([5 x i8]* @global_var_11.752 to i32)
  %v6_47d = add nsw i32 %v3_475, %v5_47d
  %v2_481 = add nsw i32 %v6_47d, %v1_489
  %v2_490 = add i32 %v2_481, %v2_47b
  %v2_4a4 = sub i32 %v2_490, %v2_4a1
  store i32 %v2_4a4, i32* %edx.global-to-local, align 4
  %v2_4a6 = lshr i32 %v3_49b, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  store i32 %v2_4a6, i32* %ecx.global-to-local, align 4
  %v2_4a9 = mul i32 %v2_4a6, ptrtoint (i8** @global_var_1.749 to i32)
  %v3_4a9 = add i32 %v2_4a9, -32045
  %v4_4a9 = add i32 %v3_4a9, %v2_4a4
  store i32 %v4_4a9, i32* @eax, align 4
  %v1_4b0 = icmp eq i32 %v4_4a9, 0
  %v1_4b2 = icmp eq i1 %v1_4b0, false
  br i1 %v1_4b2, label %bb, label %dec_label_pc_4b8

bb:                                               ; preds = %dec_label_pc_3e7
  %v6_4b2 = call i32 @function_570(i32 %v4_408, i32 %v9_40c)
  store i32 %v6_4b2, i32* @eax, align 4
  %v0_4b8.pre = load i32, i32* @edi, align 4
  %v1_4be.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_4b8

dec_label_pc_4b8:                                 ; preds = %bb, %dec_label_pc_3e7
  %v1_4be = phi i32 [ %v1_4be.pre, %bb ], [ %v5_422, %dec_label_pc_3e7 ]
  %v0_4b8 = phi i32 [ %v0_4b8.pre, %bb ], [ %v8_426, %dec_label_pc_3e7 ]
  %v0_4c68 = phi i32 [ %v6_4b2, %bb ], [ %v4_4a9, %dec_label_pc_3e7 ]
  %v1_4b8 = xor i32 %v0_4b8, -2147483648
  %v2_4be = or i32 %v1_4be, %v1_4b8
  %v3_4be = icmp eq i32 %v2_4be, 0
  store i32 %v2_4be, i32* %edx.global-to-local, align 4
  br i1 %v3_4be, label %bb120, label %dec_label_pc_4c6

bb120:                                            ; preds = %dec_label_pc_4b8
  %v1_4c0 = call i32 @function_640()
  store i32 %v1_4c0, i32* @eax, align 4
  br label %dec_label_pc_4c6

dec_label_pc_4c6:                                 ; preds = %bb120, %dec_label_pc_4b8
  %v0_4c6 = phi i32 [ %v1_4c0, %bb120 ], [ %v0_4c68, %dec_label_pc_4b8 ]
  %v1_4c6 = icmp eq i32 %v0_4c6, 0
  %v1_4c8 = icmp eq i1 %v1_4c6, false
  br i1 %v1_4c8, label %bb121, label %dec_label_pc_4ce

bb121:                                            ; preds = %dec_label_pc_4c6
  %v2_4c8 = call i32 @function_620()
  store i32 %v2_4c8, i32* @eax, align 4
  br label %dec_label_pc_4ce

dec_label_pc_4ce:                                 ; preds = %bb121, %dec_label_pc_4c6
  %v0_4dc10 = phi i32 [ %v2_4c8, %bb121 ], [ %v0_4c6, %dec_label_pc_4c6 ]
  %v0_4ce = load i32, i32* @edi, align 4
  %v1_4ce = xor i32 %v0_4ce, -2147483648
  %v1_4d4 = load i32, i32* @esi, align 4
  %v2_4d4 = or i32 %v1_4d4, %v1_4ce
  %v3_4d4 = icmp eq i32 %v2_4d4, 0
  store i32 %v2_4d4, i32* %edx.global-to-local, align 4
  br i1 %v3_4d4, label %bb122, label %dec_label_pc_4dc

bb122:                                            ; preds = %dec_label_pc_4ce
  %v1_4d6 = call i32 @function_660()
  store i32 %v1_4d6, i32* @eax, align 4
  br label %dec_label_pc_4dc

dec_label_pc_4dc:                                 ; preds = %bb122, %dec_label_pc_4ce
  %v0_4dc = phi i32 [ %v1_4d6, %bb122 ], [ %v0_4dc10, %dec_label_pc_4ce ]
  %v10_4dc = icmp eq i32 %v0_4dc, -1
  br i1 %v10_4dc, label %bb123, label %dec_label_pc_4e5

bb123:                                            ; preds = %dec_label_pc_4dc
  %v1_4df = call i32 @function_66b()
  store i32 %v1_4df, i32* @eax, align 4
  br label %dec_label_pc_4e5

dec_label_pc_4e5:                                 ; preds = %bb123, %dec_label_pc_4dc
  %v0_4e5 = phi i32 [ %v1_4df, %bb123 ], [ %v0_4dc, %dec_label_pc_4dc ]
  %v1_4e5 = icmp eq i32 %v0_4e5, 0
  %v1_4e7 = icmp eq i1 %v1_4e5, false
  br i1 %v1_4e7, label %bb124, label %dec_label_pc_4ed

bb124:                                            ; preds = %dec_label_pc_4e5
  %v2_4e7 = call i32 @function_62e()
  store i32 %v2_4e7, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_4ed

dec_label_pc_4ed:                                 ; preds = %bb124, %dec_label_pc_4e5
  store i32 0, i32* @esi, align 4
  store i32 -2147483648, i32* @edi, align 4
  %v0_4f4 = call i32 @function_5a0()
  store i32 %v0_4f4, i32* %eax.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 %v0_4dc, { 1, 0 }
  uselistorder i16 %v4_453, { 1, 0, 2 }
  uselistorder i32 %v5_418, { 1, 0 }
  uselistorder i32 %v4_3f7, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0, 2, 3 }
}

define i32 @function_500(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_500:
  %v0_500 = load i32, i32* @ecx, align 4
  %v0_502 = load i32, i32* @ebx, align 4
  %v2_504 = ashr i32 %v0_500, ptrtoint (i64* @global_var_1f.742 to i32)
  %v2_50c = ashr i32 %v0_502, ptrtoint (i64* @global_var_1f.742 to i32)
  %v2_50f = xor i32 %v2_504, %v0_500
  %v2_511 = xor i32 %v2_50c, %v0_502
  %v2_513 = sub i32 %v2_50f, %v2_504
  store i32 %v2_513, i32* @ecx, align 4
  %v2_515 = sub i32 %v2_511, %v2_50c
  %v3_519 = sext i32 %v2_513 to i64
  %v4_519 = mul nsw i64 %v3_519, -60
  %v5_519 = trunc i64 %v4_519 to i32
  %v6_519 = udiv i64 %v4_519, 4294967296
  %v7_519 = trunc i64 %v6_519 to i32
  %v2_52d = sext i32 %v2_515 to i64
  %v4_52d = mul nsw i64 %v2_52d, -3600
  %v5_52d = trunc i64 %v4_52d to i32
  %v6_52d = udiv i64 %v4_52d, 4294967296
  %v7_52d = trunc i64 %v6_52d to i32
  %v6_52f = add i32 %v5_52d, %v5_519
  %v11_52f = icmp ult i32 %v6_52f, %v5_519
  %v7_533 = zext i1 %v11_52f to i32
  %v8_533 = add i32 %v7_52d, %v7_519
  %v0_537 = load i32, i32* @edi, align 4
  %v2_539 = ashr i32 %v0_537, ptrtoint (i64* @global_var_1f.742 to i32)
  %v2_53e = xor i32 %v2_539, %v0_537
  %v2_540 = sub i32 %v2_53e, %v2_539
  %v2_544 = ashr i32 %v2_540, ptrtoint (i64* @global_var_1f.742 to i32)
  %v6_547 = sub i32 %v6_52f, %v2_540
  %v11_547 = icmp ult i32 %v6_52f, %v2_540
  %v7_54f = zext i1 %v11_547 to i32
  %v9_533 = sub i32 %v8_533, %v2_544
  %v8_54f = add i32 %v9_533, %v7_533
  %v9_54f = add i32 %v8_54f, %v7_54f
  %v7_553 = mul i32 %v9_54f, 1000000
  store i32 %v7_553, i32* @ebx, align 4
  %v7_55b = udiv i32 %v6_547, 4295
  %v2_561 = add i32 %v7_553, %v7_55b
  %v7_567 = sub i32 %v2_561, %arg2
  store i32 %v7_567, i32* @edi, align 4
  ret i32 undef

; uselistorder directives
  uselistorder i32 %v2_540, { 1, 0, 2 }
  uselistorder i32 %v2_539, { 1, 0 }
  uselistorder i32 %v5_519, { 1, 0 }
  uselistorder i32 %v2_50c, { 1, 0 }
  uselistorder i32 %v2_504, { 1, 0 }
}

define i32 @function_570(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_570:
  %v0_570 = load i32, i32* @eax, align 4
  %v0_582 = load i32, i32* @edi, align 4
  %v3_595 = mul i32 %v0_570, ptrtoint (i16** @global_var_14.737 to i32)
  %v7_598 = udiv i32 %v0_570, 9
  %v2_59a = add i32 %v7_598, %v3_595
  %v5_59e = add i32 %v2_59a, %v0_582
  store i32 %v5_59e, i32* @edi, align 4
  ret i32 undef
}

define i32 @function_5a0() local_unnamed_addr {
dec_label_pc_5a0:
  %v0_5a0 = load i32, i32* @edi, align 4
  %v1_5a0 = xor i32 %v0_5a0, -2147483648
  %v1_5a6 = load i32, i32* @esi, align 4
  %v2_5a6 = or i32 %v1_5a6, %v1_5a0
  %v3_5a6 = icmp eq i32 %v2_5a6, 0
  br i1 %v3_5a6, label %dec_label_pc_5cb, label %dec_label_pc_5aa

dec_label_pc_5aa:                                 ; preds = %dec_label_pc_5a0
  %v1_5ae = xor i32 %v0_5a0, 2147483647
  %v1_5b3 = sub i32 -1, %v1_5a6
  %v2_5b5 = or i32 %v1_5ae, %v1_5b3
  %v3_5b5 = icmp eq i32 %v2_5b5, 0
  br i1 %v3_5b5, label %dec_label_pc_5cb, label %dec_label_pc_5b9

dec_label_pc_5b9:                                 ; preds = %dec_label_pc_5aa
  %v1_5bb = xor i32 %v1_5a6, -2
  %v2_5be = or i32 %v1_5bb, %v1_5ae
  %v3_5be = icmp eq i32 %v2_5be, 0
  br i1 %v3_5be, label %dec_label_pc_5cb, label %dec_label_pc_5c2

dec_label_pc_5c2:                                 ; preds = %dec_label_pc_5b9
  %v1_5c2 = add i32 %v1_5a6, 200000
  %v4_5c2 = icmp ugt i32 %v1_5a6, -200001
  store i32 %v1_5c2, i32* @esi, align 4
  %v2_5c8 = zext i1 %v4_5c2 to i32
  %v3_5c8 = add i32 %v2_5c8, %v0_5a0
  store i32 %v3_5c8, i32* @edi, align 4
  br label %dec_label_pc_5cb

dec_label_pc_5cb:                                 ; preds = %dec_label_pc_5c2, %dec_label_pc_5b9, %dec_label_pc_5aa, %dec_label_pc_5a0
  %v4_5d6 = phi i32 [ %v2_5be, %dec_label_pc_5c2 ], [ 0, %dec_label_pc_5b9 ], [ %v1_5ae, %dec_label_pc_5aa ], [ 0, %dec_label_pc_5a0 ]
  ret i32 %v4_5d6

; uselistorder directives
  uselistorder i32 %v1_5ae, { 1, 0, 2 }
  uselistorder i32 %v1_5a6, { 2, 1, 3, 0, 4 }
}

define i32 @function_5e4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_5e4:
  %v0_5e4 = load i32, i32* @eax, align 4
  %v1_5f0 = icmp eq i32 %arg1, 0
  br i1 %v1_5f0, label %dec_label_pc_600, label %dec_label_pc_5f4

dec_label_pc_5f4:                                 ; preds = %dec_label_pc_5e4
  %v1_5fb = inttoptr i32 %arg1 to i32*
  %v2_5fb = call i32 @_ZN5boost12thread_group13interrupt_allEv(i32* %v1_5fb)
  store i32 %v2_5fb, i32* @eax, align 4
  br label %dec_label_pc_600

dec_label_pc_600:                                 ; preds = %dec_label_pc_5f4, %dec_label_pc_5e4
  %v0_61e3 = phi i32 [ %v2_5fb, %dec_label_pc_5f4 ], [ %v0_5e4, %dec_label_pc_5e4 ]
  %v4_607 = icmp eq i32 %arg2, -956301187
  %v1_60e = icmp eq i1 %v4_607, false
  br i1 %v1_60e, label %bb, label %dec_label_pc_614

bb:                                               ; preds = %dec_label_pc_600
  %v2_60e = call i32 @function_736()
  br label %dec_label_pc_614

dec_label_pc_614:                                 ; preds = %bb, %dec_label_pc_600
  %v0_61e = phi i32 [ %v2_60e, %bb ], [ %v0_61e3, %dec_label_pc_600 ]
  ret i32 %v0_61e

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_620() local_unnamed_addr {
dec_label_pc_620:
  %v0_620 = load i32, i32* @eax, align 4
  ret i32 %v0_620
}

define i32 @function_62e() local_unnamed_addr {
dec_label_pc_62e:
  %v0_630 = load i32, i32* @esi, align 4
  %v1_630 = load i32, i32* @eax, align 4
  %v2_630 = add i32 %v1_630, %v0_630
  %v7_630 = icmp ult i32 %v2_630, %v0_630
  store i32 %v2_630, i32* @esi, align 4
  %v0_632 = load i32, i32* @edi, align 4
  %v3_632 = zext i1 %v7_630 to i32
  %v5_632 = add i32 %v3_632, %v0_632
  store i32 %v5_632, i32* @edi, align 4
  %v0_634 = call i32 @function_5a0()
  ret i32 %v0_634

; uselistorder directives
  uselistorder i32 %v0_630, { 1, 0 }
}

define i32 @function_640() local_unnamed_addr {
dec_label_pc_640:
  %v0_640 = load i32, i32* @eax, align 4
  ret i32 %v0_640
}

define i32 @function_650() local_unnamed_addr {
dec_label_pc_650:
  store i32 -2, i32* @esi, align 4
  store i32 2147483647, i32* @edi, align 4
  %v0_65a = call i32 @function_5a0()
  ret i32 %v0_65a
}

define i32 @function_660() local_unnamed_addr {
dec_label_pc_660:
  %v0_660 = load i32, i32* @eax, align 4
  %v10_660 = icmp eq i32 %v0_660, -1
  %v1_663 = icmp eq i1 %v10_660, false
  br i1 %v1_663, label %bb, label %dec_label_pc_669

bb:                                               ; preds = %dec_label_pc_660
  %v2_663 = call i32 @function_5a0()
  br label %dec_label_pc_669

dec_label_pc_669:                                 ; preds = %bb, %dec_label_pc_660
  %v0_669 = call i32 @function_650()
  ret i32 %v0_669
}

define i32 @function_66b() local_unnamed_addr {
dec_label_pc_66b:
  store i32 -1, i32* @esi, align 4
  store i32 2147483647, i32* @edi, align 4
  %v0_675 = call i32 @function_5a0()
  ret i32 %v0_675

; uselistorder directives
  uselistorder i32 ()* @function_5a0, { 4, 2, 3, 1, 0 }
}

define i32 @function_67a(i32 %arg1) local_unnamed_addr {
dec_label_pc_67a:
  %v0_67a = call i32 @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE8on_errorEttNS0_14violation_enumE.isra.265()
  %v0_67f = call i32 @_ZN5boost2CV23simple_exception_policyItLt1400ELt10000ENS_9gregorian8bad_yearEE8on_errorEttNS0_14violation_enumE.isra.410()
  %v0_684 = call i32 @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE8on_errorEttNS0_14violation_enumE.isra.411()
  ret i32 %v0_684
}

define i32 @function_689() local_unnamed_addr {
dec_label_pc_689:
  %stack_var_138 = alloca i32, align 4
  %v2_689 = ptrtoint i32* %stack_var_138 to i32
  ret i32 %v2_689
}

define i32 @function_6cf() local_unnamed_addr {
dec_label_pc_6cf:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_6e0() local_unnamed_addr {
dec_label_pc_6e0:
  %stack_var_132 = alloca i32, align 4
  %stack_var_139 = alloca i32, align 4
  %v2_6e0 = ptrtoint i32* %stack_var_139 to i32
  %v2_6e7 = ptrtoint i32* %stack_var_132 to i32
  store i32 %v2_6e7, i32* @esi, align 4
  ret i32 %v2_6e0
}

define i32 @function_711() local_unnamed_addr {
dec_label_pc_711:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_714 = load i32, i32* %eax.global-to-local, align 4
  %v11_714 = and i32 %v0_714, or (i32 zext (i8 ptrtoint (i8* @global_var_74.759 to i8) to i32), i32 -256)
  %v1_716 = sub i32 %v11_714, ptrtoint (i8** @global_var_1.749 to i32)
  %v11_716 = trunc i32 %v1_716 to i8
  store i32 %v1_716, i32* %eax.global-to-local, align 4
  %v1_718 = inttoptr i32 %v1_716 to i8*
  %v2_718 = load i8, i8* %v1_718, align 1
  %v5_718 = add i8 %v2_718, %v11_716
  store i8 %v5_718, i8* %v1_718, align 1
  %v0_71a = load i32, i32* %ebx.global-to-local, align 4
  %v1_71d = call i32 @_ZN5boost15throw_exceptionINS_9gregorian16bad_day_of_monthEEEvRKT_(i32 %v0_71a)
  store i32 %v1_71d, i32* %eax.global-to-local, align 4
  store i32 %v1_71d, i32* %ebx.global-to-local, align 4
  %v1_729 = inttoptr i32 %v0_71a to i32*
  %v2_729 = call i32 @_ZN5boost9gregorian16bad_day_of_monthD1Ev(i32* %v1_729)
  store i32 %v2_729, i32* @eax, align 4
  %v0_72e = call i32 @function_6cf()
  store i32 %v0_72e, i32* %eax.global-to-local, align 4
  ret i32 %v0_72e
}

define i32 @function_730() local_unnamed_addr {
dec_label_pc_730:
  %v0_732 = call i32 @function_6cf()
  ret i32 %v0_732

; uselistorder directives
  uselistorder i32 ()* @function_6cf, { 1, 0 }
}

define i32 @function_734() local_unnamed_addr {
dec_label_pc_734:
  %v0_734 = call i32 @function_730()
  ret i32 %v0_734
}

define i32 @function_736() local_unnamed_addr {
dec_label_pc_736:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i1 @_Z7AppInitiPPc(i32 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_7a4:
  %stack_var_-248 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %v2_751 = ptrtoint i32* %stack_var_-272 to i32
  %v2_77b = ptrtoint i32* %stack_var_-288 to i32
  store i32 %v2_77b, i32* %stack_var_-288, align 4
  %v4_79e = call i32 @function_141e(i32 %v2_751, i32 0)
  %v1_7bb = icmp eq i32 %v4_79e, 0
  %v1_7bd = icmp eq i1 %v1_7bb, false
  br i1 %v1_7bd, label %bb, label %dec_label_pc_7c3

bb:                                               ; preds = %dec_label_pc_7a4
  %v2_7a4 = ptrtoint i32* %stack_var_-248 to i32
  %v4_7bd = call i32 @function_1402(i32 %v2_7a4, i32 0)
  br label %dec_label_pc_7c3

dec_label_pc_7c3:                                 ; preds = %bb, %dec_label_pc_7a4
  ret i1 false
}

define x86_fp80 @function_9b8() local_unnamed_addr {
dec_label_pc_9b8:
  %ecx.global-to-local = alloca i32, align 4
  %st0.global-to-local = alloca x86_fp80, align 4
  %v2_9b8 = load i32, i32* %ecx.global-to-local, align 4
  %v3_9b8 = add i32 %v2_9b8, ptrtoint (i8** @global_var_1.749 to i32)
  %v18_9b8 = inttoptr i32 %v2_9b8 to i32*
  store i32 %v3_9b8, i32* %v18_9b8, align 4
  %v3_9ba = load float, float* bitcast (i32* @ecx to float*), align 4
  %v4_9ba = fpext float %v3_9ba to x86_fp80
  %v5_9ba = load x86_fp80, x86_fp80* %st0.global-to-local, align 4
  %v6_9ba = fdiv x86_fp80 %v5_9ba, %v4_9ba
  store x86_fp80 %v6_9ba, x86_fp80* %st0.global-to-local, align 4
  ret x86_fp80 %v6_9ba
}

define i32 @function_9bd() local_unnamed_addr {
dec_label_pc_9bd:
  %zf.global-to-local = alloca i1, align 1
  %v0_9c1 = load i1, i1* %zf.global-to-local, align 1
  br i1 %v0_9c1, label %bb, label %dec_label_pc_9c3

bb:                                               ; preds = %dec_label_pc_9bd
  %v0_9bd = load i32, i32* @eax, align 4
  %v2_9c1 = call i32 @function_a2e(i32 %v0_9bd)
  store i32 %v2_9c1, i32* @eax, align 4
  br label %dec_label_pc_9c3

dec_label_pc_9c3:                                 ; preds = %bb, %dec_label_pc_9bd
  %v0_9c8 = call i32 @function_9ec()
  ret i32 %v0_9c8
}

define i32 @function_9d0(i32 %arg1) local_unnamed_addr {
dec_label_pc_9d0:
  %ebx.global-to-local = alloca i32, align 4
  %tmp94 = call i32 @__decompiler_undefined_function_0()
  %v1_9d0 = add i32 %tmp94, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v1_9d0, i32* @esi, align 4
  %v0_9d3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9d3 = add i32 %v0_9d3, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v1_9d3, i32* @ebx, align 4
  %v10_9d6 = icmp eq i32 %tmp94, sub (i32 0, i32 add (i32 ptrtoint (i8** @global_var_1.749 to i32), i32 -6831))
  br i1 %v10_9d6, label %bb, label %dec_label_pc_9d0.dec_label_pc_9e2_crit_edge

dec_label_pc_9d0.dec_label_pc_9e2_crit_edge:      ; preds = %dec_label_pc_9d0
  %v0_9e6.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_9e2

bb:                                               ; preds = %dec_label_pc_9d0
  %v1_9dc = call i32 @function_10f8()
  br label %dec_label_pc_9e2

dec_label_pc_9e2:                                 ; preds = %dec_label_pc_9d0.dec_label_pc_9e2_crit_edge, %bb
  %v0_9e6 = phi i32 [ %v1_9dc, %bb ], [ %v0_9e6.pre, %dec_label_pc_9d0.dec_label_pc_9e2_crit_edge ]
  ret i32 %v0_9e6

; uselistorder directives
  uselistorder label %dec_label_pc_9e2, { 1, 0 }
}

define i32 @function_9ec() local_unnamed_addr {
dec_label_pc_9ec:
  %v3_9ef = load i32, i32* @eax, align 4
  ret i32 %v3_9ef
}

define i32 @function_9fa() local_unnamed_addr {
dec_label_pc_9fa:
  %v0_9fa = call i32 @function_89e9c80e()
  ret i32 %v0_9fa
}

define i32 @function_a1a() local_unnamed_addr {
dec_label_pc_a1a:
  %v0_a1a = call i32 @function_89e9c82e()
  ret i32 %v0_a1a
}

define i32 @function_a2e(i32 %arg1) local_unnamed_addr {
dec_label_pc_a2e:
  %v3_a30 = load i32, i32* @eax, align 4
  ret i32 %v3_a30
}

define i32 @function_a52(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_a52:
  %eax.global-to-local = alloca i32, align 4
  %v0_a5f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a5f
}

define i32 @function_a65() local_unnamed_addr {
dec_label_pc_a65:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_aa3(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_aa3:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %es.global-to-local = alloca i16, align 2
  %stack_var_-4 = alloca i32, align 4
  %v2_aa3 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v2_aa3, i32* %stack_var_-4, align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v1_aac = add i32 %v2_aa3, 1541940236
  %v2_aac = inttoptr i32 %v1_aac to i8*
  %v3_aac = load i8, i8* %v2_aac, align 1
  %v5_aac = trunc i32 %v2_aa3 to i8
  %v6_aac = add i8 %v3_aac, %v5_aac
  %v11_aac = icmp ult i8 %v6_aac, %v3_aac
  store i1 %v11_aac, i1* %cf.global-to-local, align 1
  store i8 %v6_aac, i8* %v2_aac, align 1
  %v0_ab2 = load i16, i16* %es.global-to-local, align 2
  %v1_ab2 = load i32, i32* %eax.global-to-local, align 4
  %v2_ab2 = inttoptr i32 %v1_ab2 to i16*
  store i16 %v0_ab2, i16* %v2_ab2, align 2
  %v0_ab4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_ab4 = add i32 %v0_ab4, 613714928
  %v2_ab4 = inttoptr i32 %v1_ab4 to i8*
  %v3_ab4 = load i8, i8* %v2_ab4, align 1
  %v5_ab4 = trunc i32 %v0_ab4 to i8
  %v6_ab4 = add i8 %v3_ab4, %v5_ab4
  store i8 %v6_ab4, i8* %v2_ab4, align 1
  %v2_abb = load i32, i32* %eax.global-to-local, align 4
  %v4_abb = mul i32 %v2_abb, 2
  %v9_abb = icmp ult i32 %v4_abb, %v2_abb
  store i1 %v9_abb, i1* %cf.global-to-local, align 1
  %v21_abb = inttoptr i32 %v2_abb to i32*
  store i32 %v4_abb, i32* %v21_abb, align 4
  %v0_abd = load i32, i32* %ebp.global-to-local, align 4
  %v1_abd = add i32 %v0_abd, ptrtoint (i8** @global_var_33.761 to i32)
  %v2_abd = inttoptr i32 %v1_abd to i8*
  %v3_abd = load i8, i8* %v2_abd, align 1
  %v4_abd = load i32, i32* %eax.global-to-local, align 4
  %v5_abd = lshr i32 %v4_abd, ptrtoint (i32* @global_var_8.745 to i32)
  %v6_abd = trunc i32 %v5_abd to i8
  %v7_abd = add i8 %v6_abd, %v3_abd
  %v12_abd = icmp ult i8 %v7_abd, %v3_abd
  store i1 %v12_abd, i1* %cf.global-to-local, align 1
  store i8 %v7_abd, i8* %v2_abd, align 1
  %v0_ac0 = load i32, i32* %eax.global-to-local, align 4
  %v1_ac0 = load i1, i1* %cf.global-to-local, align 1
  %v2_ac0 = zext i1 %v1_ac0 to i32
  %v3_ac0 = add i32 %v0_ac0, ptrtoint (i16** @global_var_14.737 to i32)
  %v4_ac0 = add i32 %v3_ac0, %v2_ac0
  %v14_ac0 = icmp eq i32 %v4_ac0, 0
  %v20_ac0 = add i32 %v0_ac0, 20
  %v21_ac0 = add i32 %v20_ac0, %v2_ac0
  %v22_ac0 = icmp ule i32 %v21_ac0, %v0_ac0
  %v23_ac0 = icmp ugt i32 %v0_ac0, -21
  %v24_ac0 = select i1 %v1_ac0, i1 %v22_ac0, i1 %v23_ac0
  store i1 %v24_ac0, i1* %cf.global-to-local, align 1
  store i32 %v4_ac0, i32* @eax, align 4
  %v1_ac5 = icmp eq i1 %v14_ac0, false
  br i1 %v1_ac5, label %bb, label %dec_label_pc_acb

bb:                                               ; preds = %dec_label_pc_aa3
  %v2_ac5 = load i32, i32* %stack_var_-4, align 4
  %v3_ac5 = call i32 @function_16f7(i32 %v2_ac5)
  store i32 %v3_ac5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_acb

dec_label_pc_acb:                                 ; preds = %bb, %dec_label_pc_aa3
  %v0_ad5 = phi i32 [ %v3_ac5, %bb ], [ %v4_ac0, %dec_label_pc_aa3 ]
  %v0_acb = load i32, i32* @esp, align 4
  %v5_acb = icmp ugt i32 %v0_acb, -525
  store i1 %v5_acb, i1* %cf.global-to-local, align 1
  store i32 %arg4, i32* %ebp.global-to-local, align 4
  ret i32 %v0_ad5

; uselistorder directives
  uselistorder i8 %v3_abd, { 1, 0 }
  uselistorder i32 %v2_abb, { 1, 2, 0 }
  uselistorder i8 %v3_aac, { 1, 0 }
  uselistorder i32 %v2_aa3, { 1, 0, 2 }
}

define i32 @function_b4a() local_unnamed_addr {
dec_label_pc_b4a:
  %stack_var_148 = alloca i32, align 4
  %stack_var_176 = alloca i32, align 4
  %stack_var_196 = alloca i32, align 4
  %stack_var_216 = alloca i32, align 4
  %v2_b4a = ptrtoint i32* %stack_var_216 to i32
  %v4_b5c = call i32 @_Z1_PKc(i32 %v2_b4a, i32 ptrtoint ([23 x i8]* @global_var_1aba.762 to i32))
  %v2_b64 = ptrtoint i32* %stack_var_196 to i32
  %v4_b76 = call i32 @_Z1_PKc(i32 %v2_b64, i32 ptrtoint ([14 x i8]* @global_var_1ad1.763 to i32))
  %v2_b7e = ptrtoint i32* %stack_var_176 to i32
  %v4_b90 = call i32 @_Z1_PKc(i32 %v2_b7e, i32 ptrtoint ([41 x i8]* @global_var_30bc.764 to i32))
  %v2_b98 = ptrtoint i32* %stack_var_148 to i32
  %v3_baa = call i32 @_Z1_PKc(i32 %v2_b98, i32 ptrtoint ([7 x i8]* @global_var_1adf.765 to i32))
  ret i32 %v3_baa

; uselistorder directives
  uselistorder i32 (i32, i32)* @_Z1_PKc, { 3, 2, 1, 0 }
}

define i32 @function_e9f(i16 %arg1) local_unnamed_addr {
dec_label_pc_e9f:
  %eax.global-to-local = alloca i32, align 4
  %v0_e9f = load i32, i32* %eax.global-to-local, align 4
  %v11_e9f = and i32 %v0_e9f, -24
  store i32 %v11_e9f, i32* %eax.global-to-local, align 4
  ret i32 %v11_e9f

; uselistorder directives
  uselistorder i32 %v11_e9f, { 1, 0 }
}

define i32 @function_10ad() local_unnamed_addr {
dec_label_pc_10ad:
  %eax.global-to-local = alloca i32, align 4
  %v0_10ad = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_10ad
}

define i32 @function_10b2() local_unnamed_addr {
dec_label_pc_10b2:
  %stack_var_250 = alloca i32, align 4
  %v2_10b2 = ptrtoint i32* %stack_var_250 to i32
  ret i32 %v2_10b2
}

define i32 @function_10f3() local_unnamed_addr {
dec_label_pc_10f3:
  %eax.global-to-local = alloca i32, align 4
  %v0_10f3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_10f3
}

define i32 @function_10f8() local_unnamed_addr {
dec_label_pc_10f8:
  %v0_10f8 = load i32, i32* @esi, align 4
  %v10_10f8 = icmp eq i32 %v0_10f8, 6831
  %v1_10fe = zext i1 %v10_10f8 to i32
  %v2_10fe = load i32, i32* @ebx, align 4
  %v3_10fe = and i32 %v2_10fe, -256
  %v4_10fe = or i32 %v3_10fe, %v1_10fe
  store i32 %v4_10fe, i32* @ebx, align 4
  %v0_1101 = load i32, i32* @eax, align 4
  ret i32 %v0_1101
}

define i32 @function_118b() local_unnamed_addr {
dec_label_pc_118b:
  %eax.global-to-local = alloca i32, align 4
  %v0_118b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_118b
}

define i32 @function_11d4() local_unnamed_addr {
dec_label_pc_11d4:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1212() local_unnamed_addr {
dec_label_pc_1212:
  %eax.global-to-local = alloca i32, align 4
  %v0_1212 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1212
}

define i32 @function_1217() local_unnamed_addr {
dec_label_pc_1217:
  %stack_var_252 = alloca i32, align 4
  %v0_1217 = load i32, i32* @eax, align 4
  store i32 %v0_1217, i32* @edi, align 4
  %v0_1219 = load i32, i32* @ebx, align 4
  store i32 %v0_1217, i32* @ebx, align 4
  %v1_121e = inttoptr i32 %v0_1219 to i32*
  %v2_121e = call i32 @_ZN5boost21thread_resource_errorD1Ev(i32* %v1_121e)
  %v0_1223 = load i32, i32* @esi, align 4
  %v1_1226 = call i32 @_ZN5boost5mutexD1Ev(i32 %v0_1223)
  %v2_1235 = call i32 @_ZNSt4listIPN5boost6threadESaIS2_EED1Ev(i32* nonnull %stack_var_252)
  ret i32 %v2_1235
}

define i32 @function_1241() local_unnamed_addr {
dec_label_pc_1241:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1241 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1241 = add i32 %v0_1241, 607947205
  %v2_1241 = inttoptr i32 %v1_1241 to i32*
  %v3_1241 = load i32, i32* %v2_1241, align 4
  %v4_1241 = add i32 %v3_1241, -1
  store i32 %v4_1241, i32* %v2_1241, align 4
  %v0_1247 = load i32, i32* %ebp.global-to-local, align 4
  %v2_1249 = call i32 @_ZN5boost21thread_resource_errorD1Ev(i32* nonnull @0)
  %v0_124e = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_1247, i32* %ebx.global-to-local, align 4
  %v1_1253 = call i32 @_ZN5boost18condition_variableD1Ev(i32 %v0_124e)
  ret i32 %v1_1253
}

define i32 @function_125a() local_unnamed_addr {
dec_label_pc_125a:
  %v0_125d = load i32, i32* @eax, align 4
  %v1_1261 = inttoptr i32 %v0_125d to i32*
  %v2_1261 = call i32 @_ZN5boost21thread_resource_errorD1Ev(i32* %v1_1261)
  %v0_126a = load i32, i32* @edi, align 4
  %v1_1271 = call i32 @_ZN5boost18condition_variableD1Ev(i32 %v0_126a)
  ret i32 %v1_1271

; uselistorder directives
  uselistorder i32 (i32)* @_ZN5boost18condition_variableD1Ev, { 1, 0 }
}

define i32 @function_12b1() local_unnamed_addr {
dec_label_pc_12b1:
  %eax.global-to-local = alloca i32, align 4
  %v0_12b1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_12b1
}

define i32 @function_12be() local_unnamed_addr {
dec_label_pc_12be:
  %eax.global-to-local = alloca i32, align 4
  %v0_12be = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_12be
}

define i32 @function_12f2() local_unnamed_addr {
dec_label_pc_12f2:
  %eax.global-to-local = alloca i32, align 4
  %v0_12f2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_12f2
}

define i32 @function_1324() local_unnamed_addr {
dec_label_pc_1324:
  %eax.global-to-local = alloca i32, align 4
  %v0_1324 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1324
}

define i32 @function_1329(i32 %arg1) local_unnamed_addr {
dec_label_pc_1329:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_132b() local_unnamed_addr {
dec_label_pc_132b:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1351() local_unnamed_addr {
dec_label_pc_1351:
  %v0_1351 = call i32 @function_11d4()
  ret i32 %v0_1351
}

define i32 @function_1356() local_unnamed_addr {
dec_label_pc_1356:
  %v1_1356 = call i32 @function_1329(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_1356
}

define i32 @function_1359() local_unnamed_addr {
dec_label_pc_1359:
  %eax.global-to-local = alloca i32, align 4
  %v0_1359 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1359
}

define i32 @function_1365() local_unnamed_addr {
dec_label_pc_1365:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1396() local_unnamed_addr {
dec_label_pc_1396:
  %v0_1396 = call i32 @function_11d4()
  ret i32 %v0_1396

; uselistorder directives
  uselistorder i32 ()* @function_11d4, { 1, 0 }
}

define i32 @function_13a9() local_unnamed_addr {
dec_label_pc_13a9:
  %v0_13ad = call i32 @function_132b()
  ret i32 %v0_13ad
}

define i32 @function_13b2() local_unnamed_addr {
dec_label_pc_13b2:
  %v1_13b2 = call i32 @function_1329(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_13b2
}

define i32 @function_13b8() local_unnamed_addr {
dec_label_pc_13b8:
  %eax.global-to-local = alloca i32, align 4
  %v0_13b8 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_13b8
}

define i32 @function_13bd() local_unnamed_addr {
dec_label_pc_13bd:
  %eax.global-to-local = alloca i32, align 4
  %v0_13bd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_13bd
}

define i32 @function_13c0() local_unnamed_addr {
dec_label_pc_13c0:
  %v0_13c0 = call i32 @function_1365()
  ret i32 %v0_13c0
}

define i32 @function_13ce() local_unnamed_addr {
dec_label_pc_13ce:
  %v1_13d2 = call i32 @function_1329(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_13d2
}

define i32 @function_13d7() local_unnamed_addr {
dec_label_pc_13d7:
  %v1_13d7 = call i32 @function_1329(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_13d7
}

define i32 @function_13eb() local_unnamed_addr {
dec_label_pc_13eb:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_13f3() local_unnamed_addr {
dec_label_pc_13f3:
  %v1_13f7 = call i32 @function_1329(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_13f7
}

define i32 @function_13fc() local_unnamed_addr {
dec_label_pc_13fc:
  %v0_1400 = call i32 @function_13eb()
  ret i32 %v0_1400
}

define i32 @function_1402(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1402:
  %stack_var_88 = alloca i32, align 4
  %v2_1402 = ptrtoint i32* %stack_var_88 to i32
  store i32 ptrtoint (%vtable_f0f0_type* @global_var_f0f0.767 to i32), i32* %stack_var_88, align 4
  %v1_1419 = call i32 @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(i32 %v2_1402)
  ret i32 %v1_1419
}

define i32 @function_141e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_141e:
  %stack_var_72 = alloca i32, align 4
  %v2_141e = ptrtoint i32* %stack_var_72 to i32
  store i32 ptrtoint (%vtable_f0f0_type* @global_var_f0f0.767 to i32), i32* %stack_var_72, align 4
  %v1_1435 = call i32 @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(i32 %v2_141e)
  store i32 %v1_1435, i32* @eax, align 4
  %v0_143a = call i32 @function_1217()
  ret i32 %v0_143a
}

define i32 @function_143f() local_unnamed_addr {
dec_label_pc_143f:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_143f = load i32, i32* %eax.global-to-local, align 4
  %v0_1441 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_143f, i32* %ebx.global-to-local, align 4
  %v1_1446 = inttoptr i32 %v0_1441 to i32*
  %v2_1446 = call i32 @_ZN5boost21thread_resource_errorD1Ev(i32* %v1_1446)
  store i32 %v2_1446, i32* %eax.global-to-local, align 4
  ret i32 %v2_1446
}

define i32 @function_1450() local_unnamed_addr {
dec_label_pc_1450:
  %stack_var_120 = alloca i32, align 4
  %v2_1450 = ptrtoint i32* %stack_var_120 to i32
  store i32 ptrtoint (%vtable_f0f0_type* @global_var_f0f0.767 to i32), i32* %stack_var_120, align 4
  %v1_1467 = call i32 @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(i32 %v2_1450)
  store i32 %v1_1467, i32* @eax, align 4
  %v1_146c = call i32 @function_1329(i32 %v2_1450)
  ret i32 %v1_146c

; uselistorder directives
  uselistorder i32 %v2_1450, { 1, 0 }
  uselistorder i32 (i32)* @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_, { 2, 1, 0 }
}

define i32 @function_1471() local_unnamed_addr {
dec_label_pc_1471:
  %v0_1471 = call i32 @function_125a()
  ret i32 %v0_1471
}

define i32 @function_1480() local_unnamed_addr {
dec_label_pc_1480:
  %v1_1480 = call i32 @function_1329(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_1480
}

define i32 @function_1490() local_unnamed_addr {
dec_label_pc_1490:
  %v1_1490 = call i32 @function_1329(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_1490
}

define i32 @function_14a0() local_unnamed_addr {
dec_label_pc_14a0:
  %v1_14a0 = call i32 @function_1329(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_14a0
}

define i32 @function_14b0() local_unnamed_addr {
dec_label_pc_14b0:
  %v1_14b0 = call i32 @function_1329(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_14b0
}

define i32 @function_14b5(i32 %arg1) local_unnamed_addr {
dec_label_pc_14b5:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_14d4() local_unnamed_addr {
dec_label_pc_14d4:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_14ed() local_unnamed_addr {
dec_label_pc_14ed:
  %eax.global-to-local = alloca i32, align 4
  %v0_14ed = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_14ed
}

define i32 @function_14ee() local_unnamed_addr {
dec_label_pc_14ee:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1500() local_unnamed_addr {
dec_label_pc_1500:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_150f() local_unnamed_addr {
dec_label_pc_150f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1517() local_unnamed_addr {
dec_label_pc_1517:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_151f() local_unnamed_addr {
dec_label_pc_151f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_152e() local_unnamed_addr {
dec_label_pc_152e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_153d() local_unnamed_addr {
dec_label_pc_153d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_154c() local_unnamed_addr {
dec_label_pc_154c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_155b() local_unnamed_addr {
dec_label_pc_155b:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_156a() local_unnamed_addr {
dec_label_pc_156a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1579() local_unnamed_addr {
dec_label_pc_1579:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1588() local_unnamed_addr {
dec_label_pc_1588:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1597() local_unnamed_addr {
dec_label_pc_1597:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_15a6() local_unnamed_addr {
dec_label_pc_15a6:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_15b5() local_unnamed_addr {
dec_label_pc_15b5:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_15c4() local_unnamed_addr {
dec_label_pc_15c4:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_15d3() local_unnamed_addr {
dec_label_pc_15d3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_15e2() local_unnamed_addr {
dec_label_pc_15e2:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_15f1() local_unnamed_addr {
dec_label_pc_15f1:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1600() local_unnamed_addr {
dec_label_pc_1600:
  %ebx.global-to-local = alloca i32, align 4
  %v0_1600 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_1600, i32* @eax, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v0_1606 = call i32 @function_132b()
  ret i32 %v0_1606
}

define i32 @function_160b() local_unnamed_addr {
dec_label_pc_160b:
  %v0_160b = call i32 @function_14d4()
  ret i32 %v0_160b
}

define i32 @function_1610() local_unnamed_addr {
dec_label_pc_1610:
  %v0_1610 = call i32 @function_14d4()
  ret i32 %v0_1610

; uselistorder directives
  uselistorder i32 ()* @function_14d4, { 1, 0 }
}

define i32 @function_1615() local_unnamed_addr {
dec_label_pc_1615:
  %v0_1620 = call i32 @function_14ee()
  ret i32 %v0_1620
}

define i32 @function_1625() local_unnamed_addr {
dec_label_pc_1625:
  %v0_1625 = call i32 @function_1615()
  ret i32 %v0_1625
}

define i32 @function_1627() local_unnamed_addr {
dec_label_pc_1627:
  %v0_1630 = call i32 @function_1500()
  ret i32 %v0_1630
}

define i32 @function_1635() local_unnamed_addr {
dec_label_pc_1635:
  %v0_1639 = call i32 @function_150f()
  ret i32 %v0_1639
}

define i32 @function_163f() local_unnamed_addr {
dec_label_pc_163f:
  %eax.global-to-local = alloca i32, align 4
  %v0_163f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_163f
}

define i32 @function_164a() local_unnamed_addr {
dec_label_pc_164a:
  %v0_164a = call i32 @function_1517()
  ret i32 %v0_164a
}

define i32 @function_164f() local_unnamed_addr {
dec_label_pc_164f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1667() local_unnamed_addr {
dec_label_pc_1667:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1676() local_unnamed_addr {
dec_label_pc_1676:
  %ebx.global-to-local = alloca i32, align 4
  %v0_1676 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_1676, i32* @eax, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v0_167c = call i32 @function_132b()
  ret i32 %v0_167c
}

define i32 @function_1681() local_unnamed_addr {
dec_label_pc_1681:
  %v0_1681 = call i32 @function_164f()
  ret i32 %v0_1681
}

define i32 @function_1683() local_unnamed_addr {
dec_label_pc_1683:
  %v0_1687 = call i32 @function_1667()
  ret i32 %v0_1687
}

define i32 @function_169f() local_unnamed_addr {
dec_label_pc_169f:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  %v0_169f = load i32, i32* %ebx.global-to-local, align 4
  %v1_169f = add i32 %v0_169f, -1960565692
  %v2_169f = inttoptr i32 %v1_169f to i32*
  %v3_169f = load i32, i32* %v2_169f, align 4
  %v4_169f = sub i32 %v3_169f, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_169f, i32* %v2_169f, align 4
  %v4_16a5 = ptrtoint i32* %stack_var_0 to i32
  %v0_16a6 = load i32, i32* %eax.global-to-local, align 4
  %v11_16a6 = and i32 %v0_16a6, -224
  store i32 %v11_16a6, i32* @eax, align 4
  %v1_16a8 = call i32 @function_14b5(i32 %v4_16a5)
  store i32 %v1_16a8, i32* %eax.global-to-local, align 4
  ret i32 %v1_16a8
}

define i32 @function_16ad() local_unnamed_addr {
dec_label_pc_16ad:
  %v1_16ad = call i32 @function_1329(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_16ad
}

define i32 @function_16b2() local_unnamed_addr {
dec_label_pc_16b2:
  %v0_16b2 = call i32 @function_132b()
  ret i32 %v0_16b2
}

define i32 @function_16c6() local_unnamed_addr {
dec_label_pc_16c6:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  %v0_16c6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_16c6 = add i32 %v0_16c6, -1960565692
  %v2_16c6 = inttoptr i32 %v1_16c6 to i32*
  %v3_16c6 = load i32, i32* %v2_16c6, align 4
  %v4_16c6 = sub i32 %v3_16c6, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_16c6, i32* %v2_16c6, align 4
  %v4_16cc = ptrtoint i32* %stack_var_0 to i32
  %v0_16cd = load i32, i32* %eax.global-to-local, align 4
  %v11_16cd = and i32 %v0_16cd, -224
  store i32 %v11_16cd, i32* @eax, align 4
  %v1_16cf = call i32 @function_1329(i32 %v4_16cc)
  store i32 %v1_16cf, i32* %eax.global-to-local, align 4
  ret i32 %v1_16cf
}

define i32 @function_16d4() local_unnamed_addr {
dec_label_pc_16d4:
  %v0_16d6 = call i32 @function_1365()
  ret i32 %v0_16d6

; uselistorder directives
  uselistorder i32 ()* @function_1365, { 1, 0 }
}

define i32 @function_16f7(i32 %arg1) local_unnamed_addr {
dec_label_pc_16f7:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_16fc() local_unnamed_addr {
dec_label_pc_16fc:
  %eax.global-to-local = alloca i32, align 4
  %v0_16fc = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_16fc
}

define i32 @function_1701() local_unnamed_addr {
dec_label_pc_1701:
  %v1_1701 = call i32 @function_1329(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_1701
}

define i32 @function_1722() local_unnamed_addr {
dec_label_pc_1722:
  %v1_1722 = call i32 @function_1329(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_1722
}

define i32 @function_1727() local_unnamed_addr {
dec_label_pc_1727:
  %v1_1727 = call i32 @function_1329(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_1727
}

define i32 @function_1730() local_unnamed_addr {
dec_label_pc_1730:
  %v1_1730 = call i32 @function_1329(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_1730
}

define i32 @function_1736() local_unnamed_addr {
dec_label_pc_1736:
  %eax.global-to-local = alloca i32, align 4
  %v0_1736 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1736
}

define i32 @function_1750() local_unnamed_addr {
dec_label_pc_1750:
  %ebx.global-to-local = alloca i32, align 4
  %v0_1750 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_1750, i32* @eax, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v0_1756 = call i32 @function_132b()
  ret i32 %v0_1756

; uselistorder directives
  uselistorder i32 ()* @function_132b, { 4, 3, 2, 1, 0 }
}

define i32 @function_175b() local_unnamed_addr {
dec_label_pc_175b:
  %v1_175b = call i32 @function_1329(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_175b
}

define i32 @function_1768() local_unnamed_addr {
dec_label_pc_1768:
  %eax.global-to-local = alloca i32, align 4
  %v0_1768 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1768
}

define i32 @function_1773() local_unnamed_addr {
dec_label_pc_1773:
  %v0_1773 = call i32 @function_15a6()
  ret i32 %v0_1773
}

define i32 @function_1778() local_unnamed_addr {
dec_label_pc_1778:
  %v0_177c = call i32 @function_15a6()
  ret i32 %v0_177c

; uselistorder directives
  uselistorder i32 ()* @function_15a6, { 1, 0 }
}

define i32 @function_1781() local_unnamed_addr {
dec_label_pc_1781:
  %v0_1785 = call i32 @function_15b5()
  ret i32 %v0_1785
}

define i32 @function_178a() local_unnamed_addr {
dec_label_pc_178a:
  %v0_178e = call i32 @function_15c4()
  ret i32 %v0_178e
}

define i32 @function_1793() local_unnamed_addr {
dec_label_pc_1793:
  %v0_1797 = call i32 @function_15d3()
  ret i32 %v0_1797
}

define i32 @function_179c() local_unnamed_addr {
dec_label_pc_179c:
  %v0_17a0 = call i32 @function_15e2()
  ret i32 %v0_17a0
}

define i32 @function_17a5() local_unnamed_addr {
dec_label_pc_17a5:
  %v0_17a9 = call i32 @function_15f1()
  ret i32 %v0_17a9
}

define i32 @function_17b0() local_unnamed_addr {
dec_label_pc_17b0:
  %v1_17b0 = call i32 @function_1329(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_17b0

; uselistorder directives
  uselistorder i32 (i32)* @function_1329, { 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @function_17b5() local_unnamed_addr {
dec_label_pc_17b5:
  %v0_17b9 = call i32 @function_1517()
  ret i32 %v0_17b9

; uselistorder directives
  uselistorder i32 ()* @function_1517, { 1, 0 }
}

define i32 @function_17bf() local_unnamed_addr {
dec_label_pc_17bf:
  %eax.global-to-local = alloca i32, align 4
  %v0_17bf = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_17bf
}

define i32 @function_17ca() local_unnamed_addr {
dec_label_pc_17ca:
  %v0_17ca = call i32 @function_151f()
  ret i32 %v0_17ca
}

define i32 @function_17cf() local_unnamed_addr {
dec_label_pc_17cf:
  %v0_17d3 = call i32 @function_151f()
  ret i32 %v0_17d3

; uselistorder directives
  uselistorder i32 ()* @function_151f, { 1, 0 }
}

define i32 @function_17d8() local_unnamed_addr {
dec_label_pc_17d8:
  %v0_17dc = call i32 @function_152e()
  ret i32 %v0_17dc
}

define i32 @function_17e2() local_unnamed_addr {
dec_label_pc_17e2:
  %eax.global-to-local = alloca i32, align 4
  %v0_17e2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_17e2
}

define i32 @function_17f4() local_unnamed_addr {
dec_label_pc_17f4:
  %v0_17f4 = call i32 @function_153d()
  ret i32 %v0_17f4
}

define i32 @function_17f9() local_unnamed_addr {
dec_label_pc_17f9:
  %v0_17fd = call i32 @function_153d()
  ret i32 %v0_17fd

; uselistorder directives
  uselistorder i32 ()* @function_153d, { 1, 0 }
}

define i32 @function_1803() local_unnamed_addr {
dec_label_pc_1803:
  %eax.global-to-local = alloca i32, align 4
  %v0_1803 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1803
}

define i32 @function_1815() local_unnamed_addr {
dec_label_pc_1815:
  %v0_1815 = call i32 @function_154c()
  ret i32 %v0_1815
}

define i32 @function_181a() local_unnamed_addr {
dec_label_pc_181a:
  %v0_181e = call i32 @function_154c()
  ret i32 %v0_181e

; uselistorder directives
  uselistorder i32 ()* @function_154c, { 1, 0 }
}

define i32 @function_182b() local_unnamed_addr {
dec_label_pc_182b:
  %eax.global-to-local = alloca i32, align 4
  %v0_182b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_182b
}

define i32 @function_1836() local_unnamed_addr {
dec_label_pc_1836:
  %v0_1836 = call i32 @function_155b()
  ret i32 %v0_1836
}

define i32 @function_183b() local_unnamed_addr {
dec_label_pc_183b:
  %v0_183f = call i32 @function_155b()
  ret i32 %v0_183f

; uselistorder directives
  uselistorder i32 ()* @function_155b, { 1, 0 }
}

define i32 @function_1847() local_unnamed_addr {
dec_label_pc_1847:
  %eax.global-to-local = alloca i32, align 4
  %v0_1847 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1847
}

define i32 @function_1857() local_unnamed_addr {
dec_label_pc_1857:
  %v0_1857 = call i32 @function_156a()
  ret i32 %v0_1857
}

define i32 @function_185c() local_unnamed_addr {
dec_label_pc_185c:
  %v0_1860 = call i32 @function_156a()
  ret i32 %v0_1860

; uselistorder directives
  uselistorder i32 ()* @function_156a, { 1, 0 }
}

define i32 @function_1865() local_unnamed_addr {
dec_label_pc_1865:
  %v0_1869 = call i32 @function_1579()
  ret i32 %v0_1869
}

define i32 @function_186f() local_unnamed_addr {
dec_label_pc_186f:
  %eax.global-to-local = alloca i32, align 4
  %v0_186f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_186f
}

define i32 @function_1881() local_unnamed_addr {
dec_label_pc_1881:
  %v0_1881 = call i32 @function_1588()
  ret i32 %v0_1881
}

define i32 @function_1886() local_unnamed_addr {
dec_label_pc_1886:
  %v0_188a = call i32 @function_1588()
  ret i32 %v0_188a

; uselistorder directives
  uselistorder i32 ()* @function_1588, { 1, 0 }
}

define i32 @function_188f() local_unnamed_addr {
dec_label_pc_188f:
  %v0_1893 = call i32 @function_1597()
  ret i32 %v0_1893
}

define i32 @_ZN5boost16exception_detail10clone_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_18a0:
  store i32 ptrtoint (i32* @global_var_ecb0.768 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZNK5boost10lock_error4whatEv() {
dec_label_pc_1b20:
  ret i32 ptrtoint ([18 x i8]* @global_var_18cf.769 to i32)
}

define i32 @_ZNK5boost21thread_resource_error4whatEv() {
dec_label_pc_1b50:
  ret i32 ptrtoint ([29 x i8]* @global_var_18e1.770 to i32)
}

define i32 @_ZN5boost6detail15sp_counted_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_1b80:
  store i32 ptrtoint (i32* @global_var_f2c8.771 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost6detail15sp_counted_base7destroyEv(i32* %arg1) {
dec_label_pc_1bb0:
  %v1_1bc4 = icmp eq i32* %arg1, null
  br i1 %v1_1bc4, label %dec_label_pc_1be8, label %dec_label_pc_1bc8

dec_label_pc_1bc8:                                ; preds = %dec_label_pc_1bb0
  %v2_1bd5 = load i32, i32* %arg1, align 4
  %v1_1bdb = add i32 %v2_1bd5, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_1bdb = inttoptr i32 %v1_1bdb to i32*
  %v3_1bdb = load i32, i32* %v2_1bdb, align 4
  ret i32 %v3_1bdb

dec_label_pc_1be8:                                ; preds = %dec_label_pc_1bb0
  ret i32 0
}

define i32 @_ZN5boost6system14error_categoryD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_1c10:
  store i32 ptrtoint (i32* @global_var_ec28.772 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZNK5boost6system14error_category23default_error_conditionEi(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1c40:
  %eax.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg1 to i32
  store i32 %tmp102, i32* %eax.global-to-local, align 4
  store i32 %arg3, i32* %arg1, align 4
  %v2_1c5e = add i32 %tmp102, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_1c5e = inttoptr i32 %v2_1c5e to i32*
  store i32 %arg2, i32* %v3_1c5e, align 4
  %v0_1c71 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1c71
}

define i32 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1c80:
  %tmp98 = call i32 @__decompiler_undefined_function_0()
  %tmp99 = call i32 @__decompiler_undefined_function_0()
  %tmp107 = call i32 @__decompiler_undefined_function_0()
  %v1_1cbb = add i32 %arg3, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_1cbb = inttoptr i32 %v1_1cbb to i32*
  %v3_1cbb = load i32, i32* %v2_1cbb, align 4
  %v15_1cbb = icmp eq i32 %v3_1cbb, %tmp107
  br i1 %v15_1cbb, label %dec_label_pc_1cd8, label %dec_label_pc_1cc4

dec_label_pc_1cc4:                                ; preds = %dec_label_pc_1cd8, %dec_label_pc_1c80
  %v0_1cdd = phi i32 [ %v1_1cda, %dec_label_pc_1cd8 ], [ 0, %dec_label_pc_1c80 ]
  %v4_1cc8 = icmp eq i32 %tmp98, -956301187
  %v1_1ccf = icmp eq i1 %v4_1cc8, false
  br i1 %v1_1ccf, label %dec_label_pc_1cdf, label %dec_label_pc_1cd1

dec_label_pc_1cd1:                                ; preds = %dec_label_pc_1cc4
  ret i32 %v0_1cdd

dec_label_pc_1cd8:                                ; preds = %dec_label_pc_1c80
  %v1_1cd8 = inttoptr i32 %arg3 to i32*
  %v2_1cd8 = load i32, i32* %v1_1cd8, align 4
  %v14_1cd8 = icmp eq i32 %v2_1cd8, %tmp99
  %v1_1cda = zext i1 %v14_1cd8 to i32
  br label %dec_label_pc_1cc4

dec_label_pc_1cdf:                                ; preds = %dec_label_pc_1cc4
  ret i32 %v0_1cdd
}

define i32 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1cf0:
  %ebx.global-to-local = alloca i32, align 4
  %tmp103 = ptrtoint i32* %arg2 to i32
  %v0_1cf0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_1d0c = add i32 %tmp103, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_1d0c = inttoptr i32 %v1_1d0c to i32*
  %v3_1d0c = load i32, i32* %v2_1d0c, align 4
  %v15_1d0c = icmp eq i32 %v3_1d0c, %arg1
  br i1 %v15_1d0c, label %dec_label_pc_1d28, label %dec_label_pc_1d11

dec_label_pc_1d11:                                ; preds = %dec_label_pc_1d28, %dec_label_pc_1cf0
  %v0_1d22 = phi i32 [ %v1_1d2a, %dec_label_pc_1d28 ], [ 0, %dec_label_pc_1cf0 ]
  store i32 %v0_1cf0, i32* %ebx.global-to-local, align 4
  ret i32 %v0_1d22

dec_label_pc_1d28:                                ; preds = %dec_label_pc_1cf0
  %v2_1d28 = load i32, i32* %arg2, align 4
  %v14_1d28 = icmp eq i32 %v2_1d28, %arg3
  %v1_1d2a = zext i1 %v14_1d28 to i32
  br label %dec_label_pc_1d11
}

define i32 @_ZNK5boost15optional_detail13optional_baseISsE14is_initializedEv(i8* %arg1) local_unnamed_addr {
dec_label_pc_1d40:
  %v2_1d53 = load i8, i8* %arg1, align 1
  %v3_1d53 = zext i8 %v2_1d53 to i32
  ret i32 %v3_1d53
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12signal1_implISsPKcNS2_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS6_EEENSB_IFSsRKNS2_10connectionES6_EEENS2_5mutexEE16invocation_stateEED1Ev(i32* %arg1) {
dec_label_pc_1d70:
  store i32 ptrtoint (i32* @global_var_f2c8.771 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12grouped_listIiSt4lessIiENS_10shared_ptrINS3_15connection_bodyISt4pairINS3_15slot_meta_groupENS_8optionalIiEEENS2_5slot1ISsPKcNS_8functionIFSsSG_EEEEENS2_5mutexEEEEEEEED1Ev(i32* %arg1) {
dec_label_pc_1da0:
  store i32 ptrtoint (i32* @global_var_f2c8.771 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFvPNS_12thread_groupEENS3_5list1INS3_5valueIS6_EEEEEEEEED1Ev(i32* %arg1) {
dec_label_pc_1dd0:
  store i32 ptrtoint (i32* @global_var_f2c8.771 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev(i32* %arg1) {
dec_label_pc_1e00:
  store i32 ptrtoint (i32* @global_var_f2c8.771 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12signal1_implISsPKcNS2_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS6_EEENSB_IFSsRKNS2_10connectionES6_EEENS2_5mutexEE16invocation_stateEE11get_deleterERKSt9type_info() {
dec_label_pc_1e30:
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12grouped_listIiSt4lessIiENS_10shared_ptrINS3_15connection_bodyISt4pairINS3_15slot_meta_groupENS_8optionalIiEEENS2_5slot1ISsPKcNS_8functionIFSsSG_EEEEENS2_5mutexEEEEEEEE11get_deleterERKSt9type_info() {
dec_label_pc_1e60:
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFvPNS_12thread_groupEENS3_5list1INS3_5valueIS6_EEEEEEEEE7disposeEv(i32 %arg1) {
dec_label_pc_1e90:
  %v1_1ea3 = add i32 %arg1, 12
  %v2_1ea3 = inttoptr i32 %v1_1ea3 to i32*
  %v3_1ea3 = load i32, i32* %v2_1ea3, align 4
  %v1_1ea6 = icmp eq i32 %v3_1ea3, 0
  br i1 %v1_1ea6, label %dec_label_pc_1ec8, label %dec_label_pc_1eaa

dec_label_pc_1eaa:                                ; preds = %dec_label_pc_1e90
  %v1_1eb7 = inttoptr i32 %v3_1ea3 to i32*
  %v2_1eb7 = load i32, i32* %v1_1eb7, align 4
  %v1_1ebd = add i32 %v2_1eb7, 4
  %v2_1ebd = inttoptr i32 %v1_1ebd to i32*
  %v3_1ebd = load i32, i32* %v2_1ebd, align 4
  ret i32 %v3_1ebd

dec_label_pc_1ec8:                                ; preds = %dec_label_pc_1e90
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFvPNS_12thread_groupEENS3_5list1INS3_5valueIS6_EEEEEEEEE11get_deleterERKSt9type_info() {
dec_label_pc_1ef0:
  ret i32 0
}

define i32 @_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFvPNS_12thread_groupEENS2_5list1INS2_5valueIS5_EEEEEEE3runEv(i32 %arg1) {
dec_label_pc_1f20:
  %v1_1f4b = add i32 %arg1, ptrtoint (i32* @global_var_104.774 to i32)
  %v2_1f4b = inttoptr i32 %v1_1f4b to i32*
  %v3_1f4b = load i32, i32* %v2_1f4b, align 4
  ret i32 %v3_1f4b
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv(i32 %arg1) {
dec_label_pc_1f60:
  %v1_1f73 = add i32 %arg1, 12
  %v2_1f73 = inttoptr i32 %v1_1f73 to i32*
  %v3_1f73 = load i32, i32* %v2_1f73, align 4
  %v1_1f76 = icmp eq i32 %v3_1f73, 0
  br i1 %v1_1f76, label %dec_label_pc_1f98, label %dec_label_pc_1f7a

dec_label_pc_1f7a:                                ; preds = %dec_label_pc_1f60
  %v1_1f87 = inttoptr i32 %v3_1f73 to i32*
  %v2_1f87 = load i32, i32* %v1_1f87, align 4
  %v1_1f8d = add i32 %v2_1f87, 4
  %v2_1f8d = inttoptr i32 %v1_1f8d to i32*
  %v3_1f8d = load i32, i32* %v2_1f8d, align 4
  ret i32 %v3_1f8d

dec_label_pc_1f98:                                ; preds = %dec_label_pc_1f60
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info() {
dec_label_pc_1fc0:
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev(i32* %arg1) {
dec_label_pc_1ff0:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_f2c8.771 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_2023(i32 %arg1) local_unnamed_addr {
dec_label_pc_2023:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFvPNS_12thread_groupEENS3_5list1INS3_5valueIS6_EEEEEEEEED0Ev(i32* %arg1) {
dec_label_pc_2030:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_f2c8.771 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_2063(i32 %arg1) local_unnamed_addr {
dec_label_pc_2063:
  %v0_2063 = load i32, i32* @eax, align 4
  ret i32 %v0_2063
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12grouped_listIiSt4lessIiENS_10shared_ptrINS3_15connection_bodyISt4pairINS3_15slot_meta_groupENS_8optionalIiEEENS2_5slot1ISsPKcNS_8functionIFSsSG_EEEEENS2_5mutexEEEEEEEED0Ev(i32* %arg1) {
dec_label_pc_2070:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_f2c8.771 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_20a3(i32 %arg1) local_unnamed_addr {
dec_label_pc_20a3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12signal1_implISsPKcNS2_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS6_EEENSB_IFSsRKNS2_10connectionES6_EEENS2_5mutexEE16invocation_stateEED0Ev(i32* %arg1) {
dec_label_pc_20b0:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_f2c8.771 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_20e3(i32 %arg1) local_unnamed_addr {
dec_label_pc_20e3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6detail15sp_counted_baseD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_20f0:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_f2c8.771 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_2123(i32 %arg1) local_unnamed_addr {
dec_label_pc_2123:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16exception_detail10clone_baseD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_2130:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_ecb0.768 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_2163(i32 %arg1) local_unnamed_addr {
dec_label_pc_2163:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6system14error_categoryD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_2170:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_ec28.772 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_21a3(i32 %arg1) local_unnamed_addr {
dec_label_pc_21a3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost8signals26detail11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISA_EE10deallocateEPSA_j(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_21b0:
  %tmp107 = icmp ult i32 %arg2, 11
  br i1 %tmp107, label %dec_label_pc_21cb, label %dec_label_pc_21e0

dec_label_pc_21cb:                                ; preds = %dec_label_pc_21b0
  ret i32 0

dec_label_pc_21e0:                                ; preds = %dec_label_pc_21b0
  ret i32 %arg1
}

define i32 @function_21fe(i32 %arg1) local_unnamed_addr {
dec_label_pc_21fe:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost17bad_function_callD1Ev(i32* %arg1) {
dec_label_pc_2210:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_f1d8_type* @global_var_f1d8.775 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_2243(i32 %arg1) local_unnamed_addr {
dec_label_pc_2243:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6system12system_errorD1Ev(i32* %arg1) {
dec_label_pc_2250:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_ec50_type* @global_var_ec50.776 to i32), i32* %arg1, align 4
  %v1_226a = add i32 %tmp99, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  ret i32 %v1_226a
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_22a0:
  %v4_22a0 = add i32 %arg1, -24
  %v1_22a5 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %v4_22a0)
  ret i32 %v1_22a5
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) {
dec_label_pc_22b0:
  ret i32 0
}

define i32 @function_22d2() local_unnamed_addr {
dec_label_pc_22d2:
  %eax.global-to-local = alloca i32, align 4
  %v0_22d2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_22d2
}

define i32 @_ZN5boost16thread_exceptionD1Ev(i32* %arg1) {
dec_label_pc_2b50:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_efe8_type* @global_var_efe8.777 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_2b83(i32 %arg1) local_unnamed_addr {
dec_label_pc_2b83:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost9gregorian16bad_day_of_monthD1Ev(i32* %arg1) {
dec_label_pc_2b90:
  %tmp2 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_ed48_type* @global_var_ed48.778 to i32), i32* %arg1, align 4
  ret i32 %tmp2
}

define i32 @function_2bc3(i32 %arg1) local_unnamed_addr {
dec_label_pc_2bc3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost9gregorian8bad_yearD1Ev(i32* %arg1) {
dec_label_pc_2bd0:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_ef08_type* @global_var_ef08.779 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_2c03(i32 %arg1) local_unnamed_addr {
dec_label_pc_2c03:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost9gregorian9bad_monthD1Ev(i32* %arg1) {
dec_label_pc_2c10:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_ee28_type* @global_var_ee28.780 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_2c43(i32 %arg1) local_unnamed_addr {
dec_label_pc_2c43:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFvPNS_12thread_groupEENS2_5list1INS2_5valueIS5_EEEEEEED1Ev(i32* %arg1) {
dec_label_pc_2c50:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_f328_type* @global_var_f328.781 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_2c83(i32 %arg1) local_unnamed_addr {
dec_label_pc_2c83:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost7pthread25pthread_mutex_scoped_lockC2EP15pthread_mutex_t.part.22() local_unnamed_addr {
dec_label_pc_322a:
  ret i32 0
}

define i32 @_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.part.23() local_unnamed_addr {
dec_label_pc_325e:
  ret i32 0
}

define i32 @_ZN5boost5mutexD2Ev.part.24() local_unnamed_addr {
dec_label_pc_3292:
  ret i32 0
}

define i32 @_ZN5boost5mutex6unlockEv.part.25() local_unnamed_addr {
dec_label_pc_32c6:
  ret i32 0
}

define i32 @_ZN5boost18condition_variableD2Ev.part.26() local_unnamed_addr {
dec_label_pc_32fa:
  ret i32 0
}

define i32 @_ZN5boost18condition_variable10notify_oneEv.part.28() local_unnamed_addr {
dec_label_pc_332e:
  ret i32 0
}

define i32 @_ZN5boost6detail20interruption_checkerD2Ev.part.195() local_unnamed_addr {
dec_label_pc_3362:
  ret i32 0
}

define i32 @_ZNK5boost10shared_ptrINS_8signals26detail12signal1_implISsPKcNS1_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS5_EEENSA_IFSsRKNS1_10connectionES5_EEENS1_5mutexEE16invocation_stateEEptEv.isra.256.part.257() local_unnamed_addr {
dec_label_pc_3396:
  ret i32 0
}

define i32 @_ZN5boost8signals26detail12signal1_implISsPKcNS0_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS4_EEENS9_IFSsRKNS0_10connectionES4_EEENS0_5mutexEE16invocation_state17connection_bodiesEv.part.323() local_unnamed_addr {
dec_label_pc_33ca:
  ret i32 0
}

define i32 @_ZNK5boost10shared_ptrINS_8signals26detail15connection_bodyISt4pairINS2_15slot_meta_groupENS_8optionalIiEEENS1_5slot1ISsPKcNS_8functionIFSsSB_EEEEENS1_5mutexEEEEptEv.isra.397.part.398() local_unnamed_addr {
dec_label_pc_33fe:
  ret i32 0
}

define i32 @_ZN5boost8signals26detail11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISA_EE14destroy_back_nEjRKNS_17integral_constantIbLb0EEE.isra.585.part.586() local_unnamed_addr {
dec_label_pc_3432:
  ret i32 0
}

define i32 @_ZN5boost8signals26detail11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISA_EED2Ev.part.588() local_unnamed_addr {
dec_label_pc_3466:
  ret i32 0
}

define i32 @_ZN5boost8signals26detail11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISA_EE19unchecked_push_backERKSA_.part.629() local_unnamed_addr {
dec_label_pc_349a:
  ret i32 0
}

define i32 @_ZNK5boost8signals26detail14group_key_lessIiSt4lessIiEEclERKSt4pairINS1_15slot_meta_groupENS_8optionalIiEEESC_.isra.651.part.652() local_unnamed_addr {
dec_label_pc_34ce:
  ret i32 0
}

define i32 @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE8on_errorEttNS0_14violation_enumE.isra.265() local_unnamed_addr {
dec_label_pc_3501:
  %stack_var_-17 = alloca i32, align 4
  %v2_3515 = ptrtoint i32* %stack_var_-17 to i32
  ret i32 %v2_3515
}

define i32 @_ZN5boost2CV23simple_exception_policyItLt1400ELt10000ENS_9gregorian8bad_yearEE8on_errorEttNS0_14violation_enumE.isra.410() local_unnamed_addr {
dec_label_pc_3589:
  %stack_var_-17 = alloca i32, align 4
  %v2_359d = ptrtoint i32* %stack_var_-17 to i32
  ret i32 %v2_359d
}

define i32 @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE8on_errorEttNS0_14violation_enumE.isra.411() local_unnamed_addr {
dec_label_pc_3611:
  %stack_var_-17 = alloca i32, align 4
  %v2_3625 = ptrtoint i32* %stack_var_-17 to i32
  ret i32 %v2_3625
}

define i32 @_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFvPNS_12thread_groupEENS2_5list1INS2_5valueIS5_EEEEEEED0Ev(i32* %arg1) {
dec_label_pc_36a0:
  store i32 ptrtoint (%vtable_f328_type* @global_var_f328.781 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost9gregorian9bad_monthD0Ev(i32* %arg1) {
dec_label_pc_36f0:
  store i32 ptrtoint (%vtable_ee28_type* @global_var_ee28.780 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost17bad_function_callD0Ev(i32* %arg1) {
dec_label_pc_3740:
  store i32 ptrtoint (%vtable_f1d8_type* @global_var_f1d8.775 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost9gregorian8bad_yearD0Ev(i32* %arg1) {
dec_label_pc_3790:
  store i32 ptrtoint (%vtable_ef08_type* @global_var_ef08.779 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost9gregorian16bad_day_of_monthD0Ev(i32* %arg1) {
dec_label_pc_37e0:
  store i32 ptrtoint (%vtable_ed48_type* @global_var_ed48.778 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost21thread_resource_errorD1Ev(i32* %arg1) {
dec_label_pc_3830:
  %tmp2 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_efe8_type* @global_var_efe8.777 to i32), i32* %arg1, align 4
  ret i32 %tmp2
}

define i32 @function_3863(i32 %arg1) local_unnamed_addr {
dec_label_pc_3863:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost10lock_errorD1Ev(i32* %arg1) {
dec_label_pc_3870:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_efe8_type* @global_var_efe8.777 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_38a3(i32 %arg1) local_unnamed_addr {
dec_label_pc_38a3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16thread_exceptionD0Ev(i32* %arg1) {
dec_label_pc_38b0:
  store i32 ptrtoint (%vtable_efe8_type* @global_var_efe8.777 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost21thread_resource_errorD0Ev(i32* %arg1) {
dec_label_pc_3900:
  store i32 ptrtoint (%vtable_efe8_type* @global_var_efe8.777 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost6system12system_errorD0Ev(i32* %arg1) {
dec_label_pc_3950:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_ec50_type* @global_var_ec50.776 to i32), i32* %arg1, align 4
  %v1_396a = add i32 %tmp99, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  ret i32 %v1_396a

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_ec50_type* @global_var_ec50.776 to i32), { 1, 0 }
}

define i32 @_ZN5boost10lock_errorD0Ev(i32* %arg1) {
dec_label_pc_39a0:
  store i32 ptrtoint (%vtable_efe8_type* @global_var_efe8.777 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_39f0:
  %v4_39f0 = add i32 %arg1, -24
  %v1_39f5 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %v4_39f0)
  ret i32 %v1_39f5
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %arg1) {
dec_label_pc_3a00:
  ret i32 0
}

define i32 @function_3a20(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_3a20:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_3a20 = load i32, i32* %ecx.global-to-local, align 4
  %v1_3a20 = add i32 %v0_3a20, 1744881603
  %v2_3a20 = inttoptr i32 %v1_3a20 to i32*
  %v3_3a20 = load i32, i32* %v2_3a20, align 4
  %v4_3a20 = add i32 %v3_3a20, -1
  store i32 %v4_3a20, i32* %v2_3a20, align 4
  %v2_3a27 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_3a27 = load i32, i32* %eax.global-to-local, align 4
  %v4_3a27 = trunc i32 %v3_3a27 to i8
  %v5_3a27 = add i8 %v4_3a27, %v2_3a27
  %v21_3a27 = inttoptr i32 %v3_3a27 to i8*
  store i8 %v5_3a27, i8* %v21_3a27, align 1
  %v0_3a29 = load i32, i32* %esi.global-to-local, align 4
  %v1_3a29 = add i32 %v0_3a29, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_3a29 = inttoptr i32 %v1_3a29 to i32*
  %v3_3a29 = load i32, i32* %v2_3a29, align 4
  store i32 %v3_3a29, i32* %eax.global-to-local, align 4
  %v1_3a2c = icmp eq i32 %v3_3a29, 0
  %v1_3a2e = load i32, i32* %ebx.global-to-local, align 4
  %v2_3a2e = add i32 %v1_3a2e, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_3a2e = inttoptr i32 %v2_3a2e to i32*
  store i32 %v3_3a29, i32* %v3_3a2e, align 4
  br i1 %v1_3a2c, label %dec_label_pc_3a3b, label %dec_label_pc_3a33

dec_label_pc_3a33:                                ; preds = %dec_label_pc_3a20
  br label %dec_label_pc_3a3b

dec_label_pc_3a3b:                                ; preds = %dec_label_pc_3a33, %dec_label_pc_3a20
  %v0_3a3b = load i32, i32* %esi.global-to-local, align 4
  %v1_3a3b = add i32 %v0_3a3b, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_3a3b = inttoptr i32 %v1_3a3b to i32*
  %v3_3a3b = load i32, i32* %v2_3a3b, align 4
  store i32 %v3_3a3b, i32* %eax.global-to-local, align 4
  %v4_3a42 = icmp eq i32 %arg1, -956301187
  %v0_3a49 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3a49 = inttoptr i32 %v0_3a49 to i32*
  store i32 ptrtoint (%vtable_f3a8_type* @global_var_f3a8.823 to i32), i32* %v1_3a49, align 4
  %v0_3a4f = load i32, i32* %eax.global-to-local, align 4
  %v1_3a4f = load i32, i32* %ebx.global-to-local, align 4
  %v2_3a4f = add i32 %v1_3a4f, ptrtoint (i32* @global_var_8.745 to i32)
  %v3_3a4f = inttoptr i32 %v2_3a4f to i32*
  store i32 %v0_3a4f, i32* %v3_3a4f, align 4
  %v0_3a52 = load i32, i32* %esi.global-to-local, align 4
  %v1_3a52 = add i32 %v0_3a52, 12
  %v2_3a52 = inttoptr i32 %v1_3a52 to i32*
  %v3_3a52 = load i32, i32* %v2_3a52, align 4
  store i32 %v3_3a52, i32* %eax.global-to-local, align 4
  %v1_3a55 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3a55 = add i32 %v1_3a55, 12
  %v3_3a55 = inttoptr i32 %v2_3a55 to i32*
  store i32 %v3_3a52, i32* %v3_3a55, align 4
  %v0_3a58 = load i32, i32* %esi.global-to-local, align 4
  %v1_3a58 = add i32 %v0_3a58, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_3a58 = inttoptr i32 %v1_3a58 to i32*
  %v3_3a58 = load i32, i32* %v2_3a58, align 4
  store i32 %v3_3a58, i32* %eax.global-to-local, align 4
  %v0_3a5b = load i32, i32* %ebx.global-to-local, align 4
  %v1_3a5b = add i32 %v0_3a5b, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_3a5b = inttoptr i32 %v1_3a5b to i32*
  store i32 ptrtoint (i32* @global_var_f3c0.824 to i32), i32* %v2_3a5b, align 4
  %v0_3a62 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3a62 = add i32 %v0_3a62, 24
  %v2_3a62 = inttoptr i32 %v1_3a62 to i32*
  store i32 ptrtoint (i32* @global_var_f3d4.825 to i32), i32* %v2_3a62, align 4
  %v0_3a69 = load i32, i32* %eax.global-to-local, align 4
  %v1_3a69 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3a69 = add i32 %v1_3a69, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v3_3a69 = inttoptr i32 %v2_3a69 to i32*
  store i32 %v0_3a69, i32* %v3_3a69, align 4
  %v0_3a6c = load i32, i32* %ebx.global-to-local, align 4
  %v1_3a6c = add i32 %v0_3a6c, 24
  store i32 %v1_3a6c, i32* %eax.global-to-local, align 4
  %v1_3a6f = icmp eq i1 %v4_3a42, false
  br i1 %v1_3a6f, label %dec_label_pc_3a77, label %dec_label_pc_3a71

dec_label_pc_3a71:                                ; preds = %dec_label_pc_3a3b
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_3a6c

dec_label_pc_3a77:                                ; preds = %dec_label_pc_3a3b
  ret i32 %v1_3a6c

; uselistorder directives
  uselistorder i32 %v1_3a6c, { 1, 0, 2 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 4, 3 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_3a90:
  %v4_3a90 = add i32 %arg1, -28
  %v1_3a95 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv(i32 %v4_3a90)
  ret i32 %v1_3a95
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv(i32 %arg1) {
dec_label_pc_3aa0:
  ret i32 0
}

define i32 @function_3ac0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_3ac0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_3ac0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_3ac0 = add i32 %v0_3ac0, 71732163
  %v2_3ac0 = inttoptr i32 %v1_3ac0 to i32*
  %v3_3ac0 = load i32, i32* %v2_3ac0, align 4
  %v4_3ac0 = add i32 %v3_3ac0, -1
  store i32 %v4_3ac0, i32* %v2_3ac0, align 4
  %v0_3ac6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3ac6 = inttoptr i32 %v0_3ac6 to i32*
  store i32 ptrtoint (%vtable_f000_type* @global_var_f000.826 to i32), i32* %v1_3ac6, align 4
  %v0_3acc = load i32, i32* %ebx.global-to-local, align 4
  %v1_3acc = add i32 %v0_3acc, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_3acc = inttoptr i32 %v1_3acc to i32*
  store i32 ptrtoint (i32* @global_var_ec68.827 to i32), i32* %v2_3acc, align 4
  %v0_3ad3 = load i32, i32* %eax.global-to-local, align 4
  %v1_3ad3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3ad3 = add i32 %v1_3ad3, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_3ad3 = inttoptr i32 %v2_3ad3 to i32*
  store i32 %v0_3ad3, i32* %v3_3ad3, align 4
  %v0_3ad6 = load i32, i32* %esi.global-to-local, align 4
  %v1_3ad6 = add i32 %v0_3ad6, 12
  %v2_3ad6 = inttoptr i32 %v1_3ad6 to i32*
  %v3_3ad6 = load i32, i32* %v2_3ad6, align 4
  store i32 %v3_3ad6, i32* %eax.global-to-local, align 4
  %v1_3ad9 = icmp eq i32 %v3_3ad6, 0
  %v1_3adb = load i32, i32* %ebx.global-to-local, align 4
  %v2_3adb = add i32 %v1_3adb, 12
  %v3_3adb = inttoptr i32 %v2_3adb to i32*
  store i32 %v3_3ad6, i32* %v3_3adb, align 4
  br i1 %v1_3ad9, label %dec_label_pc_3ae8, label %dec_label_pc_3ae0

dec_label_pc_3ae0:                                ; preds = %dec_label_pc_3ac0
  br label %dec_label_pc_3ae8

dec_label_pc_3ae8:                                ; preds = %dec_label_pc_3ae0, %dec_label_pc_3ac0
  %v0_3ae8 = load i32, i32* %esi.global-to-local, align 4
  %v1_3ae8 = add i32 %v0_3ae8, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_3ae8 = inttoptr i32 %v1_3ae8 to i32*
  %v3_3ae8 = load i32, i32* %v2_3ae8, align 4
  store i32 %v3_3ae8, i32* %eax.global-to-local, align 4
  %v4_3aef = icmp eq i32 %arg1, -956301187
  %v0_3af6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3af6 = add i32 %v0_3af6, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_3af6 = inttoptr i32 %v1_3af6 to i32*
  store i32 ptrtoint (i32* @global_var_f084.828 to i32), i32* %v2_3af6, align 4
  %v0_3afd = load i32, i32* %eax.global-to-local, align 4
  %v1_3afd = load i32, i32* %ebx.global-to-local, align 4
  %v2_3afd = add i32 %v1_3afd, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v3_3afd = inttoptr i32 %v2_3afd to i32*
  store i32 %v0_3afd, i32* %v3_3afd, align 4
  %v0_3b00 = load i32, i32* %esi.global-to-local, align 4
  %v1_3b00 = add i32 %v0_3b00, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_3b00 = inttoptr i32 %v1_3b00 to i32*
  %v3_3b00 = load i32, i32* %v2_3b00, align 4
  store i32 %v3_3b00, i32* %eax.global-to-local, align 4
  %v1_3b03 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3b03 = add i32 %v1_3b03, ptrtoint (i16** @global_var_14.737 to i32)
  %v3_3b03 = inttoptr i32 %v2_3b03 to i32*
  store i32 %v3_3b00, i32* %v3_3b03, align 4
  %v0_3b06 = load i32, i32* %esi.global-to-local, align 4
  %v1_3b06 = add i32 %v0_3b06, 24
  %v2_3b06 = inttoptr i32 %v1_3b06 to i32*
  %v3_3b06 = load i32, i32* %v2_3b06, align 4
  store i32 %v3_3b06, i32* %eax.global-to-local, align 4
  %v0_3b09 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3b09 = inttoptr i32 %v0_3b09 to i32*
  store i32 ptrtoint (%vtable_f068_type* @global_var_f068.829 to i32), i32* %v1_3b09, align 4
  %v0_3b0f = load i32, i32* %ebx.global-to-local, align 4
  %v1_3b0f = add i32 %v0_3b0f, 28
  %v2_3b0f = inttoptr i32 %v1_3b0f to i32*
  store i32 ptrtoint (i32* @global_var_f094.830 to i32), i32* %v2_3b0f, align 4
  %v0_3b16 = load i32, i32* %eax.global-to-local, align 4
  %v1_3b16 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3b16 = add i32 %v1_3b16, 24
  %v3_3b16 = inttoptr i32 %v2_3b16 to i32*
  store i32 %v0_3b16, i32* %v3_3b16, align 4
  %v0_3b19 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3b19 = add i32 %v0_3b19, 28
  store i32 %v1_3b19, i32* %eax.global-to-local, align 4
  %v1_3b1c = icmp eq i1 %v4_3aef, false
  br i1 %v1_3b1c, label %dec_label_pc_3b24, label %dec_label_pc_3b1e

dec_label_pc_3b1e:                                ; preds = %dec_label_pc_3ae8
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_3b19

dec_label_pc_3b24:                                ; preds = %dec_label_pc_3ae8
  ret i32 %v1_3b19

; uselistorder directives
  uselistorder i32 %v1_3b19, { 1, 0, 2 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 4, 3 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv, { 1, 0 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_3b50:
  %v4_3b50 = add i32 %arg1, -28
  %v1_3b55 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv(i32 %v4_3b50)
  ret i32 %v1_3b55
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv(i32 %arg1) {
dec_label_pc_3b60:
  ret i32 0
}

define i32 @function_3b80(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_3b80:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_3b80 = load i32, i32* %ecx.global-to-local, align 4
  %v1_3b80 = add i32 %v0_3b80, 71732163
  %v2_3b80 = inttoptr i32 %v1_3b80 to i32*
  %v3_3b80 = load i32, i32* %v2_3b80, align 4
  %v4_3b80 = add i32 %v3_3b80, -1
  store i32 %v4_3b80, i32* %v2_3b80, align 4
  %v0_3b86 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3b86 = inttoptr i32 %v0_3b86 to i32*
  store i32 ptrtoint (%vtable_f0f0_type* @global_var_f0f0.767 to i32), i32* %v1_3b86, align 4
  %v0_3b8c = load i32, i32* %ebx.global-to-local, align 4
  %v1_3b8c = add i32 %v0_3b8c, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_3b8c = inttoptr i32 %v1_3b8c to i32*
  store i32 ptrtoint (i32* @global_var_ec68.827 to i32), i32* %v2_3b8c, align 4
  %v0_3b93 = load i32, i32* %eax.global-to-local, align 4
  %v1_3b93 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3b93 = add i32 %v1_3b93, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_3b93 = inttoptr i32 %v2_3b93 to i32*
  store i32 %v0_3b93, i32* %v3_3b93, align 4
  %v0_3b96 = load i32, i32* %esi.global-to-local, align 4
  %v1_3b96 = add i32 %v0_3b96, 12
  %v2_3b96 = inttoptr i32 %v1_3b96 to i32*
  %v3_3b96 = load i32, i32* %v2_3b96, align 4
  store i32 %v3_3b96, i32* %eax.global-to-local, align 4
  %v1_3b99 = icmp eq i32 %v3_3b96, 0
  %v1_3b9b = load i32, i32* %ebx.global-to-local, align 4
  %v2_3b9b = add i32 %v1_3b9b, 12
  %v3_3b9b = inttoptr i32 %v2_3b9b to i32*
  store i32 %v3_3b96, i32* %v3_3b9b, align 4
  br i1 %v1_3b99, label %dec_label_pc_3ba8, label %dec_label_pc_3ba0

dec_label_pc_3ba0:                                ; preds = %dec_label_pc_3b80
  br label %dec_label_pc_3ba8

dec_label_pc_3ba8:                                ; preds = %dec_label_pc_3ba0, %dec_label_pc_3b80
  %v0_3ba8 = load i32, i32* %esi.global-to-local, align 4
  %v1_3ba8 = add i32 %v0_3ba8, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_3ba8 = inttoptr i32 %v1_3ba8 to i32*
  %v3_3ba8 = load i32, i32* %v2_3ba8, align 4
  store i32 %v3_3ba8, i32* %eax.global-to-local, align 4
  %v4_3baf = icmp eq i32 %arg1, -956301187
  %v0_3bb6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3bb6 = add i32 %v0_3bb6, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_3bb6 = inttoptr i32 %v1_3bb6 to i32*
  store i32 ptrtoint (i32* @global_var_f164.831 to i32), i32* %v2_3bb6, align 4
  %v0_3bbd = load i32, i32* %eax.global-to-local, align 4
  %v1_3bbd = load i32, i32* %ebx.global-to-local, align 4
  %v2_3bbd = add i32 %v1_3bbd, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v3_3bbd = inttoptr i32 %v2_3bbd to i32*
  store i32 %v0_3bbd, i32* %v3_3bbd, align 4
  %v0_3bc0 = load i32, i32* %esi.global-to-local, align 4
  %v1_3bc0 = add i32 %v0_3bc0, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_3bc0 = inttoptr i32 %v1_3bc0 to i32*
  %v3_3bc0 = load i32, i32* %v2_3bc0, align 4
  store i32 %v3_3bc0, i32* %eax.global-to-local, align 4
  %v1_3bc3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3bc3 = add i32 %v1_3bc3, ptrtoint (i16** @global_var_14.737 to i32)
  %v3_3bc3 = inttoptr i32 %v2_3bc3 to i32*
  store i32 %v3_3bc0, i32* %v3_3bc3, align 4
  %v0_3bc6 = load i32, i32* %esi.global-to-local, align 4
  %v1_3bc6 = add i32 %v0_3bc6, 24
  %v2_3bc6 = inttoptr i32 %v1_3bc6 to i32*
  %v3_3bc6 = load i32, i32* %v2_3bc6, align 4
  store i32 %v3_3bc6, i32* %eax.global-to-local, align 4
  %v0_3bc9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3bc9 = inttoptr i32 %v0_3bc9 to i32*
  store i32 ptrtoint (%vtable_f148_type* @global_var_f148.832 to i32), i32* %v1_3bc9, align 4
  %v0_3bcf = load i32, i32* %ebx.global-to-local, align 4
  %v1_3bcf = add i32 %v0_3bcf, 28
  %v2_3bcf = inttoptr i32 %v1_3bcf to i32*
  store i32 ptrtoint (i32* @global_var_f174.833 to i32), i32* %v2_3bcf, align 4
  %v0_3bd6 = load i32, i32* %eax.global-to-local, align 4
  %v1_3bd6 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3bd6 = add i32 %v1_3bd6, 24
  %v3_3bd6 = inttoptr i32 %v2_3bd6 to i32*
  store i32 %v0_3bd6, i32* %v3_3bd6, align 4
  %v0_3bd9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3bd9 = add i32 %v0_3bd9, 28
  store i32 %v1_3bd9, i32* %eax.global-to-local, align 4
  %v1_3bdc = icmp eq i1 %v4_3baf, false
  br i1 %v1_3bdc, label %dec_label_pc_3be4, label %dec_label_pc_3bde

dec_label_pc_3bde:                                ; preds = %dec_label_pc_3ba8
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_3bd9

dec_label_pc_3be4:                                ; preds = %dec_label_pc_3ba8
  ret i32 %v1_3bd9

; uselistorder directives
  uselistorder i32 %v1_3bd9, { 1, 0, 2 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 4, 3 }
}

define i32 @_ZNK5boost6system12system_error4whatEv(i32 %arg1) {
dec_label_pc_3c10:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_3c13 = load i32, i32* %esi.global-to-local, align 4
  store i32 %arg1, i32* %esi.global-to-local, align 4
  %v0_3c1b = load i32, i32* %ebx.global-to-local, align 4
  %v1_3c2f = add i32 %arg1, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_3c2f = inttoptr i32 %v1_3c2f to i32*
  %v3_3c2f = load i32, i32* %v2_3c2f, align 4
  store i32 %v3_3c2f, i32* %ebx.global-to-local, align 4
  %v1_3c32 = add i32 %v3_3c2f, -12
  %v2_3c32 = inttoptr i32 %v1_3c32 to i32*
  %v3_3c32 = load i32, i32* %v2_3c32, align 4
  %v1_3c35 = icmp eq i32 %v3_3c32, 0
  br i1 %v1_3c35, label %dec_label_pc_3c60, label %dec_label_pc_3c39

dec_label_pc_3c39:                                ; preds = %dec_label_pc_3c10
  store i32 %v0_3c1b, i32* %ebx.global-to-local, align 4
  store i32 %v0_3c13, i32* %esi.global-to-local, align 4
  ret i32 %v3_3c2f

dec_label_pc_3c60:                                ; preds = %dec_label_pc_3c10
  ret i32 0

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 1, 2, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0 }
}

define i32 @function_3c6d() local_unnamed_addr {
dec_label_pc_3c6d:
  %eax.global-to-local = alloca i32, align 4
  %v0_3c6d = load i32, i32* %eax.global-to-local, align 4
  %v11_3c6d = and i32 %v0_3c6d, or (i32 zext (i8 ptrtoint (i8* @global_var_89.834 to i8) to i32), i32 -256)
  store i32 %v11_3c6d, i32* %eax.global-to-local, align 4
  ret i32 %v11_3c6d

; uselistorder directives
  uselistorder i32 %v11_3c6d, { 1, 0 }
}

define i32 @function_3c8f() local_unnamed_addr {
dec_label_pc_3c8f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3cc0() local_unnamed_addr {
dec_label_pc_3cc0:
  %eax.global-to-local = alloca i32, align 4
  %v0_3cc3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3cc3
}

define i32 @function_3ce0() local_unnamed_addr {
dec_label_pc_3ce0:
  %v0_3ce0 = call i32 @function_3c8f()
  ret i32 %v0_3ce0
}

define i32 @function_3ce2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_3ce2:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3cf3() local_unnamed_addr {
dec_label_pc_3cf3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3d04() local_unnamed_addr {
dec_label_pc_3d04:
  %eax.global-to-local = alloca i32, align 4
  %v0_3d04 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3d04
}

define i32 @function_3d0a() local_unnamed_addr {
dec_label_pc_3d0a:
  %eax.global-to-local = alloca i32, align 4
  %v0_3d0a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3d0a
}

define i32 @function_3d10() local_unnamed_addr {
dec_label_pc_3d10:
  %v0_3d10 = call i32 @function_3cf3()
  ret i32 %v0_3d10
}

define i32 @function_3d13() local_unnamed_addr {
dec_label_pc_3d13:
  %eax.global-to-local = alloca i32, align 4
  %v0_3d13 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3d13
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_3d30:
  %v4_3d30 = add i32 %arg1, -28
  %v1_3d35 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE5cloneEv(i32 %v4_3d30)
  ret i32 %v1_3d35
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE5cloneEv(i32 %arg1) {
dec_label_pc_3d40:
  ret i32 0
}

define i32 @function_3d7a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_3d7a:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_3d7a = load i32, i32* %ebx.global-to-local, align 4
  %v1_3d7a = add i32 %v0_3d7a, 1137118278
  %v2_3d7a = inttoptr i32 %v1_3d7a to i32*
  %v3_3d7a = load i32, i32* %v2_3d7a, align 4
  %v4_3d7a = add i32 %v3_3d7a, -1
  store i32 %v4_3d7a, i32* %v2_3d7a, align 4
  %v0_3d80 = load i32, i32* %eax.global-to-local, align 4
  %v1_3d80 = add i32 %v0_3d80, -20
  %v2_3d80 = inttoptr i32 %v1_3d80 to i8*
  %v3_3d80 = load i8, i8* %v2_3d80, align 1
  %v4_3d80 = load i32, i32* %ecx.global-to-local, align 4
  %v5_3d80 = lshr i32 %v4_3d80, ptrtoint (i32* @global_var_8.745 to i32)
  %v6_3d80 = trunc i32 %v5_3d80 to i8
  %v7_3d80 = or i8 %v6_3d80, %v3_3d80
  store i8 %v7_3d80, i8* %v2_3d80, align 1
  %v2_3d83 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_3d83 = load i32, i32* %eax.global-to-local, align 4
  %v4_3d83 = trunc i32 %v3_3d83 to i8
  %v5_3d83 = add i8 %v4_3d83, %v2_3d83
  %v21_3d83 = inttoptr i32 %v3_3d83 to i8*
  store i8 %v5_3d83, i8* %v21_3d83, align 1
  %v0_3d85 = load i32, i32* %eax.global-to-local, align 4
  %v1_3d85 = icmp eq i32 %v0_3d85, 0
  %v1_3d87 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3d87 = add i32 %v1_3d87, 12
  %v3_3d87 = inttoptr i32 %v2_3d87 to i32*
  store i32 %v0_3d85, i32* %v3_3d87, align 4
  br i1 %v1_3d85, label %dec_label_pc_3d94, label %dec_label_pc_3d8c

dec_label_pc_3d8c:                                ; preds = %dec_label_pc_3d7a
  br label %dec_label_pc_3d94

dec_label_pc_3d94:                                ; preds = %dec_label_pc_3d8c, %dec_label_pc_3d7a
  %v0_3d94 = load i32, i32* %esi.global-to-local, align 4
  %v1_3d94 = add i32 %v0_3d94, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_3d94 = inttoptr i32 %v1_3d94 to i32*
  %v3_3d94 = load i32, i32* %v2_3d94, align 4
  store i32 %v3_3d94, i32* %eax.global-to-local, align 4
  %v4_3d9b = icmp eq i32 %arg1, -956301187
  %v0_3da2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3da2 = add i32 %v0_3da2, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_3da2 = inttoptr i32 %v1_3da2 to i32*
  store i32 ptrtoint (i32* @global_var_ece4.835 to i32), i32* %v2_3da2, align 4
  %v0_3da9 = load i32, i32* %eax.global-to-local, align 4
  %v1_3da9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3da9 = add i32 %v1_3da9, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v3_3da9 = inttoptr i32 %v2_3da9 to i32*
  store i32 %v0_3da9, i32* %v3_3da9, align 4
  %v0_3dac = load i32, i32* %esi.global-to-local, align 4
  %v1_3dac = add i32 %v0_3dac, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_3dac = inttoptr i32 %v1_3dac to i32*
  %v3_3dac = load i32, i32* %v2_3dac, align 4
  store i32 %v3_3dac, i32* %eax.global-to-local, align 4
  %v1_3daf = load i32, i32* %ebx.global-to-local, align 4
  %v2_3daf = add i32 %v1_3daf, ptrtoint (i16** @global_var_14.737 to i32)
  %v3_3daf = inttoptr i32 %v2_3daf to i32*
  store i32 %v3_3dac, i32* %v3_3daf, align 4
  %v0_3db2 = load i32, i32* %esi.global-to-local, align 4
  %v1_3db2 = add i32 %v0_3db2, 24
  %v2_3db2 = inttoptr i32 %v1_3db2 to i32*
  %v3_3db2 = load i32, i32* %v2_3db2, align 4
  store i32 %v3_3db2, i32* %eax.global-to-local, align 4
  %v0_3db5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3db5 = inttoptr i32 %v0_3db5 to i32*
  store i32 ptrtoint (%vtable_ecc8_type* @global_var_ecc8.836 to i32), i32* %v1_3db5, align 4
  %v0_3dbb = load i32, i32* %ebx.global-to-local, align 4
  %v1_3dbb = add i32 %v0_3dbb, 28
  %v2_3dbb = inttoptr i32 %v1_3dbb to i32*
  store i32 ptrtoint (i32* @global_var_ecf4.837 to i32), i32* %v2_3dbb, align 4
  %v0_3dc2 = load i32, i32* %eax.global-to-local, align 4
  %v1_3dc2 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3dc2 = add i32 %v1_3dc2, 24
  %v3_3dc2 = inttoptr i32 %v2_3dc2 to i32*
  store i32 %v0_3dc2, i32* %v3_3dc2, align 4
  %v0_3dc5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3dc5 = add i32 %v0_3dc5, 28
  store i32 %v1_3dc5, i32* %eax.global-to-local, align 4
  %v1_3dc8 = icmp eq i1 %v4_3d9b, false
  br i1 %v1_3dc8, label %dec_label_pc_3dd0, label %dec_label_pc_3dca

dec_label_pc_3dca:                                ; preds = %dec_label_pc_3d94
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_3dc5

dec_label_pc_3dd0:                                ; preds = %dec_label_pc_3d94
  ret i32 %v1_3dc5

; uselistorder directives
  uselistorder i32 %v1_3dc5, { 1, 0, 2 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE5cloneEv, { 1, 0 }
}

define i32 @function_3ddf() local_unnamed_addr {
dec_label_pc_3ddf:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3dee() local_unnamed_addr {
dec_label_pc_3dee:
  %ecx.global-to-local = alloca i32, align 4
  %v0_3dee = load i32, i32* %ecx.global-to-local, align 4
  %v1_3dee = add i32 %v0_3dee, 605850054
  %v2_3dee = inttoptr i32 %v1_3dee to i32*
  %v3_3dee = load i32, i32* %v2_3dee, align 4
  %v4_3dee = add i32 %v3_3dee, -1
  store i32 %v4_3dee, i32* %v2_3dee, align 4
  %v0_3df9 = call i32 @function_3ddf()
  ret i32 %v0_3df9
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_3e00:
  %v4_3e00 = add i32 %arg1, -28
  %v1_3e05 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv(i32 %v4_3e00)
  ret i32 %v1_3e05
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv(i32 %arg1) {
dec_label_pc_3e10:
  ret i32 0
}

define i32 @function_3e4a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_3e4a:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %st0.global-to-local = alloca x86_fp80, align 4
  %v0_3e4a = load i32, i32* %ebx.global-to-local, align 4
  %v1_3e4a = add i32 %v0_3e4a, 63376454
  %v2_3e4a = inttoptr i32 %v1_3e4a to i32*
  %v3_3e4a = load i32, i32* %v2_3e4a, align 4
  %v4_3e4a = add i32 %v3_3e4a, -1
  store i32 %v4_3e4a, i32* %v2_3e4a, align 4
  %v2_3e50 = load x86_fp80, x86_fp80* %st0.global-to-local, align 4
  %v4_3e50 = fdiv x86_fp80 %v2_3e50, %v2_3e50
  store x86_fp80 %v4_3e50, x86_fp80* %st0.global-to-local, align 4
  %v2_3e52 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_3e52 = load i32, i32* %eax.global-to-local, align 4
  %v4_3e52 = trunc i32 %v3_3e52 to i8
  %v5_3e52 = add i8 %v4_3e52, %v2_3e52
  %v21_3e52 = inttoptr i32 %v3_3e52 to i8*
  store i8 %v5_3e52, i8* %v21_3e52, align 1
  %v0_3e54 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3e54 = add i32 %v0_3e54, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_3e54 = inttoptr i32 %v1_3e54 to i32*
  store i32 ptrtoint (i32* @global_var_ec68.827 to i32), i32* %v2_3e54, align 4
  %v0_3e5b = load i32, i32* %eax.global-to-local, align 4
  %v1_3e5b = icmp eq i32 %v0_3e5b, 0
  %v1_3e5d = load i32, i32* %ebx.global-to-local, align 4
  %v2_3e5d = add i32 %v1_3e5d, 12
  %v3_3e5d = inttoptr i32 %v2_3e5d to i32*
  store i32 %v0_3e5b, i32* %v3_3e5d, align 4
  br i1 %v1_3e5b, label %dec_label_pc_3e6a, label %dec_label_pc_3e62

dec_label_pc_3e62:                                ; preds = %dec_label_pc_3e4a
  br label %dec_label_pc_3e6a

dec_label_pc_3e6a:                                ; preds = %dec_label_pc_3e62, %dec_label_pc_3e4a
  %v0_3e6a = load i32, i32* %esi.global-to-local, align 4
  %v1_3e6a = add i32 %v0_3e6a, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_3e6a = inttoptr i32 %v1_3e6a to i32*
  %v3_3e6a = load i32, i32* %v2_3e6a, align 4
  store i32 %v3_3e6a, i32* %eax.global-to-local, align 4
  %v4_3e71 = icmp eq i32 %arg1, -956301187
  %v0_3e78 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3e78 = add i32 %v0_3e78, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_3e78 = inttoptr i32 %v1_3e78 to i32*
  store i32 ptrtoint (i32* @global_var_f264.838 to i32), i32* %v2_3e78, align 4
  %v0_3e7f = load i32, i32* %eax.global-to-local, align 4
  %v1_3e7f = load i32, i32* %ebx.global-to-local, align 4
  %v2_3e7f = add i32 %v1_3e7f, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v3_3e7f = inttoptr i32 %v2_3e7f to i32*
  store i32 %v0_3e7f, i32* %v3_3e7f, align 4
  %v0_3e82 = load i32, i32* %esi.global-to-local, align 4
  %v1_3e82 = add i32 %v0_3e82, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_3e82 = inttoptr i32 %v1_3e82 to i32*
  %v3_3e82 = load i32, i32* %v2_3e82, align 4
  store i32 %v3_3e82, i32* %eax.global-to-local, align 4
  %v1_3e85 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3e85 = add i32 %v1_3e85, ptrtoint (i16** @global_var_14.737 to i32)
  %v3_3e85 = inttoptr i32 %v2_3e85 to i32*
  store i32 %v3_3e82, i32* %v3_3e85, align 4
  %v0_3e88 = load i32, i32* %esi.global-to-local, align 4
  %v1_3e88 = add i32 %v0_3e88, 24
  %v2_3e88 = inttoptr i32 %v1_3e88 to i32*
  %v3_3e88 = load i32, i32* %v2_3e88, align 4
  store i32 %v3_3e88, i32* %eax.global-to-local, align 4
  %v0_3e8b = load i32, i32* %ebx.global-to-local, align 4
  %v1_3e8b = inttoptr i32 %v0_3e8b to i32*
  store i32 ptrtoint (%vtable_f248_type* @global_var_f248.839 to i32), i32* %v1_3e8b, align 4
  %v0_3e91 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3e91 = add i32 %v0_3e91, 28
  %v2_3e91 = inttoptr i32 %v1_3e91 to i32*
  store i32 ptrtoint (i32* @global_var_f274.840 to i32), i32* %v2_3e91, align 4
  %v0_3e98 = load i32, i32* %eax.global-to-local, align 4
  %v1_3e98 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3e98 = add i32 %v1_3e98, 24
  %v3_3e98 = inttoptr i32 %v2_3e98 to i32*
  store i32 %v0_3e98, i32* %v3_3e98, align 4
  %v0_3e9b = load i32, i32* %ebx.global-to-local, align 4
  %v1_3e9b = add i32 %v0_3e9b, 28
  store i32 %v1_3e9b, i32* %eax.global-to-local, align 4
  %v1_3e9e = icmp eq i1 %v4_3e71, false
  br i1 %v1_3e9e, label %dec_label_pc_3ea6, label %dec_label_pc_3ea0

dec_label_pc_3ea0:                                ; preds = %dec_label_pc_3e6a
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_3e9b

dec_label_pc_3ea6:                                ; preds = %dec_label_pc_3e6a
  ret i32 %v1_3e9b

; uselistorder directives
  uselistorder i32 %v1_3e9b, { 1, 0, 2 }
  uselistorder x86_fp80* %st0.global-to-local, { 1, 0 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv, { 1, 0 }
}

define i32 @function_3eb5() local_unnamed_addr {
dec_label_pc_3eb5:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3ecf() local_unnamed_addr {
dec_label_pc_3ecf:
  %v0_3ecf = call i32 @function_3eb5()
  ret i32 %v0_3ecf
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_3ee0:
  %v4_3ee0 = add i32 %arg1, -28
  %v1_3ee5 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEE5cloneEv(i32 %v4_3ee0)
  ret i32 %v1_3ee5
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEE5cloneEv(i32 %arg1) {
dec_label_pc_3ef0:
  ret i32 0
}

define i32 @function_3f2a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_3f2a:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_3f2a = load i32, i32* %ebx.global-to-local, align 4
  %v1_3f2a = add i32 %v0_3f2a, 63376454
  %v2_3f2a = inttoptr i32 %v1_3f2a to i32*
  %v3_3f2a = load i32, i32* %v2_3f2a, align 4
  %v4_3f2a = add i32 %v3_3f2a, -1
  store i32 %v4_3f2a, i32* %v2_3f2a, align 4
  %v0_3f30 = load i32, i32* %ebx.global-to-local, align 4
  %v3_3f30 = load i32, i32* %ecx.global-to-local, align 4
  %v1_3f302 = or i32 %v3_3f30, %v0_3f30
  %v6_3f301 = lshr i32 %v1_3f302, ptrtoint (i32* @global_var_8.745 to i32)
  %v12_3f30 = urem i32 %v6_3f301, 256
  %v14_3f30 = shl i32 %v12_3f30, ptrtoint (i32* @global_var_8.745 to i32)
  %v15_3f30 = and i32 %v0_3f30, -65281
  %v16_3f30 = or i32 %v14_3f30, %v15_3f30
  store i32 %v16_3f30, i32* %ebx.global-to-local, align 4
  %v2_3f32 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_3f32 = load i32, i32* %eax.global-to-local, align 4
  %v4_3f32 = trunc i32 %v3_3f32 to i8
  %v5_3f32 = add i8 %v4_3f32, %v2_3f32
  %v21_3f32 = inttoptr i32 %v3_3f32 to i8*
  store i8 %v5_3f32, i8* %v21_3f32, align 1
  %v0_3f34 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3f34 = add i32 %v0_3f34, 8
  %v2_3f34 = inttoptr i32 %v1_3f34 to i32*
  store i32 ptrtoint (i32* @global_var_ec68.827 to i32), i32* %v2_3f34, align 4
  %v0_3f3b = load i32, i32* %eax.global-to-local, align 4
  %v1_3f3b = icmp eq i32 %v0_3f3b, 0
  %v1_3f3d = load i32, i32* %ebx.global-to-local, align 4
  %v2_3f3d = add i32 %v1_3f3d, 12
  %v3_3f3d = inttoptr i32 %v2_3f3d to i32*
  store i32 %v0_3f3b, i32* %v3_3f3d, align 4
  br i1 %v1_3f3b, label %dec_label_pc_3f4a, label %dec_label_pc_3f42

dec_label_pc_3f42:                                ; preds = %dec_label_pc_3f2a
  br label %dec_label_pc_3f4a

dec_label_pc_3f4a:                                ; preds = %dec_label_pc_3f42, %dec_label_pc_3f2a
  %v0_3f4a = load i32, i32* %esi.global-to-local, align 4
  %v1_3f4a = add i32 %v0_3f4a, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_3f4a = inttoptr i32 %v1_3f4a to i32*
  %v3_3f4a = load i32, i32* %v2_3f4a, align 4
  store i32 %v3_3f4a, i32* %eax.global-to-local, align 4
  %v4_3f51 = icmp eq i32 %arg1, -956301187
  %v0_3f58 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3f58 = add i32 %v0_3f58, 8
  %v2_3f58 = inttoptr i32 %v1_3f58 to i32*
  store i32 ptrtoint (i32* @global_var_ef84.841 to i32), i32* %v2_3f58, align 4
  %v0_3f5f = load i32, i32* %eax.global-to-local, align 4
  %v1_3f5f = load i32, i32* %ebx.global-to-local, align 4
  %v2_3f5f = add i32 %v1_3f5f, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v3_3f5f = inttoptr i32 %v2_3f5f to i32*
  store i32 %v0_3f5f, i32* %v3_3f5f, align 4
  %v0_3f62 = load i32, i32* %esi.global-to-local, align 4
  %v1_3f62 = add i32 %v0_3f62, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_3f62 = inttoptr i32 %v1_3f62 to i32*
  %v3_3f62 = load i32, i32* %v2_3f62, align 4
  store i32 %v3_3f62, i32* %eax.global-to-local, align 4
  %v1_3f65 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3f65 = add i32 %v1_3f65, ptrtoint (i16** @global_var_14.737 to i32)
  %v3_3f65 = inttoptr i32 %v2_3f65 to i32*
  store i32 %v3_3f62, i32* %v3_3f65, align 4
  %v0_3f68 = load i32, i32* %esi.global-to-local, align 4
  %v1_3f68 = add i32 %v0_3f68, 24
  %v2_3f68 = inttoptr i32 %v1_3f68 to i32*
  %v3_3f68 = load i32, i32* %v2_3f68, align 4
  store i32 %v3_3f68, i32* %eax.global-to-local, align 4
  %v0_3f6b = load i32, i32* %ebx.global-to-local, align 4
  %v1_3f6b = inttoptr i32 %v0_3f6b to i32*
  store i32 ptrtoint (%vtable_ef68_type* @global_var_ef68.842 to i32), i32* %v1_3f6b, align 4
  %v0_3f71 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3f71 = add i32 %v0_3f71, 28
  %v2_3f71 = inttoptr i32 %v1_3f71 to i32*
  store i32 ptrtoint (i32* @global_var_ef94.843 to i32), i32* %v2_3f71, align 4
  %v0_3f78 = load i32, i32* %eax.global-to-local, align 4
  %v1_3f78 = load i32, i32* %ebx.global-to-local, align 4
  %v2_3f78 = add i32 %v1_3f78, 24
  %v3_3f78 = inttoptr i32 %v2_3f78 to i32*
  store i32 %v0_3f78, i32* %v3_3f78, align 4
  %v0_3f7b = load i32, i32* %ebx.global-to-local, align 4
  %v1_3f7b = add i32 %v0_3f7b, 28
  store i32 %v1_3f7b, i32* %eax.global-to-local, align 4
  %v1_3f7e = icmp eq i1 %v4_3f51, false
  br i1 %v1_3f7e, label %dec_label_pc_3f86, label %dec_label_pc_3f80

dec_label_pc_3f80:                                ; preds = %dec_label_pc_3f4a
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_3f7b

dec_label_pc_3f86:                                ; preds = %dec_label_pc_3f4a
  ret i32 %v1_3f7b

; uselistorder directives
  uselistorder i32 %v1_3f7b, { 1, 0, 2 }
  uselistorder i32 %v0_3f30, { 1, 0 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEE5cloneEv, { 1, 0 }
}

define i32 @function_3f95() local_unnamed_addr {
dec_label_pc_3f95:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3faf() local_unnamed_addr {
dec_label_pc_3faf:
  %v0_3faf = call i32 @function_3f95()
  ret i32 %v0_3faf
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_3fc0:
  %v4_3fc0 = add i32 %arg1, -28
  %v1_3fc5 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE5cloneEv.734(i32 %v4_3fc0)
  ret i32 %v1_3fc5
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE5cloneEv.734(i32 %arg1) {
dec_label_pc_3fd0:
  ret i32 0
}

define i32 @function_400a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_400a:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_400a = load i32, i32* %ebx.global-to-local, align 4
  %v1_400a = add i32 %v0_400a, 63376454
  %v2_400a = inttoptr i32 %v1_400a to i32*
  %v3_400a = load i32, i32* %v2_400a, align 4
  %v4_400a = add i32 %v3_400a, -1
  store i32 %v4_400a, i32* %v2_400a, align 4
  %v0_4010 = load i32, i32* %edx.global-to-local, align 4
  %v1_4010 = lshr i32 %v0_4010, ptrtoint (i32* @global_var_8.745 to i32)
  %v3_4010 = load i32, i32* %ecx.global-to-local, align 4
  %v4_4010 = udiv i32 %v3_4010, 256
  %v6_4010 = sub i32 %v1_4010, %v4_4010
  %v21_4010 = mul i32 %v6_4010, 256
  %v23_4010 = and i32 %v21_4010, 65280
  %v24_4010 = and i32 %v0_4010, -65281
  %v25_4010 = or i32 %v23_4010, %v24_4010
  store i32 %v25_4010, i32* %edx.global-to-local, align 4
  %v2_4012 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_4012 = load i32, i32* %eax.global-to-local, align 4
  %v4_4012 = trunc i32 %v3_4012 to i8
  %v5_4012 = add i8 %v4_4012, %v2_4012
  %v21_4012 = inttoptr i32 %v3_4012 to i8*
  store i8 %v5_4012, i8* %v21_4012, align 1
  %v0_4014 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4014 = add i32 %v0_4014, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_4014 = inttoptr i32 %v1_4014 to i32*
  store i32 ptrtoint (i32* @global_var_ec68.827 to i32), i32* %v2_4014, align 4
  %v0_401b = load i32, i32* %eax.global-to-local, align 4
  %v1_401b = icmp eq i32 %v0_401b, 0
  %v1_401d = load i32, i32* %ebx.global-to-local, align 4
  %v2_401d = add i32 %v1_401d, 12
  %v3_401d = inttoptr i32 %v2_401d to i32*
  store i32 %v0_401b, i32* %v3_401d, align 4
  br i1 %v1_401b, label %dec_label_pc_402a, label %dec_label_pc_4022

dec_label_pc_4022:                                ; preds = %dec_label_pc_400a
  %v2_4022 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v2_4022, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_402a

dec_label_pc_402a:                                ; preds = %dec_label_pc_4022, %dec_label_pc_400a
  %v0_402a = load i32, i32* %esi.global-to-local, align 4
  %v1_402a = add i32 %v0_402a, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_402a = inttoptr i32 %v1_402a to i32*
  %v3_402a = load i32, i32* %v2_402a, align 4
  store i32 %v3_402a, i32* %eax.global-to-local, align 4
  %v3_4031 = xor i32 %arg1, -956301187
  %v4_4031 = icmp eq i32 %v3_4031, 0
  store i32 %v3_4031, i32* %edx.global-to-local, align 4
  %v0_4038 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4038 = add i32 %v0_4038, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_4038 = inttoptr i32 %v1_4038 to i32*
  store i32 ptrtoint (i32* @global_var_eea4.844 to i32), i32* %v2_4038, align 4
  %v0_403f = load i32, i32* %eax.global-to-local, align 4
  %v1_403f = load i32, i32* %ebx.global-to-local, align 4
  %v2_403f = add i32 %v1_403f, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v3_403f = inttoptr i32 %v2_403f to i32*
  store i32 %v0_403f, i32* %v3_403f, align 4
  %v0_4042 = load i32, i32* %esi.global-to-local, align 4
  %v1_4042 = add i32 %v0_4042, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_4042 = inttoptr i32 %v1_4042 to i32*
  %v3_4042 = load i32, i32* %v2_4042, align 4
  store i32 %v3_4042, i32* %eax.global-to-local, align 4
  %v1_4045 = load i32, i32* %ebx.global-to-local, align 4
  %v2_4045 = add i32 %v1_4045, ptrtoint (i16** @global_var_14.737 to i32)
  %v3_4045 = inttoptr i32 %v2_4045 to i32*
  store i32 %v3_4042, i32* %v3_4045, align 4
  %v0_4048 = load i32, i32* %esi.global-to-local, align 4
  %v1_4048 = add i32 %v0_4048, 24
  %v2_4048 = inttoptr i32 %v1_4048 to i32*
  %v3_4048 = load i32, i32* %v2_4048, align 4
  store i32 %v3_4048, i32* %eax.global-to-local, align 4
  %v0_404b = load i32, i32* %ebx.global-to-local, align 4
  %v1_404b = inttoptr i32 %v0_404b to i32*
  store i32 ptrtoint (%vtable_ee88_type* @global_var_ee88.845 to i32), i32* %v1_404b, align 4
  %v0_4051 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4051 = add i32 %v0_4051, 28
  %v2_4051 = inttoptr i32 %v1_4051 to i32*
  store i32 ptrtoint (i32* @global_var_eeb4.846 to i32), i32* %v2_4051, align 4
  %v0_4058 = load i32, i32* %eax.global-to-local, align 4
  %v1_4058 = load i32, i32* %ebx.global-to-local, align 4
  %v2_4058 = add i32 %v1_4058, 24
  %v3_4058 = inttoptr i32 %v2_4058 to i32*
  store i32 %v0_4058, i32* %v3_4058, align 4
  %v0_405b = load i32, i32* %ebx.global-to-local, align 4
  %v1_405b = add i32 %v0_405b, 28
  store i32 %v1_405b, i32* %eax.global-to-local, align 4
  %v1_405e = icmp eq i1 %v4_4031, false
  br i1 %v1_405e, label %dec_label_pc_4066, label %dec_label_pc_4060

dec_label_pc_4060:                                ; preds = %dec_label_pc_402a
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_405b

dec_label_pc_4066:                                ; preds = %dec_label_pc_402a
  ret i32 %v1_405b

; uselistorder directives
  uselistorder i32 %v1_405b, { 1, 0, 2 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE5cloneEv.734, { 1, 0 }
}

define i32 @function_4075() local_unnamed_addr {
dec_label_pc_4075:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_408f() local_unnamed_addr {
dec_label_pc_408f:
  %v0_408f = call i32 @function_4075()
  ret i32 %v0_408f
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_40a0:
  %v4_40a0 = add i32 %arg1, -28
  %v1_40a5 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEE5cloneEv(i32 %v4_40a0)
  ret i32 %v1_40a5
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEE5cloneEv(i32 %arg1) {
dec_label_pc_40b0:
  ret i32 0
}

define i32 @function_40ea(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40ea:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_40ea = load i32, i32* %ebx.global-to-local, align 4
  %v1_40ea = add i32 %v0_40ea, 63376454
  %v2_40ea = inttoptr i32 %v1_40ea to i32*
  %v3_40ea = load i32, i32* %v2_40ea, align 4
  %v4_40ea = add i32 %v3_40ea, -1
  store i32 %v4_40ea, i32* %v2_40ea, align 4
  %v0_40f0 = load i32, i32* %eax.global-to-local, align 4
  %v1_40f0 = sub i32 %v0_40f0, ptrtoint (i8** @global_var_1.749 to i32)
  %v9_40f0 = icmp eq i32 %v1_40f0, 0
  %v11_40f0 = trunc i32 %v1_40f0 to i8
  %v15_40f0 = inttoptr i32 %v1_40f0 to i8*
  store i32 %v1_40f0, i32* %eax.global-to-local, align 4
  %v3_40f2 = load i8, i8* %v15_40f0, align 1
  %v7_40f2 = add i8 %v3_40f2, %v11_40f0
  store i8 %v7_40f2, i8* %v15_40f0, align 1
  %v0_40f4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_40f4 = add i32 %v0_40f4, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_40f4 = inttoptr i32 %v1_40f4 to i32*
  store i32 ptrtoint (i32* @global_var_ec68.827 to i32), i32* %v2_40f4, align 4
  %v2_40fd = load i32, i32* %ebx.global-to-local, align 4
  %v3_40fd = add i32 %v2_40fd, 12
  %v4_40fd = inttoptr i32 %v3_40fd to i32*
  store i32 %v1_40f0, i32* %v4_40fd, align 4
  br i1 %v9_40f0, label %dec_label_pc_410a, label %dec_label_pc_4102

dec_label_pc_4102:                                ; preds = %dec_label_pc_40ea
  br label %dec_label_pc_410a

dec_label_pc_410a:                                ; preds = %dec_label_pc_4102, %dec_label_pc_40ea
  %v0_410a = load i32, i32* %esi.global-to-local, align 4
  %v1_410a = add i32 %v0_410a, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_410a = inttoptr i32 %v1_410a to i32*
  %v3_410a = load i32, i32* %v2_410a, align 4
  store i32 %v3_410a, i32* %eax.global-to-local, align 4
  %v4_4111 = icmp eq i32 %arg1, -956301187
  %v0_4118 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4118 = add i32 %v0_4118, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_4118 = inttoptr i32 %v1_4118 to i32*
  store i32 ptrtoint (i32* @global_var_edc4.847 to i32), i32* %v2_4118, align 4
  %v0_411f = load i32, i32* %eax.global-to-local, align 4
  %v1_411f = load i32, i32* %ebx.global-to-local, align 4
  %v2_411f = add i32 %v1_411f, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v3_411f = inttoptr i32 %v2_411f to i32*
  store i32 %v0_411f, i32* %v3_411f, align 4
  %v0_4122 = load i32, i32* %esi.global-to-local, align 4
  %v1_4122 = add i32 %v0_4122, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_4122 = inttoptr i32 %v1_4122 to i32*
  %v3_4122 = load i32, i32* %v2_4122, align 4
  store i32 %v3_4122, i32* %eax.global-to-local, align 4
  %v1_4125 = load i32, i32* %ebx.global-to-local, align 4
  %v2_4125 = add i32 %v1_4125, ptrtoint (i16** @global_var_14.737 to i32)
  %v3_4125 = inttoptr i32 %v2_4125 to i32*
  store i32 %v3_4122, i32* %v3_4125, align 4
  %v0_4128 = load i32, i32* %esi.global-to-local, align 4
  %v1_4128 = add i32 %v0_4128, 24
  %v2_4128 = inttoptr i32 %v1_4128 to i32*
  %v3_4128 = load i32, i32* %v2_4128, align 4
  store i32 %v3_4128, i32* %eax.global-to-local, align 4
  %v0_412b = load i32, i32* %ebx.global-to-local, align 4
  %v1_412b = inttoptr i32 %v0_412b to i32*
  store i32 ptrtoint (%vtable_eda8_type* @global_var_eda8.848 to i32), i32* %v1_412b, align 4
  %v0_4131 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4131 = add i32 %v0_4131, 28
  %v2_4131 = inttoptr i32 %v1_4131 to i32*
  store i32 ptrtoint (i32* @global_var_edd4.849 to i32), i32* %v2_4131, align 4
  %v0_4138 = load i32, i32* %eax.global-to-local, align 4
  %v1_4138 = load i32, i32* %ebx.global-to-local, align 4
  %v2_4138 = add i32 %v1_4138, 24
  %v3_4138 = inttoptr i32 %v2_4138 to i32*
  store i32 %v0_4138, i32* %v3_4138, align 4
  %v0_413b = load i32, i32* %ebx.global-to-local, align 4
  %v1_413b = add i32 %v0_413b, 28
  store i32 %v1_413b, i32* %eax.global-to-local, align 4
  %v1_413e = icmp eq i1 %v4_4111, false
  br i1 %v1_413e, label %dec_label_pc_4146, label %dec_label_pc_4140

dec_label_pc_4140:                                ; preds = %dec_label_pc_410a
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_413b

dec_label_pc_4146:                                ; preds = %dec_label_pc_410a
  ret i32 %v1_413b

; uselistorder directives
  uselistorder i32 %v1_413b, { 1, 0, 2 }
  uselistorder i32 %v1_40f0, { 0, 2, 1, 3, 4 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEE5cloneEv, { 1, 0 }
}

define i32 @function_4155() local_unnamed_addr {
dec_label_pc_4155:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_416f() local_unnamed_addr {
dec_label_pc_416f:
  %v0_416f = call i32 @function_4155()
  ret i32 %v0_416f
}

define i32 @_ZN5boost9exceptionD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_4180:
  %ebx.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v0_4180 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp102, i32* %ebx.global-to-local, align 4
  %v1_4194 = add i32 %tmp102, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_4194 = inttoptr i32 %v1_4194 to i32*
  %v3_4194 = load i32, i32* %v2_4194, align 4
  store i32 ptrtoint (i32* @global_var_ec68.827 to i32), i32* %arg1, align 4
  %v1_419d = icmp eq i32 %v3_4194, 0
  br i1 %v1_419d, label %dec_label_pc_41ad, label %dec_label_pc_41a1

dec_label_pc_41a1:                                ; preds = %dec_label_pc_4180
  %v3_419d = trunc i32 %v3_4194 to i8
  %v5_41a9 = icmp eq i8 %v3_419d, 0
  %v1_41ab = icmp eq i1 %v5_41a9, false
  br i1 %v1_41ab, label %dec_label_pc_41c8, label %dec_label_pc_41ad

dec_label_pc_41ad:                                ; preds = %dec_label_pc_41c8, %dec_label_pc_41a1, %dec_label_pc_4180
  store i32 %v0_4180, i32* %ebx.global-to-local, align 4
  ret i32 0

dec_label_pc_41c8:                                ; preds = %dec_label_pc_41a1
  %v0_41c8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_41c8 = add i32 %v0_41c8, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_41c8 = inttoptr i32 %v1_41c8 to i32*
  store i32 0, i32* %v2_41c8, align 4
  br label %dec_label_pc_41ad

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 2, 1, 3, 0 }
}

define i32 @function_41e3(i32 %arg1) local_unnamed_addr {
dec_label_pc_41e3:
  %v0_41e3 = load i32, i32* @eax, align 4
  ret i32 %v0_41e3
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_41f0:
  %v5_41f0 = sub i32 %arg1, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_41f5 = call i32 @function_83f0(i32 %v5_41f0)
  ret i32 %v2_41f5
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D1Ev(i32* %arg1) {
dec_label_pc_4200:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_4200 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_f368_type* @global_var_f368.850 to i32), i32* %arg1, align 4
  %v1_421a = add i32 %tmp100, ptrtoint (i16** @global_var_14.737 to i32)
  store i32 %v1_421a, i32* %eax.global-to-local, align 4
  %v2_421d = inttoptr i32 %v1_421a to i32*
  store i32 ptrtoint (i32* @global_var_f378.851 to i32), i32* %v2_421d, align 4
  %v0_4224 = load i32, i32* %eax.global-to-local, align 4
  store i32 0, i32* @eax, align 4
  store i32 %v0_4200, i32* %ebx.global-to-local, align 4
  %v2_4241 = call i32 @function_8380(i32 %v0_4224)
  store i32 %v2_4241, i32* %eax.global-to-local, align 4
  ret i32 %v2_4241

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0 }
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorISt13runtime_errorED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4250:
  %v4_4250 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_4255 = call i32 @function_84b0(i32 %v4_4250)
  ret i32 %v1_4255
}

define i32 @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED1Ev(i32* %arg1) {
dec_label_pc_4260:
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_4260 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_ec88_type* @global_var_ec88.852 to i32), i32* %arg1, align 4
  %v1_427a = add i32 %tmp100, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_427a, i32* @eax, align 4
  %v2_427d = inttoptr i32 %v1_427a to i32*
  store i32 ptrtoint (i32* @global_var_ec9c.853 to i32), i32* %v2_427d, align 4
  %v0_4284 = load i32, i32* @eax, align 4
  %v1_4287 = call i32 @function_83e0(i32 %v0_4284)
  store i32 %v0_4260, i32* %ebx.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0 }
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_9gregorian16bad_day_of_monthEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_42b0:
  %v4_42b0 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_42b5 = call i32 @function_8570(i32 %v4_42b0)
  ret i32 %v1_42b5
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian16bad_day_of_monthEED1Ev(i32* %arg1) {
dec_label_pc_430c:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_42c0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_ed68_type* @global_var_ed68.854 to i32), i32* %arg1, align 4
  %v1_42da = add i32 %tmp100, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_42da, i32* @eax, align 4
  %v2_42dd = inttoptr i32 %v1_42da to i32*
  store i32 ptrtoint (i32* @global_var_ed7c.855 to i32), i32* %v2_42dd, align 4
  %v0_42e4 = load i32, i32* @eax, align 4
  %v1_42e7 = call i32 @function_8440(i32 %v0_42e4)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_42f7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_42f7 = inttoptr i32 %v0_42f7 to i32*
  store i32 ptrtoint (%vtable_ed48_type* @global_var_ed48.778 to i32), i32* %v1_42f7, align 4
  store i32 %v0_42c0, i32* %ebx.global-to-local, align 4
  %v0_4307 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4307

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 0 }
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4320:
  %v4_4320 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_4325 = call i32 @function_8650(i32 %v4_4320)
  ret i32 %v1_4325
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev(i32* %arg1) {
dec_label_pc_437c:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_4330 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_f108_type* @global_var_f108.856 to i32), i32* %arg1, align 4
  %v1_434a = add i32 %tmp100, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_434a, i32* @eax, align 4
  %v2_434d = inttoptr i32 %v1_434a to i32*
  store i32 ptrtoint (i32* @global_var_f11c.857 to i32), i32* %v2_434d, align 4
  %v0_4354 = load i32, i32* @eax, align 4
  %v1_4357 = call i32 @function_84b0(i32 %v0_4354)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_4367 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4367 = inttoptr i32 %v0_4367 to i32*
  store i32 ptrtoint (%vtable_efe8_type* @global_var_efe8.777 to i32), i32* %v1_4367, align 4
  store i32 %v0_4330, i32* %ebx.global-to-local, align 4
  %v0_4377 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4377

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32 (i32)* @function_84b0, { 1, 0 }
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4390:
  %v4_4390 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_4395 = call i32 @function_8730(i32 %v4_4390)
  ret i32 %v1_4395
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev(i32* %arg1) {
dec_label_pc_43df:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v0_43a0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp103, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_f028_type* @global_var_f028.858 to i32), i32* %arg1, align 4
  %v1_43ba = add i32 %tmp103, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_43ba, i32* @eax, align 4
  %v2_43bd = inttoptr i32 %v1_43ba to i32*
  store i32 ptrtoint (i32* @global_var_f03c.859 to i32), i32* %v2_43bd, align 4
  %v0_43c4 = load i32, i32* @eax, align 4
  %v1_43c7 = call i32 @function_8520(i32 %v0_43c4)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_43d7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_43d7 = inttoptr i32 %v0_43d7 to i32*
  store i32 ptrtoint (%vtable_efe8_type* @global_var_efe8.777 to i32), i32* %v1_43d7, align 4
  %v5_43e6.pre = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_43a0, i32* %ebx.global-to-local, align 4
  ret i32 %v5_43e6.pre

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 0 }
}

define i32 @function_43ec() local_unnamed_addr {
dec_label_pc_43ec:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4400:
  %v4_4400 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_4405 = call i32 @function_8810(i32 %v4_4400)
  ret i32 %v1_4405
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED1Ev(i32* %arg1) {
dec_label_pc_445c:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_4410 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_f208_type* @global_var_f208.860 to i32), i32* %arg1, align 4
  %v1_442a = add i32 %tmp100, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_442a, i32* @eax, align 4
  %v2_442d = inttoptr i32 %v1_442a to i32*
  store i32 ptrtoint (i32* @global_var_f21c.861 to i32), i32* %v2_442d, align 4
  %v0_4434 = load i32, i32* @eax, align 4
  %v1_4437 = call i32 @function_8590(i32 %v0_4434)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_4447 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4447 = inttoptr i32 %v0_4447 to i32*
  store i32 ptrtoint (%vtable_f1d8_type* @global_var_f1d8.775 to i32), i32* %v1_4447, align 4
  store i32 %v0_4410, i32* %ebx.global-to-local, align 4
  %v0_4457 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4457

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 0 }
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_9gregorian8bad_yearEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4470:
  %v4_4470 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_4475 = call i32 @function_88f0(i32 %v4_4470)
  ret i32 %v1_4475
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian8bad_yearEED1Ev(i32* %arg1) {
dec_label_pc_44cc:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_4480 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_ef28_type* @global_var_ef28.862 to i32), i32* %arg1, align 4
  %v1_449a = add i32 %tmp100, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_449a, i32* @eax, align 4
  %v2_449d = inttoptr i32 %v1_449a to i32*
  store i32 ptrtoint (i32* @global_var_ef3c.863 to i32), i32* %v2_449d, align 4
  %v0_44a4 = load i32, i32* @eax, align 4
  %v1_44a7 = call i32 @function_8600(i32 %v0_44a4)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_44b7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_44b7 = inttoptr i32 %v0_44b7 to i32*
  store i32 ptrtoint (%vtable_ef08_type* @global_var_ef08.779 to i32), i32* %v1_44b7, align 4
  store i32 %v0_4480, i32* %ebx.global-to-local, align 4
  %v0_44c7 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_44c7

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 0 }
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_9gregorian9bad_monthEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_44e0:
  %v4_44e0 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_44e5 = call i32 @function_89d0(i32 %v4_44e0)
  ret i32 %v1_44e5
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian9bad_monthEED1Ev(i32* %arg1) {
dec_label_pc_453c:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_44f0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_ee48_type* @global_var_ee48.864 to i32), i32* %arg1, align 4
  %v1_450a = add i32 %tmp100, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_450a, i32* @eax, align 4
  %v2_450d = inttoptr i32 %v1_450a to i32*
  store i32 ptrtoint (i32* @global_var_ee5c.865 to i32), i32* %v2_450d, align 4
  %v0_4514 = load i32, i32* @eax, align 4
  %v1_4517 = call i32 @function_8670(i32 %v0_4514)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_4527 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4527 = inttoptr i32 %v0_4527 to i32*
  store i32 ptrtoint (%vtable_ee28_type* @global_var_ee28.780 to i32), i32* %v1_4527, align 4
  store i32 %v0_44f0, i32* %ebx.global-to-local, align 4
  %v0_4537 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4537

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 0 }
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4550:
  %v4_4550 = add i32 %arg1, -28
  %v1_4555 = call i32 @function_8ac0(i32 %v4_4550)
  ret i32 %v1_4555
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4560:
  %v4_4560 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_4565 = call i32 @function_8ac0(i32 %v4_4560)
  ret i32 %v1_4565

; uselistorder directives
  uselistorder i32 (i32)* @function_8ac0, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED1Ev(i32* %arg1) {
dec_label_pc_4570:
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_4570 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  %v1_4584 = add i32 %tmp100, 28
  %v2_4584 = inttoptr i32 %v1_4584 to i32*
  store i32 ptrtoint (i32* @global_var_ecb0.768 to i32), i32* %v2_4584, align 4
  %v0_458b = load i32, i32* %ebx.global-to-local, align 4
  %v1_458b = add i32 %v0_458b, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_458b, i32* @eax, align 4
  %v1_458e = inttoptr i32 %v0_458b to i32*
  store i32 ptrtoint (%vtable_ec88_type* @global_var_ec88.852 to i32), i32* %v1_458e, align 4
  %v0_4594 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4594 = add i32 %v0_4594, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_4594 = inttoptr i32 %v1_4594 to i32*
  store i32 ptrtoint (i32* @global_var_ec9c.853 to i32), i32* %v2_4594, align 4
  %v0_459b = load i32, i32* @eax, align 4
  %v1_459e = call i32 @function_86f0(i32 %v0_459b)
  store i32 %v0_4570, i32* %ebx.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 0 }
}

define i32 @function_45bd() local_unnamed_addr {
dec_label_pc_45bd:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorISt13runtime_errorED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_45d0:
  %v4_45d0 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_45d5 = inttoptr i32 %v4_45d0 to i32*
  %v2_45d5 = call i32 @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED0Ev(i32* %v1_45d5)
  ret i32 %v2_45d5
}

define i32 @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED0Ev(i32* %arg1) {
dec_label_pc_45e0:
  %tmp4 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_ec88_type* @global_var_ec88.852 to i32), i32* %arg1, align 4
  %v1_45fa = add i32 %tmp4, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_45fa, i32* @eax, align 4
  %v2_45fd = inttoptr i32 %v1_45fa to i32*
  store i32 ptrtoint (i32* @global_var_ec9c.853 to i32), i32* %v2_45fd, align 4
  %v0_4604 = load i32, i32* @eax, align 4
  %v1_4607 = call i32 @function_8750(i32 %v0_4604)
  ret i32 0
}

define i32 @function_462e(i32 %arg1) local_unnamed_addr {
dec_label_pc_462e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4640:
  %v4_4640 = add i32 %arg1, -28
  %v1_4645 = inttoptr i32 %v4_4640 to i32*
  %v2_4645 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev(i32* %v1_4645)
  ret i32 %v2_4645
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4650:
  %v4_4650 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_4655 = inttoptr i32 %v4_4650 to i32*
  %v2_4655 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev(i32* %v1_4655)
  ret i32 %v2_4655

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev(i32* %arg1) {
dec_label_pc_4660:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v1_4674 = add i32 %tmp4, 28
  %v2_4674 = inttoptr i32 %v1_4674 to i32*
  store i32 ptrtoint (i32* @global_var_ecb0.768 to i32), i32* %v2_4674, align 4
  %v0_467b = load i32, i32* %ebx.global-to-local, align 4
  %v1_467b = add i32 %v0_467b, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_467b, i32* @eax, align 4
  %v1_467e = inttoptr i32 %v0_467b to i32*
  store i32 ptrtoint (%vtable_ec88_type* @global_var_ec88.852 to i32), i32* %v1_467e, align 4
  %v0_4684 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4684 = add i32 %v0_4684, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_4684 = inttoptr i32 %v1_4684 to i32*
  store i32 ptrtoint (i32* @global_var_ec9c.853 to i32), i32* %v2_4684, align 4
  %v0_468b = load i32, i32* @eax, align 4
  %v1_468e = call i32 @function_87c0(i32 %v0_468b)
  ret i32 0
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_46c0:
  %v4_46c0 = add i32 %arg1, -24
  %v1_46c5 = inttoptr i32 %v4_46c0 to i32*
  %v2_46c5 = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %v1_46c5)
  ret i32 %v2_46c5
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_46d0:
  %v5_46d0 = sub i32 %arg1, ptrtoint (i16** @global_var_14.737 to i32)
  %tmp100 = inttoptr i32 %v5_46d0 to i32*
  %v3_46d5 = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %tmp100)
  ret i32 %v3_46d5
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %arg1) {
dec_label_pc_46e0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  %v1_46f4 = add i32 %tmp3, 24
  %v2_46f4 = inttoptr i32 %v1_46f4 to i32*
  store i32 ptrtoint (i32* @global_var_ecb0.768 to i32), i32* %v2_46f4, align 4
  %v0_46fb = load i32, i32* %ebx.global-to-local, align 4
  %v1_46fb = add i32 %v0_46fb, ptrtoint (i16** @global_var_14.737 to i32)
  store i32 %v1_46fb, i32* %eax.global-to-local, align 4
  %v1_46fe = inttoptr i32 %v0_46fb to i32*
  store i32 ptrtoint (%vtable_f368_type* @global_var_f368.850 to i32), i32* %v1_46fe, align 4
  %v0_4704 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4704 = add i32 %v0_4704, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_4704 = inttoptr i32 %v1_4704 to i32*
  store i32 ptrtoint (i32* @global_var_f378.851 to i32), i32* %v2_4704, align 4
  %v0_470b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_470b
}

define i32 @function_4712(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4712:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_4712 = load i32, i32* %ecx.global-to-local, align 4
  %v1_4712 = add i32 %v0_4712, 635970588
  %v2_4712 = inttoptr i32 %v1_4712 to i32*
  %v3_4712 = load i32, i32* %v2_4712, align 4
  %v4_4712 = add i32 %v3_4712, -1
  store i32 %v4_4712, i32* %v2_4712, align 4
  %v0_4718 = load i32, i32* %ecx.global-to-local, align 4
  %v1_4718 = add i32 %v0_4718, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v1_4718, i32* %ecx.global-to-local, align 4
  %v2_4719 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_4719 = load i32, i32* %eax.global-to-local, align 4
  %v4_4719 = trunc i32 %v3_4719 to i8
  %v5_4719 = add i8 %v4_4719, %v2_4719
  %v21_4719 = inttoptr i32 %v3_4719 to i8*
  store i8 %v5_4719, i8* %v21_4719, align 1
  %v3_471f = xor i32 %arg1, -956301187
  %v4_471f = icmp eq i32 %v3_471f, 0
  store i32 %v3_471f, i32* %eax.global-to-local, align 4
  %v1_4726 = icmp eq i1 %v4_471f, false
  br i1 %v1_4726, label %dec_label_pc_4735, label %dec_label_pc_4728

dec_label_pc_4728:                                ; preds = %dec_label_pc_4712
  br label %dec_label_pc_4735

dec_label_pc_4735:                                ; preds = %dec_label_pc_4728, %dec_label_pc_4712
  ret i32 %v3_471f
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4740:
  %v4_4740 = add i32 %arg1, -24
  %v1_4745 = call i32 @function_8ea0(i32 %v4_4740)
  ret i32 %v1_4745
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4750:
  %v5_4750 = sub i32 %arg1, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_4755 = call i32 @function_8ea0(i32 %v5_4750)
  ret i32 %v2_4755

; uselistorder directives
  uselistorder i32 (i32)* @function_8ea0, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32* %arg1) {
dec_label_pc_4760:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* %ebx.global-to-local, align 4
  %v1_4774 = add i32 %tmp99, 24
  %v2_4774 = inttoptr i32 %v1_4774 to i32*
  store i32 ptrtoint (i32* @global_var_ecb0.768 to i32), i32* %v2_4774, align 4
  %v0_477b = load i32, i32* %ebx.global-to-local, align 4
  %v1_477b = add i32 %v0_477b, ptrtoint (i16** @global_var_14.737 to i32)
  store i32 %v1_477b, i32* %eax.global-to-local, align 4
  %v1_477e = inttoptr i32 %v0_477b to i32*
  store i32 ptrtoint (%vtable_f368_type* @global_var_f368.850 to i32), i32* %v1_477e, align 4
  %v0_4784 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4784 = add i32 %v0_4784, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_4784 = inttoptr i32 %v1_4784 to i32*
  store i32 ptrtoint (i32* @global_var_f378.851 to i32), i32* %v2_4784, align 4
  %v0_478b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_478b
}

define i32 @function_4792(i32 %arg1) local_unnamed_addr {
dec_label_pc_4792:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_4792 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4792 = add i32 %v0_4792, 1696343108
  %v2_4792 = inttoptr i32 %v1_4792 to i32*
  %v3_4792 = load i32, i32* %v2_4792, align 4
  %v4_4792 = add i32 %v3_4792, -1
  store i32 %v4_4792, i32* %v2_4792, align 4
  %v0_4798 = load i32, i32* %eax.global-to-local, align 4
  %v3_4798 = xor i32 %v0_4798, -956301187
  %v4_4798 = icmp eq i32 %v3_4798, 0
  store i32 %v3_4798, i32* @eax, align 4
  %v1_479e = icmp eq i1 %v4_4798, false
  br i1 %v1_479e, label %dec_label_pc_47ad, label %dec_label_pc_47a0

dec_label_pc_47a0:                                ; preds = %dec_label_pc_4792
  %v0_47a0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_47a8 = call i32 @_ZZN5boost8signals26detail11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISA_EE12reserve_implEjE19__PRETTY_FUNCTION__(i32 %v0_47a0)
  store i32 %v1_47a8, i32* %eax.global-to-local, align 4
  ret i32 %v1_47a8

dec_label_pc_47ad:                                ; preds = %dec_label_pc_4792
  ret i32 %v3_4798
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_47c0:
  %v5_47c0 = sub i32 %arg1, ptrtoint (i16** @global_var_14.737 to i32)
  %tmp100 = inttoptr i32 %v5_47c0 to i32*
  %v3_47c5 = call i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32* %tmp100)
  ret i32 %v3_47c5
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32* %arg1) {
dec_label_pc_47d0:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_f368_type* @global_var_f368.850 to i32), i32* %arg1, align 4
  %v1_47ea = add i32 %tmp4, ptrtoint (i16** @global_var_14.737 to i32)
  store i32 %v1_47ea, i32* @eax, align 4
  %v2_47ed = inttoptr i32 %v1_47ea to i32*
  store i32 ptrtoint (i32* @global_var_f378.851 to i32), i32* %v2_47ed, align 4
  %v0_47fc = load i32, i32* %ebx.global-to-local, align 4
  %v2_47ff = call i32 @function_8940(i32 %v0_47fc)
  ret i32 0
}

define i32 @function_481e() local_unnamed_addr {
dec_label_pc_481e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4830:
  %v4_4830 = add i32 %arg1, -28
  %v1_4835 = call i32 @function_9080(i32 %v4_4830)
  ret i32 %v1_4835
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4840:
  %v4_4840 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_4845 = call i32 @function_9080(i32 %v4_4840)
  ret i32 %v1_4845

; uselistorder directives
  uselistorder i32 (i32)* @function_9080, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED1Ev(i32* %arg1) {
dec_label_pc_4896:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v0_4850 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp103, i32* %ebx.global-to-local, align 4
  %v1_4864 = add i32 %tmp103, 28
  %v2_4864 = inttoptr i32 %v1_4864 to i32*
  store i32 ptrtoint (i32* @global_var_ecb0.768 to i32), i32* %v2_4864, align 4
  %v0_486b = load i32, i32* %ebx.global-to-local, align 4
  %v1_486b = add i32 %v0_486b, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_486b, i32* @eax, align 4
  %v1_486e = inttoptr i32 %v0_486b to i32*
  store i32 ptrtoint (%vtable_ee48_type* @global_var_ee48.864 to i32), i32* %v1_486e, align 4
  %v0_4874 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4874 = add i32 %v0_4874, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_4874 = inttoptr i32 %v1_4874 to i32*
  store i32 ptrtoint (i32* @global_var_ee5c.865 to i32), i32* %v2_4874, align 4
  %v0_487b = load i32, i32* @eax, align 4
  %v1_487e = call i32 @function_89d0(i32 %v0_487b)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_488e = load i32, i32* %ebx.global-to-local, align 4
  %v1_488e = inttoptr i32 %v0_488e to i32*
  store i32 ptrtoint (%vtable_ee28_type* @global_var_ee28.780 to i32), i32* %v1_488e, align 4
  %v5_489d.pre = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_4850, i32* %ebx.global-to-local, align 4
  ret i32 %v5_489d.pre

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 5, 0 }
  uselistorder i32 (i32)* @function_89d0, { 1, 0 }
}

define i32 @function_48a3() local_unnamed_addr {
dec_label_pc_48a3:
  %v0_48a3 = load i32, i32* @eax, align 4
  ret i32 %v0_48a3
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_9gregorian9bad_monthEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_48b0:
  %v4_48b0 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_48b5 = inttoptr i32 %v4_48b0 to i32*
  %v2_48b5 = call i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian9bad_monthEED0Ev(i32* %v1_48b5)
  ret i32 %v2_48b5
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian9bad_monthEED0Ev(i32* %arg1) {
dec_label_pc_48c0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_ee48_type* @global_var_ee48.864 to i32), i32* %arg1, align 4
  %v1_48da = add i32 %tmp3, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_48da, i32* @eax, align 4
  %v2_48dd = inttoptr i32 %v1_48da to i32*
  store i32 ptrtoint (i32* @global_var_ee5c.865 to i32), i32* %v2_48dd, align 4
  %v0_48e4 = load i32, i32* @eax, align 4
  %v1_48e7 = call i32 @function_8a30(i32 %v0_48e4)
  store i32 %v1_48e7, i32* %eax.global-to-local, align 4
  %v0_48ec = load i32, i32* %ebx.global-to-local, align 4
  %v1_48ec = inttoptr i32 %v0_48ec to i32*
  store i32 ptrtoint (%vtable_ee28_type* @global_var_ee28.780 to i32), i32* %v1_48ec, align 4
  %v3_48f2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_48f2
}

define i32 @function_48f9(i32 %arg1) local_unnamed_addr {
dec_label_pc_48f9:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_48f9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_48f9 = add i32 %v0_48f9, 1696343108
  %v2_48f9 = inttoptr i32 %v1_48f9 to i32*
  %v3_48f9 = load i32, i32* %v2_48f9, align 4
  %v4_48f9 = add i32 %v3_48f9, -1
  store i32 %v4_48f9, i32* %v2_48f9, align 4
  %v0_48ff = load i32, i32* %eax.global-to-local, align 4
  %v3_48ff = xor i32 %v0_48ff, -956301187
  %v4_48ff = icmp eq i32 %v3_48ff, 0
  store i32 %v3_48ff, i32* %eax.global-to-local, align 4
  %v1_4905 = icmp eq i1 %v4_48ff, false
  br i1 %v1_4905, label %dec_label_pc_4914, label %dec_label_pc_4907

dec_label_pc_4907:                                ; preds = %dec_label_pc_48f9
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_4914

dec_label_pc_4914:                                ; preds = %dec_label_pc_4907, %dec_label_pc_48f9
  ret i32 %v3_48ff
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4920:
  %v4_4920 = add i32 %arg1, -28
  %v1_4925 = inttoptr i32 %v4_4920 to i32*
  %v2_4925 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED0Ev(i32* %v1_4925)
  ret i32 %v2_4925
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4930:
  %v4_4930 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_4935 = inttoptr i32 %v4_4930 to i32*
  %v2_4935 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED0Ev(i32* %v1_4935)
  ret i32 %v2_4935

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED0Ev, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED0Ev(i32* %arg1) {
dec_label_pc_4940:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  %v1_4954 = add i32 %tmp3, 28
  %v2_4954 = inttoptr i32 %v1_4954 to i32*
  store i32 ptrtoint (i32* @global_var_ecb0.768 to i32), i32* %v2_4954, align 4
  %v0_495b = load i32, i32* %ebx.global-to-local, align 4
  %v1_495b = add i32 %v0_495b, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_495b, i32* @eax, align 4
  %v1_495e = inttoptr i32 %v0_495b to i32*
  store i32 ptrtoint (%vtable_ee48_type* @global_var_ee48.864 to i32), i32* %v1_495e, align 4
  %v0_4964 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4964 = add i32 %v0_4964, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_4964 = inttoptr i32 %v1_4964 to i32*
  store i32 ptrtoint (i32* @global_var_ee5c.865 to i32), i32* %v2_4964, align 4
  %v0_496b = load i32, i32* @eax, align 4
  %v1_496e = call i32 @function_8aa0(i32 %v0_496b)
  store i32 %v1_496e, i32* %eax.global-to-local, align 4
  %v0_4973 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4973 = inttoptr i32 %v0_4973 to i32*
  store i32 ptrtoint (%vtable_ee28_type* @global_var_ee28.780 to i32), i32* %v1_4973, align 4
  %v3_4979 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_4979

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_ee28_type* @global_var_ee28.780 to i32), { 5, 4, 3, 2, 1, 0 }
}

define i32 @function_4980(i32 %arg1) local_unnamed_addr {
dec_label_pc_4980:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_4980 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4980 = add i32 %v0_4980, 1696343108
  %v2_4980 = inttoptr i32 %v1_4980 to i32*
  %v3_4980 = load i32, i32* %v2_4980, align 4
  %v4_4980 = add i32 %v3_4980, -1
  store i32 %v4_4980, i32* %v2_4980, align 4
  %v0_4986 = load i32, i32* %eax.global-to-local, align 4
  %v3_4986 = xor i32 %v0_4986, -956301187
  %v4_4986 = icmp eq i32 %v3_4986, 0
  store i32 %v3_4986, i32* %eax.global-to-local, align 4
  %v1_498c = icmp eq i1 %v4_4986, false
  br i1 %v1_498c, label %dec_label_pc_499b, label %dec_label_pc_498e

dec_label_pc_498e:                                ; preds = %dec_label_pc_4980
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_499b

dec_label_pc_499b:                                ; preds = %dec_label_pc_498e, %dec_label_pc_4980
  ret i32 %v3_4986
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_9gregorian8bad_yearEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_49a0:
  %v4_49a0 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_49a5 = inttoptr i32 %v4_49a0 to i32*
  %v2_49a5 = call i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian8bad_yearEED0Ev(i32* %v1_49a5)
  ret i32 %v2_49a5
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian8bad_yearEED0Ev(i32* %arg1) {
dec_label_pc_49b0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_ef28_type* @global_var_ef28.862 to i32), i32* %arg1, align 4
  %v1_49ca = add i32 %tmp3, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_49ca, i32* @eax, align 4
  %v2_49cd = inttoptr i32 %v1_49ca to i32*
  store i32 ptrtoint (i32* @global_var_ef3c.863 to i32), i32* %v2_49cd, align 4
  %v0_49d4 = load i32, i32* @eax, align 4
  %v1_49d7 = call i32 @function_8b20(i32 %v0_49d4)
  store i32 %v1_49d7, i32* %eax.global-to-local, align 4
  %v0_49dc = load i32, i32* %ebx.global-to-local, align 4
  %v1_49dc = inttoptr i32 %v0_49dc to i32*
  store i32 ptrtoint (%vtable_ef08_type* @global_var_ef08.779 to i32), i32* %v1_49dc, align 4
  %v3_49e2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_49e2
}

define i32 @function_49e9(i32 %arg1) local_unnamed_addr {
dec_label_pc_49e9:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_49e9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_49e9 = add i32 %v0_49e9, 1696343108
  %v2_49e9 = inttoptr i32 %v1_49e9 to i32*
  %v3_49e9 = load i32, i32* %v2_49e9, align 4
  %v4_49e9 = add i32 %v3_49e9, -1
  store i32 %v4_49e9, i32* %v2_49e9, align 4
  %v0_49ef = load i32, i32* %eax.global-to-local, align 4
  %v3_49ef = xor i32 %v0_49ef, -956301187
  %v4_49ef = icmp eq i32 %v3_49ef, 0
  store i32 %v3_49ef, i32* %eax.global-to-local, align 4
  %v1_49f5 = icmp eq i1 %v4_49ef, false
  br i1 %v1_49f5, label %dec_label_pc_4a04, label %dec_label_pc_49f7

dec_label_pc_49f7:                                ; preds = %dec_label_pc_49e9
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_4a04

dec_label_pc_4a04:                                ; preds = %dec_label_pc_49f7, %dec_label_pc_49e9
  ret i32 %v3_49ef
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4a10:
  %v4_4a10 = add i32 %arg1, -28
  %v1_4a15 = call i32 @function_9440(i32 %v4_4a10)
  ret i32 %v1_4a15
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4a20:
  %v4_4a20 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_4a25 = call i32 @function_9440(i32 %v4_4a20)
  ret i32 %v1_4a25

; uselistorder directives
  uselistorder i32 (i32)* @function_9440, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED1Ev(i32* %arg1) {
dec_label_pc_4a76:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v0_4a30 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp103, i32* %ebx.global-to-local, align 4
  %v1_4a44 = add i32 %tmp103, 28
  %v2_4a44 = inttoptr i32 %v1_4a44 to i32*
  store i32 ptrtoint (i32* @global_var_ecb0.768 to i32), i32* %v2_4a44, align 4
  %v0_4a4b = load i32, i32* %ebx.global-to-local, align 4
  %v1_4a4b = add i32 %v0_4a4b, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_4a4b, i32* @eax, align 4
  %v1_4a4e = inttoptr i32 %v0_4a4b to i32*
  store i32 ptrtoint (%vtable_ef28_type* @global_var_ef28.862 to i32), i32* %v1_4a4e, align 4
  %v0_4a54 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4a54 = add i32 %v0_4a54, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_4a54 = inttoptr i32 %v1_4a54 to i32*
  store i32 ptrtoint (i32* @global_var_ef3c.863 to i32), i32* %v2_4a54, align 4
  %v0_4a5b = load i32, i32* @eax, align 4
  %v1_4a5e = call i32 @function_8bb0(i32 %v0_4a5b)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_4a6e = load i32, i32* %ebx.global-to-local, align 4
  %v1_4a6e = inttoptr i32 %v0_4a6e to i32*
  store i32 ptrtoint (%vtable_ef08_type* @global_var_ef08.779 to i32), i32* %v1_4a6e, align 4
  %v5_4a7d.pre = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_4a30, i32* %ebx.global-to-local, align 4
  ret i32 %v5_4a7d.pre

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 5, 0 }
}

define i32 @function_4a83() local_unnamed_addr {
dec_label_pc_4a83:
  %v0_4a83 = load i32, i32* @eax, align 4
  ret i32 %v0_4a83
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4a90:
  %v4_4a90 = add i32 %arg1, -28
  %v1_4a95 = inttoptr i32 %v4_4a90 to i32*
  %v2_4a95 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED0Ev(i32* %v1_4a95)
  ret i32 %v2_4a95
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4aa0:
  %v4_4aa0 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_4aa5 = inttoptr i32 %v4_4aa0 to i32*
  %v2_4aa5 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED0Ev(i32* %v1_4aa5)
  ret i32 %v2_4aa5

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED0Ev, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED0Ev(i32* %arg1) {
dec_label_pc_4ab0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  %v1_4ac4 = add i32 %tmp3, 28
  %v2_4ac4 = inttoptr i32 %v1_4ac4 to i32*
  store i32 ptrtoint (i32* @global_var_ecb0.768 to i32), i32* %v2_4ac4, align 4
  %v0_4acb = load i32, i32* %ebx.global-to-local, align 4
  %v1_4acb = add i32 %v0_4acb, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_4acb, i32* @eax, align 4
  %v1_4ace = inttoptr i32 %v0_4acb to i32*
  store i32 ptrtoint (%vtable_ef28_type* @global_var_ef28.862 to i32), i32* %v1_4ace, align 4
  %v0_4ad4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4ad4 = add i32 %v0_4ad4, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_4ad4 = inttoptr i32 %v1_4ad4 to i32*
  store i32 ptrtoint (i32* @global_var_ef3c.863 to i32), i32* %v2_4ad4, align 4
  %v0_4adb = load i32, i32* @eax, align 4
  %v1_4ade = call i32 @function_8c10(i32 %v0_4adb)
  store i32 %v1_4ade, i32* %eax.global-to-local, align 4
  %v0_4ae3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4ae3 = inttoptr i32 %v0_4ae3 to i32*
  store i32 ptrtoint (%vtable_ef08_type* @global_var_ef08.779 to i32), i32* %v1_4ae3, align 4
  %v3_4ae9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_4ae9

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_ef08_type* @global_var_ef08.779 to i32), { 5, 4, 3, 2, 1, 0 }
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4b10:
  %v4_4b10 = add i32 %arg1, -28
  %v1_4b15 = inttoptr i32 %v4_4b10 to i32*
  %v2_4b15 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(i32* %v1_4b15)
  ret i32 %v2_4b15
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4b20:
  %v4_4b20 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_4b25 = inttoptr i32 %v4_4b20 to i32*
  %v2_4b25 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(i32* %v1_4b25)
  ret i32 %v2_4b25

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(i32* %arg1) {
dec_label_pc_4b30:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  %v1_4b44 = add i32 %tmp3, 28
  %v2_4b44 = inttoptr i32 %v1_4b44 to i32*
  store i32 ptrtoint (i32* @global_var_ecb0.768 to i32), i32* %v2_4b44, align 4
  %v0_4b4b = load i32, i32* %ebx.global-to-local, align 4
  %v1_4b4b = add i32 %v0_4b4b, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_4b4b, i32* @eax, align 4
  %v1_4b4e = inttoptr i32 %v0_4b4b to i32*
  store i32 ptrtoint (%vtable_f208_type* @global_var_f208.860 to i32), i32* %v1_4b4e, align 4
  %v0_4b54 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4b54 = add i32 %v0_4b54, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_4b54 = inttoptr i32 %v1_4b54 to i32*
  store i32 ptrtoint (i32* @global_var_f21c.861 to i32), i32* %v2_4b54, align 4
  %v0_4b5b = load i32, i32* @eax, align 4
  %v1_4b5e = call i32 @function_8c90(i32 %v0_4b5b)
  store i32 %v1_4b5e, i32* %eax.global-to-local, align 4
  %v0_4b63 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4b63 = inttoptr i32 %v0_4b63 to i32*
  store i32 ptrtoint (%vtable_f1d8_type* @global_var_f1d8.775 to i32), i32* %v1_4b63, align 4
  %v3_4b69 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_4b69
}

define i32 @function_4b70(i32 %arg1) local_unnamed_addr {
dec_label_pc_4b70:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_4b70 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4b70 = add i32 %v0_4b70, 1696343108
  %v2_4b70 = inttoptr i32 %v1_4b70 to i32*
  %v3_4b70 = load i32, i32* %v2_4b70, align 4
  %v4_4b70 = add i32 %v3_4b70, -1
  store i32 %v4_4b70, i32* %v2_4b70, align 4
  %v0_4b76 = load i32, i32* %eax.global-to-local, align 4
  %v3_4b76 = xor i32 %v0_4b76, -956301187
  %v4_4b76 = icmp eq i32 %v3_4b76, 0
  store i32 %v3_4b76, i32* %eax.global-to-local, align 4
  %v1_4b7c = icmp eq i1 %v4_4b76, false
  br i1 %v1_4b7c, label %dec_label_pc_4b8b, label %dec_label_pc_4b7e

dec_label_pc_4b7e:                                ; preds = %dec_label_pc_4b70
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_4b8b

dec_label_pc_4b8b:                                ; preds = %dec_label_pc_4b7e, %dec_label_pc_4b70
  ret i32 %v3_4b76
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4b90:
  %v4_4b90 = add i32 %arg1, -28
  %v1_4b95 = call i32 @function_9740(i32 %v4_4b90)
  ret i32 %v1_4b95
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4ba0:
  %v4_4ba0 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_4ba5 = call i32 @function_9740(i32 %v4_4ba0)
  ret i32 %v1_4ba5

; uselistorder directives
  uselistorder i32 (i32)* @function_9740, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev(i32* %arg1) {
dec_label_pc_4bf6:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v0_4bb0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp103, i32* %ebx.global-to-local, align 4
  %v1_4bc4 = add i32 %tmp103, 28
  %v2_4bc4 = inttoptr i32 %v1_4bc4 to i32*
  store i32 ptrtoint (i32* @global_var_ecb0.768 to i32), i32* %v2_4bc4, align 4
  %v0_4bcb = load i32, i32* %ebx.global-to-local, align 4
  %v1_4bcb = add i32 %v0_4bcb, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_4bcb, i32* @eax, align 4
  %v1_4bce = inttoptr i32 %v0_4bcb to i32*
  store i32 ptrtoint (%vtable_f208_type* @global_var_f208.860 to i32), i32* %v1_4bce, align 4
  %v0_4bd4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4bd4 = add i32 %v0_4bd4, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_4bd4 = inttoptr i32 %v1_4bd4 to i32*
  store i32 ptrtoint (i32* @global_var_f21c.861 to i32), i32* %v2_4bd4, align 4
  %v0_4bdb = load i32, i32* @eax, align 4
  %v1_4bde = call i32 @function_8d30(i32 %v0_4bdb)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_4bee = load i32, i32* %ebx.global-to-local, align 4
  %v1_4bee = inttoptr i32 %v0_4bee to i32*
  store i32 ptrtoint (%vtable_f1d8_type* @global_var_f1d8.775 to i32), i32* %v1_4bee, align 4
  %v5_4bfd.pre = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_4bb0, i32* %ebx.global-to-local, align 4
  ret i32 %v5_4bfd.pre

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 5, 0 }
}

define i32 @function_4c03() local_unnamed_addr {
dec_label_pc_4c03:
  %v0_4c03 = load i32, i32* @eax, align 4
  ret i32 %v0_4c03
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4c10:
  %v4_4c10 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_4c15 = inttoptr i32 %v4_4c10 to i32*
  %v2_4c15 = call i32 @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev(i32* %v1_4c15)
  ret i32 %v2_4c15
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev(i32* %arg1) {
dec_label_pc_4c20:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_f208_type* @global_var_f208.860 to i32), i32* %arg1, align 4
  %v1_4c3a = add i32 %tmp3, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_4c3a, i32* @eax, align 4
  %v2_4c3d = inttoptr i32 %v1_4c3a to i32*
  store i32 ptrtoint (i32* @global_var_f21c.861 to i32), i32* %v2_4c3d, align 4
  %v0_4c44 = load i32, i32* @eax, align 4
  %v1_4c47 = call i32 @function_8d90(i32 %v0_4c44)
  store i32 %v1_4c47, i32* %eax.global-to-local, align 4
  %v0_4c4c = load i32, i32* %ebx.global-to-local, align 4
  %v1_4c4c = inttoptr i32 %v0_4c4c to i32*
  store i32 ptrtoint (%vtable_f1d8_type* @global_var_f1d8.775 to i32), i32* %v1_4c4c, align 4
  %v3_4c52 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_4c52

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_f1d8_type* @global_var_f1d8.775 to i32), { 5, 4, 3, 2, 1, 0 }
}

define i32 @function_4c59(i32 %arg1) local_unnamed_addr {
dec_label_pc_4c59:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_4c59 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4c59 = add i32 %v0_4c59, 1696343108
  %v2_4c59 = inttoptr i32 %v1_4c59 to i32*
  %v3_4c59 = load i32, i32* %v2_4c59, align 4
  %v4_4c59 = add i32 %v3_4c59, -1
  store i32 %v4_4c59, i32* %v2_4c59, align 4
  %v0_4c5f = load i32, i32* %eax.global-to-local, align 4
  %v3_4c5f = xor i32 %v0_4c5f, -956301187
  %v4_4c5f = icmp eq i32 %v3_4c5f, 0
  store i32 %v3_4c5f, i32* %eax.global-to-local, align 4
  %v1_4c65 = icmp eq i1 %v4_4c5f, false
  br i1 %v1_4c65, label %dec_label_pc_4c74, label %dec_label_pc_4c67

dec_label_pc_4c67:                                ; preds = %dec_label_pc_4c59
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_4c74

dec_label_pc_4c74:                                ; preds = %dec_label_pc_4c67, %dec_label_pc_4c59
  ret i32 %v3_4c5f
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_9gregorian16bad_day_of_monthEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4c80:
  %v4_4c80 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_4c85 = inttoptr i32 %v4_4c80 to i32*
  %v2_4c85 = call i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian16bad_day_of_monthEED0Ev(i32* %v1_4c85)
  ret i32 %v2_4c85
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian16bad_day_of_monthEED0Ev(i32* %arg1) {
dec_label_pc_4c90:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_ed68_type* @global_var_ed68.854 to i32), i32* %arg1, align 4
  %v1_4caa = add i32 %tmp3, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_4caa, i32* @eax, align 4
  %v2_4cad = inttoptr i32 %v1_4caa to i32*
  store i32 ptrtoint (i32* @global_var_ed7c.855 to i32), i32* %v2_4cad, align 4
  %v0_4cb4 = load i32, i32* @eax, align 4
  %v1_4cb7 = call i32 @function_8e00(i32 %v0_4cb4)
  store i32 %v1_4cb7, i32* %eax.global-to-local, align 4
  %v0_4cbc = load i32, i32* %ebx.global-to-local, align 4
  %v1_4cbc = inttoptr i32 %v0_4cbc to i32*
  store i32 ptrtoint (%vtable_ed48_type* @global_var_ed48.778 to i32), i32* %v1_4cbc, align 4
  %v3_4cc2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_4cc2
}

define i32 @function_4cc9(i32 %arg1) local_unnamed_addr {
dec_label_pc_4cc9:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_4cc9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4cc9 = add i32 %v0_4cc9, 1696343108
  %v2_4cc9 = inttoptr i32 %v1_4cc9 to i32*
  %v3_4cc9 = load i32, i32* %v2_4cc9, align 4
  %v4_4cc9 = add i32 %v3_4cc9, -1
  store i32 %v4_4cc9, i32* %v2_4cc9, align 4
  %v0_4ccf = load i32, i32* %eax.global-to-local, align 4
  %v3_4ccf = xor i32 %v0_4ccf, -956301187
  %v4_4ccf = icmp eq i32 %v3_4ccf, 0
  store i32 %v3_4ccf, i32* %eax.global-to-local, align 4
  %v1_4cd5 = icmp eq i1 %v4_4ccf, false
  br i1 %v1_4cd5, label %dec_label_pc_4ce4, label %dec_label_pc_4cd7

dec_label_pc_4cd7:                                ; preds = %dec_label_pc_4cc9
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_4ce4

dec_label_pc_4ce4:                                ; preds = %dec_label_pc_4cd7, %dec_label_pc_4cc9
  ret i32 %v3_4ccf
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4cf0:
  %eax.global-to-local = alloca i32, align 4
  %v0_4cf5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4cf5
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4d00:
  %eax.global-to-local = alloca i32, align 4
  %v0_4d05 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4d05
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED1Ev(i32* %arg1) {
dec_label_pc_4d56:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v0_4d10 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp103, i32* %ebx.global-to-local, align 4
  %v1_4d24 = add i32 %tmp103, 28
  %v2_4d24 = inttoptr i32 %v1_4d24 to i32*
  store i32 ptrtoint (i32* @global_var_ecb0.768 to i32), i32* %v2_4d24, align 4
  %v0_4d2b = load i32, i32* %ebx.global-to-local, align 4
  %v1_4d2b = add i32 %v0_4d2b, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_4d2b, i32* @eax, align 4
  %v1_4d2e = inttoptr i32 %v0_4d2b to i32*
  store i32 ptrtoint (%vtable_ed68_type* @global_var_ed68.854 to i32), i32* %v1_4d2e, align 4
  %v0_4d34 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4d34 = add i32 %v0_4d34, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_4d34 = inttoptr i32 %v1_4d34 to i32*
  store i32 ptrtoint (i32* @global_var_ed7c.855 to i32), i32* %v2_4d34, align 4
  %v0_4d3b = load i32, i32* @eax, align 4
  %v1_4d3e = call i32 @function_8e90(i32 %v0_4d3b)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_4d4e = load i32, i32* %ebx.global-to-local, align 4
  %v1_4d4e = inttoptr i32 %v0_4d4e to i32*
  store i32 ptrtoint (%vtable_ed48_type* @global_var_ed48.778 to i32), i32* %v1_4d4e, align 4
  %v5_4d5d.pre = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_4d10, i32* %ebx.global-to-local, align 4
  ret i32 %v5_4d5d.pre

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 5, 0 }
}

define i32 @function_4d63() local_unnamed_addr {
dec_label_pc_4d63:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4d70:
  %v4_4d70 = add i32 %arg1, -28
  %v1_4d75 = inttoptr i32 %v4_4d70 to i32*
  %v2_4d75 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED0Ev(i32* %v1_4d75)
  ret i32 %v2_4d75
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4d80:
  %v4_4d80 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_4d85 = inttoptr i32 %v4_4d80 to i32*
  %v2_4d85 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED0Ev(i32* %v1_4d85)
  ret i32 %v2_4d85

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED0Ev, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED0Ev(i32* %arg1) {
dec_label_pc_4d90:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  %v1_4da4 = add i32 %tmp3, 28
  %v2_4da4 = inttoptr i32 %v1_4da4 to i32*
  store i32 ptrtoint (i32* @global_var_ecb0.768 to i32), i32* %v2_4da4, align 4
  %v0_4dab = load i32, i32* %ebx.global-to-local, align 4
  %v1_4dab = add i32 %v0_4dab, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_4dab, i32* @eax, align 4
  %v1_4dae = inttoptr i32 %v0_4dab to i32*
  store i32 ptrtoint (%vtable_ed68_type* @global_var_ed68.854 to i32), i32* %v1_4dae, align 4
  %v0_4db4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4db4 = add i32 %v0_4db4, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_4db4 = inttoptr i32 %v1_4db4 to i32*
  store i32 ptrtoint (i32* @global_var_ed7c.855 to i32), i32* %v2_4db4, align 4
  %v0_4dbb = load i32, i32* @eax, align 4
  %v1_4dbe = call i32 @function_8ef0(i32 %v0_4dbb)
  store i32 %v1_4dbe, i32* %eax.global-to-local, align 4
  %v0_4dc3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4dc3 = inttoptr i32 %v0_4dc3 to i32*
  store i32 ptrtoint (%vtable_ed48_type* @global_var_ed48.778 to i32), i32* %v1_4dc3, align 4
  %v3_4dc9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_4dc9

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost9gregorian16bad_day_of_monthD1Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_ed48_type* @global_var_ed48.778 to i32), { 5, 4, 3, 2, 1, 0 }
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4df0:
  %v4_4df0 = add i32 %arg1, -28
  %v1_4df5 = call i32 @function_9c00(i32 %v4_4df0)
  ret i32 %v1_4df5
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4e00:
  %v4_4e00 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_4e05 = call i32 @function_9c00(i32 %v4_4e00)
  ret i32 %v1_4e05

; uselistorder directives
  uselistorder i32 (i32)* @function_9c00, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev(i32* %arg1) {
dec_label_pc_4e56:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v0_4e10 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp103, i32* %ebx.global-to-local, align 4
  %v1_4e24 = add i32 %tmp103, 28
  %v2_4e24 = inttoptr i32 %v1_4e24 to i32*
  store i32 ptrtoint (i32* @global_var_ecb0.768 to i32), i32* %v2_4e24, align 4
  %v0_4e2b = load i32, i32* %ebx.global-to-local, align 4
  %v1_4e2b = add i32 %v0_4e2b, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_4e2b, i32* @eax, align 4
  %v1_4e2e = inttoptr i32 %v0_4e2b to i32*
  store i32 ptrtoint (%vtable_f108_type* @global_var_f108.856 to i32), i32* %v1_4e2e, align 4
  %v0_4e34 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4e34 = add i32 %v0_4e34, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_4e34 = inttoptr i32 %v1_4e34 to i32*
  store i32 ptrtoint (i32* @global_var_f11c.857 to i32), i32* %v2_4e34, align 4
  %v0_4e3b = load i32, i32* @eax, align 4
  %v1_4e3e = call i32 @function_8f90(i32 %v0_4e3b)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_4e4e = load i32, i32* %ebx.global-to-local, align 4
  %v1_4e4e = inttoptr i32 %v0_4e4e to i32*
  store i32 ptrtoint (%vtable_efe8_type* @global_var_efe8.777 to i32), i32* %v1_4e4e, align 4
  %v5_4e5d.pre = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_4e10, i32* %ebx.global-to-local, align 4
  ret i32 %v5_4e5d.pre

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 5, 0 }
}

define i32 @function_4e63() local_unnamed_addr {
dec_label_pc_4e63:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4e70:
  %v4_4e70 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_4e75 = inttoptr i32 %v4_4e70 to i32*
  %v2_4e75 = call i32 @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev(i32* %v1_4e75)
  ret i32 %v2_4e75
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev(i32* %arg1) {
dec_label_pc_4e80:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_f108_type* @global_var_f108.856 to i32), i32* %arg1, align 4
  %v1_4e9a = add i32 %tmp3, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_4e9a, i32* @eax, align 4
  %v2_4e9d = inttoptr i32 %v1_4e9a to i32*
  store i32 ptrtoint (i32* @global_var_f11c.857 to i32), i32* %v2_4e9d, align 4
  %v0_4ea4 = load i32, i32* @eax, align 4
  %v1_4ea7 = call i32 @function_8ff0(i32 %v0_4ea4)
  store i32 %v1_4ea7, i32* %eax.global-to-local, align 4
  %v0_4eac = load i32, i32* %ebx.global-to-local, align 4
  %v1_4eac = inttoptr i32 %v0_4eac to i32*
  store i32 ptrtoint (%vtable_efe8_type* @global_var_efe8.777 to i32), i32* %v1_4eac, align 4
  %v3_4eb2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_4eb2
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4ee0:
  %v4_4ee0 = add i32 %arg1, -28
  %v1_4ee5 = inttoptr i32 %v4_4ee0 to i32*
  %v2_4ee5 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(i32* %v1_4ee5)
  ret i32 %v2_4ee5
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4ef0:
  %v4_4ef0 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_4ef5 = inttoptr i32 %v4_4ef0 to i32*
  %v2_4ef5 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(i32* %v1_4ef5)
  ret i32 %v2_4ef5
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(i32* %arg1) {
dec_label_pc_4f00:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  %v1_4f14 = add i32 %tmp3, 28
  %v2_4f14 = inttoptr i32 %v1_4f14 to i32*
  store i32 ptrtoint (i32* @global_var_ecb0.768 to i32), i32* %v2_4f14, align 4
  %v0_4f1b = load i32, i32* %ebx.global-to-local, align 4
  %v1_4f1b = add i32 %v0_4f1b, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_4f1b, i32* @eax, align 4
  %v1_4f1e = inttoptr i32 %v0_4f1b to i32*
  store i32 ptrtoint (%vtable_f108_type* @global_var_f108.856 to i32), i32* %v1_4f1e, align 4
  %v0_4f24 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4f24 = add i32 %v0_4f24, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_4f24 = inttoptr i32 %v1_4f24 to i32*
  store i32 ptrtoint (i32* @global_var_f11c.857 to i32), i32* %v2_4f24, align 4
  %v0_4f2b = load i32, i32* @eax, align 4
  %v1_4f2e = call i32 @function_9060(i32 %v0_4f2b)
  store i32 %v1_4f2e, i32* %eax.global-to-local, align 4
  %v0_4f33 = load i32, i32* %ebx.global-to-local, align 4
  %v1_4f33 = inttoptr i32 %v0_4f33 to i32*
  store i32 ptrtoint (%vtable_efe8_type* @global_var_efe8.777 to i32), i32* %v1_4f33, align 4
  %v3_4f39 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_4f39
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4f60:
  %v4_4f60 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_4f65 = inttoptr i32 %v4_4f60 to i32*
  %v2_4f65 = call i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(i32* %v1_4f65)
  ret i32 %v2_4f65
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(i32* %arg1) {
dec_label_pc_4f70:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_f028_type* @global_var_f028.858 to i32), i32* %arg1, align 4
  %v1_4f8a = add i32 %tmp3, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_4f8a, i32* @eax, align 4
  %v2_4f8d = inttoptr i32 %v1_4f8a to i32*
  store i32 ptrtoint (i32* @global_var_f03c.859 to i32), i32* %v2_4f8d, align 4
  %v0_4f94 = load i32, i32* @eax, align 4
  %v1_4f97 = call i32 @_ZZN5boost10shared_ptrINS_8signals26detail12signal1_implISsPKcNS1_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS5_EEENSA_IFSsRKNS1_10connectionES5_EEENS1_5mutexEE16invocation_stateEE5resetISK_EEvPT_E19__PRETTY_FUNCTION__(i32 %v0_4f94)
  store i32 %v1_4f97, i32* %eax.global-to-local, align 4
  %v0_4f9c = load i32, i32* %ebx.global-to-local, align 4
  %v1_4f9c = inttoptr i32 %v0_4f9c to i32*
  store i32 ptrtoint (%vtable_efe8_type* @global_var_efe8.777 to i32), i32* %v1_4f9c, align 4
  %v3_4fa2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_4fa2
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4fd0:
  %eax.global-to-local = alloca i32, align 4
  %v0_4fd5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4fd5
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_4fe0:
  %eax.global-to-local = alloca i32, align 4
  %v0_4fe5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4fe5
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(i32* %arg1) {
dec_label_pc_5036:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v0_4ff0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp103, i32* %ebx.global-to-local, align 4
  %v1_5004 = add i32 %tmp103, 28
  %v2_5004 = inttoptr i32 %v1_5004 to i32*
  store i32 ptrtoint (i32* @global_var_ecb0.768 to i32), i32* %v2_5004, align 4
  %v0_500b = load i32, i32* %ebx.global-to-local, align 4
  %v1_500b = add i32 %v0_500b, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_500b, i32* @eax, align 4
  %v1_500e = inttoptr i32 %v0_500b to i32*
  store i32 ptrtoint (%vtable_f028_type* @global_var_f028.858 to i32), i32* %v1_500e, align 4
  %v0_5014 = load i32, i32* %ebx.global-to-local, align 4
  %v1_5014 = add i32 %v0_5014, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_5014 = inttoptr i32 %v1_5014 to i32*
  store i32 ptrtoint (i32* @global_var_f03c.859 to i32), i32* %v2_5014, align 4
  %v0_501b = load i32, i32* @eax, align 4
  %v1_501e = call i32 @function_9170(i32 %v0_501b)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_502e = load i32, i32* %ebx.global-to-local, align 4
  %v1_502e = inttoptr i32 %v0_502e to i32*
  store i32 ptrtoint (%vtable_efe8_type* @global_var_efe8.777 to i32), i32* %v1_502e, align 4
  %v5_503d.pre = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_4ff0, i32* %ebx.global-to-local, align 4
  ret i32 %v5_503d.pre

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 5, 0 }
}

define i32 @function_5043() local_unnamed_addr {
dec_label_pc_5043:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_5050:
  %v4_5050 = add i32 %arg1, -28
  %v1_5055 = inttoptr i32 %v4_5050 to i32*
  %v2_5055 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32* %v1_5055)
  ret i32 %v2_5055
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_5060:
  %v4_5060 = sub i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v1_5065 = inttoptr i32 %v4_5060 to i32*
  %v2_5065 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32* %v1_5065)
  ret i32 %v2_5065

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32* %arg1) {
dec_label_pc_5070:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  %v1_5084 = add i32 %tmp3, 28
  %v2_5084 = inttoptr i32 %v1_5084 to i32*
  store i32 ptrtoint (i32* @global_var_ecb0.768 to i32), i32* %v2_5084, align 4
  %v0_508b = load i32, i32* %ebx.global-to-local, align 4
  %v1_508b = add i32 %v0_508b, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_508b, i32* @eax, align 4
  %v1_508e = inttoptr i32 %v0_508b to i32*
  store i32 ptrtoint (%vtable_f028_type* @global_var_f028.858 to i32), i32* %v1_508e, align 4
  %v0_5094 = load i32, i32* %ebx.global-to-local, align 4
  %v1_5094 = add i32 %v0_5094, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_5094 = inttoptr i32 %v1_5094 to i32*
  store i32 ptrtoint (i32* @global_var_f03c.859 to i32), i32* %v2_5094, align 4
  %v0_509b = load i32, i32* @eax, align 4
  %v1_509e = call i32 @function_91d0(i32 %v0_509b)
  store i32 %v1_509e, i32* %eax.global-to-local, align 4
  %v0_50a3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_50a3 = inttoptr i32 %v0_50a3 to i32*
  store i32 ptrtoint (%vtable_efe8_type* @global_var_efe8.777 to i32), i32* %v1_50a3, align 4
  %v3_50a9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_50a9

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_efe8_type* @global_var_efe8.777 to i32), { 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @_ZN5boost9exceptionD0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_50d0:
  %ebx.global-to-local = alloca i32, align 4
  %v0_50d0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  store i32 0, i32* @eax, align 4
  %v1_50e7 = call i32 @function_9250(i32 %arg1)
  store i32 %v0_50d0, i32* %ebx.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0 }
}

define i32 @function_5106() local_unnamed_addr {
dec_label_pc_5106:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6detail15sp_counted_base12weak_releaseEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_5110:
  %edx.global-to-local = alloca i32, align 4
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 %tmp98, i32* %edx.global-to-local, align 4
  %v1_5128 = add i32 %tmp98, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_5128 = inttoptr i32 %v1_5128 to i32*
  %v3_5128 = load i32, i32* %v2_5128, align 4
  %v5_5128 = add i32 %v3_5128, -1
  %v15_5128 = icmp eq i32 %v5_5128, 0
  store i32 %v5_5128, i32* %v2_5128, align 4
  br i1 %v15_5128, label %dec_label_pc_5155, label %dec_label_pc_513f

dec_label_pc_513f:                                ; preds = %dec_label_pc_5110
  ret i32 0

dec_label_pc_5155:                                ; preds = %dec_label_pc_5110
  %v0_5155 = load i32, i32* %edx.global-to-local, align 4
  %v1_5155 = inttoptr i32 %v0_5155 to i32*
  %v2_5155 = load i32, i32* %v1_5155, align 4
  %v1_515b = add i32 %v2_5155, 12
  %v2_515b = inttoptr i32 %v1_515b to i32*
  %v3_515b = load i32, i32* %v2_515b, align 4
  ret i32 %v3_515b

; uselistorder directives
  uselistorder i32 %tmp98, { 1, 0 }
}

define i32 @_ZN5boost6detail12shared_countD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_5170:
  %esi.global-to-local = alloca i32, align 4
  %v2_518b = load i32, i32* %arg1, align 4
  %v1_518d = icmp eq i32 %v2_518b, 0
  br i1 %v1_518d, label %dec_label_pc_51a2, label %dec_label_pc_5191

dec_label_pc_5191:                                ; preds = %dec_label_pc_5170
  store i32 -1, i32* %esi.global-to-local, align 4
  %v1_5198 = add i32 %v2_518b, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_5198 = inttoptr i32 %v1_5198 to i32*
  %v3_5198 = load i32, i32* %v2_5198, align 4
  %v5_5198 = add i32 %v3_5198, -1
  %v15_5198 = icmp eq i32 %v5_5198, 0
  store i32 %v5_5198, i32* %v2_5198, align 4
  br i1 %v15_5198, label %dec_label_pc_51c0, label %dec_label_pc_51a2

dec_label_pc_51a2:                                ; preds = %dec_label_pc_51c0, %dec_label_pc_5191, %dec_label_pc_5170
  ret i32 0

dec_label_pc_51c0:                                ; preds = %dec_label_pc_5191
  %v1_51c8 = add i32 %v2_518b, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_51c8 = inttoptr i32 %v1_51c8 to i32*
  %v3_51c8 = load i32, i32* %v2_51c8, align 4
  %v4_51c8 = load i32, i32* %esi.global-to-local, align 4
  %v5_51c8 = add i32 %v4_51c8, %v3_51c8
  store i32 %v5_51c8, i32* %v2_51c8, align 4
  store i32 %v3_51c8, i32* %esi.global-to-local, align 4
  %v10_51cd = icmp eq i32 %v3_51c8, 1
  %v1_51d0 = icmp eq i1 %v10_51cd, false
  br i1 %v1_51d0, label %dec_label_pc_51a2, label %dec_label_pc_51d2

dec_label_pc_51d2:                                ; preds = %dec_label_pc_51c0
  %v1_51c0 = inttoptr i32 %v2_518b to i32*
  %v2_51df = load i32, i32* %v1_51c0, align 4
  %v1_51ed = add i32 %v2_51df, 12
  %v2_51ed = inttoptr i32 %v1_51ed to i32*
  %v3_51ed = load i32, i32* %v2_51ed, align 4
  ret i32 %v3_51ed

; uselistorder directives
  uselistorder i32 %v3_51c8, { 0, 2, 1 }
}

define i32 @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_5200:
  %v1_5221 = add i32 %arg1, ptrtoint (i16** @global_var_4.736 to i32)
  ret i32 %v1_5221
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12signal1_implISsPKcNS2_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS6_EEENSB_IFSsRKNS2_10connectionES6_EEENS2_5mutexEE16invocation_stateEE7disposeEv(i32 %arg1) {
dec_label_pc_5240:
  %ebx.global-to-local = alloca i32, align 4
  %v0_5240 = load i32, i32* %ebx.global-to-local, align 4
  %v1_5254 = add i32 %arg1, 12
  %v2_5254 = inttoptr i32 %v1_5254 to i32*
  %v3_5254 = load i32, i32* %v2_5254, align 4
  store i32 %v3_5254, i32* @ebx, align 4
  %v1_5257 = icmp eq i32 %v3_5254, 0
  br i1 %v1_5257, label %bb, label %dec_label_pc_525b

bb:                                               ; preds = %dec_label_pc_5240
  %v3_5259 = call i32 @function_5290(i32 -956301187)
  br label %dec_label_pc_525b

dec_label_pc_525b:                                ; preds = %bb, %dec_label_pc_5240
  %v1_525b = add i32 %v3_5254, 12
  store i32 %v1_525b, i32* @eax, align 4
  %v1_5261 = call i32 @function_a3b0(i32 %v1_525b)
  %v1_5266 = add i32 %v3_5254, 4
  store i32 %v1_5266, i32* @eax, align 4
  %v1_526c = call i32 @function_a3b0(i32 %v1_5266)
  store i32 %v0_5240, i32* %ebx.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v3_5254, { 1, 0, 2, 3 }
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
  uselistorder i32 (i32)* @function_a3b0, { 1, 0 }
}

define i32 @function_5290(i32 %arg1) local_unnamed_addr {
dec_label_pc_5290:
  %v3_5294 = xor i32 %arg1, -956301187
  %v4_5294 = icmp eq i32 %v3_5294, 0
  store i32 %v3_5294, i32* @eax, align 4
  %v1_529b = icmp eq i1 %v4_5294, false
  br i1 %v1_529b, label %bb, label %dec_label_pc_529d

bb:                                               ; preds = %dec_label_pc_5290
  %v2_529b = call i32 @function_52a2()
  br label %dec_label_pc_529d

dec_label_pc_529d:                                ; preds = %bb, %dec_label_pc_5290
  %v0_52a1 = phi i32 [ %v2_529b, %bb ], [ %v3_5294, %dec_label_pc_5290 ]
  ret i32 %v0_52a1
}

define i32 @function_52a2() local_unnamed_addr {
dec_label_pc_52a2:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_52a8() local_unnamed_addr {
dec_label_pc_52a8:
  %eax.global-to-local = alloca i32, align 4
  %v0_52a8 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_52a8
}

define i32 @function_8380(i32 %arg1) local_unnamed_addr {
dec_label_pc_8380:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_83e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_83e0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_83f0(i32 %arg1) local_unnamed_addr {
dec_label_pc_83f0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8440(i32 %arg1) local_unnamed_addr {
dec_label_pc_8440:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_84b0(i32 %arg1) local_unnamed_addr {
dec_label_pc_84b0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8520(i32 %arg1) local_unnamed_addr {
dec_label_pc_8520:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8570(i32 %arg1) local_unnamed_addr {
dec_label_pc_8570:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8590(i32 %arg1) local_unnamed_addr {
dec_label_pc_8590:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8600(i32 %arg1) local_unnamed_addr {
dec_label_pc_8600:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8650(i32 %arg1) local_unnamed_addr {
dec_label_pc_8650:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8670(i32 %arg1) local_unnamed_addr {
dec_label_pc_8670:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_86f0(i32 %arg1) local_unnamed_addr {
dec_label_pc_86f0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8730(i32 %arg1) local_unnamed_addr {
dec_label_pc_8730:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8750(i32 %arg1) local_unnamed_addr {
dec_label_pc_8750:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_87c0(i32 %arg1) local_unnamed_addr {
dec_label_pc_87c0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8810(i32 %arg1) local_unnamed_addr {
dec_label_pc_8810:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZZN5boost8signals26detail11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISA_EE12reserve_implEjE19__PRETTY_FUNCTION__(i32 %arg1) local_unnamed_addr {
dec_label_pc_88e0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_88f0(i32 %arg1) local_unnamed_addr {
dec_label_pc_88f0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8940(i32 %arg1) local_unnamed_addr {
dec_label_pc_8940:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_89d0(i32 %arg1) local_unnamed_addr {
dec_label_pc_89d0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8a30(i32 %arg1) local_unnamed_addr {
dec_label_pc_8a30:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8aa0(i32 %arg1) local_unnamed_addr {
dec_label_pc_8aa0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8ac0(i32 %arg1) local_unnamed_addr {
dec_label_pc_8ac0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8b20(i32 %arg1) local_unnamed_addr {
dec_label_pc_8b20:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8bb0(i32 %arg1) local_unnamed_addr {
dec_label_pc_8bb0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8c10(i32 %arg1) local_unnamed_addr {
dec_label_pc_8c10:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8c90(i32 %arg1) local_unnamed_addr {
dec_label_pc_8c90:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8d30(i32 %arg1) local_unnamed_addr {
dec_label_pc_8d30:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8d90(i32 %arg1) local_unnamed_addr {
dec_label_pc_8d90:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8e00(i32 %arg1) local_unnamed_addr {
dec_label_pc_8e00:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8e90(i32 %arg1) local_unnamed_addr {
dec_label_pc_8e90:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8ea0(i32 %arg1) local_unnamed_addr {
dec_label_pc_8ea0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8ef0(i32 %arg1) local_unnamed_addr {
dec_label_pc_8ef0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8f90(i32 %arg1) local_unnamed_addr {
dec_label_pc_8f90:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8ff0(i32 %arg1) local_unnamed_addr {
dec_label_pc_8ff0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_9060(i32 %arg1) local_unnamed_addr {
dec_label_pc_9060:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_9080(i32 %arg1) local_unnamed_addr {
dec_label_pc_9080:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZZN5boost10shared_ptrINS_8signals26detail12signal1_implISsPKcNS1_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS5_EEENSA_IFSsRKNS1_10connectionES5_EEENS1_5mutexEE16invocation_stateEE5resetISK_EEvPT_E19__PRETTY_FUNCTION__(i32 %arg1) local_unnamed_addr {
dec_label_pc_90e0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_9170(i32 %arg1) local_unnamed_addr {
dec_label_pc_9170:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_91d0(i32 %arg1) local_unnamed_addr {
dec_label_pc_91d0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_9250(i32 %arg1) local_unnamed_addr {
dec_label_pc_9250:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_9440(i32 %arg1) local_unnamed_addr {
dec_label_pc_9440:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost5mutexD1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_9490:
  ret i32 %arg1
}

define i32 @function_94aa() local_unnamed_addr {
dec_label_pc_94c6:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_94aa = load i32, i32* %ebp.global-to-local, align 4
  %v1_94aa = add i32 %v0_94aa, -1961724480
  %v2_94aa = inttoptr i32 %v1_94aa to i32*
  %v3_94aa = load i32, i32* %v2_94aa, align 4
  %v4_94aa = add i32 %v3_94aa, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_94aa, i32* %v2_94aa, align 4
  %v0_94b1 = load i32, i32* %eax.global-to-local, align 4
  %v11_94b1 = and i32 %v0_94b1, -228
  %v3_94b3 = xor i32 %v11_94b1, -956301187
  store i32 %v3_94b3, i32* %eax.global-to-local, align 4
  ret i32 %v3_94b3
}

define i32 @function_94c1() local_unnamed_addr {
dec_label_pc_94c1:
  %eax.global-to-local = alloca i32, align 4
  %v0_94c1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_94c1
}

define i32 @_ZN5boost5mutex6unlockEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_94d0:
  ret i32 %arg1
}

define i32 @function_94ea() local_unnamed_addr {
dec_label_pc_9506:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_94ea = load i32, i32* %ebp.global-to-local, align 4
  %v1_94ea = add i32 %v0_94ea, -1961724480
  %v2_94ea = inttoptr i32 %v1_94ea to i32*
  %v3_94ea = load i32, i32* %v2_94ea, align 4
  %v4_94ea = add i32 %v3_94ea, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_94ea, i32* %v2_94ea, align 4
  %v0_94f1 = load i32, i32* %eax.global-to-local, align 4
  %v11_94f1 = and i32 %v0_94f1, -228
  %v3_94f3 = xor i32 %v11_94f1, -956301187
  store i32 %v3_94f3, i32* %eax.global-to-local, align 4
  ret i32 %v3_94f3
}

define i32 @function_9501() local_unnamed_addr {
dec_label_pc_9501:
  %eax.global-to-local = alloca i32, align 4
  %v0_9501 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9501
}

define i32 @_ZN5boost18condition_variableD1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_9510:
  ret i32 0
}

define i32 @function_952b() local_unnamed_addr {
dec_label_pc_952b:
  %eax.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_952b = add i32 %tmp91, -2094959168
  %v2_952b = inttoptr i32 %v1_952b to i32*
  %v3_952b = load i32, i32* %v2_952b, align 4
  %v4_952b = add i32 %v3_952b, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_952b, i32* %v2_952b, align 4
  %v0_9531 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9531
}

define i32 @function_953a(i32 %arg1) local_unnamed_addr {
dec_label_pc_9556:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_953a = load i32, i32* %ebp.global-to-local, align 4
  %v1_953a = add i32 %v0_953a, -1961069120
  %v2_953a = inttoptr i32 %v1_953a to i32*
  %v3_953a = load i32, i32* %v2_953a, align 4
  %v4_953a = add i32 %v3_953a, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_953a, i32* %v2_953a, align 4
  %v0_9541 = load i32, i32* %eax.global-to-local, align 4
  %v11_9541 = and i32 %v0_9541, -228
  %v3_9543 = xor i32 %v11_9541, -956301187
  store i32 %v3_9543, i32* %eax.global-to-local, align 4
  ret i32 %v3_9543
}

define i32 @function_9551() local_unnamed_addr {
dec_label_pc_9551:
  %eax.global-to-local = alloca i32, align 4
  %v0_9551 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9551
}

define i32 @_ZN5boost18condition_variable10notify_oneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_9580:
  ret i32 0
}

define i32 @function_95b6(i32 %arg1) local_unnamed_addr {
dec_label_pc_95d5:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_95b6 = load i32, i32* %ebp.global-to-local, align 4
  %v1_95b6 = add i32 %v0_95b6, -1960544832
  %v2_95b6 = inttoptr i32 %v1_95b6 to i32*
  %v3_95b6 = load i32, i32* %v2_95b6, align 4
  %v4_95b6 = add i32 %v3_95b6, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_95b6, i32* %v2_95b6, align 4
  %v0_95bd = load i32, i32* %eax.global-to-local, align 4
  %v11_95bd = and i32 %v0_95bd, -228
  %v3_95bf = xor i32 %v11_95bd, -956301187
  store i32 %v3_95bf, i32* %eax.global-to-local, align 4
  ret i32 %v3_95bf
}

define i32 @function_95d0() local_unnamed_addr {
dec_label_pc_95d0:
  %v0_95d0 = call i32 @function_c7aa()
  ret i32 %v0_95d0
}

define i32 @_ZN5boost12shared_mutexD1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_95f0:
  %v1_9604 = add i32 %arg1, ptrtoint (i8* @global_var_b0.866 to i32)
  ret i32 %v1_9604
}

define i32 @function_9662() local_unnamed_addr {
dec_label_pc_9662:
  %eax.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_9662 = add i32 %tmp91, -2094631488
  %v2_9662 = inttoptr i32 %v1_9662 to i32*
  %v3_9662 = load i32, i32* %v2_9662, align 4
  %v4_9662 = add i32 %v3_9662, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_9662, i32* %v2_9662, align 4
  %v0_9668 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9668
}

define i32 @function_9671(i32 %arg1) local_unnamed_addr {
dec_label_pc_9683:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_9671 = load i32, i32* %ebp.global-to-local, align 4
  %v1_9671 = add i32 %v0_9671, -1958709824
  %v2_9671 = inttoptr i32 %v1_9671 to i32*
  %v3_9671 = load i32, i32* %v2_9671, align 4
  %v4_9671 = add i32 %v3_9671, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_9671, i32* %v2_9671, align 4
  %v0_9678 = load i32, i32* %eax.global-to-local, align 4
  %v11_9678 = and i32 %v0_9678, -228
  %v3_967a = xor i32 %v11_9678, -956301187
  store i32 %v3_967a, i32* @eax, align 4
  %v2_9681 = call i32 @function_96b1()
  store i32 %v2_9681, i32* %eax.global-to-local, align 4
  ret i32 %v2_9681
}

define i32 @function_96b1() local_unnamed_addr {
dec_label_pc_96b1:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt4listIPN5boost6threadESaIS2_EED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_96c0:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %v2_96d5 = load i32, i32* %arg1, align 4
  %v12_96d7 = icmp eq i32 %v2_96d5, %tmp3
  %v1_96d9 = icmp eq i1 %v12_96d7, false
  br i1 %v1_96d9, label %dec_label_pc_96e2, label %dec_label_pc_96db

dec_label_pc_96db:                                ; preds = %dec_label_pc_96c0
  %v0_96c1 = load i32, i32* @ebx, align 4
  %v0_96c0 = load i32, i32* @esi, align 4
  %v4_96db = call i32 @function_96f0(i32 -956301187, i32 %v0_96c1, i32 %v0_96c0)
  ret i32 %v4_96db

dec_label_pc_96e2:                                ; preds = %dec_label_pc_96c0
  ret i32 %v2_96d5

; uselistorder directives
  uselistorder i32 %v2_96d5, { 1, 0 }
}

define i32 @function_96f0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_96f0:
  %v3_96f4 = xor i32 %arg1, -956301187
  %v4_96f4 = icmp eq i32 %v3_96f4, 0
  %v1_96fb = icmp eq i1 %v4_96f4, false
  br i1 %v1_96fb, label %dec_label_pc_9703, label %dec_label_pc_96fd

dec_label_pc_96fd:                                ; preds = %dec_label_pc_96f0
  ret i32 %v3_96f4

dec_label_pc_9703:                                ; preds = %dec_label_pc_96f0
  ret i32 %v3_96f4

; uselistorder directives
  uselistorder i32 %v3_96f4, { 1, 0, 2 }
}

define i32 @_ZN5boost12thread_groupD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_9710:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v0_9710 = load i32, i32* %edi.global-to-local, align 4
  %v0_9711 = load i32, i32* %esi.global-to-local, align 4
  %v0_9712 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp103, i32* @edi, align 4
  store i32 0, i32* @eax, align 4
  %v2_9726 = load i32, i32* %arg1, align 4
  store i32 %v2_9726, i32* @ebx, align 4
  %v12_9728 = icmp eq i32 %v2_9726, %tmp103
  br i1 %v12_9728, label %bb, label %dec_label_pc_972c

bb:                                               ; preds = %dec_label_pc_9710
  %v6_972a = call i32 @function_974d(i32 -956301187, i32 %v0_9712, i32 %v0_9711, i32 %v0_9710)
  store i32 %v6_972a, i32* @eax, align 4
  %v0_9730.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_972c

dec_label_pc_972c:                                ; preds = %bb, %dec_label_pc_9710
  %v3_97373 = phi i32 [ %v6_972a, %bb ], [ 0, %dec_label_pc_9710 ]
  %v0_9730 = phi i32 [ %v0_9730.pre, %bb ], [ %v2_9726, %dec_label_pc_9710 ]
  %v1_9730 = add i32 %v0_9730, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_9730 = inttoptr i32 %v1_9730 to i32*
  %v3_9730 = load i32, i32* %v2_9730, align 4
  store i32 %v3_9730, i32* %esi.global-to-local, align 4
  %v1_9733 = icmp eq i32 %v3_9730, 0
  br i1 %v1_9733, label %bb108, label %dec_label_pc_9737

bb108:                                            ; preds = %dec_label_pc_972c
  %v1_9735 = call i32 @function_9747()
  br label %dec_label_pc_9737

dec_label_pc_9737:                                ; preds = %bb108, %dec_label_pc_972c
  %v3_9737 = phi i32 [ %v1_9735, %bb108 ], [ %v3_97373, %dec_label_pc_972c ]
  ret i32 %v3_9737

; uselistorder directives
  uselistorder i32 %v2_9726, { 1, 0, 2 }
  uselistorder i32* %esi.global-to-local, { 1, 0 }
}

define i32 @function_9740(i32 %arg1) local_unnamed_addr {
dec_label_pc_9740:
  %v0_9740 = load i32, i32* @eax, align 4
  %v11_9740 = xor i32 %v0_9740, zext (i8 ptrtoint (i32* @global_var_24.867 to i8) to i32)
  ret i32 %v11_9740
}

define i32 @function_9747() local_unnamed_addr {
dec_label_pc_9747:
  %v0_974b = load i32, i32* @eax, align 4
  ret i32 %v0_974b
}

define i32 @function_974d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_974d:
  %v0_974d = load i32, i32* @edi, align 4
  %v1_974d = add i32 %v0_974d, ptrtoint (i32* @global_var_b8.868 to i32)
  ret i32 %v1_974d
}

define i32 @function_9785() local_unnamed_addr {
dec_label_pc_9785:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v2_9785 = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v3_9785 = lshr i8 %v2_9785, ptrtoint (i8** @global_var_5.869 to i8)
  %v4_9785 = mul i8 %v2_9785, 8
  %v5_9785 = or i8 %v3_9785, %v4_9785
  %v6_9785 = load i32, i32* %edi.global-to-local, align 4
  %v7_9785 = inttoptr i32 %v6_9785 to i8*
  store i8 %v5_9785, i8* %v7_9785, align 1
  %v0_9788 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9788
}

define i32 @function_97ce(i16 %arg1) local_unnamed_addr {
dec_label_pc_97ce:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_97ce = load i32, i32* %ebp.global-to-local, align 4
  %v1_97ce = add i32 %v0_97ce, -1957464640
  %v2_97ce = inttoptr i32 %v1_97ce to i32*
  %v3_97ce = load i32, i32* %v2_97ce, align 4
  %v4_97ce = add i32 %v3_97ce, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_97ce, i32* %v2_97ce, align 4
  %v0_97d5 = load i32, i32* %edi.global-to-local, align 4
  %v1_97d5 = load i32, i32* %eax.global-to-local, align 4
  %v12_97d5 = icmp eq i32 %v0_97d5, %v1_97d5
  %v1_97d7 = icmp eq i1 %v12_97d5, false
  br i1 %v1_97d7, label %dec_label_pc_97e2, label %dec_label_pc_97d9

dec_label_pc_97d9:                                ; preds = %dec_label_pc_97ce
  %v0_97d9 = call i32 @function_97f0()
  store i32 %v0_97d9, i32* %eax.global-to-local, align 4
  ret i32 %v0_97d9

dec_label_pc_97e2:                                ; preds = %dec_label_pc_97ce
  ret i32 %v1_97d5

; uselistorder directives
  uselistorder i32 %v1_97d5, { 1, 0 }
}

define i32 @function_97f0() local_unnamed_addr {
dec_label_pc_97f0:
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %v3_97f4 = xor i32 %tmp8, -956301187
  %v4_97f4 = icmp eq i32 %v3_97f4, 0
  store i32 %v3_97f4, i32* @eax, align 4
  %v1_97fb = icmp eq i1 %v4_97f4, false
  br i1 %v1_97fb, label %bb, label %dec_label_pc_97fd

bb:                                               ; preds = %dec_label_pc_97f0
  %v2_97fb = call i32 @function_9821()
  br label %dec_label_pc_97fd

dec_label_pc_97fd:                                ; preds = %bb, %dec_label_pc_97f0
  %v0_9803 = phi i32 [ %v2_97fb, %bb ], [ %v3_97f4, %dec_label_pc_97f0 ]
  ret i32 %v0_9803
}

define i32 @function_9805() local_unnamed_addr {
dec_label_pc_9805:
  %eax.global-to-local = alloca i32, align 4
  %v0_9805 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9805
}

define i32 @function_9821() local_unnamed_addr {
dec_label_pc_9821:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_9860:
  %ebx.global-to-local = alloca i32, align 4
  %tmp104 = ptrtoint i32* %arg1 to i32
  %v0_9860 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp104, i32* %ebx.global-to-local, align 4
  %v2_9874 = load i32, i32* %arg1, align 4
  %v1_9876 = icmp eq i32 %v2_9874, 0
  br i1 %v1_9876, label %dec_label_pc_9886, label %dec_label_pc_987a

dec_label_pc_987a:                                ; preds = %dec_label_pc_9860
  %v3_9876 = trunc i32 %v2_9874 to i8
  %v5_9882 = icmp eq i8 %v3_9876, 0
  %v1_9884 = icmp eq i1 %v5_9882, false
  br i1 %v1_9884, label %dec_label_pc_9898, label %dec_label_pc_9886

dec_label_pc_9886:                                ; preds = %dec_label_pc_9898, %dec_label_pc_987a, %dec_label_pc_9860
  store i32 %v0_9860, i32* %ebx.global-to-local, align 4
  ret i32 0

dec_label_pc_9898:                                ; preds = %dec_label_pc_987a
  store i32 0, i32* %arg1, align 4
  br label %dec_label_pc_9886

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_98b0:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp106 = call i32 @__decompiler_undefined_function_0()
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %esi.global-to-local, align 4
  %v1_98d3 = add i32 %arg2, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_98d3 = inttoptr i32 %v1_98d3 to i32*
  %v3_98d3 = load i32, i32* %v2_98d3, align 4
  %v1_98e2 = icmp eq i32 %v3_98d3, 0
  br i1 %v1_98e2, label %dec_label_pc_9939, label %dec_label_pc_98ea

dec_label_pc_98ea:                                ; preds = %dec_label_pc_98b0
  store i32 0, i32* %edi.global-to-local, align 4
  %v1_9905 = icmp eq i32 %tmp106, 0
  br i1 %v1_9905, label %dec_label_pc_9911, label %dec_label_pc_9909

dec_label_pc_9909:                                ; preds = %dec_label_pc_98ea
  br label %dec_label_pc_9911

dec_label_pc_9911:                                ; preds = %dec_label_pc_9909, %dec_label_pc_98ea
  br label %dec_label_pc_9939

dec_label_pc_9939:                                ; preds = %dec_label_pc_98b0, %dec_label_pc_9911
  store i32 0, i32* %edi.global-to-local, align 4
  %v1_9939 = add i32 %arg2, 12
  %v2_9939 = inttoptr i32 %v1_9939 to i32*
  %v3_9939 = load i32, i32* %v2_9939, align 4
  %v2_993c = add i32 %arg1, 12
  %v3_993c = inttoptr i32 %v2_993c to i32*
  store i32 %v3_9939, i32* %v3_993c, align 4
  %v0_993f = load i32, i32* %ebx.global-to-local, align 4
  %v1_993f = add i32 %v0_993f, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_993f = inttoptr i32 %v1_993f to i32*
  %v3_993f = load i32, i32* %v2_993f, align 4
  %v1_9942 = load i32, i32* %esi.global-to-local, align 4
  %v2_9942 = add i32 %v1_9942, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v3_9942 = inttoptr i32 %v2_9942 to i32*
  store i32 %v3_993f, i32* %v3_9942, align 4
  %v0_9945 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9945 = add i32 %v0_9945, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_9945 = inttoptr i32 %v1_9945 to i32*
  %v3_9945 = load i32, i32* %v2_9945, align 4
  %v1_9948 = load i32, i32* %esi.global-to-local, align 4
  %v2_9948 = add i32 %v1_9948, ptrtoint (i32* @global_var_8.745 to i32)
  %v3_9948 = inttoptr i32 %v2_9948 to i32*
  store i32 %v3_9945, i32* %v3_9948, align 4
  %v0_994b = load i32, i32* %esi.global-to-local, align 4
  %v1_994b = add i32 %v0_994b, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_994b = inttoptr i32 %v1_994b to i32*
  %v3_994b = load i32, i32* %v2_994b, align 4
  %v1_994e = icmp eq i32 %v3_994b, 0
  br i1 %v1_994e, label %dec_label_pc_995a, label %dec_label_pc_9952

dec_label_pc_9952:                                ; preds = %dec_label_pc_9939
  %v1_9954 = load i32, i32* @esp, align 4
  %v2_9954 = inttoptr i32 %v1_9954 to i32*
  store i32 %v3_994b, i32* %v2_9954, align 4
  %v1_995c.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_995a

dec_label_pc_995a:                                ; preds = %dec_label_pc_9952, %dec_label_pc_9939
  %v1_995c = phi i32 [ %v1_995c.pre, %dec_label_pc_9952 ], [ %v0_994b, %dec_label_pc_9939 ]
  %v0_995a = load i32, i32* %edi.global-to-local, align 4
  %v1_995a = icmp eq i32 %v0_995a, 0
  %v2_995c = add i32 %v1_995c, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_995c = inttoptr i32 %v2_995c to i32*
  store i32 %v0_995a, i32* %v3_995c, align 4
  br i1 %v1_995a, label %dec_label_pc_9969, label %dec_label_pc_9961

dec_label_pc_9961:                                ; preds = %dec_label_pc_995a
  %v0_9961 = load i32, i32* %edi.global-to-local, align 4
  %v1_9963 = load i32, i32* @esp, align 4
  %v2_9963 = inttoptr i32 %v1_9963 to i32*
  store i32 %v0_9961, i32* %v2_9963, align 4
  br label %dec_label_pc_9969

dec_label_pc_9969:                                ; preds = %dec_label_pc_9961, %dec_label_pc_995a
  %v0_9969 = load i32, i32* @esp, align 4
  %v1_9969 = add i32 %v0_9969, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_9969 = inttoptr i32 %v1_9969 to i32*
  %v3_9969 = load i32, i32* %v2_9969, align 4
  %v1_996d = icmp eq i32 %v3_9969, 0
  br i1 %v1_996d, label %dec_label_pc_9979, label %dec_label_pc_9971

dec_label_pc_9971:                                ; preds = %dec_label_pc_9969
  %v2_9973 = inttoptr i32 %v0_9969 to i32*
  store i32 %v3_9969, i32* %v2_9973, align 4
  %v0_9979.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_9979

dec_label_pc_9979:                                ; preds = %dec_label_pc_9971, %dec_label_pc_9969
  %v0_9996 = phi i32 [ %v0_9979.pre, %dec_label_pc_9971 ], [ %v0_9969, %dec_label_pc_9969 ]
  %v1_9979 = add i32 %v0_9996, 28
  %v2_9979 = inttoptr i32 %v1_9979 to i32*
  %v3_9979 = load i32, i32* %v2_9979, align 4
  %v3_997d = xor i32 %v3_9979, -956301187
  %v4_997d = icmp eq i32 %v3_997d, 0
  %v1_9984 = icmp eq i1 %v4_997d, false
  br i1 %v1_9984, label %dec_label_pc_99b4, label %dec_label_pc_9986

dec_label_pc_9986:                                ; preds = %dec_label_pc_9979
  %v1_9986 = add i32 %v0_9996, 44
  %v2_9986 = inttoptr i32 %v1_9986 to i32*
  %v3_9986 = load i32, i32* %v2_9986, align 4
  store i32 %v3_9986, i32* %ebx.global-to-local, align 4
  %v1_998a = add i32 %v0_9996, ptrtoint (i32* @global_var_30.870 to i32)
  %v2_998a = inttoptr i32 %v1_998a to i32*
  %v3_998a = load i32, i32* %v2_998a, align 4
  store i32 %v3_998a, i32* %esi.global-to-local, align 4
  %v1_998e = add i32 %v0_9996, ptrtoint (i32* @global_var_34.871 to i32)
  %v2_998e = inttoptr i32 %v1_998e to i32*
  %v3_998e = load i32, i32* %v2_998e, align 4
  store i32 %v3_998e, i32* %edi.global-to-local, align 4
  ret i32 %v3_997d

dec_label_pc_99b4:                                ; preds = %dec_label_pc_9979
  ret i32 %v3_997d

; uselistorder directives
  uselistorder i32 %v3_997d, { 1, 0, 2 }
  uselistorder i32 %v0_9996, { 0, 2, 1, 3 }
  uselistorder i32* %esi.global-to-local, { 0, 4, 1, 2, 3, 5 }
  uselistorder label %dec_label_pc_9939, { 1, 0 }
}

define i32 @function_99b8() local_unnamed_addr {
dec_label_pc_99b8:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_20 = alloca i32, align 4
  %v0_99b8 = load i32, i32* %ecx.global-to-local, align 4
  %v1_99b8 = add i32 %v0_99b8, 606898627
  %v2_99b8 = inttoptr i32 %v1_99b8 to i32*
  %v3_99b8 = load i32, i32* %v2_99b8, align 4
  %v4_99b8 = add i32 %v3_99b8, -1
  store i32 %v4_99b8, i32* %v2_99b8, align 4
  %v1_99be = call i32 @unknown_13110(i32 ptrtoint (i32* @0 to i32))
  %v2_99c3 = ptrtoint i32* %stack_var_20 to i32
  br label %dec_label_pc_99c3

dec_label_pc_99c3:                                ; preds = %dec_label_pc_99c3, %dec_label_pc_99b8
  %v1_99ca = call i32 @unknown_13110(i32 %v2_99c3)
  br label %dec_label_pc_99c3

; uselistorder directives
  uselistorder i32 (i32)* @unknown_13110, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorEC1ERKS3_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_99e0:
  %v1_99f9 = add i32 %arg2, ptrtoint (i16** @global_var_4.736 to i32)
  ret i32 %v1_99f9
}

define i32 @function_9a10(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_9a10:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_9a10 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9a10 = add i32 %v0_9a10, 1137118278
  %v2_9a10 = inttoptr i32 %v1_9a10 to i32*
  %v3_9a10 = load i32, i32* %v2_9a10, align 4
  %v4_9a10 = add i32 %v3_9a10, -1
  store i32 %v4_9a10, i32* %v2_9a10, align 4
  %v0_9a16 = load i32, i32* %eax.global-to-local, align 4
  %v1_9a16 = add i32 %v0_9a16, -20
  %v2_9a16 = inttoptr i32 %v1_9a16 to i8*
  %v3_9a16 = load i8, i8* %v2_9a16, align 1
  %v4_9a16 = load i32, i32* %ecx.global-to-local, align 4
  %v5_9a16 = lshr i32 %v4_9a16, ptrtoint (i32* @global_var_8.745 to i32)
  %v6_9a16 = trunc i32 %v5_9a16 to i8
  %v7_9a16 = or i8 %v6_9a16, %v3_9a16
  store i8 %v7_9a16, i8* %v2_9a16, align 1
  %v2_9a19 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_9a19 = load i32, i32* %eax.global-to-local, align 4
  %v4_9a19 = trunc i32 %v3_9a19 to i8
  %v5_9a19 = add i8 %v4_9a19, %v2_9a19
  %v21_9a19 = inttoptr i32 %v3_9a19 to i8*
  store i8 %v5_9a19, i8* %v21_9a19, align 1
  %v0_9a1b = load i32, i32* %eax.global-to-local, align 4
  %v1_9a1b = icmp eq i32 %v0_9a1b, 0
  %v1_9a1d = load i32, i32* %ebx.global-to-local, align 4
  %v2_9a1d = add i32 %v1_9a1d, 12
  %v3_9a1d = inttoptr i32 %v2_9a1d to i32*
  store i32 %v0_9a1b, i32* %v3_9a1d, align 4
  br i1 %v1_9a1b, label %dec_label_pc_9a2a, label %dec_label_pc_9a22

dec_label_pc_9a22:                                ; preds = %dec_label_pc_9a10
  br label %dec_label_pc_9a2a

dec_label_pc_9a2a:                                ; preds = %dec_label_pc_9a22, %dec_label_pc_9a10
  %v0_9a2a = load i32, i32* %esi.global-to-local, align 4
  %v1_9a2a = add i32 %v0_9a2a, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_9a2a = inttoptr i32 %v1_9a2a to i32*
  %v3_9a2a = load i32, i32* %v2_9a2a, align 4
  store i32 %v3_9a2a, i32* %eax.global-to-local, align 4
  %v0_9a2d = load i32, i32* %ebx.global-to-local, align 4
  %v1_9a2d = add i32 %v0_9a2d, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_9a2d = inttoptr i32 %v1_9a2d to i32*
  store i32 ptrtoint (i32* @global_var_ec9c.853 to i32), i32* %v2_9a2d, align 4
  %v0_9a34 = load i32, i32* %eax.global-to-local, align 4
  %v1_9a34 = load i32, i32* %ebx.global-to-local, align 4
  %v2_9a34 = add i32 %v1_9a34, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v3_9a34 = inttoptr i32 %v2_9a34 to i32*
  store i32 %v0_9a34, i32* %v3_9a34, align 4
  %v0_9a37 = load i32, i32* %esi.global-to-local, align 4
  %v1_9a37 = add i32 %v0_9a37, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_9a37 = inttoptr i32 %v1_9a37 to i32*
  %v3_9a37 = load i32, i32* %v2_9a37, align 4
  store i32 %v3_9a37, i32* %eax.global-to-local, align 4
  %v1_9a3a = load i32, i32* %ebx.global-to-local, align 4
  %v2_9a3a = add i32 %v1_9a3a, ptrtoint (i16** @global_var_14.737 to i32)
  %v3_9a3a = inttoptr i32 %v2_9a3a to i32*
  store i32 %v3_9a37, i32* %v3_9a3a, align 4
  %v0_9a3d = load i32, i32* %esi.global-to-local, align 4
  %v1_9a3d = add i32 %v0_9a3d, 24
  %v2_9a3d = inttoptr i32 %v1_9a3d to i32*
  %v3_9a3d = load i32, i32* %v2_9a3d, align 4
  store i32 %v3_9a3d, i32* %eax.global-to-local, align 4
  %v0_9a40 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9a40 = inttoptr i32 %v0_9a40 to i32*
  store i32 ptrtoint (%vtable_ec88_type* @global_var_ec88.852 to i32), i32* %v1_9a40, align 4
  %v0_9a46 = load i32, i32* %eax.global-to-local, align 4
  %v1_9a46 = load i32, i32* %ebx.global-to-local, align 4
  %v2_9a46 = add i32 %v1_9a46, 24
  %v3_9a46 = inttoptr i32 %v2_9a46 to i32*
  store i32 %v0_9a46, i32* %v3_9a46, align 4
  %v3_9a4d = xor i32 %arg1, -956301187
  %v4_9a4d = icmp eq i32 %v3_9a4d, 0
  store i32 %v3_9a4d, i32* %eax.global-to-local, align 4
  %v1_9a54 = icmp eq i1 %v4_9a4d, false
  br i1 %v1_9a54, label %dec_label_pc_9a5c, label %dec_label_pc_9a56

dec_label_pc_9a56:                                ; preds = %dec_label_pc_9a2a
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v3_9a4d

dec_label_pc_9a5c:                                ; preds = %dec_label_pc_9a2a
  store i32 %v3_9a4d, i32* %esi.global-to-local, align 4
  ret i32 %v3_9a4d

; uselistorder directives
  uselistorder i32 %v3_9a4d, { 2, 1, 0, 3, 4 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_ec88_type* @global_var_ec88.852 to i32), { 4, 3, 2, 1, 0 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_9a90:
  %v4_9a90 = add i32 %arg1, -28
  %v1_9a95 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE7rethrowEv(i32 %v4_9a90)
  ret i32 %v1_9a95

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE7rethrowEv, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE7rethrowEv(i32 %arg1) {
dec_label_pc_9aa0:
  ret i32 0
}

define i32 @function_9ac0() local_unnamed_addr {
dec_label_pc_9ac0:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_9ac0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_9ac0 = add i32 %v0_9ac0, -1996217228
  %v2_9ac0 = inttoptr i32 %v1_9ac0 to i32*
  %v3_9ac0 = load i32, i32* %v2_9ac0, align 4
  %v4_9ac0 = sub i32 %v3_9ac0, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_9ac0, i32* %v2_9ac0, align 4
  %v0_9ac6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9ac6
}

define i32 @_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_9b10:
  ret i32 0
}

define i32 @function_9be3() local_unnamed_addr {
dec_label_pc_9be3:
  %v3_9be3 = load i32, i32* @eax, align 4
  ret i32 %v3_9be3
}

define i32 @function_9c00(i32 %arg1) local_unnamed_addr {
dec_label_pc_9c00:
  %v0_9c00 = load i32, i32* @eax, align 4
  %v1_9c00 = trunc i32 %v0_9c00 to i8
  %v2_9c00 = and i8 %v1_9c00, -24
  %v8_9c00 = zext i8 %v2_9c00 to i32
  %v10_9c00 = and i32 %v0_9c00, -256
  %v11_9c00 = or i32 %v8_9c00, %v10_9c00
  %v1_9c04 = inttoptr i32 %v11_9c00 to i8*
  %v2_9c04 = load i8, i8* %v1_9c04, align 8
  %v5_9c04 = add i8 %v2_9c04, %v2_9c00
  store i8 %v5_9c04, i8* %v1_9c04, align 8
  store i32 %arg1, i32* @eax, align 4
  %v0_9c0a = load i32, i32* @esi, align 4
  %v1_9c11 = call i32 @function_dd70(i32 %v0_9c0a)
  store i32 %arg1, i32* @eax, align 4
  %v0_9c1c = call i32 @function_9be3()
  ret i32 %v0_9c1c

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_9c1e() local_unnamed_addr {
dec_label_pc_9c1e:
  %eax.global-to-local = alloca i32, align 4
  %v0_9c1e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9c1e
}

define i32 @_ZN5boost9date_time6c_time6gmtimeEPKlP2tm(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_9c20:
  ret i32 %arg1
}

define i32 @function_9c4a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_9c4a:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_9c4a = load i32, i32* %ebp.global-to-local, align 4
  %v1_9c4a = add i32 %v0_9c4a, -1960938304
  %v2_9c4a = inttoptr i32 %v1_9c4a to i32*
  %v3_9c4a = load i32, i32* %v2_9c4a, align 4
  %v4_9c4a = add i32 %v3_9c4a, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_9c4a, i32* %v2_9c4a, align 4
  %v0_9c51 = load i32, i32* %eax.global-to-local, align 4
  %v11_9c51 = and i32 %v0_9c51, or (i32 zext (i8 ptrtoint (i8* @global_var_3c.873 to i8) to i32), i32 -256)
  store i32 %v11_9c51, i32* %eax.global-to-local, align 4
  %v0_9c53 = load i32, i32* %edx.global-to-local, align 4
  %v3_9c53 = xor i32 %v0_9c53, -956301187
  %v4_9c53 = icmp eq i32 %v3_9c53, 0
  store i32 %v3_9c53, i32* %edx.global-to-local, align 4
  %v1_9c5a = icmp eq i1 %v4_9c53, false
  br i1 %v1_9c5a, label %dec_label_pc_9c68, label %dec_label_pc_9c5c

dec_label_pc_9c5c:                                ; preds = %dec_label_pc_9c4a
  ret i32 %v11_9c51

dec_label_pc_9c68:                                ; preds = %dec_label_pc_9c4a
  ret i32 %v11_9c51

; uselistorder directives
  uselistorder i32 %v11_9c51, { 2, 1, 0 }
}

define i32 @function_9cac() local_unnamed_addr {
dec_label_pc_9cac:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_9cac = load i32, i32* %ebx.global-to-local, align 4
  %v1_9cac = add i32 %v0_9cac, -1994644412
  %v2_9cac = inttoptr i32 %v1_9cac to i32*
  %v3_9cac = load i32, i32* %v2_9cac, align 4
  %v4_9cac = sub i32 %v3_9cac, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_9cac, i32* %v2_9cac, align 4
  %v0_9cb2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9cb2
}

define i32 @function_9cb3() local_unnamed_addr {
dec_label_pc_9cb3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_9cc3() local_unnamed_addr {
dec_label_pc_9cc3:
  %v0_9cc5 = call i32 @function_9cb3()
  ret i32 %v0_9cc5
}

define i32 @_ZNSt11logic_errorC1ERKS_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_9cd0:
  %v1_9ce8 = add i32 %arg2, ptrtoint (i16** @global_var_4.736 to i32)
  ret i32 %v1_9ce8
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian16bad_day_of_monthEEC1ERKS4_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_9d30:
  %v1_9d49 = add i32 %arg2, ptrtoint (i16** @global_var_4.736 to i32)
  ret i32 %v1_9d49
}

define i32 @function_9d60(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_9d60:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_9d60 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9d60 = add i32 %v0_9d60, 63376454
  %v2_9d60 = inttoptr i32 %v1_9d60 to i32*
  %v3_9d60 = load i32, i32* %v2_9d60, align 4
  %v4_9d60 = add i32 %v3_9d60, -1
  store i32 %v4_9d60, i32* %v2_9d60, align 4
  %v0_9d66 = load i32, i32* %eax.global-to-local, align 4
  %v1_9d66 = sub i32 %v0_9d66, ptrtoint (i8** @global_var_1.749 to i32)
  %v9_9d66 = icmp eq i32 %v1_9d66, 0
  %v11_9d66 = trunc i32 %v1_9d66 to i8
  %v15_9d66 = inttoptr i32 %v1_9d66 to i8*
  store i32 %v1_9d66, i32* %eax.global-to-local, align 4
  %v3_9d68 = load i8, i8* %v15_9d66, align 1
  %v7_9d68 = add i8 %v3_9d68, %v11_9d66
  store i8 %v7_9d68, i8* %v15_9d66, align 1
  %v0_9d6a = load i32, i32* %ebx.global-to-local, align 4
  %v1_9d6a = add i32 %v0_9d6a, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_9d6a = inttoptr i32 %v1_9d6a to i32*
  store i32 ptrtoint (i32* @global_var_ec68.827 to i32), i32* %v2_9d6a, align 4
  %v2_9d73 = load i32, i32* %ebx.global-to-local, align 4
  %v3_9d73 = add i32 %v2_9d73, 12
  %v4_9d73 = inttoptr i32 %v3_9d73 to i32*
  store i32 %v1_9d66, i32* %v4_9d73, align 4
  br i1 %v9_9d66, label %dec_label_pc_9d80, label %dec_label_pc_9d78

dec_label_pc_9d78:                                ; preds = %dec_label_pc_9d60
  br label %dec_label_pc_9d80

dec_label_pc_9d80:                                ; preds = %dec_label_pc_9d78, %dec_label_pc_9d60
  %v0_9d80 = load i32, i32* %esi.global-to-local, align 4
  %v1_9d80 = add i32 %v0_9d80, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_9d80 = inttoptr i32 %v1_9d80 to i32*
  %v3_9d80 = load i32, i32* %v2_9d80, align 4
  store i32 %v3_9d80, i32* %eax.global-to-local, align 4
  %v0_9d83 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9d83 = add i32 %v0_9d83, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_9d83 = inttoptr i32 %v1_9d83 to i32*
  store i32 ptrtoint (i32* @global_var_ed7c.855 to i32), i32* %v2_9d83, align 4
  %v0_9d8a = load i32, i32* %eax.global-to-local, align 4
  %v1_9d8a = load i32, i32* %ebx.global-to-local, align 4
  %v2_9d8a = add i32 %v1_9d8a, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v3_9d8a = inttoptr i32 %v2_9d8a to i32*
  store i32 %v0_9d8a, i32* %v3_9d8a, align 4
  %v0_9d8d = load i32, i32* %esi.global-to-local, align 4
  %v1_9d8d = add i32 %v0_9d8d, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_9d8d = inttoptr i32 %v1_9d8d to i32*
  %v3_9d8d = load i32, i32* %v2_9d8d, align 4
  store i32 %v3_9d8d, i32* %eax.global-to-local, align 4
  %v1_9d90 = load i32, i32* %ebx.global-to-local, align 4
  %v2_9d90 = add i32 %v1_9d90, ptrtoint (i16** @global_var_14.737 to i32)
  %v3_9d90 = inttoptr i32 %v2_9d90 to i32*
  store i32 %v3_9d8d, i32* %v3_9d90, align 4
  %v0_9d93 = load i32, i32* %esi.global-to-local, align 4
  %v1_9d93 = add i32 %v0_9d93, 24
  %v2_9d93 = inttoptr i32 %v1_9d93 to i32*
  %v3_9d93 = load i32, i32* %v2_9d93, align 4
  store i32 %v3_9d93, i32* %eax.global-to-local, align 4
  %v0_9d96 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9d96 = inttoptr i32 %v0_9d96 to i32*
  store i32 ptrtoint (%vtable_ed68_type* @global_var_ed68.854 to i32), i32* %v1_9d96, align 4
  %v0_9d9c = load i32, i32* %eax.global-to-local, align 4
  %v1_9d9c = load i32, i32* %ebx.global-to-local, align 4
  %v2_9d9c = add i32 %v1_9d9c, 24
  %v3_9d9c = inttoptr i32 %v2_9d9c to i32*
  store i32 %v0_9d9c, i32* %v3_9d9c, align 4
  %v3_9da3 = xor i32 %arg1, -956301187
  %v4_9da3 = icmp eq i32 %v3_9da3, 0
  store i32 %v3_9da3, i32* %eax.global-to-local, align 4
  %v1_9daa = icmp eq i1 %v4_9da3, false
  br i1 %v1_9daa, label %dec_label_pc_9db2, label %dec_label_pc_9dac

dec_label_pc_9dac:                                ; preds = %dec_label_pc_9d80
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v3_9da3

dec_label_pc_9db2:                                ; preds = %dec_label_pc_9d80
  store i32 %v3_9da3, i32* %esi.global-to-local, align 4
  ret i32 %v3_9da3

; uselistorder directives
  uselistorder i32 %v3_9da3, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_9d66, { 0, 2, 1, 3, 4 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian16bad_day_of_monthEED0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_ed68_type* @global_var_ed68.854 to i32), { 4, 3, 2, 1, 0 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_9de0:
  %v4_9de0 = add i32 %arg1, -28
  %v1_9de5 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEE7rethrowEv(i32 %v4_9de0)
  ret i32 %v1_9de5

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEE7rethrowEv, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEE7rethrowEv(i32 %arg1) {
dec_label_pc_9df0:
  ret i32 0
}

define i32 @function_9e10() local_unnamed_addr {
dec_label_pc_9e10:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_9e10 = load i32, i32* %ecx.global-to-local, align 4
  %v1_9e10 = add i32 %v0_9e10, -1996217228
  %v2_9e10 = inttoptr i32 %v1_9e10 to i32*
  %v3_9e10 = load i32, i32* %v2_9e10, align 4
  %v4_9e10 = sub i32 %v3_9e10, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_9e10, i32* %v2_9e10, align 4
  %v0_9e16 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9e16
}

define i32 @_ZN5boost15throw_exceptionINS_9gregorian16bad_day_of_monthEEEvRKT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_9e60:
  ret i32 0
}

define i32 @function_9e8b() local_unnamed_addr {
dec_label_pc_9e8b:
  %eax.global-to-local = alloca i32, align 4
  %v0_9e8b = load i32, i32* %eax.global-to-local, align 4
  %v11_9e8b = and i32 %v0_9e8b, or (i32 zext (i8 ptrtoint (i8* @global_var_89.834 to i8) to i32), i32 -256)
  store i32 %v11_9e8b, i32* %eax.global-to-local, align 4
  ret i32 %v11_9e8b

; uselistorder directives
  uselistorder i32 %v11_9e8b, { 1, 0 }
}

define i32 @function_9f15() local_unnamed_addr {
dec_label_pc_9f15:
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_9f15 = load i32, i32* %ecx.global-to-local, align 4
  %v1_9f15 = add i32 %v0_9f15, 605850054
  %v2_9f15 = inttoptr i32 %v1_9f15 to i32*
  %v3_9f15 = load i32, i32* %v2_9f15, align 4
  %v4_9f15 = add i32 %v3_9f15, -1
  store i32 %v4_9f15, i32* %v2_9f15, align 4
  %v0_9f28 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9f28 = add i32 %v0_9f28, 28
  %v2_9f28 = inttoptr i32 %v1_9f28 to i32*
  store i32 ptrtoint (i32* @global_var_ecb0.768 to i32), i32* %v2_9f28, align 4
  %v0_9f2f = load i32, i32* @eax, align 4
  %v0_9f33 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9f36 = call i32 @function_e120(i32 %v0_9f33)
  store i32 %v0_9f2f, i32* @eax, align 4
  %v0_9f3f = load i32, i32* %esi.global-to-local, align 4
  %v1_9f46 = call i32 @function_e120(i32 %v0_9f3f)
  store i32 %v0_9f2f, i32* %esi.global-to-local, align 4
  ret i32 %v0_9f2f

; uselistorder directives
  uselistorder i32 (i32)* @function_e120, { 1, 0 }
}

define i32 @function_9f53() local_unnamed_addr {
dec_label_pc_9f53:
  %eax.global-to-local = alloca i32, align 4
  %v0_9f53 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9f53
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC1ERKS3_(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_9f60:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp103 = ptrtoint i32* %arg1 to i32
  store i32 %arg2, i32* %esi.global-to-local, align 4
  store i32 %tmp103, i32* %ebx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_9f79 = add i32 %arg2, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_9f79 = inttoptr i32 %v1_9f79 to i32*
  %v3_9f79 = load i32, i32* %v2_9f79, align 4
  store i32 %v3_9f79, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (%vtable_f0f0_type* @global_var_f0f0.767 to i32), i32* %arg1, align 4
  %v0_9f82 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9f82 = add i32 %v0_9f82, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_9f82 = inttoptr i32 %v1_9f82 to i32*
  store i32 ptrtoint (i32* @global_var_ec68.827 to i32), i32* %v2_9f82, align 4
  %v0_9f89 = load i32, i32* %eax.global-to-local, align 4
  %v1_9f89 = load i32, i32* %ebx.global-to-local, align 4
  %v2_9f89 = add i32 %v1_9f89, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_9f89 = inttoptr i32 %v2_9f89 to i32*
  store i32 %v0_9f89, i32* %v3_9f89, align 4
  %v0_9f8c = load i32, i32* %esi.global-to-local, align 4
  %v1_9f8c = add i32 %v0_9f8c, 12
  %v2_9f8c = inttoptr i32 %v1_9f8c to i32*
  %v3_9f8c = load i32, i32* %v2_9f8c, align 4
  store i32 %v3_9f8c, i32* %eax.global-to-local, align 4
  %v1_9f8f = icmp eq i32 %v3_9f8c, 0
  %v1_9f91 = load i32, i32* %ebx.global-to-local, align 4
  %v2_9f91 = add i32 %v1_9f91, 12
  %v3_9f91 = inttoptr i32 %v2_9f91 to i32*
  store i32 %v3_9f8c, i32* %v3_9f91, align 4
  br i1 %v1_9f8f, label %dec_label_pc_9f9e, label %dec_label_pc_9f96

dec_label_pc_9f96:                                ; preds = %dec_label_pc_9f60
  br label %dec_label_pc_9f9e

dec_label_pc_9f9e:                                ; preds = %dec_label_pc_9f96, %dec_label_pc_9f60
  %v0_9f9e = load i32, i32* %esi.global-to-local, align 4
  %v1_9f9e = add i32 %v0_9f9e, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_9f9e = inttoptr i32 %v1_9f9e to i32*
  %v3_9f9e = load i32, i32* %v2_9f9e, align 4
  store i32 %v3_9f9e, i32* %eax.global-to-local, align 4
  %v0_9fa1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9fa1 = add i32 %v0_9fa1, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_9fa1 = inttoptr i32 %v1_9fa1 to i32*
  store i32 ptrtoint (i32* @global_var_f11c.857 to i32), i32* %v2_9fa1, align 4
  %v0_9fa8 = load i32, i32* %eax.global-to-local, align 4
  %v1_9fa8 = load i32, i32* %ebx.global-to-local, align 4
  %v2_9fa8 = add i32 %v1_9fa8, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v3_9fa8 = inttoptr i32 %v2_9fa8 to i32*
  store i32 %v0_9fa8, i32* %v3_9fa8, align 4
  %v0_9fab = load i32, i32* %esi.global-to-local, align 4
  %v1_9fab = add i32 %v0_9fab, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_9fab = inttoptr i32 %v1_9fab to i32*
  %v3_9fab = load i32, i32* %v2_9fab, align 4
  store i32 %v3_9fab, i32* %eax.global-to-local, align 4
  %v1_9fae = load i32, i32* %ebx.global-to-local, align 4
  %v2_9fae = add i32 %v1_9fae, ptrtoint (i16** @global_var_14.737 to i32)
  %v3_9fae = inttoptr i32 %v2_9fae to i32*
  store i32 %v3_9fab, i32* %v3_9fae, align 4
  %v0_9fb1 = load i32, i32* %esi.global-to-local, align 4
  %v1_9fb1 = add i32 %v0_9fb1, 24
  %v2_9fb1 = inttoptr i32 %v1_9fb1 to i32*
  %v3_9fb1 = load i32, i32* %v2_9fb1, align 4
  store i32 %v3_9fb1, i32* %eax.global-to-local, align 4
  %v0_9fb4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9fb4 = inttoptr i32 %v0_9fb4 to i32*
  store i32 ptrtoint (%vtable_f108_type* @global_var_f108.856 to i32), i32* %v1_9fb4, align 4
  %v0_9fba = load i32, i32* %eax.global-to-local, align 4
  %v1_9fba = load i32, i32* %ebx.global-to-local, align 4
  %v2_9fba = add i32 %v1_9fba, 24
  %v3_9fba = inttoptr i32 %v2_9fba to i32*
  store i32 %v0_9fba, i32* %v3_9fba, align 4
  %v4_9fba = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v4_9fba

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 1, 3, 2, 4 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_9ff0:
  %v4_9ff0 = add i32 %arg1, -28
  %v1_9ff5 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv(i32 %v4_9ff0)
  ret i32 %v1_9ff5
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv(i32 %arg1) {
dec_label_pc_a000:
  ret i32 0
}

define i32 @function_a020() local_unnamed_addr {
dec_label_pc_a020:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_a020 = load i32, i32* %ecx.global-to-local, align 4
  %v1_a020 = add i32 %v0_a020, -1996217228
  %v2_a020 = inttoptr i32 %v1_a020 to i32*
  %v3_a020 = load i32, i32* %v2_a020, align 4
  %v4_a020 = sub i32 %v3_a020, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_a020, i32* %v2_a020, align 4
  %v0_a026 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a026
}

define i32 @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_a070:
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  store i32 ptrtoint (%vtable_f108_type* @global_var_f108.856 to i32), i32* %stack_var_-44, align 4
  store i32 0, i32* @ebx, align 4
  %v2_a0be = ptrtoint i32* %stack_var_-44 to i32
  store i32 %v2_a0be, i32* @esi, align 4
  store i32 ptrtoint (i32* @global_var_f11c.857 to i32), i32* %stack_var_-36, align 4
  %v2_a0d5 = call i32 @unknown_13fd0(i32 0, i32 %v2_a0be)
  %v2_a0da = ptrtoint i32* %stack_var_-36 to i32
  %v0_a0de = load i32, i32* @ebx, align 4
  %v1_a0de = inttoptr i32 %v0_a0de to i32*
  store i32 ptrtoint (%vtable_f148_type* @global_var_f148.832 to i32), i32* %v1_a0de, align 4
  store i32 ptrtoint (i32* @global_var_f164.831 to i32), i32* @global_var_8.745, align 4
  %v0_a0eb = load i32, i32* @ebx, align 4
  %v1_a0eb = add i32 %v0_a0eb, 28
  %v2_a0eb = inttoptr i32 %v1_a0eb to i32*
  store i32 ptrtoint (i32* @global_var_f174.833 to i32), i32* %v2_a0eb, align 4
  %v2_a0fc = call i32 @unknown_13920(i32 ptrtoint (i32* @global_var_8.745 to i32), i32 %v2_a0da)
  store i32 %v2_a0fc, i32* @eax, align 4
  %v2_a104 = call i32 @function_e3a0(i32* nonnull %stack_var_-44)
  ret i32 %v2_a104

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv, { 1, 0 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv, { 1, 0 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev, { 1, 2, 0 }
  uselistorder i32 ptrtoint (%vtable_f148_type* @global_var_f148.832 to i32), { 1, 0 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_f108_type* @global_var_f108.856 to i32), { 5, 4, 3, 2, 1, 0 }
}

define i32 @function_a121() local_unnamed_addr {
dec_label_pc_a121:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a140() local_unnamed_addr {
dec_label_pc_a140:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp94 = call i32 @__decompiler_undefined_function_0()
  %v1_a140 = add i32 %tmp94, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v1_a140, i32* @edi, align 4
  %v0_a142 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a142 = add i32 %v0_a142, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v1_a142, i32* @ebx, align 4
  %v0_a143 = load i32, i32* %eax.global-to-local, align 4
  %v1_a143 = trunc i32 %v0_a143 to i8
  %v2_a143 = load i1, i1* %cf.global-to-local, align 1
  %v3_a143 = zext i1 %v2_a143 to i8
  %v4_a143 = sub i8 %v1_a143, ptrtoint (i8* @global_var_b0.866 to i8)
  %v5_a143 = add i8 %v4_a143, %v3_a143
  %v16_a143 = icmp ult i8 %v1_a143, -80
  %v17_a143 = or i1 %v2_a143, %v16_a143
  store i1 %v17_a143, i1* %cf.global-to-local, align 1
  %v30_a143 = zext i8 %v5_a143 to i32
  %v32_a143 = and i32 %v0_a143, -256
  %v33_a143 = or i32 %v30_a143, %v32_a143
  store i32 %v33_a143, i32* @eax, align 4
  %v1_a146 = inttoptr i32 %v33_a143 to i8*
  %v2_a146 = load i8, i8* %v1_a146, align 1
  %v5_a146 = add i8 %v2_a146, %v5_a143
  %v10_a146 = icmp ult i8 %v5_a146, %v2_a146
  store i1 %v10_a146, i1* %cf.global-to-local, align 1
  store i8 %v5_a146, i8* %v1_a146, align 1
  %v0_a148 = load i32, i32* @eax, align 4
  %v0_a14c = load i32, i32* @ebx, align 4
  %tmp100 = inttoptr i32 %v0_a14c to i32*
  %v3_a14f = call i32 @function_e3a0(i32* %tmp100)
  store i32 %v0_a148, i32* @eax, align 4
  %v0_a158 = call i32 @function_a121()
  store i32 %v0_a158, i32* %eax.global-to-local, align 4
  ret i32 %v0_a158

; uselistorder directives
  uselistorder i8 %v2_a146, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC1ERKS3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_a160:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_a160 = load i32, i32* %esi.global-to-local, align 4
  %v0_a161 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  store i32 %tmp101, i32* %ebx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_a179 = add i32 %arg2, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_a179 = inttoptr i32 %v1_a179 to i32*
  %v3_a179 = load i32, i32* %v2_a179, align 4
  store i32 %v3_a179, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (%vtable_f000_type* @global_var_f000.826 to i32), i32* %arg1, align 4
  %v0_a182 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a182 = add i32 %v0_a182, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_a182 = inttoptr i32 %v1_a182 to i32*
  store i32 ptrtoint (i32* @global_var_ec68.827 to i32), i32* %v2_a182, align 4
  %v0_a189 = load i32, i32* %eax.global-to-local, align 4
  %v1_a189 = load i32, i32* %ebx.global-to-local, align 4
  %v2_a189 = add i32 %v1_a189, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_a189 = inttoptr i32 %v2_a189 to i32*
  store i32 %v0_a189, i32* %v3_a189, align 4
  %v0_a18c = load i32, i32* %esi.global-to-local, align 4
  %v1_a18c = add i32 %v0_a18c, 12
  %v2_a18c = inttoptr i32 %v1_a18c to i32*
  %v3_a18c = load i32, i32* %v2_a18c, align 4
  store i32 %v3_a18c, i32* %eax.global-to-local, align 4
  %v1_a18f = icmp eq i32 %v3_a18c, 0
  %v1_a191 = load i32, i32* %ebx.global-to-local, align 4
  %v2_a191 = add i32 %v1_a191, 12
  %v3_a191 = inttoptr i32 %v2_a191 to i32*
  store i32 %v3_a18c, i32* %v3_a191, align 4
  br i1 %v1_a18f, label %dec_label_pc_a19e, label %dec_label_pc_a196

dec_label_pc_a196:                                ; preds = %dec_label_pc_a160
  br label %dec_label_pc_a19e

dec_label_pc_a19e:                                ; preds = %dec_label_pc_a196, %dec_label_pc_a160
  %v0_a19e = load i32, i32* %esi.global-to-local, align 4
  %v1_a19e = add i32 %v0_a19e, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_a19e = inttoptr i32 %v1_a19e to i32*
  %v3_a19e = load i32, i32* %v2_a19e, align 4
  store i32 %v3_a19e, i32* %eax.global-to-local, align 4
  %v0_a1a1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a1a1 = add i32 %v0_a1a1, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_a1a1 = inttoptr i32 %v1_a1a1 to i32*
  store i32 ptrtoint (i32* @global_var_f03c.859 to i32), i32* %v2_a1a1, align 4
  %v0_a1a8 = load i32, i32* %eax.global-to-local, align 4
  %v1_a1a8 = load i32, i32* %ebx.global-to-local, align 4
  %v2_a1a8 = add i32 %v1_a1a8, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v3_a1a8 = inttoptr i32 %v2_a1a8 to i32*
  store i32 %v0_a1a8, i32* %v3_a1a8, align 4
  %v0_a1ab = load i32, i32* %esi.global-to-local, align 4
  %v1_a1ab = add i32 %v0_a1ab, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_a1ab = inttoptr i32 %v1_a1ab to i32*
  %v3_a1ab = load i32, i32* %v2_a1ab, align 4
  store i32 %v3_a1ab, i32* %eax.global-to-local, align 4
  %v1_a1ae = load i32, i32* %ebx.global-to-local, align 4
  %v2_a1ae = add i32 %v1_a1ae, ptrtoint (i16** @global_var_14.737 to i32)
  %v3_a1ae = inttoptr i32 %v2_a1ae to i32*
  store i32 %v3_a1ab, i32* %v3_a1ae, align 4
  %v0_a1b1 = load i32, i32* %esi.global-to-local, align 4
  %v1_a1b1 = add i32 %v0_a1b1, 24
  %v2_a1b1 = inttoptr i32 %v1_a1b1 to i32*
  %v3_a1b1 = load i32, i32* %v2_a1b1, align 4
  store i32 %v3_a1b1, i32* %eax.global-to-local, align 4
  %v0_a1b4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a1b4 = inttoptr i32 %v0_a1b4 to i32*
  store i32 ptrtoint (%vtable_f028_type* @global_var_f028.858 to i32), i32* %v1_a1b4, align 4
  %v0_a1ba = load i32, i32* %eax.global-to-local, align 4
  %v1_a1ba = load i32, i32* %ebx.global-to-local, align 4
  %v2_a1ba = add i32 %v1_a1ba, 24
  %v3_a1ba = inttoptr i32 %v2_a1ba to i32*
  store i32 %v0_a1ba, i32* %v3_a1ba, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %v0_a161, i32* %ebx.global-to-local, align 4
  store i32 %v0_a160, i32* %esi.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 1, 2, 3, 5, 4, 6, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_f028_type* @global_var_f028.858 to i32), { 4, 3, 2, 1, 0 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_a1f0:
  %v4_a1f0 = add i32 %arg1, -28
  %v1_a1f5 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(i32 %v4_a1f0)
  ret i32 %v1_a1f5

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(i32 %arg1) {
dec_label_pc_a200:
  ret i32 0
}

define i32 @function_a220() local_unnamed_addr {
dec_label_pc_a220:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_a220 = load i32, i32* %ecx.global-to-local, align 4
  %v1_a220 = add i32 %v0_a220, -1996217228
  %v2_a220 = inttoptr i32 %v1_a220 to i32*
  %v3_a220 = load i32, i32* %v2_a220, align 4
  %v4_a220 = sub i32 %v3_a220, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_a220, i32* %v2_a220, align 4
  %v0_a226 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a226
}

define i32 @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_a270:
  ret i32 0
}

define i32 @function_a2ba() local_unnamed_addr {
dec_label_pc_a2ba:
  %eax.global-to-local = alloca i32, align 4
  %v0_a2ba = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a2ba
}

define i32 @function_a321() local_unnamed_addr {
dec_label_pc_a321:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a340() local_unnamed_addr {
dec_label_pc_a340:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_a342 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a342 = add i32 %v0_a342, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v1_a342, i32* @ebx, align 4
  %v0_a343 = load i32, i32* %eax.global-to-local, align 4
  %v1_a343 = trunc i32 %v0_a343 to i8
  %v2_a343 = load i1, i1* %cf.global-to-local, align 1
  %v3_a343 = zext i1 %v2_a343 to i8
  %v4_a343 = sub i8 %v1_a343, ptrtoint (i8* @global_var_b0.866 to i8)
  %v5_a343 = add i8 %v4_a343, %v3_a343
  %v16_a343 = icmp ult i8 %v1_a343, -80
  %v17_a343 = or i1 %v2_a343, %v16_a343
  store i1 %v17_a343, i1* %cf.global-to-local, align 1
  %v30_a343 = zext i8 %v5_a343 to i32
  %v32_a343 = and i32 %v0_a343, -256
  %v33_a343 = or i32 %v30_a343, %v32_a343
  store i32 %v33_a343, i32* %eax.global-to-local, align 4
  %v1_a346 = inttoptr i32 %v33_a343 to i8*
  %v2_a346 = load i8, i8* %v1_a346, align 1
  %v5_a346 = add i8 %v2_a346, %v5_a343
  %v10_a346 = icmp ult i8 %v5_a346, %v2_a346
  store i1 %v10_a346, i1* %cf.global-to-local, align 1
  store i8 %v5_a346, i8* %v1_a346, align 1
  %v0_a348 = load i32, i32* %eax.global-to-local, align 4
  %v0_a34c = load i32, i32* @ebx, align 4
  %v2_a34f = call i32 @function_e610(i32 %v0_a34c)
  store i32 %v0_a348, i32* @eax, align 4
  %v0_a358 = call i32 @function_a321()
  store i32 %v0_a358, i32* %eax.global-to-local, align 4
  ret i32 %v0_a358

; uselistorder directives
  uselistorder i8 %v2_a346, { 1, 0 }
}

define i32 @_ZN5boost6detail20interruption_checkerD1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_a360:
  %eax.global-to-local = alloca i32, align 4
  %v4_a367 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v4_a367
}

define i32 @function_a389() local_unnamed_addr {
dec_label_pc_a389:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a3b0(i32 %arg1) local_unnamed_addr {
dec_label_pc_a3b0:
  %v0_a3b0 = load i32, i32* @ebx, align 4
  %v1_a3b0 = lshr i32 %v0_a3b0, ptrtoint (i32* @global_var_8.745 to i32)
  %v3_a3b0 = load i32, i32* @eax, align 4
  %v4_a3b0 = trunc i32 %v3_a3b0 to i8
  %v5_a3b0 = add i32 %v1_a3b0, %v3_a3b0
  %v20_a3b0 = mul i32 %v5_a3b0, 256
  %v22_a3b0 = and i32 %v20_a3b0, 65280
  %v23_a3b0 = and i32 %v0_a3b0, -65281
  %v24_a3b0 = or i32 %v22_a3b0, %v23_a3b0
  store i32 %v24_a3b0, i32* @ebx, align 4
  %v3_a3b2 = add i8 %v4_a3b0, ptrtoint (i8** @global_var_1.749 to i8)
  %v18_a3b2 = inttoptr i32 %v3_a3b0 to i8*
  store i8 %v3_a3b2, i8* %v18_a3b2, align 1
  %v2_a3b5 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_a3b5 = load i32, i32* @eax, align 4
  %v4_a3b5 = trunc i32 %v3_a3b5 to i8
  %v5_a3b5 = add i8 %v4_a3b5, %v2_a3b5
  %v21_a3b5 = inttoptr i32 %v3_a3b5 to i8*
  store i8 %v5_a3b5, i8* %v21_a3b5, align 1
  %v2_a3b7 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_a3b7 = load i32, i32* @eax, align 4
  %v4_a3b7 = trunc i32 %v3_a3b7 to i8
  %v5_a3b7 = add i8 %v4_a3b7, %v2_a3b7
  %v21_a3b7 = inttoptr i32 %v3_a3b7 to i8*
  store i8 %v5_a3b7, i8* %v21_a3b7, align 1
  %v2_a3b9 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_a3b9 = load i32, i32* @eax, align 4
  %v4_a3b9 = trunc i32 %v3_a3b9 to i8
  %v5_a3b9 = add i8 %v4_a3b9, %v2_a3b9
  %v21_a3b9 = inttoptr i32 %v3_a3b9 to i8*
  store i8 %v5_a3b9, i8* %v21_a3b9, align 1
  %v3_a3bb = load i32, i32* @eax, align 4
  ret i32 %v3_a3bb

; uselistorder directives
  uselistorder i32 %v3_a3b0, { 1, 0, 2 }
}

define i32 @function_a3c2(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_a3d4:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_a3c2 = load i32, i32* %ebp.global-to-local, align 4
  %v1_a3c2 = add i32 %v0_a3c2, -1958316608
  %v2_a3c2 = inttoptr i32 %v1_a3c2 to i32*
  %v3_a3c2 = load i32, i32* %v2_a3c2, align 4
  %v4_a3c2 = add i32 %v3_a3c2, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_a3c2, i32* %v2_a3c2, align 4
  %v0_a3c9 = load i32, i32* %eax.global-to-local, align 4
  %v11_a3c9 = and i32 %v0_a3c9, -228
  %v3_a3cb = xor i32 %v11_a3c9, -956301187
  store i32 %v3_a3cb, i32* @eax, align 4
  %v2_a3d2 = call i32 @function_a417()
  store i32 %v2_a3d2, i32* %eax.global-to-local, align 4
  ret i32 %v2_a3d2
}

define i32 @function_a417() local_unnamed_addr {
dec_label_pc_a417:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost11unique_lockINS_5mutexEED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_a450:
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v1_a464 = add i32 %tmp100, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_a464 = inttoptr i32 %v1_a464 to i8*
  %v3_a464 = load i8, i8* %v2_a464, align 1
  %v10_a464 = icmp eq i8 %v3_a464, 0
  %v1_a468 = icmp eq i1 %v10_a464, false
  br i1 %v1_a468, label %dec_label_pc_a480, label %dec_label_pc_a46a

dec_label_pc_a46a:                                ; preds = %dec_label_pc_a450
  ret i32 0

dec_label_pc_a480:                                ; preds = %dec_label_pc_a450
  %v2_a480 = load i32, i32* %arg1, align 4
  ret i32 %v2_a480
}

define i32 @function_a493(i32 %arg1) local_unnamed_addr {
dec_label_pc_a493:
  %v0_a493 = load i32, i32* @eax, align 4
  ret i32 %v0_a493
}

define i32 @_ZN5boost11shared_lockINS_12shared_mutexEED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_a4a0:
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v1_a4bc = add i32 %tmp103, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_a4bc = inttoptr i32 %v1_a4bc to i8*
  %v3_a4bc = load i8, i8* %v2_a4bc, align 1
  %v10_a4bc = icmp eq i8 %v3_a4bc, 0
  %v1_a4c4 = icmp eq i1 %v10_a4bc, false
  br i1 %v1_a4c4, label %dec_label_pc_a4e8, label %dec_label_pc_a4c6

dec_label_pc_a4c6:                                ; preds = %dec_label_pc_a4a0
  ret i32 0

dec_label_pc_a4e8:                                ; preds = %dec_label_pc_a4a0
  ret i32 %tmp103
}

define i32 @function_a516() local_unnamed_addr {
dec_label_pc_a516:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a559() local_unnamed_addr {
dec_label_pc_a559:
  %eax.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_a559 = add i32 %tmp91, -2091223616
  %v2_a559 = inttoptr i32 %v1_a559 to i32*
  %v3_a559 = load i32, i32* %v2_a559, align 4
  %v4_a559 = add i32 %v3_a559, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_a559, i32* %v2_a559, align 4
  %v0_a55f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a55f
}

define i32 @function_a589() local_unnamed_addr {
dec_label_pc_a589:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_a591 = call i32 @function_d766()
  %v0_a598 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a598 = add i32 %v0_a598, ptrtoint (i8** @global_var_5.869 to i32)
  %v2_a598 = inttoptr i32 %v1_a598 to i8*
  store i8 0, i8* %v2_a598, align 1
  %v0_a59c = load i32, i32* %ebx.global-to-local, align 4
  %v1_a59c = add i32 %v0_a59c, ptrtoint (i8* @global_var_b0.866 to i32)
  store i32 %v1_a59c, i32* %eax.global-to-local, align 4
  %v1_a5a2 = add i32 %v0_a59c, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_a5a2 = inttoptr i32 %v1_a5a2 to i8*
  store i8 ptrtoint (i8** @global_var_1.749 to i8), i8* %v2_a5a2, align 1
  %v0_a5a6 = load i32, i32* %eax.global-to-local, align 4
  %sext = mul i32 %v0_a5a6, 16777216
  %v1_a5a9 = sdiv i32 %sext, 16777216
  %v2_a5a9 = call i32 @unknown_13a20(i32 %v1_a5a9)
  store i32 %v2_a5a9, i32* @eax, align 4
  %v0_a5ae = call i32 @function_a516()
  store i32 %v0_a5ae, i32* %eax.global-to-local, align 4
  ret i32 %v0_a5ae

; uselistorder directives
  uselistorder i32 ptrtoint (i8* @global_var_b0.866 to i32), { 1, 0 }
}

define i32 @function_a5b3(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_a5b3:
  %stack_var_20 = alloca i32, align 4
  %v0_a5c0 = call i32 @function_d6ca()
  %v2_a5c5 = ptrtoint i32* %stack_var_20 to i32
  store i32 ptrtoint (%vtable_f000_type* @global_var_f000.826 to i32), i32* %stack_var_20, align 4
  %v1_a5d8 = call i32 @unknown_14710(i32 %v2_a5c5)
  %v2_a5e2 = call i32 @function_dd10(i32* nonnull %stack_var_20)
  ret i32 %v2_a5e2
}

define i32 @_ZN5boost16exception_detail13get_bad_allocILi42EEENS_10shared_ptrIKNS0_10clone_baseEEEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_a6fb:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %tmp115 = ptrtoint i32* %arg1 to i32
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-84 = alloca i32, align 4
  %v2_a627 = ptrtoint i32* %stack_var_-84 to i32
  %v2_a62f = ptrtoint i32* %stack_var_-56 to i32
  store i32 %tmp115, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_f368_type* @global_var_f368.850 to i32), i32* %stack_var_-56, align 4
  store i32 ptrtoint (%vtable_f3a8_type* @global_var_f3a8.823 to i32), i32* %stack_var_-84, align 4
  %v2_a6ba = call i32 @unknown_13ed0(i32 %v2_a627, i32 %v2_a62f)
  store i32 %v2_a6ba, i32* @eax, align 4
  %v6_a6de = call i32 @function_a778(i32 ptrtoint ([169 x i8]* @global_var_93e0.878 to i32), i32 ptrtoint ([54 x i8]* @global_var_2f08.879 to i32), i32 81)
  store i32 0, i32* %arg1, align 4
  %v1_a6f2 = load i32, i32* %ebx.global-to-local, align 4
  %v2_a6f2 = add i32 %v1_a6f2, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_a6f2 = inttoptr i32 %v2_a6f2 to i32*
  store i32 ptrtoint (i32* @global_var_f940.881 to i32), i32* %v3_a6f2, align 4
  store i32 ptrtoint (i32* @global_var_f945.885 to i32), i32* bitcast ([2 x i8*]* @global_var_f944.884 to i32*), align 4
  %v2_a6fb = ptrtoint i32* %stack_var_-64 to i32
  ret i32 %v2_a6fb

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv, { 1, 0 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv, { 1, 0 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, { 1, 2, 0 }
  uselistorder i32 ptrtoint (%vtable_f3a8_type* @global_var_f3a8.823 to i32), { 1, 0 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_f368_type* @global_var_f368.850 to i32), { 4, 3, 2, 1, 0 }
}

define i32 @function_a742(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_a742:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_a742 = load i32, i32* %ecx.global-to-local, align 4
  %v1_a742 = add i32 %v0_a742, 1441276988
  %v2_a742 = inttoptr i32 %v1_a742 to i32*
  %v3_a742 = load i32, i32* %v2_a742, align 4
  %v4_a742 = add i32 %v3_a742, -1
  store i32 %v4_a742, i32* %v2_a742, align 4
  %v0_a748 = load i32, i32* %eax.global-to-local, align 4
  %v1_a748 = add i32 %v0_a748, ptrtoint (i8** @global_var_1.749 to i32)
  %v11_a748 = trunc i32 %v1_a748 to i8
  store i32 %v1_a748, i32* %eax.global-to-local, align 4
  %v1_a749 = inttoptr i32 %v1_a748 to i8*
  %v2_a749 = load i8, i8* %v1_a749, align 1
  %v5_a749 = add i8 %v2_a749, %v11_a748
  store i8 %v5_a749, i8* %v1_a749, align 1
  %v0_a74b = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_a74b, i32* @eax, align 4
  %v4_a751 = icmp eq i32 %arg1, -956301187
  %v1_a758 = icmp eq i1 %v4_a751, false
  br i1 %v1_a758, label %bb, label %dec_label_pc_a75e

bb:                                               ; preds = %dec_label_pc_a742
  %v2_a758 = call i32 @function_a844()
  store i32 %v2_a758, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_a75e

dec_label_pc_a75e:                                ; preds = %bb, %dec_label_pc_a742
  %v0_a771 = phi i32 [ %v2_a758, %bb ], [ %v0_a74b, %dec_label_pc_a742 ]
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  ret i32 %v0_a771
}

define i32 @function_a778(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_a778:
  %v3_a778 = load i32, i32* @eax, align 4
  ret i32 %v3_a778
}

define i32 @function_a83f() local_unnamed_addr {
dec_label_pc_a83f:
  %eax.global-to-local = alloca i32, align 4
  %v0_a83f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a83f
}

define i32 @function_a844() local_unnamed_addr {
dec_label_pc_a844:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a864() local_unnamed_addr {
dec_label_pc_a864:
  %eax.global-to-local = alloca i32, align 4
  %v0_a864 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a864
}

define i32 @function_a86d() local_unnamed_addr {
dec_label_pc_a86d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a881() local_unnamed_addr {
dec_label_pc_a881:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a892() local_unnamed_addr {
dec_label_pc_a892:
  %eax.global-to-local = alloca i32, align 4
  %v0_a892 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a892
}

define i32 @function_a898() local_unnamed_addr {
dec_label_pc_a898:
  %v0_a898 = call i32 @function_a86d()
  ret i32 %v0_a898
}

define i32 @function_a89a() local_unnamed_addr {
dec_label_pc_a89a:
  %v0_a8a0 = call i32 @function_a86d()
  ret i32 %v0_a8a0

; uselistorder directives
  uselistorder i32 ()* @function_a86d, { 1, 0 }
}

define i32 @function_a8a2() local_unnamed_addr {
dec_label_pc_a8a2:
  %tmp92 = call i32 @__decompiler_undefined_function_0()
  %v1_a8af = call i32 @function_e820(i32 %tmp92)
  store i32 %v1_a8af, i32* @eax, align 4
  %v0_a8b4 = call i32 @function_a881()
  ret i32 %v0_a8b4
}

define i32 @_ZN5boost11unique_lockINS_5mutexEE4lockEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_a8c0:
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v1_a8d4 = add i32 %tmp100, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_a8d4 = inttoptr i32 %v1_a8d4 to i8*
  %v3_a8d4 = load i8, i8* %v2_a8d4, align 1
  %v10_a8d4 = icmp eq i8 %v3_a8d4, 0
  %v1_a8d8 = icmp eq i1 %v10_a8d4, false
  br i1 %v1_a8d8, label %bb, label %dec_label_pc_a8da

bb:                                               ; preds = %dec_label_pc_a8c0
  %v4_a8d8 = call i32 @function_a8fe(i32 -956301187)
  %v0_a8da.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_a8da

dec_label_pc_a8da:                                ; preds = %bb, %dec_label_pc_a8c0
  %v0_a8da = phi i32 [ %v0_a8da.pre, %bb ], [ %tmp100, %dec_label_pc_a8c0 ]
  %v1_a8da = inttoptr i32 %v0_a8da to i32*
  %v2_a8da = load i32, i32* %v1_a8da, align 4
  ret i32 %v2_a8da
}

define i32 @function_a8e3(i32 %arg1) local_unnamed_addr {
dec_label_pc_a8e3:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %v0_a8e3 = load i32, i32* %ebp.global-to-local, align 4
  %v1_a8e3 = add i32 %v0_a8e3, -1957726784
  %v2_a8e3 = inttoptr i32 %v1_a8e3 to i32*
  %v3_a8e3 = load i32, i32* %v2_a8e3, align 4
  %v4_a8e3 = add i32 %v3_a8e3, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_a8e3, i32* %v2_a8e3, align 4
  %v0_a8ea = load i32, i32* %eax.global-to-local, align 4
  %v11_a8ea = and i32 %v0_a8ea, or (i32 zext (i8 ptrtoint (i8* @global_var_3c.873 to i8) to i32), i32 -256)
  %v3_a8ec = xor i32 %v11_a8ea, -956301187
  %v4_a8ec = icmp eq i32 %v3_a8ec, 0
  store i1 %v4_a8ec, i1* %zf.global-to-local, align 1
  store i32 %v3_a8ec, i32* @eax, align 4
  %v0_a8f3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a8f3 = add i32 %v0_a8f3, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_a8f3 = inttoptr i32 %v1_a8f3 to i8*
  store i8 ptrtoint (i8** @global_var_1.749 to i8), i8* %v2_a8f3, align 1
  %v0_a8f7 = load i1, i1* %zf.global-to-local, align 1
  %v1_a8f7 = icmp eq i1 %v0_a8f7, false
  br i1 %v1_a8f7, label %bb, label %dec_label_pc_a8e3.dec_label_pc_a8f9_crit_edge

dec_label_pc_a8e3.dec_label_pc_a8f9_crit_edge:    ; preds = %dec_label_pc_a8e3
  %v0_a8fd.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_a8f9

bb:                                               ; preds = %dec_label_pc_a8e3
  %v2_a8f7 = call i32 @function_a932()
  store i32 %v2_a8f7, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_a8f9

dec_label_pc_a8f9:                                ; preds = %dec_label_pc_a8e3.dec_label_pc_a8f9_crit_edge, %bb
  %v0_a8fd = phi i32 [ %v0_a8fd.pre, %dec_label_pc_a8e3.dec_label_pc_a8f9_crit_edge ], [ %v2_a8f7, %bb ]
  %v0_a8f9 = load i32, i32* @esp, align 4
  %v10_a8f9 = icmp eq i32 %v0_a8f9, -72
  store i1 %v10_a8f9, i1* %zf.global-to-local, align 1
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_a8fd

; uselistorder directives
  uselistorder label %dec_label_pc_a8f9, { 1, 0 }
}

define i32 @function_a8fe(i32 %arg1) local_unnamed_addr {
dec_label_pc_a8fe:
  %stack_var_44 = alloca i32, align 4
  %v2_a8fe = ptrtoint i32* %stack_var_44 to i32
  store i32 %v2_a8fe, i32* @ebx, align 4
  store i32 ptrtoint (%vtable_f000_type* @global_var_f000.826 to i32), i32* %stack_var_44, align 4
  %v1_a915 = call i32 @unknown_14b30(i32 %v2_a8fe)
  store i32 %v1_a915, i32* @eax, align 4
  %v1_a921 = call i32 @function_e130(i32 %v2_a8fe)
  ret i32 %v1_a915
}

define i32 @function_a932() local_unnamed_addr {
dec_label_pc_a932:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a936() local_unnamed_addr {
dec_label_pc_a936:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_a936 = load i32, i32* %ebp.global-to-local, align 4
  %v1_a936 = add i32 %v0_a936, -1993071524
  %v2_a936 = inttoptr i32 %v1_a936 to i32*
  %v3_a936 = load i32, i32* %v2_a936, align 4
  %v4_a936 = sub i32 %v3_a936, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_a936, i32* %v2_a936, align 4
  %v0_a93d = load i32, i32* %eax.global-to-local, align 4
  %v11_a93d = and i32 %v0_a93d, or (i32 zext (i8 ptrtoint (i32* @global_var_38.872 to i8) to i32), i32 -256)
  store i32 %v11_a93d, i32* %eax.global-to-local, align 4
  %v0_a947 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a94a = call i32 @unknown_14b30(i32 %v0_a947)
  store i32 %v1_a94a, i32* %eax.global-to-local, align 4
  ret i32 %v1_a94a

; uselistorder directives
  uselistorder i32 (i32)* @unknown_14b30, { 1, 0 }
}

define i32 @_ZNKSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE5countERS3_(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_a960:
  %edx.global-to-local = alloca i32, align 4
  %tmp107 = ptrtoint i32* %arg2 to i32
  store i32 %tmp107, i32* %edx.global-to-local, align 4
  %v1_a97c = add i32 %arg1, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_a97c = inttoptr i32 %v1_a97c to i32*
  %v3_a97c = load i32, i32* %v2_a97c, align 4
  store i32 0, i32* @eax, align 4
  %v1_a988 = icmp eq i32 %v3_a97c, 0
  br i1 %v1_a988, label %bb, label %dec_label_pc_a98c

bb:                                               ; preds = %dec_label_pc_a960
  %v1_a97f = add i32 %arg1, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_a98a = call i32 @function_aa07(i32 %v1_a97f)
  %v0_a98c.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_a98c

dec_label_pc_a98c:                                ; preds = %bb, %dec_label_pc_a960
  %v0_a98c = phi i32 [ %v0_a98c.pre, %bb ], [ %tmp107, %dec_label_pc_a960 ]
  %v1_a98c = inttoptr i32 %v0_a98c to i32*
  %v2_a98c = load i32, i32* %v1_a98c, align 4
  %v1_a992 = add i32 %v2_a98c, -12
  %v2_a992 = inttoptr i32 %v1_a992 to i32*
  %v3_a992 = load i32, i32* %v2_a992, align 4
  %v1_a9a3 = add i32 %v3_a97c, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_a9a3 = inttoptr i32 %v1_a9a3 to i32*
  %v3_a9a3 = load i32, i32* %v2_a9a3, align 4
  store i32 %v3_a992, i32* %edx.global-to-local, align 4
  %v1_a9a8 = add i32 %v3_a9a3, -12
  %v2_a9a8 = inttoptr i32 %v1_a9a8 to i32*
  %v3_a9a8 = load i32, i32* %v2_a9a8, align 4
  %tmp116 = icmp ule i32 %v3_a9a8, %v3_a992
  %v5_a9b4 = select i1 %tmp116, i32 %v3_a9a8, i32 %v3_a992
  store i32 %v5_a9b4, i32* %edx.global-to-local, align 4
  ret i32 %v3_a9a3

; uselistorder directives
  uselistorder i32 %v3_a9a8, { 1, 0 }
  uselistorder i32 %v3_a992, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_a9d2(i32 %arg1) local_unnamed_addr {
dec_label_pc_a9d2:
  %edx.global-to-local = alloca i32, align 4
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  store i32 %arg1, i32* %edx.global-to-local, align 4
  store i32 0, i32* @eax, align 4
  %v15_a9d8 = icmp eq i32 %tmp4, %arg1
  br i1 %v15_a9d8, label %bb, label %dec_label_pc_a9de

bb:                                               ; preds = %dec_label_pc_a9d2
  %v2_a9dc = call i32 @function_aa07(i32 ptrtoint (i32* @0 to i32))
  %v0_a9de.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_a9de

dec_label_pc_a9de:                                ; preds = %bb, %dec_label_pc_a9d2
  %v0_a9de = phi i32 [ %v0_a9de.pre, %bb ], [ %arg1, %dec_label_pc_a9d2 ]
  %v1_a9de = add i32 %v0_a9de, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_a9de = inttoptr i32 %v1_a9de to i32*
  %v3_a9de = load i32, i32* %v2_a9de, align 4
  %v0_a9e1 = load i32, i32* @edi, align 4
  store i32 %v0_a9e1, i32* %edx.global-to-local, align 4
  %v1_a9e3 = add i32 %v3_a9de, -12
  %v2_a9e3 = inttoptr i32 %v1_a9e3 to i32*
  %v3_a9e3 = load i32, i32* %v2_a9e3, align 4
  %tmp6 = icmp uge i32 %v0_a9e1, %v3_a9e3
  %v5_a9ef = select i1 %tmp6, i32 %v3_a9e3, i32 %v0_a9e1
  store i32 %v5_a9ef, i32* %edx.global-to-local, align 4
  ret i32 %v3_a9de

; uselistorder directives
  uselistorder i32 %v3_a9e3, { 1, 0 }
  uselistorder i32 %v0_a9e1, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_aa07, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0, 2 }
}

define i32 @function_aa07(i32 %arg1) local_unnamed_addr {
dec_label_pc_aa07:
  %v4_aa0b = icmp eq i32 %arg1, -956301187
  %v1_aa12 = icmp eq i1 %v4_aa0b, false
  br i1 %v1_aa12, label %dec_label_pc_aa1c, label %dec_label_pc_aa14

dec_label_pc_aa14:                                ; preds = %dec_label_pc_aa07
  %v0_aa1b = load i32, i32* @eax, align 4
  ret i32 %v0_aa1b

dec_label_pc_aa1c:                                ; preds = %dec_label_pc_aa07
  %v1_aa1b = load i32, i32* @eax, align 4
  ret i32 %v1_aa1b
}

define i32 @_ZN5boost8optionalISsED1Ev(i8* %arg1) local_unnamed_addr {
dec_label_pc_aa30:
  %v4_aa34 = ptrtoint i8* %arg1 to i32
  store i32 %v4_aa34, i32* @ebx, align 4
  %v2_aa44 = load i8, i8* %arg1, align 1
  %v9_aa44 = icmp eq i8 %v2_aa44, 0
  br i1 %v9_aa44, label %bb, label %dec_label_pc_aa49

bb:                                               ; preds = %dec_label_pc_aa30
  %v3_aa47 = call i32 @function_aa57(i32 -956301187)
  %v0_aa49.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_aa49

dec_label_pc_aa49:                                ; preds = %bb, %dec_label_pc_aa30
  %v0_aa49 = phi i32 [ %v0_aa49.pre, %bb ], [ %v4_aa34, %dec_label_pc_aa30 ]
  %v1_aa49 = add i32 %v0_aa49, ptrtoint (i16** @global_var_4.736 to i32)
  ret i32 %v1_aa49
}

define i32 @function_aa57(i32 %arg1) local_unnamed_addr {
dec_label_pc_aa57:
  %v3_aa5b = xor i32 %arg1, -956301187
  %v4_aa5b = icmp eq i32 %v3_aa5b, 0
  %v1_aa62 = icmp eq i1 %v4_aa5b, false
  br i1 %v1_aa62, label %dec_label_pc_aa69, label %dec_label_pc_aa64

dec_label_pc_aa64:                                ; preds = %dec_label_pc_aa57
  ret i32 %v3_aa5b

dec_label_pc_aa69:                                ; preds = %dec_label_pc_aa57
  ret i32 %v3_aa5b

; uselistorder directives
  uselistorder i32 %v3_aa5b, { 1, 0, 2 }
}

define i32 @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_aa70:
  ret i32 %arg2
}

define i32 @function_aaaa(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_aaaa:
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_aaaa = load i32, i32* %ebx.global-to-local, align 4
  %v1_aaaa = add i32 %v0_aaaa, 1696343124
  %v2_aaaa = inttoptr i32 %v1_aaaa to i32*
  %v3_aaaa = load i32, i32* %v2_aaaa, align 4
  %v4_aaaa = add i32 %v3_aaaa, -1
  store i32 %v4_aaaa, i32* %v2_aaaa, align 4
  %v0_aab0 = load i32, i32* %edx.global-to-local, align 4
  %v3_aab0 = xor i32 %v0_aab0, -956301187
  %v4_aab0 = icmp eq i32 %v3_aab0, 0
  store i32 %v3_aab0, i32* %edx.global-to-local, align 4
  %v0_aab6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_aab8 = icmp eq i1 %v4_aab0, false
  br i1 %v1_aab8, label %dec_label_pc_aac8, label %dec_label_pc_aaba

dec_label_pc_aaba:                                ; preds = %dec_label_pc_aaaa
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_aab6

dec_label_pc_aac8:                                ; preds = %dec_label_pc_aaaa
  ret i32 %v0_aab6

; uselistorder directives
  uselistorder i32 %v0_aab6, { 1, 0 }
}

define i32 @_ZN5boost11shared_lockINS_12shared_mutexEE4lockEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_aae0:
  %stack_var_-33 = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v1_ab05 = add i32 %tmp101, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_ab05 = inttoptr i32 %v1_ab05 to i8*
  %v3_ab05 = load i8, i8* %v2_ab05, align 1
  %v10_ab05 = icmp eq i8 %v3_ab05, 0
  %v1_ab09 = icmp eq i1 %v10_ab05, false
  br i1 %v1_ab09, label %bb, label %dec_label_pc_ab0f

bb:                                               ; preds = %dec_label_pc_aae0
  %v3_ab09 = call i32 @function_af31(i32 %tmp101)
  br label %dec_label_pc_ab0f

dec_label_pc_ab0f:                                ; preds = %bb, %dec_label_pc_aae0
  %v2_ab15 = ptrtoint i32* %stack_var_-33 to i32
  ret i32 %v2_ab15
}

define i32 @function_ab48(i32 %arg1) local_unnamed_addr {
dec_label_pc_ab48:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_ab6d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_ab6d:
  %ebx.global-to-local = alloca i32, align 4
  %v0_ab6d = load i32, i32* %ebx.global-to-local, align 4
  %v1_ab6d = add i32 %v0_ab6d, -971234236
  %v2_ab6d = inttoptr i32 %v1_ab6d to i32*
  %v3_ab6d = load i32, i32* %v2_ab6d, align 4
  %v4_ab6d = sub i32 %v3_ab6d, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_ab6d, i32* %v2_ab6d, align 4
  %v3_ab7a = xor i32 %arg1, -956301187
  %v4_ab7a = icmp eq i32 %v3_ab7a, 0
  store i32 %v3_ab7a, i32* @eax, align 4
  %v1_ab81 = icmp eq i1 %v4_ab7a, false
  br i1 %v1_ab81, label %bb, label %dec_label_pc_ab87

bb:                                               ; preds = %dec_label_pc_ab6d
  %v2_ab81 = call i32 @function_af70()
  br label %dec_label_pc_ab87

dec_label_pc_ab87:                                ; preds = %bb, %dec_label_pc_ab6d
  %v0_ab91 = phi i32 [ %v2_ab81, %bb ], [ %v3_ab7a, %dec_label_pc_ab6d ]
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  ret i32 %v0_ab91
}

define i32 @function_ac5a() local_unnamed_addr {
dec_label_pc_ac5a:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_ac5a = load i32, i32* %eax.global-to-local, align 4
  %v11_ac5a = and i32 %v0_ac5a, or (i32 zext (i8 ptrtoint (i32* @global_var_34.871 to i8) to i32), i32 -256)
  store i32 %v11_ac5a, i32* %eax.global-to-local, align 4
  %v0_ac5c = load i32, i32* %ecx.global-to-local, align 4
  %v1_ac5c = add i32 %v0_ac5c, -2079382524
  %v2_ac5c = inttoptr i32 %v1_ac5c to i8*
  %v3_ac5c = load i8, i8* %v2_ac5c, align 1
  %v5_ac5c = trunc i32 %v0_ac5c to i8
  %v6_ac5c = add i8 %v3_ac5c, %v5_ac5c
  store i8 %v6_ac5c, i8* %v2_ac5c, align 1
  %v0_ac62 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ac62
}

define i32 @function_ac6a() local_unnamed_addr {
dec_label_pc_ac6a:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_ac6a = add i32 %tmp91, -41611328
  %v2_ac6a = inttoptr i32 %v1_ac6a to i32*
  %v3_ac6a = load i32, i32* %v2_ac6a, align 4
  %v4_ac6a = add i32 %v3_ac6a, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_ac6a, i32* %v2_ac6a, align 4
  %v2_ac70 = load i32, i32* %eax.global-to-local, align 4
  %v4_ac70 = mul i32 %v2_ac70, 2
  %v21_ac70 = inttoptr i32 %v2_ac70 to i32*
  store i32 %v4_ac70, i32* %v21_ac70, align 4
  %v0_ac72 = load i32, i32* %ebx.global-to-local, align 4
  %v1_ac72 = add i32 %v0_ac72, -2094259116
  %v2_ac72 = inttoptr i32 %v1_ac72 to i8*
  %v3_ac72 = load i8, i8* %v2_ac72, align 1
  %v4_ac72 = load i32, i32* %ecx.global-to-local, align 4
  %v5_ac72 = trunc i32 %v4_ac72 to i8
  %v6_ac72 = add i8 %v5_ac72, %v3_ac72
  store i8 %v6_ac72, i8* %v2_ac72, align 1
  %v0_ac78 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ac78

; uselistorder directives
  uselistorder i32 %v2_ac70, { 1, 0 }
}

define i32 @function_acb1() local_unnamed_addr {
dec_label_pc_acb1:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_acb1 = load i32, i32* %ebp.global-to-local, align 4
  %v1_acb1 = add i32 %v0_acb1, -1299902528
  %v2_acb1 = inttoptr i32 %v1_acb1 to i32*
  %v3_acb1 = load i32, i32* %v2_acb1, align 4
  %v4_acb1 = add i32 %v3_acb1, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_acb1, i32* %v2_acb1, align 4
  %v2_acb7 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_acb7 = load i32, i32* %eax.global-to-local, align 4
  %v4_acb7 = trunc i32 %v3_acb7 to i8
  %v5_acb7 = add i8 %v4_acb7, %v2_acb7
  %v21_acb7 = inttoptr i32 %v3_acb7 to i8*
  store i8 %v5_acb7, i8* %v21_acb7, align 1
  %v0_acb9 = load i32, i32* %eax.global-to-local, align 4
  %v1_acb9 = add i32 %v0_acb9, 251659391
  %v2_acb9 = inttoptr i32 %v1_acb9 to i8*
  %v3_acb9 = load i8, i8* %v2_acb9, align 1
  %v5_acb9 = trunc i32 %v0_acb9 to i8
  %v6_acb9 = add i8 %v3_acb9, %v5_acb9
  store i8 %v6_acb9, i8* %v2_acb9, align 1
  %v2_acbf = load i32, i32* %eax.global-to-local, align 4
  %v4_acc1 = mul i32 %v2_acbf, 2
  %v21_acc1 = inttoptr i32 %v2_acbf to i32*
  store i32 %v4_acc1, i32* %v21_acc1, align 4
  %v0_acc3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_acc3 = add i32 %v0_acc3, -1992285116
  %v2_acc3 = inttoptr i32 %v1_acc3 to i8*
  %v3_acc3 = load i8, i8* %v2_acc3, align 1
  %v4_acc3 = load i32, i32* %ecx.global-to-local, align 4
  %v5_acc3 = trunc i32 %v4_acc3 to i8
  %v6_acc3 = add i8 %v5_acc3, %v3_acc3
  store i8 %v6_acc3, i8* %v2_acc3, align 1
  %v0_acc9 = load i32, i32* %eax.global-to-local, align 4
  %v2_acc9 = add i32 %v0_acc9, zext (i8 ptrtoint (i32* @global_var_24.867 to i8) to i32)
  %v16_acc9 = and i32 %v2_acc9, 255
  %v18_acc9 = and i32 %v0_acc9, -256
  %v19_acc9 = or i32 %v16_acc9, %v18_acc9
  store i32 %v19_acc9, i32* @eax, align 4
  %v1_acd0 = icmp eq i32 %v19_acc9, 0
  %v1_acd2 = icmp eq i1 %v1_acd0, false
  br i1 %v1_acd2, label %bb, label %dec_label_pc_acd8

bb:                                               ; preds = %dec_label_pc_acb1
  %v2_acd2 = call i32 @function_ae20()
  store i32 %v2_acd2, i32* @eax, align 4
  br label %dec_label_pc_acd8

dec_label_pc_acd8:                                ; preds = %bb, %dec_label_pc_acb1
  %v2_acdd = call i32 @function_ab48(i32 sext (i8 ptrtoint (i8** @global_var_1.749 to i8) to i32))
  store i32 %v2_acdd, i32* %eax.global-to-local, align 4
  ret i32 %v2_acdd

; uselistorder directives
  uselistorder i32 %v0_acc9, { 1, 0 }
  uselistorder i32 %v2_acbf, { 1, 0 }
}

define i32 @function_ad87() local_unnamed_addr {
dec_label_pc_ad87:
  %eax.global-to-local = alloca i32, align 4
  %v0_ad87 = load i32, i32* %eax.global-to-local, align 4
  %v11_ad87 = and i32 %v0_ad87, -24
  store i32 %v11_ad87, i32* %eax.global-to-local, align 4
  ret i32 %v11_ad87

; uselistorder directives
  uselistorder i32 %v11_ad87, { 1, 0 }
}

define i32 @function_ad9b() local_unnamed_addr {
dec_label_pc_ad9b:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_adab() local_unnamed_addr {
dec_label_pc_adab:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_adb3() local_unnamed_addr {
dec_label_pc_adb3:
  %v0_adb3 = load i32, i32* @edi, align 4
  %v1_adb6 = call i32 @unknown_14f30(i32 %v0_adb3)
  ret i32 %v1_adb6
}

define i32 @function_adbb() local_unnamed_addr {
dec_label_pc_adbb:
  %stack_var_123 = alloca i32, align 4
  %v2_adbb = ptrtoint i32* %stack_var_123 to i32
  ret i32 %v2_adbb
}

define i32 @function_ae10() local_unnamed_addr {
dec_label_pc_ae10:
  %v0_ae12 = load i32, i32* @ebx, align 4
  %v1_ae17 = call i32 @_ZN5boost8signals26detail12signal1_implISsPKcNS0_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS4_EEENS9_IFSsRKNS0_10connectionES4_EEENS0_5mutexEEclES4_(i32 %v0_ae12)
  %v0_ae1c = call i32 @function_adb3()
  ret i32 %v0_ae1c
}

define i32 @function_ae20() local_unnamed_addr {
dec_label_pc_ae20:
  %stack_var_112 = alloca i32, align 4
  %v2_ae20 = ptrtoint i32* %stack_var_112 to i32
  store i32 %v2_ae20, i32* @ebx, align 4
  store i32 ptrtoint (%vtable_f000_type* @global_var_f000.826 to i32), i32* %stack_var_112, align 4
  %v1_ae33 = call i32 @unknown_14d50(i32 %v2_ae20)
  store i32 %v1_ae33, i32* @eax, align 4
  %v0_ae38 = call i32 @function_ae10()
  ret i32 %v0_ae38
}

define i32 @function_ae40() local_unnamed_addr {
dec_label_pc_ae40:
  %stack_var_96 = alloca i32, align 4
  %v2_ae40 = ptrtoint i32* %stack_var_96 to i32
  store i32 ptrtoint (%vtable_f000_type* @global_var_f000.826 to i32), i32* %stack_var_96, align 4
  %v1_ae53 = call i32 @unknown_14d50(i32 %v2_ae40)
  %v1_ae61 = call i32 @_ZN5boost8signals26detail12signal1_implISsPKcNS0_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS4_EEENS9_IFSsRKNS0_10connectionES4_EEENS0_5mutexEEclES4_(i32 %v2_ae40)
  store i32 %v1_ae61, i32* @eax, align 4
  %v0_ae66 = call i32 @function_adab()
  ret i32 %v0_ae66
}

define i32 @function_aec3() local_unnamed_addr {
dec_label_pc_aec3:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_64 = alloca i32, align 4
  %v0_aec3 = load i32, i32* %ecx.global-to-local, align 4
  %v1_aec3 = add i32 %v0_aec3, -1014422468
  %v2_aec3 = inttoptr i32 %v1_aec3 to i32*
  %v3_aec3 = load i32, i32* %v2_aec3, align 4
  %v4_aec3 = sub i32 %v3_aec3, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_aec3, i32* %v2_aec3, align 4
  %v2_aec9 = ptrtoint i32* %stack_var_64 to i32
  store i32 %v2_aec9, i32* @edi, align 4
  %v0_aecd = call i32 @unknown_13fb0()
  %v0_aed2 = call i32 @function_adb3()
  ret i32 %v0_aed2
}

define i32 @function_aed8() local_unnamed_addr {
dec_label_pc_aed8:
  %stack_var_88 = alloca i32, align 4
  %v2_aed8 = ptrtoint i32* %stack_var_88 to i32
  store i32 ptrtoint (%vtable_f000_type* @global_var_f000.826 to i32), i32* %stack_var_88, align 4
  %v1_aeeb = call i32 @unknown_14d50(i32 %v2_aed8)
  %v1_aefb = call i32 @_ZN5boost8signals26detail12signal1_implISsPKcNS0_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS4_EEENS9_IFSsRKNS0_10connectionES4_EEENS0_5mutexEEclES4_(i32 %v2_aed8)
  %v0_af00 = call i32 @function_adb3()
  ret i32 %v0_af00
}

define i32 @function_af05() local_unnamed_addr {
dec_label_pc_af05:
  %stack_var_64 = alloca i32, align 4
  %v2_af07 = ptrtoint i32* %stack_var_64 to i32
  store i32 %v2_af07, i32* @edi, align 4
  %v0_af0b = call i32 @function_adb3()
  ret i32 %v0_af0b

; uselistorder directives
  uselistorder i32 ()* @function_adb3, { 3, 2, 1, 0 }
}

define i32 @function_af10() local_unnamed_addr {
dec_label_pc_af10:
  %v0_af14 = call i32 @function_ad9b()
  ret i32 %v0_af14
}

define i32 @function_af31(i32 %arg1) local_unnamed_addr {
dec_label_pc_af31:
  %stack_var_56 = alloca i32, align 4
  %v2_af31 = ptrtoint i32* %stack_var_56 to i32
  store i32 ptrtoint (%vtable_f000_type* @global_var_f000.826 to i32), i32* %stack_var_56, align 4
  %v1_af48 = call i32 @unknown_14d50(i32 %v2_af31)
  %v1_af54 = call i32 @_ZN5boost8signals26detail12signal1_implISsPKcNS0_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS4_EEENS9_IFSsRKNS0_10connectionES4_EEENS0_5mutexEEclES4_(i32 %v2_af31)
  %v0_af59 = call i32 @function_adbb()
  ret i32 %v0_af59

; uselistorder directives
  uselistorder i32 (i32)* @_ZN5boost8signals26detail12signal1_implISsPKcNS0_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS4_EEENS9_IFSsRKNS0_10connectionES4_EEENS0_5mutexEEclES4_, { 0, 3, 2, 1 }
  uselistorder i32 (i32)* @unknown_14d50, { 0, 3, 2, 1 }
  uselistorder i32 ptrtoint (%vtable_f000_type* @global_var_f000.826 to i32), { 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @function_af70() local_unnamed_addr {
dec_label_pc_af70:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_af75() local_unnamed_addr {
dec_label_pc_af75:
  %v0_af75 = call i32 @function_af10()
  ret i32 %v0_af75
}

define i32 @_ZN5boost12thread_group13interrupt_allEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_af80:
  %stack_var_-24 = alloca i32, align 4
  %tmp6 = ptrtoint i32* %arg1 to i32
  %v2_af8a = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_af8a, i32* @edi, align 4
  %v1_afa2 = add i32 %tmp6, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_afa2, i32* %stack_var_-24, align 4
  %v1_afa9 = call i32 @unknown_15a60(i32 %v2_af8a)
  %v2_afae = load i32, i32* %arg1, align 4
  %v12_afb0 = icmp eq i32 %v2_afae, %tmp6
  br i1 %v12_afb0, label %bb, label %dec_label_pc_afb4

bb:                                               ; preds = %dec_label_pc_af80
  %v1_afb2 = call i32 @function_afc9()
  %v0_afb8.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_afb4

dec_label_pc_afb4:                                ; preds = %bb, %dec_label_pc_af80
  %v0_afb8 = phi i32 [ %v0_afb8.pre, %bb ], [ %v2_afae, %dec_label_pc_af80 ]
  %v1_afb8 = add i32 %v0_afb8, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_afb8 = inttoptr i32 %v1_afb8 to i32*
  %v3_afb8 = load i32, i32* %v2_afb8, align 4
  ret i32 %v3_afb8

; uselistorder directives
  uselistorder i32 %v2_afae, { 1, 0 }
}

define i32 @function_afc9() local_unnamed_addr {
dec_label_pc_afc9:
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %v0_afc9 = load i32, i32* @edi, align 4
  %v1_afcc = call i32 @unknown_15420(i32 %v0_afc9)
  %v3_afd5 = xor i32 %tmp8, -956301187
  %v4_afd5 = icmp eq i32 %v3_afd5, 0
  store i32 %v3_afd5, i32* @eax, align 4
  %v1_afdc = icmp eq i1 %v4_afd5, false
  br i1 %v1_afdc, label %bb, label %dec_label_pc_afde

bb:                                               ; preds = %dec_label_pc_afc9
  %v2_afdc = call i32 @function_aff7()
  br label %dec_label_pc_afde

dec_label_pc_afde:                                ; preds = %bb, %dec_label_pc_afc9
  %v0_afe4 = phi i32 [ %v2_afdc, %bb ], [ %v3_afd5, %dec_label_pc_afc9 ]
  ret i32 %v0_afe4
}

define i32 @function_afe6() local_unnamed_addr {
dec_label_pc_afe6:
  %eax.global-to-local = alloca i32, align 4
  %v0_afe6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_afe6
}

define i32 @function_aff7() local_unnamed_addr {
dec_label_pc_aff7:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEC1ERKS3_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b000:
  %v1_b019 = add i32 %arg2, ptrtoint (i16** @global_var_4.736 to i32)
  ret i32 %v1_b019
}

define i32 @function_b030(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_b030:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %st0.global-to-local = alloca x86_fp80, align 4
  %v0_b030 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b030 = add i32 %v0_b030, 63376454
  %v2_b030 = inttoptr i32 %v1_b030 to i32*
  %v3_b030 = load i32, i32* %v2_b030, align 4
  %v4_b030 = add i32 %v3_b030, -1
  store i32 %v4_b030, i32* %v2_b030, align 4
  %v2_b036 = load x86_fp80, x86_fp80* %st0.global-to-local, align 4
  %v4_b036 = fdiv x86_fp80 %v2_b036, %v2_b036
  store x86_fp80 %v4_b036, x86_fp80* %st0.global-to-local, align 4
  %v2_b038 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_b038 = load i32, i32* %eax.global-to-local, align 4
  %v4_b038 = trunc i32 %v3_b038 to i8
  %v5_b038 = add i8 %v4_b038, %v2_b038
  %v21_b038 = inttoptr i32 %v3_b038 to i8*
  store i8 %v5_b038, i8* %v21_b038, align 1
  %v0_b03a = load i32, i32* %ebx.global-to-local, align 4
  %v1_b03a = add i32 %v0_b03a, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_b03a = inttoptr i32 %v1_b03a to i32*
  store i32 ptrtoint (i32* @global_var_ec68.827 to i32), i32* %v2_b03a, align 4
  %v0_b041 = load i32, i32* %eax.global-to-local, align 4
  %v1_b041 = icmp eq i32 %v0_b041, 0
  %v1_b043 = load i32, i32* %ebx.global-to-local, align 4
  %v2_b043 = add i32 %v1_b043, 12
  %v3_b043 = inttoptr i32 %v2_b043 to i32*
  store i32 %v0_b041, i32* %v3_b043, align 4
  br i1 %v1_b041, label %dec_label_pc_b050, label %dec_label_pc_b048

dec_label_pc_b048:                                ; preds = %dec_label_pc_b030
  br label %dec_label_pc_b050

dec_label_pc_b050:                                ; preds = %dec_label_pc_b048, %dec_label_pc_b030
  %v0_b050 = load i32, i32* %esi.global-to-local, align 4
  %v1_b050 = add i32 %v0_b050, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_b050 = inttoptr i32 %v1_b050 to i32*
  %v3_b050 = load i32, i32* %v2_b050, align 4
  store i32 %v3_b050, i32* %eax.global-to-local, align 4
  %v0_b053 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b053 = add i32 %v0_b053, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_b053 = inttoptr i32 %v1_b053 to i32*
  store i32 ptrtoint (i32* @global_var_f21c.861 to i32), i32* %v2_b053, align 4
  %v0_b05a = load i32, i32* %eax.global-to-local, align 4
  %v1_b05a = load i32, i32* %ebx.global-to-local, align 4
  %v2_b05a = add i32 %v1_b05a, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v3_b05a = inttoptr i32 %v2_b05a to i32*
  store i32 %v0_b05a, i32* %v3_b05a, align 4
  %v0_b05d = load i32, i32* %esi.global-to-local, align 4
  %v1_b05d = add i32 %v0_b05d, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_b05d = inttoptr i32 %v1_b05d to i32*
  %v3_b05d = load i32, i32* %v2_b05d, align 4
  store i32 %v3_b05d, i32* %eax.global-to-local, align 4
  %v1_b060 = load i32, i32* %ebx.global-to-local, align 4
  %v2_b060 = add i32 %v1_b060, ptrtoint (i16** @global_var_14.737 to i32)
  %v3_b060 = inttoptr i32 %v2_b060 to i32*
  store i32 %v3_b05d, i32* %v3_b060, align 4
  %v0_b063 = load i32, i32* %esi.global-to-local, align 4
  %v1_b063 = add i32 %v0_b063, 24
  %v2_b063 = inttoptr i32 %v1_b063 to i32*
  %v3_b063 = load i32, i32* %v2_b063, align 4
  store i32 %v3_b063, i32* %eax.global-to-local, align 4
  %v0_b066 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b066 = inttoptr i32 %v0_b066 to i32*
  store i32 ptrtoint (%vtable_f208_type* @global_var_f208.860 to i32), i32* %v1_b066, align 4
  %v0_b06c = load i32, i32* %eax.global-to-local, align 4
  %v1_b06c = load i32, i32* %ebx.global-to-local, align 4
  %v2_b06c = add i32 %v1_b06c, 24
  %v3_b06c = inttoptr i32 %v2_b06c to i32*
  store i32 %v0_b06c, i32* %v3_b06c, align 4
  %v3_b073 = xor i32 %arg1, -956301187
  %v4_b073 = icmp eq i32 %v3_b073, 0
  store i32 %v3_b073, i32* %eax.global-to-local, align 4
  %v1_b07a = icmp eq i1 %v4_b073, false
  br i1 %v1_b07a, label %dec_label_pc_b082, label %dec_label_pc_b07c

dec_label_pc_b07c:                                ; preds = %dec_label_pc_b050
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v3_b073

dec_label_pc_b082:                                ; preds = %dec_label_pc_b050
  ret i32 %v3_b073

; uselistorder directives
  uselistorder i32 %v3_b073, { 1, 0, 2, 3 }
  uselistorder x86_fp80* %st0.global-to-local, { 1, 0 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_f208_type* @global_var_f208.860 to i32), { 4, 3, 2, 1, 0 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_b0b0:
  %v4_b0b0 = add i32 %arg1, -28
  %v1_b0b5 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv(i32 %v4_b0b0)
  ret i32 %v1_b0b5

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv(i32 %arg1) {
dec_label_pc_b0c0:
  ret i32 0
}

define i32 @function_b0e0() local_unnamed_addr {
dec_label_pc_b0e0:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_b0e0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_b0e0 = add i32 %v0_b0e0, -1996217228
  %v2_b0e0 = inttoptr i32 %v1_b0e0 to i32*
  %v3_b0e0 = load i32, i32* %v2_b0e0, align 4
  %v4_b0e0 = sub i32 %v3_b0e0, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_b0e0, i32* %v2_b0e0, align 4
  %v0_b0e6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b0e6
}

define i32 @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_b130:
  ret i32 0
}

define i32 @function_b203() local_unnamed_addr {
dec_label_pc_b203:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_b212() local_unnamed_addr {
dec_label_pc_b212:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_b214 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b214 = add i32 %v0_b214, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v1_b214, i32* %ebx.global-to-local, align 4
  %v0_b215 = load i32, i32* %eax.global-to-local, align 4
  %v1_b215 = trunc i32 %v0_b215 to i8
  %v2_b215 = load i1, i1* %cf.global-to-local, align 1
  %v3_b215 = zext i1 %v2_b215 to i8
  %v4_b215 = sub i8 %v1_b215, ptrtoint (i8* @global_var_b0.866 to i8)
  %v5_b215 = add i8 %v4_b215, %v3_b215
  %v16_b215 = icmp ult i8 %v1_b215, -80
  %v17_b215 = or i1 %v2_b215, %v16_b215
  store i1 %v17_b215, i1* %cf.global-to-local, align 1
  %v30_b215 = zext i8 %v5_b215 to i32
  %v32_b215 = and i32 %v0_b215, -256
  %v33_b215 = or i32 %v30_b215, %v32_b215
  store i32 %v33_b215, i32* @eax, align 4
  %v1_b218 = inttoptr i32 %v33_b215 to i8*
  %v2_b218 = load i8, i8* %v1_b218, align 1
  %v5_b218 = add i8 %v2_b218, %v5_b215
  %v10_b218 = icmp ult i8 %v5_b218, %v2_b218
  store i1 %v10_b218, i1* %cf.global-to-local, align 1
  store i8 %v5_b218, i8* %v1_b218, align 1
  %v0_b21a = load i32, i32* @eax, align 4
  %v0_b21e = load i32, i32* %ebx.global-to-local, align 4
  %v2_b221 = call i32 @_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEEE(i32 %v0_b21e)
  store i32 %v0_b21a, i32* @eax, align 4
  %v0_b22a = load i32, i32* %esi.global-to-local, align 4
  %v2_b231 = call i32 @_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEEE(i32 %v0_b22a)
  store i32 %v0_b21a, i32* @eax, align 4
  store i32 %v0_b21a, i32* %esi.global-to-local, align 4
  %v0_b23c = call i32 @function_b203()
  store i32 %v0_b23c, i32* %eax.global-to-local, align 4
  ret i32 %v0_b23c

; uselistorder directives
  uselistorder i8 %v2_b218, { 1, 0 }
  uselistorder i32 (i32)* @_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEEE, { 1, 0 }
}

define i32 @function_b23e() local_unnamed_addr {
dec_label_pc_b23e:
  %eax.global-to-local = alloca i32, align 4
  %v0_b23e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b23e
}

define i32 @_ZN5boost8signals26detail24slot_call_iterator_cacheISsNS1_12signal1_implISsPKcNS0_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS5_EEENSA_IFSsRKNS0_10connectionES5_EEENS0_5mutexEE12slot_invokerEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_b240:
  store i32 %arg1, i32* @ebx, align 4
  %v1_b254 = add i32 %arg1, ptrtoint (i32* @global_var_84.886 to i32)
  %v2_b254 = inttoptr i32 %v1_b254 to i32*
  %v3_b254 = load i32, i32* %v2_b254, align 4
  %v1_b25a = icmp eq i32 %v3_b254, 0
  br i1 %v1_b25a, label %bb, label %dec_label_pc_b25e

bb:                                               ; preds = %dec_label_pc_b240
  %v3_b25c = call i32 @function_b28b(i32 -956301187)
  %v0_b25e.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_b25e

dec_label_pc_b25e:                                ; preds = %bb, %dec_label_pc_b240
  %v0_b25e = phi i32 [ %v0_b25e.pre, %bb ], [ %arg1, %dec_label_pc_b240 ]
  %v1_b25e = add i32 %v0_b25e, ptrtoint (i32* @global_var_80.876 to i32)
  %v2_b25e = inttoptr i32 %v1_b25e to i32*
  %v3_b25e = load i32, i32* %v2_b25e, align 4
  store i32 %v3_b25e, i32* @eax, align 4
  %tmp119 = icmp ult i32 %v3_b25e, 10
  br i1 %tmp119, label %bb113, label %dec_label_pc_b269

bb113:                                            ; preds = %dec_label_pc_b25e
  %v3_b267 = call i32 @function_b2d5()
  store i32 %v3_b267, i32* @eax, align 4
  %v0_b269.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_b269

dec_label_pc_b269:                                ; preds = %bb113, %dec_label_pc_b25e
  %v0_b2766 = phi i32 [ %v3_b267, %bb113 ], [ %v3_b25e, %dec_label_pc_b25e ]
  %v0_b269 = phi i32 [ %v0_b269.pre, %bb113 ], [ %v0_b25e, %dec_label_pc_b25e ]
  %v1_b269 = add i32 %v0_b269, ptrtoint (i32* @global_var_8.745 to i32)
  %v12_b26c = icmp eq i32 %v3_b254, %v1_b269
  br i1 %v12_b26c, label %bb114, label %dec_label_pc_b270

bb114:                                            ; preds = %dec_label_pc_b269
  %v1_b26e = call i32 @function_b2d0()
  store i32 %v1_b26e, i32* @eax, align 4
  %v0_b270.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_b270

dec_label_pc_b270:                                ; preds = %bb114, %dec_label_pc_b269
  %v0_b276 = phi i32 [ %v1_b26e, %bb114 ], [ %v0_b2766, %dec_label_pc_b269 ]
  %v0_b270 = phi i32 [ %v0_b270.pre, %bb114 ], [ %v0_b269, %dec_label_pc_b269 ]
  %v1_b270 = add i32 %v0_b270, ptrtoint (i32* @global_var_88.887 to i32)
  %v2_b270 = inttoptr i32 %v1_b270 to i32*
  %v3_b270 = load i32, i32* %v2_b270, align 4
  store i32 %v3_b270, i32* @ecx, align 4
  %v7_b276 = icmp ult i32 %v0_b276, %v3_b270
  br i1 %v7_b276, label %bb115, label %dec_label_pc_b27a

bb115:                                            ; preds = %dec_label_pc_b270
  %v1_b278 = call i32 @function_b2d5()
  br label %dec_label_pc_b27a

dec_label_pc_b27a:                                ; preds = %bb115, %dec_label_pc_b270
  %v0_b27e8 = phi i32 [ %v1_b278, %bb115 ], [ %v0_b276, %dec_label_pc_b270 ]
  %v1_b27a = icmp eq i32 %v3_b270, 0
  %v1_b27c = icmp eq i1 %v1_b27a, false
  br i1 %v1_b27c, label %bb116, label %dec_label_pc_b27e

bb116:                                            ; preds = %dec_label_pc_b27a
  %v2_b27c = call i32 @function_b2b0()
  br label %dec_label_pc_b27e

dec_label_pc_b27e:                                ; preds = %bb116, %dec_label_pc_b27a
  %v0_b27e = phi i32 [ %v2_b27c, %bb116 ], [ %v0_b27e8, %dec_label_pc_b27a ]
  %tmp120 = icmp ult i32 %v0_b27e, 11
  br i1 %tmp120, label %bb118, label %dec_label_pc_b283

bb118:                                            ; preds = %dec_label_pc_b27e
  %v5_b281 = call i32 @function_b28b(i32 -956301187)
  br label %dec_label_pc_b283

dec_label_pc_b283:                                ; preds = %bb118, %dec_label_pc_b27e
  %v3_b283 = phi i32 [ %v5_b281, %bb118 ], [ %v0_b27e, %dec_label_pc_b27e ]
  ret i32 %v3_b283

; uselistorder directives
  uselistorder i32 %v0_b27e, { 1, 0 }
  uselistorder i32 %v3_b25e, { 1, 0, 2 }
  uselistorder i32 ()* @function_b2d5, { 1, 0 }
  uselistorder i32 (i32)* @function_b28b, { 1, 0 }
}

define i32 @function_b28b(i32 %arg1) local_unnamed_addr {
dec_label_pc_b28b:
  %v2_b28b = load i8, i8* bitcast (i32* @ebx to i8*), align 4
  %v9_b28b = icmp eq i8 %v2_b28b, 0
  br i1 %v9_b28b, label %bb, label %dec_label_pc_b290

bb:                                               ; preds = %dec_label_pc_b28b
  %v1_b28e = call i32 @function_b29e()
  br label %dec_label_pc_b290

dec_label_pc_b290:                                ; preds = %bb, %dec_label_pc_b28b
  %v0_b290 = load i32, i32* @ebx, align 4
  %v1_b290 = add i32 %v0_b290, ptrtoint (i16** @global_var_4.736 to i32)
  ret i32 %v1_b290
}

define i32 @function_b29e() local_unnamed_addr {
dec_label_pc_b29e:
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %v3_b2a2 = xor i32 %tmp4, -956301187
  %v4_b2a2 = icmp eq i32 %v3_b2a2, 0
  store i32 %v3_b2a2, i32* @eax, align 4
  %v1_b2a9 = icmp eq i1 %v4_b2a2, false
  br i1 %v1_b2a9, label %bb, label %dec_label_pc_b2ab

bb:                                               ; preds = %dec_label_pc_b29e
  %v2_b2a9 = call i32 @function_b2da()
  br label %dec_label_pc_b2ab

dec_label_pc_b2ab:                                ; preds = %bb, %dec_label_pc_b29e
  %v0_b2af = phi i32 [ %v2_b2a9, %bb ], [ %v3_b2a2, %dec_label_pc_b29e ]
  ret i32 %v0_b2af
}

define i32 @function_b2b0() local_unnamed_addr {
dec_label_pc_b2b0:
  %v0_b2b0 = load i32, i32* @ebx, align 4
  %v1_b2b6 = add i32 %v0_b2b0, ptrtoint (i32* @global_var_84.886 to i32)
  store i32 %v1_b2b6, i32* @eax, align 4
  %v0_b2bc = call i32 @function_b340()
  %v0_b2c1 = load i32, i32* @ebx, align 4
  %v1_b2c1 = add i32 %v0_b2c1, ptrtoint (i32* @global_var_80.876 to i32)
  %v2_b2c1 = inttoptr i32 %v1_b2c1 to i32*
  %v3_b2c1 = load i32, i32* %v2_b2c1, align 4
  ret i32 %v3_b2c1
}

define i32 @function_b2d0() local_unnamed_addr {
dec_label_pc_b2d0:
  %v0_b2d0 = load i32, i32* @eax, align 4
  ret i32 %v0_b2d0
}

define i32 @function_b2d5() local_unnamed_addr {
dec_label_pc_b2d5:
  %v0_b2d5 = load i32, i32* @eax, align 4
  ret i32 %v0_b2d5
}

define i32 @function_b2da() local_unnamed_addr {
dec_label_pc_b2da:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC1INS1_11thread_dataINS_3_bi6bind_tIvPFvPNS_12thread_groupEENS6_5list1INS6_5valueIS9_EEEEEEEEEEPT_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b300:
  %eax.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %arg1, align 4
  %v1_b325 = add i32 %tmp101, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_b325 = inttoptr i32 %v1_b325 to i32*
  store i32 0, i32* %v2_b325, align 4
  %v0_b33a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b33a
}

define i32 @function_b340() local_unnamed_addr {
dec_label_pc_b340:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_24 = alloca i32, align 4
  %v2_b340 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_b340 = load i32, i32* @eax, align 4
  %v4_b340 = trunc i32 %v3_b340 to i8
  %v5_b340 = add i8 %v4_b340, %v2_b340
  %v21_b340 = inttoptr i32 %v3_b340 to i8*
  store i8 %v5_b340, i8* %v21_b340, align 1
  %v0_b342 = load i32, i32* @ebx, align 4
  %v1_b342 = lshr i32 %v0_b342, ptrtoint (i32* @global_var_8.745 to i32)
  %v3_b342 = load i32, i32* @eax, align 4
  %v5_b342 = add i32 %v1_b342, %v3_b342
  %v20_b342 = urem i32 %v5_b342, 256
  %v22_b342 = shl i32 %v20_b342, ptrtoint (i32* @global_var_8.745 to i32)
  %v23_b342 = and i32 %v0_b342, -65281
  %v24_b342 = or i32 %v22_b342, %v23_b342
  store i32 %v24_b342, i32* %ebx.global-to-local, align 4
  %v1_b344 = add i32 %v3_b342, ptrtoint (i8** @global_var_1.749 to i32)
  %v11_b344 = trunc i32 %v1_b344 to i8
  store i32 %v1_b344, i32* %eax.global-to-local, align 4
  %v2_b345 = load i8, i8* bitcast (i32* @ecx to i8*), align 4
  %v5_b345 = or i8 %v2_b345, %v11_b344
  %v6_b345 = icmp eq i8 %v5_b345, 0
  store i1 %v6_b345, i1* %zf.global-to-local, align 1
  %v11_b345 = load i32, i32* @ecx, align 4
  %v12_b345 = inttoptr i32 %v11_b345 to i8*
  store i8 %v5_b345, i8* %v12_b345, align 1
  %v0_b347 = load i32, i32* %eax.global-to-local, align 4
  %v1_b347 = inttoptr i32 %v0_b347 to i8*
  %v2_b347 = load i8, i8* %v1_b347, align 1
  %v4_b347 = trunc i32 %v0_b347 to i8
  %v5_b347 = add i8 %v2_b347, %v4_b347
  store i8 %v5_b347, i8* %v1_b347, align 1
  %v0_b349 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b349 = lshr i32 %v0_b349, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_b349 = trunc i32 %v1_b349 to i8
  %v3_b349 = load i32, i32* %eax.global-to-local, align 4
  %v4_b349 = trunc i32 %v3_b349 to i8
  %v5_b349 = add i8 %v2_b349, %v4_b349
  %v15_b349 = icmp eq i8 %v5_b349, 0
  store i1 %v15_b349, i1* %zf.global-to-local, align 1
  %v20_b349 = zext i8 %v5_b349 to i32
  %v22_b349 = shl i32 %v20_b349, ptrtoint (i32* @global_var_8.745 to i32)
  %v23_b349 = and i32 %v0_b349, -65281
  %v24_b349 = or i32 %v22_b349, %v23_b349
  store i32 %v24_b349, i32* @ebx, align 4
  %v1_b34b = add i32 %v3_b349, -13
  %v2_b34b = inttoptr i32 %v1_b34b to i8*
  %v3_b34b = load i8, i8* %v2_b34b, align 1
  %v6_b34b = add i8 %v3_b34b, %v4_b349
  %v16_b34b = icmp eq i8 %v6_b34b, 0
  store i1 %v16_b34b, i1* %zf.global-to-local, align 1
  store i8 %v6_b34b, i8* %v2_b34b, align 1
  %v0_b34e = load i32, i32* %eax.global-to-local, align 4
  %v1_b34e = inttoptr i32 %v0_b34e to i8*
  %v2_b34e = load i8, i8* %v1_b34e, align 1
  %v4_b34e = trunc i32 %v0_b34e to i8
  %v5_b34e = add i8 %v2_b34e, %v4_b34e
  %v15_b34e = icmp eq i8 %v5_b34e, 0
  store i1 %v15_b34e, i1* %zf.global-to-local, align 1
  store i8 %v5_b34e, i8* %v1_b34e, align 1
  %v0_b350 = load i32, i32* @esi, align 4
  %v1_b350 = load i32, i32* %eax.global-to-local, align 4
  %v2_b350 = add i32 %v1_b350, 12
  %v3_b350 = inttoptr i32 %v2_b350 to i32*
  store i32 %v0_b350, i32* %v3_b350, align 4
  %v0_b353 = load i32, i32* %eax.global-to-local, align 4
  %v1_b353 = load i32, i32* @edi, align 4
  %v2_b353 = add i32 %v1_b353, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_b353 = inttoptr i32 %v2_b353 to i32*
  store i32 %v0_b353, i32* %v3_b353, align 4
  %v0_b356 = load i1, i1* %zf.global-to-local, align 1
  br i1 %v0_b356, label %dec_label_pc_b3a6, label %dec_label_pc_b358

dec_label_pc_b358:                                ; preds = %dec_label_pc_b340
  %v0_b358 = load i32, i32* @esi, align 4
  %v1_b358 = add i32 %v0_b358, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_b358 = inttoptr i32 %v1_b358 to i32*
  %v3_b358 = load i32, i32* %v2_b358, align 4
  store i32 %v3_b358, i32* %eax.global-to-local, align 4
  %v1_b35b = icmp eq i32 %v3_b358, 0
  store i1 %v1_b35b, i1* %zf.global-to-local, align 1
  br i1 %v1_b35b, label %dec_label_pc_b366, label %dec_label_pc_b35f

dec_label_pc_b35f:                                ; preds = %dec_label_pc_b358
  %v1_b35f = add i32 %v3_b358, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_b35f = inttoptr i32 %v1_b35f to i32*
  %v3_b35f = load i32, i32* %v2_b35f, align 4
  store i32 %v3_b35f, i32* %eax.global-to-local, align 4
  %v1_b362 = icmp eq i32 %v3_b35f, 0
  store i1 %v1_b362, i1* %zf.global-to-local, align 1
  %v1_b364 = icmp eq i1 %v1_b362, false
  br i1 %v1_b364, label %dec_label_pc_b3a6, label %dec_label_pc_b366

dec_label_pc_b366:                                ; preds = %dec_label_pc_b35f, %dec_label_pc_b358
  %v3_b366 = load i32, i32* %v2_b358, align 4
  store i32 %v3_b366, i32* %eax.global-to-local, align 4
  store i32 %v24_b349, i32* %stack_var_24, align 4
  %v1_b371 = add i32 %v24_b349, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_b371 = inttoptr i32 %v1_b371 to i32*
  %v3_b371 = load i32, i32* %v2_b371, align 4
  %v4_b371 = add i32 %v3_b371, 1
  store i32 %v4_b371, i32* %v2_b371, align 4
  %v12_b375 = icmp eq i32 %v24_b349, %v3_b366
  store i1 %v12_b375, i1* %zf.global-to-local, align 1
  %v0_b377 = load i32, i32* @esi, align 4
  %v2_b377 = add i32 %v0_b377, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_b377 = inttoptr i32 %v2_b377 to i32*
  store i32 %v0_b377, i32* %v3_b377, align 4
  br i1 %v12_b375, label %dec_label_pc_b39a, label %dec_label_pc_b37c

dec_label_pc_b37c:                                ; preds = %dec_label_pc_b366
  %v1_b37c = icmp eq i32 %v24_b349, 0
  store i1 %v1_b37c, i1* %zf.global-to-local, align 1
  br i1 %v1_b37c, label %dec_label_pc_b384, label %dec_label_pc_b380

dec_label_pc_b380:                                ; preds = %dec_label_pc_b37c
  %v1_b380 = add i32 %v24_b349, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_b380 = inttoptr i32 %v1_b380 to i32*
  %v3_b380 = load i32, i32* %v2_b380, align 4
  %v4_b380 = add i32 %v3_b380, ptrtoint (i8** @global_var_1.749 to i32)
  %v12_b380 = icmp eq i32 %v4_b380, 0
  store i1 %v12_b380, i1* %zf.global-to-local, align 1
  store i32 %v4_b380, i32* %v2_b380, align 4
  br label %dec_label_pc_b384

dec_label_pc_b384:                                ; preds = %dec_label_pc_b380, %dec_label_pc_b37c
  %v1_b384 = icmp eq i32 %v3_b366, 0
  store i1 %v1_b384, i1* %zf.global-to-local, align 1
  br i1 %v1_b384, label %dec_label_pc_b397, label %dec_label_pc_b388

dec_label_pc_b388:                                ; preds = %dec_label_pc_b384
  %v1_b38d = add i32 %v3_b366, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_b38d = inttoptr i32 %v1_b38d to i32*
  %v3_b38d = load i32, i32* %v2_b38d, align 4
  %v5_b38d = add i32 %v3_b38d, -1
  %v15_b38d = icmp eq i32 %v5_b38d, 0
  store i32 %v5_b38d, i32* %v2_b38d, align 4
  store i1 %v15_b38d, i1* %zf.global-to-local, align 1
  br i1 %v15_b38d, label %dec_label_pc_b3c8, label %dec_label_pc_b397

dec_label_pc_b397:                                ; preds = %dec_label_pc_b3c8, %dec_label_pc_b388, %dec_label_pc_b384
  %v1_b397 = load i32, i32* @esi, align 4
  %v2_b397 = add i32 %v1_b397, ptrtoint (i32* @global_var_8.745 to i32)
  %v3_b397 = inttoptr i32 %v2_b397 to i32*
  store i32 %v24_b349, i32* %v3_b397, align 4
  br label %dec_label_pc_b39a

dec_label_pc_b39a:                                ; preds = %dec_label_pc_b397, %dec_label_pc_b366
  %v2_b39a = ptrtoint i32* %stack_var_24 to i32
  store i32 %v2_b39a, i32* %eax.global-to-local, align 4
  %v1_b3a1 = call i32 @unknown_10470(i32 %v2_b39a)
  store i32 %v1_b3a1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_b3a6

dec_label_pc_b3a6:                                ; preds = %dec_label_pc_b39a, %dec_label_pc_b35f, %dec_label_pc_b340
  %v3_b3aa = xor i32 %tmp8, -956301187
  %v4_b3aa = icmp eq i32 %v3_b3aa, 0
  store i1 %v4_b3aa, i1* %zf.global-to-local, align 1
  store i32 %v3_b3aa, i32* %eax.global-to-local, align 4
  %v1_b3b1 = icmp eq i1 %v4_b3aa, false
  br i1 %v1_b3b1, label %dec_label_pc_b3d2, label %dec_label_pc_b3b3

dec_label_pc_b3b3:                                ; preds = %dec_label_pc_b3a6
  %v0_b3bf = load i32, i32* @esp, align 4
  %v10_b3bf = icmp eq i32 %v0_b3bf, -44
  store i1 %v10_b3bf, i1* %zf.global-to-local, align 1
  ret i32 %v3_b3aa

dec_label_pc_b3c8:                                ; preds = %dec_label_pc_b388
  br label %dec_label_pc_b397

dec_label_pc_b3d2:                                ; preds = %dec_label_pc_b3a6
  ret i32 %v3_b3aa

; uselistorder directives
  uselistorder i32 %v3_b3aa, { 1, 0, 2, 3 }
  uselistorder i32 %v0_b377, { 1, 0 }
  uselistorder i1 %v12_b375, { 1, 0 }
  uselistorder i32 %v3_b366, { 1, 2, 0, 3 }
  uselistorder i32 %v24_b349, { 2, 1, 3, 0, 5, 4, 6 }
  uselistorder i32 %v3_b342, { 1, 0 }
}

define i32 @function_b3d8() local_unnamed_addr {
dec_label_pc_b3d8:
  %eax.global-to-local = alloca i32, align 4
  %v0_b3d8 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b3d8
}

define i32 @function_b410() local_unnamed_addr {
dec_label_pc_b410:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_b410 = load i32, i32* %ecx.global-to-local, align 4
  %v1_b410 = add i32 %v0_b410, -1982796861
  %v2_b410 = inttoptr i32 %v1_b410 to i32*
  %v3_b410 = load i32, i32* %v2_b410, align 4
  %v4_b410 = sub i32 %v3_b410, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_b410, i32* %v2_b410, align 4
  %v0_b416 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b416
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian8bad_yearEEC1ERKS4_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b430:
  %v1_b449 = add i32 %arg2, ptrtoint (i16** @global_var_4.736 to i32)
  ret i32 %v1_b449
}

define i32 @function_b460(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_b460:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_b460 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b460 = add i32 %v0_b460, 63376454
  %v2_b460 = inttoptr i32 %v1_b460 to i32*
  %v3_b460 = load i32, i32* %v2_b460, align 4
  %v4_b460 = add i32 %v3_b460, -1
  store i32 %v4_b460, i32* %v2_b460, align 4
  %v0_b466 = load i32, i32* %ebx.global-to-local, align 4
  %v3_b466 = load i32, i32* %ecx.global-to-local, align 4
  %v1_b4662 = or i32 %v3_b466, %v0_b466
  %v6_b4661 = lshr i32 %v1_b4662, ptrtoint (i32* @global_var_8.745 to i32)
  %v12_b466 = urem i32 %v6_b4661, 256
  %v14_b466 = shl i32 %v12_b466, ptrtoint (i32* @global_var_8.745 to i32)
  %v15_b466 = and i32 %v0_b466, -65281
  %v16_b466 = or i32 %v14_b466, %v15_b466
  store i32 %v16_b466, i32* %ebx.global-to-local, align 4
  %v2_b468 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_b468 = load i32, i32* %eax.global-to-local, align 4
  %v4_b468 = trunc i32 %v3_b468 to i8
  %v5_b468 = add i8 %v4_b468, %v2_b468
  %v21_b468 = inttoptr i32 %v3_b468 to i8*
  store i8 %v5_b468, i8* %v21_b468, align 1
  %v0_b46a = load i32, i32* %ebx.global-to-local, align 4
  %v1_b46a = add i32 %v0_b46a, 8
  %v2_b46a = inttoptr i32 %v1_b46a to i32*
  store i32 ptrtoint (i32* @global_var_ec68.827 to i32), i32* %v2_b46a, align 4
  %v0_b471 = load i32, i32* %eax.global-to-local, align 4
  %v1_b471 = icmp eq i32 %v0_b471, 0
  %v1_b473 = load i32, i32* %ebx.global-to-local, align 4
  %v2_b473 = add i32 %v1_b473, 12
  %v3_b473 = inttoptr i32 %v2_b473 to i32*
  store i32 %v0_b471, i32* %v3_b473, align 4
  br i1 %v1_b471, label %dec_label_pc_b480, label %dec_label_pc_b478

dec_label_pc_b478:                                ; preds = %dec_label_pc_b460
  br label %dec_label_pc_b480

dec_label_pc_b480:                                ; preds = %dec_label_pc_b478, %dec_label_pc_b460
  %v0_b480 = load i32, i32* %esi.global-to-local, align 4
  %v1_b480 = add i32 %v0_b480, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_b480 = inttoptr i32 %v1_b480 to i32*
  %v3_b480 = load i32, i32* %v2_b480, align 4
  store i32 %v3_b480, i32* %eax.global-to-local, align 4
  %v0_b483 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b483 = add i32 %v0_b483, 8
  %v2_b483 = inttoptr i32 %v1_b483 to i32*
  store i32 ptrtoint (i32* @global_var_ef3c.863 to i32), i32* %v2_b483, align 4
  %v0_b48a = load i32, i32* %eax.global-to-local, align 4
  %v1_b48a = load i32, i32* %ebx.global-to-local, align 4
  %v2_b48a = add i32 %v1_b48a, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v3_b48a = inttoptr i32 %v2_b48a to i32*
  store i32 %v0_b48a, i32* %v3_b48a, align 4
  %v0_b48d = load i32, i32* %esi.global-to-local, align 4
  %v1_b48d = add i32 %v0_b48d, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_b48d = inttoptr i32 %v1_b48d to i32*
  %v3_b48d = load i32, i32* %v2_b48d, align 4
  store i32 %v3_b48d, i32* %eax.global-to-local, align 4
  %v1_b490 = load i32, i32* %ebx.global-to-local, align 4
  %v2_b490 = add i32 %v1_b490, ptrtoint (i16** @global_var_14.737 to i32)
  %v3_b490 = inttoptr i32 %v2_b490 to i32*
  store i32 %v3_b48d, i32* %v3_b490, align 4
  %v0_b493 = load i32, i32* %esi.global-to-local, align 4
  %v1_b493 = add i32 %v0_b493, 24
  %v2_b493 = inttoptr i32 %v1_b493 to i32*
  %v3_b493 = load i32, i32* %v2_b493, align 4
  store i32 %v3_b493, i32* %eax.global-to-local, align 4
  %v0_b496 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b496 = inttoptr i32 %v0_b496 to i32*
  store i32 ptrtoint (%vtable_ef28_type* @global_var_ef28.862 to i32), i32* %v1_b496, align 4
  %v0_b49c = load i32, i32* %eax.global-to-local, align 4
  %v1_b49c = load i32, i32* %ebx.global-to-local, align 4
  %v2_b49c = add i32 %v1_b49c, 24
  %v3_b49c = inttoptr i32 %v2_b49c to i32*
  store i32 %v0_b49c, i32* %v3_b49c, align 4
  %v3_b4a3 = xor i32 %arg1, -956301187
  %v4_b4a3 = icmp eq i32 %v3_b4a3, 0
  store i32 %v3_b4a3, i32* %eax.global-to-local, align 4
  %v1_b4aa = icmp eq i1 %v4_b4a3, false
  br i1 %v1_b4aa, label %dec_label_pc_b4b2, label %dec_label_pc_b4ac

dec_label_pc_b4ac:                                ; preds = %dec_label_pc_b480
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v3_b4a3

dec_label_pc_b4b2:                                ; preds = %dec_label_pc_b480
  ret i32 %v3_b4a3

; uselistorder directives
  uselistorder i32 %v3_b4a3, { 1, 0, 2, 3 }
  uselistorder i32 %v0_b466, { 1, 0 }
  uselistorder i32* %esi.global-to-local, { 3, 0, 1, 2 }
  uselistorder i32* %ebx.global-to-local, { 2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 1 }
  uselistorder i32* %eax.global-to-local, { 2, 3, 4, 5, 6, 7, 0, 1 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian8bad_yearEED0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_ef28_type* @global_var_ef28.862 to i32), { 4, 3, 2, 1, 0 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_b4e0:
  %v4_b4e0 = add i32 %arg1, -28
  %v1_b4e5 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEE7rethrowEv(i32 %v4_b4e0)
  ret i32 %v1_b4e5

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEE7rethrowEv, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEE7rethrowEv(i32 %arg1) {
dec_label_pc_b4f0:
  ret i32 0
}

define i32 @function_b510() local_unnamed_addr {
dec_label_pc_b510:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_b510 = load i32, i32* %ecx.global-to-local, align 4
  %v1_b510 = add i32 %v0_b510, -1996217228
  %v2_b510 = inttoptr i32 %v1_b510 to i32*
  %v3_b510 = load i32, i32* %v2_b510, align 4
  %v4_b510 = sub i32 %v3_b510, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_b510, i32* %v2_b510, align 4
  %v0_b516 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b516
}

define i32 @_ZN5boost15throw_exceptionINS_9gregorian8bad_yearEEEvRKT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_b560:
  ret i32 0
}

define i32 @function_b58b() local_unnamed_addr {
dec_label_pc_b58b:
  %eax.global-to-local = alloca i32, align 4
  %v0_b58b = load i32, i32* %eax.global-to-local, align 4
  %v11_b58b = and i32 %v0_b58b, or (i32 zext (i8 ptrtoint (i8* @global_var_89.834 to i8) to i32), i32 -256)
  store i32 %v11_b58b, i32* %eax.global-to-local, align 4
  ret i32 %v11_b58b

; uselistorder directives
  uselistorder i32 %v11_b58b, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0 }
}

define i32 @function_b618() local_unnamed_addr {
dec_label_pc_b618:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_b627() local_unnamed_addr {
dec_label_pc_b627:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_b629 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b629 = add i32 %v0_b629, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v1_b629, i32* %ebx.global-to-local, align 4
  %v0_b62a = load i32, i32* %eax.global-to-local, align 4
  %v1_b62a = trunc i32 %v0_b62a to i8
  %v2_b62a = load i1, i1* %cf.global-to-local, align 1
  %v3_b62a = zext i1 %v2_b62a to i8
  %v4_b62a = sub i8 %v1_b62a, ptrtoint (i8* @global_var_b0.866 to i8)
  %v5_b62a = add i8 %v4_b62a, %v3_b62a
  %v16_b62a = icmp ult i8 %v1_b62a, -80
  %v17_b62a = or i1 %v2_b62a, %v16_b62a
  store i1 %v17_b62a, i1* %cf.global-to-local, align 1
  %v30_b62a = zext i8 %v5_b62a to i32
  %v32_b62a = and i32 %v0_b62a, -256
  %v33_b62a = or i32 %v30_b62a, %v32_b62a
  store i32 %v33_b62a, i32* @eax, align 4
  %v1_b62d = inttoptr i32 %v33_b62a to i8*
  %v2_b62d = load i8, i8* %v1_b62d, align 1
  %v5_b62d = add i8 %v2_b62d, %v5_b62a
  %v10_b62d = icmp ult i8 %v5_b62d, %v2_b62d
  store i1 %v10_b62d, i1* %cf.global-to-local, align 1
  store i8 %v5_b62d, i8* %v1_b62d, align 1
  %v0_b62f = load i32, i32* @eax, align 4
  %v0_b633 = load i32, i32* %ebx.global-to-local, align 4
  %v2_b636 = call i32 @_ZTSN5boost16exception_detail19error_info_injectorISt13runtime_errorEE(i32 %v0_b633)
  store i32 %v0_b62f, i32* @eax, align 4
  %v0_b63f = load i32, i32* %esi.global-to-local, align 4
  %v2_b646 = call i32 @_ZTSN5boost16exception_detail19error_info_injectorISt13runtime_errorEE(i32 %v0_b63f)
  store i32 %v0_b62f, i32* @eax, align 4
  store i32 %v0_b62f, i32* %esi.global-to-local, align 4
  %v0_b651 = call i32 @function_b618()
  store i32 %v0_b651, i32* %eax.global-to-local, align 4
  ret i32 %v0_b651

; uselistorder directives
  uselistorder i8 %v2_b62d, { 1, 0 }
  uselistorder i32* %esi.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0 }
  uselistorder i1* %cf.global-to-local, { 1, 2, 0 }
  uselistorder i32 (i32)* @_ZTSN5boost16exception_detail19error_info_injectorISt13runtime_errorEE, { 1, 0 }
}

define i32 @function_b653() local_unnamed_addr {
dec_label_pc_b653:
  %eax.global-to-local = alloca i32, align 4
  %v0_b653 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b653
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian9bad_monthEEC1ERKS4_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b660:
  %v1_b679 = add i32 %arg2, ptrtoint (i16** @global_var_4.736 to i32)
  ret i32 %v1_b679
}

define i32 @function_b690(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_b690:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_b690 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b690 = add i32 %v0_b690, 63376454
  %v2_b690 = inttoptr i32 %v1_b690 to i32*
  %v3_b690 = load i32, i32* %v2_b690, align 4
  %v4_b690 = add i32 %v3_b690, -1
  store i32 %v4_b690, i32* %v2_b690, align 4
  %v0_b696 = load i32, i32* %edx.global-to-local, align 4
  %v1_b696 = lshr i32 %v0_b696, ptrtoint (i32* @global_var_8.745 to i32)
  %v3_b696 = load i32, i32* %ecx.global-to-local, align 4
  %v4_b696 = udiv i32 %v3_b696, 256
  %v6_b696 = sub i32 %v1_b696, %v4_b696
  %v21_b696 = mul i32 %v6_b696, 256
  %v23_b696 = and i32 %v21_b696, 65280
  %v24_b696 = and i32 %v0_b696, -65281
  %v25_b696 = or i32 %v23_b696, %v24_b696
  store i32 %v25_b696, i32* %edx.global-to-local, align 4
  %v2_b698 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_b698 = load i32, i32* %eax.global-to-local, align 4
  %v4_b698 = trunc i32 %v3_b698 to i8
  %v5_b698 = add i8 %v4_b698, %v2_b698
  %v21_b698 = inttoptr i32 %v3_b698 to i8*
  store i8 %v5_b698, i8* %v21_b698, align 1
  %v0_b69a = load i32, i32* %ebx.global-to-local, align 4
  %v1_b69a = add i32 %v0_b69a, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_b69a = inttoptr i32 %v1_b69a to i32*
  store i32 ptrtoint (i32* @global_var_ec68.827 to i32), i32* %v2_b69a, align 4
  %v0_b6a1 = load i32, i32* %eax.global-to-local, align 4
  %v1_b6a1 = icmp eq i32 %v0_b6a1, 0
  %v1_b6a3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_b6a3 = add i32 %v1_b6a3, 12
  %v3_b6a3 = inttoptr i32 %v2_b6a3 to i32*
  store i32 %v0_b6a1, i32* %v3_b6a3, align 4
  br i1 %v1_b6a1, label %dec_label_pc_b6b0, label %dec_label_pc_b6a8

dec_label_pc_b6a8:                                ; preds = %dec_label_pc_b690
  %v2_b6a8 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v2_b6a8, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_b6b0

dec_label_pc_b6b0:                                ; preds = %dec_label_pc_b6a8, %dec_label_pc_b690
  %v0_b6b0 = load i32, i32* %esi.global-to-local, align 4
  %v1_b6b0 = add i32 %v0_b6b0, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_b6b0 = inttoptr i32 %v1_b6b0 to i32*
  %v3_b6b0 = load i32, i32* %v2_b6b0, align 4
  store i32 %v3_b6b0, i32* %eax.global-to-local, align 4
  %v0_b6b3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b6b3 = add i32 %v0_b6b3, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_b6b3 = inttoptr i32 %v1_b6b3 to i32*
  store i32 ptrtoint (i32* @global_var_ee5c.865 to i32), i32* %v2_b6b3, align 4
  %v0_b6ba = load i32, i32* %eax.global-to-local, align 4
  %v1_b6ba = load i32, i32* %ebx.global-to-local, align 4
  %v2_b6ba = add i32 %v1_b6ba, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v3_b6ba = inttoptr i32 %v2_b6ba to i32*
  store i32 %v0_b6ba, i32* %v3_b6ba, align 4
  %v0_b6bd = load i32, i32* %esi.global-to-local, align 4
  %v1_b6bd = add i32 %v0_b6bd, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_b6bd = inttoptr i32 %v1_b6bd to i32*
  %v3_b6bd = load i32, i32* %v2_b6bd, align 4
  store i32 %v3_b6bd, i32* %eax.global-to-local, align 4
  %v1_b6c0 = load i32, i32* %ebx.global-to-local, align 4
  %v2_b6c0 = add i32 %v1_b6c0, ptrtoint (i16** @global_var_14.737 to i32)
  %v3_b6c0 = inttoptr i32 %v2_b6c0 to i32*
  store i32 %v3_b6bd, i32* %v3_b6c0, align 4
  %v0_b6c3 = load i32, i32* %esi.global-to-local, align 4
  %v1_b6c3 = add i32 %v0_b6c3, 24
  %v2_b6c3 = inttoptr i32 %v1_b6c3 to i32*
  %v3_b6c3 = load i32, i32* %v2_b6c3, align 4
  store i32 %v3_b6c3, i32* %eax.global-to-local, align 4
  %v0_b6c6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b6c6 = inttoptr i32 %v0_b6c6 to i32*
  store i32 ptrtoint (%vtable_ee48_type* @global_var_ee48.864 to i32), i32* %v1_b6c6, align 4
  %v0_b6cc = load i32, i32* %eax.global-to-local, align 4
  %v1_b6cc = load i32, i32* %ebx.global-to-local, align 4
  %v2_b6cc = add i32 %v1_b6cc, 24
  %v3_b6cc = inttoptr i32 %v2_b6cc to i32*
  store i32 %v0_b6cc, i32* %v3_b6cc, align 4
  %v3_b6d3 = xor i32 %arg1, -956301187
  %v4_b6d3 = icmp eq i32 %v3_b6d3, 0
  store i32 %v3_b6d3, i32* %eax.global-to-local, align 4
  %v1_b6da = icmp eq i1 %v4_b6d3, false
  br i1 %v1_b6da, label %dec_label_pc_b6e2, label %dec_label_pc_b6dc

dec_label_pc_b6dc:                                ; preds = %dec_label_pc_b6b0
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v3_b6d3

dec_label_pc_b6e2:                                ; preds = %dec_label_pc_b6b0
  ret i32 %v3_b6d3

; uselistorder directives
  uselistorder i32 %v3_b6d3, { 1, 0, 2, 3 }
  uselistorder i32* %esi.global-to-local, { 3, 0, 1, 2 }
  uselistorder i32* %edx.global-to-local, { 1, 2, 0 }
  uselistorder i32* %ebx.global-to-local, { 8, 0, 1, 2, 3, 4, 5, 6, 7 }
  uselistorder i32* %eax.global-to-local, { 3, 4, 5, 6, 7, 8, 0, 1, 2 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian9bad_monthEED0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_ee48_type* @global_var_ee48.864 to i32), { 4, 3, 2, 1, 0 }
  uselistorder i32 -65281, { 0, 1, 4, 5, 6, 2, 3 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_b710:
  %v4_b710 = add i32 %arg1, -28
  %v1_b715 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE7rethrowEv(i32 %v4_b710)
  ret i32 %v1_b715

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE7rethrowEv, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE7rethrowEv(i32 %arg1) {
dec_label_pc_b720:
  ret i32 0
}

define i32 @function_b740() local_unnamed_addr {
dec_label_pc_b740:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_b740 = load i32, i32* %ecx.global-to-local, align 4
  %v1_b740 = add i32 %v0_b740, -1996217228
  %v2_b740 = inttoptr i32 %v1_b740 to i32*
  %v3_b740 = load i32, i32* %v2_b740, align 4
  %v4_b740 = sub i32 %v3_b740, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_b740, i32* %v2_b740, align 4
  %v0_b746 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b746
}

define i32 @_ZN5boost15throw_exceptionINS_9gregorian9bad_monthEEEvRKT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_b790:
  ret i32 0
}

define i32 @function_b7bb() local_unnamed_addr {
dec_label_pc_b7bb:
  %eax.global-to-local = alloca i32, align 4
  %v0_b7bb = load i32, i32* %eax.global-to-local, align 4
  %v11_b7bb = and i32 %v0_b7bb, or (i32 zext (i8 ptrtoint (i8* @global_var_89.834 to i8) to i32), i32 -256)
  store i32 %v11_b7bb, i32* %eax.global-to-local, align 4
  ret i32 %v11_b7bb

; uselistorder directives
  uselistorder i32 %v11_b7bb, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0 }
}

define i32 @function_b848() local_unnamed_addr {
dec_label_pc_b848:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_b857() local_unnamed_addr {
dec_label_pc_b857:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_b859 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b859 = add i32 %v0_b859, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v1_b859, i32* %ebx.global-to-local, align 4
  %v0_b85a = load i32, i32* %eax.global-to-local, align 4
  %v1_b85a = trunc i32 %v0_b85a to i8
  %v2_b85a = load i1, i1* %cf.global-to-local, align 1
  %v3_b85a = zext i1 %v2_b85a to i8
  %v4_b85a = sub i8 %v1_b85a, ptrtoint (i8* @global_var_b0.866 to i8)
  %v5_b85a = add i8 %v4_b85a, %v3_b85a
  %v16_b85a = icmp ult i8 %v1_b85a, -80
  %v17_b85a = or i1 %v2_b85a, %v16_b85a
  store i1 %v17_b85a, i1* %cf.global-to-local, align 1
  %v30_b85a = zext i8 %v5_b85a to i32
  %v32_b85a = and i32 %v0_b85a, -256
  %v33_b85a = or i32 %v30_b85a, %v32_b85a
  store i32 %v33_b85a, i32* @eax, align 4
  %v1_b85d = inttoptr i32 %v33_b85a to i8*
  %v2_b85d = load i8, i8* %v1_b85d, align 1
  %v5_b85d = add i8 %v2_b85d, %v5_b85a
  %v10_b85d = icmp ult i8 %v5_b85d, %v2_b85d
  store i1 %v10_b85d, i1* %cf.global-to-local, align 1
  store i8 %v5_b85d, i8* %v1_b85d, align 1
  %v0_b85f = load i32, i32* @eax, align 4
  %v0_b863 = load i32, i32* %ebx.global-to-local, align 4
  %v2_b866 = call i32 @function_fc80(i32 %v0_b863)
  store i32 %v0_b85f, i32* @eax, align 4
  %v0_b86f = load i32, i32* %esi.global-to-local, align 4
  %v2_b876 = call i32 @function_fc80(i32 %v0_b86f)
  store i32 %v0_b85f, i32* @eax, align 4
  store i32 %v0_b85f, i32* %esi.global-to-local, align 4
  %v0_b881 = call i32 @function_b848()
  store i32 %v0_b881, i32* %eax.global-to-local, align 4
  ret i32 %v0_b881

; uselistorder directives
  uselistorder i8 %v2_b85d, { 1, 0 }
  uselistorder i32* %esi.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0 }
  uselistorder i1* %cf.global-to-local, { 1, 2, 0 }
  uselistorder i32 (i32)* @function_fc80, { 1, 0 }
  uselistorder i8* @global_var_b0.866, { 1, 0 }
  uselistorder i8 ptrtoint (i8* @global_var_b0.866 to i8), { 4, 3, 2, 1, 0 }
}

define i32 @function_b883() local_unnamed_addr {
dec_label_pc_b883:
  %eax.global-to-local = alloca i32, align 4
  %v0_b883 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b883
}

define i32 @_ZN5boost6detail13heap_new_implINS0_11thread_dataINS_3_bi6bind_tIvPFvPNS_12thread_groupEENS3_5list1INS3_5valueIS6_EEEEEEEERSD_EEPT_T0_(i32 %arg1) local_unnamed_addr {
dec_label_pc_b890:
  ret i32 0
}

define i32 @function_b8ca() local_unnamed_addr {
dec_label_pc_b8ca:
  %eax.global-to-local = alloca i32, align 4
  %v0_b8ca = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b8ca
}

define i32 @function_b96e() local_unnamed_addr {
dec_label_pc_b96e:
  %edi.global-to-local = alloca i32, align 4
  %v2_b96e = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v3_b96e = lshr i8 %v2_b96e, ptrtoint (i8** @global_var_5.869 to i8)
  %v4_b96e = mul i8 %v2_b96e, 8
  %v5_b96e = or i8 %v3_b96e, %v4_b96e
  %v6_b96e = load i32, i32* %edi.global-to-local, align 4
  %v7_b96e = inttoptr i32 %v6_b96e to i8*
  store i8 %v5_b96e, i8* %v7_b96e, align 1
  %v0_b971 = call i32 @function_8d000001()
  ret i32 %v0_b971

; uselistorder directives
  uselistorder i8** @global_var_5.869, { 1, 0 }
  uselistorder i8 ptrtoint (i8** @global_var_5.869 to i8), { 1, 0 }
}

define i32 @function_b98a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_b98a:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %v0_b98a = load i32, i32* %ebp.global-to-local, align 4
  %v1_b98a = add i32 %v0_b98a, -1652224064
  %v2_b98a = inttoptr i32 %v1_b98a to i32*
  %v3_b98a = load i32, i32* %v2_b98a, align 4
  %v4_b98a = add i32 %v3_b98a, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_b98a, i32* %v2_b98a, align 4
  %v2_b990 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_b990 = load i32, i32* %eax.global-to-local, align 4
  %v4_b990 = trunc i32 %v3_b990 to i8
  %v5_b990 = add i8 %v4_b990, %v2_b990
  %v15_b990 = icmp eq i8 %v5_b990, 0
  store i1 %v15_b990, i1* %zf.global-to-local, align 1
  %v21_b990 = inttoptr i32 %v3_b990 to i8*
  store i8 %v5_b990, i8* %v21_b990, align 1
  %v0_b992 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b992 = add i32 %v0_b992, -1928059820
  %v2_b992 = inttoptr i32 %v1_b992 to i8*
  %v3_b992 = load i8, i8* %v2_b992, align 1
  %v4_b992 = load i32, i32* %ecx.global-to-local, align 4
  %v5_b992 = trunc i32 %v4_b992 to i8
  %v6_b992 = add i8 %v5_b992, %v3_b992
  store i8 %v6_b992, i8* %v2_b992, align 1
  %v2_b99b = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_b99b = load i32, i32* %eax.global-to-local, align 4
  %v4_b99b = trunc i32 %v3_b99b to i8
  %v5_b99b = add i8 %v4_b99b, %v2_b99b
  %v21_b99b = inttoptr i32 %v3_b99b to i8*
  store i8 %v5_b99b, i8* %v21_b99b, align 1
  %v0_b99d = load i32, i32* %eax.global-to-local, align 4
  %v1_b99d = load i32, i32* %ebx.global-to-local, align 4
  %v2_b99d = add i32 %v1_b99d, 236
  %v3_b99d = inttoptr i32 %v2_b99d to i32*
  store i32 %v0_b99d, i32* %v3_b99d, align 4
  %v0_b9a3 = load i32, i32* %eax.global-to-local, align 4
  %v1_b9a3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_b9a3 = add i32 %v1_b9a3, ptrtoint (i32* @global_var_f0.889 to i32)
  %v3_b9a3 = inttoptr i32 %v2_b9a3 to i32*
  store i32 %v0_b9a3, i32* %v3_b9a3, align 4
  %v0_b9a9 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_b9a9, i32* @eax, align 4
  %v1_b9ab = add i32 %v0_b9a9, 216
  %v2_b9ab = inttoptr i32 %v1_b9ab to i8*
  store i8 0, i8* %v2_b9ab, align 1
  %v0_b9b2 = load i32, i32* %edx.global-to-local, align 4
  %v1_b9b2 = load i32, i32* %ebx.global-to-local, align 4
  %v2_b9b2 = add i32 %v1_b9b2, ptrtoint (i32* @global_var_104.774 to i32)
  %v3_b9b2 = inttoptr i32 %v2_b9b2 to i32*
  store i32 %v0_b9b2, i32* %v3_b9b2, align 4
  store i32 %arg1, i32* %edx.global-to-local, align 4
  %v0_b9bc = load i32, i32* %ebx.global-to-local, align 4
  %v1_b9bc = add i32 %v0_b9bc, 217
  %v2_b9bc = inttoptr i32 %v1_b9bc to i8*
  store i8 0, i8* %v2_b9bc, align 1
  %v0_b9c3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b9c3 = add i32 %v0_b9c3, ptrtoint (i8** @global_var_da.890 to i32)
  %v2_b9c3 = inttoptr i32 %v1_b9c3 to i8*
  store i8 0, i8* %v2_b9c3, align 1
  %v0_b9ca = load i32, i32* %ebx.global-to-local, align 4
  %v1_b9ca = add i32 %v0_b9ca, 220
  %v2_b9ca = inttoptr i32 %v1_b9ca to i32*
  store i32 0, i32* %v2_b9ca, align 4
  %v0_b9d4 = load i32, i32* %edx.global-to-local, align 4
  %v1_b9d4 = load i32, i32* %ebx.global-to-local, align 4
  %v2_b9d4 = add i32 %v1_b9d4, ptrtoint (i32* @global_var_108.773 to i32)
  %v3_b9d4 = inttoptr i32 %v2_b9d4 to i32*
  store i32 %v0_b9d4, i32* %v3_b9d4, align 4
  %v3_b9de = xor i32 %arg2, -956301187
  %v4_b9de = icmp eq i32 %v3_b9de, 0
  store i1 %v4_b9de, i1* %zf.global-to-local, align 1
  store i32 %v3_b9de, i32* %edx.global-to-local, align 4
  %v0_b9e5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b9e5 = add i32 %v0_b9e5, ptrtoint (i32* @global_var_e4.891 to i32)
  %v2_b9e5 = inttoptr i32 %v1_b9e5 to i32*
  store i32 0, i32* %v2_b9e5, align 4
  %v0_b9ef = load i32, i32* %ebx.global-to-local, align 4
  %v1_b9ef = add i32 %v0_b9ef, 232
  %v2_b9ef = inttoptr i32 %v1_b9ef to i32*
  store i32 0, i32* %v2_b9ef, align 4
  %v0_b9f9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b9f9 = add i32 %v0_b9f9, ptrtoint (i32* @global_var_f4.892 to i32)
  %v2_b9f9 = inttoptr i32 %v1_b9f9 to i32*
  store i32 0, i32* %v2_b9f9, align 4
  %v0_ba03 = load i32, i32* %ebx.global-to-local, align 4
  %v1_ba03 = add i32 %v0_ba03, ptrtoint (i8** @global_var_f8.893 to i32)
  %v2_ba03 = inttoptr i32 %v1_ba03 to i8*
  store i8 ptrtoint (i8** @global_var_1.749 to i8), i8* %v2_ba03, align 1
  %v0_ba0a = load i32, i32* %ebx.global-to-local, align 4
  %v1_ba0a = add i32 %v0_ba0a, ptrtoint (i8** @global_var_f9.894 to i32)
  %v2_ba0a = inttoptr i32 %v1_ba0a to i8*
  store i8 0, i8* %v2_ba0a, align 1
  %v0_ba11 = load i32, i32* %ebx.global-to-local, align 4
  %v1_ba11 = add i32 %v0_ba11, ptrtoint (i32* @global_var_100.895 to i32)
  %v2_ba11 = inttoptr i32 %v1_ba11 to i32*
  store i32 0, i32* %v2_ba11, align 4
  %v0_ba1b = load i32, i32* %ebx.global-to-local, align 4
  %v1_ba1b = inttoptr i32 %v0_ba1b to i32*
  store i32 ptrtoint (%vtable_f328_type* @global_var_f328.781 to i32), i32* %v1_ba1b, align 4
  %v0_ba21 = load i1, i1* %zf.global-to-local, align 1
  %v1_ba21 = icmp eq i1 %v0_ba21, false
  br i1 %v1_ba21, label %bb, label %dec_label_pc_b98a.dec_label_pc_ba27_crit_edge

dec_label_pc_b98a.dec_label_pc_ba27_crit_edge:    ; preds = %dec_label_pc_b98a
  %v0_ba2e.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_ba27

bb:                                               ; preds = %dec_label_pc_b98a
  %v2_ba21 = call i32 @function_bb0c()
  store i32 %v2_ba21, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_ba27

dec_label_pc_ba27:                                ; preds = %dec_label_pc_b98a.dec_label_pc_ba27_crit_edge, %bb
  %v0_ba2e = phi i32 [ %v0_ba2e.pre, %dec_label_pc_b98a.dec_label_pc_ba27_crit_edge ], [ %v2_ba21, %bb ]
  %v0_ba27 = load i32, i32* @esp, align 4
  %v10_ba27 = icmp eq i32 %v0_ba27, -108
  store i1 %v10_ba27, i1* %zf.global-to-local, align 1
  store i32 %arg3, i32* %ebx.global-to-local, align 4
  store i32 %arg6, i32* %ebp.global-to-local, align 4
  ret i32 %v0_ba2e

; uselistorder directives
  uselistorder i32* %edx.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32* %ebx.global-to-local, { 16, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
  uselistorder i32* %ebp.global-to-local, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_f328_type* @global_var_f328.781 to i32), { 2, 1, 0 }
  uselistorder label %dec_label_pc_ba27, { 1, 0 }
}

define i32 @function_baa4() local_unnamed_addr {
dec_label_pc_baa4:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_bab0() local_unnamed_addr {
dec_label_pc_bab0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_bab8() local_unnamed_addr {
dec_label_pc_bab8:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_bae1(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_bae1:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_bae1 = load i32, i32* %ecx.global-to-local, align 4
  %v1_bae1 = add i32 %v0_bae1, 1149838380
  %v2_bae1 = inttoptr i32 %v1_bae1 to i32*
  %v3_bae1 = load i32, i32* %v2_bae1, align 4
  %v4_bae1 = add i32 %v3_bae1, -1
  store i32 %v4_bae1, i32* %v2_bae1, align 4
  %v0_bae7 = load i32, i32* %eax.global-to-local, align 4
  %v11_bae7 = and i32 %v0_bae7, or (i32 zext (i8 ptrtoint ([6 x i8]* @global_var_10.748 to i8) to i32), i32 -256)
  store i32 %v11_bae7, i32* %eax.global-to-local, align 4
  %v1_bae9 = call i32 @_ZTVN10__cxxabiv121__vmi_class_type_infoE.687(i32 ptrtoint (i32* @0 to i32))
  store i32 %arg2, i32* %eax.global-to-local, align 4
  %v1_bafb = call i32 @unknown_14d20(i32 %arg2)
  store i32 %v1_bafb, i32* %eax.global-to-local, align 4
  %v0_bb00 = load i32, i32* %esi.global-to-local, align 4
  store i32 %arg1, i32* %esi.global-to-local, align 4
  %v1_bb05 = call i32 @unknown_14da0(i32 %v0_bb00)
  store i32 %v1_bb05, i32* @eax, align 4
  %v0_bb0a = call i32 @function_bab0()
  store i32 %v0_bb0a, i32* %eax.global-to-local, align 4
  ret i32 %v0_bb0a

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 3, 4, 0 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_bb0c() local_unnamed_addr {
dec_label_pc_bb0c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_bb10() local_unnamed_addr {
dec_label_pc_bb10:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_bb10 = load i32, i32* %ebp.global-to-local, align 4
  %v1_bb10 = add i32 %v0_bb10, -952359820
  %v2_bb10 = inttoptr i32 %v1_bb10 to i32*
  %v3_bb10 = load i32, i32* %v2_bb10, align 4
  %v4_bb10 = sub i32 %v3_bb10, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_bb10, i32* %v2_bb10, align 4
  %v0_bb17 = load i32, i32* %eax.global-to-local, align 4
  %v1_bb17 = trunc i32 %v0_bb17 to i8
  %v2_bb17 = and i8 %v1_bb17, ptrtoint (i8* @global_var_40.896 to i8)
  %v8_bb17 = zext i8 %v2_bb17 to i32
  %v10_bb17 = and i32 %v0_bb17, -256
  %v11_bb17 = or i32 %v8_bb17, %v10_bb17
  store i32 %v11_bb17, i32* %eax.global-to-local, align 4
  %v1_bb19 = inttoptr i32 %v11_bb17 to i8*
  %v2_bb19 = load i8, i8* %v1_bb19, align 1
  %v5_bb19 = add i8 %v2_bb19, %v2_bb17
  store i8 %v5_bb19, i8* %v1_bb19, align 1
  %v0_bb1b = load i32, i32* %eax.global-to-local, align 4
  %v1_bb1b = inttoptr i32 %v0_bb1b to i8*
  %v2_bb1b = load i8, i8* %v1_bb1b, align 1
  %v4_bb1b = trunc i32 %v0_bb1b to i8
  %v5_bb1b = add i8 %v2_bb1b, %v4_bb1b
  store i8 %v5_bb1b, i8* %v1_bb1b, align 1
  %v0_bb25 = load i32, i32* %esi.global-to-local, align 4
  %v1_bb28 = call i32 @unknown_15900(i32 %v0_bb25)
  store i32 %v1_bb28, i32* @eax, align 4
  %v0_bb2d = call i32 @function_baa4()
  store i32 %v0_bb2d, i32* %eax.global-to-local, align 4
  ret i32 %v0_bb2d

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 2, 3, 0 }
}

define i32 @function_bb32() local_unnamed_addr {
dec_label_pc_bb32:
  %stack_var_44 = alloca i32, align 4
  %v2_bb32 = ptrtoint i32* %stack_var_44 to i32
  store i32 ptrtoint (%vtable_f0f0_type* @global_var_f0f0.767 to i32), i32* %stack_var_44, align 4
  %v1_bb49 = call i32 @unknown_15900(i32 %v2_bb32)
  %v1_bb55 = call i32 @_ZTVN10__cxxabiv121__vmi_class_type_infoE.687(i32 %v2_bb32)
  store i32 %v1_bb55, i32* @eax, align 4
  %v0_bb5a = call i32 @function_bab8()
  ret i32 %v0_bb5a
}

define i32 @function_bb5f() local_unnamed_addr {
dec_label_pc_bb5f:
  %stack_var_84 = alloca i32, align 4
  %v2_bb5f = ptrtoint i32* %stack_var_84 to i32
  store i32 ptrtoint (%vtable_f0f0_type* @global_var_f0f0.767 to i32), i32* %stack_var_84, align 4
  %v1_bb76 = call i32 @unknown_15900(i32 %v2_bb5f)
  ret i32 %v1_bb76
}

define i32 @function_bb80() local_unnamed_addr {
dec_label_pc_bb80:
  %stack_var_68 = alloca i32, align 4
  %v2_bb80 = ptrtoint i32* %stack_var_68 to i32
  store i32 ptrtoint (%vtable_f0f0_type* @global_var_f0f0.767 to i32), i32* %stack_var_68, align 4
  %v1_bb97 = call i32 @unknown_15900(i32 %v2_bb80)
  %v1_bba3 = call i32 @_ZTVN10__cxxabiv121__vmi_class_type_infoE.687(i32 %v2_bb80)
  ret i32 %v1_bb97

; uselistorder directives
  uselistorder i32 (i32)* @_ZTVN10__cxxabiv121__vmi_class_type_infoE.687, { 2, 1, 0 }
  uselistorder i32 (i32)* @unknown_15900, { 3, 2, 1, 0 }
  uselistorder i32 (i32*)* @_ZN5boost21thread_resource_errorD1Ev, { 1, 2, 3, 4, 0 }
  uselistorder i32 ptrtoint (%vtable_f0f0_type* @global_var_f0f0.767 to i32), { 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl2EEENS_10shared_ptrIvEENS9_INSA_ILl1EEENS_8signals26detail23foreign_void_shared_ptrENS7_5l_endEEEEEEENS8_ISI_EEEENS1_9destroyerEPvNS_7variantISD_SH_NS1_5void_ESR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_SR_E18has_fallback_type_EEENT1_11result_typeEiiRSU_T2_NS3_5bool_ILb0EEET3_PT_PT0_(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_bbc0:
  store i32 %arg2, i32* @eax, align 4
  %tmp115 = icmp ult i32 %arg2, 20
  br i1 %tmp115, label %bb, label %dec_label_pc_bbe2

bb:                                               ; preds = %dec_label_pc_bbc0
  %v5_bbe0 = call i32 @function_bc08(i32 -956301187)
  br label %dec_label_pc_bbe2

dec_label_pc_bbe2:                                ; preds = %bb, %dec_label_pc_bbc0
  %v3_bbfa = phi i32 [ %v5_bbe0, %bb ], [ %arg2, %dec_label_pc_bbc0 ]
  ret i32 %v3_bbfa

; uselistorder directives
  uselistorder i32 %arg2, { 1, 0, 2 }
}

define i32 @function_bc05() local_unnamed_addr {
dec_label_pc_bc05:
  %eax.global-to-local = alloca i32, align 4
  %v0_bc05 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_bc05
}

define i32 @function_bc08(i32 %arg1) local_unnamed_addr {
dec_label_pc_bc08:
  %v0_bc08 = load i32, i32* @eax, align 4
  ret i32 %v0_bc08
}

define i32 @function_bc10(i32 %arg1) local_unnamed_addr {
dec_label_pc_bc10:
  %v0_bc10 = call i32 @function_bc40()
  store i32 %v0_bc10, i32* @eax, align 4
  %v0_bc18 = load i32, i32* @edx, align 4
  %v2_bc18 = icmp slt i32 %v0_bc18, 0
  br i1 %v2_bc18, label %bb, label %dec_label_pc_bc26

bb:                                               ; preds = %dec_label_pc_bc10
  %v1_bc20 = call i32 @function_bcb8()
  br label %dec_label_pc_bc26

dec_label_pc_bc26:                                ; preds = %bb, %dec_label_pc_bc10
  %v2_bc26 = load i32, i32* @ecx, align 4
  store i32 %v2_bc26, i32* @eax, align 4
  %v1_bc28 = icmp eq i32 %v2_bc26, 0
  br i1 %v1_bc28, label %bb99, label %dec_label_pc_bc2c

bb99:                                             ; preds = %dec_label_pc_bc26
  %v1_bc2a = call i32 @function_bca0()
  store i32 %v1_bc2a, i32* @eax, align 4
  br label %dec_label_pc_bc2c

dec_label_pc_bc2c:                                ; preds = %bb99, %dec_label_pc_bc26
  %v3_bc3d2 = phi i32 [ %v1_bc2a, %bb99 ], [ %v2_bc26, %dec_label_pc_bc26 ]
  %v4_bc30 = icmp eq i32 %arg1, -956301187
  %v1_bc37 = icmp eq i1 %v4_bc30, false
  br i1 %v1_bc37, label %bb100, label %dec_label_pc_bc3d

bb100:                                            ; preds = %dec_label_pc_bc2c
  %v2_bc37 = call i32 @function_bcd9()
  br label %dec_label_pc_bc3d

dec_label_pc_bc3d:                                ; preds = %bb100, %dec_label_pc_bc2c
  %v3_bc3d = phi i32 [ %v2_bc37, %bb100 ], [ %v3_bc3d2, %dec_label_pc_bc2c ]
  ret i32 %v3_bc3d
}

define i32 @function_bc40() local_unnamed_addr {
dec_label_pc_bc40:
  %v0_bc43 = load i32, i32* @edx, align 4
  %v1_bc43 = add i32 %v0_bc43, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_bc43 = inttoptr i32 %v1_bc43 to i32*
  %v3_bc43 = load i32, i32* %v2_bc43, align 4
  ret i32 %v3_bc43
}

define i32 @function_bc5f(i16 %arg1) local_unnamed_addr {
dec_label_pc_bc5f:
  %eax.global-to-local = alloca i32, align 4
  %v0_bc5f = load i32, i32* %eax.global-to-local, align 4
  %v11_bc5f = and i32 %v0_bc5f, -24
  store i32 %v11_bc5f, i32* %eax.global-to-local, align 4
  ret i32 %v11_bc5f

; uselistorder directives
  uselistorder i32 %v11_bc5f, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0 }
  uselistorder i32 -24, { 0, 1, 3, 4, 5, 6, 2 }
}

define i32 @function_bc72() local_unnamed_addr {
dec_label_pc_bc72:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_bc7e(i32 %arg1) local_unnamed_addr {
dec_label_pc_bc7e:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_bc84 = load i32, i32* %eax.global-to-local, align 4
  %v3_bc84 = xor i32 %v0_bc84, -956301187
  %v4_bc84 = icmp eq i32 %v3_bc84, 0
  store i32 %v3_bc84, i32* @eax, align 4
  %v1_bc8b = icmp eq i1 %v4_bc84, false
  br i1 %v1_bc8b, label %bb, label %dec_label_pc_bc8d

bb:                                               ; preds = %dec_label_pc_bc7e
  %v2_bc8b = call i32 @function_bcd9()
  store i32 %v2_bc8b, i32* @eax, align 4
  br label %dec_label_pc_bc8d

dec_label_pc_bc8d:                                ; preds = %bb, %dec_label_pc_bc7e
  %v0_bc8d = load i32, i32* %ecx.global-to-local, align 4
  %v1_bc8d = add i32 %v0_bc8d, ptrtoint (i16** @global_var_4.736 to i32)
  store i32 %v1_bc8d, i32* %ecx.global-to-local, align 4
  %v2_bc98 = call i32 @function_10d30(i32 %v1_bc8d)
  store i32 %v2_bc98, i32* %eax.global-to-local, align 4
  ret i32 %v2_bc98

; uselistorder directives
  uselistorder i32* %ecx.global-to-local, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0 }
}

define i32 @function_bca0() local_unnamed_addr {
dec_label_pc_bca0:
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %v4_bca4 = icmp eq i32 %tmp4, -956301187
  %v1_bcab = icmp eq i1 %v4_bca4, false
  br i1 %v1_bcab, label %bb, label %dec_label_pc_bca0.dec_label_pc_bcad_crit_edge

dec_label_pc_bca0.dec_label_pc_bcad_crit_edge:    ; preds = %dec_label_pc_bca0
  %v0_bcb1.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_bcad

bb:                                               ; preds = %dec_label_pc_bca0
  %v2_bcab = call i32 @function_bcd9()
  br label %dec_label_pc_bcad

dec_label_pc_bcad:                                ; preds = %dec_label_pc_bca0.dec_label_pc_bcad_crit_edge, %bb
  %v0_bcb1 = phi i32 [ %v2_bcab, %bb ], [ %v0_bcb1.pre, %dec_label_pc_bca0.dec_label_pc_bcad_crit_edge ]
  ret i32 %v0_bcb1

; uselistorder directives
  uselistorder i32 ()* @function_bcd9, { 1, 2, 0 }
  uselistorder label %dec_label_pc_bcad, { 1, 0 }
}

define i32 @function_bcb8() local_unnamed_addr {
dec_label_pc_bcb8:
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %v2_bcb8 = load i32, i32* @ecx, align 4
  %v1_bcba = icmp eq i32 %v2_bcb8, 0
  br i1 %v1_bcba, label %bb, label %dec_label_pc_bcbe

bb:                                               ; preds = %dec_label_pc_bcb8
  %v1_bcbc = call i32 @function_bca0()
  %v2_bcbe.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_bcbe

dec_label_pc_bcbe:                                ; preds = %bb, %dec_label_pc_bcb8
  %v2_bcc4 = phi i32 [ %v2_bcbe.pre, %bb ], [ %v2_bcb8, %dec_label_pc_bcb8 ]
  %v1_bcc0 = icmp eq i32 %v2_bcc4, 0
  br i1 %v1_bcc0, label %dec_label_pc_bccc, label %dec_label_pc_bcc4

dec_label_pc_bcc4:                                ; preds = %dec_label_pc_bcbe
  br label %dec_label_pc_bccc

dec_label_pc_bccc:                                ; preds = %dec_label_pc_bcc4, %dec_label_pc_bcbe
  %v3_bcd0 = xor i32 %tmp3, -956301187
  ret i32 %v3_bcd0

; uselistorder directives
  uselistorder i32 ()* @function_bca0, { 1, 0 }
}

define i32 @function_bcd9() local_unnamed_addr {
dec_label_pc_bcd9:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost7variantINS_10shared_ptrIvEENS_8signals26detail23foreign_void_shared_ptrENS_6detail7variant5void_ES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_ED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_bd30:
  %stack_var_-17 = alloca i32, align 4
  %tmp109 = ptrtoint i32* %arg1 to i32
  %v1_bd44 = add i32 %tmp109, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_bd47 = load i32, i32* %arg1, align 4
  %v2_bd4d = ptrtoint i32* %stack_var_-17 to i32
  %v2_bd63 = ashr i32 %v2_bd47, ptrtoint (i64* @global_var_1f.742 to i32)
  %v2_bd66 = xor i32 %v2_bd63, %v2_bd47
  %v11_bd7d = call i32 @unknown_178f0(i32 %v2_bd47, i32 %v2_bd66, i32 %v2_bd4d, i32 %v1_bd44, i32 0, i32 0, i32 0, i32 0)
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_bd47, { 1, 0, 2 }
}

define i32 @_ZNSt10_List_baseIN5boost10shared_ptrINS0_8signals26detail15connection_bodyISt4pairINS3_15slot_meta_groupENS0_8optionalIiEEENS2_5slot1ISsPKcNS0_8functionIFSsSC_EEEEENS2_5mutexEEEEESaISJ_EED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_bda0:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp99 = ptrtoint i32* %arg1 to i32
  %v0_bda0 = load i32, i32* %edi.global-to-local, align 4
  %v0_bda1 = load i32, i32* %esi.global-to-local, align 4
  %v0_bda2 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp99, i32* %edi.global-to-local, align 4
  %v2_bdb6 = load i32, i32* %arg1, align 4
  store i32 %v2_bdb6, i32* %ebx.global-to-local, align 4
  %v12_bdb8 = icmp eq i32 %v2_bdb6, %tmp99
  %v1_bdba = icmp eq i1 %v12_bdb8, false
  br i1 %v1_bdba, label %dec_label_pc_bdc2, label %dec_label_pc_bdbc

dec_label_pc_bdbc:                                ; preds = %dec_label_pc_bda0
  %v5_bdbc = call i32 @function_bddb(i32 -956301187, i32 %v0_bda2, i32 %v0_bda1, i32 %v0_bda0)
  ret i32 %v5_bdbc

dec_label_pc_bdc2:                                ; preds = %dec_label_pc_bda0
  %v1_bdc2 = inttoptr i32 %v2_bdb6 to i32*
  %v2_bdc2 = load i32, i32* %v1_bdc2, align 4
  store i32 %v2_bdc2, i32* %esi.global-to-local, align 4
  %v1_bdc4 = add i32 %v2_bdb6, 12
  %v1_bdca = call i32 @unknown_10f10(i32 %v1_bdc4)
  ret i32 %v1_bdca

; uselistorder directives
  uselistorder i32 %v2_bdb6, { 2, 1, 0, 3 }
  uselistorder i32* %esi.global-to-local, { 1, 0 }
  uselistorder i32* %edi.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
}

define i32 @function_bddb(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_bddb:
  %v3_bddf = xor i32 %arg1, -956301187
  %v4_bddf = icmp eq i32 %v3_bddf, 0
  %v1_bde6 = icmp eq i1 %v4_bddf, false
  br i1 %v1_bde6, label %dec_label_pc_bdef, label %dec_label_pc_bde8

dec_label_pc_bde8:                                ; preds = %dec_label_pc_bddb
  ret i32 %v3_bddf

dec_label_pc_bdef:                                ; preds = %dec_label_pc_bddb
  ret i32 %v3_bddf

; uselistorder directives
  uselistorder i32 %v3_bddf, { 1, 0, 2 }
}

define i32 @_ZNSt8_Rb_treeISt4pairIN5boost8signals26detail15slot_meta_groupENS1_8optionalIiEEES0_IKS7_St14_List_iteratorINS1_10shared_ptrINS3_15connection_bodyIS7_NS2_5slot1ISsPKcNS1_8functionIFSsSE_EEEEENS2_5mutexEEEEEEESt10_Select1stISN_ENS3_14group_key_lessIiSt4lessIiEEESaISN_EE8_M_eraseEPSt13_Rb_tree_nodeISN_E(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_be00:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_be00 = load i32, i32* %edi.global-to-local, align 4
  %v0_be01 = load i32, i32* %esi.global-to-local, align 4
  %v0_be02 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_be1a = icmp eq i32 %arg2, 0
  %v1_be1c = icmp eq i1 %v1_be1a, false
  br i1 %v1_be1c, label %dec_label_pc_be22, label %dec_label_pc_be1e

dec_label_pc_be1e:                                ; preds = %dec_label_pc_be00
  %v5_be1e = call i32 @function_be4a(i32 -956301187, i32 %v0_be02, i32 %v0_be01, i32 %v0_be00)
  store i32 %v5_be1e, i32* %eax.global-to-local, align 4
  ret i32 %v5_be1e

dec_label_pc_be22:                                ; preds = %dec_label_pc_be00
  %v1_be22 = add i32 %arg2, 12
  %v2_be22 = inttoptr i32 %v1_be22 to i32*
  %v3_be22 = load i32, i32* %v2_be22, align 4
  store i32 %v3_be22, i32* %eax.global-to-local, align 4
  %v2_be2c = call i32 @unknown_17c00(i32 %arg1, i32 %v3_be22)
  store i32 %v2_be2c, i32* %eax.global-to-local, align 4
  %v1_be31 = add i32 %arg2, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_be31 = inttoptr i32 %v1_be31 to i32*
  %v3_be31 = load i32, i32* %v2_be31, align 4
  store i32 %v3_be31, i32* %esi.global-to-local, align 4
  %v1_be34 = add i32 %arg2, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_be34 = inttoptr i32 %v1_be34 to i8*
  %v3_be34 = load i8, i8* %v2_be34, align 1
  %v10_be34 = icmp eq i8 %v3_be34, 0
  br i1 %v10_be34, label %dec_label_pc_be3e, label %dec_label_pc_be3a

dec_label_pc_be3a:                                ; preds = %dec_label_pc_be22
  store i8 0, i8* %v2_be34, align 1
  %v3_be3e.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_be3e

dec_label_pc_be3e:                                ; preds = %dec_label_pc_be3a, %dec_label_pc_be22
  %v3_be3e = phi i32 [ %v3_be3e.pre, %dec_label_pc_be3a ], [ %v2_be2c, %dec_label_pc_be22 ]
  ret i32 %v3_be3e

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 1, 0 }
  uselistorder i32* %edi.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0, 2, 3, 4 }
}

define i32 @function_be4a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_be4a:
  %v3_be4e = xor i32 %arg1, -956301187
  %v4_be4e = icmp eq i32 %v3_be4e, 0
  %v1_be55 = icmp eq i1 %v4_be4e, false
  br i1 %v1_be55, label %dec_label_pc_be5e, label %dec_label_pc_be57

dec_label_pc_be57:                                ; preds = %dec_label_pc_be4a
  ret i32 %v3_be4e

dec_label_pc_be5e:                                ; preds = %dec_label_pc_be4a
  ret i32 %v3_be4e

; uselistorder directives
  uselistorder i32 %v3_be4e, { 1, 0, 2 }
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_8signals26detail12grouped_listIiSt4lessIiENS_10shared_ptrINS3_15connection_bodyISt4pairINS3_15slot_meta_groupENS_8optionalIiEEENS2_5slot1ISsPKcNS_8functionIFSsSG_EEEEENS2_5mutexEEEEEEEE7disposeEv(i32 %arg1) {
dec_label_pc_be70:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_be70 = load i32, i32* %edi.global-to-local, align 4
  %v0_be71 = load i32, i32* %esi.global-to-local, align 4
  %v0_be72 = load i32, i32* %ebx.global-to-local, align 4
  %v1_be86 = add i32 %arg1, 12
  %v2_be86 = inttoptr i32 %v1_be86 to i32*
  %v3_be86 = load i32, i32* %v2_be86, align 4
  store i32 %v3_be86, i32* %edi.global-to-local, align 4
  %v1_be89 = icmp eq i32 %v3_be86, 0
  br i1 %v1_be89, label %bb, label %dec_label_pc_be8d

bb:                                               ; preds = %dec_label_pc_be70
  %v6_be8b = call i32 @function_bee0(i32 -956301187, i32 %v0_be72, i32 %v0_be71, i32 %v0_be70)
  br label %dec_label_pc_be8d

dec_label_pc_be8d:                                ; preds = %bb, %dec_label_pc_be70
  %v1_be8d = add i32 %v3_be86, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_be8d = inttoptr i32 %v1_be8d to i32*
  %v3_be8d = load i32, i32* %v2_be8d, align 4
  %v1_be94 = add i32 %v3_be86, 8
  %v2_be9a = call i32 @unknown_17c70(i32 %v1_be94, i32 %v3_be8d)
  %v1_be9f = inttoptr i32 %v3_be86 to i32*
  %v2_be9f = load i32, i32* %v1_be9f, align 4
  store i32 %v2_be9f, i32* %ebx.global-to-local, align 4
  %v12_bea1 = icmp eq i32 %v2_be9f, %v3_be86
  %v1_bea3 = icmp eq i1 %v12_bea1, false
  br i1 %v1_bea3, label %dec_label_pc_beaa, label %dec_label_pc_bea5

dec_label_pc_bea5:                                ; preds = %dec_label_pc_be8d
  %v0_bea5 = call i32 @function_bec3()
  ret i32 %v0_bea5

dec_label_pc_beaa:                                ; preds = %dec_label_pc_be8d
  %v1_beaa = inttoptr i32 %v2_be9f to i32*
  %v2_beaa = load i32, i32* %v1_beaa, align 4
  store i32 %v2_beaa, i32* %esi.global-to-local, align 4
  %v1_beac = add i32 %v2_be9f, 12
  %v1_beb2 = call i32 @unknown_10fe0(i32 %v1_beac)
  ret i32 %v1_beb2

; uselistorder directives
  uselistorder i32 %v2_be9f, { 2, 1, 0, 3 }
  uselistorder i32 %v3_be86, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32* %esi.global-to-local, { 1, 0 }
  uselistorder i32* %edi.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
}

define i32 @function_bec3() local_unnamed_addr {
dec_label_pc_bec3:
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %v3_bec7 = xor i32 %tmp9, -956301187
  %v4_bec7 = icmp eq i32 %v3_bec7, 0
  store i32 %v3_bec7, i32* @eax, align 4
  %v1_bece = icmp eq i1 %v4_bec7, false
  br i1 %v1_bece, label %bb, label %dec_label_pc_bed0

bb:                                               ; preds = %dec_label_pc_bec3
  %v2_bece = call i32 @function_bef4()
  br label %dec_label_pc_bed0

dec_label_pc_bed0:                                ; preds = %bb, %dec_label_pc_bec3
  %v5_bed9 = phi i32 [ %v2_bece, %bb ], [ %v3_bec7, %dec_label_pc_bec3 ]
  ret i32 %v5_bed9
}

define i32 @function_bee0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_bee0:
  %v3_bee4 = xor i32 %arg1, -956301187
  %v4_bee4 = icmp eq i32 %v3_bee4, 0
  store i32 %v3_bee4, i32* @eax, align 4
  %v1_beeb = icmp eq i1 %v4_bee4, false
  br i1 %v1_beeb, label %bb, label %dec_label_pc_beed

bb:                                               ; preds = %dec_label_pc_bee0
  %v2_beeb = call i32 @function_bef4()
  br label %dec_label_pc_beed

dec_label_pc_beed:                                ; preds = %bb, %dec_label_pc_bee0
  %v0_bef3 = phi i32 [ %v2_beeb, %bb ], [ %v3_bee4, %dec_label_pc_bee0 ]
  ret i32 %v0_bef3

; uselistorder directives
  uselistorder i32 ()* @function_bef4, { 1, 0 }
}

define i32 @function_bef4() local_unnamed_addr {
dec_label_pc_bef4:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost14checked_deleteINS_8signals26detail12grouped_listIiSt4lessIiENS_10shared_ptrINS2_15connection_bodyISt4pairINS2_15slot_meta_groupENS_8optionalIiEEENS1_5slot1ISsPKcNS_8functionIFSsSF_EEEEENS1_5mutexEEEEEEEEEvPT_(i32* %arg1) local_unnamed_addr {
dec_label_pc_bf00:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_bf00 = load i32, i32* %edi.global-to-local, align 4
  %v0_bf01 = load i32, i32* %esi.global-to-local, align 4
  %v0_bf02 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* %edi.global-to-local, align 4
  %v1_bf16 = icmp eq i32* %arg1, null
  br i1 %v1_bf16, label %bb, label %dec_label_pc_bf1a

bb:                                               ; preds = %dec_label_pc_bf00
  %v6_bf18 = call i32 @function_bf70(i32 -956301187, i32 %v0_bf02, i32 %v0_bf01, i32 %v0_bf00)
  br label %dec_label_pc_bf1a

dec_label_pc_bf1a:                                ; preds = %bb, %dec_label_pc_bf00
  %v1_bf1a = add i32 %tmp101, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_bf1a = inttoptr i32 %v1_bf1a to i32*
  %v3_bf1a = load i32, i32* %v2_bf1a, align 4
  %v1_bf21 = add i32 %tmp101, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_bf27 = call i32 @unknown_17d00(i32 %v1_bf21, i32 %v3_bf1a)
  %v2_bf2c = load i32, i32* %arg1, align 4
  store i32 %v2_bf2c, i32* %ebx.global-to-local, align 4
  %v12_bf2e = icmp eq i32 %v2_bf2c, %tmp101
  %v1_bf30 = icmp eq i1 %v12_bf2e, false
  br i1 %v1_bf30, label %dec_label_pc_bf3a, label %dec_label_pc_bf32

dec_label_pc_bf32:                                ; preds = %dec_label_pc_bf1a
  %v0_bf32 = call i32 @function_bf53()
  ret i32 %v0_bf32

dec_label_pc_bf3a:                                ; preds = %dec_label_pc_bf1a
  %v1_bf3a = inttoptr i32 %v2_bf2c to i32*
  %v2_bf3a = load i32, i32* %v1_bf3a, align 4
  store i32 %v2_bf3a, i32* %esi.global-to-local, align 4
  %v1_bf3c = add i32 %v2_bf2c, 12
  %v1_bf42 = call i32 @unknown_11070(i32 %v1_bf3c)
  ret i32 %v1_bf42

; uselistorder directives
  uselistorder i32 %v2_bf2c, { 2, 1, 0, 3 }
  uselistorder i32 %tmp101, { 0, 2, 1, 3 }
  uselistorder i32* %esi.global-to-local, { 1, 0 }
  uselistorder i32* %edi.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
}

define i32 @function_bf53() local_unnamed_addr {
dec_label_pc_bf53:
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %v3_bf57 = xor i32 %tmp9, -956301187
  %v4_bf57 = icmp eq i32 %v3_bf57, 0
  store i32 %v3_bf57, i32* @eax, align 4
  %v1_bf5e = icmp eq i1 %v4_bf57, false
  br i1 %v1_bf5e, label %bb, label %dec_label_pc_bf60

bb:                                               ; preds = %dec_label_pc_bf53
  %v2_bf5e = call i32 @function_bf84()
  br label %dec_label_pc_bf60

dec_label_pc_bf60:                                ; preds = %bb, %dec_label_pc_bf53
  %v5_bf69 = phi i32 [ %v2_bf5e, %bb ], [ %v3_bf57, %dec_label_pc_bf53 ]
  ret i32 %v5_bf69
}

define i32 @function_bf70(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_bf70:
  %v3_bf74 = xor i32 %arg1, -956301187
  %v4_bf74 = icmp eq i32 %v3_bf74, 0
  store i32 %v3_bf74, i32* @eax, align 4
  %v1_bf7b = icmp eq i1 %v4_bf74, false
  br i1 %v1_bf7b, label %bb, label %dec_label_pc_bf7d

bb:                                               ; preds = %dec_label_pc_bf70
  %v2_bf7b = call i32 @function_bf84()
  br label %dec_label_pc_bf7d

dec_label_pc_bf7d:                                ; preds = %bb, %dec_label_pc_bf70
  %v0_bf83 = phi i32 [ %v2_bf7b, %bb ], [ %v3_bf74, %dec_label_pc_bf70 ]
  ret i32 %v0_bf83

; uselistorder directives
  uselistorder i32 ()* @function_bf84, { 1, 0 }
}

define i32 @function_bf84() local_unnamed_addr {
dec_label_pc_bf84:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost14checked_deleteINS_8signals26detail12signal1_implISsPKcNS1_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS5_EEENSA_IFSsRKNS1_10connectionES5_EEENS1_5mutexEE16invocation_stateEEEvPT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_bf90:
  %ebx.global-to-local = alloca i32, align 4
  %v0_bf90 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_bfa4 = icmp eq i32 %arg1, 0
  br i1 %v1_bfa4, label %bb, label %dec_label_pc_bfa8

bb:                                               ; preds = %dec_label_pc_bf90
  %v3_bfa6 = call i32 @function_bfd8(i32 -956301187)
  br label %dec_label_pc_bfa8

dec_label_pc_bfa8:                                ; preds = %bb, %dec_label_pc_bf90
  %v1_bfa8 = add i32 %arg1, 12
  %v2_bfae = call i32 @unknown_11100(i32 %v1_bfa8)
  %v1_bfb3 = add i32 %arg1, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_bfb9 = call i32 @unknown_11100(i32 %v1_bfb3)
  store i32 %v0_bf90, i32* %ebx.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0 }
  uselistorder i32 (i32)* @unknown_11100, { 1, 0 }
}

define i32 @function_bfd8(i32 %arg1) local_unnamed_addr {
dec_label_pc_bfd8:
  %v3_bfdc = xor i32 %arg1, -956301187
  %v4_bfdc = icmp eq i32 %v3_bfdc, 0
  store i32 %v3_bfdc, i32* @eax, align 4
  %v1_bfe3 = icmp eq i1 %v4_bfdc, false
  br i1 %v1_bfe3, label %bb, label %dec_label_pc_bfe5

bb:                                               ; preds = %dec_label_pc_bfd8
  %v2_bfe3 = call i32 @function_bfea()
  br label %dec_label_pc_bfe5

dec_label_pc_bfe5:                                ; preds = %bb, %dec_label_pc_bfd8
  %v0_bfe9 = phi i32 [ %v2_bfe3, %bb ], [ %v3_bfdc, %dec_label_pc_bfd8 ]
  ret i32 %v0_bfe9
}

define i32 @function_bfea() local_unnamed_addr {
dec_label_pc_bfea:
  %v1_bfea = load i32, i32* @eax, align 4
  ret i32 %v1_bfea
}

define i32 @function_bff6() local_unnamed_addr {
dec_label_pc_bff6:
  %eax.global-to-local = alloca i32, align 4
  %v0_bff6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_bff6
}

define i32 @_ZN5boost10shared_ptrINS_8signals26detail12signal1_implISsPKcNS1_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS5_EEENSA_IFSsRKNS1_10connectionES5_EEENS1_5mutexEE16invocation_stateEE5resetISK_EEvPT_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_c010:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_c010 = load i32, i32* %esi.global-to-local, align 4
  %v0_c011 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  store i32 0, i32* @eax, align 4
  store i32 %tmp101, i32* %ebx.global-to-local, align 4
  %v1_c029 = icmp eq i32 %arg2, 0
  br i1 %v1_c029, label %dec_label_pc_c031, label %dec_label_pc_c02d

dec_label_pc_c02d:                                ; preds = %dec_label_pc_c010
  %v2_c02d = load i32, i32* %arg1, align 4
  %v14_c02d = icmp eq i32 %v2_c02d, %arg2
  br i1 %v14_c02d, label %bb, label %dec_label_pc_c031

bb:                                               ; preds = %dec_label_pc_c02d
  %v5_c02f = call i32 @function_c095(i32 -956301187, i32 %v0_c011, i32 %v0_c010)
  br label %dec_label_pc_c031

dec_label_pc_c031:                                ; preds = %bb, %dec_label_pc_c02d, %dec_label_pc_c010
  %v3_c03d = phi i32 [ %v5_c02f, %bb ], [ 0, %dec_label_pc_c02d ], [ 0, %dec_label_pc_c010 ]
  ret i32 %v3_c03d

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
}

define i32 @function_c048(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_c048:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_24 = alloca i32, align 4
  %v0_c048 = load i32, i32* %ebx.global-to-local, align 4
  %v1_c048 = add i32 %v0_c048, -954981292
  %v2_c048 = inttoptr i32 %v1_c048 to i32*
  %v3_c048 = load i32, i32* %v2_c048, align 4
  %v4_c048 = sub i32 %v3_c048, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_c048, i32* %v2_c048, align 4
  %v2_c04e = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_c04e = load i32, i32* %ecx.global-to-local, align 4
  %v4_c04e = trunc i32 %v3_c04e to i8
  %v5_c04e = add i8 %v4_c04e, %v2_c04e
  %v20_c04e = load i32, i32* %eax.global-to-local, align 4
  %v21_c04e = inttoptr i32 %v20_c04e to i8*
  store i8 %v5_c04e, i8* %v21_c04e, align 1
  %v2_c050 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_c050 = load i32, i32* %eax.global-to-local, align 4
  %v4_c050 = trunc i32 %v3_c050 to i8
  %v5_c050 = add i8 %v4_c050, %v2_c050
  %v21_c050 = inttoptr i32 %v3_c050 to i8*
  store i8 %v5_c050, i8* %v21_c050, align 1
  %v0_c053 = load i32, i32* %eax.global-to-local, align 4
  %v1_c053 = add i32 %v0_c053, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_c053 = inttoptr i32 %v1_c053 to i32*
  store i32 ptrtoint (i8** @global_var_1.749 to i32), i32* %v2_c053, align 4
  %v0_c05a = load i32, i32* %esi.global-to-local, align 4
  %v1_c05a = load i32, i32* %eax.global-to-local, align 4
  %v2_c05a = add i32 %v1_c05a, 12
  %v3_c05a = inttoptr i32 %v2_c05a to i32*
  store i32 %v0_c05a, i32* %v3_c05a, align 4
  %v2_c05d = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v2_c05d, i32* %ecx.global-to-local, align 4
  %v0_c05f = load i32, i32* %eax.global-to-local, align 4
  %v1_c05f = add i32 %v0_c05f, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_c05f = inttoptr i32 %v1_c05f to i32*
  store i32 ptrtoint (i8** @global_var_1.749 to i32), i32* %v2_c05f, align 4
  %v0_c066 = load i32, i32* %edx.global-to-local, align 4
  %v1_c066 = load i32, i32* %ebx.global-to-local, align 4
  %v2_c066 = inttoptr i32 %v1_c066 to i32*
  store i32 %v0_c066, i32* %v2_c066, align 4
  %v0_c068 = load i32, i32* %ebx.global-to-local, align 4
  %v1_c068 = add i32 %v0_c068, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_c068 = inttoptr i32 %v1_c068 to i32*
  %v3_c068 = load i32, i32* %v2_c068, align 4
  store i32 %v3_c068, i32* %edx.global-to-local, align 4
  %v0_c06b = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_c06b, i32* %v2_c068, align 4
  %v2_c06e = ptrtoint i32* %stack_var_24 to i32
  store i32 %v2_c06e, i32* %eax.global-to-local, align 4
  %v0_c079 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_c079, i32* %stack_var_24, align 4
  %v1_c07d = call i32 @unknown_11180(i32 %v2_c06e)
  %v3_c086 = xor i32 %arg1, -956301187
  %v4_c086 = icmp eq i32 %v3_c086, 0
  store i32 %v3_c086, i32* @eax, align 4
  %v1_c08d = icmp eq i1 %v4_c086, false
  br i1 %v1_c08d, label %bb, label %dec_label_pc_c08f

bb:                                               ; preds = %dec_label_pc_c048
  %v2_c08d = call i32 @function_c0b9()
  store i32 %v2_c08d, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_c08f

dec_label_pc_c08f:                                ; preds = %bb, %dec_label_pc_c048
  %v0_c094 = phi i32 [ %v2_c08d, %bb ], [ %v3_c086, %dec_label_pc_c048 ]
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v0_c094

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 1, 0 }
  uselistorder i32* %edx.global-to-local, { 1, 2, 0 }
  uselistorder i32* %ecx.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 4, 0, 1, 2, 3 }
  uselistorder i32* %eax.global-to-local, { 0, 7, 1, 2, 3, 4, 5, 6 }
}

define i32 @function_c095(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_c095:
  %v3_c0ad = load i32, i32* @eax, align 4
  ret i32 %v3_c0ad
}

define i32 @function_c0b9() local_unnamed_addr {
dec_label_pc_c0b9:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_c0d4() local_unnamed_addr {
dec_label_pc_c0d4:
  %eax.global-to-local = alloca i32, align 4
  %v0_c0d4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c0d4
}

define i32 @_ZNSt8_Rb_treeISt4pairIN5boost8signals26detail15slot_meta_groupENS1_8optionalIiEEES0_IKS7_St14_List_iteratorINS1_10shared_ptrINS3_15connection_bodyIS7_NS2_5slot1ISsPKcNS1_8functionIFSsSE_EEEEENS2_5mutexEEEEEEESt10_Select1stISN_ENS3_14group_key_lessIiSt4lessIiEEESaISN_EE10_M_insert_EPKSt18_Rb_tree_node_baseSY_RKSN_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_c0f0:
  store i32 ptrtoint (i8** @global_var_1.749 to i32), i32* @edx, align 4
  store i32 %arg5, i32* @ebx, align 4
  %v1_c120 = icmp eq i32 %arg3, 0
  store i32 %arg4, i32* @ebp, align 4
  br i1 %v1_c120, label %bb, label %dec_label_pc_c137

bb:                                               ; preds = %dec_label_pc_c0f0
  %v1_c122 = add i32 %arg2, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_c131 = call i32 @function_c1c0(i32 %v1_c122)
  br label %dec_label_pc_c137

dec_label_pc_c137:                                ; preds = %bb, %dec_label_pc_c0f0
  %v2_c13b = phi i32 [ %v3_c131, %bb ], [ %arg3, %dec_label_pc_c0f0 ]
  ret i32 %v2_c13b
}

define i32 @function_c15f() local_unnamed_addr {
dec_label_pc_c15f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_c180(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_c180:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_c180 = load i32, i32* %ebx.global-to-local, align 4
  %v1_c180 = add i32 %v0_c180, -2095307708
  %v2_c180 = inttoptr i32 %v1_c180 to i32*
  %v3_c180 = load i32, i32* %v2_c180, align 4
  %v4_c180 = sub i32 %v3_c180, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_c180, i32* %v2_c180, align 4
  %v0_c186 = load i32, i32* %esi.global-to-local, align 4
  %v1_c186 = add i32 %v0_c186, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v1_c186, i32* %esi.global-to-local, align 4
  %v0_c187 = load i32, i32* %eax.global-to-local, align 4
  %v2_c187 = load i1, i1* %cf.global-to-local, align 1
  %v3_c187 = zext i1 %v2_c187 to i32
  %v4_c187 = add i32 %v0_c187, zext (i8 ptrtoint (i8** @global_var_1.749 to i8) to i32)
  %v5_c187 = add i32 %v4_c187, %v3_c187
  %v25_c187 = urem i32 %v5_c187, 256
  %v27_c187 = and i32 %v0_c187, -256
  %v28_c187 = or i32 %v25_c187, %v27_c187
  store i1 false, i1* %cf.global-to-local, align 1
  %v4_c18d = icmp eq i32 %arg1, -956301187
  %v1_c194 = load i32, i32* %edi.global-to-local, align 4
  %v2_c194 = inttoptr i32 %v1_c194 to i32*
  store i32 %v28_c187, i32* %v2_c194, align 4
  %v0_c196 = load i32, i32* %edi.global-to-local, align 4
  store i32 %v0_c196, i32* @eax, align 4
  %v1_c198 = icmp eq i1 %v4_c18d, false
  br i1 %v1_c198, label %bb, label %dec_label_pc_c19a

bb:                                               ; preds = %dec_label_pc_c180
  %v2_c198 = call i32 @function_c202()
  store i32 %v2_c198, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_c19a

dec_label_pc_c19a:                                ; preds = %bb, %dec_label_pc_c180
  %v0_c1ad = phi i32 [ %v2_c198, %bb ], [ %v0_c196, %dec_label_pc_c180 ]
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  store i32 %arg4, i32* %edi.global-to-local, align 4
  %v0_c1aa = load i32, i32* @esp, align 4
  %v5_c1aa = icmp ugt i32 %v0_c1aa, -77
  store i1 %v5_c1aa, i1* %cf.global-to-local, align 1
  ret i32 %v0_c1ad

; uselistorder directives
  uselistorder i32 %v0_c187, { 1, 0 }
  uselistorder i32* %esi.global-to-local, { 1, 2, 0 }
  uselistorder i32* %edi.global-to-local, { 2, 0, 1 }
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
  uselistorder i1* %cf.global-to-local, { 1, 2, 0 }
}

define i32 @function_c1b0() local_unnamed_addr {
dec_label_pc_c1b0:
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_c1b0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_c1b0 = add i32 %v0_c1b0, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_c1b0 = inttoptr i32 %v1_c1b0 to i32*
  %v3_c1b0 = load i32, i32* %v2_c1b0, align 4
  store i32 %v3_c1b0, i32* %ecx.global-to-local, align 4
  %v0_c1b3 = load i32, i32* @eax, align 4
  %v1_c1b3 = add i32 %v0_c1b3, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_c1b3 = inttoptr i32 %v1_c1b3 to i8*
  store i8 ptrtoint (i8** @global_var_1.749 to i8), i8* %v2_c1b3, align 1
  %v0_c1b7 = load i32, i32* %ecx.global-to-local, align 4
  %v1_c1b7 = load i32, i32* @eax, align 4
  %v2_c1b7 = add i32 %v1_c1b7, 24
  %v3_c1b7 = inttoptr i32 %v2_c1b7 to i32*
  store i32 %v0_c1b7, i32* %v3_c1b7, align 4
  %v0_c1ba = call i32 @function_c15f()
  ret i32 %v0_c1ba
}

define i32 @function_c1c0(i32 %arg1) local_unnamed_addr {
dec_label_pc_c1c0:
  %v0_c1c0 = load i32, i32* @ebp, align 4
  %v2_c1c8 = load i32, i32* @ebx, align 4
  store i32 %v2_c1c8, i32* @eax, align 4
  %v2_c1ca = add i32 %v0_c1c0, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v3_c1ca = inttoptr i32 %v2_c1ca to i32*
  %v4_c1ca = load i32, i32* %v3_c1ca, align 4
  %v15_c1ca = icmp eq i32 %v2_c1c8, %v4_c1ca
  br i1 %v15_c1ca, label %dec_label_pc_c1e0, label %dec_label_pc_c1d2

dec_label_pc_c1d2:                                ; preds = %dec_label_pc_c1c0, %dec_label_pc_c1f7
  %v0_c1d5 = phi i32 [ %v3_c1f7, %dec_label_pc_c1f7 ], [ %v2_c1c8, %dec_label_pc_c1c0 ]
  ret i32 %v0_c1d5

dec_label_pc_c1e0:                                ; preds = %dec_label_pc_c1c0
  store i32 0, i32* @edx, align 4
  %v1_c1eb = add i32 %v0_c1c0, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_c1eb = inttoptr i32 %v1_c1eb to i8*
  %v3_c1eb = load i8, i8* %v2_c1eb, align 1
  %v10_c1eb = icmp eq i8 %v3_c1eb, 0
  br i1 %v10_c1eb, label %bb, label %dec_label_pc_c1f1

bb:                                               ; preds = %dec_label_pc_c1e0
  %v1_c1ef = call i32 @function_c20c()
  %v0_c1f1.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_c1f1

dec_label_pc_c1f1:                                ; preds = %bb, %dec_label_pc_c1e0
  %v0_c1f1 = phi i32 [ %v0_c1f1.pre, %bb ], [ %v2_c1c8, %dec_label_pc_c1e0 ]
  %v1_c1f1 = add i32 %v0_c1f1, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_c1f1 = inttoptr i32 %v1_c1f1 to i8*
  %v3_c1f1 = load i8, i8* %v2_c1f1, align 1
  %v10_c1f1 = icmp eq i8 %v3_c1f1, 0
  br i1 %v10_c1f1, label %bb4, label %dec_label_pc_c1f7

bb4:                                              ; preds = %dec_label_pc_c1f1
  %v1_c1f5 = call i32 @function_c207()
  br label %dec_label_pc_c1f7

dec_label_pc_c1f7:                                ; preds = %bb4, %dec_label_pc_c1f1
  %v0_c1f7 = load i32, i32* @ebp, align 4
  %v1_c1f7 = add i32 %v0_c1f7, 24
  %v2_c1f7 = inttoptr i32 %v1_c1f7 to i32*
  %v3_c1f7 = load i32, i32* %v2_c1f7, align 4
  br label %dec_label_pc_c1d2

; uselistorder directives
  uselistorder i32 %v2_c1c8, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_c1d2, { 1, 0 }
}

define i32 @function_c202() local_unnamed_addr {
dec_label_pc_c202:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_c207() local_unnamed_addr {
dec_label_pc_c207:
  %v0_c207 = call i32 @unknown_f5be()
  ret i32 %v0_c207
}

define i32 @function_c20c() local_unnamed_addr {
dec_label_pc_c20c:
  %v3_c224 = load i32, i32* @eax, align 4
  ret i32 %v3_c224
}

define i32 @_ZNSt8_Rb_treeISt4pairIN5boost8signals26detail15slot_meta_groupENS1_8optionalIiEEES0_IKS7_St14_List_iteratorINS1_10shared_ptrINS3_15connection_bodyIS7_NS2_5slot1ISsPKcNS1_8functionIFSsSE_EEEEENS2_5mutexEEEEEEESt10_Select1stISN_ENS3_14group_key_lessIiSt4lessIiEEESaISN_EE16_M_insert_uniqueERKSN_(i32 %arg1, i32 %arg2, i32* %arg3) local_unnamed_addr {
dec_label_pc_c230:
  %ebp.global-to-local = alloca i32, align 4
  %tmp116 = ptrtoint i32* %arg3 to i32
  store i32 %arg2, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  store i32 %arg1, i32* @esi, align 4
  store i32 %tmp116, i32* @ebx, align 4
  %v1_c24f = add i32 %arg2, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_c24f = inttoptr i32 %v1_c24f to i32*
  %v3_c24f = load i32, i32* %v2_c24f, align 4
  store i32 %v3_c24f, i32* @edi, align 4
  %v1_c256 = icmp eq i32 %v3_c24f, 0
  br i1 %v1_c256, label %bb, label %dec_label_pc_c25e

bb:                                               ; preds = %dec_label_pc_c230
  %v2_c258 = call i32 @function_c36f(i32 %arg2)
  store i32 %v2_c258, i32* @eax, align 4
  %v0_c25e.pre = load i32, i32* @ebx, align 4
  %v0_c275.pre.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_c25e

dec_label_pc_c25e:                                ; preds = %bb, %dec_label_pc_c230
  %v0_c275.pre = phi i32 [ %v0_c275.pre.pre, %bb ], [ %v3_c24f, %dec_label_pc_c230 ]
  %v0_c25e = phi i32 [ %v0_c25e.pre, %bb ], [ %tmp116, %dec_label_pc_c230 ]
  %v1_c25e = inttoptr i32 %v0_c25e to i32*
  %v2_c25e = load i32, i32* %v1_c25e, align 4
  store i32 %v2_c25e, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_c275

dec_label_pc_c268:                                ; preds = %dec_label_pc_c275
  %v5_c268 = icmp eq i1 %v2_c27a, false
  br i1 %v5_c268, label %dec_label_pc_c286, label %dec_label_pc_c26c

dec_label_pc_c26c:                                ; preds = %dec_label_pc_c268
  %v1_c26c = add i32 %v0_c26c, 8
  %v2_c26c = inttoptr i32 %v1_c26c to i32*
  %v3_c26c = load i32, i32* %v2_c26c, align 4
  store i32 %v3_c26c, i32* @eax, align 4
  %v1_c26f = icmp eq i32 %v3_c26c, 0
  br i1 %v1_c26f, label %dec_label_pc_c28f, label %dec_label_pc_c273

dec_label_pc_c273:                                ; preds = %dec_label_pc_c286, %dec_label_pc_c26c
  %v0_c278.pre = phi i32 [ %v0_c281, %dec_label_pc_c26c ], [ %v0_c278.pre.pre, %dec_label_pc_c286 ]
  %v0_c273 = phi i32 [ %v3_c26c, %dec_label_pc_c26c ], [ %v3_c286, %dec_label_pc_c286 ]
  %v4_c27a7 = phi i32 [ %v6_c27a, %dec_label_pc_c26c ], [ 0, %dec_label_pc_c286 ]
  store i32 %v0_c273, i32* @edi, align 4
  br label %dec_label_pc_c275

dec_label_pc_c275:                                ; preds = %dec_label_pc_c273, %dec_label_pc_c25e
  %v4_c27a = phi i32 [ %v4_c27a7, %dec_label_pc_c273 ], [ %v2_c25e, %dec_label_pc_c25e ]
  %v0_c281 = phi i32 [ %v0_c278.pre, %dec_label_pc_c273 ], [ %v2_c25e, %dec_label_pc_c25e ]
  %v0_c26c = phi i32 [ %v0_c273, %dec_label_pc_c273 ], [ %v0_c275.pre, %dec_label_pc_c25e ]
  %v1_c275 = add i32 %v0_c26c, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_c275 = inttoptr i32 %v1_c275 to i32*
  %v3_c275 = load i32, i32* %v2_c275, align 4
  store i32 %v3_c275, i32* @edx, align 4
  %v2_c278 = sub i32 %v0_c281, %v3_c275
  %v8_c278 = xor i32 %v3_c275, %v0_c281
  %v9_c278 = xor i32 %v2_c278, %v0_c281
  %v10_c278 = and i32 %v9_c278, %v8_c278
  %v11_c278 = icmp slt i32 %v10_c278, 0
  %v13_c278 = icmp slt i32 %v2_c278, 0
  %v2_c27a = icmp ne i1 %v13_c278, %v11_c278
  %v3_c27a = zext i1 %v2_c27a to i32
  %v5_c27a = and i32 %v4_c27a, -256
  %v6_c27a = or i32 %v3_c27a, %v5_c27a
  store i32 %v6_c27a, i32* @ecx, align 4
  %v12_c27d = icmp eq i32 %v0_c281, %v3_c275
  %v1_c27f = icmp eq i1 %v12_c27d, false
  br i1 %v1_c27f, label %dec_label_pc_c268, label %dec_label_pc_c281

dec_label_pc_c281:                                ; preds = %dec_label_pc_c275
  %v10_c281 = icmp eq i32 %v0_c281, 1
  br i1 %v10_c281, label %bb127, label %dec_label_pc_c286

bb127:                                            ; preds = %dec_label_pc_c281
  %v1_c284 = call i32 @function_c2e8()
  %v0_c286.pre = load i32, i32* @edi, align 4
  %v0_c278.pre.pre.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_c286

dec_label_pc_c286:                                ; preds = %dec_label_pc_c268, %bb127, %dec_label_pc_c281
  %v0_c278.pre.pre = phi i32 [ %v0_c281, %dec_label_pc_c268 ], [ %v0_c278.pre.pre.pre, %bb127 ], [ %v0_c281, %dec_label_pc_c281 ]
  %v0_c286 = phi i32 [ %v0_c26c, %dec_label_pc_c268 ], [ %v0_c286.pre, %bb127 ], [ %v0_c26c, %dec_label_pc_c281 ]
  %v1_c286 = add i32 %v0_c286, 12
  %v2_c286 = inttoptr i32 %v1_c286 to i32*
  %v3_c286 = load i32, i32* %v2_c286, align 4
  store i32 %v3_c286, i32* @eax, align 4
  %v1_c28b = icmp eq i32 %v3_c286, 0
  %v1_c28d = icmp eq i1 %v1_c28b, false
  br i1 %v1_c28d, label %dec_label_pc_c273, label %dec_label_pc_c28f

dec_label_pc_c28f:                                ; preds = %dec_label_pc_c286, %dec_label_pc_c26c
  %v0_c29f12 = phi i32 [ %v0_c26c, %dec_label_pc_c26c ], [ %v0_c286, %dec_label_pc_c286 ]
  %v0_c291 = phi i32 [ %v0_c281, %dec_label_pc_c26c ], [ %v0_c278.pre.pre, %dec_label_pc_c286 ]
  %v0_c28f = phi i32 [ %v6_c27a, %dec_label_pc_c26c ], [ 0, %dec_label_pc_c286 ]
  store i32 %v0_c291, i32* @ecx, align 4
  %v4_c293 = trunc i32 %v0_c28f to i8
  %v5_c293 = icmp eq i8 %v4_c293, 0
  br i1 %v5_c293, label %bb128, label %dec_label_pc_c29b

bb128:                                            ; preds = %dec_label_pc_c28f
  %v1_c295 = call i32 @function_c368()
  %v0_c29f.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_c29b

dec_label_pc_c29b:                                ; preds = %bb128, %dec_label_pc_c28f
  %v3_c2a815 = phi i32 [ %v1_c295, %bb128 ], [ %v0_c28f, %dec_label_pc_c28f ]
  %v0_c29f = phi i32 [ %v0_c29f.pre, %bb128 ], [ %v0_c29f12, %dec_label_pc_c28f ]
  %v2_c29f = add i32 %arg2, 12
  %v3_c29f = inttoptr i32 %v2_c29f to i32*
  %v4_c29f = load i32, i32* %v3_c29f, align 4
  %v15_c29f = icmp eq i32 %v0_c29f, %v4_c29f
  br i1 %v15_c29f, label %bb129, label %dec_label_pc_c2a8

bb129:                                            ; preds = %dec_label_pc_c29b
  %v1_c2a2 = call i32 @function_c379()
  br label %dec_label_pc_c2a8

dec_label_pc_c2a8:                                ; preds = %bb129, %dec_label_pc_c29b
  %v3_c2a8 = phi i32 [ %v1_c2a2, %bb129 ], [ %v3_c2a815, %dec_label_pc_c29b ]
  ret i32 %v3_c2a8

; uselistorder directives
  uselistorder i32 %v3_c286, { 1, 2, 0 }
  uselistorder i32 %v0_c278.pre.pre, { 1, 0 }
  uselistorder i32 %v6_c27a, { 0, 2, 1 }
  uselistorder i1 %v2_c27a, { 1, 0 }
  uselistorder i32 %v2_c278, { 1, 0 }
  uselistorder i32 %v0_c26c, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v0_c281, { 7, 2, 3, 0, 1, 4, 5, 8, 6 }
  uselistorder i32 %v0_c273, { 1, 0 }
  uselistorder i32 %v2_c25e, { 1, 0, 2 }
  uselistorder i32 %arg2, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_c286, { 1, 2, 0 }
}

define i32 @function_c2b5() local_unnamed_addr {
dec_label_pc_c2b5:
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %v0_c2b5 = load i32, i32* @ecx, align 4
  %v1_c2b5 = load i32, i32* @edx, align 4
  %v12_c2b5 = icmp eq i32 %v0_c2b5, %v1_c2b5
  br i1 %v12_c2b5, label %bb, label %dec_label_pc_c2b9

bb:                                               ; preds = %dec_label_pc_c2b5
  %v1_c2b7 = call i32 @function_c310()
  store i32 %v1_c2b7, i32* @eax, align 4
  %v0_c2b9.pre = load i32, i32* @edx, align 4
  %v1_c2b9.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_c2b9

dec_label_pc_c2b9:                                ; preds = %bb, %dec_label_pc_c2b5
  %v1_c2b9 = phi i32 [ %v1_c2b9.pre, %bb ], [ %v0_c2b5, %dec_label_pc_c2b5 ]
  %v4_c2bb = phi i32 [ %v0_c2b9.pre, %bb ], [ %v1_c2b5, %dec_label_pc_c2b5 ]
  %v2_c2b9 = sub i32 %v4_c2bb, %v1_c2b9
  %v8_c2b9 = xor i32 %v4_c2bb, %v1_c2b9
  %v9_c2b9 = xor i32 %v2_c2b9, %v4_c2bb
  %v10_c2b9 = and i32 %v9_c2b9, %v8_c2b9
  %v11_c2b9 = icmp slt i32 %v10_c2b9, 0
  %v13_c2b9 = icmp slt i32 %v2_c2b9, 0
  %v2_c2bb = icmp ne i1 %v13_c2b9, %v11_c2b9
  %v5_c2be = icmp eq i1 %v2_c2bb, false
  %v1_c2c0 = icmp eq i1 %v5_c2be, false
  br i1 %v1_c2c0, label %bb10, label %dec_label_pc_c2b9.dec_label_pc_c2c2_crit_edge

dec_label_pc_c2b9.dec_label_pc_c2c2_crit_edge:    ; preds = %dec_label_pc_c2b9
  %v0_c2c2.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_c2c2

bb10:                                             ; preds = %dec_label_pc_c2b9
  %v2_c2c0 = call i32 @function_c330()
  br label %dec_label_pc_c2c2

dec_label_pc_c2c2:                                ; preds = %dec_label_pc_c2b9.dec_label_pc_c2c2_crit_edge, %bb10
  %v0_c2c2 = phi i32 [ %v0_c2c2.pre, %dec_label_pc_c2b9.dec_label_pc_c2c2_crit_edge ], [ %v2_c2c0, %bb10 ]
  %v1_c2c2 = load i32, i32* @esi, align 4
  %v2_c2c2 = inttoptr i32 %v1_c2c2 to i32*
  store i32 %v0_c2c2, i32* %v2_c2c2, align 4
  %v0_c2c4 = load i32, i32* @esi, align 4
  %v1_c2c4 = add i32 %v0_c2c4, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_c2c4 = inttoptr i32 %v1_c2c4 to i8*
  store i8 0, i8* %v2_c2c4, align 1
  %v4_c2cc = icmp eq i32 %tmp9, -956301187
  %v0_c2d3 = load i32, i32* @esi, align 4
  store i32 %v0_c2d3, i32* @eax, align 4
  %v1_c2d5 = icmp eq i1 %v4_c2cc, false
  br i1 %v1_c2d5, label %bb11, label %dec_label_pc_c2db

bb11:                                             ; preds = %dec_label_pc_c2c2
  %v2_c2d5 = call i32 @function_c394()
  br label %dec_label_pc_c2db

dec_label_pc_c2db:                                ; preds = %bb11, %dec_label_pc_c2c2
  %v0_c2e2 = phi i32 [ %v2_c2d5, %bb11 ], [ %v0_c2d3, %dec_label_pc_c2c2 ]
  ret i32 %v0_c2e2

; uselistorder directives
  uselistorder i32 %v2_c2b9, { 1, 0 }
  uselistorder i32 %v1_c2b5, { 1, 0 }
  uselistorder i32 %v0_c2b5, { 1, 0 }
  uselistorder label %dec_label_pc_c2c2, { 1, 0 }
}

define i32 @function_c2e8() local_unnamed_addr {
dec_label_pc_c2e8:
  %v0_c2e8 = load i32, i32* @edi, align 4
  %v1_c2e8 = add i32 %v0_c2e8, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_c2e8 = inttoptr i32 %v1_c2e8 to i8*
  %v3_c2e8 = load i8, i8* %v2_c2e8, align 1
  %v10_c2e8 = icmp eq i8 %v3_c2e8, 0
  br i1 %v10_c2e8, label %bb, label %dec_label_pc_c2f2

bb:                                               ; preds = %dec_label_pc_c2e8
  %v1_c2ec = call i32 @function_c399()
  br label %dec_label_pc_c2f2

dec_label_pc_c2f2:                                ; preds = %bb, %dec_label_pc_c2e8
  %v0_c2f2 = load i32, i32* @ebx, align 4
  %v1_c2f2 = add i32 %v0_c2f2, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_c2f2 = inttoptr i32 %v1_c2f2 to i8*
  %v3_c2f2 = load i8, i8* %v2_c2f2, align 1
  %v10_c2f2 = icmp eq i8 %v3_c2f2, 0
  br i1 %v10_c2f2, label %bb2, label %dec_label_pc_c2fc

bb2:                                              ; preds = %dec_label_pc_c2f2
  %v1_c2f6 = call i32 @function_c38f()
  br label %dec_label_pc_c2fc

dec_label_pc_c2fc:                                ; preds = %bb2, %dec_label_pc_c2f2
  %v0_c2fc = load i32, i32* @edi, align 4
  %v1_c2fc = add i32 %v0_c2fc, 24
  %v2_c2fc = inttoptr i32 %v1_c2fc to i32*
  %v3_c2fc = load i32, i32* %v2_c2fc, align 4
  ret i32 %v3_c2fc
}

define i32 @function_c310() local_unnamed_addr {
dec_label_pc_c310:
  %v0_c315 = load i32, i32* @ebx, align 4
  %v1_c315 = add i32 %v0_c315, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_c315 = inttoptr i32 %v1_c315 to i8*
  %v3_c315 = load i8, i8* %v2_c315, align 1
  %v10_c315 = icmp eq i8 %v3_c315, 0
  br i1 %v10_c315, label %bb, label %dec_label_pc_c310.dec_label_pc_c31b_crit_edge

dec_label_pc_c310.dec_label_pc_c31b_crit_edge:    ; preds = %dec_label_pc_c310
  %v0_c31b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_c31b

bb:                                               ; preds = %dec_label_pc_c310
  %v1_c319 = call i32 @function_c399()
  br label %dec_label_pc_c31b

dec_label_pc_c31b:                                ; preds = %dec_label_pc_c310.dec_label_pc_c31b_crit_edge, %bb
  %v0_c31b = phi i32 [ %v0_c31b.pre, %dec_label_pc_c310.dec_label_pc_c31b_crit_edge ], [ %v1_c319, %bb ]
  %v1_c31b = add i32 %v0_c31b, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_c31b = inttoptr i32 %v1_c31b to i8*
  %v3_c31b = load i8, i8* %v2_c31b, align 1
  %v10_c31b = icmp eq i8 %v3_c31b, 0
  br i1 %v10_c31b, label %bb3, label %dec_label_pc_c321

bb3:                                              ; preds = %dec_label_pc_c31b
  %v1_c31f = call i32 @function_c38f()
  br label %dec_label_pc_c321

dec_label_pc_c321:                                ; preds = %bb3, %dec_label_pc_c31b
  %v0_c32e = phi i32 [ %v1_c31f, %bb3 ], [ %v0_c31b, %dec_label_pc_c31b ]
  %v0_c321 = load i32, i32* @ebx, align 4
  %v1_c321 = add i32 %v0_c321, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_c321 = inttoptr i32 %v1_c321 to i32*
  %v3_c321 = load i32, i32* %v2_c321, align 4
  %v1_c324 = add i32 %v0_c32e, 24
  %v2_c324 = inttoptr i32 %v1_c324 to i32*
  %v3_c324 = load i32, i32* %v2_c324, align 4
  %v5_c324 = sub i32 %v3_c324, %v3_c321
  %v11_c324 = xor i32 %v3_c324, %v3_c321
  %v12_c324 = xor i32 %v5_c324, %v3_c324
  %v13_c324 = and i32 %v12_c324, %v11_c324
  %v14_c324 = icmp slt i32 %v13_c324, 0
  %v16_c324 = icmp slt i32 %v5_c324, 0
  %v2_c327 = icmp ne i1 %v16_c324, %v14_c324
  %v3_c327 = zext i1 %v2_c327 to i32
  %v5_c327 = and i32 %v3_c321, -256
  %v6_c327 = or i32 %v3_c327, %v5_c327
  store i32 %v6_c327, i32* @edx, align 4
  ret i32 %v0_c32e

; uselistorder directives
  uselistorder i32 %v5_c324, { 1, 0 }
  uselistorder i32 %v3_c321, { 1, 0, 2 }
  uselistorder i32 ()* @function_c38f, { 1, 0 }
  uselistorder i32 ()* @function_c399, { 1, 0 }
  uselistorder label %dec_label_pc_c31b, { 1, 0 }
}

define i32 @function_c330() local_unnamed_addr {
dec_label_pc_c330:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_44 = alloca i32, align 4
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %v2_c334 = ptrtoint i32* %stack_var_44 to i32
  store i32 %v2_c334, i32* %eax.global-to-local, align 4
  %v0_c338 = load i32, i32* @ebx, align 4
  %v0_c33c = load i32, i32* @edi, align 4
  %v5_c34f = call i32 @unknown_18320(i32 %v2_c334, i32 %tmp7, i32 0, i32 %v0_c33c, i32 %v0_c338)
  %v0_c35b = load i32, i32* @esi, align 4
  %v1_c35b = add i32 %v0_c35b, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_c35b = inttoptr i32 %v1_c35b to i8*
  store i8 ptrtoint (i8** @global_var_1.749 to i8), i8* %v2_c35b, align 1
  %v0_c35f = load i32, i32* %eax.global-to-local, align 4
  %v1_c35f = load i32, i32* @esi, align 4
  %v2_c35f = inttoptr i32 %v1_c35f to i32*
  store i32 %v0_c35f, i32* %v2_c35f, align 4
  %v0_c361 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c361
}

define i32 @function_c368() local_unnamed_addr {
dec_label_pc_c368:
  %v0_c368 = load i32, i32* @edi, align 4
  store i32 %v0_c368, i32* @eax, align 4
  %v0_c36a = call i32 @function_c2b5()
  ret i32 %v0_c36a
}

define i32 @function_c36f(i32 %arg1) local_unnamed_addr {
dec_label_pc_c36f:
  %v0_c36f = load i32, i32* @edx, align 4
  %v1_c371 = add i32 %v0_c36f, ptrtoint (i16** @global_var_4.736 to i32)
  store i32 %v1_c371, i32* @edi, align 4
  %v0_c374 = load i32, i32* @eax, align 4
  ret i32 %v0_c374
}

define i32 @function_c379() local_unnamed_addr {
dec_label_pc_c379:
  %stack_var_44 = alloca i32, align 4
  %v2_c379 = ptrtoint i32* %stack_var_44 to i32
  ret i32 %v2_c379
}

define i32 @function_c38f() local_unnamed_addr {
dec_label_pc_c38f:
  %v0_c38f = call i32 @unknown_f6fe()
  ret i32 %v0_c38f
}

define i32 @function_c394() local_unnamed_addr {
dec_label_pc_c394:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_c399() local_unnamed_addr {
dec_label_pc_c399:
  %v3_c3b1 = load i32, i32* @eax, align 4
  ret i32 %v3_c3b1
}

define i32 @_ZNSt8_Rb_treeISt4pairIN5boost8signals26detail15slot_meta_groupENS1_8optionalIiEEES0_IKS7_St14_List_iteratorINS1_10shared_ptrINS3_15connection_bodyIS7_NS2_5slot1ISsPKcNS1_8functionIFSsSE_EEEEENS2_5mutexEEEEEEESt10_Select1stISN_ENS3_14group_key_lessIiSt4lessIiEEESaISN_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorISN_ERKSN_(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4) local_unnamed_addr {
dec_label_pc_c3c0:
  %tmp106 = ptrtoint i32* %arg4 to i32
  store i32 %arg2, i32* @edi, align 4
  store i32 %arg3, i32* @ebx, align 4
  store i32 %arg1, i32* @esi, align 4
  %v1_c3e7 = add i32 %arg2, ptrtoint (i16** @global_var_4.736 to i32)
  %v12_c3ea = icmp eq i32 %v1_c3e7, %arg3
  store i32 %tmp106, i32* @ebp, align 4
  br i1 %v12_c3ea, label %bb, label %dec_label_pc_c3fa

bb:                                               ; preds = %dec_label_pc_c3c0
  %v3_c3f4 = call i32 @function_c4a0(i32 -956301187)
  %v0_c3fa.pre = load i32, i32* @ebp, align 4
  %v0_c3fd.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_c3fa

dec_label_pc_c3fa:                                ; preds = %bb, %dec_label_pc_c3c0
  %v0_c3fd = phi i32 [ %v0_c3fd.pre, %bb ], [ %arg3, %dec_label_pc_c3c0 ]
  %v0_c3fa = phi i32 [ %v0_c3fa.pre, %bb ], [ %tmp106, %dec_label_pc_c3c0 ]
  %v1_c3fa = inttoptr i32 %v0_c3fa to i32*
  %v2_c3fa = load i32, i32* %v1_c3fa, align 4
  store i32 %v2_c3fa, i32* @edx, align 4
  %v1_c3fd = add i32 %v0_c3fd, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_c3fd = inttoptr i32 %v1_c3fd to i32*
  %v3_c3fd = load i32, i32* %v2_c3fd, align 4
  store i32 %v3_c3fd, i32* @eax, align 4
  %v2_c400 = sub i32 %v2_c3fa, %v3_c3fd
  %v8_c400 = xor i32 %v3_c3fd, %v2_c3fa
  %v9_c400 = xor i32 %v2_c400, %v2_c3fa
  %v10_c400 = and i32 %v9_c400, %v8_c400
  %v11_c400 = icmp slt i32 %v10_c400, 0
  %v12_c400 = icmp eq i32 %v2_c400, 0
  %v13_c400 = icmp slt i32 %v2_c400, 0
  br i1 %v12_c400, label %bb117, label %dec_label_pc_c408

bb117:                                            ; preds = %dec_label_pc_c3fa
  %v1_c402 = call i32 @function_c490()
  store i32 %v1_c402, i32* @eax, align 4
  %v0_c408.pre = load i1, i1* @sf, align 1
  %v1_c408.pre = load i1, i1* @of, align 1
  br label %dec_label_pc_c408

dec_label_pc_c408:                                ; preds = %bb117, %dec_label_pc_c3fa
  %v4_c41f8 = phi i32 [ %v1_c402, %bb117 ], [ %v3_c3fd, %dec_label_pc_c3fa ]
  %v1_c408 = phi i1 [ %v1_c408.pre, %bb117 ], [ %v11_c400, %dec_label_pc_c3fa ]
  %v0_c408 = phi i1 [ %v0_c408.pre, %bb117 ], [ %v13_c400, %dec_label_pc_c3fa ]
  %v2_c408 = icmp ne i1 %v0_c408, %v1_c408
  %v5_c40b = icmp eq i1 %v2_c408, false
  br i1 %v5_c40b, label %bb118, label %dec_label_pc_c413

bb118:                                            ; preds = %dec_label_pc_c408
  %v1_c40d = call i32 @function_c570()
  br label %dec_label_pc_c413

dec_label_pc_c413:                                ; preds = %bb118, %dec_label_pc_c408
  %v4_c41f7 = phi i32 [ %v1_c40d, %bb118 ], [ %v4_c41f8, %dec_label_pc_c408 ]
  %v0_c413 = load i32, i32* @edi, align 4
  %v1_c413 = add i32 %v0_c413, 12
  %v2_c413 = inttoptr i32 %v1_c413 to i32*
  %v3_c413 = load i32, i32* %v2_c413, align 4
  %v4_c413 = load i32, i32* @ebx, align 4
  %v15_c413 = icmp eq i32 %v3_c413, %v4_c413
  br i1 %v15_c413, label %bb119, label %dec_label_pc_c41c

bb119:                                            ; preds = %dec_label_pc_c413
  %v1_c416 = call i32 @function_c560()
  br label %dec_label_pc_c41c

dec_label_pc_c41c:                                ; preds = %bb119, %dec_label_pc_c413
  %v4_c41f = phi i32 [ %v1_c416, %bb119 ], [ %v4_c41f7, %dec_label_pc_c413 ]
  ret i32 %v4_c41f

; uselistorder directives
  uselistorder i32 %v2_c400, { 1, 2, 0 }
  uselistorder i32 %v3_c3fd, { 1, 0, 2, 3 }
  uselistorder i32 %arg3, { 1, 0, 2 }
}

define i32 @function_c427(i16 %arg1) local_unnamed_addr {
dec_label_pc_c427:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_c427 = load i32, i32* %ebx.global-to-local, align 4
  %v1_c427 = add i32 %v0_c427, -1960565676
  %v2_c427 = inttoptr i32 %v1_c427 to i32*
  %v3_c427 = load i32, i32* %v2_c427, align 4
  %v4_c427 = sub i32 %v3_c427, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_c427, i32* %v2_c427, align 4
  %v0_c42d = load i32, i32* %eax.global-to-local, align 4
  %v1_c42d = sub i32 %v0_c42d, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v1_c42d, i32* %eax.global-to-local, align 4
  %v2_c42e = load i8, i8* bitcast (i32* @ecx to i8*), align 4
  %v3_c42e = load i32, i32* %ebx.global-to-local, align 4
  %v4_c42e = lshr i32 %v3_c42e, ptrtoint (i32* @global_var_8.745 to i32)
  %v5_c42e = trunc i32 %v4_c42e to i8
  %v6_c42e = load i1, i1* %cf.global-to-local, align 1
  %v7_c42e = zext i1 %v6_c42e to i8
  %v8_c42e = add i8 %v5_c42e, %v2_c42e
  %v9_c42e = add i8 %v8_c42e, %v7_c42e
  %v27_c42e = icmp ule i8 %v9_c42e, %v2_c42e
  %v28_c42e = icmp ult i8 %v8_c42e, %v2_c42e
  %v29_c42e = select i1 %v6_c42e, i1 %v27_c42e, i1 %v28_c42e
  store i1 %v29_c42e, i1* %cf.global-to-local, align 1
  %v30_c42e = load i32, i32* %ecx.global-to-local, align 4
  %v31_c42e = inttoptr i32 %v30_c42e to i8*
  store i8 %v9_c42e, i8* %v31_c42e, align 1
  %v6_c430 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_c430

; uselistorder directives
  uselistorder i8 %v9_c42e, { 1, 0 }
  uselistorder i8 %v8_c42e, { 1, 0 }
  uselistorder i8 %v2_c42e, { 1, 2, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 0 }
  uselistorder i1* %cf.global-to-local, { 1, 0 }
}

define i32 @function_c433() local_unnamed_addr {
dec_label_pc_c433:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v2_c434 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_c434 = load i32, i32* %eax.global-to-local, align 4
  %v4_c434 = trunc i32 %v3_c434 to i8
  %v5_c434 = add i8 %v4_c434, %v2_c434
  %v21_c434 = inttoptr i32 %v3_c434 to i8*
  store i8 %v5_c434, i8* %v21_c434, align 1
  %v2_c436 = load i8, i8* bitcast (i32* @ecx to i8*), align 4
  %v3_c436 = load i32, i32* %ebx.global-to-local, align 4
  %v4_c436 = lshr i32 %v3_c436, ptrtoint (i32* @global_var_8.745 to i32)
  %v5_c436 = trunc i32 %v4_c436 to i8
  %v6_c436 = add i8 %v5_c436, %v2_c436
  %v21_c436 = load i32, i32* %ecx.global-to-local, align 4
  %v22_c436 = inttoptr i32 %v21_c436 to i8*
  store i8 %v6_c436, i8* %v22_c436, align 1
  %v2_c438 = load i32, i32* %edi.global-to-local, align 4
  %v3_c438 = udiv i32 %v2_c438, 2
  %v4_c438 = shl i32 %v2_c438, ptrtoint (i64* @global_var_1f.742 to i32)
  %v5_c438 = or i32 %v3_c438, %v4_c438
  %v7_c438 = inttoptr i32 %v2_c438 to i32*
  store i32 %v5_c438, i32* %v7_c438, align 4
  %v0_c43b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c43b

; uselistorder directives
  uselistorder i32 %v2_c438, { 1, 2, 0 }
}

define i32 @function_c44f() local_unnamed_addr {
dec_label_pc_c44f:
  %v0_c44f = load i32, i32* @ebx, align 4
  %v0_c457 = load i32, i32* @edi, align 4
  %v0_c45b = load i32, i32* @esi, align 4
  %v4_c45e = call i32 @unknown_184b0(i32 %v0_c45b, i32 %v0_c457, i32 %v0_c44f, i32 %v0_c44f)
  ret i32 %v4_c45e
}

define i32 @function_c466() local_unnamed_addr {
dec_label_pc_c466:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v3_c46a = xor i32 %tmp6, -956301187
  %v4_c46a = icmp eq i32 %v3_c46a, 0
  store i32 %v3_c46a, i32* @ecx, align 4
  %v0_c471 = load i32, i32* @esi, align 4
  store i32 %v0_c471, i32* @eax, align 4
  %v1_c473 = icmp eq i1 %v4_c46a, false
  br i1 %v1_c473, label %bb, label %dec_label_pc_c479

bb:                                               ; preds = %dec_label_pc_c466
  %v2_c473 = call i32 @function_c631()
  br label %dec_label_pc_c479

dec_label_pc_c479:                                ; preds = %bb, %dec_label_pc_c466
  %v0_c48c = phi i32 [ %v2_c473, %bb ], [ %v0_c471, %dec_label_pc_c466 ]
  %v0_c489 = load i32, i32* @esp, align 4
  %v1_c489 = add i32 %v0_c489, 92
  %tmp7 = xor i32 %v0_c489, -2147483648
  %v8_c489 = and i32 %v1_c489, %tmp7
  %v9_c489 = icmp slt i32 %v8_c489, 0
  store i1 %v9_c489, i1* @of, align 1
  %v11_c489 = icmp slt i32 %v1_c489, 0
  store i1 %v11_c489, i1* @sf, align 1
  ret i32 %v0_c48c

; uselistorder directives
  uselistorder i32 %v1_c489, { 1, 0 }
  uselistorder i32 -2147483648, { 0, 1, 4, 2, 3 }
}

define i32 @function_c490() local_unnamed_addr {
dec_label_pc_c490:
  %v0_c490 = load i32, i32* @edx, align 4
  %v10_c490 = icmp eq i32 %v0_c490, 1
  br i1 %v10_c490, label %bb, label %dec_label_pc_c495

bb:                                               ; preds = %dec_label_pc_c490
  %v1_c493 = call i32 @function_c4c8()
  br label %dec_label_pc_c495

dec_label_pc_c495:                                ; preds = %bb, %dec_label_pc_c490
  %v0_c495 = load i32, i32* @ebx, align 4
  %v1_c495 = load i32, i32* @esi, align 4
  %v2_c495 = inttoptr i32 %v1_c495 to i32*
  store i32 %v0_c495, i32* %v2_c495, align 4
  %v0_c497 = call i32 @function_c466()
  ret i32 %v0_c497
}

define i32 @function_c4a0(i32 %arg1) local_unnamed_addr {
dec_label_pc_c4a0:
  %stack_var_40 = alloca i32, align 4
  %v0_c4a0 = load i32, i32* @edi, align 4
  %v1_c4a0 = add i32 %v0_c4a0, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_c4a0 = inttoptr i32 %v1_c4a0 to i32*
  %v3_c4a0 = load i32, i32* %v2_c4a0, align 4
  %v1_c4a3 = icmp eq i32 %v3_c4a0, 0
  %v1_c4a5 = icmp eq i1 %v1_c4a3, false
  br i1 %v1_c4a5, label %bb, label %dec_label_pc_c4a7

bb:                                               ; preds = %dec_label_pc_c4a0
  %v2_c4a5 = call i32 @function_c4f0()
  %v0_c4b2.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_c4a7

dec_label_pc_c4a7:                                ; preds = %bb, %dec_label_pc_c4a0
  %v0_c4b2 = phi i32 [ %v0_c4b2.pre, %bb ], [ %v0_c4a0, %dec_label_pc_c4a0 ]
  %v2_c4a7 = ptrtoint i32* %stack_var_40 to i32
  %v2_c4b6 = call i32 @unknown_185f0(i32 %v2_c4a7, i32 %v0_c4b2)
  %v1_c4c2 = load i32, i32* @esi, align 4
  %v2_c4c2 = inttoptr i32 %v1_c4c2 to i32*
  store i32 %arg1, i32* %v2_c4c2, align 4
  %v0_c4c4 = call i32 @function_c466()
  ret i32 %v0_c4c4
}

define i32 @function_c4c8() local_unnamed_addr {
dec_label_pc_c4c8:
  %v0_c4c8 = load i32, i32* @ebx, align 4
  %v1_c4c8 = add i32 %v0_c4c8, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_c4c8 = inttoptr i32 %v1_c4c8 to i8*
  %v3_c4c8 = load i8, i8* %v2_c4c8, align 1
  %v10_c4c8 = icmp eq i8 %v3_c4c8, 0
  br i1 %v10_c4c8, label %bb, label %dec_label_pc_c4d2

bb:                                               ; preds = %dec_label_pc_c4c8
  %v1_c4cc = call i32 @function_c65e()
  store i32 %v1_c4cc, i32* @eax, align 4
  br label %dec_label_pc_c4d2

dec_label_pc_c4d2:                                ; preds = %bb, %dec_label_pc_c4c8
  %v0_c4d2 = load i32, i32* @ebp, align 4
  %v1_c4d2 = add i32 %v0_c4d2, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_c4d2 = inttoptr i32 %v1_c4d2 to i8*
  %v3_c4d2 = load i8, i8* %v2_c4d2, align 1
  %v10_c4d2 = icmp eq i8 %v3_c4d2, 0
  br i1 %v10_c4d2, label %bb3, label %dec_label_pc_c4d2.dec_label_pc_c4dc_crit_edge

dec_label_pc_c4d2.dec_label_pc_c4dc_crit_edge:    ; preds = %dec_label_pc_c4d2
  %v0_c4e5.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_c4dc

bb3:                                              ; preds = %dec_label_pc_c4d2
  %v1_c4d6 = call i32 @function_c659()
  br label %dec_label_pc_c4dc

dec_label_pc_c4dc:                                ; preds = %dec_label_pc_c4d2.dec_label_pc_c4dc_crit_edge, %bb3
  %v0_c4e5 = phi i32 [ %v1_c4d6, %bb3 ], [ %v0_c4e5.pre, %dec_label_pc_c4d2.dec_label_pc_c4dc_crit_edge ]
  ret i32 %v0_c4e5

; uselistorder directives
  uselistorder label %dec_label_pc_c4dc, { 1, 0 }
}

define i32 @function_c4f0() local_unnamed_addr {
dec_label_pc_c4f0:
  %v0_c4f0 = load i32, i32* @edi, align 4
  %v1_c4f0 = add i32 %v0_c4f0, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_c4f0 = inttoptr i32 %v1_c4f0 to i32*
  %v3_c4f0 = load i32, i32* %v2_c4f0, align 4
  store i32 %v3_c4f0, i32* @eax, align 4
  %v1_c4f3 = add i32 %v3_c4f0, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_c4f3 = inttoptr i32 %v1_c4f3 to i32*
  %v3_c4f3 = load i32, i32* %v2_c4f3, align 4
  store i32 %v3_c4f3, i32* @edx, align 4
  %v3_c4f6 = load i32, i32* @ebp, align 4
  %v14_c4f6 = icmp eq i32 %v3_c4f3, %v3_c4f6
  br i1 %v14_c4f6, label %bb, label %dec_label_pc_c4ff

bb:                                               ; preds = %dec_label_pc_c4f0
  %v1_c4f9 = call i32 @function_c5f8()
  %v0_c516.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_c4ff

dec_label_pc_c4ff:                                ; preds = %bb, %dec_label_pc_c4f0
  %v0_c516 = phi i32 [ %v0_c516.pre, %bb ], [ %v0_c4f0, %dec_label_pc_c4f0 ]
  %v0_c50a = phi i32 [ %v1_c4f9, %bb ], [ %v3_c4f0, %dec_label_pc_c4f0 ]
  %v0_c51a = load i32, i32* @esi, align 4
  %v4_c51d = call i32 @unknown_184b0(i32 %v0_c51a, i32 %v0_c516, i32 0, i32 %v0_c50a)
  %v0_c525 = call i32 @function_c466()
  ret i32 %v0_c525
}

define i32 @function_c530() local_unnamed_addr {
dec_label_pc_c530:
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v1_c539 = add i32 %tmp93, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_c539 = inttoptr i32 %v1_c539 to i8*
  %v3_c539 = load i8, i8* %v2_c539, align 1
  %v10_c539 = icmp eq i8 %v3_c539, 0
  br i1 %v10_c539, label %bb, label %dec_label_pc_c530.dec_label_pc_c543_crit_edge

dec_label_pc_c530.dec_label_pc_c543_crit_edge:    ; preds = %dec_label_pc_c530
  %v0_c543.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_c543

bb:                                               ; preds = %dec_label_pc_c530
  %v1_c53d = call i32 @function_c65e()
  store i32 %v1_c53d, i32* @eax, align 4
  br label %dec_label_pc_c543

dec_label_pc_c543:                                ; preds = %dec_label_pc_c530.dec_label_pc_c543_crit_edge, %bb
  %v0_c543 = phi i32 [ %v0_c543.pre, %dec_label_pc_c530.dec_label_pc_c543_crit_edge ], [ %v1_c53d, %bb ]
  %v1_c543 = add i32 %v0_c543, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_c543 = inttoptr i32 %v1_c543 to i8*
  %v3_c543 = load i8, i8* %v2_c543, align 1
  %v10_c543 = icmp eq i8 %v3_c543, 0
  br i1 %v10_c543, label %bb99, label %dec_label_pc_c54d

bb99:                                             ; preds = %dec_label_pc_c543
  %v1_c547 = call i32 @function_c659()
  br label %dec_label_pc_c54d

dec_label_pc_c54d:                                ; preds = %bb99, %dec_label_pc_c543
  %v0_c556 = phi i32 [ %v1_c547, %bb99 ], [ %v0_c543, %dec_label_pc_c543 ]
  ret i32 %v0_c556

; uselistorder directives
  uselistorder label %dec_label_pc_c543, { 1, 0 }
}

define i32 @function_c560() local_unnamed_addr {
dec_label_pc_c560:
  %v0_c564 = call i32 @function_c44f()
  ret i32 %v0_c564
}

define i32 @function_c570() local_unnamed_addr {
dec_label_pc_c570:
  %v0_c570 = load i32, i32* @edx, align 4
  %v1_c570 = load i32, i32* @eax, align 4
  %v12_c570 = icmp eq i32 %v0_c570, %v1_c570
  br i1 %v12_c570, label %bb, label %dec_label_pc_c578

bb:                                               ; preds = %dec_label_pc_c570
  %v1_c572 = call i32 @function_c636()
  %v1_c578.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_c578

dec_label_pc_c578:                                ; preds = %bb, %dec_label_pc_c570
  %v1_c578 = phi i32 [ %v1_c578.pre, %bb ], [ %v0_c570, %dec_label_pc_c570 ]
  %v4_c57a = phi i32 [ %v1_c572, %bb ], [ %v1_c570, %dec_label_pc_c570 ]
  %v2_c578 = sub i32 %v4_c57a, %v1_c578
  %v8_c578 = xor i32 %v4_c57a, %v1_c578
  %v9_c578 = xor i32 %v2_c578, %v4_c57a
  %v10_c578 = and i32 %v9_c578, %v8_c578
  %v11_c578 = icmp slt i32 %v10_c578, 0
  %v13_c578 = icmp slt i32 %v2_c578, 0
  %v2_c57a = icmp ne i1 %v13_c578, %v11_c578
  %v3_c57a = zext i1 %v2_c57a to i32
  %v5_c57a = and i32 %v4_c57a, -256
  %v6_c57a = or i32 %v3_c57a, %v5_c57a
  store i32 %v6_c57a, i32* @eax, align 4
  %v0_c585 = load i32, i32* @edi, align 4
  %v1_c585 = add i32 %v0_c585, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_c585 = inttoptr i32 %v1_c585 to i32*
  %v3_c585 = load i32, i32* %v2_c585, align 4
  %v4_c585 = load i32, i32* @ebx, align 4
  %v15_c585 = icmp eq i32 %v3_c585, %v4_c585
  br i1 %v15_c585, label %bb5, label %dec_label_pc_c58e

bb5:                                              ; preds = %dec_label_pc_c578
  %v1_c588 = call i32 @function_c624()
  br label %dec_label_pc_c58e

dec_label_pc_c58e:                                ; preds = %bb5, %dec_label_pc_c578
  %v4_c591 = phi i32 [ %v1_c588, %bb5 ], [ %v6_c57a, %dec_label_pc_c578 ]
  ret i32 %v4_c591

; uselistorder directives
  uselistorder i32 %v2_c578, { 1, 0 }
  uselistorder i32 %v4_c57a, { 2, 0, 1, 3 }
  uselistorder i32 %v1_c570, { 1, 0 }
  uselistorder i32 %v0_c570, { 1, 0 }
}

define i32 @function_c599() local_unnamed_addr {
dec_label_pc_c599:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_c599 = load i32, i32* %ebx.global-to-local, align 4
  %v1_c599 = add i32 %v0_c599, 992224340
  %v2_c599 = inttoptr i32 %v1_c599 to i32*
  %v3_c599 = load i32, i32* %v2_c599, align 4
  %v4_c599 = add i32 %v3_c599, -1
  store i32 %v4_c599, i32* %v2_c599, align 4
  %v0_c5a0 = load i32, i32* %ebp.global-to-local, align 4
  %v1_c5a0 = load i32, i32* %esi.global-to-local, align 4
  %v3_c5a0 = add i32 %v0_c5a0, ptrtoint (i32* @global_var_f.899 to i32)
  %v4_c5a0 = add i32 %v3_c5a0, %v1_c5a0
  %v5_c5a0 = inttoptr i32 %v4_c5a0 to i8*
  %v6_c5a0 = load i8, i8* %v5_c5a0, align 1
  %v7_c5a0 = load i32, i32* %edx.global-to-local, align 4
  %v8_c5a0 = lshr i32 %v7_c5a0, ptrtoint (i32* @global_var_8.745 to i32)
  %v9_c5a0 = trunc i32 %v8_c5a0 to i8
  %v10_c5a0 = load i1, i1* %cf.global-to-local, align 1
  %v11_c5a0 = zext i1 %v10_c5a0 to i8
  %v12_c5a0 = add i8 %v9_c5a0, %v6_c5a0
  %v13_c5a0 = add i8 %v12_c5a0, %v11_c5a0
  %v31_c5a0 = icmp ule i8 %v13_c5a0, %v6_c5a0
  %v32_c5a0 = icmp ult i8 %v12_c5a0, %v6_c5a0
  %v33_c5a0 = select i1 %v10_c5a0, i1 %v31_c5a0, i1 %v32_c5a0
  store i1 %v33_c5a0, i1* %cf.global-to-local, align 1
  store i8 %v13_c5a0, i8* %v5_c5a0, align 1
  %v0_c5a5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c5a5

; uselistorder directives
  uselistorder i8 %v13_c5a0, { 1, 0 }
  uselistorder i8 %v12_c5a0, { 1, 0 }
  uselistorder i8 %v6_c5a0, { 1, 2, 0 }
  uselistorder i1* %cf.global-to-local, { 1, 0 }
}

define i32 @function_c5a8() local_unnamed_addr {
dec_label_pc_c5a8:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_c5ae = load i32, i32* %ebx.global-to-local, align 4
  %v1_c5ae = add i32 %v0_c5ae, 12
  %v2_c5ae = inttoptr i32 %v1_c5ae to i32*
  %v3_c5ae = load i32, i32* %v2_c5ae, align 4
  %v1_c5b5 = icmp eq i32 %v3_c5ae, 0
  br i1 %v1_c5b5, label %bb, label %dec_label_pc_c5a8.dec_label_pc_c5b9_crit_edge

dec_label_pc_c5a8.dec_label_pc_c5b9_crit_edge:    ; preds = %dec_label_pc_c5a8
  %v0_c5b9.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_c5b9

bb:                                               ; preds = %dec_label_pc_c5a8
  %v1_c5b7 = call i32 @function_c61b()
  br label %dec_label_pc_c5b9

dec_label_pc_c5b9:                                ; preds = %dec_label_pc_c5a8.dec_label_pc_c5b9_crit_edge, %bb
  %v0_c5b9 = phi i32 [ %v0_c5b9.pre, %dec_label_pc_c5a8.dec_label_pc_c5b9_crit_edge ], [ %v1_c5b7, %bb ]
  %v0_c5c1 = load i32, i32* %edi.global-to-local, align 4
  %v0_c5c5 = load i32, i32* @esi, align 4
  %v4_c5c8 = call i32 @unknown_184b0(i32 %v0_c5c5, i32 %v0_c5c1, i32 %v0_c5b9, i32 %v0_c5b9)
  %v0_c5d0 = call i32 @function_c466()
  ret i32 %v0_c5d0

; uselistorder directives
  uselistorder i32 %v0_c5b9, { 1, 0 }
  uselistorder i32 ()* @function_c466, { 3, 2, 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @unknown_184b0, { 2, 0, 1 }
  uselistorder label %dec_label_pc_c5b9, { 1, 0 }
}

define i32 @function_c5d8() local_unnamed_addr {
dec_label_pc_c5d8:
  %ebp.global-to-local = alloca i32, align 4
  %v0_c5e1 = load i32, i32* @eax, align 4
  %v1_c5e1 = add i32 %v0_c5e1, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_c5e1 = inttoptr i32 %v1_c5e1 to i8*
  %v3_c5e1 = load i8, i8* %v2_c5e1, align 1
  %v10_c5e1 = icmp eq i8 %v3_c5e1, 0
  br i1 %v10_c5e1, label %bb, label %dec_label_pc_c5e7

bb:                                               ; preds = %dec_label_pc_c5d8
  %v1_c5e5 = call i32 @function_c65e()
  store i32 %v1_c5e5, i32* @eax, align 4
  br label %dec_label_pc_c5e7

dec_label_pc_c5e7:                                ; preds = %bb, %dec_label_pc_c5d8
  %v0_c5ed2 = phi i32 [ %v1_c5e5, %bb ], [ %v0_c5e1, %dec_label_pc_c5d8 ]
  %v0_c5e7 = load i32, i32* %ebp.global-to-local, align 4
  %v1_c5e7 = add i32 %v0_c5e7, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_c5e7 = inttoptr i32 %v1_c5e7 to i8*
  %v3_c5e7 = load i8, i8* %v2_c5e7, align 1
  %v10_c5e7 = icmp eq i8 %v3_c5e7, 0
  br i1 %v10_c5e7, label %bb100, label %dec_label_pc_c5ed

bb100:                                            ; preds = %dec_label_pc_c5e7
  %v1_c5eb = call i32 @function_c659()
  br label %dec_label_pc_c5ed

dec_label_pc_c5ed:                                ; preds = %bb100, %dec_label_pc_c5e7
  %v0_c5f6 = phi i32 [ %v1_c5eb, %bb100 ], [ %v0_c5ed2, %dec_label_pc_c5e7 ]
  ret i32 %v0_c5f6
}

define i32 @function_c5f8() local_unnamed_addr {
dec_label_pc_c5f8:
  %v0_c601 = load i32, i32* @ebp, align 4
  %v1_c601 = add i32 %v0_c601, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_c601 = inttoptr i32 %v1_c601 to i8*
  %v3_c601 = load i8, i8* %v2_c601, align 1
  %v10_c601 = icmp eq i8 %v3_c601, 0
  br i1 %v10_c601, label %bb, label %dec_label_pc_c5f8.dec_label_pc_c607_crit_edge

dec_label_pc_c5f8.dec_label_pc_c607_crit_edge:    ; preds = %dec_label_pc_c5f8
  %v0_c607.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_c607

bb:                                               ; preds = %dec_label_pc_c5f8
  %v1_c605 = call i32 @function_c65e()
  store i32 %v1_c605, i32* @eax, align 4
  br label %dec_label_pc_c607

dec_label_pc_c607:                                ; preds = %dec_label_pc_c5f8.dec_label_pc_c607_crit_edge, %bb
  %v0_c607 = phi i32 [ %v0_c607.pre, %dec_label_pc_c5f8.dec_label_pc_c607_crit_edge ], [ %v1_c605, %bb ]
  %v1_c607 = add i32 %v0_c607, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_c607 = inttoptr i32 %v1_c607 to i8*
  %v3_c607 = load i8, i8* %v2_c607, align 1
  %v10_c607 = icmp eq i8 %v3_c607, 0
  br i1 %v10_c607, label %bb3, label %dec_label_pc_c60d

bb3:                                              ; preds = %dec_label_pc_c607
  %v1_c60b = call i32 @function_c659()
  br label %dec_label_pc_c60d

dec_label_pc_c60d:                                ; preds = %bb3, %dec_label_pc_c607
  %v0_c616 = phi i32 [ %v1_c60b, %bb3 ], [ %v0_c607, %dec_label_pc_c607 ]
  %v0_c60d = load i32, i32* @ebp, align 4
  %v1_c60d = add i32 %v0_c60d, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_c60d = inttoptr i32 %v1_c60d to i32*
  %v3_c60d = load i32, i32* %v2_c60d, align 4
  %v1_c610 = add i32 %v0_c616, 24
  %v2_c610 = inttoptr i32 %v1_c610 to i32*
  %v3_c610 = load i32, i32* %v2_c610, align 4
  %v5_c610 = sub i32 %v3_c610, %v3_c60d
  %v11_c610 = xor i32 %v3_c610, %v3_c60d
  %v12_c610 = xor i32 %v5_c610, %v3_c610
  %v13_c610 = and i32 %v12_c610, %v11_c610
  %v14_c610 = icmp slt i32 %v13_c610, 0
  store i1 %v14_c610, i1* @of, align 1
  %v16_c610 = icmp slt i32 %v5_c610, 0
  store i1 %v16_c610, i1* @sf, align 1
  %v2_c613 = icmp ne i1 %v16_c610, %v14_c610
  %v3_c613 = zext i1 %v2_c613 to i32
  %v5_c613 = and i32 %v3_c60d, -256
  %v6_c613 = or i32 %v3_c613, %v5_c613
  store i32 %v6_c613, i32* @edx, align 4
  ret i32 %v0_c616

; uselistorder directives
  uselistorder i32 %v5_c610, { 1, 0 }
  uselistorder i32 %v3_c60d, { 1, 0, 2 }
  uselistorder label %dec_label_pc_c607, { 1, 0 }
}

define i32 @function_c61b() local_unnamed_addr {
dec_label_pc_c61b:
  %v0_c61f = load i32, i32* @eax, align 4
  ret i32 %v0_c61f
}

define i32 @function_c624() local_unnamed_addr {
dec_label_pc_c624:
  %v0_c62c = load i32, i32* @eax, align 4
  ret i32 %v0_c62c
}

define i32 @function_c631() local_unnamed_addr {
dec_label_pc_c631:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_c636() local_unnamed_addr {
dec_label_pc_c636:
  %v0_c63f = load i32, i32* @ebp, align 4
  %v1_c63f = add i32 %v0_c63f, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_c63f = inttoptr i32 %v1_c63f to i8*
  %v3_c63f = load i8, i8* %v2_c63f, align 1
  %v10_c63f = icmp eq i8 %v3_c63f, 0
  br i1 %v10_c63f, label %bb, label %dec_label_pc_c645

bb:                                               ; preds = %dec_label_pc_c636
  %v1_c643 = call i32 @function_c65e()
  store i32 %v1_c643, i32* @eax, align 4
  br label %dec_label_pc_c645

dec_label_pc_c645:                                ; preds = %bb, %dec_label_pc_c636
  %v0_c645 = load i32, i32* @ebx, align 4
  %v1_c645 = add i32 %v0_c645, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_c645 = inttoptr i32 %v1_c645 to i8*
  %v3_c645 = load i8, i8* %v2_c645, align 1
  %v10_c645 = icmp eq i8 %v3_c645, 0
  br i1 %v10_c645, label %bb3, label %dec_label_pc_c645.dec_label_pc_c64b_crit_edge

dec_label_pc_c645.dec_label_pc_c64b_crit_edge:    ; preds = %dec_label_pc_c645
  %v4_c651.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_c64b

bb3:                                              ; preds = %dec_label_pc_c645
  %v1_c649 = call i32 @function_c659()
  %v0_c64e.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_c64b

dec_label_pc_c64b:                                ; preds = %dec_label_pc_c645.dec_label_pc_c64b_crit_edge, %bb3
  %v4_c651 = phi i32 [ %v1_c649, %bb3 ], [ %v4_c651.pre, %dec_label_pc_c645.dec_label_pc_c64b_crit_edge ]
  %v0_c64e = phi i32 [ %v0_c64e.pre, %bb3 ], [ %v0_c645, %dec_label_pc_c645.dec_label_pc_c64b_crit_edge ]
  %v0_c64b = load i32, i32* @ebp, align 4
  %v1_c64b = add i32 %v0_c64b, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_c64b = inttoptr i32 %v1_c64b to i32*
  %v3_c64b = load i32, i32* %v2_c64b, align 4
  %v1_c64e = add i32 %v0_c64e, 24
  %v2_c64e = inttoptr i32 %v1_c64e to i32*
  %v3_c64e = load i32, i32* %v2_c64e, align 4
  %v5_c64e = sub i32 %v3_c64e, %v3_c64b
  %v11_c64e = xor i32 %v3_c64e, %v3_c64b
  %v12_c64e = xor i32 %v5_c64e, %v3_c64e
  %v13_c64e = and i32 %v12_c64e, %v11_c64e
  %v14_c64e = icmp slt i32 %v13_c64e, 0
  %v16_c64e = icmp slt i32 %v5_c64e, 0
  %v2_c651 = icmp ne i1 %v16_c64e, %v14_c64e
  %v3_c651 = zext i1 %v2_c651 to i32
  %v5_c651 = and i32 %v4_c651, -256
  %v6_c651 = or i32 %v3_c651, %v5_c651
  ret i32 %v6_c651

; uselistorder directives
  uselistorder i32 %v5_c64e, { 1, 0 }
  uselistorder i32 ()* @function_c659, { 2, 1, 4, 3, 0 }
  uselistorder i32 ()* @function_c65e, { 2, 1, 4, 3, 0 }
  uselistorder label %dec_label_pc_c64b, { 1, 0 }
}

define i32 @function_c659() local_unnamed_addr {
dec_label_pc_c659:
  %v0_c659 = call i32 @function_f88e()
  ret i32 %v0_c659
}

define i32 @function_c65e() local_unnamed_addr {
dec_label_pc_c65e:
  %v3_c676 = load i32, i32* @eax, align 4
  ret i32 %v3_c676
}

define i32 @_ZNK5boost8signals26detail12signal1_implISsPKcNS0_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS4_EEENS9_IFSsRKNS0_10connectionES4_EEENS0_5mutexEE31nolock_cleanup_connections_fromEbRKSt14_List_iteratorINS_10shared_ptrINS1_15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1ISsS4_SB_EESH_EEEEEj(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_c690:
  %edx.global-to-local = alloca i32, align 4
  %tmp126 = ptrtoint i32* %arg1 to i32
  %stack_var_-124 = alloca i8*, align 4
  store i32 %tmp126, i32* @ebp, align 4
  store i32 %arg3, i32* %edx.global-to-local, align 4
  %v1_c6b9 = add i32 %tmp126, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_c6b9 = inttoptr i32 %v1_c6b9 to i32*
  %v3_c6b9 = load i32, i32* %v2_c6b9, align 4
  store i32 %v3_c6b9, i32* @eax, align 4
  %v1_c6c8 = icmp eq i32 %v3_c6b9, 0
  %v1_c6ca = trunc i32 %arg2 to i8
  br i1 %v1_c6c8, label %bb, label %dec_label_pc_c6d4

bb:                                               ; preds = %dec_label_pc_c690
  %v2_c6ce = call i32 @function_cc5c(i32 %arg4)
  br label %dec_label_pc_c6d4

dec_label_pc_c6d4:                                ; preds = %bb, %dec_label_pc_c690
  %v0_c6d4 = phi i32 [ %v2_c6ce, %bb ], [ %v3_c6b9, %dec_label_pc_c690 ]
  %v1_c6d4 = add i32 %v0_c6d4, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_c6d4 = inttoptr i32 %v1_c6d4 to i32*
  %v3_c6d4 = load i32, i32* %v2_c6d4, align 4
  store i32 %v3_c6d4, i32* @eax, align 4
  %v10_c6d7 = icmp eq i32 %v3_c6d4, 1
  %v1_c6da = icmp eq i1 %v10_c6d7, false
  br i1 %v1_c6da, label %bb134, label %dec_label_pc_c6e0

bb134:                                            ; preds = %dec_label_pc_c6d4
  %sext3 = mul i32 %arg2, 16777216
  %v3_c6da = sdiv i32 %sext3, 16777216
  %v4_c6da = call i32 @function_cc5c(i32 %v3_c6da)
  br label %dec_label_pc_c6e0

dec_label_pc_c6e0:                                ; preds = %bb134, %dec_label_pc_c6d4
  %v0_c6e0 = load i32, i32* @ebp, align 4
  %v1_c6e0 = inttoptr i32 %v0_c6e0 to i32*
  %v2_c6e0 = load i32, i32* %v1_c6e0, align 4
  %v0_c6e3 = load i32, i32* %edx.global-to-local, align 4
  %v1_c6e3 = inttoptr i32 %v0_c6e3 to i32*
  %v2_c6e3 = load i32, i32* %v1_c6e3, align 4
  store i32 %v2_c6e3, i32* @ebx, align 4
  %v1_c6e5 = icmp eq i32 %v2_c6e0, 0
  br i1 %v1_c6e5, label %bb135, label %dec_label_pc_c6ed

bb135:                                            ; preds = %dec_label_pc_c6e0
  %sext2 = mul i32 %arg2, 16777216
  %v2_c6e7 = sdiv i32 %sext2, 16777216
  %v3_c6e7 = call i32 @function_cc52(i32 %v2_c6e7)
  br label %dec_label_pc_c6ed

dec_label_pc_c6ed:                                ; preds = %bb135, %dec_label_pc_c6e0
  %v0_c6ed = phi i32 [ %v3_c6e7, %bb135 ], [ %v2_c6e0, %dec_label_pc_c6e0 ]
  %v1_c6ed = inttoptr i32 %v0_c6ed to i32*
  %v2_c6ed = load i32, i32* %v1_c6ed, align 4
  store i32 %v2_c6ed, i32* @eax, align 4
  %v1_c6ef = icmp eq i32 %v2_c6ed, 0
  br i1 %v1_c6ef, label %bb136, label %dec_label_pc_c6f7

bb136:                                            ; preds = %dec_label_pc_c6ed
  %sext1 = mul i32 %arg2, 16777216
  %v2_c6f1 = sdiv i32 %sext1, 16777216
  %v3_c6f1 = call i32 @function_cc57(i32 %v2_c6f1)
  store i32 %v3_c6f1, i32* @eax, align 4
  br label %dec_label_pc_c6f7

dec_label_pc_c6f7:                                ; preds = %bb136, %dec_label_pc_c6ed
  %v1_c6f7 = phi i32 [ %v3_c6f1, %bb136 ], [ %v2_c6ed, %dec_label_pc_c6ed ]
  %v0_c6f7 = load i32, i32* @ebx, align 4
  %v12_c6f7 = icmp eq i32 %v0_c6f7, %v1_c6f7
  br i1 %v12_c6f7, label %bb137, label %dec_label_pc_c6ff

bb137:                                            ; preds = %dec_label_pc_c6f7
  %sext = mul i32 %arg2, 16777216
  %v2_c6f9 = sdiv i32 %sext, 16777216
  %v3_c6f9 = call i32 @function_c788(i32 %v2_c6f9)
  store i32 %v3_c6f9, i32* @eax, align 4
  %v0_c705.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_c6ff

dec_label_pc_c6ff:                                ; preds = %bb137, %dec_label_pc_c6f7
  %v0_c705 = phi i32 [ %v0_c705.pre, %bb137 ], [ %v0_c6f7, %dec_label_pc_c6f7 ]
  %v1_c705 = add i32 %v0_c705, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_c705 = inttoptr i32 %v1_c705 to i32*
  %v3_c705 = load i32, i32* %v2_c705, align 4
  store i32 %v3_c705, i32* @esi, align 4
  %v1_c70d = icmp eq i32 %v3_c705, 0
  br i1 %v1_c70d, label %bb138, label %dec_label_pc_c715

bb138:                                            ; preds = %dec_label_pc_c6ff
  %v1_c703 = icmp eq i32 %arg4, 0
  %v2_c70f = zext i1 %v1_c703 to i32
  %v3_c70f = call i32 @function_c83e(i32 %v2_c70f)
  %v0_c725.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_c715

dec_label_pc_c715:                                ; preds = %bb138, %dec_label_pc_c6ff
  %v0_c725 = phi i32 [ %v0_c725.pre, %bb138 ], [ %v0_c705, %dec_label_pc_c6ff ]
  %v1_c71d = inttoptr i32 %v3_c705 to i32*
  %v2_c71d = load i32, i32* %v1_c71d, align 4
  store i32 %v2_c71d, i32* @eax, align 4
  %v3_c71f = inttoptr i32 %v3_c705 to i8*
  store i8* %v3_c71f, i8** %stack_var_-124, align 4
  %v1_c725 = add i32 %v0_c725, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_c725 = inttoptr i32 %v1_c725 to i32*
  %v3_c725 = load i32, i32* %v2_c725, align 4
  store i32 %v3_c725, i32* @edi, align 4
  %v10_c728 = icmp eq i8 %v1_c6ca, 0
  br i1 %v10_c728, label %bb139, label %dec_label_pc_c733

bb139:                                            ; preds = %dec_label_pc_c715
  %v3_c72d = call i32 @function_c7e0(i32 %v3_c705)
  store i32 %v3_c72d, i32* @eax, align 4
  br label %dec_label_pc_c733

dec_label_pc_c733:                                ; preds = %bb139, %dec_label_pc_c715
  %v1_c733 = icmp eq i32 %v3_c725, 0
  br i1 %v1_c733, label %bb140, label %dec_label_pc_c73b

bb140:                                            ; preds = %dec_label_pc_c733
  %v1_c735 = load i8*, i8** %stack_var_-124, align 4
  %v2_c735 = ptrtoint i8* %v1_c735 to i32
  %v3_c735 = call i32 @function_ca39(i32 %v2_c735)
  br label %dec_label_pc_c73b

dec_label_pc_c73b:                                ; preds = %bb140, %dec_label_pc_c733
  %v1_c73b = add i32 %v3_c725, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_c73b = inttoptr i32 %v1_c73b to i32*
  %v3_c73b = load i32, i32* %v2_c73b, align 4
  %v2_c73e = add i32 %v3_c725, ptrtoint (i16** @global_var_14.737 to i32)
  %v3_c73e = inttoptr i32 %v2_c73e to i32*
  %v4_c73e = load i32, i32* %v3_c73e, align 4
  %v15_c73e = icmp eq i32 %v3_c73b, %v4_c73e
  br i1 %v15_c73e, label %bb141, label %dec_label_pc_c747

bb141:                                            ; preds = %dec_label_pc_c73b
  %v1_c741 = call i32 @function_c7e8()
  br label %dec_label_pc_c747

dec_label_pc_c747:                                ; preds = %bb141, %dec_label_pc_c73b
  %v0_c747 = phi i32 [ %v1_c741, %bb141 ], [ %v3_c73b, %dec_label_pc_c73b ]
  %v1_c74f = inttoptr i32 %v0_c747 to i32*
  %v2_c74f = load i32, i32* %v1_c74f, align 4
  store i32 %v2_c74f, i32* %edx.global-to-local, align 4
  %v2_c753 = ashr i32 %v2_c74f, ptrtoint (i64* @global_var_1f.742 to i32)
  %v2_c756 = xor i32 %v2_c753, %v2_c74f
  store i32 %v2_c756, i32* @eax, align 4
  %tmp144 = icmp ult i32 %v2_c756, 20
  br i1 %tmp144, label %bb143, label %dec_label_pc_c761

bb143:                                            ; preds = %dec_label_pc_c747
  %v4_c75b = call i32 @function_c868(i32 %v0_c747)
  br label %dec_label_pc_c761

dec_label_pc_c761:                                ; preds = %bb143, %dec_label_pc_c747
  %v3_c779 = phi i32 [ %v4_c75b, %bb143 ], [ %v2_c756, %dec_label_pc_c747 ]
  ret i32 %v3_c779

; uselistorder directives
  uselistorder i32 %v2_c756, { 1, 0, 2 }
  uselistorder i32 %v0_c747, { 1, 0 }
  uselistorder i32 %v3_c73b, { 1, 0 }
  uselistorder i32 %v3_c725, { 1, 0, 2, 3 }
  uselistorder i32 %v3_c705, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v0_c6f7, { 1, 0 }
  uselistorder i8** %stack_var_-124, { 1, 0 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 5, 4, 7, 6, 9, 8 }
  uselistorder i32 (i32)* @function_cc5c, { 1, 0 }
  uselistorder i32 %arg4, { 1, 0 }
}

define i32 @function_c788(i32 %arg1) local_unnamed_addr {
dec_label_pc_c788:
  %v3_c78c = xor i32 %arg1, -956301187
  %v4_c78c = icmp eq i32 %v3_c78c, 0
  store i32 %v3_c78c, i32* @eax, align 4
  %v0_c793 = load i32, i32* @ebx, align 4
  %v1_c793 = load i32, i32* @ebp, align 4
  %v2_c793 = add i32 %v1_c793, ptrtoint (i32* @global_var_8.745 to i32)
  %v3_c793 = inttoptr i32 %v2_c793 to i32*
  store i32 %v0_c793, i32* %v3_c793, align 4
  %v1_c796 = icmp eq i1 %v4_c78c, false
  br i1 %v1_c796, label %bb, label %dec_label_pc_c788.dec_label_pc_c79c_crit_edge

dec_label_pc_c788.dec_label_pc_c79c_crit_edge:    ; preds = %dec_label_pc_c788
  %v0_c7a3.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_c79c

bb:                                               ; preds = %dec_label_pc_c788
  %v2_c796 = call i32 @function_cc80()
  br label %dec_label_pc_c79c

dec_label_pc_c79c:                                ; preds = %dec_label_pc_c788.dec_label_pc_c79c_crit_edge, %bb
  %v0_c7a3 = phi i32 [ %v0_c7a3.pre, %dec_label_pc_c788.dec_label_pc_c79c_crit_edge ], [ %v2_c796, %bb ]
  ret i32 %v0_c7a3

; uselistorder directives
  uselistorder label %dec_label_pc_c79c, { 1, 0 }
}

define i32 @function_c7aa() local_unnamed_addr {
dec_label_pc_c7aa:
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %v2_c7aa = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_c7aa = load i32, i32* @eax, align 4
  %v4_c7aa = trunc i32 %v3_c7aa to i8
  %v5_c7aa = add i8 %v4_c7aa, %v2_c7aa
  %v21_c7aa = inttoptr i32 %v3_c7aa to i8*
  store i8 %v5_c7aa, i8* %v21_c7aa, align 1
  %v1_c7b0 = add i32 %tmp3, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_c7b0 = inttoptr i32 %v1_c7b0 to i32*
  %v3_c7b0 = load i32, i32* %v2_c7b0, align 4
  store i32 %v3_c7b0, i32* @eax, align 4
  %v1_c7b3 = icmp eq i32 %v3_c7b0, 0
  br i1 %v1_c7b3, label %bb, label %dec_label_pc_c7bb

bb:                                               ; preds = %dec_label_pc_c7aa
  %v1_c7b5 = call i32 @function_cbb3()
  br label %dec_label_pc_c7bb

dec_label_pc_c7bb:                                ; preds = %bb, %dec_label_pc_c7aa
  %v0_c7bb = phi i32 [ %v1_c7b5, %bb ], [ %v3_c7b0, %dec_label_pc_c7aa ]
  %v1_c7bb = add i32 %v0_c7bb, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_c7bb = inttoptr i32 %v1_c7bb to i32*
  %v3_c7bb = load i32, i32* %v2_c7bb, align 4
  %v1_c7be = icmp eq i32 %v3_c7bb, 0
  %v1_c7c0 = zext i1 %v1_c7be to i32
  %v3_c7c0 = and i32 %v3_c7bb, -256
  %v4_c7c0 = or i32 %v1_c7c0, %v3_c7c0
  store i32 %v4_c7c0, i32* @eax, align 4
  %v5_c7c3 = icmp eq i1 %v1_c7be, false
  %v1_c7c5 = icmp eq i1 %v5_c7c3, false
  br i1 %v1_c7c5, label %bb4, label %dec_label_pc_c7cb

bb4:                                              ; preds = %dec_label_pc_c7bb
  %v2_c7c5 = call i32 @function_cbb3()
  br label %dec_label_pc_c7cb

dec_label_pc_c7cb:                                ; preds = %bb4, %dec_label_pc_c7bb
  %v4_c7cb = add i32 %tmp3, 12
  ret i32 %v4_c7cb

; uselistorder directives
  uselistorder i1 %v1_c7be, { 1, 0 }
  uselistorder i32 ()* @function_cbb3, { 1, 0 }
}

define i32 @function_c7dd() local_unnamed_addr {
dec_label_pc_c7dd:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_c7e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_c7e0:
  %v0_c7e2 = load i32, i32* @eax, align 4
  ret i32 %v0_c7e2
}

define i32 @function_c7e8() local_unnamed_addr {
dec_label_pc_c7e8:
  %tmp6 = call i8 @__decompiler_undefined_function_6()
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i8* @__decompiler_undefined_function_1()
  %v0_c7e8 = load i32, i32* @edi, align 4
  %v1_c7e8 = add i32 %v0_c7e8, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_c7e8 = inttoptr i32 %v1_c7e8 to i8*
  %v3_c7e8 = load i8, i8* %v2_c7e8, align 1
  %v2_c7ec = load i32, i32* @esi, align 4
  store i32 %v2_c7ec, i32* @eax, align 4
  %v5_c7f6 = icmp eq i8 %v3_c7e8, 0
  br i1 %v5_c7f6, label %bb, label %dec_label_pc_c7fa

bb:                                               ; preds = %dec_label_pc_c7e8
  %v2_c7f8 = call i32 @function_c878(i32 %v2_c7ec)
  br label %dec_label_pc_c7fa

dec_label_pc_c7fa:                                ; preds = %bb, %dec_label_pc_c7e8
  %v2_c7fc = load i32, i32* @ebp, align 4
  %v1_c7ff = icmp eq i32 %v2_c7fc, 0
  br i1 %v1_c7ff, label %bb11, label %dec_label_pc_c807

bb11:                                             ; preds = %dec_label_pc_c7fa
  %v2_c801 = call i32 @function_cc52(i32 %v2_c7ec)
  %v2_c807.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_c807

dec_label_pc_c807:                                ; preds = %bb11, %dec_label_pc_c7fa
  %v2_c807 = phi i32 [ %v2_c807.pre, %bb11 ], [ %v2_c7fc, %dec_label_pc_c7fa ]
  store i32 %v2_c807, i32* @eax, align 4
  %v1_c809 = icmp eq i32 %v2_c807, 0
  br i1 %v1_c809, label %bb12, label %dec_label_pc_c811

bb12:                                             ; preds = %dec_label_pc_c807
  %v2_c80b = call i32 @function_cc57(i32 %v2_c7ec)
  br label %dec_label_pc_c811

dec_label_pc_c811:                                ; preds = %bb12, %dec_label_pc_c807
  %v0_c811 = phi i32 [ %v2_c80b, %bb12 ], [ %v2_c807, %dec_label_pc_c807 ]
  %v1_c811 = load i32, i32* @ebx, align 4
  %v12_c811 = icmp eq i32 %v0_c811, %v1_c811
  br i1 %v12_c811, label %bb13, label %dec_label_pc_c819

bb13:                                             ; preds = %dec_label_pc_c811
  %v2_c813 = call i32 @function_c788(i32 %v2_c7ec)
  br label %dec_label_pc_c819

dec_label_pc_c819:                                ; preds = %bb13, %dec_label_pc_c811
  %v0_c8385 = phi i32 [ %v2_c813, %bb13 ], [ %v0_c811, %dec_label_pc_c811 ]
  %v4_c819 = ptrtoint i8* %tmp8 to i32
  %v5_c819 = add i32 %v4_c819, ptrtoint (i8** @global_var_1.749 to i32)
  %tmp15 = icmp ugt i32 %tmp7, %v5_c819
  br i1 %tmp15, label %dec_label_pc_c833, label %dec_label_pc_c828

dec_label_pc_c828:                                ; preds = %dec_label_pc_c819
  %v10_c828 = icmp eq i8 %tmp6, 0
  br i1 %v10_c828, label %bb14, label %dec_label_pc_c833

bb14:                                             ; preds = %dec_label_pc_c828
  %v3_c82d = call i32 @function_c788(i32 %v5_c819)
  br label %dec_label_pc_c833

dec_label_pc_c833:                                ; preds = %dec_label_pc_c819, %bb14, %dec_label_pc_c828
  %v0_c838 = phi i32 [ %v0_c8385, %dec_label_pc_c819 ], [ %v3_c82d, %bb14 ], [ %v0_c8385, %dec_label_pc_c828 ]
  ret i32 %v0_c838

; uselistorder directives
  uselistorder i32 %v5_c819, { 1, 0 }
  uselistorder i32 %v0_c811, { 1, 0 }
  uselistorder i32 %v2_c807, { 0, 2, 1 }
  uselistorder i32 (i32)* @function_c788, { 2, 1, 0 }
  uselistorder label %dec_label_pc_c833, { 1, 2, 0 }
}

define i32 @function_c83e(i32 %arg1) local_unnamed_addr {
dec_label_pc_c83e:
  %v3_c856 = load i32, i32* @eax, align 4
  ret i32 %v3_c856
}

define i32 @function_c868(i32 %arg1) local_unnamed_addr {
dec_label_pc_c868:
  %v0_c868 = load i32, i32* @eax, align 4
  ret i32 %v0_c868
}

define i32 @function_c878(i32 %arg1) local_unnamed_addr {
dec_label_pc_c878:
  %ecx.global-to-local = alloca i32, align 4
  %v0_c878 = load i32, i32* @ebx, align 4
  %v1_c878 = add i32 %v0_c878, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_c878 = inttoptr i32 %v1_c878 to i32*
  %v3_c878 = load i32, i32* %v2_c878, align 4
  store i32 %v3_c878, i32* %ecx.global-to-local, align 4
  %v1_c87b = icmp eq i32 %v3_c878, 0
  br i1 %v1_c87b, label %bb, label %dec_label_pc_c887

bb:                                               ; preds = %dec_label_pc_c878
  %v2_c881 = call i32 @function_ca39(i32 0)
  br label %dec_label_pc_c887

dec_label_pc_c887:                                ; preds = %bb, %dec_label_pc_c878
  %v2_c88b = load i32, i32* @ebp, align 4
  %v1_c88e = add i32 %v3_c878, ptrtoint (i32* @global_var_44.902 to i32)
  %v1_c891 = icmp eq i32 %v2_c88b, 0
  br i1 %v1_c891, label %bb33, label %dec_label_pc_c89d

bb33:                                             ; preds = %dec_label_pc_c887
  %v2_c897 = call i32 @function_cc52(i32 %v1_c88e)
  %v2_c89d.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_c89d

dec_label_pc_c89d:                                ; preds = %bb33, %dec_label_pc_c887
  %v0_c8b1 = phi i32 [ %v2_c89d.pre, %bb33 ], [ %v2_c88b, %dec_label_pc_c887 ]
  store i32 %v0_c8b1, i32* @eax, align 4
  %v1_c89f = icmp eq i32 %v0_c8b1, 0
  br i1 %v1_c89f, label %bb34, label %dec_label_pc_c8ab

bb34:                                             ; preds = %dec_label_pc_c89d
  %v2_c8a5 = call i32 @function_cc57(i32 0)
  store i32 %v2_c8a5, i32* @eax, align 4
  br label %dec_label_pc_c8ab

dec_label_pc_c8ab:                                ; preds = %bb34, %dec_label_pc_c89d
  %v0_c8af = load i32, i32* @ebx, align 4
  %v12_c8af = icmp eq i32 %v0_c8af, %v0_c8b1
  br i1 %v12_c8af, label %bb35, label %dec_label_pc_c8bb

bb35:                                             ; preds = %dec_label_pc_c8ab
  %v2_c8b5 = call i32 @function_cce4(i32 %v0_c8b1)
  store i32 %v2_c8b5, i32* @eax, align 4
  br label %dec_label_pc_c8bb

dec_label_pc_c8bb:                                ; preds = %bb35, %dec_label_pc_c8ab
  store i32 %v0_c8b1, i32* %ecx.global-to-local, align 4
  %v1_c8bf = add i32 %v0_c8b1, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_c8bf = inttoptr i32 %v1_c8bf to i32*
  %v3_c8bf = load i32, i32* %v2_c8bf, align 4
  store i32 %v3_c8bf, i32* @esi, align 4
  %v1_c8c2 = icmp eq i32 %v3_c8bf, 0
  br i1 %v1_c8c2, label %bb36, label %dec_label_pc_c8ca

bb36:                                             ; preds = %dec_label_pc_c8bb
  %v1_c8c4 = call i32 @function_ccc0()
  %v0_c8ce.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_c8ca

dec_label_pc_c8ca:                                ; preds = %bb36, %dec_label_pc_c8bb
  %v0_c8ce = phi i32 [ %v0_c8ce.pre, %bb36 ], [ %v0_c8b1, %dec_label_pc_c8bb ]
  %v1_c8ce = add i32 %v0_c8ce, 12
  store i32 %v1_c8ce, i32* %ecx.global-to-local, align 4
  store i32 %v1_c8ce, i32* @edi, align 4
  %v2_c8d7 = inttoptr i32 %v1_c88e to i32*
  %v3_c8d7 = load i32, i32* %v2_c8d7, align 4
  store i32 %v3_c8d7, i32* @edx, align 4
  store i32 %v3_c8bf, i32* @eax, align 4
  br label %dec_label_pc_c8f0.outer

dec_label_pc_c8f0.outer:                          ; preds = %dec_label_pc_c8fc.dec_label_pc_c8f0.backedge_crit_edge, %dec_label_pc_c8ca
  %v4_c90512.ph = phi i32 [ %v0_c8fc, %dec_label_pc_c8fc.dec_label_pc_c8f0.backedge_crit_edge ], [ %v1_c8ce, %dec_label_pc_c8ca ]
  %v1_c8e0.ph = phi i32 [ %v0_c8f3.pre.pre, %dec_label_pc_c8fc.dec_label_pc_c8f0.backedge_crit_edge ], [ %v3_c8d7, %dec_label_pc_c8ca ]
  %v0_c8e9.ph = phi i32 [ %v3_c8fe, %dec_label_pc_c8fc.dec_label_pc_c8f0.backedge_crit_edge ], [ %v3_c8bf, %dec_label_pc_c8ca ]
  br label %dec_label_pc_c8f0

dec_label_pc_c8e0:                                ; preds = %dec_label_pc_c8f0
  %v8_c8f3 = xor i32 %v3_c8f0, %v1_c8e0.ph
  %v2_c8e0 = sub i32 %v3_c8f0, %v1_c8e0.ph
  %v9_c8e0 = xor i32 %v2_c8e0, %v3_c8f0
  %v10_c8e0 = and i32 %v9_c8e0, %v8_c8f3
  %v11_c8e0 = icmp slt i32 %v10_c8e0, 0
  %v13_c8e0 = icmp slt i32 %v2_c8e0, 0
  %v2_c8e2 = icmp ne i1 %v13_c8e0, %v11_c8e0
  %v3_c8e2 = zext i1 %v2_c8e2 to i32
  %v5_c8e2 = and i32 %v3_c8f0, -256
  %v6_c8e2 = or i32 %v3_c8e2, %v5_c8e2
  store i32 %v6_c8e2, i32* @ecx, align 4
  %v5_c8e5 = icmp eq i1 %v2_c8e2, false
  br i1 %v5_c8e5, label %dec_label_pc_c8fc.loopexit, label %dec_label_pc_c8e9

dec_label_pc_c8e9:                                ; preds = %dec_label_pc_c8e0
  %v1_c8e9 = add i32 %v0_c8e9, 12
  %v2_c8e9 = inttoptr i32 %v1_c8e9 to i32*
  %v3_c8e9 = load i32, i32* %v2_c8e9, align 4
  store i32 %v3_c8e9, i32* @eax, align 4
  %v1_c8ec = icmp eq i32 %v3_c8e9, 0
  br i1 %v1_c8ec, label %dec_label_pc_c905.loopexit, label %dec_label_pc_c8f0

dec_label_pc_c8f0:                                ; preds = %dec_label_pc_c8f0.outer, %dec_label_pc_c8e9
  %v0_c8e9 = phi i32 [ %v3_c8e9, %dec_label_pc_c8e9 ], [ %v0_c8e9.ph, %dec_label_pc_c8f0.outer ]
  %v1_c8f0 = add i32 %v0_c8e9, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_c8f0 = inttoptr i32 %v1_c8f0 to i32*
  %v3_c8f0 = load i32, i32* %v2_c8f0, align 4
  store i32 %v3_c8f0, i32* @ecx, align 4
  %v12_c8f3 = icmp eq i32 %v3_c8f0, %v1_c8e0.ph
  %v1_c8f5 = icmp eq i1 %v12_c8f3, false
  br i1 %v1_c8f5, label %dec_label_pc_c8e0, label %dec_label_pc_c8f7

dec_label_pc_c8f7:                                ; preds = %dec_label_pc_c8f0
  %v10_c8f7 = icmp eq i32 %v1_c8e0.ph, 1
  br i1 %v10_c8f7, label %bb39, label %dec_label_pc_c8fc

bb39:                                             ; preds = %dec_label_pc_c8f7
  %v1_c8fa = call i32 @function_c948()
  br label %dec_label_pc_c8fc

dec_label_pc_c8fc.loopexit:                       ; preds = %dec_label_pc_c8e0
  br label %dec_label_pc_c8fc

dec_label_pc_c8fc:                                ; preds = %dec_label_pc_c8fc.loopexit, %bb39, %dec_label_pc_c8f7
  %v0_c8fc = phi i32 [ %v1_c8fa, %bb39 ], [ %v0_c8e9, %dec_label_pc_c8f7 ], [ %v0_c8e9, %dec_label_pc_c8fc.loopexit ]
  store i32 %v0_c8fc, i32* @edi, align 4
  %v1_c8fe = add i32 %v0_c8fc, 8
  %v2_c8fe = inttoptr i32 %v1_c8fe to i32*
  %v3_c8fe = load i32, i32* %v2_c8fe, align 4
  store i32 %v3_c8fe, i32* @eax, align 4
  %v1_c901 = icmp eq i32 %v3_c8fe, 0
  %v1_c903 = icmp eq i1 %v1_c901, false
  br i1 %v1_c903, label %dec_label_pc_c8fc.dec_label_pc_c8f0.backedge_crit_edge, label %dec_label_pc_c905

dec_label_pc_c8fc.dec_label_pc_c8f0.backedge_crit_edge: ; preds = %dec_label_pc_c8fc
  %v0_c8f3.pre.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_c8f0.outer

dec_label_pc_c905.loopexit:                       ; preds = %dec_label_pc_c8e9
  br label %dec_label_pc_c905

dec_label_pc_c905:                                ; preds = %dec_label_pc_c8fc, %dec_label_pc_c905.loopexit
  %v4_c905 = phi i32 [ %v4_c90512.ph, %dec_label_pc_c905.loopexit ], [ %v0_c8fc, %dec_label_pc_c8fc ]
  %v15_c905 = icmp eq i32 %v1_c8ce, %v4_c905
  br i1 %v15_c905, label %bb40, label %dec_label_pc_c90f

bb40:                                             ; preds = %dec_label_pc_c905
  %v1_c909 = call i32 @function_ccc0()
  %v0_c90f.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_c90f

dec_label_pc_c90f:                                ; preds = %bb40, %dec_label_pc_c905
  %v0_c90f = phi i32 [ %v0_c90f.pre, %bb40 ], [ %v4_c905, %dec_label_pc_c905 ]
  %v1_c90f = add i32 %v0_c90f, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_c90f = inttoptr i32 %v1_c90f to i32*
  %v3_c90f = load i32, i32* %v2_c90f, align 4
  store i32 %v3_c90f, i32* @eax, align 4
  %v1_c912 = load i32, i32* @edx, align 4
  %v2_c912 = sub i32 %v3_c90f, %v1_c912
  %v8_c912 = xor i32 %v1_c912, %v3_c90f
  %v9_c912 = xor i32 %v2_c912, %v3_c90f
  %v10_c912 = and i32 %v9_c912, %v8_c912
  %v11_c912 = icmp slt i32 %v10_c912, 0
  %v13_c912 = icmp slt i32 %v2_c912, 0
  %v2_c914 = icmp ne i1 %v13_c912, %v11_c912
  %v3_c914 = zext i1 %v2_c914 to i32
  %v4_c914 = load i32, i32* @ecx, align 4
  %v5_c914 = and i32 %v4_c914, -256
  %v6_c914 = or i32 %v3_c914, %v5_c914
  store i32 %v6_c914, i32* @ecx, align 4
  %v12_c917 = icmp eq i32 %v3_c90f, %v1_c912
  br i1 %v12_c917, label %bb41, label %dec_label_pc_c91b

bb41:                                             ; preds = %dec_label_pc_c90f
  %v1_c919 = call i32 @function_c978()
  store i32 %v1_c919, i32* @eax, align 4
  %v0_c91b.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_c91b

dec_label_pc_c91b:                                ; preds = %bb41, %dec_label_pc_c90f
  %v3_c93b17 = phi i32 [ %v1_c919, %bb41 ], [ %v3_c90f, %dec_label_pc_c90f ]
  %v0_c91b = phi i32 [ %v0_c91b.pre, %bb41 ], [ %v6_c914, %dec_label_pc_c90f ]
  %v4_c91b = trunc i32 %v0_c91b to i8
  %v5_c91b = icmp eq i8 %v4_c91b, 0
  br i1 %v5_c91b, label %bb42, label %dec_label_pc_c923

bb42:                                             ; preds = %dec_label_pc_c91b
  %v1_c91d = call i32 @function_cb91()
  br label %dec_label_pc_c923

dec_label_pc_c923:                                ; preds = %bb42, %dec_label_pc_c91b
  %v3_c93b = phi i32 [ %v1_c91d, %bb42 ], [ %v3_c93b17, %dec_label_pc_c91b ]
  ret i32 %v3_c93b

; uselistorder directives
  uselistorder i32 %v2_c912, { 1, 0 }
  uselistorder i32 %v3_c90f, { 3, 0, 1, 2, 4, 5 }
  uselistorder i32 %v4_c905, { 1, 0 }
  uselistorder i32 %v3_c8fe, { 1, 2, 0 }
  uselistorder i32 %v0_c8fc, { 0, 3, 2, 1 }
  uselistorder i32 %v3_c8f0, { 0, 5, 1, 4, 2, 3 }
  uselistorder i32 %v0_c8e9, { 0, 1, 3, 2 }
  uselistorder i32 %v2_c8e0, { 1, 0 }
  uselistorder i32 %v0_c8b1, { 1, 5, 6, 2, 0, 4, 3 }
  uselistorder i32 ()* @function_ccc0, { 1, 0 }
  uselistorder i32 (i32)* @function_cc57, { 2, 1, 0 }
  uselistorder i32 (i32)* @function_cc52, { 2, 1, 0 }
  uselistorder i32 (i32)* @function_ca39, { 1, 0 }
  uselistorder label %dec_label_pc_c905, { 1, 0 }
  uselistorder label %dec_label_pc_c8f0, { 1, 0 }
}

define i32 @function_c948() local_unnamed_addr {
dec_label_pc_c948:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v1_c94c = add i32 %tmp, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_c94c = inttoptr i32 %v1_c94c to i8*
  %v3_c94c = load i8, i8* %v2_c94c, align 1
  %v10_c94c = icmp eq i8 %v3_c94c, 0
  br i1 %v10_c94c, label %bb, label %dec_label_pc_c948.dec_label_pc_c956_crit_edge

dec_label_pc_c948.dec_label_pc_c956_crit_edge:    ; preds = %dec_label_pc_c948
  %v0_c956.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_c956

bb:                                               ; preds = %dec_label_pc_c948
  %v1_c950 = call i32 @function_cc85()
  store i32 %v1_c950, i32* @eax, align 4
  br label %dec_label_pc_c956

dec_label_pc_c956:                                ; preds = %dec_label_pc_c948.dec_label_pc_c956_crit_edge, %bb
  %v0_c956 = phi i32 [ %v0_c956.pre, %dec_label_pc_c948.dec_label_pc_c956_crit_edge ], [ %v1_c950, %bb ]
  %v1_c956 = add i32 %v0_c956, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_c956 = inttoptr i32 %v1_c956 to i8*
  %v3_c956 = load i8, i8* %v2_c956, align 1
  %v10_c956 = icmp eq i8 %v3_c956, 0
  br i1 %v10_c956, label %bb3, label %dec_label_pc_c960

bb3:                                              ; preds = %dec_label_pc_c956
  %v1_c95a = call i32 @function_cca9()
  br label %dec_label_pc_c960

dec_label_pc_c960:                                ; preds = %bb3, %dec_label_pc_c956
  %v0_c96d = phi i32 [ %v1_c95a, %bb3 ], [ %v0_c956, %dec_label_pc_c956 ]
  %v1_c964 = add i32 %tmp, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_c964 = inttoptr i32 %v1_c964 to i32*
  %v3_c964 = load i32, i32* %v2_c964, align 4
  %v1_c967 = add i32 %v0_c96d, 24
  %v2_c967 = inttoptr i32 %v1_c967 to i32*
  %v3_c967 = load i32, i32* %v2_c967, align 4
  %v5_c967 = sub i32 %v3_c967, %v3_c964
  %v11_c967 = xor i32 %v3_c967, %v3_c964
  %v12_c967 = xor i32 %v5_c967, %v3_c967
  %v13_c967 = and i32 %v12_c967, %v11_c967
  %v14_c967 = icmp slt i32 %v13_c967, 0
  %v16_c967 = icmp slt i32 %v5_c967, 0
  %v2_c96a = icmp ne i1 %v16_c967, %v14_c967
  %v3_c96a = zext i1 %v2_c96a to i32
  %v5_c96a = and i32 %v3_c964, -256
  %v6_c96a = or i32 %v3_c96a, %v5_c96a
  store i32 %v6_c96a, i32* @ecx, align 4
  ret i32 %v0_c96d

; uselistorder directives
  uselistorder i32 %v5_c967, { 1, 0 }
  uselistorder i32 %v3_c964, { 1, 0, 2 }
  uselistorder label %dec_label_pc_c956, { 1, 0 }
}

define i32 @function_c978() local_unnamed_addr {
dec_label_pc_c978:
  %v0_c978 = load i32, i32* @edx, align 4
  %v10_c978 = icmp eq i32 %v0_c978, 1
  br i1 %v10_c978, label %bb, label %dec_label_pc_c978.dec_label_pc_c981_crit_edge

dec_label_pc_c978.dec_label_pc_c981_crit_edge:    ; preds = %dec_label_pc_c978
  %v0_c981.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_c981

bb:                                               ; preds = %dec_label_pc_c978
  %v1_c97b = call i32 @function_ca68()
  store i32 %v1_c97b, i32* @eax, align 4
  br label %dec_label_pc_c981

dec_label_pc_c981:                                ; preds = %dec_label_pc_c978.dec_label_pc_c981_crit_edge, %bb
  %v0_c981 = phi i32 [ %v0_c981.pre, %dec_label_pc_c978.dec_label_pc_c981_crit_edge ], [ %v1_c97b, %bb ]
  %v10_c981 = icmp eq i32 %v0_c981, 1
  br i1 %v10_c981, label %bb7, label %dec_label_pc_c986

bb7:                                              ; preds = %dec_label_pc_c981
  %v1_c984 = call i32 @function_c9d3()
  br label %dec_label_pc_c986

dec_label_pc_c986:                                ; preds = %bb7, %dec_label_pc_c981
  %v3_c98d4 = phi i32 [ %v1_c984, %bb7 ], [ %v0_c981, %dec_label_pc_c981 ]
  %v0_c986 = load i32, i32* @ebx, align 4
  %v1_c986 = load i32, i32* @edi, align 4
  %v2_c986 = add i32 %v1_c986, 28
  %v3_c986 = inttoptr i32 %v2_c986 to i32*
  %v4_c986 = load i32, i32* %v3_c986, align 4
  %v15_c986 = icmp eq i32 %v0_c986, %v4_c986
  br i1 %v15_c986, label %bb8, label %dec_label_pc_c98b

bb8:                                              ; preds = %dec_label_pc_c986
  %v1_c989 = call i32 @function_ca02()
  br label %dec_label_pc_c98b

dec_label_pc_c98b:                                ; preds = %bb8, %dec_label_pc_c986
  %v3_c98d = phi i32 [ %v1_c989, %bb8 ], [ %v3_c98d4, %dec_label_pc_c986 ]
  ret i32 %v3_c98d

; uselistorder directives
  uselistorder i32 %v0_c981, { 1, 0 }
  uselistorder label %dec_label_pc_c981, { 1, 0 }
}

define i32 @function_c9aa() local_unnamed_addr {
dec_label_pc_c9aa:
  %eax.global-to-local = alloca i32, align 4
  %v0_c9aa = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c9aa
}

define i32 @function_c9af(i32 %arg1) local_unnamed_addr {
dec_label_pc_c9af:
  %edx.global-to-local = alloca i32, align 4
  %v0_c9af = load i32, i32* %edx.global-to-local, align 4
  %v2_c9af = icmp slt i32 %v0_c9af, 0
  br i1 %v2_c9af, label %bb, label %dec_label_pc_c9b7

bb:                                               ; preds = %dec_label_pc_c9af
  %v1_c9b1 = call i32 @function_cbbc()
  br label %dec_label_pc_c9b7

dec_label_pc_c9b7:                                ; preds = %bb, %dec_label_pc_c9af
  store i32 %arg1, i32* %edx.global-to-local, align 4
  %v1_c9bb = add i32 %arg1, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_c9bb = inttoptr i32 %v1_c9bb to i32*
  %v3_c9bb = load i32, i32* %v2_c9bb, align 4
  store i32 %v3_c9bb, i32* @eax, align 4
  %v1_c9be = icmp eq i32 %v3_c9bb, 0
  br i1 %v1_c9be, label %bb99, label %dec_label_pc_c9c6

bb99:                                             ; preds = %dec_label_pc_c9b7
  %v1_c9c0 = call i32 @function_cbcd()
  br label %dec_label_pc_c9c6

dec_label_pc_c9c6:                                ; preds = %bb99, %dec_label_pc_c9b7
  %v0_c9c6 = phi i32 [ %v1_c9c0, %bb99 ], [ %v3_c9bb, %dec_label_pc_c9b7 ]
  %v1_c9c6 = inttoptr i32 %v0_c9c6 to i32*
  %v2_c9c6 = load i32, i32* %v1_c9c6, align 4
  store i32 %v2_c9c6, i32* %edx.global-to-local, align 4
  ret i32 %v0_c9c6

; uselistorder directives
  uselistorder i32 %v0_c9c6, { 1, 0 }
  uselistorder i32* %edx.global-to-local, { 1, 2, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_c9d3() local_unnamed_addr {
dec_label_pc_c9d3:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_c9d3 = load i32, i32* @edi, align 4
  %v1_c9d3 = add i32 %v0_c9d3, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_c9d3 = inttoptr i32 %v1_c9d3 to i8*
  %v3_c9d3 = load i8, i8* %v2_c9d3, align 1
  %v10_c9d3 = icmp eq i8 %v3_c9d3, 0
  br i1 %v10_c9d3, label %bb, label %dec_label_pc_c9dd

bb:                                               ; preds = %dec_label_pc_c9d3
  %v1_c9d7 = call i32 @function_cc85()
  br label %dec_label_pc_c9dd

dec_label_pc_c9dd:                                ; preds = %bb, %dec_label_pc_c9d3
  %v1_c9e1 = add i32 %tmp, ptrtoint (i8** @global_var_48.907 to i32)
  %v2_c9e1 = inttoptr i32 %v1_c9e1 to i8*
  %v3_c9e1 = load i8, i8* %v2_c9e1, align 1
  %v10_c9e1 = icmp eq i8 %v3_c9e1, 0
  br i1 %v10_c9e1, label %bb1, label %dec_label_pc_c9eb

bb1:                                              ; preds = %dec_label_pc_c9dd
  %v1_c9e5 = call i32 @function_cca9()
  br label %dec_label_pc_c9eb

dec_label_pc_c9eb:                                ; preds = %bb1, %dec_label_pc_c9dd
  %v0_c9ef = load i32, i32* @edi, align 4
  %v1_c9ef = add i32 %v0_c9ef, 24
  %v2_c9ef = inttoptr i32 %v1_c9ef to i32*
  %v3_c9ef = load i32, i32* %v2_c9ef, align 4
  %v1_c9f2 = add i32 %tmp, 76
  %v2_c9f2 = inttoptr i32 %v1_c9f2 to i32*
  %v3_c9f2 = load i32, i32* %v2_c9f2, align 4
  %v5_c9f2 = sub i32 %v3_c9f2, %v3_c9ef
  %v11_c9f2 = xor i32 %v3_c9f2, %v3_c9ef
  %v12_c9f2 = xor i32 %v5_c9f2, %v3_c9f2
  %v13_c9f2 = and i32 %v12_c9f2, %v11_c9f2
  %v14_c9f2 = icmp slt i32 %v13_c9f2, 0
  %v16_c9f2 = icmp slt i32 %v5_c9f2, 0
  %v2_c9f5 = icmp ne i1 %v16_c9f2, %v14_c9f2
  %v3_c9f5 = zext i1 %v2_c9f5 to i32
  %v5_c9f5 = and i32 %v3_c9ef, -256
  %v6_c9f5 = or i32 %v3_c9f5, %v5_c9f5
  ret i32 %v6_c9f5

; uselistorder directives
  uselistorder i32 %v5_c9f2, { 1, 0 }
  uselistorder i32 %v3_c9ef, { 1, 0, 2 }
  uselistorder i32 %tmp, { 1, 0 }
}

define i32 @function_ca02() local_unnamed_addr {
dec_label_pc_ca02:
  %v2_ca06 = load i32, i32* @ebx, align 4
  store i32 %v2_ca06, i32* @ecx, align 4
  %v0_ca10 = load i32, i32* @esi, align 4
  store i32 %v0_ca10, i32* @eax, align 4
  br label %dec_label_pc_ca2a

dec_label_pc_ca18:                                ; preds = %dec_label_pc_ca2a
  %v16_ca2a = icmp slt i32 %v5_ca2a, 0
  %v12_ca2a = xor i32 %v5_ca2a, %v0_ca2a
  %v11_ca2a = xor i32 %v4_ca2a, %v0_ca2a
  %v13_ca2a = and i32 %v12_ca2a, %v11_ca2a
  %v14_ca2a = icmp slt i32 %v13_ca2a, 0
  %v2_ca18 = icmp ne i1 %v16_ca2a, %v14_ca2a
  %v3_ca18 = zext i1 %v2_ca18 to i32
  %v4_ca18 = load i32, i32* @ecx, align 4
  %v5_ca18 = and i32 %v4_ca18, -256
  %v6_ca18 = or i32 %v5_ca18, %v3_ca18
  store i32 %v6_ca18, i32* @ecx, align 4
  %v5_ca1b = icmp eq i1 %v2_ca18, false
  br i1 %v5_ca1b, label %dec_label_pc_ca34, label %dec_label_pc_ca1f

dec_label_pc_ca1f:                                ; preds = %dec_label_pc_ca18
  %v1_ca23 = add i32 %v0_ca23, 8
  br label %dec_label_pc_ca26

dec_label_pc_ca26:                                ; preds = %dec_label_pc_ca1f, %dec_label_pc_ca34
  %storemerge.in.in = phi i32 [ %v1_ca23, %dec_label_pc_ca1f ], [ %v1_ca34, %dec_label_pc_ca34 ]
  %storemerge.in = inttoptr i32 %storemerge.in.in to i32*
  %storemerge = load i32, i32* %storemerge.in, align 4
  store i32 %storemerge, i32* @eax, align 4
  %v1_ca26 = icmp eq i32 %storemerge, 0
  br i1 %v1_ca26, label %bb, label %dec_label_pc_ca2a

bb:                                               ; preds = %dec_label_pc_ca26
  %v1_ca28 = call i32 @function_ca98()
  store i32 %v1_ca28, i32* @eax, align 4
  br label %dec_label_pc_ca2a

dec_label_pc_ca2a:                                ; preds = %bb, %dec_label_pc_ca26, %dec_label_pc_ca02
  %v0_ca23 = phi i32 [ %v0_ca10, %dec_label_pc_ca02 ], [ %storemerge, %dec_label_pc_ca26 ], [ %v1_ca28, %bb ]
  %v0_ca2a = load i32, i32* @edx, align 4
  %v2_ca2a = add i32 %v0_ca23, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v3_ca2a = inttoptr i32 %v2_ca2a to i32*
  %v4_ca2a = load i32, i32* %v3_ca2a, align 4
  %v5_ca2a = sub i32 %v0_ca2a, %v4_ca2a
  %v15_ca2a = icmp eq i32 %v5_ca2a, 0
  %v1_ca2d = icmp eq i1 %v15_ca2a, false
  br i1 %v1_ca2d, label %dec_label_pc_ca18, label %dec_label_pc_ca2f

dec_label_pc_ca2f:                                ; preds = %dec_label_pc_ca2a
  %v10_ca2f = icmp eq i32 %v0_ca2a, 1
  br i1 %v10_ca2f, label %bb8, label %dec_label_pc_ca34

bb8:                                              ; preds = %dec_label_pc_ca2f
  %v1_ca32 = call i32 @function_ca40()
  br label %dec_label_pc_ca34

dec_label_pc_ca34:                                ; preds = %dec_label_pc_ca18, %bb8, %dec_label_pc_ca2f
  %v0_ca34 = phi i32 [ %v0_ca23, %dec_label_pc_ca18 ], [ %v1_ca32, %bb8 ], [ %v0_ca23, %dec_label_pc_ca2f ]
  %v1_ca34 = add i32 %v0_ca34, 12
  br label %dec_label_pc_ca26

; uselistorder directives
  uselistorder i32 %v5_ca2a, { 2, 1, 0 }
  uselistorder i32 %v4_ca2a, { 1, 0 }
  uselistorder i32 %v0_ca2a, { 0, 3, 1, 2 }
  uselistorder i32 %v0_ca23, { 0, 1, 3, 2 }
  uselistorder label %dec_label_pc_ca34, { 1, 2, 0 }
  uselistorder label %dec_label_pc_ca26, { 1, 0 }
}

define i32 @function_ca39(i32 %arg1) local_unnamed_addr {
dec_label_pc_ca39:
  %v0_ca39 = call i32 @function_fa8e()
  ret i32 %v0_ca39
}

define i32 @function_ca40() local_unnamed_addr {
dec_label_pc_ca40:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_ca40 = load i32, i32* @eax, align 4
  %v1_ca40 = add i32 %v0_ca40, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_ca40 = inttoptr i32 %v1_ca40 to i8*
  %v3_ca40 = load i8, i8* %v2_ca40, align 1
  %v10_ca40 = icmp eq i8 %v3_ca40, 0
  br i1 %v10_ca40, label %bb, label %dec_label_pc_ca4a

bb:                                               ; preds = %dec_label_pc_ca40
  %v1_ca44 = call i32 @function_cc85()
  store i32 %v1_ca44, i32* @eax, align 4
  br label %dec_label_pc_ca4a

dec_label_pc_ca4a:                                ; preds = %bb, %dec_label_pc_ca40
  %v0_ca5c2 = phi i32 [ %v1_ca44, %bb ], [ %v0_ca40, %dec_label_pc_ca40 ]
  %v1_ca4e = add i32 %tmp, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_ca4e = inttoptr i32 %v1_ca4e to i8*
  %v3_ca4e = load i8, i8* %v2_ca4e, align 1
  %v10_ca4e = icmp eq i8 %v3_ca4e, 0
  br i1 %v10_ca4e, label %bb3, label %dec_label_pc_ca58

bb3:                                              ; preds = %dec_label_pc_ca4a
  %v1_ca52 = call i32 @function_cca9()
  br label %dec_label_pc_ca58

dec_label_pc_ca58:                                ; preds = %bb3, %dec_label_pc_ca4a
  %v0_ca65 = phi i32 [ %v1_ca52, %bb3 ], [ %v0_ca5c2, %dec_label_pc_ca4a ]
  %v1_ca5c = add i32 %v0_ca65, 24
  %v2_ca5c = inttoptr i32 %v1_ca5c to i32*
  %v3_ca5c = load i32, i32* %v2_ca5c, align 4
  %v1_ca5f = add i32 %tmp, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_ca5f = inttoptr i32 %v1_ca5f to i32*
  %v3_ca5f = load i32, i32* %v2_ca5f, align 4
  %v5_ca5f = sub i32 %v3_ca5f, %v3_ca5c
  %v11_ca5f = xor i32 %v3_ca5f, %v3_ca5c
  %v12_ca5f = xor i32 %v5_ca5f, %v3_ca5f
  %v13_ca5f = and i32 %v12_ca5f, %v11_ca5f
  %v14_ca5f = icmp slt i32 %v13_ca5f, 0
  %v16_ca5f = icmp slt i32 %v5_ca5f, 0
  %v2_ca62 = icmp ne i1 %v16_ca5f, %v14_ca5f
  %v3_ca62 = zext i1 %v2_ca62 to i32
  %v5_ca62 = and i32 %v3_ca5c, -256
  %v6_ca62 = or i32 %v3_ca62, %v5_ca62
  store i32 %v6_ca62, i32* @ecx, align 4
  ret i32 %v0_ca65

; uselistorder directives
  uselistorder i32 %v5_ca5f, { 1, 0 }
  uselistorder i32 %v3_ca5c, { 1, 0, 2 }
  uselistorder i32 %tmp, { 1, 0 }
}

define i32 @function_ca68() local_unnamed_addr {
dec_label_pc_ca68:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v1_ca6c = add i32 %tmp, ptrtoint (i8** @global_var_48.907 to i32)
  %v2_ca6c = inttoptr i32 %v1_ca6c to i8*
  %v3_ca6c = load i8, i8* %v2_ca6c, align 1
  %v10_ca6c = icmp eq i8 %v3_ca6c, 0
  br i1 %v10_ca6c, label %bb, label %dec_label_pc_ca76

bb:                                               ; preds = %dec_label_pc_ca68
  %v1_ca70 = call i32 @function_cc85()
  store i32 %v1_ca70, i32* @eax, align 4
  br label %dec_label_pc_ca76

dec_label_pc_ca76:                                ; preds = %bb, %dec_label_pc_ca68
  %v0_ca76 = load i32, i32* @edi, align 4
  %v1_ca76 = add i32 %v0_ca76, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_ca76 = inttoptr i32 %v1_ca76 to i8*
  %v3_ca76 = load i8, i8* %v2_ca76, align 1
  %v10_ca76 = icmp eq i8 %v3_ca76, 0
  br i1 %v10_ca76, label %bb3, label %dec_label_pc_ca76.dec_label_pc_ca80_crit_edge

dec_label_pc_ca76.dec_label_pc_ca80_crit_edge:    ; preds = %dec_label_pc_ca76
  %v0_ca8d.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_ca80

bb3:                                              ; preds = %dec_label_pc_ca76
  %v1_ca7a = call i32 @function_cca9()
  %v0_ca87.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_ca80

dec_label_pc_ca80:                                ; preds = %dec_label_pc_ca76.dec_label_pc_ca80_crit_edge, %bb3
  %v0_ca8d = phi i32 [ %v1_ca7a, %bb3 ], [ %v0_ca8d.pre, %dec_label_pc_ca76.dec_label_pc_ca80_crit_edge ]
  %v0_ca87 = phi i32 [ %v0_ca87.pre, %bb3 ], [ %v0_ca76, %dec_label_pc_ca76.dec_label_pc_ca80_crit_edge ]
  %v1_ca84 = add i32 %tmp, 76
  %v2_ca84 = inttoptr i32 %v1_ca84 to i32*
  %v3_ca84 = load i32, i32* %v2_ca84, align 4
  %v1_ca87 = add i32 %v0_ca87, 24
  %v2_ca87 = inttoptr i32 %v1_ca87 to i32*
  %v3_ca87 = load i32, i32* %v2_ca87, align 4
  %v5_ca87 = sub i32 %v3_ca87, %v3_ca84
  %v11_ca87 = xor i32 %v3_ca87, %v3_ca84
  %v12_ca87 = xor i32 %v5_ca87, %v3_ca87
  %v13_ca87 = and i32 %v12_ca87, %v11_ca87
  %v14_ca87 = icmp slt i32 %v13_ca87, 0
  %v16_ca87 = icmp slt i32 %v5_ca87, 0
  %v2_ca8a = icmp ne i1 %v16_ca87, %v14_ca87
  %v3_ca8a = zext i1 %v2_ca8a to i32
  %v5_ca8a = and i32 %v3_ca84, -256
  %v6_ca8a = or i32 %v3_ca8a, %v5_ca8a
  store i32 %v6_ca8a, i32* @ecx, align 4
  ret i32 %v0_ca8d

; uselistorder directives
  uselistorder i32 %v5_ca87, { 1, 0 }
  uselistorder i32 %v3_ca84, { 1, 0, 2 }
  uselistorder label %dec_label_pc_ca80, { 1, 0 }
}

define i32 @function_ca98() local_unnamed_addr {
dec_label_pc_ca98:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %stack_var_60 = alloca i32, align 4
  %tmp24 = call i32 @__decompiler_undefined_function_0()
  %stack_var_76 = alloca i32, align 4
  %tmp28 = call i32 @__decompiler_undefined_function_0()
  %tmp29 = call i32 @__decompiler_undefined_function_0()
  %tmp30 = call i32 @__decompiler_undefined_function_0()
  %tmp31 = call i32 @__decompiler_undefined_function_0()
  %tmp33 = call i32 @__decompiler_undefined_function_0()
  %tmp34 = call i32 @__decompiler_undefined_function_0()
  %v15_ca9c = icmp eq i32 %tmp33, %tmp34
  br i1 %v15_ca9c, label %dec_label_pc_cab1, label %dec_label_pc_caa6

dec_label_pc_caa6:                                ; preds = %dec_label_pc_ca98
  %v1_caaa = add i32 %tmp33, 28
  %v2_caaa = inttoptr i32 %v1_caaa to i32*
  %v3_caaa = load i32, i32* %v2_caaa, align 4
  br label %dec_label_pc_cab1

dec_label_pc_cab1:                                ; preds = %dec_label_pc_caa6, %dec_label_pc_ca98
  %stack_var_48.0 = phi i32 [ %tmp31, %dec_label_pc_ca98 ], [ %v3_caaa, %dec_label_pc_caa6 ]
  store i32 %stack_var_48.0, i32* @eax, align 4
  %v15_cab5 = icmp eq i32 %tmp30, %stack_var_48.0
  br i1 %v15_cab5, label %bb, label %dec_label_pc_cac3

bb:                                               ; preds = %dec_label_pc_cab1
  %v1_cabd = call i32 @function_cc27()
  store i32 %v1_cabd, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_cac3

dec_label_pc_cac3:                                ; preds = %bb, %dec_label_pc_cab1
  %v0_cae0.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_cae0

dec_label_pc_cad0:                                ; preds = %dec_label_pc_cae0
  %v8_cae3 = xor i32 %v0_cae3, %v3_cae0
  %v2_cad0 = sub i32 %v3_cae0, %v0_cae3
  %v9_cad0 = xor i32 %v2_cad0, %v3_cae0
  %v10_cad0 = and i32 %v9_cad0, %v8_cae3
  %v11_cad0 = icmp slt i32 %v10_cad0, 0
  %v13_cad0 = icmp slt i32 %v2_cad0, 0
  %v2_cad2 = icmp ne i1 %v13_cad0, %v11_cad0
  %v3_cad2 = zext i1 %v2_cad2 to i32
  %v5_cad2 = and i32 %v3_cae0, -256
  %v6_cad2 = or i32 %v3_cad2, %v5_cad2
  br label %dec_label_pc_cad5

dec_label_pc_cad5:                                ; preds = %dec_label_pc_cb0c, %dec_label_pc_cad0
  %v0_cad9 = phi i32 [ %v0_cae0, %dec_label_pc_cad0 ], [ %v0_cb0f, %dec_label_pc_cb0c ]
  %v0_caf86 = phi i32 [ %v0_caf8, %dec_label_pc_cad0 ], [ %v0_cb0c, %dec_label_pc_cb0c ]
  %storemerge2 = phi i32 [ %v6_cad2, %dec_label_pc_cad0 ], [ %v6_cb12, %dec_label_pc_cb0c ]
  store i32 %storemerge2, i32* @eax, align 4
  %v4_cad5 = trunc i32 %storemerge2 to i8
  %v5_cad5 = icmp eq i8 %v4_cad5, 0
  br i1 %v5_cad5, label %dec_label_pc_caec, label %dec_label_pc_cad9

dec_label_pc_cad9:                                ; preds = %dec_label_pc_cad5
  %v1_cad9 = add i32 %v0_cad9, 12
  br label %dec_label_pc_cadc

dec_label_pc_cadc:                                ; preds = %dec_label_pc_cad9, %dec_label_pc_caec
  %v4_cb2715 = phi i32 [ %storemerge2, %dec_label_pc_cad9 ], [ %v4_cb2716, %dec_label_pc_caec ]
  %v0_caf84 = phi i32 [ %v0_caf86, %dec_label_pc_cad9 ], [ %v0_caf85, %dec_label_pc_caec ]
  %storemerge.in.in = phi i32 [ %v1_cad9, %dec_label_pc_cad9 ], [ %v1_caee, %dec_label_pc_caec ]
  %storemerge.in = inttoptr i32 %storemerge.in.in to i32*
  %storemerge = load i32, i32* %storemerge.in, align 4
  store i32 %storemerge, i32* @esi, align 4
  %v1_cadc = icmp eq i32 %storemerge, 0
  br i1 %v1_cadc, label %dec_label_pc_cb18, label %dec_label_pc_cae0

dec_label_pc_cae0:                                ; preds = %dec_label_pc_cadc, %dec_label_pc_cac3
  %v0_caf8 = phi i32 [ %v0_caf84, %dec_label_pc_cadc ], [ %tmp29, %dec_label_pc_cac3 ]
  %v0_cae0 = phi i32 [ %storemerge, %dec_label_pc_cadc ], [ %v0_cae0.pre, %dec_label_pc_cac3 ]
  %v1_cae0 = add i32 %v0_cae0, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_cae0 = inttoptr i32 %v1_cae0 to i32*
  %v3_cae0 = load i32, i32* %v2_cae0, align 4
  store i32 %v3_cae0, i32* @eax, align 4
  %v0_cae3 = load i32, i32* @edx, align 4
  %v12_cae3 = icmp eq i32 %v3_cae0, %v0_cae3
  %v1_cae5 = icmp eq i1 %v12_cae3, false
  br i1 %v1_cae5, label %dec_label_pc_cad0, label %dec_label_pc_cae7

dec_label_pc_cae7:                                ; preds = %dec_label_pc_cae0
  %v10_cae7 = icmp eq i32 %v0_cae3, 1
  br i1 %v10_cae7, label %dec_label_pc_caf8, label %dec_label_pc_caec

dec_label_pc_caec:                                ; preds = %dec_label_pc_cad5, %dec_label_pc_cae7
  %v4_cb2716 = phi i32 [ %storemerge2, %dec_label_pc_cad5 ], [ %v3_cae0, %dec_label_pc_cae7 ]
  %v0_caec = phi i32 [ %v0_cad9, %dec_label_pc_cad5 ], [ %v0_cae0, %dec_label_pc_cae7 ]
  %v0_caf85 = phi i32 [ %v0_caf86, %dec_label_pc_cad5 ], [ %v0_caf8, %dec_label_pc_cae7 ]
  store i32 %v0_caec, i32* @ecx, align 4
  %v1_caee = add i32 %v0_caec, 8
  br label %dec_label_pc_cadc

dec_label_pc_caf8:                                ; preds = %dec_label_pc_cae7
  %v1_caf8 = add i32 %v0_caf8, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_caf8 = inttoptr i32 %v1_caf8 to i8*
  %v3_caf8 = load i8, i8* %v2_caf8, align 1
  %v10_caf8 = icmp eq i8 %v3_caf8, 0
  br i1 %v10_caf8, label %bb36, label %dec_label_pc_cb02

bb36:                                             ; preds = %dec_label_pc_caf8
  %v1_cafc = call i32 @function_cc85()
  store i32 %v1_cafc, i32* @eax, align 4
  %v0_cb02.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_cb02

dec_label_pc_cb02:                                ; preds = %bb36, %dec_label_pc_caf8
  %v0_cb02 = phi i32 [ %v0_cb02.pre, %bb36 ], [ %v0_cae0, %dec_label_pc_caf8 ]
  %v1_cb02 = add i32 %v0_cb02, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_cb02 = inttoptr i32 %v1_cb02 to i8*
  %v3_cb02 = load i8, i8* %v2_cb02, align 1
  %v10_cb02 = icmp eq i8 %v3_cb02, 0
  br i1 %v10_cb02, label %bb37, label %dec_label_pc_cb0c

bb37:                                             ; preds = %dec_label_pc_cb02
  %v1_cb06 = call i32 @function_cca9()
  store i32 %v1_cb06, i32* %eax.global-to-local, align 4
  %v0_cb0f.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_cb0c

dec_label_pc_cb0c:                                ; preds = %bb37, %dec_label_pc_cb02
  %v0_cb0f = phi i32 [ %v0_cb0f.pre, %bb37 ], [ %v0_cb02, %dec_label_pc_cb02 ]
  %v0_cb0c = load i32, i32* %edi.global-to-local, align 4
  %v1_cb0c = add i32 %v0_cb0c, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_cb0c = inttoptr i32 %v1_cb0c to i32*
  %v3_cb0c = load i32, i32* %v2_cb0c, align 4
  store i32 %v3_cb0c, i32* %eax.global-to-local, align 4
  %v1_cb0f = add i32 %v0_cb0f, 24
  %v2_cb0f = inttoptr i32 %v1_cb0f to i32*
  %v3_cb0f = load i32, i32* %v2_cb0f, align 4
  %v5_cb0f = sub i32 %v3_cb0f, %v3_cb0c
  %v11_cb0f = xor i32 %v3_cb0f, %v3_cb0c
  %v12_cb0f = xor i32 %v5_cb0f, %v3_cb0f
  %v13_cb0f = and i32 %v12_cb0f, %v11_cb0f
  %v14_cb0f = icmp slt i32 %v13_cb0f, 0
  %v16_cb0f = icmp slt i32 %v5_cb0f, 0
  %v2_cb12 = icmp ne i1 %v16_cb0f, %v14_cb0f
  %v3_cb12 = zext i1 %v2_cb12 to i32
  %v5_cb12 = and i32 %v3_cb0c, -256
  %v6_cb12 = or i32 %v3_cb12, %v5_cb12
  br label %dec_label_pc_cad5

dec_label_pc_cb18:                                ; preds = %dec_label_pc_cadc
  %v0_cb18 = load i32, i32* @ecx, align 4
  %v15_cb18 = icmp eq i32 %v0_cb18, %tmp34
  br i1 %v15_cb18, label %dec_label_pc_cb32, label %dec_label_pc_cb1e

dec_label_pc_cb1e:                                ; preds = %dec_label_pc_cb18
  %v0_cb1e = load i32, i32* @edx, align 4
  %v2_cb1e = add i32 %v0_cb18, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v3_cb1e = inttoptr i32 %v2_cb1e to i32*
  %v4_cb1e = load i32, i32* %v3_cb1e, align 4
  %v5_cb1e = sub i32 %v0_cb1e, %v4_cb1e
  %v11_cb1e = xor i32 %v4_cb1e, %v0_cb1e
  %v12_cb1e = xor i32 %v5_cb1e, %v0_cb1e
  %v13_cb1e = and i32 %v12_cb1e, %v11_cb1e
  %v14_cb1e = icmp slt i32 %v13_cb1e, 0
  %v15_cb1e = icmp eq i32 %v5_cb1e, 0
  %v16_cb1e = icmp slt i32 %v5_cb1e, 0
  br i1 %v15_cb1e, label %bb38, label %dec_label_pc_cb27

bb38:                                             ; preds = %dec_label_pc_cb1e
  %v1_cb21 = call i32 @function_cbf8()
  store i32 %v1_cb21, i32* %eax.global-to-local, align 4
  %v0_cb27.pre = load i1, i1* @sf, align 1
  %v1_cb27.pre = load i1, i1* @of, align 1
  br label %dec_label_pc_cb27

dec_label_pc_cb27:                                ; preds = %bb38, %dec_label_pc_cb1e
  %v4_cb27 = phi i32 [ %v1_cb21, %bb38 ], [ %v4_cb2715, %dec_label_pc_cb1e ]
  %v1_cb27 = phi i1 [ %v1_cb27.pre, %bb38 ], [ %v14_cb1e, %dec_label_pc_cb1e ]
  %v0_cb27 = phi i1 [ %v0_cb27.pre, %bb38 ], [ %v16_cb1e, %dec_label_pc_cb1e ]
  %v2_cb27 = icmp ne i1 %v0_cb27, %v1_cb27
  %v3_cb27 = zext i1 %v2_cb27 to i32
  %v5_cb27 = and i32 %v4_cb27, -256
  %v6_cb27 = or i32 %v3_cb27, %v5_cb27
  store i32 %v6_cb27, i32* %eax.global-to-local, align 4
  %v5_cb2a = icmp eq i1 %v2_cb27, false
  br i1 %v5_cb2a, label %dec_label_pc_cb27.dec_label_pc_cb85_crit_edge, label %dec_label_pc_cb32

dec_label_pc_cb27.dec_label_pc_cb85_crit_edge:    ; preds = %dec_label_pc_cb27
  %v1_cb89.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_cb85

dec_label_pc_cb32:                                ; preds = %dec_label_pc_cb27, %dec_label_pc_cb18
  %v0_cb36 = load i32, i32* @edx, align 4
  store i32 %v0_cb36, i32* %stack_var_76, align 4
  %v1_cb3f = add i32 %tmp28, ptrtoint (i8** @global_var_48.907 to i32)
  %v2_cb3f = inttoptr i32 %v1_cb3f to i8*
  %v3_cb3f = load i8, i8* %v2_cb3f, align 1
  %v10_cb3f = icmp eq i8 %v3_cb3f, 0
  br i1 %v10_cb3f, label %dec_label_pc_cb51, label %dec_label_pc_cb45

dec_label_pc_cb45:                                ; preds = %dec_label_pc_cb32
  %v1_cb45 = add i32 %tmp28, 76
  %v2_cb45 = inttoptr i32 %v1_cb45 to i32*
  %v3_cb45 = load i32, i32* %v2_cb45, align 4
  store i32 %v3_cb45, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_cb51

dec_label_pc_cb51:                                ; preds = %dec_label_pc_cb45, %dec_label_pc_cb32
  %v2_cb55 = ptrtoint i32* %stack_var_76 to i32
  %v0_cb5d = load i32, i32* @ecx, align 4
  %v1_cb69 = add i32 %tmp24, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_cb70 = ptrtoint i32* %stack_var_60 to i32
  store i32 %v2_cb70, i32* %eax.global-to-local, align 4
  %v4_cb77 = call i32 @unknown_18a50(i32 %v2_cb70, i32 %v1_cb69, i32 %v0_cb5d, i32 %v2_cb55)
  store i32 %v4_cb77, i32* %eax.global-to-local, align 4
  %v0_cb7c = load i32, i32* @ebx, align 4
  %v1_cb7c = inttoptr i32 %v0_cb7c to i32*
  %v2_cb7c = load i32, i32* %v1_cb7c, align 4
  store i32 %v2_cb7c, i32* @esi, align 4
  br label %dec_label_pc_cb85

dec_label_pc_cb85:                                ; preds = %dec_label_pc_cb27.dec_label_pc_cb85_crit_edge, %dec_label_pc_cb51
  %v1_cb89 = phi i32 [ %v1_cb89.pre, %dec_label_pc_cb27.dec_label_pc_cb85_crit_edge ], [ %tmp30, %dec_label_pc_cb51 ]
  %v2_cb89 = add i32 %v1_cb89, 28
  %v3_cb89 = inttoptr i32 %v2_cb89 to i32*
  %v0_cb8c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_cb8c

; uselistorder directives
  uselistorder i32 %v5_cb1e, { 1, 2, 0 }
  uselistorder i32 %v0_cb18, { 1, 0 }
  uselistorder i32 %v5_cb0f, { 1, 0 }
  uselistorder i32 %v3_cb0c, { 1, 0, 2, 3 }
  uselistorder i32 %v0_cb0c, { 1, 0 }
  uselistorder i32 %v0_cb0f, { 1, 0 }
  uselistorder i32 %v0_caec, { 1, 0 }
  uselistorder i32 %v3_cae0, { 3, 0, 6, 1, 5, 2, 4 }
  uselistorder i32 %v0_cae0, { 2, 0, 3, 1 }
  uselistorder i32 %storemerge2, { 1, 0, 2, 3 }
  uselistorder i32 %v0_caf86, { 1, 0 }
  uselistorder i32 %v2_cad0, { 1, 0 }
  uselistorder i32 %tmp33, { 1, 0 }
  uselistorder i32 %tmp30, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 6, 3, 4, 5, 7, 0, 8, 2, 1 }
  uselistorder label %dec_label_pc_cb85, { 1, 0 }
  uselistorder label %dec_label_pc_caec, { 1, 0 }
  uselistorder label %dec_label_pc_cadc, { 1, 0 }
}

define i32 @function_cb91() local_unnamed_addr {
dec_label_pc_cb91:
  %v0_cb91 = load i32, i32* @edx, align 4
  %v1_cb91 = load i32, i32* @eax, align 4
  %v2_cb91 = sub i32 %v0_cb91, %v1_cb91
  %v8_cb91 = xor i32 %v1_cb91, %v0_cb91
  %v9_cb91 = xor i32 %v2_cb91, %v0_cb91
  %v10_cb91 = and i32 %v9_cb91, %v8_cb91
  %v11_cb91 = icmp slt i32 %v10_cb91, 0
  %v13_cb91 = icmp slt i32 %v2_cb91, 0
  %v2_cb99 = icmp ne i1 %v13_cb91, %v11_cb91
  %v3_cb99 = zext i1 %v2_cb99 to i32
  %v5_cb99 = and i32 %v1_cb91, -256
  %v6_cb99 = or i32 %v3_cb99, %v5_cb99
  ret i32 %v6_cb99

; uselistorder directives
  uselistorder i32 %v2_cb91, { 1, 0 }
  uselistorder i32 %v1_cb91, { 1, 0, 2 }
}

define i32 @function_cbb3() local_unnamed_addr {
dec_label_pc_cbb3:
  %v0_cbb3 = load i32, i32* @edi, align 4
  %v1_cbb3 = add i32 %v0_cbb3, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_cbb3 = inttoptr i32 %v1_cbb3 to i8*
  store i8 0, i8* %v2_cbb3, align 1
  %v0_cbb7 = call i32 @function_c7dd()
  ret i32 %v0_cbb7
}

define i32 @function_cbbc() local_unnamed_addr {
dec_label_pc_cbbc:
  %tmp1 = call i32 @__decompiler_undefined_function_0()
  %v1_cbc0 = add i32 %tmp1, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_cbc0 = inttoptr i32 %v1_cbc0 to i32*
  %v3_cbc0 = load i32, i32* %v2_cbc0, align 4
  %v1_cbc3 = inttoptr i32 %v3_cbc0 to i32*
  %v2_cbc3 = load i32, i32* %v1_cbc3, align 4
  ret i32 %v2_cbc3
}

define i32 @function_cbcd() local_unnamed_addr {
dec_label_pc_cbcd:
  %v3_cbe5 = load i32, i32* @eax, align 4
  ret i32 %v3_cbe5
}

define i32 @function_cbf8() local_unnamed_addr {
dec_label_pc_cbf8:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_cc01 = load i32, i32* @ecx, align 4
  %v1_cc01 = add i32 %v0_cc01, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_cc01 = inttoptr i32 %v1_cc01 to i8*
  %v3_cc01 = load i8, i8* %v2_cc01, align 1
  %v10_cc01 = icmp eq i8 %v3_cc01, 0
  br i1 %v10_cc01, label %bb, label %dec_label_pc_cc07

bb:                                               ; preds = %dec_label_pc_cbf8
  %v1_cc05 = call i32 @function_cc85()
  store i32 %v1_cc05, i32* @eax, align 4
  br label %dec_label_pc_cc07

dec_label_pc_cc07:                                ; preds = %bb, %dec_label_pc_cbf8
  %v1_cc0b = add i32 %tmp, ptrtoint (i8** @global_var_48.907 to i32)
  %v2_cc0b = inttoptr i32 %v1_cc0b to i8*
  %v3_cc0b = load i8, i8* %v2_cc0b, align 1
  %v10_cc0b = icmp eq i8 %v3_cc0b, 0
  br i1 %v10_cc0b, label %bb3, label %dec_label_pc_cc15

bb3:                                              ; preds = %dec_label_pc_cc07
  %v1_cc0f = call i32 @function_cca9()
  br label %dec_label_pc_cc15

dec_label_pc_cc15:                                ; preds = %bb3, %dec_label_pc_cc07
  %v0_cc19 = load i32, i32* @ecx, align 4
  %v1_cc19 = add i32 %v0_cc19, 24
  %v2_cc19 = inttoptr i32 %v1_cc19 to i32*
  %v3_cc19 = load i32, i32* %v2_cc19, align 4
  %v1_cc1c = add i32 %tmp, 76
  %v2_cc1c = inttoptr i32 %v1_cc1c to i32*
  %v3_cc1c = load i32, i32* %v2_cc1c, align 4
  %v5_cc1c = sub i32 %v3_cc1c, %v3_cc19
  %v11_cc1c = xor i32 %v3_cc1c, %v3_cc19
  %v12_cc1c = xor i32 %v5_cc1c, %v3_cc1c
  %v13_cc1c = and i32 %v12_cc1c, %v11_cc1c
  %v14_cc1c = icmp slt i32 %v13_cc1c, 0
  store i1 %v14_cc1c, i1* @of, align 1
  %v16_cc1c = icmp slt i32 %v5_cc1c, 0
  store i1 %v16_cc1c, i1* @sf, align 1
  %v2_cc1f = icmp ne i1 %v16_cc1c, %v14_cc1c
  %v3_cc1f = zext i1 %v2_cc1f to i32
  %v5_cc1f = and i32 %tmp, -256
  %v6_cc1f = or i32 %v3_cc1f, %v5_cc1f
  ret i32 %v6_cc1f

; uselistorder directives
  uselistorder i32 %v5_cc1c, { 1, 0 }
  uselistorder i32 %tmp, { 0, 2, 1 }
  uselistorder i1* @sf, { 2, 0, 3, 4, 1 }
  uselistorder i1* @of, { 2, 0, 3, 4, 1 }
  uselistorder i32 ()* @function_cca9, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 ptrtoint (i8** @global_var_48.907 to i32), { 3, 2, 1, 0 }
  uselistorder i32 ()* @function_cc85, { 5, 4, 3, 2, 1, 0 }
}

define i32 @function_cc27() local_unnamed_addr {
dec_label_pc_cc27:
  %v3_cc2b = load i32, i32* @eax, align 4
  ret i32 %v3_cc2b
}

define i32 @function_cc44() local_unnamed_addr {
dec_label_pc_cc44:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_cc44 = load i32, i32* %ebx.global-to-local, align 4
  %v1_cc44 = add i32 %v0_cc44, -2095831948
  %v2_cc44 = inttoptr i32 %v1_cc44 to i32*
  %v3_cc44 = load i32, i32* %v2_cc44, align 4
  %v4_cc44 = sub i32 %v3_cc44, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_cc44, i32* %v2_cc44, align 4
  %v0_cc4a = load i32, i32* %edx.global-to-local, align 4
  %v1_cc4a = trunc i32 %v0_cc4a to i16
  %v4_cc4a = load i8, i8* bitcast (i32* @esi to i8*), align 4
  call void @__asm_outsb(i16 %v1_cc4a, i8 %v4_cc4a)
  %v0_cc4b = load i32, i32* %eax.global-to-local, align 4
  %v1_cc4b = trunc i32 %v0_cc4b to i8
  %v2_cc4b = load i1, i1* %cf.global-to-local, align 1
  %v3_cc4b = zext i1 %v2_cc4b to i32
  %v4_cc4b = sub i32 %v0_cc4b, zext (i8 ptrtoint (i8** @global_var_1.749 to i8) to i32)
  %v5_cc4b = add i32 %v4_cc4b, %v3_cc4b
  %v17_cc4b = icmp eq i8 %v1_cc4b, 0
  %v18_cc4b = or i1 %v2_cc4b, %v17_cc4b
  store i1 %v18_cc4b, i1* %cf.global-to-local, align 1
  %v31_cc4b = and i32 %v5_cc4b, 255
  %v33_cc4b = and i32 %v0_cc4b, -256
  %v34_cc4b = or i32 %v31_cc4b, %v33_cc4b
  store i32 %v34_cc4b, i32* %eax.global-to-local, align 4
  ret i32 %v34_cc4b

; uselistorder directives
  uselistorder i1 %v2_cc4b, { 1, 0 }
  uselistorder i32 %v0_cc4b, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 1, 0 }
  uselistorder i1* %cf.global-to-local, { 1, 0 }
}

define i32 @function_cc52(i32 %arg1) local_unnamed_addr {
dec_label_pc_cc52:
  %v0_cc52 = call i32 @unknown_fa26()
  ret i32 %v0_cc52
}

define i32 @function_cc57(i32 %arg1) local_unnamed_addr {
dec_label_pc_cc57:
  %v0_cc57 = call i32 @function_fa5a()
  ret i32 %v0_cc57
}

define i32 @function_cc5c(i32 %arg1) local_unnamed_addr {
dec_label_pc_cc5c:
  %v3_cc74 = load i32, i32* @eax, align 4
  ret i32 %v3_cc74
}

define i32 @function_cc80() local_unnamed_addr {
dec_label_pc_cc80:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_cc85() local_unnamed_addr {
dec_label_pc_cc85:
  %v3_cc9d = load i32, i32* @eax, align 4
  ret i32 %v3_cc9d
}

define i32 @function_cca9() local_unnamed_addr {
dec_label_pc_cca9:
  %v0_cca9 = call i32 @function_fb5e()
  store i32 %v0_cca9, i32* @ebx, align 4
  %v2_ccb0 = load i32, i32* @esi, align 4
  ret i32 %v2_ccb0
}

define i32 @function_ccc0() local_unnamed_addr {
dec_label_pc_ccc0:
  %v3_ccd8 = load i32, i32* @eax, align 4
  ret i32 %v3_ccd8
}

define i32 @function_cce4(i32 %arg1) local_unnamed_addr {
dec_label_pc_cce4:
  %v3_ccfc = load i32, i32* @eax, align 4
  ret i32 %v3_ccfc
}

define i32 @_ZNSt8_Rb_treeISt4pairIN5boost8signals26detail15slot_meta_groupENS1_8optionalIiEEES0_IKS7_St14_List_iteratorINS1_10shared_ptrINS3_15connection_bodyIS7_NS2_5slot1ISsPKcNS1_8functionIFSsSE_EEEEENS2_5mutexEEEEEEESt10_Select1stISN_ENS3_14group_key_lessIiSt4lessIiEEESaISN_EE7_M_copyEPKSt13_Rb_tree_nodeISN_EPSX_(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_cd60:
  ret i32 0
}

define i32 @function_cd8a(i32* %arg1) local_unnamed_addr {
dec_label_pc_cd8a:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v0_cd8a = load i32, i32* @ebx, align 4
  %v1_cd8a = add i32 %v0_cd8a, 1149890808
  %v2_cd8a = inttoptr i32 %v1_cd8a to i32*
  %v3_cd8a = load i32, i32* %v2_cd8a, align 4
  %v4_cd8a = add i32 %v3_cd8a, 1
  store i32 %v4_cd8a, i32* %v2_cd8a, align 4
  %v0_cd90 = load i32, i32* %eax.global-to-local, align 4
  %v1_cd90 = trunc i32 %v0_cd90 to i8
  %v2_cd90 = and i8 %v1_cd90, 28
  %v3_cd90 = icmp eq i8 %v2_cd90, 0
  %v8_cd90 = zext i8 %v2_cd90 to i32
  %v10_cd90 = and i32 %v0_cd90, -256
  %v11_cd90 = or i32 %v8_cd90, %v10_cd90
  store i32 %v11_cd90, i32* %eax.global-to-local, align 4
  br i1 %v3_cd90, label %dec_label_pc_cdb6, label %dec_label_pc_cd94

dec_label_pc_cd94:                                ; preds = %dec_label_pc_cd8a
  %v0_cd94 = load i32, i32* @ebx, align 4
  %v1_cd94 = add i32 %v0_cd94, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_cd94 = inttoptr i32 %v1_cd94 to i32*
  %v3_cd94 = load i32, i32* %v2_cd94, align 4
  store i32 %v3_cd94, i32* %eax.global-to-local, align 4
  store i32 %tmp102, i32* @edx, align 4
  %v2_cd9b = add i32 %tmp102, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v3_cd9b = inttoptr i32 %v2_cd9b to i32*
  store i32 %v3_cd94, i32* %v3_cd9b, align 4
  %v0_cd9e = load i32, i32* @edx, align 4
  %v1_cd9e = add i32 %v0_cd9e, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_cd9e = inttoptr i32 %v1_cd9e to i8*
  store i8 0, i8* %v2_cd9e, align 1
  %v0_cda2 = load i32, i32* @ebx, align 4
  %v1_cda2 = add i32 %v0_cda2, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_cda2 = inttoptr i32 %v1_cda2 to i8*
  %v3_cda2 = load i8, i8* %v2_cda2, align 1
  %v10_cda2 = icmp eq i8 %v3_cda2, 0
  %v1_cda6 = icmp eq i1 %v10_cda2, false
  br i1 %v1_cda6, label %bb, label %dec_label_pc_cdac

bb:                                               ; preds = %dec_label_pc_cd94
  %v2_cda6 = call i32 @function_ce88()
  store i32 %v2_cda6, i32* %eax.global-to-local, align 4
  %v0_cdac.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_cdac

dec_label_pc_cdac:                                ; preds = %bb, %dec_label_pc_cd94
  %v0_cdac = phi i32 [ %v0_cdac.pre, %bb ], [ %v0_cda2, %dec_label_pc_cd94 ]
  %v1_cdac = add i32 %v0_cdac, 28
  %v2_cdac = inttoptr i32 %v1_cdac to i32*
  %v3_cdac = load i32, i32* %v2_cdac, align 4
  store i32 %v3_cdac, i32* %eax.global-to-local, align 4
  store i32 %tmp102, i32* %edx.global-to-local, align 4
  %v2_cdb3 = add i32 %tmp102, 28
  %v3_cdb3 = inttoptr i32 %v2_cdb3 to i32*
  store i32 %v3_cdac, i32* %v3_cdb3, align 4
  br label %dec_label_pc_cdb6

dec_label_pc_cdb6:                                ; preds = %dec_label_pc_cdac, %dec_label_pc_cd8a
  store i32 %tmp102, i32* %edx.global-to-local, align 4
  %v2_cdba = load i32, i32* @ebx, align 4
  store i32 %v2_cdba, i32* %eax.global-to-local, align 4
  %v1_cdbc = add i32 %tmp102, 12
  %v2_cdbc = inttoptr i32 %v1_cdbc to i32*
  store i32 0, i32* %v2_cdbc, align 4
  %v0_cdc3 = load i32, i32* %eax.global-to-local, align 4
  %v1_cdc3 = load i32, i32* %edx.global-to-local, align 4
  %v2_cdc3 = inttoptr i32 %v1_cdc3 to i32*
  store i32 %v0_cdc3, i32* %v2_cdc3, align 4
  %v0_cdc5 = load i32, i32* @ebx, align 4
  %v1_cdc5 = add i32 %v0_cdc5, 12
  %v2_cdc5 = inttoptr i32 %v1_cdc5 to i32*
  %v3_cdc5 = load i32, i32* %v2_cdc5, align 4
  store i32 %v3_cdc5, i32* %eax.global-to-local, align 4
  %v0_cdc8 = load i32, i32* %edx.global-to-local, align 4
  %v1_cdc8 = add i32 %v0_cdc8, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_cdc8 = inttoptr i32 %v1_cdc8 to i32*
  store i32 0, i32* %v2_cdc8, align 4
  %v0_cdcf = load i32, i32* %esi.global-to-local, align 4
  %v1_cdcf = load i32, i32* %edx.global-to-local, align 4
  %v2_cdcf = add i32 %v1_cdcf, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_cdcf = inttoptr i32 %v2_cdcf to i32*
  store i32 %v0_cdcf, i32* %v3_cdcf, align 4
  %v0_cdd2 = load i32, i32* %eax.global-to-local, align 4
  %v1_cdd2 = icmp eq i32 %v0_cdd2, 0
  br i1 %v1_cdd2, label %dec_label_pc_cded, label %dec_label_pc_cdd6

dec_label_pc_cdd6:                                ; preds = %dec_label_pc_cdb6
  %v0_cdd6 = load i32, i32* %edx.global-to-local, align 4
  %v2_cde1 = call i32 @unknown_19ac0(i32 %v0_cdd2, i32 %v0_cdd6)
  store i32 %v2_cde1, i32* %eax.global-to-local, align 4
  store i32 %tmp102, i32* %edx.global-to-local, align 4
  store i32 %v2_cde1, i32* %v2_cdbc, align 4
  br label %dec_label_pc_cded

dec_label_pc_cded:                                ; preds = %dec_label_pc_cdd6, %dec_label_pc_cdb6
  %v0_cded = load i32, i32* @ebx, align 4
  %v1_cded = add i32 %v0_cded, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_cded = inttoptr i32 %v1_cded to i32*
  %v3_cded = load i32, i32* %v2_cded, align 4
  store i32 %v3_cded, i32* %esi.global-to-local, align 4
  %v1_cdf4 = icmp eq i32 %v3_cded, 0
  %v1_cdf6 = icmp eq i1 %v1_cdf4, false
  br i1 %v1_cdf6, label %dec_label_pc_ce02, label %dec_label_pc_cdf8

dec_label_pc_cdf8:                                ; preds = %dec_label_pc_cded
  %v0_cdf8 = call i32 @function_ce6e()
  store i32 %v0_cdf8, i32* %eax.global-to-local, align 4
  ret i32 %v0_cdf8

dec_label_pc_ce02:                                ; preds = %dec_label_pc_cded
  %v2_ce02 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v2_ce02

; uselistorder directives
  uselistorder i32 %tmp102, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32* %esi.global-to-local, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 4, 2, 3, 5, 6, 7, 8, 9, 0, 10, 11, 1 }
}

define i32 @function_ce12() local_unnamed_addr {
dec_label_pc_ce12:
  %eax.global-to-local = alloca i32, align 4
  %v0_ce12 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ce12
}

define i32 @function_ce6e() local_unnamed_addr {
dec_label_pc_ce6e:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %v4_ce72 = icmp eq i32 %tmp11, -956301187
  %v1_ce7d = icmp eq i1 %v4_ce72, false
  br i1 %v1_ce7d, label %bb, label %dec_label_pc_ce7f

bb:                                               ; preds = %dec_label_pc_ce6e
  %v2_ce7d = call i32 @function_ce97()
  br label %dec_label_pc_ce7f

dec_label_pc_ce7f:                                ; preds = %bb, %dec_label_pc_ce6e
  %v0_ce86 = phi i32 [ %v2_ce7d, %bb ], [ %tmp10, %dec_label_pc_ce6e ]
  ret i32 %v0_ce86
}

define i32 @function_ce88() local_unnamed_addr {
dec_label_pc_ce88:
  %eax.global-to-local = alloca i32, align 4
  %v0_ce88 = load i32, i32* @ebx, align 4
  %v1_ce88 = add i32 %v0_ce88, 24
  %v2_ce88 = inttoptr i32 %v1_ce88 to i32*
  %v3_ce88 = load i32, i32* %v2_ce88, align 4
  store i32 %v3_ce88, i32* %eax.global-to-local, align 4
  %v0_ce8b = load i32, i32* @edx, align 4
  %v1_ce8b = add i32 %v0_ce8b, ptrtoint (i16** @global_var_14.737 to i32)
  %v2_ce8b = inttoptr i32 %v1_ce8b to i8*
  store i8 ptrtoint (i8** @global_var_1.749 to i8), i8* %v2_ce8b, align 1
  %v0_ce8f = load i32, i32* %eax.global-to-local, align 4
  %v1_ce8f = load i32, i32* @edx, align 4
  %v2_ce8f = add i32 %v1_ce8f, 24
  %v3_ce8f = inttoptr i32 %v2_ce8f to i32*
  store i32 %v0_ce8f, i32* %v3_ce8f, align 4
  %v0_ce92 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ce92
}

define i32 @function_ce97() local_unnamed_addr {
dec_label_pc_ce97:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_ceba() local_unnamed_addr {
dec_label_pc_ceba:
  %eax.global-to-local = alloca i32, align 4
  %v0_ceba = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ceba
}

define i32 @_ZN5boost8signals26detail12signal1_implISsPKcNS0_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS4_EEENS9_IFSsRKNS0_10connectionES4_EEENS0_5mutexEE16invocation_stateC1ERKSJ_RKNS1_12grouped_listIiS8_NS_10shared_ptrINS1_15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1ISsS4_SB_EESH_EEEEEE(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_ced0:
  ret i32 0
}

define i32 @function_cf50() local_unnamed_addr {
dec_label_pc_cf50:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_cf50 = load i32, i32* %ebx.global-to-local, align 4
  %v1_cf50 = add i32 %v0_cf50, 1977563419
  %v2_cf50 = inttoptr i32 %v1_cf50 to i32*
  %v3_cf50 = load i32, i32* %v2_cf50, align 4
  %v4_cf50 = add i32 %v3_cf50, -1
  store i32 %v4_cf50, i32* %v2_cf50, align 4
  %v0_cf56 = load i32, i32* %ebp.global-to-local, align 4
  %v1_cf57 = add i32 %v0_cf56, add (i32 ptrtoint (i16** @global_var_4.736 to i32), i32 ptrtoint (i32* @global_var_24.867 to i32))
  %v2_cf57 = inttoptr i32 %v1_cf57 to i32*
  %v3_cf57 = load i32, i32* %v2_cf57, align 4
  store i32 %v3_cf57, i32* %eax.global-to-local, align 4
  %v3_cf5b = load i32, i32* %v2_cf57, align 4
  store i32 %v3_cf5b, i32* %ecx.global-to-local, align 4
  %v1_cf5f = add i32 %v3_cf57, 12
  %v2_cf5f = inttoptr i32 %v1_cf5f to i32*
  store i32 0, i32* %v2_cf5f, align 4
  %v0_cf66 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_cf66, i32* %edx.global-to-local, align 4
  %v1_cf68 = add i32 %v0_cf66, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_cf68 = inttoptr i32 %v1_cf68 to i32*
  store i32 0, i32* %v2_cf68, align 4
  %v0_cf6f = load i32, i32* %edx.global-to-local, align 4
  %v1_cf6f = add i32 %v0_cf6f, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_cf6f, i32* %edx.global-to-local, align 4
  %v0_cf72 = load i32, i32* %eax.global-to-local, align 4
  %v1_cf72 = add i32 %v0_cf72, 28
  %v2_cf72 = inttoptr i32 %v1_cf72 to i32*
  store i32 0, i32* %v2_cf72, align 4
  %v0_cf79 = load i32, i32* %eax.global-to-local, align 4
  %v1_cf79 = add i32 %v0_cf79, 12
  store i32 %v1_cf79, i32* %eax.global-to-local, align 4
  %v1_cf7c = load i32, i32* %ecx.global-to-local, align 4
  %v2_cf7c = add i32 %v1_cf7c, ptrtoint (i16** @global_var_14.737 to i32)
  %v3_cf7c = inttoptr i32 %v2_cf7c to i32*
  store i32 %v1_cf79, i32* %v3_cf7c, align 4
  %v0_cf7f = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_cf7f, i32* %ebp.global-to-local, align 4
  %v1_cf81 = load i32, i32* %ecx.global-to-local, align 4
  %v2_cf81 = add i32 %v1_cf81, 24
  %v3_cf81 = inttoptr i32 %v2_cf81 to i32*
  store i32 %v0_cf7f, i32* %v3_cf81, align 4
  %v0_cf84 = load i32, i32* @esp, align 4
  %v1_cf84 = add i32 %v0_cf84, 28
  %v2_cf84 = inttoptr i32 %v1_cf84 to i32*
  %v3_cf84 = load i32, i32* %v2_cf84, align 4
  store i32 %v3_cf84, i32* %ecx.global-to-local, align 4
  %v0_cf88 = load i32, i32* %eax.global-to-local, align 4
  %v2_cf88 = add i32 %v0_cf84, 32
  %v3_cf88 = inttoptr i32 %v2_cf88 to i32*
  store i32 %v0_cf88, i32* %v3_cf88, align 4
  %v0_cf8c = load i32, i32* %ecx.global-to-local, align 4
  %v1_cf8c = add i32 %v0_cf8c, 16
  %v2_cf8c = inttoptr i32 %v1_cf8c to i32*
  %v3_cf8c = load i32, i32* %v2_cf8c, align 4
  store i32 %v3_cf8c, i32* %eax.global-to-local, align 4
  %v1_cf8f = icmp eq i32 %v3_cf8c, 0
  br i1 %v1_cf8f, label %dec_label_pc_cfe2, label %dec_label_pc_cf93

dec_label_pc_cf93:                                ; preds = %dec_label_pc_cf50
  %v0_cf93 = load i32, i32* %ebp.global-to-local, align 4
  %v1_cf93 = load i32, i32* @esp, align 4
  %v2_cf93 = add i32 %v1_cf93, ptrtoint (i32* @global_var_8.745 to i32)
  %v3_cf93 = inttoptr i32 %v2_cf93 to i32*
  store i32 %v0_cf93, i32* %v3_cf93, align 4
  %v1_cf97 = load i32, i32* @esp, align 4
  %v2_cf97 = add i32 %v1_cf97, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_cf97 = inttoptr i32 %v2_cf97 to i32*
  store i32 %v3_cf8c, i32* %v3_cf97, align 4
  %v0_cf9b = load i32, i32* %edx.global-to-local, align 4
  %v1_cf9b = load i32, i32* @esp, align 4
  %v2_cf9b = inttoptr i32 %v1_cf9b to i32*
  store i32 %v0_cf9b, i32* %v2_cf9b, align 4
  %v0_cf9e = call i32 @unknown_19c30()
  store i32 %v0_cf9e, i32* %eax.global-to-local, align 4
  %v0_cfa3 = load i32, i32* @esp, align 4
  %v1_cfa3 = add i32 %v0_cfa3, ptrtoint (i32* @global_var_24.867 to i32)
  %v2_cfa3 = inttoptr i32 %v1_cfa3 to i32*
  %v3_cfa3 = load i32, i32* %v2_cfa3, align 4
  store i32 %v3_cfa3, i32* %edx.global-to-local, align 4
  store i32 %v0_cf9e, i32* %ebp.global-to-local, align 4
  %v2_cfa9 = add i32 %v3_cfa3, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v3_cfa9 = inttoptr i32 %v2_cfa9 to i32*
  store i32 %v0_cf9e, i32* %v3_cfa9, align 4
  %v0_cfb2.pre = load i32, i32* %ebp.global-to-local, align 4
  %v1_cfb2113 = add i32 %v0_cfb2.pre, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_cfb2114 = inttoptr i32 %v1_cfb2113 to i32*
  %v3_cfb2115 = load i32, i32* %v2_cfb2114, align 4
  store i32 %v3_cfb2115, i32* %edx.global-to-local, align 4
  %v1_cfb5116 = icmp eq i32 %v3_cfb2115, 0
  %v1_cfb7117 = icmp eq i1 %v1_cfb5116, false
  br i1 %v1_cfb7117, label %dec_label_pc_cfb0, label %dec_label_pc_cfb9

dec_label_pc_cfb0:                                ; preds = %dec_label_pc_cf93, %dec_label_pc_cfb0
  %v3_cfb2118 = phi i32 [ %v3_cfb2, %dec_label_pc_cfb0 ], [ %v3_cfb2115, %dec_label_pc_cf93 ]
  store i32 %v3_cfb2118, i32* %ebp.global-to-local, align 4
  %v1_cfb2 = add i32 %v3_cfb2118, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_cfb2 = inttoptr i32 %v1_cfb2 to i32*
  %v3_cfb2 = load i32, i32* %v2_cfb2, align 4
  store i32 %v3_cfb2, i32* %edx.global-to-local, align 4
  %v1_cfb5 = icmp eq i32 %v3_cfb2, 0
  %v1_cfb7 = icmp eq i1 %v1_cfb5, false
  br i1 %v1_cfb7, label %dec_label_pc_cfb0, label %dec_label_pc_cfb9

dec_label_pc_cfb9:                                ; preds = %dec_label_pc_cfb0, %dec_label_pc_cf93
  %v0_cfbd.lcssa = phi i32 [ %v0_cfb2.pre, %dec_label_pc_cf93 ], [ %v3_cfb2118, %dec_label_pc_cfb0 ]
  %v0_cfb9 = load i32, i32* @esp, align 4
  %v1_cfb9 = add i32 %v0_cfb9, ptrtoint (i32* @global_var_24.867 to i32)
  %v2_cfb9 = inttoptr i32 %v1_cfb9 to i32*
  %v3_cfb9 = load i32, i32* %v2_cfb9, align 4
  store i32 %v3_cfb9, i32* %ecx.global-to-local, align 4
  %v2_cfbd = add i32 %v3_cfb9, ptrtoint (i16** @global_var_14.737 to i32)
  %v3_cfbd = inttoptr i32 %v2_cfbd to i32*
  store i32 %v0_cfbd.lcssa, i32* %v3_cfbd, align 4
  %v0_cfca.pre = load i32, i32* %eax.global-to-local, align 4
  %v1_cfca105 = add i32 %v0_cfca.pre, 12
  %v2_cfca106 = inttoptr i32 %v1_cfca105 to i32*
  %v3_cfca107 = load i32, i32* %v2_cfca106, align 4
  store i32 %v3_cfca107, i32* %edx.global-to-local, align 4
  %v1_cfcd108 = icmp eq i32 %v3_cfca107, 0
  %v1_cfcf109 = icmp eq i1 %v1_cfcd108, false
  br i1 %v1_cfcf109, label %dec_label_pc_cfc8, label %dec_label_pc_cfd1

dec_label_pc_cfc8:                                ; preds = %dec_label_pc_cfb9, %dec_label_pc_cfc8
  %v3_cfca110 = phi i32 [ %v3_cfca, %dec_label_pc_cfc8 ], [ %v3_cfca107, %dec_label_pc_cfb9 ]
  store i32 %v3_cfca110, i32* %eax.global-to-local, align 4
  %v1_cfca = add i32 %v3_cfca110, 12
  %v2_cfca = inttoptr i32 %v1_cfca to i32*
  %v3_cfca = load i32, i32* %v2_cfca, align 4
  store i32 %v3_cfca, i32* %edx.global-to-local, align 4
  %v1_cfcd = icmp eq i32 %v3_cfca, 0
  %v1_cfcf = icmp eq i1 %v1_cfcd, false
  br i1 %v1_cfcf, label %dec_label_pc_cfc8, label %dec_label_pc_cfd1

dec_label_pc_cfd1:                                ; preds = %dec_label_pc_cfc8, %dec_label_pc_cfb9
  %v0_cfd9.lcssa = phi i32 [ %v0_cfca.pre, %dec_label_pc_cfb9 ], [ %v3_cfca110, %dec_label_pc_cfc8 ]
  %v0_cfd1 = load i32, i32* @esp, align 4
  %v1_cfd1 = add i32 %v0_cfd1, ptrtoint (i32* @global_var_24.867 to i32)
  %v2_cfd1 = inttoptr i32 %v1_cfd1 to i32*
  %v3_cfd1 = load i32, i32* %v2_cfd1, align 4
  store i32 %v3_cfd1, i32* %edx.global-to-local, align 4
  %v1_cfd5 = add i32 %v0_cfd1, 28
  %v2_cfd5 = inttoptr i32 %v1_cfd5 to i32*
  %v3_cfd5 = load i32, i32* %v2_cfd5, align 4
  store i32 %v3_cfd5, i32* %ecx.global-to-local, align 4
  %v2_cfd9 = add i32 %v3_cfd1, 24
  %v3_cfd9 = inttoptr i32 %v2_cfd9 to i32*
  store i32 %v0_cfd9.lcssa, i32* %v3_cfd9, align 4
  %v0_cfdc = load i32, i32* %ecx.global-to-local, align 4
  %v1_cfdc = add i32 %v0_cfdc, 28
  %v2_cfdc = inttoptr i32 %v1_cfdc to i32*
  %v3_cfdc = load i32, i32* %v2_cfdc, align 4
  store i32 %v3_cfdc, i32* %eax.global-to-local, align 4
  %v1_cfdf = load i32, i32* %edx.global-to-local, align 4
  %v2_cfdf = add i32 %v1_cfdf, 28
  %v3_cfdf = inttoptr i32 %v2_cfdf to i32*
  store i32 %v3_cfdc, i32* %v3_cfdf, align 4
  br label %dec_label_pc_cfe2

dec_label_pc_cfe2:                                ; preds = %dec_label_pc_cfd1, %dec_label_pc_cf50
  %v0_cfe2 = load i32, i32* @esp, align 4
  %v1_cfe2 = add i32 %v0_cfe2, 28
  %v2_cfe2 = inttoptr i32 %v1_cfe2 to i32*
  %v3_cfe2 = load i32, i32* %v2_cfe2, align 4
  store i32 %v3_cfe2, i32* %edx.global-to-local, align 4
  %v1_cfe6 = add i32 %v0_cfe2, ptrtoint (i32* @global_var_24.867 to i32)
  %v2_cfe6 = inttoptr i32 %v1_cfe6 to i32*
  %v3_cfe6 = load i32, i32* %v2_cfe6, align 4
  store i32 %v3_cfe6, i32* @eax, align 4
  %v1_cfea = add i32 %v3_cfe2, 20
  %v2_cfea = inttoptr i32 %v1_cfea to i32*
  %v3_cfea = load i32, i32* %v2_cfea, align 4
  store i32 %v3_cfea, i32* %edi.global-to-local, align 4
  %v1_cfed = add i32 %v3_cfe2, 12
  store i32 %v1_cfed, i32* %edx.global-to-local, align 4
  %v1_cff0 = inttoptr i32 %v3_cfe6 to i32*
  %v2_cff0 = load i32, i32* %v1_cff0, align 4
  store i32 %v2_cff0, i32* %esi.global-to-local, align 4
  %v2_cff2 = add i32 %v0_cfe2, 24
  %v3_cff2 = inttoptr i32 %v2_cff2 to i32*
  store i32 %v1_cfed, i32* %v3_cff2, align 4
  %v0_cff6 = load i32, i32* %edi.global-to-local, align 4
  %v1_cff6 = load i32, i32* %edx.global-to-local, align 4
  %v12_cff6 = icmp eq i32 %v0_cff6, %v1_cff6
  br i1 %v12_cff6, label %bb, label %dec_label_pc_cffa

bb:                                               ; preds = %dec_label_pc_cfe2
  %v1_cff8 = call i32 @function_d050()
  store i32 %v1_cff8, i32* @eax, align 4
  br label %dec_label_pc_cffa

dec_label_pc_cffa:                                ; preds = %bb, %dec_label_pc_cfe2
  %v0_d000 = load i32, i32* @esp, align 4
  %v1_d000 = add i32 %v0_d000, 32
  %v2_d000 = inttoptr i32 %v1_d000 to i32*
  %v3_d000 = load i32, i32* %v2_d000, align 4
  %v4_d000 = load i32, i32* %ebp.global-to-local, align 4
  %v15_d000 = icmp eq i32 %v3_d000, %v4_d000
  br i1 %v15_d000, label %bb104, label %dec_label_pc_d00a

bb104:                                            ; preds = %dec_label_pc_cffa
  %v1_d004 = call i32 @function_d0fc()
  store i32 %v1_d004, i32* @eax, align 4
  %v1_d00a.pre = load i32, i32* @esp, align 4
  %v1_d00e.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_d00a

dec_label_pc_d00a:                                ; preds = %bb104, %dec_label_pc_cffa
  %v1_d00e = phi i32 [ %v1_d00e.pre, %bb104 ], [ %v4_d000, %dec_label_pc_cffa ]
  %v1_d00a = phi i32 [ %v1_d00a.pre, %bb104 ], [ %v0_d000, %dec_label_pc_cffa ]
  %v0_d00a = load i32, i32* %edi.global-to-local, align 4
  %v2_d00a = add i32 %v1_d00a, 24
  %v3_d00a = inttoptr i32 %v2_d00a to i32*
  %v4_d00a = load i32, i32* %v3_d00a, align 4
  %v15_d00a = icmp eq i32 %v0_d00a, %v4_d00a
  %v0_d00e = load i32, i32* %esi.global-to-local, align 4
  %v2_d00e = add i32 %v1_d00e, 28
  %v3_d00e = inttoptr i32 %v2_d00e to i32*
  store i32 %v0_d00e, i32* %v3_d00e, align 4
  %v0_d011 = load i32, i32* @esp, align 4
  %v1_d011 = add i32 %v0_d011, 28
  %v2_d011 = inttoptr i32 %v1_d011 to i32*
  %v3_d011 = load i32, i32* %v2_d011, align 4
  store i32 %v3_d011, i32* %ebx.global-to-local, align 4
  %v0_d01a.pre = load i32, i32* %edi.global-to-local, align 4
  br i1 %v15_d00a, label %dec_label_pc_d01a, label %dec_label_pc_d017

dec_label_pc_d017:                                ; preds = %dec_label_pc_d00a
  %v1_d017 = add i32 %v0_d01a.pre, 28
  %v2_d017 = inttoptr i32 %v1_d017 to i32*
  %v3_d017 = load i32, i32* %v2_d017, align 4
  store i32 %v3_d017, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_d01a

dec_label_pc_d01a:                                ; preds = %dec_label_pc_d00a, %dec_label_pc_d017
  %v2_d01a = inttoptr i32 %v0_d011 to i32*
  store i32 %v0_d01a.pre, i32* %v2_d01a, align 4
  %v3_d01a = load i32, i32* @eax, align 4
  ret i32 %v3_d01a

; uselistorder directives
  uselistorder i32 %v4_d000, { 1, 0 }
  uselistorder i32 %v3_cfca, { 1, 2, 0 }
  uselistorder i32 %v3_cfb2, { 1, 2, 0 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 3, 4, 5, 12, 6, 13, 7, 8, 9, 10, 11 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0 }
  uselistorder i32* %ebp.global-to-local, { 3, 4, 0, 1, 2, 5, 6, 7 }
  uselistorder i32* %eax.global-to-local, { 1, 0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 }
  uselistorder i32* @esp, { 2, 0, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16, 12, 13, 17, 14, 1, 18, 19, 20, 15 }
  uselistorder i32 24, { 0, 1, 2, 3, 4, 5, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 6, 7, 8, 9, 10, 11, 12, 44, 45, 46, 47, 13, 14, 15, 16, 48, 49, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 }
  uselistorder i32 ptrtoint (i32* @global_var_24.867 to i32), { 1, 2, 3, 4, 0 }
  uselistorder label %dec_label_pc_d01a, { 1, 0 }
  uselistorder label %dec_label_pc_cfc8, { 1, 0 }
  uselistorder label %dec_label_pc_cfb0, { 1, 0 }
}

define i32 @function_d022(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d022:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_d022 = load i32, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  %v15_d028 = icmp eq i32 %v0_d022, %arg1
  br i1 %v15_d028, label %dec_label_pc_d03c.preheader, label %dec_label_pc_d02e

dec_label_pc_d02e:                                ; preds = %dec_label_pc_d022
  %v1_d02e = add i32 %v0_d022, 28
  %v2_d02e = inttoptr i32 %v1_d02e to i32*
  %v3_d02e = load i32, i32* %v2_d02e, align 4
  store i32 %v3_d02e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_d03c.preheader

dec_label_pc_d03c.preheader:                      ; preds = %dec_label_pc_d022, %dec_label_pc_d02e
  %v3_d040 = phi i32 [ %arg2, %dec_label_pc_d022 ], [ %v3_d02e, %dec_label_pc_d02e ]
  %v0_d03c.pre = load i32, i32* %ebx.global-to-local, align 4
  %v12_d03c103 = icmp eq i32 %v0_d03c.pre, %v3_d040
  %v1_d03e104 = icmp eq i1 %v12_d03c103, false
  br i1 %v1_d03e104, label %dec_label_pc_d038.lr.ph, label %dec_label_pc_d040

dec_label_pc_d038.lr.ph:                          ; preds = %dec_label_pc_d03c.preheader
  %v0_d03a.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_d038

dec_label_pc_d038:                                ; preds = %dec_label_pc_d038.lr.ph, %dec_label_pc_d038
  %v0_d03a = phi i32 [ %v0_d03a.pre, %dec_label_pc_d038.lr.ph ], [ %v2_d03a, %dec_label_pc_d038 ]
  %v0_d038105 = phi i32 [ %v0_d03c.pre, %dec_label_pc_d038.lr.ph ], [ %v2_d038, %dec_label_pc_d038 ]
  %v1_d038 = inttoptr i32 %v0_d038105 to i32*
  %v2_d038 = load i32, i32* %v1_d038, align 4
  store i32 %v2_d038, i32* %ebx.global-to-local, align 4
  %v1_d03a = inttoptr i32 %v0_d03a to i32*
  %v2_d03a = load i32, i32* %v1_d03a, align 4
  store i32 %v2_d03a, i32* %esi.global-to-local, align 4
  %v12_d03c = icmp eq i32 %v2_d038, %v3_d040
  %v1_d03e = icmp eq i1 %v12_d03c, false
  br i1 %v1_d03e, label %dec_label_pc_d038, label %dec_label_pc_d040

dec_label_pc_d040:                                ; preds = %dec_label_pc_d038, %dec_label_pc_d03c.preheader
  ret i32 %v3_d040

; uselistorder directives
  uselistorder i32 %v2_d03a, { 1, 0 }
  uselistorder i32 %v2_d038, { 0, 2, 1 }
  uselistorder i32 %v0_d03c.pre, { 1, 0 }
  uselistorder i32 %v3_d040, { 2, 1, 0 }
  uselistorder i32 %v0_d022, { 1, 0 }
  uselistorder label %dec_label_pc_d038, { 1, 0 }
  uselistorder label %dec_label_pc_d03c.preheader, { 1, 0 }
}

define i32 @function_d050() local_unnamed_addr {
dec_label_pc_d050:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %v1_d058 = add i32 %tmp4, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_d058 = inttoptr i32 %v1_d058 to i32*
  store i32 0, i32* %v2_d058, align 4
  %v0_d05f = load i32, i32* %eax.global-to-local, align 4
  %v1_d05f = load i32, i32* %edx.global-to-local, align 4
  %v2_d05f = inttoptr i32 %v1_d05f to i32*
  store i32 %v0_d05f, i32* %v2_d05f, align 4
  %v3_d061 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_d061
}

define i32 @function_d06c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_d06c:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_d06c = load i32, i32* %ebx.global-to-local, align 4
  %v1_d06c = add i32 %v0_d06c, -1960565676
  %v2_d06c = inttoptr i32 %v1_d06c to i32*
  %v3_d06c = load i32, i32* %v2_d06c, align 4
  %v4_d06c = sub i32 %v3_d06c, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_d06c, i32* %v2_d06c, align 4
  %v0_d073 = load i32, i32* %eax.global-to-local, align 4
  %v11_d073 = and i32 %v0_d073, -216
  store i32 %v11_d073, i32* %eax.global-to-local, align 4
  %v1_d075 = or i32 %v11_d073, 4
  %v2_d075 = inttoptr i32 %v1_d075 to i32*
  store i32 ptrtoint (i8** @global_var_1.749 to i32), i32* %v2_d075, align 4
  %v0_d07c = load i32, i32* %eax.global-to-local, align 4
  %v1_d07c = add i32 %v0_d07c, 8
  %v2_d07c = inttoptr i32 %v1_d07c to i32*
  store i32 ptrtoint (i8** @global_var_1.749 to i32), i32* %v2_d07c, align 4
  %v0_d083 = load i32, i32* %edx.global-to-local, align 4
  %v1_d083 = load i32, i32* %eax.global-to-local, align 4
  %v2_d083 = add i32 %v1_d083, 12
  %v3_d083 = inttoptr i32 %v2_d083 to i32*
  store i32 %v0_d083, i32* %v3_d083, align 4
  store i32 %arg1, i32* %edx.global-to-local, align 4
  %v0_d08a = load i32, i32* %eax.global-to-local, align 4
  %v1_d08a = inttoptr i32 %v0_d08a to i32*
  store i32 ptrtoint (%vtable_f2e8_type* @global_var_f2e8.917 to i32), i32* %v1_d08a, align 4
  %v0_d090 = load i32, i32* %eax.global-to-local, align 4
  %v1_d090 = load i32, i32* %ecx.global-to-local, align 4
  %v2_d090 = add i32 %v1_d090, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_d090 = inttoptr i32 %v2_d090 to i32*
  store i32 %v0_d090, i32* %v3_d090, align 4
  %v0_d093 = load i32, i32* %edx.global-to-local, align 4
  %v1_d093 = add i32 %v0_d093, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_d093 = inttoptr i32 %v1_d093 to i32*
  %v3_d093 = load i32, i32* %v2_d093, align 4
  store i32 %v3_d093, i32* %eax.global-to-local, align 4
  %v1_d096 = load i32, i32* %ecx.global-to-local, align 4
  %v2_d096 = add i32 %v1_d096, ptrtoint (i32* @global_var_8.745 to i32)
  %v3_d096 = inttoptr i32 %v2_d096 to i32*
  store i32 %v3_d093, i32* %v3_d096, align 4
  %v0_d099 = load i32, i32* %edx.global-to-local, align 4
  %v1_d099 = add i32 %v0_d099, 12
  %v2_d099 = inttoptr i32 %v1_d099 to i32*
  %v3_d099 = load i32, i32* %v2_d099, align 4
  store i32 %v3_d099, i32* @eax, align 4
  %v1_d09c = icmp eq i32 %v3_d099, 0
  %v1_d09e = load i32, i32* %ecx.global-to-local, align 4
  %v2_d09e = add i32 %v1_d09e, 12
  %v3_d09e = inttoptr i32 %v2_d09e to i32*
  store i32 %v3_d099, i32* %v3_d09e, align 4
  br i1 %v1_d09c, label %dec_label_pc_d0a7, label %dec_label_pc_d0a3

dec_label_pc_d0a3:                                ; preds = %dec_label_pc_d06c
  %v0_d0a3 = load i32, i32* @eax, align 4
  %v1_d0a3 = add i32 %v0_d0a3, 4
  %v2_d0a3 = inttoptr i32 %v1_d0a3 to i32*
  %v3_d0a3 = load i32, i32* %v2_d0a3, align 4
  %v4_d0a3 = add i32 %v3_d0a3, 1
  store i32 %v4_d0a3, i32* %v2_d0a3, align 4
  br label %dec_label_pc_d0a7

dec_label_pc_d0a7:                                ; preds = %dec_label_pc_d0a3, %dec_label_pc_d06c
  %v3_d0ab = xor i32 %arg2, -956301187
  %v4_d0ab = icmp eq i32 %v3_d0ab, 0
  store i32 %v3_d0ab, i32* %edx.global-to-local, align 4
  %v1_d0b2 = icmp eq i1 %v4_d0ab, false
  br i1 %v1_d0b2, label %bb, label %dec_label_pc_d0a7.dec_label_pc_d0b4_crit_edge

dec_label_pc_d0a7.dec_label_pc_d0b4_crit_edge:    ; preds = %dec_label_pc_d0a7
  %v0_d0bb.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_d0b4

bb:                                               ; preds = %dec_label_pc_d0a7
  %v2_d0b2 = call i32 @function_d0de()
  store i32 %v2_d0b2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_d0b4

dec_label_pc_d0b4:                                ; preds = %dec_label_pc_d0a7.dec_label_pc_d0b4_crit_edge, %bb
  %v0_d0bb = phi i32 [ %v0_d0bb.pre, %dec_label_pc_d0a7.dec_label_pc_d0b4_crit_edge ], [ %v2_d0b2, %bb ]
  store i32 %arg3, i32* %ebx.global-to-local, align 4
  ret i32 %v0_d0bb

; uselistorder directives
  uselistorder i32 %v11_d073, { 1, 0 }
  uselistorder i32 8, { 2, 7, 8, 9, 10, 11, 3, 4, 5, 6, 0, 1 }
  uselistorder label %dec_label_pc_d0b4, { 1, 0 }
}

define i32 @function_d0bd() local_unnamed_addr {
dec_label_pc_d0bd:
  %eax.global-to-local = alloca i32, align 4
  %v0_d0bd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d0bd
}

define i32 @function_d0ca() local_unnamed_addr {
dec_label_pc_d0ca:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d0de() local_unnamed_addr {
dec_label_pc_d0de:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d0fc() local_unnamed_addr {
dec_label_pc_d0fc:
  %v3_d114 = load i32, i32* @eax, align 4
  ret i32 %v3_d114
}

define i32 @function_d11f() local_unnamed_addr {
dec_label_pc_d11f:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_d11f = load i32, i32* %ecx.global-to-local, align 4
  %v1_d11f = add i32 %v0_d11f, 608472003
  %v2_d11f = inttoptr i32 %v1_d11f to i32*
  %v3_d11f = load i32, i32* %v2_d11f, align 4
  %v4_d11f = add i32 %v3_d11f, -1
  store i32 %v4_d11f, i32* %v2_d11f, align 4
  %v0_d125 = load i32, i32* %eax.global-to-local, align 4
  %v2_d125 = and i32 %v0_d125, zext (i8 ptrtoint (i8* @global_var_89.834 to i8) to i32)
  %v2_d127 = add nuw nsw i32 %v2_d125, zext (i8 ptrtoint (i32* @global_var_24.867 to i8) to i32)
  %v16_d127 = and i32 %v2_d127, 255
  %v18_d127 = and i32 %v0_d125, -256
  %v19_d127 = or i32 %v16_d127, %v18_d127
  store i32 %v19_d127, i32* %eax.global-to-local, align 4
  %v0_d129 = call i32 @unknown_18c70()
  store i32 %v0_d129, i32* @eax, align 4
  %v0_d12e = call i32 @function_d0ca()
  store i32 %v0_d12e, i32* %eax.global-to-local, align 4
  ret i32 %v0_d12e

; uselistorder directives
  uselistorder i32 %v0_d125, { 1, 0 }
}

define i32 @function_d131() local_unnamed_addr {
dec_label_pc_d131:
  %eax.global-to-local = alloca i32, align 4
  %v0_d131 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d131
}

define i32 @_ZNK5boost8signals26detail12signal1_implISsPKcNS0_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS4_EEENS9_IFSsRKNS0_10connectionES4_EEENS0_5mutexEE25force_cleanup_connectionsEPKNS1_12grouped_listIiS8_NS_10shared_ptrINS1_15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1ISsS4_SB_EESH_EEEEEE(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d140:
  ret i32 0
}

define i32 @function_d18a() local_unnamed_addr {
dec_label_pc_d18a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d191(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_d191:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_d191 = load i32, i32* %ebx.global-to-local, align 4
  %v1_d191 = add i32 %v0_d191, 1697391684
  %v2_d191 = inttoptr i32 %v1_d191 to i32*
  %v3_d191 = load i32, i32* %v2_d191, align 4
  %v4_d191 = add i32 %v3_d191, -1
  store i32 %v4_d191, i32* %v2_d191, align 4
  %v0_d197 = load i32, i32* %eax.global-to-local, align 4
  %v3_d197 = xor i32 %v0_d197, -956301187
  %v4_d197 = icmp eq i32 %v3_d197, 0
  store i32 %v3_d197, i32* @eax, align 4
  %v1_d19d = icmp eq i1 %v4_d197, false
  br i1 %v1_d19d, label %bb, label %dec_label_pc_d1a3

bb:                                               ; preds = %dec_label_pc_d191
  %v2_d19d = call i32 @function_d238()
  store i32 %v2_d19d, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_d1a3

dec_label_pc_d1a3:                                ; preds = %bb, %dec_label_pc_d191
  %v0_d1b6 = phi i32 [ %v2_d19d, %bb ], [ %v3_d197, %dec_label_pc_d191 ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_d1b6
}

define i32 @function_d1d2(i16 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d1d2:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_42 = alloca i32, align 4
  %v0_d1d2 = load i32, i32* %ecx.global-to-local, align 4
  %v1_d1d2 = add i32 %v0_d1d2, -1994644412
  %v2_d1d2 = inttoptr i32 %v1_d1d2 to i32*
  %v3_d1d2 = load i32, i32* %v2_d1d2, align 4
  %v4_d1d2 = inttoptr i32 %v3_d1d2 to i8*
  %v6_d1d2 = sub i32 %v3_d1d2, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v6_d1d2, i32* %v2_d1d2, align 4
  %v7_d1d8 = icmp slt i8* %v4_d1d2, bitcast (i8** @global_var_1.749 to i8*)
  br i1 %v7_d1d8, label %dec_label_pc_d1fe, label %dec_label_pc_d1da

dec_label_pc_d1da:                                ; preds = %dec_label_pc_d1d2
  %v0_d1da = load i32, i32* %ecx.global-to-local, align 4
  %v1_d1da = add i32 %v0_d1da, -1996217228
  %v2_d1da = inttoptr i32 %v1_d1da to i8*
  %v3_d1da = load i8, i8* %v2_d1da, align 1
  %v5_d1da = trunc i32 %v0_d1da to i8
  %v6_d1da = or i8 %v3_d1da, %v5_d1da
  store i8 %v6_d1da, i8* %v2_d1da, align 1
  %v0_d1e0 = load i32, i32* %eax.global-to-local, align 4
  %v2_d1e0 = add i32 %v0_d1e0, zext (i8 ptrtoint (i32* @global_var_24.867 to i8) to i32)
  %v16_d1e0 = and i32 %v2_d1e0, 255
  %v18_d1e0 = and i32 %v0_d1e0, -256
  %v19_d1e0 = or i32 %v16_d1e0, %v18_d1e0
  store i32 %v19_d1e0, i32* %eax.global-to-local, align 4
  %v0_d1e2 = call i32 @unknown_1a010()
  store i32 %arg2, i32* %eax.global-to-local, align 4
  %v0_d1eb = load i32, i32* %ebx.global-to-local, align 4
  %sext = mul i32 %v0_d1eb, 65536
  %v1_d1f2 = sdiv i32 %sext, 65536
  %v3_d1f2 = call i32 @unknown_19150(i32 %v1_d1f2, i32 %arg2)
  store i32 %v0_d1eb, i32* %eax.global-to-local, align 4
  %v1_d1f9 = icmp eq i32 %v0_d1eb, 0
  br i1 %v1_d1f9, label %dec_label_pc_d233, label %dec_label_pc_d1fd

dec_label_pc_d1fd:                                ; preds = %dec_label_pc_d1da
  ret i32 %v0_d1eb

dec_label_pc_d1fe:                                ; preds = %dec_label_pc_d1d2
  %v4_d1fe = load i32, i32* %eax.global-to-local, align 4
  %v0_d215 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v4_d1fe, i32* %stack_var_42, align 4
  %v2_d21c = ptrtoint i32* %stack_var_42 to i32
  store i32 %v2_d21c, i32* %eax.global-to-local, align 4
  %v4_d224 = call i32 @unknown_197d0(i32 %v0_d215, i32 0, i32 %v2_d21c, i32 0)
  store i32 %v4_d224, i32* @eax, align 4
  %v0_d229 = call i32 @function_d18a()
  store i32 %v0_d229, i32* %eax.global-to-local, align 4
  ret i32 %v0_d229

dec_label_pc_d233:                                ; preds = %dec_label_pc_d1da
  %v0_d233 = call i32 @unknown_104d6()
  store i32 %v0_d233, i32* %eax.global-to-local, align 4
  ret i32 %v0_d233

; uselistorder directives
  uselistorder i32 %v0_d1eb, { 2, 1, 0, 3 }
  uselistorder i32 %v0_d1e0, { 1, 0 }
  uselistorder i32 %v3_d1d2, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 6, 3, 4, 5, 7 }
  uselistorder i32 65536, { 1, 0, 4, 2, 5, 3 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_d238() local_unnamed_addr {
dec_label_pc_d238:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d23e() local_unnamed_addr {
dec_label_pc_d23e:
  %eax.global-to-local = alloca i32, align 4
  %v0_d23e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d23e
}

define i32 @function_d23f() local_unnamed_addr {
dec_label_pc_d23f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d250() local_unnamed_addr {
dec_label_pc_d250:
  %eax.global-to-local = alloca i32, align 4
  %v0_d250 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d250
}

define i32 @function_d25d() local_unnamed_addr {
dec_label_pc_d25d:
  %v0_d25d = call i32 @function_d23f()
  ret i32 %v0_d25d
}

define i32 @_ZN5boost8signals26detail12signal1_implISsPKcNS0_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS4_EEENS9_IFSsRKNS0_10connectionES4_EEENS0_5mutexEE18invocation_janitorD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_d260:
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v2_d273 = load i32, i32* %arg1, align 4
  %v1_d275 = add i32 %v2_d273, ptrtoint ([6 x i8]* @global_var_90.920 to i32)
  %v2_d275 = inttoptr i32 %v1_d275 to i32*
  %v3_d275 = load i32, i32* %v2_d275, align 4
  %v1_d27b = add i32 %v2_d273, ptrtoint (i32* @global_var_94.915 to i32)
  %v2_d27b = inttoptr i32 %v1_d27b to i32*
  %v3_d27b = load i32, i32* %v2_d27b, align 4
  %tmp105 = icmp ugt i32 %v3_d27b, %v3_d275
  br i1 %tmp105, label %dec_label_pc_d283, label %dec_label_pc_d295

dec_label_pc_d283:                                ; preds = %dec_label_pc_d260
  %v1_d283 = add i32 %tmp102, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_d283 = inttoptr i32 %v1_d283 to i32*
  %v3_d283 = load i32, i32* %v2_d283, align 4
  %v1_d28a = add i32 %tmp102, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_d28a = inttoptr i32 %v1_d28a to i32*
  %v3_d28a = load i32, i32* %v2_d28a, align 4
  %v2_d290 = call i32 @unknown_1a3a0(i32 %v3_d28a, i32 %v3_d283)
  br label %dec_label_pc_d295

dec_label_pc_d295:                                ; preds = %dec_label_pc_d260, %dec_label_pc_d283
  ret i32 0

; uselistorder directives
  uselistorder i32 %tmp102, { 1, 0 }
  uselistorder label %dec_label_pc_d295, { 1, 0 }
}

define i32 @_ZN5boost8signals26detail11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISA_EE18move_to_new_bufferEjRKNS_17integral_constantIbLb0EEE(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d2b0:
  %of.global-to-local = alloca i1, align 1
  store i32 %arg2, i32* @ebp, align 4
  store i32 %arg1, i32* @ebx, align 4
  store i32 0, i32* @eax, align 4
  %tmp110 = sub i32 9, %arg2
  %v8_d2d3 = and i32 %tmp110, %arg2
  %v9_d2d3 = icmp slt i32 %v8_d2d3, 0
  store i1 %v9_d2d3, i1* %of.global-to-local, align 1
  %tmp113 = icmp ult i32 %arg2, 11
  br i1 %tmp113, label %bb, label %dec_label_pc_d2e0

bb:                                               ; preds = %dec_label_pc_d2b0
  %v4_d2de = call i32 @function_d2ff(i32 %arg1)
  store i32 %v4_d2de, i32* @eax, align 4
  %v0_d2e0.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_d2e0

dec_label_pc_d2e0:                                ; preds = %bb, %dec_label_pc_d2b0
  %v0_d2e0 = phi i32 [ %v0_d2e0.pre, %bb ], [ %arg2, %dec_label_pc_d2b0 ]
  %tmp111 = sub i32 357913940, %v0_d2e0
  %v8_d2e0 = and i32 %tmp111, %v0_d2e0
  %v9_d2e0 = icmp slt i32 %v8_d2e0, 0
  store i1 %v9_d2e0, i1* %of.global-to-local, align 1
  %tmp114 = icmp ult i32 %v0_d2e0, 357913942
  br i1 %tmp114, label %dec_label_pc_d2ec, label %bb112

bb112:                                            ; preds = %dec_label_pc_d2e0
  %v4_d2e6 = call i32 @function_d3f5()
  %v0_d2ec.pre = load i32, i32* @ebp, align 4
  %v1_d2f0.pre = load i1, i1* %of.global-to-local, align 1
  br label %dec_label_pc_d2ec

dec_label_pc_d2ec:                                ; preds = %dec_label_pc_d2e0, %bb112
  %v1_d2f0 = phi i1 [ %v9_d2e0, %dec_label_pc_d2e0 ], [ %v1_d2f0.pre, %bb112 ]
  %v0_d2ec = phi i32 [ %v0_d2e0, %dec_label_pc_d2e0 ], [ %v0_d2ec.pre, %bb112 ]
  %v2_d2f0 = mul i32 %v0_d2ec, 12
  store i1 %v1_d2f0, i1* %of.global-to-local, align 1
  ret i32 %v2_d2f0

; uselistorder directives
  uselistorder i32 %v0_d2e0, { 2, 0, 1, 3 }
  uselistorder i32 9, { 1, 0 }
  uselistorder i32 %arg2, { 2, 0, 1, 3, 4 }
  uselistorder label %dec_label_pc_d2ec, { 1, 0 }
}

define i32 @function_d2ff(i32 %arg1) local_unnamed_addr {
dec_label_pc_d2ff:
  %v0_d2ff = load i32, i32* @ebx, align 4
  %v1_d2ff = add i32 %v0_d2ff, ptrtoint (i32* @global_var_80.876 to i32)
  %v2_d2ff = inttoptr i32 %v1_d2ff to i32*
  %v3_d2ff = load i32, i32* %v2_d2ff, align 4
  %v1_d305 = add i32 %v0_d2ff, ptrtoint (i32* @global_var_7c.746 to i32)
  %v2_d305 = inttoptr i32 %v1_d305 to i32*
  %v3_d305 = load i32, i32* %v2_d305, align 4
  store i32 %v3_d305, i32* @esi, align 4
  %v2_d30b = mul i32 %v3_d2ff, mul (i32 ptrtoint (i16** @global_var_4.736 to i32), i32 3)
  %v3_d30b = add i32 %v3_d305, %v2_d30b
  store i32 %v3_d30b, i32* @eax, align 4
  %v12_d30e = icmp eq i32 %v2_d30b, 0
  br i1 %v12_d30e, label %bb, label %dec_label_pc_d316

bb:                                               ; preds = %dec_label_pc_d2ff
  %v2_d314 = call i32 @function_d37c(i32 %v3_d30b)
  store i32 %v2_d314, i32* @eax, align 4
  br label %dec_label_pc_d316

dec_label_pc_d316:                                ; preds = %bb, %dec_label_pc_d2ff
  store i32 %arg1, i32* @edi, align 4
  %v1_d31a = icmp eq i32 %arg1, 0
  br i1 %v1_d31a, label %bb15, label %dec_label_pc_d31e

bb15:                                             ; preds = %dec_label_pc_d316
  %v1_d31c = call i32 @function_d370()
  br label %dec_label_pc_d31e

dec_label_pc_d31e:                                ; preds = %bb15, %dec_label_pc_d316
  %v0_d31e = load i32, i32* @esi, align 4
  %v1_d31e = inttoptr i32 %v0_d31e to i32*
  %v2_d31e = load i32, i32* %v1_d31e, align 4
  %v2_d322 = ashr i32 %v2_d31e, ptrtoint (i64* @global_var_1f.742 to i32)
  %v2_d325 = xor i32 %v2_d322, %v2_d31e
  store i32 %v2_d325, i32* @eax, align 4
  %tmp18 = icmp ult i32 %v2_d325, 20
  br i1 %tmp18, label %bb17, label %dec_label_pc_d32c

bb17:                                             ; preds = %dec_label_pc_d31e
  %v3_d32a = call i32 @function_d3a8()
  br label %dec_label_pc_d32c

dec_label_pc_d32c:                                ; preds = %bb17, %dec_label_pc_d31e
  %v3_d344 = phi i32 [ %v3_d32a, %bb17 ], [ %v2_d325, %dec_label_pc_d31e ]
  ret i32 %v3_d344

; uselistorder directives
  uselistorder i32 %v2_d325, { 1, 0, 2 }
  uselistorder i32 %v2_d30b, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_d357() local_unnamed_addr {
dec_label_pc_d357:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d362() local_unnamed_addr {
dec_label_pc_d362:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d365() local_unnamed_addr {
dec_label_pc_d365:
  %eax.global-to-local = alloca i32, align 4
  %v0_d365 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d365
}

define i32 @function_d370() local_unnamed_addr {
dec_label_pc_d370:
  %v0_d370 = load i32, i32* @esi, align 4
  %v1_d370 = add i32 %v0_d370, 12
  store i32 %v1_d370, i32* @esi, align 4
  %v0_d37a = load i32, i32* @eax, align 4
  ret i32 %v0_d37a
}

define i32 @function_d37c(i32 %arg1) local_unnamed_addr {
dec_label_pc_d37c:
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %v4_d380 = icmp eq i32 %tmp7, -956301187
  store i32 %arg1, i32* @eax, align 4
  %v1_d38b = icmp eq i1 %v4_d380, false
  br i1 %v1_d38b, label %bb, label %dec_label_pc_d38d

bb:                                               ; preds = %dec_label_pc_d37c
  %v2_d38b = call i32 @function_d3f0()
  br label %dec_label_pc_d38d

dec_label_pc_d38d:                                ; preds = %bb, %dec_label_pc_d37c
  %v0_d3a0 = phi i32 [ %v2_d38b, %bb ], [ %arg1, %dec_label_pc_d37c ]
  ret i32 %v0_d3a0
}

define i32 @function_d3a8() local_unnamed_addr {
dec_label_pc_d3a8:
  %v0_d3a8 = load i32, i32* @eax, align 4
  ret i32 %v0_d3a8
}

define i32 @function_d3b0() local_unnamed_addr {
dec_label_pc_d3b0:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_d3b8 = load i32, i32* %edx.global-to-local, align 4
  %v2_d3b8 = icmp slt i32 %v0_d3b8, 0
  %v0_d3ba = load i32, i32* %esi.global-to-local, align 4
  %v1_d3ba = add i32 %v0_d3ba, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_d3ba = inttoptr i32 %v1_d3ba to i32*
  %v3_d3ba = load i32, i32* %v2_d3ba, align 4
  store i32 %v3_d3ba, i32* %eax.global-to-local, align 4
  br i1 %v2_d3b8, label %dec_label_pc_d3dc, label %dec_label_pc_d3c2

dec_label_pc_d3c2:                                ; preds = %dec_label_pc_d3b0
  %v1_d3c2 = load i32, i32* %edi.global-to-local, align 4
  %v2_d3c2 = add i32 %v1_d3c2, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_d3c2 = inttoptr i32 %v2_d3c2 to i32*
  store i32 %v3_d3ba, i32* %v3_d3c2, align 4
  %v0_d3c5 = load i32, i32* %esi.global-to-local, align 4
  %v1_d3c5 = add i32 %v0_d3c5, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_d3c5 = inttoptr i32 %v1_d3c5 to i32*
  %v3_d3c5 = load i32, i32* %v2_d3c5, align 4
  store i32 %v3_d3c5, i32* @eax, align 4
  %v1_d3c8 = icmp eq i32 %v3_d3c5, 0
  %v1_d3ca = load i32, i32* %edi.global-to-local, align 4
  %v2_d3ca = add i32 %v1_d3ca, ptrtoint (i32* @global_var_8.745 to i32)
  %v3_d3ca = inttoptr i32 %v2_d3ca to i32*
  store i32 %v3_d3c5, i32* %v3_d3ca, align 4
  br i1 %v1_d3c8, label %bb, label %dec_label_pc_d3cf

bb:                                               ; preds = %dec_label_pc_d3c2
  %v1_d3cd = call i32 @function_d362()
  store i32 %v1_d3cd, i32* @eax, align 4
  br label %dec_label_pc_d3cf

dec_label_pc_d3cf:                                ; preds = %dec_label_pc_d3dc, %bb, %dec_label_pc_d3c2
  %v0_d3cf = load i32, i32* @eax, align 4
  %v1_d3cf = add i32 %v0_d3cf, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_d3cf = inttoptr i32 %v1_d3cf to i32*
  %v3_d3cf = load i32, i32* %v2_d3cf, align 4
  %v4_d3cf = add i32 %v3_d3cf, 1
  store i32 %v4_d3cf, i32* %v2_d3cf, align 4
  %v0_d3d3 = call i32 @function_d362()
  store i32 %v0_d3d3, i32* %eax.global-to-local, align 4
  ret i32 %v0_d3d3

dec_label_pc_d3dc:                                ; preds = %dec_label_pc_d3b0
  %v1_d3dc = inttoptr i32 %v3_d3ba to i32*
  %v2_d3dc = load i32, i32* %v1_d3dc, align 4
  store i32 %v2_d3dc, i32* %edx.global-to-local, align 4
  %v1_d3de = load i32, i32* %edi.global-to-local, align 4
  %v2_d3de = add i32 %v1_d3de, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_d3de = inttoptr i32 %v2_d3de to i32*
  store i32 %v2_d3dc, i32* %v3_d3de, align 4
  %v0_d3e1 = load i32, i32* %eax.global-to-local, align 4
  %v1_d3e1 = add i32 %v0_d3e1, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_d3e1 = inttoptr i32 %v1_d3e1 to i32*
  %v3_d3e1 = load i32, i32* %v2_d3e1, align 4
  store i32 %v3_d3e1, i32* @eax, align 4
  %v1_d3e4 = icmp eq i32 %v3_d3e1, 0
  %v1_d3e6 = load i32, i32* %edi.global-to-local, align 4
  %v2_d3e6 = add i32 %v1_d3e6, ptrtoint (i32* @global_var_8.745 to i32)
  %v3_d3e6 = inttoptr i32 %v2_d3e6 to i32*
  store i32 %v3_d3e1, i32* %v3_d3e6, align 4
  %v1_d3e9 = icmp eq i1 %v1_d3e4, false
  br i1 %v1_d3e9, label %dec_label_pc_d3cf, label %dec_label_pc_d3eb

dec_label_pc_d3eb:                                ; preds = %dec_label_pc_d3dc
  %v0_d3eb = call i32 @function_d362()
  store i32 %v0_d3eb, i32* %eax.global-to-local, align 4
  ret i32 %v0_d3eb

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32 ()* @function_d362, { 2, 1, 0 }
}

define i32 @function_d3f0() local_unnamed_addr {
dec_label_pc_d3f0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d3f5() local_unnamed_addr {
dec_label_pc_d3f5:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d401() local_unnamed_addr {
dec_label_pc_d401:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_d401 = load i32, i32* %ebx.global-to-local, align 4
  %v1_d401 = add i32 %v0_d401, 958145652
  %v2_d401 = inttoptr i32 %v1_d401 to i32*
  %v3_d401 = load i32, i32* %v2_d401, align 4
  %v4_d401 = add i32 %v3_d401, -1
  store i32 %v4_d401, i32* %v2_d401, align 4
  %v0_d407 = load i32, i32* %ebp.global-to-local, align 4
  %v1_d407 = load i32, i32* %ecx.global-to-local, align 4
  %v2_d407 = mul i32 %v1_d407, ptrtoint (i8** @global_var_1.749 to i32)
  %v3_d407 = add i32 %v0_d407, -119
  %v4_d407 = add i32 %v3_d407, %v2_d407
  %v5_d407 = inttoptr i32 %v4_d407 to i32*
  %v6_d407 = load i32, i32* %v5_d407, align 4
  %v7_d407 = load i32, i32* %eax.global-to-local, align 4
  %v8_d407 = zext i32 %v7_d407 to i64
  %v9_d407 = load i32, i32* %edx.global-to-local, align 4
  %v10_d407 = zext i32 %v9_d407 to i64
  %v11_d407 = mul nuw i64 %v10_d407, 4294967296
  %v12_d407 = or i64 %v11_d407, %v8_d407
  %v13_d407 = zext i32 %v6_d407 to i64
  %v14_d407 = udiv i64 %v12_d407, %v13_d407
  %v15_d407 = trunc i64 %v14_d407 to i32
  %v16_d407 = urem i64 %v12_d407, %v13_d407
  %v17_d407 = trunc i64 %v16_d407 to i32
  store i32 %v17_d407, i32* %edx.global-to-local, align 4
  %v1_d40b = trunc i64 %v14_d407 to i32
  %v2_d40b = xor i32 %v1_d40b, zext (i8 ptrtoint (i32* @global_var_24.867 to i8) to i32)
  %v8_d40b = and i32 %v2_d40b, 255
  %v10_d40b = and i32 %v15_d407, -256
  %v11_d40b = or i32 %v8_d40b, %v10_d40b
  store i32 %v11_d40b, i32* %eax.global-to-local, align 4
  %v0_d40d = call i32 @unknown_18fe0()
  store i32 %v0_d40d, i32* %eax.global-to-local, align 4
  %v0_d412 = load i32, i32* %esi.global-to-local, align 4
  %v1_d412 = add i32 %v0_d412, 12
  store i32 %v1_d412, i32* %esi.global-to-local, align 4
  ret i32 %v0_d40d
}

define i32 @_ZNK5boost8signals26detail15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1ISsPKcNS_8functionIFSsSA_EEEEENS0_5mutexEE27nolock_grab_tracked_objectsISt20back_insert_iteratorINS1_11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ESQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISR_EEEEEEvT_() local_unnamed_addr {
dec_label_pc_d490:
  %tmp18 = call i32 @__decompiler_undefined_function_0()
  store i32 0, i32* @eax, align 4
  %v0_d4b7 = load i32, i32* @ebp, align 4
  %v1_d4c5 = add i32 %tmp18, ptrtoint ([6 x i8]* @global_var_10.748 to i32)
  %v2_d4c5 = inttoptr i32 %v1_d4c5 to i32*
  %v3_d4c5 = load i32, i32* %v2_d4c5, align 4
  %v2_d4c8 = add i32 %tmp18, ptrtoint (i16** @global_var_14.737 to i32)
  %v3_d4c8 = inttoptr i32 %v2_d4c8 to i32*
  %v4_d4c8 = load i32, i32* %v3_d4c8, align 4
  %v15_d4c8 = icmp eq i32 %v3_d4c5, %v4_d4c8
  %v0_d4cb = load i32, i32* @edi, align 4
  br i1 %v15_d4c8, label %bb, label %dec_label_pc_d4d8

bb:                                               ; preds = %dec_label_pc_d490
  %v3_d4d2 = call i32 @function_d558(i32 -956301187)
  %v0_d4d8.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_d4d8

dec_label_pc_d4d8:                                ; preds = %bb, %dec_label_pc_d490
  %v0_d4d8 = phi i32 [ %v0_d4d8.pre, %bb ], [ %v3_d4c5, %dec_label_pc_d490 ]
  store i32 %v0_d4d8, i32* @edi, align 4
  %v1_d4da = inttoptr i32 %v0_d4d8 to i32*
  %v2_d4da = load i32, i32* %v1_d4da, align 4
  store i32 %v2_d4da, i32* @edx, align 4
  %v2_d4de = ashr i32 %v2_d4da, ptrtoint (i64* @global_var_1f.742 to i32)
  %v2_d4e1 = xor i32 %v2_d4de, %v2_d4da
  store i32 %v2_d4e1, i32* @eax, align 4
  %tmp24 = icmp ult i32 %v2_d4e1, 20
  br i1 %tmp24, label %bb23, label %dec_label_pc_d4ec

bb23:                                             ; preds = %dec_label_pc_d4d8
  %v5_d4e6 = call i32 @function_d590(i32 %v0_d4cb, i32 %v0_d4b7)
  br label %dec_label_pc_d4ec

dec_label_pc_d4ec:                                ; preds = %bb23, %dec_label_pc_d4d8
  %v3_d504 = phi i32 [ %v5_d4e6, %bb23 ], [ %v2_d4e1, %dec_label_pc_d4d8 ]
  ret i32 %v3_d504

; uselistorder directives
  uselistorder i32 %v2_d4e1, { 1, 0, 2 }
  uselistorder i32 %v0_d4d8, { 1, 0 }
  uselistorder i32 %v3_d4c5, { 1, 0 }
  uselistorder i32 %tmp18, { 1, 0 }
  uselistorder i32 ptrtoint (i16** @global_var_14.737 to i32), { 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @function_d510() local_unnamed_addr {
dec_label_pc_d510:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d52d() local_unnamed_addr {
dec_label_pc_d52d:
  %eax.global-to-local = alloca i32, align 4
  %v0_d52d = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d52d
}

define i32 @function_d532() local_unnamed_addr {
dec_label_pc_d532:
  %eax.global-to-local = alloca i32, align 4
  %v0_d532 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d532
}

define i32 @function_d550() local_unnamed_addr {
dec_label_pc_d550:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d558(i32 %arg1) local_unnamed_addr {
dec_label_pc_d558:
  %v4_d55c = icmp eq i32 %arg1, -956301187
  %v1_d563 = icmp eq i1 %v4_d55c, false
  br i1 %v1_d563, label %bb, label %dec_label_pc_d558.dec_label_pc_d569_crit_edge

dec_label_pc_d558.dec_label_pc_d569_crit_edge:    ; preds = %dec_label_pc_d558
  %v0_d58b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_d569

bb:                                               ; preds = %dec_label_pc_d558
  %v2_d563 = call i32 @function_ddd0()
  br label %dec_label_pc_d569

dec_label_pc_d569:                                ; preds = %dec_label_pc_d558.dec_label_pc_d569_crit_edge, %bb
  %v0_d58b = phi i32 [ %v0_d58b.pre, %dec_label_pc_d558.dec_label_pc_d569_crit_edge ], [ %v2_d563, %bb ]
  ret i32 %v0_d58b

; uselistorder directives
  uselistorder label %dec_label_pc_d569, { 1, 0 }
}

define i32 @function_d590(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d590:
  %v0_d590 = load i32, i32* @eax, align 4
  ret i32 %v0_d590
}

define i32 @function_d5d7() local_unnamed_addr {
dec_label_pc_d5d7:
  %eax.global-to-local = alloca i32, align 4
  %v0_d5d7 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d5d7
}

define i32 @function_d600(i32 %arg1) local_unnamed_addr {
dec_label_pc_d600:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d614(i32 %arg1) local_unnamed_addr {
dec_label_pc_d614:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d649(i32* %arg1) local_unnamed_addr {
dec_label_pc_d649:
  %ebp.global-to-local = alloca i32, align 4
  %sf.global-to-local = alloca i1, align 1
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v0_d649 = load i32, i32* %ebp.global-to-local, align 4
  %v1_d649 = add i32 %v0_d649, ptrtoint (i32* @global_var_b6.739 to i32)
  %v2_d649 = inttoptr i32 %v1_d649 to i32*
  %v3_d649 = load i32, i32* %v2_d649, align 4
  %v4_d649 = sub i32 %v3_d649, ptrtoint (i8** @global_var_1.749 to i32)
  %v13_d649 = icmp slt i32 %v4_d649, 0
  store i1 %v13_d649, i1* %sf.global-to-local, align 1
  store i32 %v4_d649, i32* %v2_d649, align 4
  %v0_d64f = load i32, i32* %ebp.global-to-local, align 4
  %v1_d64f = add i32 %v0_d64f, 71797714
  %v2_d64f = inttoptr i32 %v1_d64f to i8*
  %v3_d64f = load i8, i8* %v2_d64f, align 1
  %v4_d64f = load i32, i32* @eax, align 4
  %v5_d64f = trunc i32 %v4_d64f to i8
  %v6_d64f = add i8 %v5_d64f, %v3_d64f
  %v17_d64f = icmp slt i8 %v6_d64f, 0
  store i1 %v17_d64f, i1* %sf.global-to-local, align 1
  store i8 %v6_d64f, i8* %v2_d64f, align 1
  %v0_d655 = load i1, i1* %sf.global-to-local, align 1
  br i1 %v0_d655, label %bb, label %dec_label_pc_d649.dec_label_pc_d65b_crit_edge

dec_label_pc_d649.dec_label_pc_d65b_crit_edge:    ; preds = %dec_label_pc_d649
  %v0_d65b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_d65b

bb:                                               ; preds = %dec_label_pc_d649
  %v1_d655 = call i32 @function_d958()
  store i32 %v1_d655, i32* @eax, align 4
  br label %dec_label_pc_d65b

dec_label_pc_d65b:                                ; preds = %dec_label_pc_d649.dec_label_pc_d65b_crit_edge, %bb
  %v0_d65b = phi i32 [ %v0_d65b.pre, %dec_label_pc_d649.dec_label_pc_d65b_crit_edge ], [ %v1_d655, %bb ]
  %v1_d65b = icmp eq i32 %v0_d65b, 0
  %v2_d65b = icmp slt i32 %v0_d65b, 0
  store i1 %v2_d65b, i1* %sf.global-to-local, align 1
  br i1 %v1_d65b, label %bb109, label %dec_label_pc_d663

bb109:                                            ; preds = %dec_label_pc_d65b
  %v1_d65d = call i32 @function_df28()
  br label %dec_label_pc_d663

dec_label_pc_d663:                                ; preds = %bb109, %dec_label_pc_d65b
  store i32 %tmp103, i32* @eax, align 4
  %v1_d692 = icmp eq i32* %arg1, null
  %v2_d692 = icmp slt i32* %arg1, null
  store i1 %v2_d692, i1* %sf.global-to-local, align 1
  br i1 %v1_d692, label %bb110, label %dec_label_pc_d69a

bb110:                                            ; preds = %dec_label_pc_d663
  %v2_d694 = call i32 @function_d614(i32 %tmp103)
  store i32 %v2_d694, i32* @eax, align 4
  br label %dec_label_pc_d69a

dec_label_pc_d69a:                                ; preds = %bb110, %dec_label_pc_d663
  %v0_d69a = phi i32 [ %v2_d694, %bb110 ], [ %tmp103, %dec_label_pc_d663 ]
  %v1_d6a2 = call i32 @function_d614(i32 %v0_d69a)
  ret i32 %v1_d6a2

; uselistorder directives
  uselistorder i32* null, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_d65b, { 1, 0 }
}

define i32 @function_d6ca() local_unnamed_addr {
dec_label_pc_d6ca:
  %v0_d6cc = call i32 @_ZNK5boost8signals26detail15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1ISsPKcNS_8functionIFSsSA_EEEEENS0_5mutexEE27nolock_grab_tracked_objectsISt20back_insert_iteratorINS1_11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ESQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISR_EEEEEEvT_()
  %v0_d6dc = call i32 @_ZNK5boost8signals26detail15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1ISsPKcNS_8functionIFSsSA_EEEEENS0_5mutexEE27nolock_grab_tracked_objectsISt20back_insert_iteratorINS1_11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ESQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISR_EEEEEEvT_()
  %v0_d6ec = call i32 @_ZNK5boost8signals26detail15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1ISsPKcNS_8functionIFSsSA_EEEEENS0_5mutexEE27nolock_grab_tracked_objectsISt20back_insert_iteratorINS1_11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ESQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISR_EEEEEEvT_()
  %v0_d6fc = call i32 @_ZNK5boost8signals26detail15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1ISsPKcNS_8functionIFSsSA_EEEEENS0_5mutexEE27nolock_grab_tracked_objectsISt20back_insert_iteratorINS1_11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ESQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISR_EEEEEEvT_()
  %v0_d70c = call i32 @_ZNK5boost8signals26detail15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1ISsPKcNS_8functionIFSsSA_EEEEENS0_5mutexEE27nolock_grab_tracked_objectsISt20back_insert_iteratorINS1_11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ESQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISR_EEEEEEvT_()
  %v0_d71c = call i32 @_ZNK5boost8signals26detail15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1ISsPKcNS_8functionIFSsSA_EEEEENS0_5mutexEE27nolock_grab_tracked_objectsISt20back_insert_iteratorINS1_11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ESQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISR_EEEEEEvT_()
  %v0_d72c = call i32 @_ZNK5boost8signals26detail15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1ISsPKcNS_8functionIFSsSA_EEEEENS0_5mutexEE27nolock_grab_tracked_objectsISt20back_insert_iteratorINS1_11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ESQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISR_EEEEEEvT_()
  %v0_d73c = call i32 @_ZNK5boost8signals26detail15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1ISsPKcNS_8functionIFSsSA_EEEEENS0_5mutexEE27nolock_grab_tracked_objectsISt20back_insert_iteratorINS1_11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ESQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISR_EEEEEEvT_()
  %v0_d74c = call i32 @_ZNK5boost8signals26detail15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1ISsPKcNS_8functionIFSsSA_EEEEENS0_5mutexEE27nolock_grab_tracked_objectsISt20back_insert_iteratorINS1_11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ESQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISR_EEEEEEvT_()
  %v0_d75c = call i32 @_ZNK5boost8signals26detail15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1ISsPKcNS_8functionIFSsSA_EEEEENS0_5mutexEE27nolock_grab_tracked_objectsISt20back_insert_iteratorINS1_11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ESQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISR_EEEEEEvT_()
  %v0_d76c = call i32 @_ZNK5boost8signals26detail15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1ISsPKcNS_8functionIFSsSA_EEEEENS0_5mutexEE27nolock_grab_tracked_objectsISt20back_insert_iteratorINS1_11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ESQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISR_EEEEEEvT_()
  %v0_d77c = call i32 @_ZNK5boost8signals26detail15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1ISsPKcNS_8functionIFSsSA_EEEEENS0_5mutexEE27nolock_grab_tracked_objectsISt20back_insert_iteratorINS1_11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ESQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISR_EEEEEEvT_()
  %v0_d78c = call i32 @_ZNK5boost8signals26detail15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1ISsPKcNS_8functionIFSsSA_EEEEENS0_5mutexEE27nolock_grab_tracked_objectsISt20back_insert_iteratorINS1_11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ESQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISR_EEEEEEvT_()
  %v0_d79c = call i32 @_ZNK5boost8signals26detail15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1ISsPKcNS_8functionIFSsSA_EEEEENS0_5mutexEE27nolock_grab_tracked_objectsISt20back_insert_iteratorINS1_11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ESQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISR_EEEEEEvT_()
  %v0_d7ac = call i32 @_ZNK5boost8signals26detail15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1ISsPKcNS_8functionIFSsSA_EEEEENS0_5mutexEE27nolock_grab_tracked_objectsISt20back_insert_iteratorINS1_11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ESQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISR_EEEEEEvT_()
  ret i32 %v0_d7ac

; uselistorder directives
  uselistorder i32 ()* @_ZNK5boost8signals26detail15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1ISsPKcNS_8functionIFSsSA_EEEEENS0_5mutexEE27nolock_grab_tracked_objectsISt20back_insert_iteratorINS1_11auto_bufferINS_7variantINS_10shared_ptrIvEENS1_23foreign_void_shared_ptrENS_6detail7variant5void_ESQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_SQ_EENS1_15store_n_objectsILj10EEENS1_19default_grow_policyESaISR_EEEEEEvT_, { 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @function_d766() local_unnamed_addr {
dec_label_pc_d766:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d7bf(i32 %arg1) local_unnamed_addr {
dec_label_pc_d7bf:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_112 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_112, align 4
  %v0_d7bf = call i32 @function_d550()
  store i32 %v0_d7bf, i32* @eax, align 4
  %v0_d7c4 = call i32 @function_d550()
  store i32 %v0_d7c4, i32* @eax, align 4
  %v0_d7c9 = call i32 @function_d550()
  store i32 %v0_d7c9, i32* @eax, align 4
  %v0_d7d0 = call i32 @function_d550()
  store i32 %v0_d7d0, i32* @eax, align 4
  %v0_d7d5 = call i32 @function_d550()
  store i32 %v0_d7d5, i32* @eax, align 4
  %v0_d7da = call i32 @function_d550()
  store i32 %v0_d7da, i32* @eax, align 4
  %v0_d7e0 = call i32 @function_d550()
  store i32 %v0_d7e0, i32* @eax, align 4
  %v0_d7e5 = call i32 @function_d550()
  store i32 %v0_d7e5, i32* @eax, align 4
  %v0_d7ea = call i32 @function_d550()
  store i32 %v0_d7ea, i32* @eax, align 4
  %v0_d7f0 = call i32 @function_d550()
  store i32 %v0_d7f0, i32* @eax, align 4
  %v0_d7f5 = call i32 @function_d550()
  store i32 %v0_d7f5, i32* @eax, align 4
  %v0_d7fa = call i32 @function_d550()
  store i32 %v0_d7fa, i32* @eax, align 4
  %v0_d800 = call i32 @function_d550()
  store i32 %v0_d800, i32* @eax, align 4
  %v0_d805 = call i32 @function_d550()
  store i32 %v0_d805, i32* @eax, align 4
  %v0_d80a = call i32 @function_d550()
  store i32 %v0_d80a, i32* @eax, align 4
  %v0_d810 = call i32 @function_d550()
  store i32 %v0_d810, i32* @eax, align 4
  %v0_d815 = call i32 @function_d550()
  %v0_d81a = load i32, i32* %edx.global-to-local, align 4
  %v2_d81a = icmp slt i32 %v0_d81a, 0
  %v0_d81c = load i32, i32* @edi, align 4
  %v1_d81c = add i32 %v0_d81c, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_d81c = inttoptr i32 %v1_d81c to i32*
  %v3_d81c = load i32, i32* %v2_d81c, align 4
  store i32 %v3_d81c, i32* @eax, align 4
  br i1 %v2_d81a, label %bb, label %dec_label_pc_d825

bb:                                               ; preds = %dec_label_pc_d7bf
  %v1_d81f = call i32 @function_dcb5()
  store i32 %v1_d81f, i32* @eax, align 4
  br label %dec_label_pc_d825

dec_label_pc_d825:                                ; preds = %bb, %dec_label_pc_d7bf
  %v0_d825 = phi i32 [ %v1_d81f, %bb ], [ %v3_d81c, %dec_label_pc_d7bf ]
  %v1_d825 = icmp eq i32 %v0_d825, 0
  br i1 %v1_d825, label %bb120, label %dec_label_pc_d82d

bb120:                                            ; preds = %dec_label_pc_d825
  %v1_d827 = call i32 @function_de6d()
  store i32 %v1_d827, i32* @eax, align 4
  br label %dec_label_pc_d82d

dec_label_pc_d82d:                                ; preds = %bb120, %dec_label_pc_d825
  %v0_d82d = phi i32 [ %v1_d827, %bb120 ], [ %v0_d825, %dec_label_pc_d825 ]
  %v1_d82d = inttoptr i32 %v0_d82d to i32*
  %v2_d82d = load i32, i32* %v1_d82d, align 4
  store i32 %v2_d82d, i32* %edx.global-to-local, align 4
  %v2_d82f = ptrtoint i32* %stack_var_112 to i32
  br label %dec_label_pc_d83d

dec_label_pc_d83d:                                ; preds = %dec_label_pc_d8bc, %dec_label_pc_d82d
  %v0_d83d = phi i32 [ %v4_d8be, %dec_label_pc_d8bc ], [ %v0_d82d, %dec_label_pc_d82d ]
  %v4_d83d = trunc i32 %v0_d83d to i8
  %v5_d83d = icmp eq i8 %v4_d83d, 0
  %v1_d83f = icmp eq i1 %v5_d83d, false
  br i1 %v1_d83f, label %bb121, label %dec_label_pc_d845

bb121:                                            ; preds = %dec_label_pc_d83d
  %v2_d83f = call i32 @function_d510()
  br label %dec_label_pc_d845

dec_label_pc_d845:                                ; preds = %bb121, %dec_label_pc_d83d
  %v0_d845 = load i32, i32* @ebp, align 4
  %v1_d845 = add i32 %v0_d845, ptrtoint (i32* @global_var_80.876 to i32)
  %v2_d845 = inttoptr i32 %v1_d845 to i32*
  %v3_d845 = load i32, i32* %v2_d845, align 4
  store i32 %v3_d845, i32* @eax, align 4
  %v2_d84b = add i32 %v0_d845, ptrtoint (i32* @global_var_78.923 to i32)
  %v3_d84b = inttoptr i32 %v2_d84b to i32*
  %v4_d84b = load i32, i32* %v3_d84b, align 4
  %v15_d84b = icmp eq i32 %v3_d845, %v4_d84b
  br i1 %v15_d84b, label %bb122, label %dec_label_pc_d854

bb122:                                            ; preds = %dec_label_pc_d845
  %v1_d84e = call i32 @function_dac0()
  store i32 %v1_d84e, i32* @eax, align 4
  %v1_d85a.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_d854

dec_label_pc_d854:                                ; preds = %bb122, %dec_label_pc_d845
  %v1_d85a = phi i32 [ %v1_d85a.pre, %bb122 ], [ %v0_d845, %dec_label_pc_d845 ]
  %v0_d854 = phi i32 [ %v1_d84e, %bb122 ], [ %v3_d845, %dec_label_pc_d845 ]
  %v2_d857 = mul i32 %v0_d854, 12
  store i32 %v2_d857, i32* %edx.global-to-local, align 4
  %v2_d85a = add i32 %v1_d85a, ptrtoint (i32* @global_var_7c.746 to i32)
  %v3_d85a = inttoptr i32 %v2_d85a to i32*
  %v4_d85a = load i32, i32* %v3_d85a, align 4
  %v5_d85a = add i32 %v4_d85a, %v2_d857
  %v15_d85a = icmp eq i32 %v5_d85a, 0
  store i32 %v5_d85a, i32* %edx.global-to-local, align 4
  br i1 %v15_d85a, label %bb123, label %dec_label_pc_d867

bb123:                                            ; preds = %dec_label_pc_d854
  %v2_d861 = call i32 @function_dbd0(i32 0)
  br label %dec_label_pc_d867

dec_label_pc_d867:                                ; preds = %bb123, %dec_label_pc_d854
  %v3_d867 = load i32, i32* %stack_var_112, align 4
  store i32 %v3_d867, i32* %edx.global-to-local, align 4
  %v2_d875 = ashr i32 %v3_d867, ptrtoint (i64* @global_var_1f.742 to i32)
  %v2_d878 = xor i32 %v2_d875, %v3_d867
  store i32 %v2_d878, i32* @eax, align 4
  %tmp127 = icmp ult i32 %v2_d878, 20
  br i1 %tmp127, label %bb125, label %dec_label_pc_d883

bb125:                                            ; preds = %dec_label_pc_d867
  %v4_d87d = call i32 @function_d9b8(i32 %v2_d82f)
  br label %dec_label_pc_d883

dec_label_pc_d883:                                ; preds = %bb125, %dec_label_pc_d867
  %v2_d8a8 = icmp slt i32 %v3_d867, 0
  br i1 %v2_d8a8, label %bb126, label %dec_label_pc_d8b0

bb126:                                            ; preds = %dec_label_pc_d883
  %v8_d8aa = call i32 @function_dca0(i32 ptrtoint ([6 x i8]* @global_var_1987.741 to i32), i32 ptrtoint ([54 x i8]* @global_var_2df8.740 to i32), i32 ptrtoint (i32* @global_var_cf.744 to i32), i32 ptrtoint ([530 x i8]* @global_var_7f60.921 to i32))
  br label %dec_label_pc_d8b0

dec_label_pc_d8b0:                                ; preds = %bb126, %dec_label_pc_d883
  %v0_d8b0 = load i32, i32* @edi, align 4
  %v1_d8b0 = add i32 %v0_d8b0, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_d8b0 = inttoptr i32 %v1_d8b0 to i32*
  %v3_d8b0 = load i32, i32* %v2_d8b0, align 4
  store i32 %v3_d8b0, i32* %edx.global-to-local, align 4
  %v1_d8b5 = icmp eq i32 %v3_d8b0, 0
  br i1 %v1_d8b5, label %dec_label_pc_d8bc, label %dec_label_pc_d8b9

dec_label_pc_d8b9:                                ; preds = %dec_label_pc_d8b0
  %v1_d8b9 = add i32 %v3_d8b0, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_d8b9 = inttoptr i32 %v1_d8b9 to i32*
  %v3_d8b9 = load i32, i32* %v2_d8b9, align 4
  br label %dec_label_pc_d8bc

dec_label_pc_d8bc:                                ; preds = %dec_label_pc_d8b9, %dec_label_pc_d8b0
  %v2_d8be = phi i32 [ %v3_d8b9, %dec_label_pc_d8b9 ], [ 0, %dec_label_pc_d8b0 ]
  %v1_d8bc = icmp eq i32 %v2_d8be, 0
  %v1_d8be = zext i1 %v1_d8bc to i32
  %v3_d8be = and i32 %v2_d8be, -256
  %v4_d8be = or i32 %v1_d8be, %v3_d8be
  store i32 %v4_d8be, i32* @eax, align 4
  br label %dec_label_pc_d83d

; uselistorder directives
  uselistorder i32 %v4_d8be, { 1, 0 }
  uselistorder i32 %v3_d867, { 1, 0, 2, 3 }
  uselistorder i32 %v3_d845, { 1, 0, 2 }
  uselistorder i32* %stack_var_112, { 1, 2, 0 }
}

define i32 @function_d8c6(i32 %arg1) local_unnamed_addr {
dec_label_pc_d8c6:
  %v0_d8c6 = call i32 @function_d550()
  store i32 %arg1, i32* @eax, align 4
  %v1_d8e8 = call i32 @function_d600(i32 0)
  ret i32 %v1_d8e8

; uselistorder directives
  uselistorder i32 ()* @function_d550, { 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @function_d8f0() local_unnamed_addr {
dec_label_pc_d8f0:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_96 = alloca i32, align 4
  %v0_d8f0 = load i32, i32* %edi.global-to-local, align 4
  %v1_d8f0 = add i32 %v0_d8f0, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_d8f0 = inttoptr i32 %v1_d8f0 to i32*
  %v3_d8f0 = load i32, i32* %v2_d8f0, align 4
  %v1_d8ff = add i32 %v3_d8f0, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_d8ff = inttoptr i32 %v1_d8ff to i32*
  %v3_d8ff = load i32, i32* %v2_d8ff, align 4
  %v1_d902 = icmp eq i32 %v3_d8ff, 0
  store i32 %v3_d8ff, i32* %stack_var_96, align 4
  br i1 %v1_d902, label %bb, label %dec_label_pc_d90e

bb:                                               ; preds = %dec_label_pc_d8f0
  %v2_d908 = call i32 @function_d9a6(i32 %v3_d8f0)
  br label %dec_label_pc_d90e

dec_label_pc_d90e:                                ; preds = %bb, %dec_label_pc_d8f0
  %v1_d90e = add i32 %v3_d8ff, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_d90e = inttoptr i32 %v1_d90e to i32*
  %v3_d90e = load i32, i32* %v2_d90e, align 4
  store i32 %v3_d90e, i32* @eax, align 4
  br label %dec_label_pc_d911

dec_label_pc_d911:                                ; preds = %dec_label_pc_d915, %dec_label_pc_d90e
  %v0_d915 = phi i32 [ %v3_d918, %dec_label_pc_d915 ], [ %v3_d90e, %dec_label_pc_d90e ]
  %v1_d911 = icmp eq i32 %v0_d915, 0
  br i1 %v1_d911, label %dec_label_pc_d91f, label %dec_label_pc_d915

dec_label_pc_d915:                                ; preds = %dec_label_pc_d911
  %v1_d917 = add i32 %v0_d915, ptrtoint (i8** @global_var_1.749 to i32)
  %v3_d918 = load i32, i32* %v2_d90e, align 4
  %v16_d918 = icmp eq i32 %v0_d915, %v3_d918
  %v23_d918 = select i1 %v16_d918, i32 %v1_d917, i32 %v3_d918
  store i32 %v23_d918, i32* %v2_d90e, align 4
  store i32 %v3_d918, i32* @eax, align 4
  %v1_d91d = icmp eq i1 %v16_d918, false
  br i1 %v1_d91d, label %dec_label_pc_d911, label %dec_label_pc_d91f

dec_label_pc_d91f:                                ; preds = %dec_label_pc_d915, %dec_label_pc_d911
  %v0_d91f = phi i32 [ %v0_d915, %dec_label_pc_d915 ], [ 0, %dec_label_pc_d911 ]
  %v1_d91f = icmp eq i32 %v0_d91f, 0
  br i1 %v1_d91f, label %bb112, label %dec_label_pc_d923

bb112:                                            ; preds = %dec_label_pc_d91f
  %v1_d921 = call i32 @function_d99e()
  br label %dec_label_pc_d923

dec_label_pc_d923:                                ; preds = %bb112, %dec_label_pc_d91f
  %v3_d935 = load i32, i32* %v2_d90e, align 4
  %v4_d935 = add i32 %v3_d935, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_d935, i32* %v2_d90e, align 4
  %v2_d939 = ptrtoint i32* %stack_var_96 to i32
  %v1_d948 = call i32 @unknown_12600(i32 %v2_d939)
  store i32 %v1_d948, i32* @eax, align 4
  %v1_d94d = call i32 @function_d614(i32 %v2_d939)
  ret i32 %v1_d94d

; uselistorder directives
  uselistorder i32 %v2_d939, { 1, 0 }
  uselistorder i32 %v3_d918, { 0, 3, 1, 2 }
  uselistorder i32 %v0_d915, { 1, 0, 2, 3 }
  uselistorder i32* %v2_d90e, { 2, 3, 0, 1, 4 }
}

define i32 @function_d958() local_unnamed_addr {
dec_label_pc_d958:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_d95a = load i32, i32* @eax, align 4
  %v1_d95a = icmp eq i32 %v0_d95a, 0
  br i1 %v1_d95a, label %bb, label %dec_label_pc_d962

bb:                                               ; preds = %dec_label_pc_d958
  %v1_d95c = call i32 @function_de49()
  br label %dec_label_pc_d962

dec_label_pc_d962:                                ; preds = %bb, %dec_label_pc_d958
  %v1_d999 = call i32 @function_d614(i32 %tmp6)
  ret i32 %v1_d999

; uselistorder directives
  uselistorder i32 (i32)* @function_d614, { 2, 3, 1, 0 }
}

define i32 @function_d99e() local_unnamed_addr {
dec_label_pc_d99e:
  %v3_d99e = load i32, i32* @eax, align 4
  ret i32 %v3_d99e
}

define i32 @function_d9a6(i32 %arg1) local_unnamed_addr {
dec_label_pc_d9a6:
  ret i32 %arg1
}

define i32 @function_d9b8(i32 %arg1) local_unnamed_addr {
dec_label_pc_d9b8:
  %v0_d9b8 = load i32, i32* @eax, align 4
  ret i32 %v0_d9b8
}

define i32 @function_d9cd() local_unnamed_addr {
dec_label_pc_d9cd:
  %eax.global-to-local = alloca i32, align 4
  %v0_d9cd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d9cd
}

define i32 @function_d9dd() local_unnamed_addr {
dec_label_pc_d9dd:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d9e1() local_unnamed_addr {
dec_label_pc_d9e1:
  %v0_d9e1 = call i32 @function_d9dd()
  ret i32 %v0_d9e1
}

define i32 @function_da01(i16 %arg1) local_unnamed_addr {
dec_label_pc_da01:
  %eax.global-to-local = alloca i32, align 4
  %v6_da01 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_da01
}

define i32 @function_da2e() local_unnamed_addr {
dec_label_pc_da2e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_da35(i32* %arg1) local_unnamed_addr {
dec_label_pc_da35:
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %v2_da3d = load i32, i32* %arg1, align 4
  %v2_da41 = ashr i32 %v2_da3d, ptrtoint (i64* @global_var_1f.742 to i32)
  %v2_da44 = xor i32 %v2_da41, %v2_da3d
  %v2_da46 = inttoptr i32 %tmp8 to i32*
  store i32 %v2_da44, i32* %v2_da46, align 4
  %v0_da48 = load i32, i32* @ebp, align 4
  %v1_da48 = add i32 %v0_da48, ptrtoint (i32* @global_var_80.876 to i32)
  %v2_da48 = inttoptr i32 %v1_da48 to i32*
  %v3_da48 = load i32, i32* %v2_da48, align 4
  %v1_da4e = add i32 %v3_da48, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v1_da4e, i32* %v2_da48, align 4
  %v2_da5b = load i32, i32* %arg1, align 4
  %v2_da5f = ashr i32 %v2_da5b, ptrtoint (i64* @global_var_1f.742 to i32)
  %v2_da62 = xor i32 %v2_da5f, %v2_da5b
  store i32 %v2_da62, i32* @eax, align 4
  %tmp12 = icmp ult i32 %v2_da62, 20
  br i1 %tmp12, label %bb, label %dec_label_pc_da6d

bb:                                               ; preds = %dec_label_pc_da35
  %v3_da67 = call i32 @function_dbdd()
  br label %dec_label_pc_da6d

dec_label_pc_da6d:                                ; preds = %bb, %dec_label_pc_da35
  %v3_da85 = phi i32 [ %v3_da67, %bb ], [ %v2_da62, %dec_label_pc_da35 ]
  ret i32 %v3_da85

; uselistorder directives
  uselistorder i32 %v2_da62, { 1, 0, 2 }
}

define i32 @function_da90(i32 %arg1) local_unnamed_addr {
dec_label_pc_da90:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_da90 = load i32, i32* @ebp, align 4
  %v1_da90 = add i32 %v0_da90, 608472018
  %v2_da90 = inttoptr i32 %v1_da90 to i32*
  %v3_da90 = load i32, i32* %v2_da90, align 4
  %v4_da90 = add i32 %v3_da90, 1
  %v12_da90 = icmp eq i32 %v4_da90, 0
  store i32 %v4_da90, i32* %v2_da90, align 4
  %v7_daa9 = load i32, i32* %ecx.global-to-local, align 4
  br i1 %v12_da90, label %dec_label_pc_daa9, label %dec_label_pc_da98

dec_label_pc_da98:                                ; preds = %dec_label_pc_da90
  %v1_da98 = trunc i32 %v7_daa9 to i8
  %v2_da98 = load i32, i32* %esi.global-to-local, align 4
  %v3_da98 = add i32 %v2_da98, 3
  %v4_da98 = inttoptr i32 %v3_da98 to i8*
  store i8 %v1_da98, i8* %v4_da98, align 1
  %v2_da9b = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_da9b = load i32, i32* %eax.global-to-local, align 4
  %v4_da9b = trunc i32 %v3_da9b to i8
  %v5_da9b = add i8 %v4_da9b, %v2_da9b
  %v21_da9b = inttoptr i32 %v3_da9b to i8*
  store i8 %v5_da9b, i8* %v21_da9b, align 1
  %v0_daa1 = load i32, i32* %eax.global-to-local, align 4
  %v2_daa1 = add i32 %arg1, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_daa1 = inttoptr i32 %v2_daa1 to i32*
  store i32 %v0_daa1, i32* %v3_daa1, align 4
  %v4_daa1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v4_daa1

dec_label_pc_daa9:                                ; preds = %dec_label_pc_da90
  %v8_daa9 = add i32 %v7_daa9, -2039216062
  %v9_daa9 = inttoptr i32 %v8_daa9 to i8*
  store i8 -1, i8* %v9_daa9, align 1
  %v0_dab0 = load i32, i32* %eax.global-to-local, align 4
  %v1_dab0 = add i32 %v0_dab0, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_dab0 = inttoptr i32 %v1_dab0 to i32*
  %v3_dab0 = load i32, i32* %v2_dab0, align 4
  %v4_dab0 = add i32 %v3_dab0, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_dab0, i32* %v2_dab0, align 4
  %v2_dab3 = call i32 @function_da35(i32* nonnull @0)
  store i32 %v2_dab3, i32* %eax.global-to-local, align 4
  ret i32 %v2_dab3

; uselistorder directives
  uselistorder i32 %v7_daa9, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 0, 2, 1, 3, 4 }
  uselistorder i32 3, { 1, 0 }
}

define i32 @function_dac0() local_unnamed_addr {
dec_label_pc_dac0:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_111 = alloca i32, align 4
  %v0_dac0 = load i32, i32* @eax, align 4
  %tmp35 = icmp ult i32 %v0_dac0, 10
  br i1 %tmp35, label %bb, label %dec_label_pc_dac9

bb:                                               ; preds = %dec_label_pc_dac0
  %v3_dac3 = call i32 @function_deb2()
  br label %dec_label_pc_dac9

dec_label_pc_dac9:                                ; preds = %bb, %dec_label_pc_dac0
  %v0_dac9 = phi i32 [ %v3_dac3, %bb ], [ %v0_dac0, %dec_label_pc_dac0 ]
  %v1_dac9 = add i32 %v0_dac9, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v1_dac9, i32* %edx.global-to-local, align 4
  %v7_dacc = icmp ult i32 %v0_dac9, %v1_dac9
  %v1_dad2 = icmp eq i1 %v7_dacc, false
  br i1 %v1_dad2, label %bb26, label %dec_label_pc_dad8

bb26:                                             ; preds = %dec_label_pc_dac9
  %v4_dad2 = call i32 @function_dead(i32 %v1_dac9)
  %v1_dadb.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_dad8

dec_label_pc_dad8:                                ; preds = %bb26, %dec_label_pc_dac9
  %v2_dadd = phi i32 [ %v1_dadb.pre, %bb26 ], [ %v1_dac9, %dec_label_pc_dac9 ]
  %v0_dad8 = phi i32 [ %v4_dad2, %bb26 ], [ %v0_dac9, %dec_label_pc_dac9 ]
  %v2_dad8 = mul i32 %v0_dad8, 4
  %v7_dadb = icmp ult i32 %v2_dad8, %v2_dadd
  %v3_dadd = select i1 %v7_dadb, i32 %v2_dadd, i32 %v2_dad8
  %v4_daec = ptrtoint i32* %stack_var_111 to i32
  %v2_daff = call i32 @unknown_1a740(i32 %v3_dadd, i32 %v4_daec)
  %v0_db04 = load i32, i32* @ebp, align 4
  %v1_db04 = add i32 %v0_db04, ptrtoint (i32* @global_var_7c.746 to i32)
  %v2_db04 = inttoptr i32 %v1_db04 to i32*
  %v3_db04 = load i32, i32* %v2_db04, align 4
  store i32 %v3_db04, i32* %edx.global-to-local, align 4
  %v1_db0b = icmp eq i32 %v3_db04, 0
  br i1 %v1_db0b, label %bb27, label %dec_label_pc_db0f

bb27:                                             ; preds = %dec_label_pc_dad8
  %v2_db0d = call i32 @function_db46(i32 %v2_daff)
  %v0_db0f.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_db0f

dec_label_pc_db0f:                                ; preds = %bb27, %dec_label_pc_dad8
  %v0_db0f = phi i32 [ %v0_db0f.pre, %bb27 ], [ %v0_db04, %dec_label_pc_dad8 ]
  %v1_db0f = add i32 %v0_db0f, ptrtoint (i32* @global_var_78.923 to i32)
  %v2_db0f = inttoptr i32 %v1_db0f to i32*
  %v3_db0f = load i32, i32* %v2_db0f, align 4
  store i32 %v3_db0f, i32* @eax, align 4
  %tmp36 = icmp ult i32 %v3_db0f, 10
  br i1 %tmp36, label %bb29, label %dec_label_pc_db1b

bb29:                                             ; preds = %dec_label_pc_db0f
  %v3_db15 = call i32 @function_de10()
  store i32 %v3_db15, i32* @eax, align 4
  %v1_db1b.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_db1b

dec_label_pc_db1b:                                ; preds = %bb29, %dec_label_pc_db0f
  %v0_db2910 = phi i32 [ %v3_db15, %bb29 ], [ %v3_db0f, %dec_label_pc_db0f ]
  %v1_db1b = phi i32 [ %v1_db1b.pre, %bb29 ], [ %v0_db0f, %dec_label_pc_db0f ]
  %v12_db1b = icmp eq i32 %v3_db04, %v1_db1b
  br i1 %v12_db1b, label %bb30, label %dec_label_pc_db23

bb30:                                             ; preds = %dec_label_pc_db1b
  %v1_db1d = call i32 @function_de07()
  %v0_db23.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_db23

dec_label_pc_db23:                                ; preds = %bb30, %dec_label_pc_db1b
  %v0_db29 = phi i32 [ %v1_db1d, %bb30 ], [ %v0_db2910, %dec_label_pc_db1b ]
  %v0_db23 = phi i32 [ %v0_db23.pre, %bb30 ], [ %v1_db1b, %dec_label_pc_db1b ]
  %v1_db23 = add i32 %v0_db23, ptrtoint (i32* @global_var_80.876 to i32)
  %v2_db23 = inttoptr i32 %v1_db23 to i32*
  %v3_db23 = load i32, i32* %v2_db23, align 4
  %v7_db29 = icmp ult i32 %v0_db29, %v3_db23
  br i1 %v7_db29, label %bb31, label %dec_label_pc_db31

bb31:                                             ; preds = %dec_label_pc_db23
  %v1_db2b = call i32 @function_de10()
  br label %dec_label_pc_db31

dec_label_pc_db31:                                ; preds = %bb31, %dec_label_pc_db23
  %v0_db3912 = phi i32 [ %v1_db2b, %bb31 ], [ %v0_db29, %dec_label_pc_db23 ]
  %v1_db31 = icmp eq i32 %v3_db23, 0
  %v1_db33 = icmp eq i1 %v1_db31, false
  br i1 %v1_db33, label %bb32, label %dec_label_pc_db39

bb32:                                             ; preds = %dec_label_pc_db31
  %v2_db33 = call i32 @function_dda7()
  br label %dec_label_pc_db39

dec_label_pc_db39:                                ; preds = %bb32, %dec_label_pc_db31
  %v0_db39 = phi i32 [ %v2_db33, %bb32 ], [ %v0_db3912, %dec_label_pc_db31 ]
  %tmp37 = icmp ult i32 %v0_db39, 11
  br i1 %tmp37, label %bb34, label %dec_label_pc_db3e

bb34:                                             ; preds = %dec_label_pc_db39
  %v4_db3c = call i32 @function_db46(i32 %v2_daff)
  br label %dec_label_pc_db3e

dec_label_pc_db3e:                                ; preds = %bb34, %dec_label_pc_db39
  %v3_db3e = phi i32 [ %v4_db3c, %bb34 ], [ %v0_db39, %dec_label_pc_db39 ]
  ret i32 %v3_db3e

; uselistorder directives
  uselistorder i32 %v0_db39, { 1, 0 }
  uselistorder i32 %v1_db1b, { 1, 0 }
  uselistorder i32 %v3_db0f, { 1, 0, 2 }
  uselistorder i32 %v2_daff, { 1, 0 }
  uselistorder i32 %v2_dad8, { 1, 0 }
  uselistorder i32 %v0_dac9, { 0, 2, 1 }
  uselistorder i32 %v0_dac0, { 1, 0 }
  uselistorder i32 ()* @function_de10, { 1, 0 }
  uselistorder i32 (i32)* @function_db46, { 1, 0 }
}

define i32 @function_db46(i32 %arg1) local_unnamed_addr {
dec_label_pc_db46:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_112 = alloca i32, align 4
  %tmp19 = call i32 @__decompiler_undefined_function_0()
  %v1_db4e = load i32, i32* @ebp, align 4
  %v2_db4e = add i32 %v1_db4e, ptrtoint (i32* @global_var_7c.746 to i32)
  %v3_db4e = inttoptr i32 %v2_db4e to i32*
  %v0_db51 = load i32, i32* @ebp, align 4
  %v1_db51 = add i32 %v0_db51, ptrtoint (i32* @global_var_80.876 to i32)
  %v2_db51 = inttoptr i32 %v1_db51 to i32*
  %v3_db51 = load i32, i32* %v2_db51, align 4
  store i32 %v3_db51, i32* @eax, align 4
  %v0_db57 = load i32, i32* %edx.global-to-local, align 4
  %v2_db57 = add i32 %v0_db51, ptrtoint (i32* @global_var_78.923 to i32)
  %v3_db57 = inttoptr i32 %v2_db57 to i32*
  store i32 %v0_db57, i32* %v3_db57, align 4
  %v0_db5a = load i32, i32* @eax, align 4
  %v1_db5a = load i32, i32* %edx.global-to-local, align 4
  %tmp26 = icmp ugt i32 %v0_db5a, %v1_db5a
  br i1 %tmp26, label %bb, label %dec_label_pc_db62

bb:                                               ; preds = %dec_label_pc_db46
  %v4_db5c = call i32 @function_dfaa()
  store i32 %v4_db5c, i32* @eax, align 4
  br label %dec_label_pc_db62

dec_label_pc_db62:                                ; preds = %dec_label_pc_db46, %bb
  %v0_db705 = phi i32 [ %v0_db5a, %dec_label_pc_db46 ], [ %v4_db5c, %bb ]
  %tmp27 = icmp ult i32 %tmp19, %arg1
  br i1 %tmp27, label %bb21, label %dec_label_pc_db70

bb21:                                             ; preds = %dec_label_pc_db62
  %v4_db6a = call i32 @function_df86()
  br label %dec_label_pc_db70

dec_label_pc_db70:                                ; preds = %dec_label_pc_db62, %bb21
  %v0_db70 = phi i32 [ %v0_db705, %dec_label_pc_db62 ], [ %v4_db6a, %bb21 ]
  %v15_db70 = icmp eq i32 %v0_db70, %tmp19
  br i1 %v15_db70, label %bb22, label %dec_label_pc_db7a

bb22:                                             ; preds = %dec_label_pc_db70
  %v2_db74 = call i32 @function_dead(i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_db7a

dec_label_pc_db7a:                                ; preds = %bb22, %dec_label_pc_db70
  %v0_db7a = phi i32 [ %v2_db74, %bb22 ], [ %v0_db70, %dec_label_pc_db70 ]
  %v1_db80 = load i32, i32* @ebp, align 4
  %v2_db80 = add i32 %v1_db80, ptrtoint (i32* @global_var_7c.746 to i32)
  %v3_db80 = inttoptr i32 %v2_db80 to i32*
  %v4_db80 = load i32, i32* %v3_db80, align 4
  %tmp28 = mul i32 %v0_db7a, -12
  %v15_db80 = icmp eq i32 %v4_db80, %tmp28
  br i1 %v15_db80, label %bb23, label %dec_label_pc_db8d

bb23:                                             ; preds = %dec_label_pc_db7a
  %v2_db87 = call i32 @function_dd9d(i32 0)
  br label %dec_label_pc_db8d

dec_label_pc_db8d:                                ; preds = %bb23, %dec_label_pc_db7a
  %v3_db95 = load i32, i32* %stack_var_112, align 4
  store i32 %v3_db95, i32* %edx.global-to-local, align 4
  %v2_db9b = ashr i32 %v3_db95, ptrtoint (i64* @global_var_1f.742 to i32)
  %v2_db9e = xor i32 %v2_db9b, %v3_db95
  store i32 %v2_db9e, i32* @eax, align 4
  %tmp29 = icmp ult i32 %v2_db9e, 20
  br i1 %tmp29, label %bb25, label %dec_label_pc_dba9

bb25:                                             ; preds = %dec_label_pc_db8d
  %v2_db8d = ptrtoint i32* %stack_var_112 to i32
  %v4_dba3 = call i32 @function_dcd4(i32 %v2_db8d)
  br label %dec_label_pc_dba9

dec_label_pc_dba9:                                ; preds = %bb25, %dec_label_pc_db8d
  %v1_dbcd = phi i32 [ %v4_dba3, %bb25 ], [ %v2_db9e, %dec_label_pc_db8d ]
  ret i32 %v1_dbcd

; uselistorder directives
  uselistorder i32 %v2_db9e, { 1, 0, 2 }
  uselistorder i32 %v0_db70, { 1, 0 }
  uselistorder i32 %v0_db5a, { 1, 0 }
  uselistorder i32* %stack_var_112, { 1, 0 }
  uselistorder i32 20, { 0, 1, 2, 3, 4, 8, 5, 6, 9, 7 }
  uselistorder i32 (i32)* @function_dead, { 1, 0 }
  uselistorder label %dec_label_pc_db70, { 1, 0 }
  uselistorder label %dec_label_pc_db62, { 1, 0 }
}

define i32 @function_dbd0(i32 %arg1) local_unnamed_addr {
dec_label_pc_dbd0:
  %v0_dbd8 = load i32, i32* @eax, align 4
  ret i32 %v0_dbd8
}

define i32 @function_dbdd() local_unnamed_addr {
dec_label_pc_dbdd:
  %v0_dbdd = load i32, i32* @eax, align 4
  ret i32 %v0_dbdd
}

define i32 @function_dbe4(i32* %arg1) local_unnamed_addr {
dec_label_pc_dbe4:
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp97 = call i32 @__decompiler_undefined_function_0()
  %tmp99 = ptrtoint i32* %arg1 to i32
  %v0_dbe4 = call i32 @function_d510()
  store i32 %v0_dbe4, i32* @eax, align 4
  %v0_dbf0 = call i32 @function_d510()
  store i32 %v0_dbf0, i32* @eax, align 4
  %v0_dbf5 = call i32 @function_d510()
  store i32 %v0_dbf5, i32* @eax, align 4
  %v0_dbfa = call i32 @function_d510()
  store i32 %v0_dbfa, i32* @eax, align 4
  %v0_dc00 = call i32 @function_d510()
  store i32 %v0_dc00, i32* @eax, align 4
  %v0_dc05 = call i32 @function_d510()
  store i32 %v0_dc05, i32* @eax, align 4
  %v0_dc0a = call i32 @function_d510()
  store i32 %v0_dc0a, i32* @eax, align 4
  %v0_dc10 = call i32 @function_d510()
  store i32 %v0_dc10, i32* @eax, align 4
  %v0_dc15 = call i32 @function_d510()
  store i32 %v0_dc15, i32* @eax, align 4
  %v0_dc1a = call i32 @function_d510()
  store i32 %v0_dc1a, i32* @eax, align 4
  %v0_dc20 = call i32 @function_d510()
  store i32 %v0_dc20, i32* @eax, align 4
  %v0_dc25 = call i32 @function_d510()
  store i32 %v0_dc25, i32* @eax, align 4
  %v0_dc2a = call i32 @function_d510()
  store i32 %v0_dc2a, i32* @eax, align 4
  %v0_dc30 = call i32 @function_d510()
  store i32 %v0_dc30, i32* @eax, align 4
  %v0_dc35 = call i32 @function_d510()
  store i32 %v0_dc35, i32* @eax, align 4
  %v0_dc3a = call i32 @function_d510()
  store i32 %v0_dc3a, i32* @eax, align 4
  %v0_dc40 = call i32 @function_d510()
  %v0_dc45 = load i32, i32* %edx.global-to-local, align 4
  %v2_dc45 = icmp slt i32 %v0_dc45, 0
  store i32 %tmp99, i32* @eax, align 4
  br i1 %v2_dc45, label %bb, label %dec_label_pc_dc51

bb:                                               ; preds = %dec_label_pc_dbe4
  %v1_dc4b = call i32 @function_defd()
  store i32 %v1_dc4b, i32* @eax, align 4
  br label %dec_label_pc_dc51

dec_label_pc_dc51:                                ; preds = %bb, %dec_label_pc_dbe4
  %v0_dc55 = phi i32 [ %v1_dc4b, %bb ], [ %tmp99, %dec_label_pc_dbe4 ]
  %v1_dc51 = icmp eq i32 %v0_dc55, 0
  br i1 %v1_dc51, label %dec_label_pc_dc5d, label %dec_label_pc_dc55

dec_label_pc_dc55:                                ; preds = %dec_label_pc_dc51
  %v1_dc55 = inttoptr i32 %v0_dc55 to i32*
  %v2_dc55 = load i32, i32* %v1_dc55, align 4
  store i32 %v2_dc55, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_dc5d

dec_label_pc_dc5d:                                ; preds = %dec_label_pc_dc55, %dec_label_pc_dc51
  %stack_var_0.0 = phi i32 [ %tmp97, %dec_label_pc_dc51 ], [ %v0_dc55, %dec_label_pc_dc55 ]
  %v0_dc5d = load i32, i32* %edi.global-to-local, align 4
  %v1_dc5d = add i32 %v0_dc5d, 12
  store i32 %v1_dc5d, i32* %edi.global-to-local, align 4
  %v1_dc69 = call i32 @function_d558(i32 %stack_var_0.0)
  ret i32 %v1_dc69

; uselistorder directives
  uselistorder i32 %v0_dc55, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_d558, { 1, 0 }
  uselistorder i32 ()* @function_d510, { 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @function_dc99() local_unnamed_addr {
dec_label_pc_dc99:
  %eax.global-to-local = alloca i32, align 4
  %v0_dc99 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_dc99
}

define i32 @function_dca0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_dca0:
  ret i32 0
}

define i32 @function_dcb5() local_unnamed_addr {
dec_label_pc_dcb5:
  %stack_var_112 = alloca i32, align 4
  %v0_dcb7 = load i32, i32* @eax, align 4
  %v1_dcb7 = icmp eq i32 %v0_dcb7, 0
  br i1 %v1_dcb7, label %bb, label %dec_label_pc_dcbf

bb:                                               ; preds = %dec_label_pc_dcb5
  %v1_dcb9 = call i32 @function_df62()
  br label %dec_label_pc_dcbf

dec_label_pc_dcbf:                                ; preds = %bb, %dec_label_pc_dcb5
  %v2_dcc4 = ptrtoint i32* %stack_var_112 to i32
  ret i32 %v2_dcc4
}

define i32 @function_dcd4(i32 %arg1) local_unnamed_addr {
dec_label_pc_dcd4:
  %v0_dcd4 = load i32, i32* @eax, align 4
  ret i32 %v0_dcd4
}

define i32 @function_dce1() local_unnamed_addr {
dec_label_pc_dce1:
  %eax.global-to-local = alloca i32, align 4
  %v0_dce1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_dce1
}

define i32 @function_dd01(i16 %arg1) local_unnamed_addr {
dec_label_pc_dd01:
  %eax.global-to-local = alloca i32, align 4
  %v6_dd01 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_dd01
}

define i32 @function_dd10(i32* %arg1) local_unnamed_addr {
dec_label_pc_dd10:
  %eax.global-to-local = alloca i32, align 4
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_dd3a = load i32, i32* @edx, align 4
  %v2_dd3a = icmp slt i32 %v0_dd3a, 0
  br i1 %v2_dd3a, label %bb, label %dec_label_pc_dd46

bb:                                               ; preds = %dec_label_pc_dd10
  %v1_dd40 = call i32 @function_df4c()
  store i32 %v1_dd40, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_dd46

dec_label_pc_dd46:                                ; preds = %bb, %dec_label_pc_dd10
  %v0_dd46 = phi i32 [ %v1_dd40, %bb ], [ %tmp6, %dec_label_pc_dd10 ]
  %v2_dd52 = add i32 %tmp4, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_dd52 = inttoptr i32 %v2_dd52 to i32*
  store i32 %v0_dd46, i32* %v3_dd52, align 4
  %v2_dd5d = load i32, i32* %arg1, align 4
  %v2_dd61 = ashr i32 %v2_dd5d, ptrtoint (i64* @global_var_1f.742 to i32)
  %v2_dd64 = xor i32 %v2_dd61, %v2_dd5d
  store i32 %v2_dd64, i32* %eax.global-to-local, align 4
  %v2_dd66 = inttoptr i32 %tmp4 to i32*
  store i32 %v2_dd64, i32* %v2_dd66, align 4
  %v3_dd66 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_dd66

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 2, 0 }
  uselistorder i32* @edx, { 31, 32, 3, 4, 5, 6, 11, 12, 13, 14, 15, 16, 17, 0, 18, 19, 1, 20, 21, 22, 23, 24, 25, 2, 26, 27, 28, 29, 30, 7, 8, 9, 10, 33, 34 }
}

define i32 @function_dd68(i32 %arg1) local_unnamed_addr {
dec_label_pc_dd68:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_dd6e() local_unnamed_addr {
dec_label_pc_dd6e:
  %v18_dd6e = load i32, i32* @eax, align 4
  ret i32 %v18_dd6e
}

define i32 @function_dd70(i32 %arg1) local_unnamed_addr {
dec_label_pc_dd70:
  %v0_dd70 = load i32, i32* @ecx, align 4
  %v1_dd70 = icmp eq i32 %v0_dd70, 0
  br i1 %v1_dd70, label %bb, label %dec_label_pc_dd70.dec_label_pc_dd72_crit_edge

dec_label_pc_dd70.dec_label_pc_dd72_crit_edge:    ; preds = %dec_label_pc_dd70
  %v3_dd70.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_dd72

bb:                                               ; preds = %dec_label_pc_dd70
  %v2_dd70 = call i32 @function_dd6e()
  br label %dec_label_pc_dd72

dec_label_pc_dd72:                                ; preds = %dec_label_pc_dd70.dec_label_pc_dd72_crit_edge, %bb
  %v3_dd70 = phi i32 [ %v3_dd70.pre, %dec_label_pc_dd70.dec_label_pc_dd72_crit_edge ], [ %v2_dd70, %bb ]
  ret i32 %v3_dd70

; uselistorder directives
  uselistorder i32* @ecx, { 29, 8, 9, 10, 0, 11, 12, 13, 14, 15, 16, 17, 18, 1, 20, 21, 22, 19, 23, 2, 24, 25, 26, 3, 4, 5, 27, 6, 28, 7, 30, 31, 32 }
  uselistorder label %dec_label_pc_dd72, { 1, 0 }
}

define i32 @function_dd73() local_unnamed_addr {
dec_label_pc_dd73:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_dd73 = add i32 %tmp91, 608472018
  %v2_dd73 = inttoptr i32 %v1_dd73 to i32*
  %v3_dd73 = load i32, i32* %v2_dd73, align 4
  %v4_dd73 = add i32 %v3_dd73, 1
  %v12_dd73 = icmp eq i32 %v4_dd73, 0
  store i32 %v4_dd73, i32* %v2_dd73, align 4
  br i1 %v12_dd73, label %dec_label_pc_dd8a, label %dec_label_pc_dd7b

dec_label_pc_dd7b:                                ; preds = %dec_label_pc_dd73
  %v0_dd7b = load i32, i32* %edx.global-to-local, align 4
  %v1_dd7b = trunc i32 %v0_dd7b to i8
  %v2_dd7b = load i32, i32* %ecx.global-to-local, align 4
  %v3_dd7b = inttoptr i32 %v2_dd7b to i8*
  store i8 %v1_dd7b, i8* %v3_dd7b, align 1
  %v2_dd7d = load i32, i32* %eax.global-to-local, align 4
  %v4_dd7d = mul i32 %v2_dd7d, 2
  %v21_dd7d = inttoptr i32 %v2_dd7d to i32*
  store i32 %v4_dd7d, i32* %v21_dd7d, align 4
  %v0_dd7f = load i32, i32* %ebx.global-to-local, align 4
  %v1_dd7f = add i32 %v0_dd7f, -1993071540
  %v2_dd7f = inttoptr i32 %v1_dd7f to i8*
  %v3_dd7f = load i8, i8* %v2_dd7f, align 1
  %v4_dd7f = load i32, i32* %ecx.global-to-local, align 4
  %v5_dd7f = trunc i32 %v4_dd7f to i8
  %v6_dd7f = add i8 %v5_dd7f, %v3_dd7f
  store i8 %v6_dd7f, i8* %v2_dd7f, align 1
  %v0_dd85 = load i32, i32* %ecx.global-to-local, align 4
  %v1_dd85 = add i32 %v0_dd85, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v1_dd85, i32* %ecx.global-to-local, align 4
  %v0_dd86 = load i32, i32* %eax.global-to-local, align 4
  %v2_dd86 = add i32 %v0_dd86, 139
  %v16_dd86 = urem i32 %v2_dd86, 256
  %v18_dd86 = and i32 %v0_dd86, -256
  %v19_dd86 = or i32 %v16_dd86, %v18_dd86
  store i32 %v19_dd86, i32* %eax.global-to-local, align 4
  ret i32 %v19_dd86

dec_label_pc_dd8a:                                ; preds = %dec_label_pc_dd73
  %v7_dd8c = load i32, i32* %ecx.global-to-local, align 4
  %v8_dd8c = add i32 %v7_dd8c, -1015805887
  %v9_dd8c = inttoptr i32 %v8_dd8c to i8*
  store i8 -1, i8* %v9_dd8c, align 1
  %v0_dd93 = load i32, i32* %eax.global-to-local, align 4
  %v1_dd93 = add i32 %v0_dd93, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_dd93 = inttoptr i32 %v1_dd93 to i32*
  %v3_dd93 = load i32, i32* %v2_dd93, align 4
  %v4_dd93 = add i32 %v3_dd93, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_dd93, i32* %v2_dd93, align 4
  %v0_dd96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_dd96

; uselistorder directives
  uselistorder i32 %v0_dd86, { 1, 0 }
  uselistorder i32 %v2_dd7d, { 1, 0 }
  uselistorder i32* %ecx.global-to-local, { 1, 0, 2, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 0, 3, 4 }
}

define i32 @function_dd9d(i32 %arg1) local_unnamed_addr {
dec_label_pc_dd9d:
  %stack_var_112 = alloca i32, align 4
  %v2_dd9d = ptrtoint i32* %stack_var_112 to i32
  store i32 %v2_dd9d, i32* @eax, align 4
  %v1_dda5 = call i32 @function_dd68(i32 %v2_dd9d)
  ret i32 %v1_dda5
}

define i32 @function_dda7() local_unnamed_addr {
dec_label_pc_dda7:
  %stack_var_112 = alloca i32, align 4
  %v0_dda7 = load i32, i32* @ebp, align 4
  %v1_dda7 = add i32 %v0_dda7, ptrtoint (i32* @global_var_7c.746 to i32)
  %v4_ddb2 = ptrtoint i32* %stack_var_112 to i32
  store i32 %v1_dda7, i32* @eax, align 4
  %v2_ddc0 = call i32 @function_d590(i32 %v1_dda7, i32 %v4_ddb2)
  %v0_ddc5 = load i32, i32* @ebp, align 4
  %v1_ddc5 = add i32 %v0_ddc5, ptrtoint (i32* @global_var_78.923 to i32)
  %v2_ddc5 = inttoptr i32 %v1_ddc5 to i32*
  %v3_ddc5 = load i32, i32* %v2_ddc5, align 4
  ret i32 %v3_ddc5

; uselistorder directives
  uselistorder i32 (i32, i32)* @function_d590, { 1, 0 }
}

define i32 @function_ddd0() local_unnamed_addr {
dec_label_pc_ddd0:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v2_ddd7 = load i32, i32* @eax, align 4
  %v2_dde3 = add i32 %tmp, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_dde3 = inttoptr i32 %v2_dde3 to i32*
  store i32 %v2_ddd7, i32* %v3_dde3, align 4
  %v1_dde6 = inttoptr i32 %v2_ddd7 to i32*
  %v2_dde6 = call i32 @function_da35(i32* %v1_dde6)
  ret i32 %v2_dde6
}

define i32 @function_ddeb(i32 %arg1) local_unnamed_addr {
dec_label_pc_ddeb:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v2_ddeb = load i32, i32* %eax.global-to-local, align 4
  %v1_dded = add i32 %v2_ddeb, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_dded = inttoptr i32 %v1_dded to i32*
  %v3_dded = load i32, i32* %v2_dded, align 4
  store i32 %v3_dded, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v2_ddf6 = add i32 %arg1, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_ddf6 = inttoptr i32 %v2_ddf6 to i32*
  store i32 %v2_ddeb, i32* %v3_ddf6, align 4
  %v1_ddf9 = load i32, i32* %ecx.global-to-local, align 4
  %v2_ddf9 = add i32 %v1_ddf9, ptrtoint (i32* @global_var_8.745 to i32)
  %v3_ddf9 = inttoptr i32 %v2_ddf9 to i32*
  store i32 %v3_dded, i32* %v3_ddf9, align 4
  %v2_de02 = call i32 @function_da35(i32* nonnull @0)
  store i32 %v2_de02, i32* %eax.global-to-local, align 4
  ret i32 %v2_de02

; uselistorder directives
  uselistorder i32 (i32*)* @function_da35, { 0, 2, 1 }
}

define i32 @function_de07() local_unnamed_addr {
dec_label_pc_de07:
  %v0_de07 = load i32, i32* @eax, align 4
  ret i32 %v0_de07
}

define i32 @function_de10() local_unnamed_addr {
dec_label_pc_de10:
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %v0_de10 = call i32 @unknown_108f6()
  %v1_de1b = icmp eq i32 %tmp3, 0
  br i1 %v1_de1b, label %dec_label_pc_de27, label %dec_label_pc_de1f

dec_label_pc_de1f:                                ; preds = %dec_label_pc_de10
  %v1_de1f = inttoptr i32 %tmp3 to i32*
  %v2_de1f = load i32, i32* %v1_de1f, align 4
  br label %dec_label_pc_de27

dec_label_pc_de27:                                ; preds = %dec_label_pc_de1f, %dec_label_pc_de10
  %v3_de27 = phi i32 [ %v2_de1f, %dec_label_pc_de1f ], [ %v0_de10, %dec_label_pc_de10 ]
  ret i32 %v3_de27
}

define i32 @function_de2e() local_unnamed_addr {
dec_label_pc_de2e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_de2e = load i32, i32* %ebx.global-to-local, align 4
  %v1_de2e = add i32 %v0_de2e, -1989663660
  %v2_de2e = inttoptr i32 %v1_de2e to i32*
  %v3_de2e = load i32, i32* %v2_de2e, align 4
  %v4_de2e = sub i32 %v3_de2e, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_de2e, i32* %v2_de2e, align 4
  %v0_de34 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_de34
}

define i32 @function_de49() local_unnamed_addr {
dec_label_pc_de49:
  %v3_de61 = load i32, i32* @eax, align 4
  ret i32 %v3_de61
}

define i32 @function_de6d() local_unnamed_addr {
dec_label_pc_de6d:
  %v3_de85 = load i32, i32* @eax, align 4
  ret i32 %v3_de85
}

define i32 @function_de90(i32 %arg1) local_unnamed_addr {
dec_label_pc_de90:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_de90 = load i32, i32* %ebx.global-to-local, align 4
  %v1_de90 = add i32 %v0_de90, 71338768
  %v2_de90 = inttoptr i32 %v1_de90 to i32*
  %v3_de90 = load i32, i32* %v2_de90, align 4
  %v4_de90 = add i32 %v3_de90, -1
  store i32 %v4_de90, i32* %v2_de90, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v0_de9c = load i32, i32* %edx.global-to-local, align 4
  %v2_de9c = add i32 %arg1, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_de9c = inttoptr i32 %v2_de9c to i32*
  store i32 %v0_de9c, i32* %v3_de9c, align 4
  %v0_de9f = load i32, i32* %eax.global-to-local, align 4
  %v1_de9f = load i32, i32* %ecx.global-to-local, align 4
  %v2_de9f = add i32 %v1_de9f, ptrtoint (i32* @global_var_8.745 to i32)
  %v3_de9f = inttoptr i32 %v2_de9f to i32*
  store i32 %v0_de9f, i32* %v3_de9f, align 4
  %v0_dea8 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_dea8
}

define i32 @function_dead(i32 %arg1) local_unnamed_addr {
dec_label_pc_dead:
  %v0_dead = call i32 @unknown_1092a()
  ret i32 %v0_dead
}

define i32 @function_deb2() local_unnamed_addr {
dec_label_pc_deb2:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v7_dedf = call i32 @unknown_191c0(i32 %tmp, i32 ptrtoint ([51 x i8]* @global_var_2e30.810 to i32), i32 ptrtoint (i32* @global_var_315.925 to i32), i32 ptrtoint ([646 x i8]* @global_var_8640.924 to i32))
  ret i32 %v7_dedf
}

define i32 @function_deeb() local_unnamed_addr {
dec_label_pc_deeb:
  %eax.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_deeb = add i32 %tmp91, -1988615100
  %v2_deeb = inttoptr i32 %v1_deeb to i32*
  %v3_deeb = load i32, i32* %v2_deeb, align 4
  %v4_deeb = sub i32 %v3_deeb, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_deeb, i32* %v2_deeb, align 4
  %v0_def1 = load i32, i32* %eax.global-to-local, align 4
  %v2_def1 = add i32 %v0_def1, zext (i8 ptrtoint (i32* @global_var_24.867 to i8) to i32)
  %v16_def1 = and i32 %v2_def1, 255
  %v18_def1 = and i32 %v0_def1, -256
  %v19_def1 = or i32 %v16_def1, %v18_def1
  store i32 %v19_def1, i32* %eax.global-to-local, align 4
  %v1_def3 = call i32 @unknown_12600(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_def3, i32* %eax.global-to-local, align 4
  ret i32 %v1_def3

; uselistorder directives
  uselistorder i32 %v0_def1, { 1, 0 }
  uselistorder i32 (i32)* @unknown_12600, { 1, 0 }
}

define i32 @function_defd() local_unnamed_addr {
dec_label_pc_defd:
  %v0_defd = load i32, i32* @eax, align 4
  %v1_defd = icmp eq i32 %v0_defd, 0
  br i1 %v1_defd, label %dec_label_pc_df1b, label %dec_label_pc_df0b

dec_label_pc_df0b:                                ; preds = %dec_label_pc_defd
  br label %dec_label_pc_df1b

dec_label_pc_df1b:                                ; preds = %dec_label_pc_df0b, %dec_label_pc_defd
  %v3_df1b = phi i32 [ %v0_defd, %dec_label_pc_df0b ], [ 0, %dec_label_pc_defd ]
  ret i32 %v3_df1b
}

define i32 @function_df23() local_unnamed_addr {
dec_label_pc_df23:
  %eax.global-to-local = alloca i32, align 4
  %v0_df23 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_df23
}

define i32 @function_df28() local_unnamed_addr {
dec_label_pc_df28:
  %v3_df40 = load i32, i32* @eax, align 4
  ret i32 %v3_df40
}

define i32 @function_df4c() local_unnamed_addr {
dec_label_pc_df4c:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v2_df4e = load i32, i32* @eax, align 4
  %v2_df5a = add i32 %tmp, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_df5a = inttoptr i32 %v2_df5a to i32*
  store i32 %v2_df4e, i32* %v3_df5a, align 4
  %v0_df5d = load i32, i32* @eax, align 4
  ret i32 %v0_df5d
}

define i32 @function_df62() local_unnamed_addr {
dec_label_pc_df62:
  %v3_df7a = load i32, i32* @eax, align 4
  ret i32 %v3_df7a
}

define i32 @function_df86() local_unnamed_addr {
dec_label_pc_df86:
  %v3_df9e = load i32, i32* @eax, align 4
  ret i32 %v3_df9e
}

define i32 @function_dfaa() local_unnamed_addr {
dec_label_pc_dfaa:
  %v0_dfc9 = load i32, i32* @eax, align 4
  ret i32 %v0_dfc9
}

define i32 @function_e120(i32 %arg1) local_unnamed_addr {
dec_label_pc_e120:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_e130(i32 %arg1) local_unnamed_addr {
dec_label_pc_e130:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNK5boost8signals26detail20slot_call_iterator_tINS1_12signal1_implISsPKcNS0_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS5_EEENSA_IFSsRKNS0_10connectionES5_EEENS0_5mutexEE12slot_invokerESt14_List_iteratorINS_10shared_ptrINS1_15connection_bodyISt4pairINS1_15slot_meta_groupENS_8optionalIiEEENS0_5slot1ISsS5_SC_EESI_EEEEESV_E18lock_next_callableEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_e160:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-33 = alloca i32, align 4
  %tmp129 = ptrtoint i32* %arg1 to i32
  store i32 %tmp129, i32* @esi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v2_e177 = load i32, i32* %arg1, align 4
  store i32 %v2_e177, i32* @eax, align 4
  %v2_e179 = add i32 %tmp129, 12
  %v3_e179 = inttoptr i32 %v2_e179 to i32*
  %v4_e179 = load i32, i32* %v3_e179, align 4
  %v15_e179 = icmp eq i32 %v2_e177, %v4_e179
  br i1 %v15_e179, label %bb, label %dec_label_pc_e182

bb:                                               ; preds = %dec_label_pc_e160
  %v3_e17c = call i32 @function_e2fd(i32 -956301187)
  store i32 %v3_e17c, i32* %eax.global-to-local, align 4
  %v1_e182.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_e182

dec_label_pc_e182:                                ; preds = %bb, %dec_label_pc_e160
  %v1_e182 = phi i32 [ %v1_e182.pre, %bb ], [ %tmp129, %dec_label_pc_e160 ]
  %v0_e182 = phi i32 [ %v3_e17c, %bb ], [ %v2_e177, %dec_label_pc_e160 ]
  %v2_e182 = add i32 %v1_e182, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_e182 = inttoptr i32 %v2_e182 to i32*
  %v4_e182 = load i32, i32* %v3_e182, align 4
  %v15_e182 = icmp eq i32 %v0_e182, %v4_e182
  br i1 %v15_e182, label %bb136, label %dec_label_pc_e18b

bb136:                                            ; preds = %dec_label_pc_e182
  %v1_e185 = call i32 @function_e31d()
  store i32 %v1_e185, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_e18b

dec_label_pc_e18b:                                ; preds = %bb136, %dec_label_pc_e182
  %v0_e18b = phi i32 [ %v1_e185, %bb136 ], [ %v0_e182, %dec_label_pc_e182 ]
  %v1_e18b = add i32 %v0_e18b, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_e18b = inttoptr i32 %v1_e18b to i32*
  %v3_e18b = load i32, i32* %v2_e18b, align 4
  store i32 %v3_e18b, i32* @ebp, align 4
  %v1_e18e = icmp eq i32 %v3_e18b, 0
  br i1 %v1_e18e, label %dec_label_pc_e2b4, label %dec_label_pc_e196

dec_label_pc_e196:                                ; preds = %dec_label_pc_e18b
  %v2_e196 = ptrtoint i32* %stack_var_-33 to i32
  br label %dec_label_pc_e1a0

dec_label_pc_e1a0:                                ; preds = %dec_label_pc_e2a9, %dec_label_pc_e196
  %v0_e1a0 = phi i32 [ %v3_e2a9, %dec_label_pc_e2a9 ], [ %v3_e18b, %dec_label_pc_e196 ]
  %v1_e1a0 = inttoptr i32 %v0_e1a0 to i32*
  %v2_e1a0 = load i32, i32* %v1_e1a0, align 4
  store i32 %v2_e1a0, i32* %eax.global-to-local, align 4
  %v0_e1a9 = load i32, i32* @esi, align 4
  %v1_e1a9 = add i32 %v0_e1a9, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_e1a9 = inttoptr i32 %v1_e1a9 to i32*
  %v3_e1a9 = load i32, i32* %v2_e1a9, align 4
  store i32 %v3_e1a9, i32* %edx.global-to-local, align 4
  %v1_e1ac = add i32 %v3_e1a9, ptrtoint (i32* @global_var_88.887 to i32)
  %v2_e1ac = inttoptr i32 %v1_e1ac to i32*
  %v3_e1ac = load i32, i32* %v2_e1ac, align 4
  %v1_e1b6 = icmp eq i32 %v3_e1ac, 0
  br i1 %v1_e1b6, label %dec_label_pc_e24a, label %dec_label_pc_e1c2

dec_label_pc_e1c2:                                ; preds = %dec_label_pc_e1a0
  %v1_e1c2 = add i32 %v3_e1a9, ptrtoint (i32* @global_var_84.886 to i32)
  %v2_e1c2 = inttoptr i32 %v1_e1c2 to i32*
  %v3_e1c2 = load i32, i32* %v2_e1c2, align 4
  %v2_e1c8 = mul i32 %v3_e1ac, 2
  %v3_e1c8 = add i32 %v3_e1ac, -3
  %v4_e1c8 = add i32 %v3_e1c8, %v2_e1c8
  %v2_e1cc = mul i32 %v4_e1c8, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_e1cc = add i32 %v3_e1c2, %v2_e1cc
  store i32 %v3_e1cc, i32* %ebx.global-to-local, align 4
  %v2_e1d4 = mul i32 %v3_e1ac, 12
  %v3_e1d4 = icmp eq i32 %v2_e1d4, 0
  store i32 %v2_e1d4, i32* %eax.global-to-local, align 4
  %v2_e1d7 = sub i32 %v3_e1cc, %v2_e1d4
  store i32 %v2_e1d7, i32* %edx.global-to-local, align 4
  %v7_e1d9 = icmp ult i32 %v3_e1cc, %v2_e1d7
  %v2_e1df = or i1 %v3_e1d4, %v7_e1d9
  br i1 %v2_e1df, label %bb137, label %dec_label_pc_e1e8

bb137:                                            ; preds = %dec_label_pc_e1c2
  %v6_e1df = call i32 @function_e312(i32 %v2_e1d7, i32 %v3_e1a9, i32 %v3_e1ac)
  store i32 %v6_e1df, i32* %eax.global-to-local, align 4
  %v0_e1e8.pre.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_e1e8

dec_label_pc_e1e8:                                ; preds = %dec_label_pc_e1c2, %bb137, %dec_label_pc_e1e8
  %v0_e1e8 = phi i32 [ %v1_e222, %dec_label_pc_e1e8 ], [ %v3_e1cc, %dec_label_pc_e1c2 ], [ %v0_e1e8.pre.pre, %bb137 ]
  %v1_e1e8 = inttoptr i32 %v0_e1e8 to i32*
  %v2_e1e8 = load i32, i32* %v1_e1e8, align 4
  store i32 %v2_e1e8, i32* %eax.global-to-local, align 4
  %v1_e1ea = add i32 %v0_e1e8, 4
  %v2_e204 = ashr i32 %v2_e1e8, ptrtoint (i64* @global_var_1f.742 to i32)
  %v2_e207 = xor i32 %v2_e204, %v2_e1e8
  store i32 %v2_e207, i32* %edx.global-to-local, align 4
  %v12_e21d = call i32 @unknown_19d20(i32 %v2_e1e8, i32 %v2_e207, i32 %v2_e196, i32 %v1_e1ea, i32 0, i32 0, i32 0, i32 0)
  store i32 %v12_e21d, i32* %eax.global-to-local, align 4
  %v0_e222 = load i32, i32* %ebx.global-to-local, align 4
  %v1_e222 = add i32 %v0_e222, -12
  store i32 %v1_e222, i32* %ebx.global-to-local, align 4
  %v10_e225 = icmp ult i32 %v2_e1d7, %v1_e222
  br i1 %v10_e225, label %dec_label_pc_e1e8, label %dec_label_pc_e22b

dec_label_pc_e22b:                                ; preds = %dec_label_pc_e1e8
  %v0_e22f = load i32, i32* @esi, align 4
  %v1_e22f = add i32 %v0_e22f, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_e22f = inttoptr i32 %v1_e22f to i32*
  %v3_e22f = load i32, i32* %v2_e22f, align 4
  store i32 %v3_e22f, i32* %edx.global-to-local, align 4
  %v3_e232 = load i32, i32* %v2_e1ac, align 4
  %v5_e238 = sub i32 %v3_e232, %v3_e1ac
  store i32 %v5_e238, i32* %eax.global-to-local, align 4
  store i32 %v5_e238, i32* %v2_e1ac, align 4
  %v0_e24a.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_e24a

dec_label_pc_e24a:                                ; preds = %dec_label_pc_e22b, %dec_label_pc_e1a0
  %v0_e24a = phi i32 [ %v0_e1a9, %dec_label_pc_e1a0 ], [ %v0_e24a.pre, %dec_label_pc_e22b ]
  %stack_var_-52.0 = phi i32 [ %v3_e1a9, %dec_label_pc_e1a0 ], [ %v3_e22f, %dec_label_pc_e22b ]
  %v1_e24a = inttoptr i32 %v0_e24a to i32*
  %v2_e24a = load i32, i32* %v1_e24a, align 4
  store i32 %v2_e24a, i32* %eax.global-to-local, align 4
  store i32 %stack_var_-52.0, i32* %edx.global-to-local, align 4
  %v1_e250 = add i32 %v2_e24a, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_e250 = inttoptr i32 %v1_e250 to i32*
  %v3_e250 = load i32, i32* %v2_e250, align 4
  store i32 %v3_e250, i32* %eax.global-to-local, align 4
  %v1_e253 = add i32 %stack_var_-52.0, ptrtoint (i32* @global_var_8.745 to i32)
  store i32 %v1_e253, i32* %edx.global-to-local, align 4
  %v1_e256 = icmp eq i32 %v3_e250, 0
  br i1 %v1_e256, label %bb138, label %dec_label_pc_e25e

bb138:                                            ; preds = %dec_label_pc_e24a
  %v1_e258 = call i32 @function_e325()
  store i32 %v1_e258, i32* %eax.global-to-local, align 4
  %v0_e25e.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_e25e

dec_label_pc_e25e:                                ; preds = %bb138, %dec_label_pc_e24a
  %v0_e262 = phi i32 [ %v1_e258, %bb138 ], [ %v3_e250, %dec_label_pc_e24a ]
  %v0_e25e = phi i32 [ %v0_e25e.pre, %bb138 ], [ %v1_e253, %dec_label_pc_e24a ]
  %v3_e265 = call i32 @unknown_1b5f0(i32 %v0_e262, i32 %v0_e25e)
  store i32 %v3_e265, i32* %eax.global-to-local, align 4
  %v0_e26a = load i32, i32* @esi, align 4
  %v1_e26a = inttoptr i32 %v0_e26a to i32*
  %v2_e26a = load i32, i32* %v1_e26a, align 4
  store i32 %v2_e26a, i32* %eax.global-to-local, align 4
  %v1_e26c = add i32 %v2_e26a, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_e26c = inttoptr i32 %v1_e26c to i32*
  %v3_e26c = load i32, i32* %v2_e26c, align 4
  store i32 %v3_e26c, i32* %eax.global-to-local, align 4
  %v1_e26f = icmp eq i32 %v3_e26c, 0
  br i1 %v1_e26f, label %bb139, label %dec_label_pc_e277

bb139:                                            ; preds = %dec_label_pc_e25e
  %v1_e271 = call i32 @function_e325()
  store i32 %v1_e271, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_e277

dec_label_pc_e277:                                ; preds = %bb139, %dec_label_pc_e25e
  %v0_e277 = phi i32 [ %v1_e271, %bb139 ], [ %v3_e26c, %dec_label_pc_e25e ]
  %v1_e277 = add i32 %v0_e277, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_e277 = inttoptr i32 %v1_e277 to i8*
  %v3_e277 = load i8, i8* %v2_e277, align 1
  %v10_e277 = icmp eq i8 %v3_e277, 0
  br i1 %v10_e277, label %bb140, label %dec_label_pc_e27d

bb140:                                            ; preds = %dec_label_pc_e277
  %v1_e27b = call i32 @function_e2d8()
  store i32 %v1_e27b, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_e27d

dec_label_pc_e27d:                                ; preds = %bb140, %dec_label_pc_e277
  %v0_e280 = phi i32 [ %v1_e27b, %bb140 ], [ %v0_e277, %dec_label_pc_e277 ]
  %v0_e27d = load i32, i32* @esi, align 4
  %v1_e27d = add i32 %v0_e27d, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_e27d = inttoptr i32 %v1_e27d to i32*
  %v3_e27d = load i32, i32* %v2_e27d, align 4
  store i32 %v3_e27d, i32* %edx.global-to-local, align 4
  %v1_e280 = add i32 %v0_e280, 12
  %v2_e280 = inttoptr i32 %v1_e280 to i32*
  %v3_e280 = load i32, i32* %v2_e280, align 4
  store i32 %v3_e280, i32* %eax.global-to-local, align 4
  %v1_e283 = add i32 %v3_e27d, ptrtoint ([6 x i8]* @global_var_90.920 to i32)
  %v2_e283 = inttoptr i32 %v1_e283 to i32*
  %v3_e283 = load i32, i32* %v2_e283, align 4
  %v4_e283 = add i32 %v3_e283, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_e283, i32* %v2_e283, align 4
  %v0_e28a = load i32, i32* %eax.global-to-local, align 4
  %v1_e28a = icmp eq i32 %v0_e28a, 0
  br i1 %v1_e28a, label %bb141, label %dec_label_pc_e28e

bb141:                                            ; preds = %dec_label_pc_e27d
  %v1_e28c = call i32 @function_e2e8()
  store i32 %v1_e28c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_e28e

dec_label_pc_e28e:                                ; preds = %bb141, %dec_label_pc_e27d
  %v0_e28e = phi i32 [ %v1_e28c, %bb141 ], [ %v0_e28a, %dec_label_pc_e27d ]
  %v1_e28e = add i32 %v0_e28e, 4
  %v2_e28e = inttoptr i32 %v1_e28e to i32*
  %v3_e28e = load i32, i32* %v2_e28e, align 4
  store i32 %v3_e28e, i32* %eax.global-to-local, align 4
  %v1_e291 = icmp eq i32 %v3_e28e, 0
  br i1 %v1_e291, label %bb142, label %dec_label_pc_e295

bb142:                                            ; preds = %dec_label_pc_e28e
  %v1_e293 = call i32 @function_e2e8()
  store i32 %v1_e293, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_e295

dec_label_pc_e295:                                ; preds = %bb142, %dec_label_pc_e28e
  %v0_e295 = load i32, i32* @ebp, align 4
  %v1_e295 = inttoptr i32 %v0_e295 to i32*
  %v2_e295 = load i32, i32* %v1_e295, align 4
  store i32 %v2_e295, i32* %eax.global-to-local, align 4
  %v0_e29e = load i32, i32* @esi, align 4
  %v1_e29e = inttoptr i32 %v0_e29e to i32*
  %v2_e29e = load i32, i32* %v1_e29e, align 4
  store i32 %v2_e29e, i32* %eax.global-to-local, align 4
  %v1_e2a0 = inttoptr i32 %v2_e29e to i32*
  %v2_e2a0 = load i32, i32* %v1_e2a0, align 4
  store i32 %v2_e2a0, i32* %eax.global-to-local, align 4
  %v2_e2a2 = add i32 %v0_e29e, ptrtoint (i16** @global_var_4.736 to i32)
  %v3_e2a2 = inttoptr i32 %v2_e2a2 to i32*
  %v4_e2a2 = load i32, i32* %v3_e2a2, align 4
  %v15_e2a2 = icmp eq i32 %v2_e2a0, %v4_e2a2
  store i32 %v2_e2a0, i32* %v1_e29e, align 4
  br i1 %v15_e2a2, label %bb143, label %dec_label_pc_e295.dec_label_pc_e2a9_crit_edge

dec_label_pc_e295.dec_label_pc_e2a9_crit_edge:    ; preds = %dec_label_pc_e295
  %v0_e2a9.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_e2a9

bb143:                                            ; preds = %dec_label_pc_e295
  %v1_e2a7 = call i32 @function_e31d()
  store i32 %v1_e2a7, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_e2a9

dec_label_pc_e2a9:                                ; preds = %dec_label_pc_e295.dec_label_pc_e2a9_crit_edge, %bb143
  %v0_e2a9 = phi i32 [ %v0_e2a9.pre, %dec_label_pc_e295.dec_label_pc_e2a9_crit_edge ], [ %v1_e2a7, %bb143 ]
  %v1_e2a9 = add i32 %v0_e2a9, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_e2a9 = inttoptr i32 %v1_e2a9 to i32*
  %v3_e2a9 = load i32, i32* %v2_e2a9, align 4
  store i32 %v3_e2a9, i32* @ebp, align 4
  %v1_e2ac = icmp eq i32 %v3_e2a9, 0
  %v1_e2ae = icmp eq i1 %v1_e2ac, false
  br i1 %v1_e2ae, label %dec_label_pc_e1a0, label %dec_label_pc_e2b4

dec_label_pc_e2b4:                                ; preds = %dec_label_pc_e2a9, %dec_label_pc_e18b
  %v3_e2cc = phi i32 [ %v0_e18b, %dec_label_pc_e18b ], [ %v0_e2a9, %dec_label_pc_e2a9 ]
  ret i32 %v3_e2cc

; uselistorder directives
  uselistorder i32 %v3_e2a9, { 1, 2, 0 }
  uselistorder i32 %v2_e2a0, { 1, 0, 2 }
  uselistorder i32 %stack_var_-52.0, { 1, 0 }
  uselistorder i32 %v1_e222, { 1, 2, 0 }
  uselistorder i32 %v2_e1e8, { 1, 0, 2, 3 }
  uselistorder i32 %v0_e1e8, { 1, 0 }
  uselistorder i32 %v2_e1d7, { 1, 0, 2, 3 }
  uselistorder i32 %v2_e1d4, { 0, 2, 1 }
  uselistorder i32 %v3_e1a9, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v0_e182, { 1, 0 }
  uselistorder i32 %v2_e177, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 7, 9, 10, 11, 12, 1, 13, 0, 14, 15, 2, 4, 16, 17, 18, 3, 19, 20, 21, 22, 23, 5, 24, 25, 6, 8, 26 }
  uselistorder i32 ()* @function_e2e8, { 1, 0 }
  uselistorder i32 ()* @function_e325, { 1, 0 }
  uselistorder i32 -12, { 1, 0, 2, 4, 5, 3 }
  uselistorder i32 ptrtoint (i64* @global_var_1f.742 to i32), { 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 4, { 3, 4, 0, 2, 1, 5, 6, 7 }
  uselistorder i32* @ebp, { 20, 21, 22, 13, 14, 15, 16, 17, 0, 1, 2, 18, 12, 36, 3, 19, 37, 4, 5, 23, 6, 9, 7, 10, 24, 25, 26, 27, 28, 29, 30, 11, 31, 8, 32, 33, 34, 35 }
  uselistorder i32 ()* @function_e31d, { 1, 0 }
  uselistorder label %dec_label_pc_e2a9, { 1, 0 }
  uselistorder label %dec_label_pc_e1e8, { 2, 1, 0 }
}

define i32 @function_e2d8() local_unnamed_addr {
dec_label_pc_e2d8:
  %eax.global-to-local = alloca i32, align 4
  %v0_e2d8 = load i32, i32* @esi, align 4
  %v1_e2d8 = add i32 %v0_e2d8, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_e2d8 = inttoptr i32 %v1_e2d8 to i32*
  %v3_e2d8 = load i32, i32* %v2_e2d8, align 4
  store i32 %v3_e2d8, i32* %eax.global-to-local, align 4
  %v1_e2db = add i32 %v3_e2d8, ptrtoint (i32* @global_var_94.915 to i32)
  %v2_e2db = inttoptr i32 %v1_e2db to i32*
  %v3_e2db = load i32, i32* %v2_e2db, align 4
  %v4_e2db = add i32 %v3_e2db, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_e2db, i32* %v2_e2db, align 4
  %v0_e2e2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e2e2
}

define i32 @function_e2e8() local_unnamed_addr {
dec_label_pc_e2e8:
  %v2_e2e8 = load i32, i32* @esi, align 4
  %v2_e2ea = add i32 %v2_e2e8, 12
  %v3_e2ea = inttoptr i32 %v2_e2ea to i32*
  store i32 %v2_e2e8, i32* %v3_e2ea, align 4
  %v0_e2f6 = load i32, i32* @esi, align 4
  %v1_e2f6 = add i32 %v0_e2f6, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_e2f6 = inttoptr i32 %v1_e2f6 to i32*
  %v3_e2f6 = load i32, i32* %v2_e2f6, align 4
  ret i32 %v3_e2f6

; uselistorder directives
  uselistorder i32 %v2_e2e8, { 1, 0 }
}

define i32 @function_e2fd(i32 %arg1) local_unnamed_addr {
dec_label_pc_e2fd:
  %v4_e301 = icmp eq i32 %arg1, -956301187
  %v1_e308 = icmp eq i1 %v4_e301, false
  br i1 %v1_e308, label %bb, label %dec_label_pc_e2fd.dec_label_pc_e30a_crit_edge

dec_label_pc_e2fd.dec_label_pc_e30a_crit_edge:    ; preds = %dec_label_pc_e2fd
  %v0_e311.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_e30a

bb:                                               ; preds = %dec_label_pc_e2fd
  %v2_e308 = call i32 @function_e32a()
  br label %dec_label_pc_e30a

dec_label_pc_e30a:                                ; preds = %dec_label_pc_e2fd.dec_label_pc_e30a_crit_edge, %bb
  %v0_e311 = phi i32 [ %v2_e308, %bb ], [ %v0_e311.pre, %dec_label_pc_e2fd.dec_label_pc_e30a_crit_edge ]
  ret i32 %v0_e311

; uselistorder directives
  uselistorder label %dec_label_pc_e30a, { 1, 0 }
}

define i32 @function_e312(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_e312:
  ret i32 0
}

define i32 @function_e31d() local_unnamed_addr {
dec_label_pc_e31d:
  %v0_e31d = load i32, i32* @esi, align 4
  %v1_e31d = add i32 %v0_e31d, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_e31d = inttoptr i32 %v1_e31d to i32*
  %v3_e31d = load i32, i32* %v2_e31d, align 4
  store i32 %v3_e31d, i32* @eax, align 4
  %v2_e320 = add i32 %v0_e31d, 12
  %v3_e320 = inttoptr i32 %v2_e320 to i32*
  store i32 %v3_e31d, i32* %v3_e320, align 4
  %v1_e323 = call i32 @function_e2fd(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_e323

; uselistorder directives
  uselistorder i32 (i32)* @function_e2fd, { 1, 0 }
}

define i32 @function_e325() local_unnamed_addr {
dec_label_pc_e325:
  %v0_e325 = call i32 @unknown_1155e()
  ret i32 %v0_e325
}

define i32 @function_e32a() local_unnamed_addr {
dec_label_pc_e32a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_e330() local_unnamed_addr {
dec_label_pc_e330:
  %eax.global-to-local = alloca i32, align 4
  %v0_e330 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e330
}

define i32 @_ZN5boost8signals26detail12signal1_implISsPKcNS0_19optional_last_valueISsEEiSt4lessIiENS_8functionIFSsS4_EEENS9_IFSsRKNS0_10connectionES4_EEENS0_5mutexEEclES4_(i32 %arg1) local_unnamed_addr {
dec_label_pc_e350:
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %v1_e377 = add i32 %tmp8, 12
  store i32 %v1_e377, i32* @edi, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 12, { 54, 35, 36, 37, 1, 38, 5, 2, 6, 39, 3, 7, 8, 9, 10, 11, 0, 12, 13, 14, 15, 40, 41, 42, 43, 23, 16, 44, 45, 46, 17, 47, 48, 49, 50, 51, 52, 18, 19, 53, 20, 55, 56, 57, 58, 21, 22, 59, 60, 61, 62, 67, 63, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 64, 65, 66, 4 }
}

define i32 @function_e3a0(i32* %arg1) local_unnamed_addr {
dec_label_pc_e3a0:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_80 = alloca i32, align 4
  %stack_var_140 = alloca i32, align 4
  %stack_var_48 = alloca i32, align 4
  %stack_var_64 = alloca i32, align 4
  %stack_var_148 = alloca i8, align 1
  %stack_var_156 = alloca i32, align 4
  %stack_var_120 = alloca i32, align 4
  %v0_e3a0 = load i32, i32* @eax, align 4
  %v1_e3a0 = icmp eq i32 %v0_e3a0, 0
  br i1 %v1_e3a0, label %bb, label %dec_label_pc_e3a8

bb:                                               ; preds = %dec_label_pc_e3a0
  %v1_e3a2 = call i32 @function_e7b8()
  store i32 %v1_e3a2, i32* @eax, align 4
  br label %dec_label_pc_e3a8

dec_label_pc_e3a8:                                ; preds = %bb, %dec_label_pc_e3a0
  %v0_e3a8 = phi i32 [ %v1_e3a2, %bb ], [ %v0_e3a0, %dec_label_pc_e3a0 ]
  %v1_e3a8 = add i32 %v0_e3a8, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_e3a8 = inttoptr i32 %v1_e3a8 to i32*
  %v3_e3a8 = load i32, i32* %v2_e3a8, align 4
  store i32 %v3_e3a8, i32* %edx.global-to-local, align 4
  %v10_e3ab = icmp eq i32 %v3_e3a8, 1
  br i1 %v10_e3ab, label %bb57, label %dec_label_pc_e3b4

bb57:                                             ; preds = %dec_label_pc_e3a8
  %v1_e3ae = call i32 @function_e72a()
  br label %dec_label_pc_e3b4

dec_label_pc_e3b4:                                ; preds = %bb57, %dec_label_pc_e3a8
  %v18_e3be = phi i32 [ %v1_e3ae, %bb57 ], [ %v0_e3a8, %dec_label_pc_e3a8 ]
  %v2_e3b4 = load i32, i32* @ebx, align 4
  store i32 %v2_e3b4, i32* %edx.global-to-local, align 4
  store i32 %v18_e3be, i32* %stack_var_120, align 4
  %v1_e3be = add i32 %v18_e3be, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_e3be = inttoptr i32 %v1_e3be to i32*
  %v3_e3be = load i32, i32* %v2_e3be, align 4
  %v4_e3be = add i32 %v3_e3be, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_e3be, i32* %v2_e3be, align 4
  %v2_e3da = ptrtoint i32* %stack_var_120 to i32
  %v2_e3e9 = call i32 @unknown_134c0(i32 %v2_e3da)
  %v0_e3ee = load i32, i32* @edi, align 4
  %v2_e405 = ptrtoint i32* %stack_var_156 to i32
  store i32 %v2_e405, i32* %edx.global-to-local, align 4
  store i8 0, i8* %stack_var_148, align 1
  %v1_e423 = icmp eq i32 %v2_e3b4, 0
  br i1 %v1_e423, label %bb59, label %dec_label_pc_e453

bb59:                                             ; preds = %dec_label_pc_e3b4
  %v3_e44d = call i32 @function_e926(i32 %v0_e3ee)
  br label %dec_label_pc_e453

dec_label_pc_e453:                                ; preds = %bb59, %dec_label_pc_e3b4
  %v2_e453 = load i32, i32* @ebx, align 4
  %v1_e455 = icmp eq i32 %v2_e453, 0
  br i1 %v1_e455, label %bb60, label %dec_label_pc_e45d

bb60:                                             ; preds = %dec_label_pc_e453
  %v1_e457 = call i32 @function_e990()
  br label %dec_label_pc_e45d

dec_label_pc_e45d:                                ; preds = %bb60, %dec_label_pc_e453
  %v0_e468 = phi i32 [ %v1_e457, %bb60 ], [ %v2_e453, %dec_label_pc_e453 ]
  %v2_e45d = ptrtoint i8* %stack_var_148 to i32
  store i32 %v2_e45d, i32* %edx.global-to-local, align 4
  store i32 %v0_e468, i32* %stack_var_64, align 4
  %v2_e474 = ptrtoint i32* %stack_var_64 to i32
  %v2_e487 = call i32 @unknown_1c4b0(i32 %v2_e474)
  br i1 %v1_e423, label %bb61, label %dec_label_pc_e498

bb61:                                             ; preds = %dec_label_pc_e45d
  %v3_e492 = call i32 @function_e926(i32 %v2_e474)
  br label %dec_label_pc_e498

dec_label_pc_e498:                                ; preds = %bb61, %dec_label_pc_e45d
  %v2_e498 = load i32, i32* @ebx, align 4
  %v1_e49a = icmp eq i32 %v2_e498, 0
  br i1 %v1_e49a, label %bb62, label %dec_label_pc_e4a2

bb62:                                             ; preds = %dec_label_pc_e498
  %v1_e49c = call i32 @function_e990()
  %v2_e4a2.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_e4a2

dec_label_pc_e4a2:                                ; preds = %bb62, %dec_label_pc_e498
  %v0_e4a4 = phi i32 [ %v1_e49c, %bb62 ], [ %v2_e498, %dec_label_pc_e498 ]
  %v2_e4a2 = phi i32 [ %v2_e4a2.pre, %bb62 ], [ %v2_e498, %dec_label_pc_e498 ]
  %v2_e4ac = ptrtoint i32* %stack_var_48 to i32
  store i32 %v2_e4a2, i32* %stack_var_48, align 4
  store i32 %v2_e45d, i32* %edx.global-to-local, align 4
  %v2_e4c2 = call i32 @unknown_1c4b0(i32 %v2_e4ac)
  br i1 %v1_e423, label %bb63, label %dec_label_pc_e4d3

bb63:                                             ; preds = %dec_label_pc_e4a2
  %v2_e4cd = call i32 @function_e926(i32 %v2_e45d)
  br label %dec_label_pc_e4d3

dec_label_pc_e4d3:                                ; preds = %bb63, %dec_label_pc_e4a2
  %v0_e4d3 = phi i32 [ %v2_e4cd, %bb63 ], [ %v2_e3b4, %dec_label_pc_e4a2 ]
  %v1_e4d3 = add i32 %v0_e4d3, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_e4d3 = inttoptr i32 %v1_e4d3 to i32*
  %v3_e4d3 = load i32, i32* %v2_e4d3, align 4
  store i32 %v3_e4d3, i32* @eax, align 4
  %v1_e4d6 = icmp eq i32 %v3_e4d3, 0
  br i1 %v1_e4d6, label %bb64, label %dec_label_pc_e4de

bb64:                                             ; preds = %dec_label_pc_e4d3
  %v1_e4d8 = call i32 @function_e965()
  br label %dec_label_pc_e4de

dec_label_pc_e4de:                                ; preds = %bb64, %dec_label_pc_e4d3
  %v3_e4de = load i32, i32* %stack_var_64, align 4
  store i32 %v3_e4de, i32* %edx.global-to-local, align 4
  %v0_e4e2 = load i32, i32* @esi, align 4
  %v3_e4e5 = load i32, i32* %stack_var_48, align 4
  store i32 %v3_e4e5, i32* @eax, align 4
  %v2_e4e9 = ptrtoint i32* %stack_var_140 to i32
  %v1_e4f0 = inttoptr i32 %v0_e4e2 to i8*
  store i8 0, i8* %v1_e4f0, align 1
  %v0_e4f3 = load i32, i32* %edx.global-to-local, align 4
  %v0_e4fb = load i32, i32* @eax, align 4
  store i32 %v0_e4fb, i32* %stack_var_80, align 4
  store i32 %v0_e4a4, i32* %edx.global-to-local, align 4
  %v2_e53d = ptrtoint i32* %stack_var_80 to i32
  %v1_e518 = add i32 %v2_e45d, ptrtoint (i16** @global_var_4.736 to i32)
  br label %dec_label_pc_e55a

dec_label_pc_e518:                                ; preds = %dec_label_pc_e564
  store i32 %v1_e518, i32* %edx.global-to-local, align 4
  %v2_e51b = load i8, i8* bitcast (i32* @esi to i8*), align 4
  %v9_e51b = icmp eq i8 %v2_e51b, 0
  %v1_e51e = icmp eq i1 %v9_e51b, false
  br i1 %v1_e51e, label %bb65, label %dec_label_pc_e524

bb65:                                             ; preds = %dec_label_pc_e518
  %v2_e51e = call i32 @function_e5f8()
  br label %dec_label_pc_e524

dec_label_pc_e524:                                ; preds = %bb65, %dec_label_pc_e518
  %v0_e530 = load i32, i32* @esi, align 4
  %v1_e530 = inttoptr i32 %v0_e530 to i8*
  store i8 ptrtoint (i8** @global_var_1.749 to i8), i8* %v1_e530, align 1
  %v3_e533 = load i32, i32* %stack_var_80, align 4
  %v1_e537 = inttoptr i32 %v3_e533 to i32*
  %v2_e537 = load i32, i32* %v1_e537, align 4
  store i32 %v2_e537, i32* %stack_var_80, align 4
  %v2_e544 = call i32 @unknown_1c4b0(i32 %v2_e53d)
  store i32 %v2_e45d, i32* @ebx, align 4
  %v2_e54d = load i8, i8* %stack_var_148, align 1
  %v9_e54d = icmp eq i8 %v2_e54d, 0
  %v1_e550 = icmp eq i1 %v9_e54d, false
  br i1 %v1_e550, label %bb66, label %dec_label_pc_e556

bb66:                                             ; preds = %dec_label_pc_e524
  %v4_e550 = call i32 @function_e610(i32 %v2_e53d)
  br label %dec_label_pc_e556

dec_label_pc_e556:                                ; preds = %bb66, %dec_label_pc_e524
  %v3_e556 = load i32, i32* %stack_var_80, align 4
  store i32 %v3_e556, i32* @eax, align 4
  br label %dec_label_pc_e55a

dec_label_pc_e55a:                                ; preds = %dec_label_pc_e556, %dec_label_pc_e4de
  %v4_e55a = phi i32 [ %v3_e556, %dec_label_pc_e556 ], [ %v0_e4fb, %dec_label_pc_e4de ]
  %v15_e55a = icmp eq i32 %v0_e4f3, %v4_e55a
  br i1 %v15_e55a, label %bb67, label %dec_label_pc_e564

bb67:                                             ; preds = %dec_label_pc_e55a
  %v1_e55e = call i32 @function_e640()
  store i32 %v1_e55e, i32* @eax, align 4
  br label %dec_label_pc_e564

dec_label_pc_e564:                                ; preds = %bb67, %dec_label_pc_e55a
  %v0_e56d = phi i32 [ %v1_e55e, %bb67 ], [ %v4_e55a, %dec_label_pc_e55a ]
  store i32 %v2_e45d, i32* %edx.global-to-local, align 4
  %v2_e568 = load i8, i8* %stack_var_148, align 1
  %v9_e568 = icmp eq i8 %v2_e568, 0
  %v1_e56b = icmp eq i1 %v9_e568, false
  br i1 %v1_e56b, label %dec_label_pc_e518, label %dec_label_pc_e56d

dec_label_pc_e56d:                                ; preds = %dec_label_pc_e564
  %v1_e56d = add i32 %v0_e56d, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_e56d = inttoptr i32 %v1_e56d to i32*
  %v3_e56d = load i32, i32* %v2_e56d, align 4
  %v1_e570 = add i32 %v2_e45d, 140
  %v2_e570 = inttoptr i32 %v1_e570 to i32*
  %v3_e570 = load i32, i32* %v2_e570, align 4
  store i32 %v3_e570, i32* %edx.global-to-local, align 4
  %v1_e576 = icmp eq i32 %v3_e56d, 0
  %v1_e578 = inttoptr i32 %v3_e570 to i32*
  %v2_e578 = load i32, i32* %v1_e578, align 4
  store i32 %v2_e578, i32* %edx.global-to-local, align 4
  br i1 %v1_e576, label %bb68, label %dec_label_pc_e580

bb68:                                             ; preds = %dec_label_pc_e56d
  %v1_e57a = call i32 @function_e7cc()
  br label %dec_label_pc_e580

dec_label_pc_e580:                                ; preds = %bb68, %dec_label_pc_e56d
  %v0_e580 = phi i32 [ %v1_e57a, %bb68 ], [ %v3_e56d, %dec_label_pc_e56d ]
  %v1_e580 = add i32 %v0_e580, 28
  %v2_e580 = inttoptr i32 %v1_e580 to i32*
  %v3_e580 = load i32, i32* %v2_e580, align 4
  %v1_e583 = icmp eq i32 %v3_e580, 0
  br i1 %v1_e583, label %bb69, label %dec_label_pc_e58b

bb69:                                             ; preds = %dec_label_pc_e580
  %v1_e585 = call i32 @function_e7d1()
  br label %dec_label_pc_e58b

dec_label_pc_e58b:                                ; preds = %bb69, %dec_label_pc_e580
  %v0_e58b = phi i32 [ %v1_e585, %bb69 ], [ %v0_e580, %dec_label_pc_e580 ]
  %v1_e58b = add i32 %v0_e58b, 32
  store i32 %v1_e58b, i32* @eax, align 4
  %v0_e591 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_e4a4, i32* @ebx, align 4
  %tmp70 = trunc i32 %v0_e4a4 to i8
  %v9_e5a6 = icmp eq i8 %tmp70, 0
  %v1_e5a9 = icmp eq i1 %v9_e5a6, false
  br i1 %v1_e5a9, label %bb71, label %dec_label_pc_e5ab

bb71:                                             ; preds = %dec_label_pc_e58b
  %v7_e5a9 = call i32 @function_e628(i32 %v2_e4e9, i32 %v1_e58b, i32 %v0_e591)
  %v0_e5ab.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_e5ab

dec_label_pc_e5ab:                                ; preds = %bb71, %dec_label_pc_e58b
  %v0_e5ab = phi i32 [ %v0_e5ab.pre, %bb71 ], [ %v0_e4a4, %dec_label_pc_e58b ]
  %v1_e5ab = add i32 %v0_e5ab, ptrtoint (i16** @global_var_4.736 to i32)
  ret i32 %v1_e5ab

; uselistorder directives
  uselistorder i32 %v4_e55a, { 1, 0 }
  uselistorder i32 %v0_e4a4, { 0, 1, 3, 2 }
  uselistorder i32 %v2_e498, { 1, 0, 2 }
  uselistorder i32 %v2_e45d, { 1, 3, 2, 0, 4, 5, 6 }
  uselistorder i1 %v1_e423, { 1, 2, 0 }
  uselistorder i32 %v18_e3be, { 1, 0 }
  uselistorder i8* %stack_var_148, { 1, 0, 2, 3 }
  uselistorder i32* %stack_var_80, { 0, 2, 3, 1, 4 }
  uselistorder i32* %edx.global-to-local, { 1, 2, 3, 4, 0, 5, 6, 7, 8, 9, 10, 11, 12 }
  uselistorder i32 32, { 2, 0, 1 }
  uselistorder i32 28, { 45, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 27, 28, 29, 46, 12, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26 }
  uselistorder i8 ptrtoint (i8** @global_var_1.749 to i8), { 9, 8, 7, 6, 0, 5, 1, 4, 3, 2 }
  uselistorder i32 (i32)* @unknown_1c4b0, { 2, 1, 0 }
  uselistorder i32* @edi, { 48, 43, 9, 10, 44, 45, 18, 16, 1, 19, 20, 21, 22, 2, 23, 24, 25, 26, 27, 3, 29, 4, 30, 28, 31, 32, 33, 35, 34, 36, 37, 6, 7, 38, 5, 39, 40, 41, 42, 11, 12, 13, 14, 15, 46, 47, 17, 49, 51, 52, 53, 54, 55, 56, 57, 58, 61, 62, 59, 60, 0, 50, 63, 8 }
}

define i32 @function_e5bd() local_unnamed_addr {
dec_label_pc_e5bd:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_e5f5() local_unnamed_addr {
dec_label_pc_e5f5:
  %eax.global-to-local = alloca i32, align 4
  %v0_e5f5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e5f5
}

define i32 @function_e5f8() local_unnamed_addr {
dec_label_pc_e5f8:
  %v0_e604 = load i32, i32* @eax, align 4
  ret i32 %v0_e604
}

define i32 @function_e610(i32 %arg1) local_unnamed_addr {
dec_label_pc_e610:
  %v0_e610 = load i32, i32* @ebx, align 4
  %v1_e610 = add i32 %v0_e610, ptrtoint (i16** @global_var_4.736 to i32)
  ret i32 %v1_e610
}

define i32 @function_e61a() local_unnamed_addr {
dec_label_pc_e61a:
  %eax.global-to-local = alloca i32, align 4
  %v0_e61c = load i32, i32* %eax.global-to-local, align 4
  %v4_e61c = mul i32 %v0_e61c, 2
  store i32 %v4_e61c, i32* %eax.global-to-local, align 4
  ret i32 %v4_e61c

; uselistorder directives
  uselistorder i32 %v4_e61c, { 1, 0 }
}

define i32 @function_e628(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_e628:
  %v0_e628 = load i32, i32* @ebx, align 4
  %v1_e628 = add i32 %v0_e628, ptrtoint (i16** @global_var_4.736 to i32)
  store i32 %v1_e628, i32* @ebx, align 4
  %v4_e62f = load i32, i32* @eax, align 4
  ret i32 %v4_e62f
}

define i32 @function_e637() local_unnamed_addr {
dec_label_pc_e637:
  %v0_e637 = call i32 @function_e5bd()
  ret i32 %v0_e637
}

define i32 @function_e640() local_unnamed_addr {
dec_label_pc_e640:
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %tmp12 = call i32 @__decompiler_undefined_function_0()
  %v1_e644 = add i32 %tmp12, ptrtoint ([6 x i8]* @global_var_90.920 to i32)
  %v2_e644 = inttoptr i32 %v1_e644 to i32*
  %v3_e644 = load i32, i32* %v2_e644, align 4
  %v1_e64a = add i32 %tmp12, ptrtoint (i32* @global_var_94.915 to i32)
  %v2_e64a = inttoptr i32 %v1_e64a to i32*
  %v3_e64a = load i32, i32* %v2_e64a, align 4
  %tmp21 = icmp ugt i32 %v3_e64a, %v3_e644
  br i1 %tmp21, label %bb, label %dec_label_pc_e656

bb:                                               ; preds = %dec_label_pc_e640
  %v4_e650 = call i32 @function_e6eb()
  br label %dec_label_pc_e656

dec_label_pc_e656:                                ; preds = %dec_label_pc_e640, %bb
  %v1_e65d = icmp eq i32 %tmp11, 0
  br i1 %v1_e65d, label %bb13, label %dec_label_pc_e661

bb13:                                             ; preds = %dec_label_pc_e656
  %v1_e65f = call i32 @function_e69b()
  br label %dec_label_pc_e661

dec_label_pc_e661:                                ; preds = %bb13, %dec_label_pc_e656
  %tmp22 = icmp ult i32 %tmp10, 10
  br i1 %tmp22, label %bb15, label %dec_label_pc_e671

bb15:                                             ; preds = %dec_label_pc_e661
  %v3_e66b = call i32 @function_e7b1()
  store i32 %v3_e66b, i32* @eax, align 4
  br label %dec_label_pc_e671

dec_label_pc_e671:                                ; preds = %bb15, %dec_label_pc_e661
  %v0_e6822 = phi i32 [ %v3_e66b, %bb15 ], [ %tmp10, %dec_label_pc_e661 ]
  %v15_e671 = icmp eq i32 %tmp11, %tmp9
  br i1 %v15_e671, label %bb16, label %dec_label_pc_e67b

bb16:                                             ; preds = %dec_label_pc_e671
  %v1_e675 = call i32 @function_e7a8()
  br label %dec_label_pc_e67b

dec_label_pc_e67b:                                ; preds = %bb16, %dec_label_pc_e671
  %v0_e682 = phi i32 [ %v1_e675, %bb16 ], [ %v0_e6822, %dec_label_pc_e671 ]
  %v7_e682 = icmp ult i32 %v0_e682, %tmp8
  br i1 %v7_e682, label %bb17, label %dec_label_pc_e68a

bb17:                                             ; preds = %dec_label_pc_e67b
  %v1_e684 = call i32 @function_e7b1()
  br label %dec_label_pc_e68a

dec_label_pc_e68a:                                ; preds = %bb17, %dec_label_pc_e67b
  %v0_e68e4 = phi i32 [ %v1_e684, %bb17 ], [ %v0_e682, %dec_label_pc_e67b ]
  %v1_e68a = icmp eq i32 %tmp8, 0
  %v1_e68c = icmp eq i1 %v1_e68a, false
  br i1 %v1_e68c, label %bb18, label %dec_label_pc_e68e

bb18:                                             ; preds = %dec_label_pc_e68a
  %v2_e68c = call i32 @function_e704()
  br label %dec_label_pc_e68e

dec_label_pc_e68e:                                ; preds = %bb18, %dec_label_pc_e68a
  %v0_e68e = phi i32 [ %v2_e68c, %bb18 ], [ %v0_e68e4, %dec_label_pc_e68a ]
  %tmp23 = icmp ult i32 %v0_e68e, 11
  br i1 %tmp23, label %bb20, label %dec_label_pc_e693

bb20:                                             ; preds = %dec_label_pc_e68e
  %v3_e691 = call i32 @function_e69b()
  br label %dec_label_pc_e693

dec_label_pc_e693:                                ; preds = %bb20, %dec_label_pc_e68e
  %v3_e693 = phi i32 [ %v3_e691, %bb20 ], [ %v0_e68e, %dec_label_pc_e68e ]
  ret i32 %v3_e693

; uselistorder directives
  uselistorder i32 %v0_e68e, { 1, 0 }
  uselistorder i32 %tmp10, { 1, 0 }
  uselistorder i32 ()* @function_e7b1, { 1, 0 }
  uselistorder i32 ()* @function_e69b, { 1, 0 }
  uselistorder label %dec_label_pc_e656, { 1, 0 }
}

define i32 @function_e69b() local_unnamed_addr {
dec_label_pc_e69b:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %stack_var_112 = alloca i32, align 4
  %tmp14 = call i8 @__decompiler_undefined_function_6()
  %v10_e69b = icmp eq i8 %tmp14, 0
  br i1 %v10_e69b, label %dec_label_pc_e6bc, label %dec_label_pc_e6a5

dec_label_pc_e6a5:                                ; preds = %dec_label_pc_e69b
  br label %dec_label_pc_e6bc

dec_label_pc_e6bc:                                ; preds = %dec_label_pc_e6a5, %dec_label_pc_e69b
  %v2_e6bc = ptrtoint i32* %stack_var_112 to i32
  %v1_e6c3 = call i32 @unknown_134c0(i32 %v2_e6bc)
  %v0_e6c8 = load i32, i32* @esi, align 4
  store i32 %v0_e6c8, i32* @eax, align 4
  %v4_e6d1 = icmp eq i32 %tmp10, -956301187
  %v1_e6d8 = icmp eq i1 %v4_e6d1, false
  br i1 %v1_e6d8, label %bb, label %dec_label_pc_e6de

bb:                                               ; preds = %dec_label_pc_e6bc
  %v2_e6d8 = call i32 @function_e995()
  br label %dec_label_pc_e6de

dec_label_pc_e6de:                                ; preds = %bb, %dec_label_pc_e6bc
  %v0_e6e8 = phi i32 [ %v2_e6d8, %bb ], [ %v0_e6c8, %dec_label_pc_e6bc ]
  ret i32 %v0_e6e8

; uselistorder directives
  uselistorder i32 (i32)* @unknown_134c0, { 1, 0 }
}

define i32 @function_e6eb() local_unnamed_addr {
dec_label_pc_e6eb:
  %tmp1 = call i32 @__decompiler_undefined_function_0()
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %v2_e6fa = call i32 @unknown_1b490(i32 %tmp1, i32 %tmp3)
  ret i32 %v2_e6fa
}

define i32 @function_e704() local_unnamed_addr {
dec_label_pc_e704:
  %tmp = call i32 @__decompiler_undefined_function_0()
  ret i32 %tmp
}

define i32 @function_e72a() local_unnamed_addr {
dec_label_pc_e72a:
  %stack_var_132 = alloca i32, align 4
  %v0_e72a = load i32, i32* @eax, align 4
  %v1_e72a = add i32 %v0_e72a, ptrtoint (i16** @global_var_4.736 to i32)
  %v2_e72a = inttoptr i32 %v1_e72a to i32*
  %v3_e72a = load i32, i32* %v2_e72a, align 4
  store i32 %v3_e72a, i32* @eax, align 4
  %v10_e72d = icmp eq i32 %v3_e72a, 1
  %v1_e730 = icmp eq i1 %v10_e72d, false
  br i1 %v1_e730, label %bb, label %dec_label_pc_e736

bb:                                               ; preds = %dec_label_pc_e72a
  %v2_e730 = call i32 @function_e8ec()
  br label %dec_label_pc_e736

dec_label_pc_e736:                                ; preds = %bb, %dec_label_pc_e72a
  %v2_e736 = load i32, i32* @ebx, align 4
  store i32 0, i32* %stack_var_132, align 4
  %v1_e743 = icmp eq i32 %v2_e736, 0
  br i1 %v1_e743, label %bb15, label %dec_label_pc_e74b

bb15:                                             ; preds = %dec_label_pc_e736
  %v2_e745 = call i32 @function_e926(i32 0)
  %v2_e74b.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_e74b

dec_label_pc_e74b:                                ; preds = %bb15, %dec_label_pc_e736
  %v2_e74b = phi i32 [ %v2_e74b.pre, %bb15 ], [ %v2_e736, %dec_label_pc_e736 ]
  store i32 %v2_e74b, i32* @eax, align 4
  %v1_e74d = icmp eq i32 %v2_e74b, 0
  br i1 %v1_e74d, label %bb16, label %dec_label_pc_e755

bb16:                                             ; preds = %dec_label_pc_e74b
  %v1_e74f = call i32 @function_e990()
  store i32 %v1_e74f, i32* @eax, align 4
  %v1_e755.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_e755

dec_label_pc_e755:                                ; preds = %bb16, %dec_label_pc_e74b
  %v1_e755 = phi i32 [ %v1_e755.pre, %bb16 ], [ %v2_e74b, %dec_label_pc_e74b ]
  %v0_e755 = phi i32 [ %v1_e74f, %bb16 ], [ %v2_e74b, %dec_label_pc_e74b ]
  %v2_e755 = add i32 %v1_e755, ptrtoint (i32* @global_var_8.745 to i32)
  %v3_e755 = inttoptr i32 %v2_e755 to i32*
  %v4_e755 = load i32, i32* %v3_e755, align 4
  %v15_e755 = icmp eq i32 %v0_e755, %v4_e755
  br i1 %v15_e755, label %bb17, label %dec_label_pc_e75a

bb17:                                             ; preds = %dec_label_pc_e755
  %v1_e758 = call i32 @function_e7c1()
  %v0_e75a.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_e75a

dec_label_pc_e75a:                                ; preds = %bb17, %dec_label_pc_e755
  %v0_e77f = phi i32 [ %v0_e75a.pre, %bb17 ], [ %v1_e755, %dec_label_pc_e755 ]
  %v1_e75a = add i32 %v0_e77f, ptrtoint (i32* @global_var_8.745 to i32)
  %v2_e75a = inttoptr i32 %v1_e75a to i32*
  %v3_e75a = load i32, i32* %v2_e75a, align 4
  store i32 %v3_e75a, i32* %stack_var_132, align 4
  %v2_e764 = ptrtoint i32* %stack_var_132 to i32
  %v5_e782 = call i32 @unknown_1a9e0(i32 %v0_e77f, i32 0, i32 %v2_e764, i32 ptrtoint (i8** @global_var_1.749 to i32))
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_e74b, { 1, 0, 3, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_8.745 to i32), { 4, 5, 6, 7, 8, 15, 9, 10, 11, 12, 13, 14, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 0, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 1, 55, 56, 57, 60, 58, 59, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 2, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 3, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169 }
  uselistorder i32 ()* @function_e990, { 2, 1, 0 }
  uselistorder i32 (i32)* @function_e926, { 3, 2, 1, 0 }
  uselistorder i16** @global_var_4.736, { 2, 1, 0 }
  uselistorder i32 ptrtoint (i16** @global_var_4.736 to i32), { 113, 112, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 84, 86, 85, 83, 82, 81, 80, 79, 78, 0, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 1, 7, 2, 3, 6, 5, 4 }
}

define i32 @function_e7a8() local_unnamed_addr {
dec_label_pc_e7a8:
  %v0_e7a8 = load i32, i32* @eax, align 4
  ret i32 %v0_e7a8
}

define i32 @function_e7b1() local_unnamed_addr {
dec_label_pc_e7b1:
  %v0_e7b1 = call i32 @unknown_117b6()
  ret i32 %v0_e7b1
}

define i32 @function_e7b8() local_unnamed_addr {
dec_label_pc_e7b8:
  ret i32 0
}

define i32 @function_e7c1() local_unnamed_addr {
dec_label_pc_e7c1:
  %v0_e7ca = load i32, i32* @eax, align 4
  ret i32 %v0_e7ca
}

define i32 @function_e7cc() local_unnamed_addr {
dec_label_pc_e7cc:
  %v0_e7cc = call i32 @unknown_1174e()
  ret i32 %v0_e7cc
}

define i32 @function_e7d1() local_unnamed_addr {
dec_label_pc_e7d1:
  %stack_var_147 = alloca i32, align 4
  %v2_e7d1 = ptrtoint i32* %stack_var_147 to i32
  ret i32 %v2_e7d1
}

define i32 @function_e820(i32 %arg1) local_unnamed_addr {
dec_label_pc_e820:
  %v0_e820 = load i32, i32* @eax, align 4
  ret i32 %v0_e820
}

define i32 @function_e837(i32 %arg1) local_unnamed_addr {
dec_label_pc_e837:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_e838() local_unnamed_addr {
dec_label_pc_e838:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_e839 = load i32, i32* %edx.global-to-local, align 4
  %v1_e839 = load i32, i32* %ebp.global-to-local, align 4
  %v2_e839 = mul i32 %v1_e839, 2
  %v3_e839 = add i32 %v0_e839, -125
  %v4_e839 = add i32 %v3_e839, %v2_e839
  %v5_e839 = inttoptr i32 %v4_e839 to i32*
  %v6_e839 = load i32, i32* %v5_e839, align 4
  %v7_e839 = load i32, i32* %esi.global-to-local, align 4
  %v8_e839 = add i32 %v7_e839, %v6_e839
  store i32 %v8_e839, i32* %v5_e839, align 4
  %v0_e83e = load i32, i32* %ebx.global-to-local, align 4
  %v1_e83e = load i32, i32* %edx.global-to-local, align 4
  %v2_e83e = mul i32 %v1_e83e, 2
  %v3_e83e = add i32 %v0_e83e, -119
  %v4_e83e = add i32 %v3_e83e, %v2_e83e
  %v5_e83e = inttoptr i32 %v4_e83e to i32*
  %v6_e83e = load i32, i32* %v5_e83e, align 4
  %v7_e83e = load i32, i32* %esi.global-to-local, align 4
  %v8_e83e = add i32 %v7_e83e, %v6_e83e
  store i32 %v8_e83e, i32* %v5_e83e, align 4
  %v0_e842 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e842

; uselistorder directives
  uselistorder i32 2, { 7, 8, 0, 9, 1, 2, 3, 4, 5, 10, 6, 11 }
}

define i32 @function_e84b() local_unnamed_addr {
dec_label_pc_e84b:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_e857() local_unnamed_addr {
dec_label_pc_e857:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_e866(i32 %arg1) local_unnamed_addr {
dec_label_pc_e866:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_e889() local_unnamed_addr {
dec_label_pc_e889:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  %v0_e889 = load i32, i32* %ebx.global-to-local, align 4
  %v1_e889 = add i32 %v0_e889, -1960827836
  %v2_e889 = inttoptr i32 %v1_e889 to i32*
  %v3_e889 = load i32, i32* %v2_e889, align 4
  %v4_e889 = sub i32 %v3_e889, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_e889, i32* %v2_e889, align 4
  %v4_e88f = ptrtoint i32* %stack_var_0 to i32
  %v0_e890 = load i32, i32* %eax.global-to-local, align 4
  %v11_e890 = and i32 %v0_e890, -228
  store i32 %v11_e890, i32* @eax, align 4
  %v1_e892 = call i32 @function_e837(i32 %v4_e88f)
  store i32 %v1_e892, i32* %eax.global-to-local, align 4
  ret i32 %v1_e892
}

define i32 @function_e8a1() local_unnamed_addr {
dec_label_pc_e8a1:
  %eax.global-to-local = alloca i32, align 4
  %v0_e8a1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e8a1
}

define i32 @function_e8d5(i8 %arg1) local_unnamed_addr {
dec_label_pc_e8d5:
  %df.global-to-local = alloca i1, align 1
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_0 = alloca i8, align 1
  %v0_e8d5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_e8d5 = add i32 %v0_e8d5, 612666819
  %v2_e8d5 = inttoptr i32 %v1_e8d5 to i32*
  %v3_e8d5 = load i32, i32* %v2_e8d5, align 4
  %v4_e8d5 = add i32 %v3_e8d5, -1
  store i32 %v4_e8d5, i32* %v2_e8d5, align 4
  %v2_e8db = ptrtoint i8* %stack_var_0 to i32
  store i32 %v2_e8db, i32* @eax, align 4
  %v6_e8dc = trunc i32 %v2_e8db to i8
  %v7_e8dc = add i8 %v6_e8dc, %arg1
  store i8 %v7_e8dc, i8* %stack_var_0, align 1
  %v0_e8de = load i32, i32* %ecx.global-to-local, align 4
  %v1_e8de = add i32 %v0_e8de, -1712839676
  %v2_e8de = inttoptr i32 %v1_e8de to i8*
  %v3_e8de = load i8, i8* %v2_e8de, align 1
  %v5_e8de = trunc i32 %v0_e8de to i8
  %v6_e8de = add i8 %v3_e8de, %v5_e8de
  store i8 %v6_e8de, i8* %v2_e8de, align 1
  %v2_e8e4 = load i8, i8* bitcast (i32* @esi to i8*), align 4
  %v3_e8e4 = load i32, i32* %edi.global-to-local, align 4
  %v4_e8e4 = inttoptr i32 %v3_e8e4 to i8*
  store i8 %v2_e8e4, i8* %v4_e8e4, align 1
  %v5_e8e4 = load i32, i32* %edi.global-to-local, align 4
  %v6_e8e4 = load i32, i32* %esi.global-to-local, align 4
  %v7_e8e4 = load i1, i1* %df.global-to-local, align 1
  %v8_e8e4 = select i1 %v7_e8e4, i32 -1, i32 ptrtoint (i8** @global_var_1.749 to i32)
  %v9_e8e4 = add i32 %v8_e8e4, %v5_e8e4
  %v10_e8e4 = add i32 %v8_e8e4, %v6_e8e4
  store i32 %v9_e8e4, i32* %edi.global-to-local, align 4
  store i32 %v10_e8e4, i32* %esi.global-to-local, align 4
  %v2_e8e5 = load i8, i8* %stack_var_0, align 1
  %v5_e8e5 = load i32, i32* @eax, align 4
  %v6_e8e5 = trunc i32 %v5_e8e5 to i8
  %v7_e8e5 = add i8 %v6_e8e5, %v2_e8e5
  store i8 %v7_e8e5, i8* %stack_var_0, align 1
  %v1_e8e7 = sext i8 %v7_e8e5 to i32
  %v2_e8e7 = call i32 @function_e866(i32 %v1_e8e7)
  ret i32 %v2_e8e7

; uselistorder directives
  uselistorder i8* %stack_var_0, { 3, 2, 1, 0 }
  uselistorder i32* @esi, { 49, 50, 51, 15, 16, 8, 17, 18, 19, 20, 1, 21, 22, 2, 23, 3, 24, 25, 26, 27, 9, 10, 28, 4, 5, 7, 6, 29, 30, 11, 31, 12, 33, 34, 36, 35, 32, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 52, 48, 53, 54, 13, 14, 56, 57, 58, 59, 60, 61, 62, 63, 64, 0, 55, 65 }
}

define i32 @function_e8ec() local_unnamed_addr {
dec_label_pc_e8ec:
  %v0_e910 = load i32, i32* @eax, align 4
  store i32 %v0_e910, i32* @ebx, align 4
  ret i32 %v0_e910
}

define i32 @function_e91b(i32 %arg1) local_unnamed_addr {
dec_label_pc_e91b:
  %ebx.global-to-local = alloca i32, align 4
  %v0_e91b = load i32, i32* %ebx.global-to-local, align 4
  ret i32 %v0_e91b
}

define i32 @function_e926(i32 %arg1) local_unnamed_addr {
dec_label_pc_e926:
  %v0_e926 = call i32 @unknown_116e6()
  store i32 %v0_e926, i32* @ebx, align 4
  ret i32 %v0_e926
}

define i32 @function_e935() local_unnamed_addr {
dec_label_pc_e935:
  %v1_e935 = call i32 @function_e866(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_e935

; uselistorder directives
  uselistorder i32 (i32)* @function_e866, { 1, 0 }
}

define i32 @function_e93a() local_unnamed_addr {
dec_label_pc_e93a:
  %eax.global-to-local = alloca i32, align 4
  %v0_e93a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e93a
}

define i32 @function_e940() local_unnamed_addr {
dec_label_pc_e940:
  %eax.global-to-local = alloca i32, align 4
  %v0_e940 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e940
}

define i32 @function_e94d(i32 %arg1) local_unnamed_addr {
dec_label_pc_e94d:
  %ebx.global-to-local = alloca i32, align 4
  %v0_e94d = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_e94d, i32* @eax, align 4
  %v1_e953 = call i32 @function_e837(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_e953
}

define i32 @function_e958() local_unnamed_addr {
dec_label_pc_e958:
  %v0_e95a = call i32 @function_e857()
  ret i32 %v0_e95a
}

define i32 @function_e960() local_unnamed_addr {
dec_label_pc_e960:
  %eax.global-to-local = alloca i32, align 4
  %v0_e960 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e960
}

define i32 @function_e965() local_unnamed_addr {
dec_label_pc_e965:
  %v3_e97d = load i32, i32* @eax, align 4
  ret i32 %v3_e97d
}

define i32 @function_e989() local_unnamed_addr {
dec_label_pc_e989:
  %v0_e98b = call i32 @function_e84b()
  ret i32 %v0_e98b
}

define i32 @function_e990() local_unnamed_addr {
dec_label_pc_e990:
  %v0_e990 = call i32 @unknown_1171a()
  ret i32 %v0_e990
}

define i32 @function_e995() local_unnamed_addr {
dec_label_pc_e995:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_e99a() local_unnamed_addr {
dec_label_pc_e99a:
  %v1_e99a = call i32 @function_e837(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_e99a

; uselistorder directives
  uselistorder i32 (i32)* @function_e837, { 2, 1, 0 }
  uselistorder i32* @0, { 1, 2, 3, 0 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 26, 25 }
}

define i32 @_Z1_PKc(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_e9a0:
  ret i32 0
}

define i32 @function_ea07(i8 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_ea07:
  %stack_var_24 = alloca i32, align 4
  %v10_ea07 = icmp eq i8 %arg1, 0
  br i1 %v10_ea07, label %bb, label %dec_label_pc_ea0e

bb:                                               ; preds = %dec_label_pc_ea07
  %v1_ea0c = call i32 @function_ea1a()
  br label %dec_label_pc_ea0e

dec_label_pc_ea0e:                                ; preds = %bb, %dec_label_pc_ea07
  %v2_ea0e = ptrtoint i32* %stack_var_24 to i32
  ret i32 %v2_ea0e

; uselistorder directives
  uselistorder i8 0, { 78, 66, 69, 70, 67, 68, 71, 2, 19, 3, 4, 5, 6, 7, 0, 20, 21, 18, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 8, 9, 10, 11, 42, 43, 44, 45, 47, 48, 46, 49, 50, 51, 52, 53, 12, 13, 14, 15, 16, 54, 55, 56, 57, 58, 59, 60, 61, 17, 62, 63, 64, 65, 72, 73, 74, 75, 76, 77, 1 }
}

define i32 @function_ea1a() local_unnamed_addr {
dec_label_pc_ea1a:
  %tmp5 = call i32 @__decompiler_undefined_function_0()
  %v4_ea1e = icmp eq i32 %tmp5, -956301187
  %v0_ea25 = load i32, i32* @ebx, align 4
  store i32 %v0_ea25, i32* @eax, align 4
  %v1_ea27 = icmp eq i1 %v4_ea1e, false
  br i1 %v1_ea27, label %bb, label %dec_label_pc_ea29

bb:                                               ; preds = %dec_label_pc_ea1a
  %v2_ea27 = call i32 @function_ea56()
  br label %dec_label_pc_ea29

dec_label_pc_ea29:                                ; preds = %bb, %dec_label_pc_ea1a
  %v0_ea38 = phi i32 [ %v2_ea27, %bb ], [ %v0_ea25, %dec_label_pc_ea1a ]
  ret i32 %v0_ea38

; uselistorder directives
  uselistorder i32 ()* @__decompiler_undefined_function_0, { 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 0, 22, 23, 24, 1, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 2, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 3, 61, 4, 5, 6, 62, 63, 7, 8, 64, 65, 66, 9, 67, 68, 69 }
}

define i32 @function_ea40() local_unnamed_addr {
dec_label_pc_ea40:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_19 = alloca i32, align 4
  %v2_ea40 = ptrtoint i32* %stack_var_19 to i32
  %v0_ea48 = load i32, i32* %edi.global-to-local, align 4
  %v0_ea4c = load i32, i32* @ebx, align 4
  %v3_ea54 = trunc i32 %v0_ea4c to i8
  %v4_ea54 = call i32 @function_ea07(i8 %v3_ea54, i32 %v0_ea48, i32 %v2_ea40)
  ret i32 %v4_ea54

; uselistorder directives
  uselistorder i32* @ebx, { 97, 96, 79, 80, 0, 1, 2, 20, 81, 82, 83, 3, 85, 84, 4, 21, 22, 23, 43, 44, 28, 29, 30, 24, 5, 31, 32, 33, 45, 46, 25, 47, 48, 49, 50, 51, 6, 7, 52, 53, 8, 54, 55, 57, 58, 56, 59, 9, 60, 61, 62, 63, 64, 10, 65, 11, 26, 66, 67, 68, 69, 70, 71, 27, 12, 13, 14, 72, 15, 35, 34, 16, 73, 74, 17, 76, 77, 36, 37, 38, 39, 86, 87, 88, 18, 75, 89, 78, 90, 91, 40, 41, 42, 92, 93, 94, 19, 95 }
}

define i32 @function_ea56() local_unnamed_addr {
dec_label_pc_ea56:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_ea5b() local_unnamed_addr {
dec_label_pc_ea5b:
  %eax.global-to-local = alloca i32, align 4
  %v3_ea73 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_ea73
}

define i32 @function_ea80() local_unnamed_addr {
dec_label_pc_ea80:
  %eax.global-to-local = alloca i32, align 4
  %v0_ea80 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ea80
}

define i32 @main(i32 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_eaa0:
  ret i32 0
}

define i32 @function_eac8(i32 %arg1) local_unnamed_addr {
dec_label_pc_eac8:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_eac8 = load i32, i32* %ecx.global-to-local, align 4
  %v1_eac8 = add i32 %v0_eac8, -1996217228
  %v2_eac8 = inttoptr i32 %v1_eac8 to i32*
  %v3_eac8 = load i32, i32* %v2_eac8, align 4
  %v4_eac8 = sub i32 %v3_eac8, ptrtoint (i8** @global_var_1.749 to i32)
  store i32 %v4_eac8, i32* %v2_eac8, align 4
  %v0_eace = load i32, i32* %eax.global-to-local, align 4
  %v1_eace = trunc i32 %v0_eace to i8
  %v2_eace = load i1, i1* %cf.global-to-local, align 1
  %v3_eace = zext i1 %v2_eace to i32
  %v4_eace = sub i32 %v0_eace, zext (i8 ptrtoint (i32* @global_var_24.867 to i8) to i32)
  %v5_eace = add i32 %v4_eace, %v3_eace
  %v17_eace = icmp ult i8 %v1_eace, 36
  %v18_eace = or i1 %v2_eace, %v17_eace
  store i1 %v18_eace, i1* %cf.global-to-local, align 1
  %v31_eace = and i32 %v5_eace, 255
  %v33_eace = and i32 %v0_eace, -256
  %v34_eace = or i32 %v31_eace, %v33_eace
  store i32 %v34_eace, i32* @eax, align 4
  %v0_ead0 = call i32 @_ZNKSt13runtime_error4whatEv.735()
  %v1_ead5 = xor i32 %v0_ead0, ptrtoint (i8** @global_var_1.749 to i32)
  store i1 false, i1* %cf.global-to-local, align 1
  %v4_eadc = icmp eq i32 %arg1, -956301187
  %v1_eae3 = and i32 %v1_ead5, ptrtoint (i32* @global_var_ff.750 to i32)
  store i32 %v1_eae3, i32* %eax.global-to-local, align 4
  %v1_eae6 = icmp eq i1 %v4_eadc, false
  br i1 %v1_eae6, label %dec_label_pc_eaef, label %dec_label_pc_eae8

dec_label_pc_eae8:                                ; preds = %dec_label_pc_eac8
  %v0_eae8 = load i32, i32* %ebp.global-to-local, align 4
  %v1_eaed = inttoptr i32 %v0_eae8 to i32*
  %v2_eaed = load i32, i32* %v1_eaed, align 4
  store i32 %v2_eaed, i32* %ebp.global-to-local, align 4
  ret i32 %v1_eae3

dec_label_pc_eaef:                                ; preds = %dec_label_pc_eac8
  ret i32 %v1_eae3

; uselistorder directives
  uselistorder i32 %v1_eae3, { 1, 0, 2 }
  uselistorder i1 %v2_eace, { 1, 0 }
  uselistorder i32 %v0_eace, { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_ff.750 to i32), { 1, 0 }
  uselistorder i32 -256, { 9, 10, 11, 12, 13, 14, 8, 15, 16, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 38, 37, 25, 39, 40, 41, 42, 43, 17, 18, 0, 19, 20, 21, 22, 1, 2, 23, 24, 5, 44, 3, 26, 6, 4, 45, 7 }
  uselistorder i8** @global_var_1.749, { 0, 2, 1 }
  uselistorder i32 ptrtoint (i8** @global_var_1.749 to i32), { 82, 81, 80, 79, 1, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 0, 8, 7, 6, 5, 4, 3, 2 }
}

define i32 @_GLOBAL__sub_I__Z20DetectShutdownThreadPN5boost12thread_groupE.733() local_unnamed_addr {
dec_label_pc_eb00:
  ret i32 0
}

define i32 @function_eb3b() local_unnamed_addr {
dec_label_pc_eb3b:
  %eax.global-to-local = alloca i32, align 4
  %v0_eb3b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_eb3b
}

define i32 @function_eb45() local_unnamed_addr {
dec_label_pc_eb45:
  %eax.global-to-local = alloca i32, align 4
  %v0_eb45 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_eb45
}

define i32 @function_eb8d() local_unnamed_addr {
dec_label_pc_eb8d:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_eb8d = load i32, i32* %ebx.global-to-local, align 4
  %v1_eb8d = add i32 %v0_eb8d, 1696343108
  %v2_eb8d = inttoptr i32 %v1_eb8d to i32*
  %v3_eb8d = load i32, i32* %v2_eb8d, align 4
  %v4_eb8d = add i32 %v3_eb8d, -1
  store i32 %v4_eb8d, i32* %v2_eb8d, align 4
  %v0_eb93 = load i32, i32* %eax.global-to-local, align 4
  %v3_eb93 = xor i32 %v0_eb93, -956301187
  %v4_eb93 = icmp eq i32 %v3_eb93, 0
  store i32 %v3_eb93, i32* %eax.global-to-local, align 4
  %v1_eb99 = icmp eq i1 %v4_eb93, false
  br i1 %v1_eb99, label %dec_label_pc_eb9f, label %dec_label_pc_eb9b

dec_label_pc_eb9b:                                ; preds = %dec_label_pc_eb8d
  ret i32 %v3_eb93

dec_label_pc_eb9f:                                ; preds = %dec_label_pc_eb8d
  ret i32 %v3_eb93

; uselistorder directives
  uselistorder i32 %v3_eb93, { 1, 0, 2, 3 }
  uselistorder i1 false, { 11, 12, 13, 127, 109, 110, 111, 114, 115, 112, 113, 67, 68, 15, 16, 14, 17, 101, 18, 69, 19, 20, 21, 1, 22, 3, 23, 2, 24, 25, 26, 5, 70, 71, 6, 72, 73, 7, 47, 8, 74, 75, 76, 77, 9, 78, 79, 10, 80, 81, 4, 27, 28, 29, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 31, 30, 32, 33, 34, 35, 93, 94, 95, 96, 36, 97, 37, 38, 98, 39, 99, 128, 40, 100, 41, 102, 103, 42, 43, 44, 104, 105, 45, 46, 116, 117, 106, 126, 48, 49, 50, 51, 52, 53, 54, 55, 107, 56, 57, 58, 59, 60, 61, 62, 63, 108, 64, 65, 0, 118, 119, 66, 120, 121, 122, 123, 124, 125, 129, 130 }
  uselistorder i32 -956301187, { 40, 0, 1, 2, 3, 22, 4, 23, 5, 41, 42, 6, 43, 44, 24, 7, 8, 45, 25, 46, 26, 47, 48, 27, 49, 50, 28, 51, 29, 52, 30, 53, 9, 54, 10, 31, 55, 56, 57, 58, 59, 33, 32, 60, 61, 62, 63, 64, 34, 11, 65, 35, 12, 66, 67, 68, 69, 70, 71, 36, 72, 37, 73, 74, 75, 76, 77, 78, 38, 79, 80, 81, 82, 83, 84, 85, 86, 13, 87, 14, 15, 16, 17, 18, 19, 20, 21, 39, 88 }
  uselistorder i32 -1, { 3, 42, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 44, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 43, 0, 1, 2 }
  uselistorder i32 1, { 317, 318, 319, 320, 127, 126, 128, 129, 321, 549, 560, 548, 561, 322, 130, 323, 324, 131, 558, 12, 11, 13, 14, 325, 562, 326, 327, 328, 331, 330, 329, 332, 563, 0, 564, 565, 333, 334, 1, 572, 571, 570, 569, 568, 567, 566, 15, 335, 539, 573, 17, 16, 18, 336, 337, 133, 134, 132, 135, 338, 339, 136, 137, 574, 575, 632, 341, 342, 340, 343, 19, 20, 344, 576, 345, 22, 21, 577, 141, 578, 348, 633, 138, 139, 140, 23, 346, 579, 347, 580, 142, 25, 24, 349, 350, 351, 352, 355, 356, 354, 353, 357, 634, 359, 360, 358, 361, 362, 543, 363, 364, 581, 27, 26, 28, 143, 144, 365, 366, 367, 368, 635, 146, 147, 145, 148, 370, 369, 149, 150, 151, 376, 374, 375, 372, 371, 377, 373, 378, 380, 379, 636, 29, 30, 31, 382, 381, 383, 384, 2, 583, 582, 540, 541, 3, 152, 385, 4, 5, 6, 263, 7, 559, 32, 386, 387, 388, 389, 392, 391, 390, 393, 394, 584, 8, 395, 397, 396, 398, 34, 33, 36, 35, 585, 586, 553, 9, 37, 400, 399, 157, 154, 155, 153, 156, 401, 587, 158, 161, 162, 159, 160, 39, 38, 402, 544, 40, 42, 41, 264, 266, 265, 267, 268, 270, 269, 43, 45, 44, 588, 164, 163, 403, 46, 404, 589, 590, 591, 405, 406, 407, 282, 281, 283, 289, 288, 284, 287, 286, 285, 408, 409, 410, 412, 414, 411, 413, 415, 416, 417, 166, 169, 165, 167, 168, 418, 420, 422, 419, 421, 423, 424, 425, 171, 170, 173, 172, 426, 427, 428, 637, 592, 545, 547, 546, 47, 429, 430, 431, 432, 433, 434, 435, 177, 174, 175, 176, 436, 593, 594, 595, 596, 597, 437, 598, 599, 600, 438, 441, 440, 439, 442, 444, 443, 445, 446, 447, 178, 601, 180, 179, 181, 48, 449, 448, 450, 602, 185, 183, 182, 184, 451, 452, 453, 187, 186, 188, 605, 604, 603, 49, 606, 455, 454, 456, 189, 190, 271, 457, 458, 459, 460, 461, 462, 52, 51, 50, 463, 464, 465, 608, 607, 466, 467, 55, 54, 53, 468, 469, 471, 470, 472, 473, 474, 191, 192, 193, 475, 476, 195, 194, 196, 477, 478, 479, 197, 199, 198, 200, 609, 480, 273, 272, 274, 56, 481, 57, 58, 59, 482, 483, 62, 60, 61, 201, 202, 484, 203, 204, 485, 205, 206, 486, 487, 488, 489, 490, 491, 492, 493, 275, 10, 63, 64, 276, 66, 65, 68, 67, 277, 278, 70, 69, 72, 71, 74, 73, 76, 75, 78, 77, 80, 79, 279, 280, 207, 208, 82, 81, 209, 210, 84, 83, 86, 85, 211, 212, 88, 87, 90, 89, 92, 91, 213, 214, 94, 93, 215, 216, 96, 95, 217, 218, 98, 97, 100, 99, 101, 219, 220, 103, 102, 221, 222, 105, 104, 106, 107, 109, 108, 111, 110, 113, 112, 115, 114, 117, 116, 119, 118, 120, 122, 121, 123, 223, 224, 225, 226, 228, 229, 227, 230, 231, 233, 232, 234, 238, 235, 236, 237, 494, 239, 241, 240, 242, 495, 496, 497, 498, 499, 300, 299, 243, 245, 244, 246, 247, 249, 248, 250, 251, 253, 252, 254, 610, 611, 612, 500, 124, 125, 501, 502, 503, 504, 505, 506, 507, 508, 509, 510, 613, 511, 512, 614, 513, 514, 515, 516, 517, 518, 615, 519, 520, 616, 617, 554, 555, 521, 522, 523, 524, 525, 528, 527, 526, 618, 529, 530, 531, 619, 532, 290, 623, 622, 621, 620, 624, 258, 256, 255, 257, 259, 551, 542, 260, 533, 262, 261, 627, 626, 625, 534, 535, 629, 628, 630, 296, 294, 297, 295, 298, 556, 307, 305, 306, 304, 303, 550, 309, 631, 310, 316, 536, 537, 538, 291, 292, 293, 311, 313, 314, 312, 315, 301, 302, 557, 308, 552 }
}

declare i32 @_ZTVN10__cxxabiv121__vmi_class_type_infoE.687(i32) local_unnamed_addr

define i32 @_ZNKSt13runtime_error4whatEv.735() local_unnamed_addr {
dec_label_pc_f1e0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEEE(i32 %arg1) local_unnamed_addr {
dec_label_pc_f540:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_f5be() local_unnamed_addr

declare i32 @unknown_f6fe() local_unnamed_addr

define i32 @function_f88e() local_unnamed_addr {
dec_label_pc_f88e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZTSN5boost16exception_detail19error_info_injectorISt13runtime_errorEE(i32 %arg1) local_unnamed_addr {
dec_label_pc_f9e0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_fa26() local_unnamed_addr

define i32 @function_fa5a() local_unnamed_addr {
dec_label_pc_fa5a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_fa8e() local_unnamed_addr {
dec_label_pc_fa8e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_fb5e() local_unnamed_addr {
dec_label_pc_fb5e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_fc80(i32 %arg1) local_unnamed_addr {
dec_label_pc_fc80:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_10d30(i32 %arg1) local_unnamed_addr {
dec_label_pc_10d30:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_10470(i32) local_unnamed_addr

declare i32 @unknown_104d6() local_unnamed_addr

declare i32 @unknown_108f6() local_unnamed_addr

declare i32 @unknown_1092a() local_unnamed_addr

declare i32 @unknown_10f10(i32) local_unnamed_addr

declare i32 @unknown_10fe0(i32) local_unnamed_addr

declare i32 @unknown_11070(i32) local_unnamed_addr

declare i32 @unknown_11100(i32) local_unnamed_addr

declare i32 @unknown_11180(i32) local_unnamed_addr

declare i32 @unknown_1155e() local_unnamed_addr

declare i32 @unknown_116e6() local_unnamed_addr

declare i32 @unknown_1171a() local_unnamed_addr

declare i32 @unknown_1174e() local_unnamed_addr

declare i32 @unknown_117b6() local_unnamed_addr

declare i32 @unknown_12600(i32) local_unnamed_addr

declare i32 @unknown_13110(i32) local_unnamed_addr

declare i32 @unknown_134c0(i32) local_unnamed_addr

declare i32 @unknown_13920(i32, i32) local_unnamed_addr

declare i32 @unknown_13a20(i32) local_unnamed_addr

declare i32 @unknown_13ed0(i32, i32) local_unnamed_addr

declare i32 @unknown_13fb0() local_unnamed_addr

declare i32 @unknown_13fd0(i32, i32) local_unnamed_addr

declare i32 @unknown_14710(i32) local_unnamed_addr

declare i32 @unknown_14b30(i32) local_unnamed_addr

declare i32 @unknown_14d20(i32) local_unnamed_addr

declare i32 @unknown_14d50(i32) local_unnamed_addr

declare i32 @unknown_14da0(i32) local_unnamed_addr

declare i32 @unknown_14f30(i32) local_unnamed_addr

declare i32 @unknown_15420(i32) local_unnamed_addr

declare i32 @unknown_15900(i32) local_unnamed_addr

declare i32 @unknown_15a60(i32) local_unnamed_addr

declare i32 @unknown_178f0(i32, i32, i32, i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_17c00(i32, i32) local_unnamed_addr

declare i32 @unknown_17c70(i32, i32) local_unnamed_addr

declare i32 @unknown_17d00(i32, i32) local_unnamed_addr

declare i32 @unknown_18320(i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_184b0(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_185f0(i32, i32) local_unnamed_addr

declare i32 @unknown_18a50(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_18c70() local_unnamed_addr

declare i32 @unknown_18fe0() local_unnamed_addr

declare i32 @unknown_19150(i32, i32) local_unnamed_addr

declare i32 @unknown_191c0(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_197d0(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_19ac0(i32, i32) local_unnamed_addr

declare i32 @unknown_19c30() local_unnamed_addr

declare i32 @unknown_19d20(i32, i32, i32, i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_1a010() local_unnamed_addr

declare i32 @unknown_1a3a0(i32, i32) local_unnamed_addr

declare i32 @unknown_1a740(i32, i32) local_unnamed_addr

declare i32 @unknown_1a9e0(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_1b490(i32, i32) local_unnamed_addr

declare i32 @unknown_1b5f0(i32, i32) local_unnamed_addr

declare i32 @unknown_1c4b0(i32) local_unnamed_addr

define i32 @function_89e9c80e() local_unnamed_addr {
dec_label_pc_89e9c80e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_89e9c82e() local_unnamed_addr {
dec_label_pc_89e9c82e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8d000001() local_unnamed_addr {
dec_label_pc_8d000001:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_c9b71281() local_unnamed_addr {
dec_label_pc_c9b71281:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 0, { 184, 0, 1, 2, 3, 4, 141, 399, 97, 400, 164, 401, 402, 403, 404, 405, 406, 407, 408, 409, 5, 6, 277, 278, 279, 280, 281, 129, 130, 113, 142, 282, 283, 284, 165, 98, 186, 193, 185, 393, 378, 194, 7, 187, 188, 99, 195, 196, 189, 203, 190, 100, 191, 192, 143, 197, 101, 198, 199, 102, 200, 201, 202, 204, 205, 206, 166, 207, 208, 209, 285, 144, 286, 287, 167, 8, 131, 132, 210, 211, 9, 212, 213, 214, 215, 94, 216, 93, 217, 218, 219, 220, 10, 221, 222, 223, 224, 11, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 306, 304, 307, 305, 308, 309, 225, 226, 310, 311, 315, 316, 317, 312, 313, 314, 318, 103, 319, 320, 104, 321, 322, 323, 256, 257, 324, 325, 327, 326, 328, 329, 330, 331, 332, 333, 334, 227, 335, 336, 145, 337, 338, 339, 340, 341, 342, 343, 146, 344, 345, 346, 347, 95, 349, 350, 351, 96, 348, 352, 168, 169, 353, 228, 105, 106, 354, 170, 355, 12, 356, 357, 358, 359, 360, 361, 362, 363, 171, 364, 13, 133, 134, 147, 148, 230, 231, 229, 232, 233, 234, 235, 236, 237, 238, 239, 14, 15, 16, 240, 241, 17, 18, 242, 243, 366, 367, 368, 369, 370, 371, 372, 365, 172, 373, 374, 375, 19, 20, 244, 245, 376, 246, 247, 248, 377, 173, 430, 174, 249, 149, 21, 22, 23, 24, 25, 114, 379, 175, 107, 150, 26, 380, 176, 27, 28, 250, 251, 252, 29, 30, 253, 254, 381, 382, 383, 384, 115, 385, 135, 386, 387, 31, 388, 255, 389, 108, 177, 410, 32, 33, 390, 34, 391, 35, 425, 426, 36, 392, 37, 178, 116, 117, 118, 258, 259, 119, 260, 120, 261, 262, 263, 121, 38, 264, 265, 39, 40, 41, 122, 123, 124, 125, 126, 127, 42, 128, 394, 43, 395, 266, 44, 267, 268, 45, 269, 46, 270, 47, 271, 48, 49, 396, 272, 50, 273, 51, 274, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 397, 79, 80, 398, 81, 82, 83, 84, 85, 86, 109, 110, 87, 88, 89, 90, 179, 180, 181, 275, 91, 136, 411, 137, 276, 112, 111, 412, 413, 414, 182, 415, 416, 417, 418, 419, 138, 420, 139, 140, 421, 422, 92, 423, 424, 427, 428, 429, 183, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 431, 432, 433, 434, 435, 436, 437, 438 }
  uselistorder i32* @eax, { 304, 79, 142, 143, 71, 81, 157, 160, 158, 83, 182, 85, 22, 314, 306, 590, 290, 295, 315, 567, 316, 317, 318, 25, 24, 23, 26, 93, 289, 568, 296, 569, 570, 571, 572, 291, 293, 292, 27, 574, 294, 573, 575, 576, 577, 297, 578, 150, 442, 0, 443, 207, 101, 38, 36, 34, 209, 311, 51, 319, 45, 48, 341, 312, 342, 343, 1, 228, 33, 35, 344, 28, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 210, 41, 345, 37, 346, 347, 39, 348, 349, 493, 29, 30, 40, 31, 370, 337, 338, 339, 340, 350, 351, 42, 352, 44, 46, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 97, 49, 371, 52, 2, 372, 50, 32, 211, 3, 47, 43, 494, 495, 155, 151, 373, 374, 54, 375, 152, 444, 153, 55, 53, 445, 154, 446, 156, 447, 56, 58, 376, 377, 57, 378, 62, 60, 59, 4, 379, 380, 64, 61, 63, 381, 65, 172, 170, 168, 173, 181, 159, 167, 66, 448, 166, 449, 20, 450, 5, 165, 164, 451, 161, 21, 452, 382, 162, 6, 163, 7, 169, 454, 455, 453, 456, 171, 180, 457, 174, 177, 458, 459, 176, 105, 425, 426, 427, 8, 460, 461, 175, 462, 178, 179, 463, 464, 465, 189, 9, 186, 190, 183, 67, 185, 10, 188, 383, 11, 466, 467, 187, 12, 468, 13, 184, 469, 191, 470, 193, 192, 195, 472, 14, 471, 15, 309, 474, 473, 194, 475, 196, 69, 476, 384, 385, 386, 68, 70, 197, 387, 477, 198, 478, 199, 479, 480, 200, 481, 482, 73, 16, 72, 388, 74, 389, 390, 201, 483, 391, 392, 78, 393, 75, 77, 76, 17, 394, 395, 396, 397, 398, 80, 399, 400, 401, 402, 82, 484, 485, 202, 205, 486, 487, 488, 203, 204, 489, 403, 404, 405, 406, 84, 206, 490, 90, 407, 408, 87, 86, 89, 409, 410, 88, 307, 308, 411, 591, 91, 491, 18, 412, 413, 92, 94, 95, 208, 414, 492, 415, 96, 212, 98, 416, 216, 497, 498, 499, 500, 217, 417, 99, 418, 419, 420, 100, 579, 421, 422, 102, 517, 518, 519, 229, 103, 423, 213, 530, 214, 496, 104, 424, 241, 219, 220, 222, 223, 246, 224, 225, 227, 230, 249, 232, 233, 234, 236, 237, 238, 240, 242, 255, 243, 244, 257, 248, 259, 106, 261, 250, 252, 264, 254, 256, 265, 258, 260, 267, 263, 269, 266, 271, 268, 270, 215, 501, 502, 503, 218, 504, 505, 506, 221, 507, 508, 509, 510, 511, 512, 513, 514, 226, 515, 516, 520, 521, 231, 522, 523, 524, 525, 526, 527, 235, 528, 529, 531, 532, 533, 534, 239, 535, 536, 537, 538, 539, 540, 541, 542, 245, 543, 544, 247, 545, 428, 546, 547, 251, 548, 549, 253, 550, 551, 552, 553, 554, 555, 556, 557, 262, 558, 559, 560, 561, 562, 563, 564, 565, 566, 272, 107, 108, 109, 110, 111, 112, 273, 113, 274, 298, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 429, 141, 430, 431, 432, 130, 131, 433, 123, 124, 125, 126, 127, 128, 114, 115, 116, 117, 118, 119, 120, 121, 122, 132, 133, 134, 135, 136, 129, 434, 581, 137, 138, 310, 139, 435, 580, 140, 144, 436, 147, 145, 19, 146, 437, 149, 438, 148, 582, 583, 584, 585, 439, 440, 586, 299, 300, 301, 302, 303, 587, 588, 589, 441, 313, 305 }
}

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #0

declare void @__asm_outsb(i16, i8) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i8* @__decompiler_undefined_function_1() local_unnamed_addr

declare i16 @__decompiler_undefined_function_3() local_unnamed_addr

declare i8 @__decompiler_undefined_function_6() local_unnamed_addr

attributes #0 = { nounwind readnone }
