source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%vtable_f5a0_type = type { i32 (i32*)*, i32 (i32*)*, i32 (i32)* }
%vtable_f5b8_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_f5d0_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_fa98_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_fad8_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()*, i32 (i32)*, i32 (i32)* }
%vtable_fb58_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_fb78_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_fbb8_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()*, i32 (i32)*, i32 (i32)* }
%vtable_fc38_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_fc78_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()*, i32 (i32)*, i32 (i32)* }
%vtable_fcf8_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_fd18_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_fd58_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()*, i32 (i32)*, i32 (i32)* }
%vtable_fdd8_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_fdf8_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_fe38_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()*, i32 (i32)*, i32 (i32)* }
%vtable_feb8_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_fed8_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()* }
%vtable_ff18_type = type { i32 (i32*)*, i32 (i32*)*, i32 ()*, i32 (i32)*, i32 (i32)* }
%vtable_ff98_type = type { i32 (i32*)*, i32 (i32*)* }
%vtable_ffd8_type = type { i32 (i32*)*, i32 (i32*)*, i32 (i32)*, i32 (i32)* }

@cf = internal unnamed_addr global i1 false
@zf = internal unnamed_addr global i1 false
@sf = internal unnamed_addr global i1 false
@df = internal unnamed_addr global i1 false
@of = internal unnamed_addr global i1 false
@eax = internal unnamed_addr global i32 0
@ecx = internal unnamed_addr global i32 0
@edx = internal unnamed_addr global i32 0
@ebx = internal unnamed_addr global i32 0
@esp = internal unnamed_addr global i32 0
@ebp = internal unnamed_addr global i32 0
@esi = internal unnamed_addr global i32 0
@edi = internal unnamed_addr global i32 0
@global_var_60.1046 = constant i32 1697442947
@global_var_2c.1048 = constant i32 141819904
@global_var_1c.1050 = constant i32 410255360
@global_var_8.1051 = constant i32 20
@global_var_18.1053 = constant i32 1339
@global_var_a0.1058 = constant i32 -1014410410
@global_var_a4.1059 = constant i32 -951784317
@global_var_9c.1061 = constant i32 0
@global_var_479a.1062 = constant [7 x i8] c"db.cpp\00"
@global_var_47a1.1063 = constant [6 x i8] c"cs_db\00"
@global_var_f6f0.1064 = constant [81 x i8] c"CDBEnv::VerifyResult CDBEnv::Verify(std::string, bool (*)(CDBEnv&, std::string))\00"
@global_var_8e.1065 = constant i32 -51904394
@global_var_5c04.1066 = constant [36 x i8] c"mapFileUseCount.count(strFile) == 0\00"
@global_var_9f.1067 = constant i32 -1991027200
@global_var_47d9.1068 = constant [9 x i8] c"DATA=END\00"
@global_var_5d8c.1069 = constant [45 x i8] c"CAddrman::Write() : Rename-into-place failed\00"
@global_var_483b.1070 = constant [12 x i8] c"bitdb.cs_db\00"
@global_var_4658.1071 = constant [10 x i8] c"ock_error\00"
@global_var_46ec.1072 = constant [6 x i8] c"abase\00"
@global_var_485d.1073 = constant [6 x i8] c"false\00"
@global_var_4848.1075 = constant [16 x i8] c" db not started\00"
@global_var_4847.1076 = constant i32 1650728960
@global_var_4858.1077 = constant [5 x i8] c"true\00"
@global_var_1b8.1078 = constant i32 608487196
@global_var_a8.1079 = constant i32 3075
@global_var_4704.1081 = constant [11 x i8] c"roy(&cond)\00"
@global_var_46f0.1083 = constant i32 1881210981
@global_var_4650.1085 = constant [18 x i8] c"boost::lock_error\00"
@global_var_1e.1087 = constant i32 87758964
@global_var_1d.1088 = constant i32 991458304
@global_var_20.1090 = constant i32 1339
@global_var_ff90.1095 = constant i32 0
@global_var_4662.1096 = constant [29 x i8] c"boost::thread_resource_error\00"
@global_var_fac0.1097 = constant i32 0
@global_var_10020.1098 = constant i32 18896
@global_var_f578.1099 = constant i32 19040
@global_var_fff0.1124 = constant i32 29248
@global_var_10004.1125 = constant i32 25904
@global_var_fa88.1127 = constant i32 0
@global_var_fbd4.1128 = constant i32 30592
@global_var_fbe4.1130 = constant i32 26064
@global_var_faf4.1131 = constant i32 30848
@global_var_fb04.1133 = constant i32 26256
@global_var_fc94.1134 = constant i32 28768
@global_var_fca4.1138 = constant i32 26736
@global_var_fd74.1139 = constant i32 29504
@global_var_fd84.1141 = constant i32 26944
@global_var_ff34.1142 = constant i32 29856
@global_var_ff44.1144 = constant i32 27168
@global_var_fe54.1145 = constant i32 30112
@global_var_fe64.1147 = constant i32 27392
@global_var_ffa8.1149 = constant i32 27872
@global_var_fc4c.1151 = constant i32 27968
@global_var_fd2c.1153 = constant i32 28064
@global_var_faac.1155 = constant i32 28176
@global_var_fb8c.1157 = constant i32 28288
@global_var_fe0c.1159 = constant i32 28400
@global_var_feec.1161 = constant i32 28512
@global_var_f9d0.1166 = constant [169 x i8] c"boost::exception_ptr boost::exception_detail::get_bad_alloc() [with int Dummy = 42, boost::exception_ptr = boost::shared_ptr<const boost::exception_detail::clone_base>]\00"
@global_var_5bcc.1167 = constant [54 x i8] c"/usr/include/boost/exception/detail/exception_ptr.hpp\00"
@global_var_10490.1169 = constant i32 8
@global_var_108b0.1170 = constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00"
@global_var_108f0.1171 = constant [90 x i8] c"N5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE\00"
@global_var_10494.1172 = local_unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([33 x i8], [33 x i8]* @global_var_108b0.1170, i32 0, i32 0), i8* bitcast (i32* @global_var_8.1051 to i8*), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @global_var_108f0.1171, i32 0, i32 0)]
@global_var_8190.1179 = constant i32 1699540099
@global_var_17c.1184 = constant i32 34181
@global_var_47fe.1185 = constant [10 x i8] c"addrman.h\00"
@global_var_4808.1186 = constant [3 x i8] c"cs\00"
@global_var_58.1187 = constant i32 666668288
@global_var_28.1188 = constant i32 1339
@global_var_98.1191 = constant i32 666668288
@0 = external global i32
@global_var_14.1044 = constant i16* inttoptr (i32 544522373 to i16*)
@global_var_66.1045 = constant i8 20
@1 = internal constant [6 x i8] c"\EC(e\A1\14\00"
@global_var_4.1047 = constant i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0)
@global_var_5c.1049 = external constant i8*
@2 = internal constant [15 x i8] c"\89D$\1C1\C0\8B\03\85\C0t ;\05\00"
@global_var_c.1052 = constant i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i32 0, i32 0)
@global_var_24.1056 = constant i16* inttoptr (i32 276037632 to i16*)
@3 = internal constant [5 x i8] c"\C7\84$\84\00"
@global_var_c483.1057 = constant i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0)
@global_var_ffff.1086 = constant i64 28481749222715647
@global_var_a3e.1089 = constant i64 200719984179396
@global_var_29.1091 = constant i8 5
@global_var_65.1162 = constant i8 21
@global_var_48.1173 = external constant i8*
@global_var_3.1174 = constant i64 22683419470979
@global_var_f5.1189 = constant i16 0
@global_var_83.1190 = constant i8 20
@global_var_f5a0.1100 = constant %vtable_f5a0_type { i32 (i32*)* @_ZN5boost6system12system_errorD1Ev, i32 (i32*)* @_ZN5boost6system12system_errorD0Ev, i32 (i32)* @_ZNK5boost6system12system_error4whatEv }
@global_var_f5b8.1101 = constant %vtable_f5b8_type { i32 (i32*)* @_ZN5boost16thread_exceptionD1Ev, i32 (i32*)* @_ZN5boost16thread_exceptionD0Ev, i32 ()* @bitdb }
@global_var_f5d0.1060 = constant %vtable_f5d0_type { i32 (i32*)* @_ZN5boost21thread_resource_errorD1Ev, i32 (i32*)* @_ZN5boost21thread_resource_errorD0Ev, i32 ()* @_ZNK5boost21thread_resource_error4whatEv }
@global_var_fa98.1154 = constant %vtable_fa98_type { i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev, i32 ()* @_ZNK5boost21thread_resource_error4whatEv }
@global_var_fad8.1132 = constant %vtable_fad8_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev, i32 ()* @_ZNK5boost21thread_resource_error4whatEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv }
@global_var_fb58.1126 = constant %vtable_fb58_type { i32 (i32*)* @_ZN5boost10lock_errorD1Ev, i32 (i32*)* @_ZN5boost10lock_errorD0Ev, i32 ()* @_ZNK5boost10lock_error4whatEv }
@global_var_fb78.1156 = constant %vtable_fb78_type { i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev, i32 ()* @_ZNK5boost10lock_error4whatEv }
@global_var_fbb8.1129 = constant %vtable_fbb8_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev, i32 ()* @_ZNK5boost10lock_error4whatEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv }
@global_var_fc38.1150 = constant %vtable_fc38_type { i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED1Ev, i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED0Ev, i32 ()* @bitdb }
@global_var_fc78.1137 = constant %vtable_fc78_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev, i32 ()* @bitdb, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE5cloneEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE7rethrowEv }
@global_var_fcf8.1102 = constant %vtable_fcf8_type { i32 (i32*)* @_ZN5boost9gregorian16bad_day_of_monthD1Ev, i32 (i32*)* @_ZN5boost9gregorian16bad_day_of_monthD0Ev, i32 ()* @bitdb }
@global_var_fd18.1152 = constant %vtable_fd18_type { i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian16bad_day_of_monthEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian16bad_day_of_monthEED0Ev, i32 ()* @bitdb }
@global_var_fd58.1140 = constant %vtable_fd58_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED0Ev, i32 ()* @bitdb, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEE5cloneEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEE7rethrowEv }
@global_var_fdd8.1103 = constant %vtable_fdd8_type { i32 (i32*)* @_ZN5boost9gregorian8bad_yearD1Ev, i32 (i32*)* @_ZN5boost9gregorian8bad_yearD0Ev, i32 ()* @bitdb }
@global_var_fdf8.1158 = constant %vtable_fdf8_type { i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian8bad_yearEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian8bad_yearEED0Ev, i32 ()* @bitdb }
@global_var_fe38.1146 = constant %vtable_fe38_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED0Ev, i32 ()* @bitdb, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEE5cloneEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEE7rethrowEv }
@global_var_feb8.1104 = constant %vtable_feb8_type { i32 (i32*)* @_ZN5boost9gregorian9bad_monthD1Ev, i32 (i32*)* @_ZN5boost9gregorian9bad_monthD0Ev, i32 ()* @bitdb }
@global_var_fed8.1160 = constant %vtable_fed8_type { i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian9bad_monthEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian9bad_monthEED0Ev, i32 ()* @bitdb }
@global_var_ff18.1143 = constant %vtable_ff18_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED0Ev, i32 ()* @bitdb, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE5cloneEv.1043, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE7rethrowEv }
@global_var_ff98.1148 = constant %vtable_ff98_type { i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D1Ev, i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D0Ev }
@global_var_ffd8.1123 = constant %vtable_ffd8_type { i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev, i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv, i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv }

define i32 @bitdb() {
dec_label_pc_0:
  %v0_1 = load i32, i32* @eax, align 4
  ret i32 %v0_1
}

define void @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE5cloneEv(i32 %this) local_unnamed_addr {
dec_label_pc_10:
  ret void
}

define void @"~clone_impl"(i32 %this, i32 %__in_chrg) local_unnamed_addr {
dec_label_pc_20:
  ret void
}

define i32 @function_38(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_38:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v3_3c = xor i32 %arg1, 544522373
  %v4_3c = icmp eq i32 %v3_3c, 0
  store i32 %v3_3c, i32* %eax.global-to-local, align 4
  %v0_43 = load i32, i32* %ebx.global-to-local, align 4
  %v1_43 = inttoptr i32 %v0_43 to i32*
  store i32 0, i32* %v1_43, align 4
  %v1_49 = icmp eq i1 %v4_3c, false
  br i1 %v1_49, label %dec_label_pc_50, label %dec_label_pc_4b

dec_label_pc_4b:                                  ; preds = %dec_label_pc_38
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v0_4f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4f

dec_label_pc_50:                                  ; preds = %dec_label_pc_38
  %v1_4f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v1_4f

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
}

define void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj(i32 %this, i8* %__p, i32 %__n) local_unnamed_addr {
dec_label_pc_60:
  %v0_70 = load i32, i32* @eax, align 4
  %v1_70 = icmp eq i32 %v0_70, 0
  br i1 %v1_70, label %bb, label %dec_label_pc_74

bb:                                               ; preds = %dec_label_pc_60
  %v3_72 = call i32 @function_7c(i32 544522373)
  br label %dec_label_pc_74

dec_label_pc_74:                                  ; preds = %bb, %dec_label_pc_60
  ret void
}

define i32 @function_7c(i32 %arg1) local_unnamed_addr {
dec_label_pc_7c:
  %v3_80 = xor i32 %arg1, 544522373
  %v4_80 = icmp eq i32 %v3_80, 0
  %v1_87 = icmp eq i1 %v4_80, false
  br i1 %v1_87, label %dec_label_pc_8d, label %dec_label_pc_89

dec_label_pc_89:                                  ; preds = %dec_label_pc_7c
  ret i32 %v3_80

dec_label_pc_8d:                                  ; preds = %dec_label_pc_7c
  ret i32 %v3_80

; uselistorder directives
  uselistorder i32 %v3_80, { 1, 0, 2 }
}

define void @"dispatch<std::basic_string<char> >"(i32 %c, i32 %to, i32 %cvt) local_unnamed_addr {
dec_label_pc_9b:
  %az.global-to-local = alloca i1, align 1
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %v0_9b = load i32, i32* %eax.global-to-local, align 4
  %v1_9b = trunc i32 %v0_9b to i8
  %v2_9b = load i1, i1* %az.global-to-local, align 1
  %v3_9b = load i1, i1* %cf.global-to-local, align 1
  %v4_9b = and i8 %v1_9b, 14
  %v5_9b = icmp ugt i8 %v4_9b, 9
  %v6_9b = or i1 %v2_9b, %v5_9b
  %v8_9b = icmp ugt i8 %v1_9b, -103
  %v9_9b = or i1 %v8_9b, %v3_9b
  br i1 %v6_9b, label %bb, label %bb99

bb:                                               ; preds = %dec_label_pc_9b
  %v11_9b.v = select i1 %v9_9b, i32 zext (i8 ptrtoint (i8* @global_var_66.1045 to i8) to i32), i32 6
  %v11_9b = add i32 %v11_9b.v, %v0_9b
  store i1 %v9_9b, i1* %cf.global-to-local, align 1
  store i1 true, i1* %az.global-to-local, align 1
  %v12_9b = and i32 %v11_9b, 255
  %v14_9b = and i32 %v0_9b, -256
  %v15_9b = or i32 %v12_9b, %v14_9b
  br label %bb100

bb99:                                             ; preds = %dec_label_pc_9b
  %v23_9b = add i32 %v0_9b, zext (i8 ptrtoint (i32* @global_var_60.1046 to i8) to i32)
  %v24_9b = select i1 %v9_9b, i32 %v23_9b, i32 %v0_9b
  store i1 %v9_9b, i1* %cf.global-to-local, align 1
  store i1 false, i1* %az.global-to-local, align 1
  %v25_9b = and i32 %v24_9b, 255
  %v27_9b = and i32 %v0_9b, -256
  %v28_9b = or i32 %v25_9b, %v27_9b
  br label %bb100

bb100:                                            ; preds = %bb, %bb99
  %storemerge3 = phi i32 [ %v28_9b, %bb99 ], [ %v15_9b, %bb ]
  store i32 %storemerge3, i32* %eax.global-to-local, align 4
  %v1_9c = inttoptr i32 %storemerge3 to i8*
  %v2_9c = load i8, i8* %v1_9c, align 1
  %v4_9c = trunc i32 %storemerge3 to i8
  %v5_9c = add i8 %v2_9c, %v4_9c
  %v6_9c = urem i8 %v2_9c, 16
  %v7_9c = urem i8 %v4_9c, 16
  %v8_9c = add nuw nsw i8 %v6_9c, %v7_9c
  %v9_9c = icmp ugt i8 %v8_9c, 15
  %v10_9c = icmp ult i8 %v5_9c, %v2_9c
  store i1 %v9_9c, i1* %az.global-to-local, align 1
  store i1 %v10_9c, i1* %cf.global-to-local, align 1
  store i8 %v5_9c, i8* %v1_9c, align 1
  %v0_9e = load i32, i32* %eax.global-to-local, align 4
  %v1_9e = inttoptr i32 %v0_9e to i8*
  %v2_9e = load i8, i8* %v1_9e, align 1
  %v4_9e = trunc i32 %v0_9e to i8
  %v5_9e = add i8 %v2_9e, %v4_9e
  %v6_9e = urem i8 %v2_9e, 16
  %v7_9e = urem i8 %v4_9e, 16
  %v8_9e = add nuw nsw i8 %v6_9e, %v7_9e
  %v9_9e = icmp ugt i8 %v8_9e, 15
  %v10_9e = icmp ult i8 %v5_9e, %v2_9e
  store i1 %v9_9e, i1* %az.global-to-local, align 1
  store i1 %v10_9e, i1* %cf.global-to-local, align 1
  store i8 %v5_9e, i8* %v1_9e, align 1
  ret void

; uselistorder directives
  uselistorder i8 %v2_9e, { 1, 0, 2 }
  uselistorder i8 %v2_9c, { 2, 0, 1 }
  uselistorder i32 %storemerge3, { 1, 0, 2 }
  uselistorder i1 %v9_9b, { 2, 0, 3, 1 }
  uselistorder i32 %v0_9b, { 4, 0, 1, 3, 2, 5 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 0 }
  uselistorder i1* %cf.global-to-local, { 1, 2, 3, 4, 0 }
  uselistorder i1* %az.global-to-local, { 1, 2, 3, 4, 0 }
  uselistorder label %bb100, { 1, 0 }
}

define void @"path<char [9]>"(i32 %this, [9 x i8] %source, i8* %arg2) local_unnamed_addr {
dec_label_pc_a0:
  ret void
}

define void @_ZN11CDataStream5writeEPKci(i32 %this, i8* %pch, i32 %nSize) local_unnamed_addr {
dec_label_pc_ce:
  %v0_ce = call i32 @function_89000119()
  ret void
}

define void @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE8on_errorEttNS0_14violation_enumE(i16 %arg0, i16 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_101:
  ret void
}

define i32 @function_120() local_unnamed_addr {
dec_label_pc_120:
  %eax.global-to-local = alloca i32, align 4
  %v0_120 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_120
}

define i32 @function_136() local_unnamed_addr {
dec_label_pc_136:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_148() local_unnamed_addr {
dec_label_pc_148:
  %v0_148 = call i32 @function_136()
  ret i32 %v0_148
}

define i32 @function_14a() local_unnamed_addr {
dec_label_pc_14a:
  %v0_14a = call i32 @function_136()
  ret i32 %v0_14a

; uselistorder directives
  uselistorder i32 ()* @function_136, { 1, 0 }
}

define void @_ZN6CDBEnv11EnvShutdownEv(i32 %this) local_unnamed_addr {
dec_label_pc_150:
  ret void
}

define void @_ZN5boost2CV23simple_exception_policyItLt1400ELt10000ENS_9gregorian8bad_yearEE8on_errorEttNS0_14violation_enumE(i16 %arg0, i16 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_189:
  ret void
}

define i32 @function_1ac() local_unnamed_addr {
dec_label_pc_1ac:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1e5() local_unnamed_addr {
dec_label_pc_1e5:
  %eax.global-to-local = alloca i32, align 4
  %v0_1e5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1e5
}

define i32 @function_204() local_unnamed_addr {
dec_label_pc_204:
  %v0_204 = call i32 @function_1ac()
  ret i32 %v0_204
}

define i32 @function_206(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_206:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define void @_ZN6CDBEnv5CloseEv(i32 %this) local_unnamed_addr {
dec_label_pc_220:
  call void @_ZN6CDBEnv11EnvShutdownEv(i32 544522373)
  ret void
}

define void @_ZN6CDBEnv4OpenERKN5boost11filesystem34pathE(i32 %this, i32 %pathIn) local_unnamed_addr {
dec_label_pc_260:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_262 = load i32, i32* %esi.global-to-local, align 4
  %v0_263 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* %esi.global-to-local, align 4
  store i32 %pathIn, i32* %ebx.global-to-local, align 4
  %v1_286 = inttoptr i32 %this to i8*
  %v2_286 = load i8, i8* %v1_286, align 1
  %v9_286 = icmp eq i8 %v2_286, 0
  br i1 %v9_286, label %dec_label_pc_2a8, label %dec_label_pc_28b

dec_label_pc_28b:                                 ; preds = %dec_label_pc_260
  store i32 %v0_263, i32* %ebx.global-to-local, align 4
  store i32 %v0_262, i32* %esi.global-to-local, align 4
  ret void

dec_label_pc_2a8:                                 ; preds = %dec_label_pc_260
  ret void
}

define i32 @function_51a() local_unnamed_addr {
dec_label_pc_51a:
  %eax.global-to-local = alloca i32, align 4
  %v0_51a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_51a
}

define i32 @function_529() local_unnamed_addr {
dec_label_pc_529:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_540() local_unnamed_addr {
dec_label_pc_540:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v3_540 = add i32 %tmp93, -1
  %v18_540 = inttoptr i32 %tmp93 to i32*
  store i32 %v3_540, i32* %v18_540, align 4
  %v0_542 = load i32, i32* %edx.global-to-local, align 4
  %v1_542 = and i32 %v0_542, -65281
  %v2_542 = or i32 %v1_542, 17408
  store i32 %v2_542, i32* %edx.global-to-local, align 4
  %v0_544 = load i32, i32* %eax.global-to-local, align 4
  %v11_544 = and i32 %v0_544, or (i32 zext (i8 ptrtoint (i32* @global_var_2c.1048 to i8) to i32), i32 -256)
  store i32 %v11_544, i32* %eax.global-to-local, align 4
  ret i32 %v11_544

; uselistorder directives
  uselistorder i32 %v11_544, { 1, 0 }
  uselistorder i32 %tmp93, { 1, 0 }
}

define i32 @function_56c() local_unnamed_addr {
dec_label_pc_56c:
  %v0_56c = call i32 @function_529()
  ret i32 %v0_56c
}

define i32 @function_56e(i32 %arg1) local_unnamed_addr {
dec_label_pc_56e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_574() local_unnamed_addr {
dec_label_pc_574:
  %eax.global-to-local = alloca i32, align 4
  %v0_574 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_574
}

define i32 @function_579() local_unnamed_addr {
dec_label_pc_579:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_581() local_unnamed_addr {
dec_label_pc_581:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_594() local_unnamed_addr {
dec_label_pc_594:
  %eax.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_594 = add i32 %tmp91, -1992022916
  %v2_594 = inttoptr i32 %v1_594 to i32*
  %v3_594 = load i32, i32* %v2_594, align 4
  %v4_594 = add i32 %v3_594, -1
  store i32 %v4_594, i32* %v2_594, align 4
  %v0_59a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_59a
}

define i32 @function_59b() local_unnamed_addr {
dec_label_pc_59b:
  %v0_59b = call i32 @function_579()
  ret i32 %v0_59b
}

define i32 @function_5a7() local_unnamed_addr {
dec_label_pc_5a7:
  %tmp92 = call i32 @__decompiler_undefined_function_0()
  ret i32 %tmp92
}

define i32 @function_5ab() local_unnamed_addr {
dec_label_pc_5ab:
  %eax.global-to-local = alloca i32, align 4
  %v0_5ab = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_5ab
}

define i32 @function_5b9() local_unnamed_addr {
dec_label_pc_5b9:
  %v0_5b9 = call i32 @function_579()
  ret i32 %v0_5b9

; uselistorder directives
  uselistorder i32 ()* @function_579, { 1, 0 }
}

define i32 @function_5bb() local_unnamed_addr {
dec_label_pc_5bb:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_5bc() local_unnamed_addr {
dec_label_pc_5bc:
  %eax.global-to-local = alloca i32, align 4
  %v0_5bc = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_5bc
}

define i32 @function_5c5() local_unnamed_addr {
dec_label_pc_5c5:
  %v0_5c5 = call i32 @function_581()
  ret i32 %v0_5c5
}

define i32 @function_5c7() local_unnamed_addr {
dec_label_pc_5c7:
  %v0_5c7 = call i32 @function_5bb()
  ret i32 %v0_5c7
}

define i32 @function_5d5() local_unnamed_addr {
dec_label_pc_5d5:
  %v0_5d7 = call i32 @function_5bb()
  ret i32 %v0_5d7

; uselistorder directives
  uselistorder i32 ()* @function_5bb, { 1, 0 }
}

define i32 @function_5e5() local_unnamed_addr {
dec_label_pc_5e5:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_5f4() local_unnamed_addr {
dec_label_pc_5f4:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_5f4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_5f4 = add i32 %v0_5f4, -1987515453
  %v2_5f4 = inttoptr i32 %v1_5f4 to i32*
  %v3_5f4 = load i32, i32* %v2_5f4, align 4
  %v4_5f4 = add i32 %v3_5f4, -1
  store i32 %v4_5f4, i32* %v2_5f4, align 4
  %v0_5fa = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_5fa
}

define i32 @function_5fb() local_unnamed_addr {
dec_label_pc_5fb:
  %v0_5fb = call i32 @function_5e5()
  ret i32 %v0_5fb
}

define void @_ZN6CDBEnv8MakeMockEv(i32 %this) local_unnamed_addr {
dec_label_pc_600:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_600 = load i32, i32* %edi.global-to-local, align 4
  %v0_601 = load i32, i32* %esi.global-to-local, align 4
  %v0_602 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* %esi.global-to-local, align 4
  store i32 0, i32* @eax, align 4
  %v1_616 = inttoptr i32 %this to i8*
  %v2_616 = load i8, i8* %v1_616, align 1
  %v9_616 = icmp eq i8 %v2_616, 0
  %v1_619 = icmp eq i1 %v9_616, false
  br i1 %v1_619, label %bb, label %dec_label_pc_61f

bb:                                               ; preds = %dec_label_pc_600
  %v7_619 = call i32 @function_704(i32 544522373, i32 %v0_602, i32 %v0_601, i32 %v0_600)
  %v0_61f.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_61f

dec_label_pc_61f:                                 ; preds = %bb, %dec_label_pc_600
  %v0_61f = phi i32 [ %v0_61f.pre, %bb ], [ %this, %dec_label_pc_600 ]
  %v1_61f = add i32 %v0_61f, ptrtoint (i8** @global_var_5c.1049 to i32)
  store i32 %v1_61f, i32* %ebx.global-to-local, align 4
  ret void
}

define i32 @function_675() local_unnamed_addr {
dec_label_pc_675:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_6e2(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_6e2:
  %cf.global-to-local = alloca i1, align 1
  %ebp.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %v0_6e2 = load i32, i32* %ebp.global-to-local, align 4
  %v1_6e2 = add i32 %v0_6e2, 2143783360
  %v2_6e2 = inttoptr i32 %v1_6e2 to i32*
  %v3_6e2 = load i32, i32* %v2_6e2, align 4
  %v4_6e2 = add i32 %v3_6e2, 1
  %v12_6e2 = icmp eq i32 %v4_6e2, 0
  store i1 %v12_6e2, i1* %zf.global-to-local, align 1
  store i32 %v4_6e2, i32* %v2_6e2, align 4
  %v0_6e8 = load i1, i1* %cf.global-to-local, align 1
  %v2_6e8 = or i1 %v12_6e2, %v0_6e8
  br i1 %v2_6e8, label %bb, label %dec_label_pc_6e2.dec_label_pc_6ea_crit_edge

dec_label_pc_6e2.dec_label_pc_6ea_crit_edge:      ; preds = %dec_label_pc_6e2
  %v0_6eb.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_6ea

bb:                                               ; preds = %dec_label_pc_6e2
  %v3_6e8 = call i32 @function_675()
  br label %dec_label_pc_6ea

dec_label_pc_6ea:                                 ; preds = %dec_label_pc_6e2.dec_label_pc_6ea_crit_edge, %bb
  %v9_6eb = phi i32 [ %v0_6eb.pre, %dec_label_pc_6e2.dec_label_pc_6ea_crit_edge ], [ %v3_6e8, %bb ]
  %v11_6eb = and i32 %v9_6eb, or (i32 zext (i8 ptrtoint (i32* @global_var_1c.1050 to i8) to i32), i32 -256)
  %v3_6ed = xor i32 %v11_6eb, 544522373
  store i1 false, i1* %cf.global-to-local, align 1
  store i1 false, i1* %zf.global-to-local, align 1
  store i32 %v3_6ed, i32* @eax, align 4
  %v0_6f4 = load i32, i32* %esi.global-to-local, align 4
  %v1_6f4 = inttoptr i32 %v0_6f4 to i8*
  store i8 1, i8* %v1_6f4, align 1
  %v0_6f7 = load i32, i32* %esi.global-to-local, align 4
  %v1_6f7 = add i32 %v0_6f7, 1
  %v2_6f7 = inttoptr i32 %v1_6f7 to i8*
  store i8 1, i8* %v2_6f7, align 1
  %v0_6fb = load i1, i1* %zf.global-to-local, align 1
  %v1_6fb = icmp eq i1 %v0_6fb, false
  br i1 %v1_6fb, label %bb104, label %dec_label_pc_6ea.dec_label_pc_6fd_crit_edge

dec_label_pc_6ea.dec_label_pc_6fd_crit_edge:      ; preds = %dec_label_pc_6ea
  %v0_703.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_6fd

bb104:                                            ; preds = %dec_label_pc_6ea
  %v2_6fb = call i32 @function_75a()
  br label %dec_label_pc_6fd

dec_label_pc_6fd:                                 ; preds = %dec_label_pc_6ea.dec_label_pc_6fd_crit_edge, %bb104
  %v0_703 = phi i32 [ %v0_703.pre, %dec_label_pc_6ea.dec_label_pc_6fd_crit_edge ], [ %v2_6fb, %bb104 ]
  %v0_6fd = load i32, i32* @esp, align 4
  %v4_6fd = icmp ugt i32 %v0_6fd, -33
  store i1 %v4_6fd, i1* %cf.global-to-local, align 1
  %v9_6fd = icmp eq i32 %v0_6fd, -32
  store i1 %v9_6fd, i1* %zf.global-to-local, align 1
  store i32 %arg2, i32* %esi.global-to-local, align 4
  ret i32 %v0_703

; uselistorder directives
  uselistorder label %dec_label_pc_6fd, { 1, 0 }
  uselistorder label %dec_label_pc_6ea, { 1, 0 }
}

define i32 @function_704(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_704:
  %v3_70b = load i32, i32* @eax, align 4
  ret i32 %v3_70b
}

define i32 @function_73a(i32 %arg1) local_unnamed_addr {
dec_label_pc_73a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_75a() local_unnamed_addr {
dec_label_pc_75a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_78c(i32 %arg1) local_unnamed_addr {
dec_label_pc_78c:
  %eax.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_790 = load i32, i32* %eax.global-to-local, align 4
  %v11_790 = and i32 %v0_790, or (i32 zext (i8 ptrtoint (i8** @global_var_4.1047 to i8) to i32), i32 -256)
  store i32 %v11_790, i32* @eax, align 4
  %v0_792 = load i32, i32* %esi.global-to-local, align 4
  %v1_79a = call i32 @function_73a(i32 %v0_792)
  store i32 %v1_79a, i32* %eax.global-to-local, align 4
  ret i32 %v1_79a
}

define x86_fp80 @function_7b7() local_unnamed_addr {
dec_label_pc_7b7:
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %st0.global-to-local = alloca x86_fp80, align 4
  %v0_7b7 = load i32, i32* %ecx.global-to-local, align 4
  %v1_7b7 = add i32 %v0_7b7, -336794685
  %v2_7b7 = inttoptr i32 %v1_7b7 to i32*
  %v3_7b7 = load i32, i32* %v2_7b7, align 4
  %v4_7b7 = add i32 %v3_7b7, -1
  store i32 %v4_7b7, i32* %v2_7b7, align 4
  %v1_7bd = load i32, i32* %esi.global-to-local, align 4
  %v2_7bd = add i32 %v1_7bd, -112
  %v3_7bd = inttoptr i32 %v2_7bd to i16*
  %v4_7bd = load i16, i16* %v3_7bd, align 2
  %v5_7bd = sitofp i16 %v4_7bd to x86_fp80
  %v6_7bd = load x86_fp80, x86_fp80* %st0.global-to-local, align 4
  %v7_7bd = fsub x86_fp80 %v6_7bd, %v5_7bd
  store x86_fp80 %v7_7bd, x86_fp80* %st0.global-to-local, align 4
  ret x86_fp80 %v7_7bd
}

define void @"__uninitialized_move_a<std::pair<std::vector<unsigned char>, std::vector<unsigned char> >*, std::pair<std::vector<unsigned char>, std::vector<unsigned char> >*, std::allocator<std::pair<std::vector<unsigned char>, std::vector<unsigned char> > > >"(i32 %__first, i32 %__last, i32 %__result, i32 %__alloc) local_unnamed_addr {
dec_label_pc_7d0:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_7d4 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_7d4, i32* @ebx, align 4
  store i32 0, i32* @eax, align 4
  %v0_7e5 = load i32, i32* %edx.global-to-local, align 4
  %v12_7e5 = icmp eq i32 %v0_7e5, %v0_7d4
  %v0_7eb = load i32, i32* %ecx.global-to-local, align 4
  br i1 %v12_7e5, label %bb, label %dec_label_pc_7f5

bb:                                               ; preds = %dec_label_pc_7d0
  %v3_7ef = call i32 @function_907(i32 %v0_7e5, i32 %v0_7eb)
  store i32 %v3_7ef, i32* @eax, align 4
  %v0_7f5.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_7f5

dec_label_pc_7f5:                                 ; preds = %bb, %dec_label_pc_7d0
  %v0_7f5 = phi i32 [ %v0_7f5.pre, %bb ], [ %v0_7eb, %dec_label_pc_7d0 ]
  %v1_7f5 = add i32 %v0_7f5, ptrtoint (i8** @global_var_c.1052 to i32)
  store i32 %v1_7f5, i32* %ecx.global-to-local, align 4
  store i32 %v0_7eb, i32* @esi, align 4
  store i32 %v1_7f5, i32* @ebp, align 4
  %v2_806 = call i32 @function_8c1(i32 %v1_7f5)
  store i32 %v2_806, i32* %eax.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 %v0_7eb, { 1, 0, 2 }
  uselistorder i32 %v0_7e5, { 1, 0 }
}

define i32 @function_83f() local_unnamed_addr {
dec_label_pc_83f:
  %edx.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %v0_83f = load i32, i32* @edx, align 4
  %v1_83f = load i32, i32* @edi, align 4
  %v2_83f = add i32 %v1_83f, %v0_83f
  %v1_841 = load i32, i32* @esi, align 4
  %v2_841 = add i32 %v1_841, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_841 = inttoptr i32 %v2_841 to i32*
  store i32 %v2_83f, i32* %v3_841, align 4
  %v0_848 = load i32, i32* @ebx, align 4
  %v1_848 = add i32 %v0_848, 16
  %v2_848 = inttoptr i32 %v1_848 to i32*
  %v3_848 = load i32, i32* %v2_848, align 4
  %v2_84b = add i32 %v0_848, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_84b = inttoptr i32 %v2_84b to i32*
  %v4_84b = load i32, i32* %v3_84b, align 4
  %v5_84b = sub i32 %v3_848, %v4_84b
  %v15_84b = icmp eq i32 %v5_84b, 0
  %v1_84e = inttoptr i32 %tmp8 to i32*
  store i32 0, i32* %v1_84e, align 4
  %v0_854 = load i32, i32* %edx.global-to-local, align 4
  %v1_854 = add i32 %v0_854, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_854 = inttoptr i32 %v1_854 to i32*
  store i32 0, i32* %v2_854, align 4
  %v0_85b = load i32, i32* %edx.global-to-local, align 4
  %v1_85b = add i32 %v0_85b, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_85b = inttoptr i32 %v1_85b to i32*
  store i32 0, i32* %v2_85b, align 4
  store i32 0, i32* @edx, align 4
  %v1_866 = icmp eq i1 %v15_84b, false
  br i1 %v1_866, label %bb, label %dec_label_pc_86c

bb:                                               ; preds = %dec_label_pc_83f
  %v2_866 = call i32 @function_8f8()
  %v1_86c.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_86c

dec_label_pc_86c:                                 ; preds = %bb, %dec_label_pc_83f
  %v1_86c = phi i32 [ %v1_86c.pre, %bb ], [ 0, %dec_label_pc_83f ]
  %v2_86c = add i32 %v1_86c, %v5_84b
  %v1_86e = load i32, i32* @ebp, align 4
  %v2_86e = add i32 %v1_86e, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_86e = inttoptr i32 %v2_86e to i32*
  store i32 %v2_86c, i32* %v3_86e, align 4
  store i32 0, i32* @edi, align 4
  %v0_873 = load i32, i32* @edx, align 4
  %v1_873 = load i32, i32* @ebp, align 4
  %v2_873 = inttoptr i32 %v1_873 to i32*
  store i32 %v0_873, i32* %v2_873, align 4
  %v0_876 = load i32, i32* @edx, align 4
  %v1_876 = load i32, i32* @ebp, align 4
  %v2_876 = add i32 %v1_876, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_876 = inttoptr i32 %v2_876 to i32*
  store i32 %v0_876, i32* %v3_876, align 4
  %v0_879 = load i32, i32* @ebx, align 4
  %v1_879 = add i32 %v0_879, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_879 = inttoptr i32 %v1_879 to i32*
  %v3_879 = load i32, i32* %v2_879, align 4
  %v1_87c = add i32 %v0_879, 16
  %v2_87c = inttoptr i32 %v1_87c to i32*
  %v3_87c = load i32, i32* %v2_87c, align 4
  %v12_87f = icmp eq i32 %v3_87c, %v3_879
  br i1 %v12_87f, label %bb9, label %dec_label_pc_883

bb9:                                              ; preds = %dec_label_pc_86c
  %v1_881 = call i32 @function_89d()
  br label %dec_label_pc_883

dec_label_pc_883:                                 ; preds = %bb9, %dec_label_pc_86c
  %v4_890 = phi i32 [ %v1_881, %bb9 ], [ %v3_879, %dec_label_pc_86c ]
  ret i32 %v4_890

; uselistorder directives
  uselistorder i32 %v3_879, { 1, 0 }
}

define i32 @function_89d() local_unnamed_addr {
dec_label_pc_89d:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp1 = call i32 @__decompiler_undefined_function_0()
  %v0_8a1 = load i32, i32* @esi, align 4
  %v0_8a3 = load i32, i32* @edx, align 4
  %v1_8a3 = load i32, i32* @edi, align 4
  %v2_8a3 = add i32 %v1_8a3, %v0_8a3
  %v5_8a5 = sub i32 %v0_8a1, %tmp
  store i32 %v5_8a5, i32* %eax.global-to-local, align 4
  %v4_8a9 = add i32 %tmp1, ptrtoint (i8** @global_var_4.1047 to i32)
  %v5_8a9 = add i32 %v4_8a9, %v5_8a5
  %v6_8a9 = inttoptr i32 %v5_8a9 to i32*
  store i32 %v2_8a3, i32* %v6_8a9, align 4
  %v7_8a9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v7_8a9
}

define i32 @function_8ad() local_unnamed_addr {
dec_label_pc_8ad:
  %v0_8ad = load i32, i32* @ebx, align 4
  %v1_8ad = add i32 %v0_8ad, ptrtoint (i32* @global_var_18.1053 to i32)
  store i32 %v1_8ad, i32* @ebx, align 4
  %v0_8b0 = load i32, i32* @esi, align 4
  %v1_8b0 = add i32 %v0_8b0, ptrtoint (i32* @global_var_18.1053 to i32)
  store i32 %v1_8b0, i32* @esi, align 4
  %v0_8bf = load i32, i32* @eax, align 4
  ret i32 %v0_8bf
}

define i32 @function_8c1(i32 %arg1) local_unnamed_addr {
dec_label_pc_8c1:
  %v0_8c1 = load i32, i32* @esi, align 4
  %v1_8c1 = icmp eq i32 %v0_8c1, 0
  br i1 %v1_8c1, label %bb, label %dec_label_pc_8c5

bb:                                               ; preds = %dec_label_pc_8c1
  %v1_8c3 = call i32 @function_8ad()
  store i32 %v1_8c3, i32* @eax, align 4
  %v0_8cc.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8c5

dec_label_pc_8c5:                                 ; preds = %bb, %dec_label_pc_8c1
  %v0_8cc = phi i32 [ %v0_8cc.pre, %bb ], [ %v0_8c1, %dec_label_pc_8c1 ]
  %v1_8cc = inttoptr i32 %v0_8cc to i32*
  store i32 0, i32* %v1_8cc, align 4
  %v0_8d2 = load i32, i32* @esi, align 4
  %v1_8d2 = add i32 %v0_8d2, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_8d2 = inttoptr i32 %v1_8d2 to i32*
  store i32 0, i32* %v2_8d2, align 4
  %v0_8db = load i32, i32* @esi, align 4
  %v1_8db = add i32 %v0_8db, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_8db = inttoptr i32 %v1_8db to i32*
  store i32 0, i32* %v2_8db, align 4
  %v0_8f0 = load i32, i32* @eax, align 4
  ret i32 %v0_8f0
}

define i32 @function_8f8() local_unnamed_addr {
dec_label_pc_8f8:
  %v3_8f8 = load i32, i32* @eax, align 4
  ret i32 %v3_8f8
}

define i32 @function_900() local_unnamed_addr {
dec_label_pc_900:
  %eax.global-to-local = alloca i32, align 4
  %v0_900 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_900
}

define i32 @function_907(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_907:
  %v1_90c = load i32, i32* @eax, align 4
  ret i32 %v1_90c
}

define i32 @function_910(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_910:
  %esi.global-to-local = alloca i32, align 4
  %v4_914 = icmp eq i32 %arg2, 544522373
  %v0_91b = load i32, i32* %esi.global-to-local, align 4
  %v1_91d = icmp eq i1 %v4_914, false
  br i1 %v1_91d, label %dec_label_pc_927, label %dec_label_pc_91f

dec_label_pc_91f:                                 ; preds = %dec_label_pc_910
  store i32 %arg4, i32* %esi.global-to-local, align 4
  ret i32 %v0_91b

dec_label_pc_927:                                 ; preds = %dec_label_pc_910
  store i32 %v0_91b, i32* @eax, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj(i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32))
  %v4_93f = load i32, i32* %esi.global-to-local, align 4
  %v15_93f = icmp eq i32 %v4_93f, %arg1
  br i1 %v15_93f, label %dec_label_pc_958, label %dec_label_pc_945

dec_label_pc_945:                                 ; preds = %dec_label_pc_927
  br label %dec_label_pc_949

dec_label_pc_949:                                 ; preds = %dec_label_pc_949, %dec_label_pc_945
  %v0_949 = phi i32 [ %v0_954, %dec_label_pc_949 ], [ %arg1, %dec_label_pc_945 ]
  %v1_94f = call i32 @_ZNSt4pairISt6vectorIhSaIhEES2_ED1Ev(i32 %v0_949)
  %v0_954 = load i32, i32* @ebx, align 4
  %v1_954 = load i32, i32* %esi.global-to-local, align 4
  %v12_954 = icmp eq i32 %v0_954, %v1_954
  %v1_956 = icmp eq i1 %v12_954, false
  br i1 %v1_956, label %dec_label_pc_949, label %dec_label_pc_958

dec_label_pc_958:                                 ; preds = %dec_label_pc_949, %dec_label_pc_927
  %v2_956 = phi i32 [ %v0_91b, %dec_label_pc_927 ], [ %v1_94f, %dec_label_pc_949 ]
  ret i32 %v2_956

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 1, 2, 0, 3 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_960() local_unnamed_addr {
dec_label_pc_960:
  %eax.global-to-local = alloca i32, align 4
  %v0_960 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_960
}

define i32 @function_963() local_unnamed_addr {
dec_label_pc_963:
  %eax.global-to-local = alloca i32, align 4
  %v0_963 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_963
}

define void @_ZN6CDBEnv13CheckpointLSNESs(i32 %this, i32 %strFile) local_unnamed_addr {
dec_label_pc_980:
  ret void
}

define i32 @function_9e1(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_9e1:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_9e1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9e1 = add i32 %v0_9e1, 1696343108
  %v2_9e1 = inttoptr i32 %v1_9e1 to i32*
  %v3_9e1 = load i32, i32* %v2_9e1, align 4
  %v4_9e1 = add i32 %v3_9e1, -1
  store i32 %v4_9e1, i32* %v2_9e1, align 4
  %v0_9e7 = load i32, i32* %eax.global-to-local, align 4
  %v3_9e7 = xor i32 %v0_9e7, 544522373
  %v4_9e7 = icmp eq i32 %v3_9e7, 0
  store i32 %v3_9e7, i32* %eax.global-to-local, align 4
  %v1_9ed = icmp eq i1 %v4_9e7, false
  br i1 %v1_9ed, label %dec_label_pc_9ff, label %dec_label_pc_9ef

dec_label_pc_9ef:                                 ; preds = %dec_label_pc_9e1
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v3_9e7

dec_label_pc_9ff:                                 ; preds = %dec_label_pc_9e1
  ret i32 %v3_9e7

; uselistorder directives
  uselistorder i32 %v3_9e7, { 1, 0, 2, 3 }
}

define void @_ZN3CDB5FlushEv(i32 %this) local_unnamed_addr {
dec_label_pc_a10:
  %v1_a25 = add i32 %this, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_a25 = inttoptr i32 %v1_a25 to i32*
  %v3_a25 = load i32, i32* %v2_a25, align 4
  %v1_a28 = icmp eq i32 %v3_a25, 0
  br i1 %v1_a28, label %dec_label_pc_a48, label %dec_label_pc_a2c

dec_label_pc_a2c:                                 ; preds = %dec_label_pc_a10
  ret void

dec_label_pc_a48:                                 ; preds = %dec_label_pc_a10
  %v1_a48 = add i32 %this, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_a48 = inttoptr i32 %v1_a48 to i8*
  %v3_a48 = load i8, i8* %v2_a48, align 1
  %v10_a48 = icmp eq i8 %v3_a48, 0
  %v1_a4c = icmp eq i1 %v10_a48, false
  br i1 %v1_a4c, label %bb, label %dec_label_pc_a4e

bb:                                               ; preds = %dec_label_pc_a48
  %v4_a4c = call i32 @function_a80(i32 544522373)
  br label %dec_label_pc_a4e

dec_label_pc_a4e:                                 ; preds = %bb, %dec_label_pc_a48
  store i32 0, i32* @ebx, align 4
  ret void
}

define i32 @function_a7e() local_unnamed_addr {
dec_label_pc_a7e:
  %eax.global-to-local = alloca i32, align 4
  %v0_a7e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a7e
}

define i32 @function_a80(i32 %arg1) local_unnamed_addr {
dec_label_pc_a80:
  %stack_var_43 = alloca i32, align 4
  %v2_a80 = ptrtoint i32* %stack_var_43 to i32
  ret i32 %v2_a80
}

define i32 @function_ab3() local_unnamed_addr {
dec_label_pc_ab3:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_ab3 = load i32, i32* %ecx.global-to-local, align 4
  %v9_ab3 = icmp eq i32 %v0_ab3, -1
  %v2_ab5 = icmp eq i32 %v0_ab3, 0
  %v4_ab5 = or i1 %v2_ab5, %v9_ab3
  br i1 %v4_ab5, label %dec_label_pc_ab7, label %dec_label_pc_ac1

dec_label_pc_ab7:                                 ; preds = %dec_label_pc_ab3
  br label %dec_label_pc_ac1

dec_label_pc_ac1:                                 ; preds = %dec_label_pc_ab3, %dec_label_pc_ab7
  %v0_ac1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ac1

; uselistorder directives
  uselistorder i32 %v0_ab3, { 1, 0 }
  uselistorder label %dec_label_pc_ac1, { 1, 0 }
}

define i32 @function_ac3(i32 %arg1) local_unnamed_addr {
dec_label_pc_ac3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_ac8() local_unnamed_addr {
dec_label_pc_ac8:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_adf() local_unnamed_addr {
dec_label_pc_adf:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_adf = load i32, i32* %ebx.global-to-local, align 4
  %v2_adf = mul i32 %v0_adf, 8
  %v3_adf = add i32 %v0_adf, 1552807028
  %v4_adf = add i32 %v3_adf, %v2_adf
  %v5_adf = inttoptr i32 %v4_adf to i32*
  %v6_adf = load i32, i32* %v5_adf, align 4
  %v7_adf = add i32 %v6_adf, 1
  store i32 %v7_adf, i32* %v5_adf, align 4
  %v0_ae6 = load i32, i32* %eax.global-to-local, align 4
  %v11_ae6 = and i32 %v0_ae6, or (i32 zext (i8 ptrtoint (i16** @global_var_24.1056 to i8) to i32), i32 -256)
  store i32 %v11_ae6, i32* @eax, align 4
  %v0_ae8 = call i32 @function_ac8()
  store i32 %v0_ae8, i32* %eax.global-to-local, align 4
  ret i32 %v0_ae8

; uselistorder directives
  uselistorder i32 %v0_adf, { 1, 0 }
}

define void @CAddrDB(i32 %this) local_unnamed_addr {
dec_label_pc_af0:
  ret void
}

define i32 @function_bdc(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_bdc:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_bdc = load i32, i32* %ebx.global-to-local, align 4
  %v1_bdc = add i32 %v0_bdc, 1698440260
  %v2_bdc = inttoptr i32 %v1_bdc to i32*
  %v3_bdc = load i32, i32* %v2_bdc, align 4
  %v4_bdc = add i32 %v3_bdc, -1
  store i32 %v4_bdc, i32* %v2_bdc, align 4
  %v0_be2 = load i32, i32* %eax.global-to-local, align 4
  %v3_be2 = xor i32 %v0_be2, 544522373
  %v4_be2 = icmp eq i32 %v3_be2, 0
  store i32 %v3_be2, i32* %eax.global-to-local, align 4
  %v1_be8 = icmp eq i1 %v4_be2, false
  br i1 %v1_be8, label %dec_label_pc_bfe, label %dec_label_pc_bea

dec_label_pc_bea:                                 ; preds = %dec_label_pc_bdc
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v3_be2

dec_label_pc_bfe:                                 ; preds = %dec_label_pc_bdc
  ret i32 %v3_be2

; uselistorder directives
  uselistorder i32 %v3_be2, { 1, 0, 2, 3 }
}

define i32 @function_c04() local_unnamed_addr {
dec_label_pc_c04:
  %eax.global-to-local = alloca i32, align 4
  %v0_c04 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c04
}

define i32 @function_c0d(i32 %arg1) local_unnamed_addr {
dec_label_pc_c0d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_c1d() local_unnamed_addr {
dec_label_pc_c1d:
  %ebx.global-to-local = alloca i32, align 4
  %v0_c1d = load i32, i32* %ebx.global-to-local, align 4
  %v0_c25 = load i32, i32* @eax, align 4
  store i32 %v0_c25, i32* %ebx.global-to-local, align 4
  %v1_c31 = call i32 @function_c0d(i32 %v0_c1d)
  ret i32 %v1_c31
}

define i32 @function_c33() local_unnamed_addr {
dec_label_pc_c33:
  %v1_c35 = call i32 @function_c0d(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_c35
}

define i32 @function_c40() local_unnamed_addr {
dec_label_pc_c40:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_c40 = load i32, i32* %ecx.global-to-local, align 4
  %v1_c40 = add i32 %v0_c40, -1913721872
  %v2_c40 = inttoptr i32 %v1_c40 to i32*
  %v3_c40 = load i32, i32* %v2_c40, align 4
  %v4_c40 = add i32 %v3_c40, -1
  store i32 %v4_c40, i32* %v2_c40, align 4
  %v0_c48 = load i32, i32* %eax.global-to-local, align 4
  %v2_c48 = add i32 %v0_c48, 21
  %v16_c48 = and i32 %v2_c48, 255
  %v18_c48 = and i32 %v0_c48, -256
  %v19_c48 = or i32 %v16_c48, %v18_c48
  store i32 %v19_c48, i32* %eax.global-to-local, align 4
  %v0_c4a = call i32 @unknown_7c8dcfd8()
  %v11_c4f = and i32 %v0_c4a, or (i32 zext (i8 ptrtoint (i32* @global_var_2c.1048 to i8) to i32), i32 -256)
  store i32 %v11_c4f, i32* @eax, align 4
  %v1_c51 = call i32 @function_c0d(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_c51, i32* %eax.global-to-local, align 4
  ret i32 %v1_c51

; uselistorder directives
  uselistorder i32 %v0_c48, { 1, 0 }
  uselistorder i32 (i32)* @function_c0d, { 2, 1, 0 }
}

define void @CDBEnv(i32 %this) local_unnamed_addr {
dec_label_pc_c60:
  ret void
}

define i32 @function_ccf(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_ccf:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %v0_ccf = load i32, i32* %ebp.global-to-local, align 4
  %v1_ccf = add i32 %v0_ccf, 41091
  %v2_ccf = inttoptr i32 %v1_ccf to i32*
  %v3_ccf = load i32, i32* %v2_ccf, align 4
  %v4_ccf = add i32 %v3_ccf, -1
  %v12_ccf = icmp eq i32 %v4_ccf, 0
  store i1 %v12_ccf, i1* %zf.global-to-local, align 1
  store i32 %v4_ccf, i32* %v2_ccf, align 4
  %v0_cd5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_cd5 = add i32 %v0_cd5, 43139
  %v2_cd5 = inttoptr i32 %v1_cd5 to i8*
  %v3_cd5 = load i8, i8* %v2_cd5, align 1
  %v5_cd5 = trunc i32 %v0_cd5 to i8
  %v6_cd5 = add i8 %v3_cd5, %v5_cd5
  %v16_cd5 = icmp eq i8 %v6_cd5, 0
  store i1 %v16_cd5, i1* %zf.global-to-local, align 1
  store i8 %v6_cd5, i8* %v2_cd5, align 1
  %v0_cdb = load i32, i32* %ecx.global-to-local, align 4
  %v1_cdb = add i32 %v0_cdb, 44163
  %v2_cdb = inttoptr i32 %v1_cdb to i8*
  %v3_cdb = load i8, i8* %v2_cdb, align 1
  %v5_cdb = trunc i32 %v0_cdb to i8
  %v6_cdb = add i8 %v3_cdb, %v5_cdb
  %v16_cdb = icmp eq i8 %v6_cdb, 0
  store i1 %v16_cdb, i1* %zf.global-to-local, align 1
  store i8 %v6_cdb, i8* %v2_cdb, align 1
  %v0_ce1 = load i32, i32* %ebp.global-to-local, align 4
  %v1_ce1 = add i32 %v0_ce1, 47235
  %v2_ce1 = inttoptr i32 %v1_ce1 to i8*
  %v3_ce1 = load i8, i8* %v2_ce1, align 1
  %v4_ce1 = load i32, i32* %ecx.global-to-local, align 4
  %v5_ce1 = trunc i32 %v4_ce1 to i8
  %v6_ce1 = add i8 %v5_ce1, %v3_ce1
  %v16_ce1 = icmp eq i8 %v6_ce1, 0
  store i1 %v16_ce1, i1* %zf.global-to-local, align 1
  store i8 %v6_ce1, i8* %v2_ce1, align 1
  %v0_ce7 = load i32, i32* %ecx.global-to-local, align 4
  %v1_ce7 = add i32 %v0_ce7, 49283
  %v2_ce7 = inttoptr i32 %v1_ce7 to i8*
  %v3_ce7 = load i8, i8* %v2_ce7, align 1
  %v5_ce7 = trunc i32 %v0_ce7 to i8
  %v6_ce7 = add i8 %v3_ce7, %v5_ce7
  %v16_ce7 = icmp eq i8 %v6_ce7, 0
  store i1 %v16_ce7, i1* %zf.global-to-local, align 1
  store i8 %v6_ce7, i8* %v2_ce7, align 1
  %v0_ced = load i32, i32* %ecx.global-to-local, align 4
  %v1_ced = add i32 %v0_ced, ptrtoint (i8** @global_var_c483.1057 to i32)
  %v2_ced = inttoptr i32 %v1_ced to i8*
  %v3_ced = load i8, i8* %v2_ced, align 1
  %v5_ced = trunc i32 %v0_ced to i8
  %v6_ced = add i8 %v3_ced, %v5_ced
  %v16_ced = icmp eq i8 %v6_ced, 0
  store i1 %v16_ced, i1* %zf.global-to-local, align 1
  store i8 %v6_ced, i8* %v2_ced, align 1
  %v0_cf3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_cf3 = add i32 %v0_cf3, 1698440260
  %v2_cf3 = inttoptr i32 %v1_cf3 to i8*
  %v3_cf3 = load i8, i8* %v2_cf3, align 1
  %v4_cf3 = load i32, i32* %ecx.global-to-local, align 4
  %v5_cf3 = trunc i32 %v4_cf3 to i8
  %v6_cf3 = add i8 %v5_cf3, %v3_cf3
  store i8 %v6_cf3, i8* %v2_cf3, align 1
  %v0_cf9 = load i32, i32* %eax.global-to-local, align 4
  %v3_cf9 = xor i32 %v0_cf9, 544522373
  %v4_cf9 = icmp eq i32 %v3_cf9, 0
  store i1 %v4_cf9, i1* %zf.global-to-local, align 1
  store i32 %v3_cf9, i32* @eax, align 4
  %v0_cff = load i32, i32* %ebx.global-to-local, align 4
  %v1_cff = add i32 %v0_cff, ptrtoint (i32* @global_var_a0.1058 to i32)
  %v2_cff = inttoptr i32 %v1_cff to i32*
  store i32 0, i32* %v2_cff, align 4
  %v0_d09 = load i32, i32* %ebx.global-to-local, align 4
  %v1_d09 = add i32 %v0_d09, ptrtoint (i32* @global_var_a4.1059 to i32)
  %v2_d09 = inttoptr i32 %v1_d09 to i32*
  store i32 0, i32* %v2_d09, align 4
  %v0_d13 = load i32, i32* %ebx.global-to-local, align 4
  %v1_d13 = add i32 %v0_d13, 176
  %v2_d13 = inttoptr i32 %v1_d13 to i32*
  store i32 0, i32* %v2_d13, align 4
  %v0_d1d = load i32, i32* %ebx.global-to-local, align 4
  %v1_d1d = add i32 %v0_d1d, 184
  %v2_d1d = inttoptr i32 %v1_d1d to i32*
  store i32 0, i32* %v2_d1d, align 4
  %v0_d27 = load i32, i32* %ebx.global-to-local, align 4
  %v1_d27 = add i32 %v0_d27, 188
  %v2_d27 = inttoptr i32 %v1_d27 to i32*
  store i32 0, i32* %v2_d27, align 4
  %v0_d31 = load i32, i32* %ebx.global-to-local, align 4
  %v1_d31 = add i32 %v0_d31, 200
  %v2_d31 = inttoptr i32 %v1_d31 to i32*
  store i32 0, i32* %v2_d31, align 4
  %v0_d3b = load i32, i32* %ebx.global-to-local, align 4
  %v1_d3b = inttoptr i32 %v0_d3b to i8*
  store i8 0, i8* %v1_d3b, align 1
  %v0_d3e = load i32, i32* %ebx.global-to-local, align 4
  %v1_d3e = add i32 %v0_d3e, 1
  %v2_d3e = inttoptr i32 %v1_d3e to i8*
  store i8 0, i8* %v2_d3e, align 1
  %v0_d42 = load i1, i1* %zf.global-to-local, align 1
  %v1_d42 = icmp eq i1 %v0_d42, false
  br i1 %v1_d42, label %bb, label %dec_label_pc_ccf.dec_label_pc_d48_crit_edge

dec_label_pc_ccf.dec_label_pc_d48_crit_edge:      ; preds = %dec_label_pc_ccf
  %v0_d4d.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_d48

bb:                                               ; preds = %dec_label_pc_ccf
  %v2_d42 = call i32 @function_ddf()
  store i32 %v2_d42, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_d48

dec_label_pc_d48:                                 ; preds = %dec_label_pc_ccf.dec_label_pc_d48_crit_edge, %bb
  %v0_d4d = phi i32 [ %v0_d4d.pre, %dec_label_pc_ccf.dec_label_pc_d48_crit_edge ], [ %v2_d42, %bb ]
  %v0_d48 = load i32, i32* @esp, align 4
  %v10_d48 = icmp eq i32 %v0_d48, -68
  store i1 %v10_d48, i1* %zf.global-to-local, align 1
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_d4d

; uselistorder directives
  uselistorder i32 %v4_ccf, { 1, 0 }
  uselistorder label %dec_label_pc_d48, { 1, 0 }
}

define i32 @function_d9c() local_unnamed_addr {
dec_label_pc_d9c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_dae() local_unnamed_addr {
dec_label_pc_dae:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_daf() local_unnamed_addr {
dec_label_pc_daf:
  %eax.global-to-local = alloca i32, align 4
  %v0_daf = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_daf
}

define i32 @function_dc0() local_unnamed_addr {
dec_label_pc_dc0:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_dc0 = load i32, i32* %ebp.global-to-local, align 4
  %v1_dc0 = add i32 %v0_dc0, -952884108
  %v2_dc0 = inttoptr i32 %v1_dc0 to i32*
  %v3_dc0 = load i32, i32* %v2_dc0, align 4
  %v4_dc0 = add i32 %v3_dc0, -1
  store i32 %v4_dc0, i32* %v2_dc0, align 4
  %v0_dc7 = load i32, i32* %eax.global-to-local, align 4
  %v1_dc7 = trunc i32 %v0_dc7 to i8
  %v2_dc7 = and i8 %v1_dc7, 56
  %v8_dc7 = zext i8 %v2_dc7 to i32
  %v10_dc7 = and i32 %v0_dc7, -256
  %v11_dc7 = or i32 %v8_dc7, %v10_dc7
  store i32 %v11_dc7, i32* %eax.global-to-local, align 4
  %v1_dc9 = inttoptr i32 %v11_dc7 to i8*
  %v2_dc9 = load i8, i8* %v1_dc9, align 8
  %v5_dc9 = add i8 %v2_dc9, %v2_dc7
  store i8 %v5_dc9, i8* %v1_dc9, align 8
  %v0_dcb = load i32, i32* %eax.global-to-local, align 4
  %v1_dcb = inttoptr i32 %v0_dcb to i8*
  %v2_dcb = load i8, i8* %v1_dcb, align 1
  %v4_dcb = trunc i32 %v0_dcb to i8
  %v5_dcb = add i8 %v2_dcb, %v4_dcb
  store i8 %v5_dcb, i8* %v1_dcb, align 1
  %v0_dd5 = load i32, i32* %esi.global-to-local, align 4
  %v1_dd8 = call i32 @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(i32 %v0_dd5)
  store i32 %v1_dd8, i32* @eax, align 4
  %v0_ddd = call i32 @function_d9c()
  store i32 %v0_ddd, i32* %eax.global-to-local, align 4
  ret i32 %v0_ddd
}

define i32 @function_ddf() local_unnamed_addr {
dec_label_pc_ddf:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_de3(i32 %arg1) local_unnamed_addr {
dec_label_pc_de3:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_de3 = load i32, i32* %ecx.global-to-local, align 4
  %v1_de3 = add i32 %v0_de3, 1149838388
  %v2_de3 = inttoptr i32 %v1_de3 to i32*
  %v3_de3 = load i32, i32* %v2_de3, align 4
  %v4_de3 = add i32 %v3_de3, -1
  store i32 %v4_de3, i32* %v2_de3, align 4
  %v0_de9 = load i32, i32* %eax.global-to-local, align 4
  %v11_de9 = and i32 %v0_de9, or (i32 zext (i8 ptrtoint (i32* @global_var_1c.1050 to i8) to i32), i32 -256)
  store i32 %v11_de9, i32* %eax.global-to-local, align 4
  %v0_deb = call i32 @_ZN14AnnotatedMixinIN5boost15recursive_mutexEED1Ev()
  store i32 %arg1, i32* @eax, align 4
  %v0_df6 = call i32 @function_dae()
  store i32 %v0_df6, i32* %eax.global-to-local, align 4
  ret i32 %v0_df6
}

define void @"~CDBEnv"(i32 %this, i32 %__in_chrg) local_unnamed_addr {
dec_label_pc_e00:
  store i32 %this, i32* @ebx, align 4
  call void @_ZN6CDBEnv11EnvShutdownEv(i32 %this)
  %v0_e1c = load i32, i32* @ebx, align 4
  %v1_e1c = add i32 %v0_e1c, 188
  %v2_e1c = inttoptr i32 %v1_e1c to i32*
  %v3_e1c = load i32, i32* %v2_e1c, align 4
  %v1_e26 = add i32 %v0_e1c, 180
  %v3_e2f = call i32 @_ZNSt8_Rb_treeISsSt4pairIKSsP2DbESt10_Select1stIS4_ESt4lessISsESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(i32 %v1_e26, i32 %v3_e1c)
  %v0_e34 = load i32, i32* @ebx, align 4
  %v1_e34 = add i32 %v0_e34, ptrtoint (i32* @global_var_a4.1059 to i32)
  %v2_e34 = inttoptr i32 %v1_e34 to i32*
  %v3_e34 = load i32, i32* %v2_e34, align 4
  %v1_e3e = add i32 %v0_e34, ptrtoint (i32* @global_var_9c.1061 to i32)
  %v3_e47 = call i32 @_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(i32 %v1_e3e, i32 %v3_e34)
  ret void

; uselistorder directives
  uselistorder i32 188, { 1, 0 }
  uselistorder void (i32)* @_ZN6CDBEnv11EnvShutdownEv, { 1, 0 }
}

define i32 @function_e83() local_unnamed_addr {
dec_label_pc_e83:
  %eax.global-to-local = alloca i32, align 4
  %v0_e83 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e83
}

define i32 @function_ec0() local_unnamed_addr {
dec_label_pc_ec0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_ec4() local_unnamed_addr {
dec_label_pc_ec4:
  %eax.global-to-local = alloca i32, align 4
  %v0_ec4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ec4
}

define i32 @function_f25(i32 %arg1) local_unnamed_addr {
dec_label_pc_f25:
  store i32 %arg1, i32* @eax, align 4
  %v0_f29 = call i32 @function_ec0()
  ret i32 %v0_f29
}

define void @_ZN6CDBEnv6VerifyESsPFbRS_SsE(i32 %this, i32 %strFile, i32 %recoverFunc) local_unnamed_addr {
dec_label_pc_f30:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v1_f8f = add i32 %this, ptrtoint (i32* @global_var_8.1051 to i32)
  %v9_fa0 = call i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* nonnull %stack_var_-44, i32 %v1_f8f, i32 ptrtoint ([6 x i8]* @global_var_47a1.1063 to i32), i32 ptrtoint ([7 x i8]* @global_var_479a.1062 to i32), i32 141, i32 0)
  store i32 %this, i32* %edx.global-to-local, align 4
  %v1_fa9 = add i32 %this, ptrtoint (i32* @global_var_a4.1059 to i32)
  %v2_fa9 = inttoptr i32 %v1_fa9 to i32*
  %v3_fa9 = load i32, i32* %v2_fa9, align 4
  %v1_faf = icmp eq i32 %v3_fa9, 0
  br i1 %v1_faf, label %bb, label %dec_label_pc_fb7

bb:                                               ; preds = %dec_label_pc_f30
  %v1_fb1 = call i32 @function_1033()
  %v0_fbb.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_fb7

dec_label_pc_fb7:                                 ; preds = %bb, %dec_label_pc_f30
  %v0_fbb = phi i32 [ %v0_fbb.pre, %bb ], [ %this, %dec_label_pc_f30 ]
  %v1_fbb = add i32 %v0_fbb, ptrtoint (i32* @global_var_a0.1058 to i32)
  store i32 %v1_fbb, i32* %edx.global-to-local, align 4
  %v1_fc9 = inttoptr i32 %strFile to i32*
  %v2_fc9 = load i32, i32* %v1_fc9, align 4
  %v1_fcb = add i32 %v2_fc9, -12
  %v2_fcb = inttoptr i32 %v1_fcb to i32*
  %v3_fcb = load i32, i32* %v2_fcb, align 4
  %v1_fdb = add i32 %v3_fa9, 16
  %v2_fdb = inttoptr i32 %v1_fdb to i32*
  %v3_fdb = load i32, i32* %v2_fdb, align 4
  store i32 %v3_fcb, i32* %edx.global-to-local, align 4
  %v1_fe0 = add i32 %v3_fdb, -12
  %v2_fe0 = inttoptr i32 %v1_fe0 to i32*
  %v3_fe0 = load i32, i32* %v2_fe0, align 4
  %tmp127 = icmp ule i32 %v3_fe0, %v3_fcb
  %v5_fec = select i1 %tmp127, i32 %v3_fe0, i32 %v3_fcb
  store i32 %v5_fec, i32* %edx.global-to-local, align 4
  ret void

; uselistorder directives
  uselistorder i32 %v3_fe0, { 1, 0 }
  uselistorder i32 %v3_fcb, { 1, 0, 2 }
  uselistorder i32 %this, { 0, 3, 2, 1 }
}

define i32 @function_100a(i32 %arg1) local_unnamed_addr {
dec_label_pc_100a:
  %tmp1 = call i32 @__decompiler_undefined_function_0()
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %v15_100e = icmp eq i32 %tmp4, %arg1
  br i1 %v15_100e, label %bb, label %dec_label_pc_1014

bb:                                               ; preds = %dec_label_pc_100a
  %v1_1012 = call i32 @function_1033()
  br label %dec_label_pc_1014

dec_label_pc_1014:                                ; preds = %bb, %dec_label_pc_100a
  ret i32 %tmp1

; uselistorder directives
  uselistorder i32 ()* @function_1033, { 1, 0 }
}

define i32 @function_1033() local_unnamed_addr {
dec_label_pc_1033:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v1_1046 = add i32 %tmp6, ptrtoint (i8** @global_var_5c.1049 to i32)
  ret i32 %v1_1046
}

define i32 @function_10c9() local_unnamed_addr {
dec_label_pc_10c9:
  %eax.global-to-local = alloca i32, align 4
  %v0_10c9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_10c9
}

define i32 @function_10cb(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_10cb:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_10d2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_10d2:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_10d2 = load i32, i32* %ebp.global-to-local, align 4
  %v1_10d2 = add i32 %v0_10d2, 9446548
  %v2_10d2 = inttoptr i32 %v1_10d2 to i32*
  %v3_10d2 = load i32, i32* %v2_10d2, align 4
  %v4_10d2 = add i32 %v3_10d2, -1
  store i32 %v4_10d2, i32* %v2_10d2, align 4
  %v2_10d8 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_10d8 = load i32, i32* %eax.global-to-local, align 4
  %v4_10d8 = trunc i32 %v3_10d8 to i8
  %v5_10d8 = add i8 %v4_10d8, %v2_10d8
  %v21_10d8 = inttoptr i32 %v3_10d8 to i8*
  store i8 %v5_10d8, i8* %v21_10d8, align 1
  %v0_10da = load i32, i32* %edx.global-to-local, align 4
  %v1_10dd = inttoptr i32 %v0_10da to i32*
  %v2_10dd = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* %v1_10dd)
  %v0_10e2 = load i32, i32* @ebx, align 4
  store i32 %v0_10e2, i32* %eax.global-to-local, align 4
  %v3_10eb = xor i32 %arg1, 544522373
  %v4_10eb = icmp eq i32 %v3_10eb, 0
  store i32 %v3_10eb, i32* %edx.global-to-local, align 4
  %v1_10f2 = icmp eq i1 %v4_10eb, false
  br i1 %v1_10f2, label %dec_label_pc_1134, label %dec_label_pc_10f4

dec_label_pc_10f4:                                ; preds = %dec_label_pc_10d2
  store i32 %arg5, i32* %ebp.global-to-local, align 4
  ret i32 %v0_10e2

dec_label_pc_1134:                                ; preds = %dec_label_pc_10d2
  ret i32 %v0_10e2
}

define i32 @function_1100() local_unnamed_addr {
dec_label_pc_1100:
  %v7_112d = call i32 @function_10cb(i32 ptrtoint ([36 x i8]* @global_var_5c04.1066 to i32), i32 ptrtoint ([7 x i8]* @global_var_479a.1062 to i32), i32 ptrtoint (i32* @global_var_8e.1065 to i32), i32 ptrtoint ([81 x i8]* @global_var_f6f0.1064 to i32))
  ret i32 %v7_112d
}

define i32 @function_1130() local_unnamed_addr {
dec_label_pc_1130:
  %v4_1132 = call i32 @function_10cb(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  ret i32 %v4_1132

; uselistorder directives
  uselistorder i32 (i32, i32, i32, i32)* @function_10cb, { 1, 0 }
}

define i32 @function_113a() local_unnamed_addr {
dec_label_pc_113a:
  %eax.global-to-local = alloca i32, align 4
  %v0_113a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_113a
}

define i32 @function_113b() local_unnamed_addr {
dec_label_pc_113b:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1143() local_unnamed_addr {
dec_label_pc_1143:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_115a() local_unnamed_addr {
dec_label_pc_115a:
  %v0_115c = call i32 @function_1143()
  ret i32 %v0_115c
}

define i32 @function_116a() local_unnamed_addr {
dec_label_pc_116a:
  %v0_116a = call i32 @function_113b()
  ret i32 %v0_116a
}

define void @_ZN6CDBEnv7SalvageESsbRSt6vectorISt4pairIS0_IhSaIhEES3_ESaIS4_EE(i32 %this, i32 %strFile, i1 %fAggressive, i32 %vResult) local_unnamed_addr {
dec_label_pc_1170:
  %stack_var_-240 = alloca i32, align 4
  %v1_11e2 = add i32 %this, ptrtoint (i32* @global_var_8.1051 to i32)
  %v9_11ec = call i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* nonnull %stack_var_-240, i32 %v1_11e2, i32 ptrtoint ([6 x i8]* @global_var_47a1.1063 to i32), i32 ptrtoint ([7 x i8]* @global_var_479a.1062 to i32), i32 ptrtoint (i32* @global_var_9f.1067 to i32), i32 0)
  store i32 %this, i32* @eax, align 4
  %v1_11f5 = add i32 %this, ptrtoint (i32* @global_var_a4.1059 to i32)
  %v2_11f5 = inttoptr i32 %v1_11f5 to i32*
  %v3_11f5 = load i32, i32* %v2_11f5, align 4
  %v1_11fb = icmp eq i32 %v3_11f5, 0
  br i1 %v1_11fb, label %bb, label %dec_label_pc_1203

bb:                                               ; preds = %dec_label_pc_1170
  %v1_11fd = call i32 @function_1290()
  br label %dec_label_pc_1203

dec_label_pc_1203:                                ; preds = %bb, %dec_label_pc_1170
  ret void

; uselistorder directives
  uselistorder i32 %this, { 2, 1, 0 }
}

define i32 @function_125a(i32 %arg1) local_unnamed_addr {
dec_label_pc_125a:
  %ecx.global-to-local = alloca i32, align 4
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v15_125e = icmp eq i32 %tmp4, %arg1
  br i1 %v15_125e, label %bb, label %dec_label_pc_1264

bb:                                               ; preds = %dec_label_pc_125a
  %v1_1262 = call i32 @function_1290()
  %v0_1264.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_1264

dec_label_pc_1264:                                ; preds = %bb, %dec_label_pc_125a
  %v0_1264 = phi i32 [ %v0_1264.pre, %bb ], [ %arg1, %dec_label_pc_125a ]
  %v1_1264 = add i32 %v0_1264, 16
  %v2_1264 = inttoptr i32 %v1_1264 to i32*
  %v3_1264 = load i32, i32* %v2_1264, align 4
  ret i32 %v3_1264

; uselistorder directives
  uselistorder i32 ()* @function_1290, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0, 2 }
}

define i32 @function_1290() local_unnamed_addr {
dec_label_pc_1290:
  %stack_var_224 = alloca i32, align 4
  %v2_129f = ptrtoint i32* %stack_var_224 to i32
  store i32 %v2_129f, i32* @edi, align 4
  %v33_12a6 = load i32, i32* @eax, align 4
  ret i32 %v33_12a6
}

define i32 @function_133e() local_unnamed_addr {
dec_label_pc_133e:
  %eax.global-to-local = alloca i32, align 4
  %v0_133e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_133e
}

define i32 @function_14a8() local_unnamed_addr {
dec_label_pc_14a8:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1508() local_unnamed_addr {
dec_label_pc_1508:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_15db(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_15db:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_15db = load i32, i32* %ebp.global-to-local, align 4
  %v1_15db = add i32 %v0_15db, 13378692
  %v2_15db = inttoptr i32 %v1_15db to i32*
  %v3_15db = load i32, i32* %v2_15db, align 4
  %v4_15db = add i32 %v3_15db, -1
  store i32 %v4_15db, i32* %v2_15db, align 4
  %v2_15e1 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_15e1 = load i32, i32* %eax.global-to-local, align 4
  %v4_15e1 = trunc i32 %v3_15e1 to i8
  %v5_15e1 = add i8 %v4_15e1, %v2_15e1
  %v21_15e1 = inttoptr i32 %v3_15e1 to i8*
  store i8 %v5_15e1, i8* %v21_15e1, align 1
  %v0_15e3 = load i32, i32* %eax.global-to-local, align 4
  %v1_15e6 = inttoptr i32 %v0_15e3 to i32*
  %v2_15e6 = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* %v1_15e6)
  %v0_15eb = load i32, i32* @ebx, align 4
  store i32 %v0_15eb, i32* @eax, align 4
  %v4_15f4 = icmp eq i32 %arg1, 544522373
  %v1_15fb = icmp eq i1 %v4_15f4, false
  br i1 %v1_15fb, label %bb, label %dec_label_pc_1601

bb:                                               ; preds = %dec_label_pc_15db
  %v2_15fb = call i32 @function_1bf8()
  store i32 %v2_15fb, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_1601

dec_label_pc_1601:                                ; preds = %bb, %dec_label_pc_15db
  %v0_160b = phi i32 [ %v2_15fb, %bb ], [ %v0_15eb, %dec_label_pc_15db ]
  store i32 %arg5, i32* %ebp.global-to-local, align 4
  ret i32 %v0_160b
}

define i32 @function_1610(i32 %arg1) local_unnamed_addr {
dec_label_pc_1610:
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_1618 = load i32, i32* %esi.global-to-local, align 4
  %v1_162f = add i32 %arg1, -12
  %v2_162f = inttoptr i32 %v1_162f to i32*
  %v3_162f = load i32, i32* %v2_162f, align 4
  store i32 %v3_162f, i32* @eax, align 4
  %v0_1632 = load i32, i32* %edi.global-to-local, align 4
  %v3_1632 = add i32 %v3_162f, 124
  %v4_1632 = add i32 %v3_1632, %v0_1632
  %v5_1632 = inttoptr i32 %v4_1632 to i32*
  %v6_1632 = load i32, i32* %v5_1632, align 4
  %v1_1636 = icmp eq i32 %v6_1632, 0
  br i1 %v1_1636, label %bb, label %dec_label_pc_163e

bb:                                               ; preds = %dec_label_pc_1610
  %v4_1638 = call i32 @function_1b6c(i32 %v0_1618, i32 ptrtoint ([9 x i8]* @global_var_47d9.1068 to i32))
  store i32 %v4_1638, i32* @eax, align 4
  br label %dec_label_pc_163e

dec_label_pc_163e:                                ; preds = %bb, %dec_label_pc_1610
  %v1_163e = add i32 %v6_1632, 28
  %v2_163e = inttoptr i32 %v1_163e to i8*
  %v3_163e = load i8, i8* %v2_163e, align 1
  %v10_163e = icmp eq i8 %v3_163e, 0
  br i1 %v10_163e, label %bb103, label %dec_label_pc_1648

bb103:                                            ; preds = %dec_label_pc_163e
  %v1_1642 = call i32 @function_1980()
  br label %dec_label_pc_1648

dec_label_pc_1648:                                ; preds = %bb103, %dec_label_pc_163e
  %v1_1648 = add i32 %v6_1632, 39
  %v2_1648 = inttoptr i32 %v1_1648 to i8*
  %v3_1648 = load i8, i8* %v2_1648, align 1
  %v4_1648 = zext i8 %v3_1648 to i32
  ret i32 %v4_1648
}

define i32 @function_169b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_169b:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1721(i32 %arg1) local_unnamed_addr {
dec_label_pc_1721:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_17a2() local_unnamed_addr {
dec_label_pc_17a2:
  %eax.global-to-local = alloca i32, align 4
  %v0_17a2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_17a2
}

define i32 @function_17a6(i32 %arg1) local_unnamed_addr {
dec_label_pc_17a6:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1839(i32 %arg1) local_unnamed_addr {
dec_label_pc_1839:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_188d(i16 %arg1) local_unnamed_addr {
dec_label_pc_188d:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v2_188d = load i8, i8* bitcast (i32* @ecx to i8*), align 4
  %v3_188d = load i32, i32* %eax.global-to-local, align 4
  %v4_188d = trunc i32 %v3_188d to i8
  %v5_188d = sub i8 %v2_188d, %v4_188d
  %v20_188d = load i32, i32* %ecx.global-to-local, align 4
  %v21_188d = inttoptr i32 %v20_188d to i8*
  store i8 %v5_188d, i8* %v21_188d, align 1
  %v6_188f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_188f
}

define i32 @function_189a(i16 %arg1) local_unnamed_addr {
dec_label_pc_189a:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_189a = load i32, i32* %ebx.global-to-local, align 4
  %v1_189a = udiv i32 %v0_189a, 256
  %v2_189a = trunc i32 %v1_189a to i8
  %v3_189a = load i32, i32* %eax.global-to-local, align 4
  %v4_189a = trunc i32 %v3_189a to i8
  %v10_189a = icmp ult i8 %v2_189a, %v4_189a
  %v1_189c = add i32 %v0_189a, 1
  store i32 %v1_189c, i32* %ebx.global-to-local, align 4
  %v3_189d = zext i1 %v10_189a to i8
  %v4_189d = add i8 %v3_189d, %v4_189a
  %v19_189d = icmp ule i8 %v4_189d, %v4_189a
  %v21_189d = icmp eq i1 %v10_189a, %v19_189d
  store i1 %v21_189d, i1* %cf.global-to-local, align 1
  %v22_189d = zext i8 %v4_189d to i32
  %v24_189d = and i32 %v3_189a, -256
  %v25_189d = or i32 %v22_189d, %v24_189d
  %v26_189d = inttoptr i32 %v25_189d to i8*
  store i32 %v25_189d, i32* %eax.global-to-local, align 4
  %v3_189f = load i8, i8* %v26_189d, align 1
  %v7_189f = add i8 %v3_189f, %v4_189d
  %v12_189f = icmp ult i8 %v7_189f, %v3_189f
  store i1 %v12_189f, i1* %cf.global-to-local, align 1
  store i8 %v7_189f, i8* %v26_189d, align 1
  %v0_18a1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_18a1 = add i32 %v0_18a1, 1384844361
  %v2_18a1 = inttoptr i32 %v1_18a1 to i8*
  %v3_18a1 = load i8, i8* %v2_18a1, align 1
  %v4_18a1 = load i32, i32* %ecx.global-to-local, align 4
  %v5_18a1 = trunc i32 %v4_18a1 to i8
  %v6_18a1 = add i8 %v5_18a1, %v3_18a1
  %v11_18a1 = icmp ult i8 %v6_18a1, %v3_18a1
  store i1 %v11_18a1, i1* %cf.global-to-local, align 1
  store i8 %v6_18a1, i8* %v2_18a1, align 1
  %v0_18a7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_18a7 = lshr i32 %v0_18a7, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_18a7 = trunc i32 %v1_18a7 to i8
  %v6_18a7 = load i1, i1* %cf.global-to-local, align 1
  %v7_18a7 = zext i1 %v6_18a7 to i8
  %v8_18a7 = add i8 %v2_18a7, %v4_189d
  %v9_18a7 = add i8 %v8_18a7, %v7_18a7
  %v30_18a7 = zext i8 %v9_18a7 to i32
  %v32_18a7 = shl i32 %v30_18a7, ptrtoint (i32* @global_var_8.1051 to i32)
  %v33_18a7 = and i32 %v0_18a7, -65281
  %v34_18a7 = or i32 %v32_18a7, %v33_18a7
  %v1_18a9 = add i32 %v34_18a7, 1
  store i32 %v1_18a9, i32* %ebx.global-to-local, align 4
  store i1 false, i1* %cf.global-to-local, align 1
  store i32 %v25_189d, i32* %eax.global-to-local, align 4
  %v2_18ac = load i8, i8* %v26_189d, align 1
  %v5_18ac = add i8 %v2_18ac, %v4_189d
  store i8 %v5_18ac, i8* %v26_189d, align 1
  %v0_18ae = load i32, i32* %ebx.global-to-local, align 4
  %v1_18ae = udiv i32 %v0_18ae, 256
  %v2_18ae = trunc i32 %v1_18ae to i8
  %v3_18ae = load i32, i32* %eax.global-to-local, align 4
  %v4_18ae = trunc i32 %v3_18ae to i8
  %v5_18ae = add i8 %v2_18ae, %v4_18ae
  %v10_18ae = icmp ult i8 %v5_18ae, %v2_18ae
  store i1 %v10_18ae, i1* %cf.global-to-local, align 1
  %v20_18ae = zext i8 %v5_18ae to i32
  %v22_18ae = mul nuw nsw i32 %v20_18ae, 256
  %v23_18ae = and i32 %v0_18ae, -65281
  %v24_18ae = or i32 %v22_18ae, %v23_18ae
  %v1_18b0 = add i32 %v24_18ae, 1
  store i32 %v1_18b0, i32* %ebx.global-to-local, align 4
  %v1_18b1 = inttoptr i32 %v3_18ae to i8*
  %v2_18b1 = load i8, i8* %v1_18b1, align 1
  %v6_18b1 = zext i1 %v10_18ae to i8
  %v7_18b1 = add i8 %v2_18b1, %v4_18ae
  %v8_18b1 = add i8 %v7_18b1, %v6_18b1
  %v26_18b1 = icmp ule i8 %v8_18b1, %v2_18b1
  %v27_18b1 = icmp ult i8 %v7_18b1, %v2_18b1
  %v28_18b1 = select i1 %v10_18ae, i1 %v26_18b1, i1 %v27_18b1
  store i1 %v28_18b1, i1* %cf.global-to-local, align 1
  store i8 %v8_18b1, i8* %v1_18b1, align 1
  %v0_18b3 = load i32, i32* %eax.global-to-local, align 4
  %v1_18b3 = inttoptr i32 %v0_18b3 to i8*
  %v2_18b3 = load i8, i8* %v1_18b3, align 1
  %v4_18b3 = trunc i32 %v0_18b3 to i8
  %v5_18b3 = add i8 %v2_18b3, %v4_18b3
  store i8 %v5_18b3, i8* %v1_18b3, align 1
  %v2_18b5 = load i8, i8* bitcast (i32* @ecx to i8*), align 4
  %v3_18b5 = load i32, i32* %ecx.global-to-local, align 4
  %v4_18b5 = lshr i32 %v3_18b5, ptrtoint (i32* @global_var_8.1051 to i32)
  %v5_18b5 = trunc i32 %v4_18b5 to i8
  %v6_18b5 = add i8 %v5_18b5, %v2_18b5
  %v11_18b5 = icmp ult i8 %v6_18b5, %v2_18b5
  store i1 %v11_18b5, i1* %cf.global-to-local, align 1
  %v22_18b5 = inttoptr i32 %v3_18b5 to i8*
  store i8 %v6_18b5, i8* %v22_18b5, align 1
  %v6_18b7 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_18b7

; uselistorder directives
  uselistorder i8 %v2_18b5, { 1, 0 }
  uselistorder i8 %v8_18b1, { 1, 0 }
  uselistorder i8 %v7_18b1, { 1, 0 }
  uselistorder i8 %v2_18b1, { 1, 2, 0 }
  uselistorder i1 %v10_18ae, { 1, 0, 2 }
  uselistorder i32 %v0_18ae, { 1, 0 }
  uselistorder i8 %v3_18a1, { 1, 0 }
  uselistorder i8 %v3_189f, { 1, 0 }
  uselistorder i32 %v25_189d, { 0, 2, 1 }
  uselistorder i8 %v4_189d, { 0, 1, 2, 4, 3 }
  uselistorder i8 %v4_189a, { 1, 0, 2 }
  uselistorder i32 %v0_189a, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 0, 2, 1, 3, 4, 5 }
}

define i32 @function_18ca() local_unnamed_addr {
dec_label_pc_18ca:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1928(i32 %arg1) local_unnamed_addr {
dec_label_pc_1928:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_192d() local_unnamed_addr {
dec_label_pc_192d:
  %eax.global-to-local = alloca i32, align 4
  %v0_192d = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_192d
}

define i32 @function_1932() local_unnamed_addr {
dec_label_pc_1932:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_197a() local_unnamed_addr {
dec_label_pc_197a:
  %eax.global-to-local = alloca i32, align 4
  %v0_197a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_197a
}

define i32 @function_1980() local_unnamed_addr {
dec_label_pc_1980:
  %v3_1980 = load i32, i32* @eax, align 4
  ret i32 %v3_1980
}

define i32 @function_1988() local_unnamed_addr {
dec_label_pc_1988:
  %ebx.global-to-local = alloca i32, align 4
  %v2_1988 = load i32, i32* %ebx.global-to-local, align 4
  ret i32 %v2_1988
}

define i32 @function_19d1() local_unnamed_addr {
dec_label_pc_19d1:
  %eax.global-to-local = alloca i32, align 4
  %v0_19d4 = load i32, i32* %eax.global-to-local, align 4
  %v1_19d4 = add i32 %v0_19d4, 1946164347
  %v2_19d4 = inttoptr i32 %v1_19d4 to i8*
  %v3_19d4 = load i8, i8* %v2_19d4, align 1
  %v5_19d4 = trunc i32 %v0_19d4 to i8
  %v6_19d4 = add i8 %v3_19d4, %v5_19d4
  store i8 %v6_19d4, i8* %v2_19d4, align 1
  %v0_19da = load i32, i32* %eax.global-to-local, align 4
  %v1_19da = and i32 %v0_19da, 658748943
  store i32 %v1_19da, i32* %eax.global-to-local, align 4
  ret i32 %v1_19da
}

define i32 @function_19f9() local_unnamed_addr {
dec_label_pc_19f9:
  %v0_19f9 = call i32 @function_14a8()
  ret i32 %v0_19f9
}

define i32 @function_1a08() local_unnamed_addr {
dec_label_pc_1a08:
  %ebx.global-to-local = alloca i32, align 4
  %v2_1a08 = load i32, i32* %ebx.global-to-local, align 4
  ret i32 %v2_1a08
}

define i32 @function_1a28() local_unnamed_addr {
dec_label_pc_1a28:
  %ebx.global-to-local = alloca i32, align 4
  %v2_1a28 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v2_1a28, i32* @eax, align 4
  %v2_1a38 = call i32 @function_169b(i32 %v2_1a28, i32 10)
  ret i32 %v2_1a38
}

define i32 @function_1a47(i32 %arg1) local_unnamed_addr {
dec_label_pc_1a47:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_1a47 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1a47 = add i32 %v0_1a47, 613714883
  %v2_1a47 = inttoptr i32 %v1_1a47 to i32*
  %v3_1a47 = load i32, i32* %v2_1a47, align 4
  %v4_1a47 = add i32 %v3_1a47, -1
  store i32 %v4_1a47, i32* %v2_1a47, align 4
  %v0_1a4d = load i32, i32* %eax.global-to-local, align 4
  %v1_1a4d = and i32 %v0_1a4d, -65281
  store i32 %v1_1a4d, i32* %eax.global-to-local, align 4
  %v1_1a4f = inttoptr i32 %v1_1a4d to i8*
  %v2_1a4f = load i8, i8* %v1_1a4f, align 1
  %v4_1a4f = trunc i32 %v0_1a4d to i8
  %v5_1a4f = add i8 %v2_1a4f, %v4_1a4f
  store i8 %v5_1a4f, i8* %v1_1a4f, align 1
  %v1_1a58 = load i32, i32* %edx.global-to-local, align 4
  %v2_1a58 = sub i32 %arg1, %v1_1a58
  store i32 %v2_1a58, i32* @eax, align 4
  %v1_1a5e = call i32 @function_1721(i32 %v2_1a58)
  store i32 %v1_1a5e, i32* %eax.global-to-local, align 4
  ret i32 %v1_1a5e
}

define i32 @function_1a6f() local_unnamed_addr {
dec_label_pc_1a6f:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_1a6f = load i32, i32* %ecx.global-to-local, align 4
  %v1_1a6f = add i32 %v0_1a6f, 613714883
  %v2_1a6f = inttoptr i32 %v1_1a6f to i32*
  %v3_1a6f = load i32, i32* %v2_1a6f, align 4
  %v4_1a6f = add i32 %v3_1a6f, -1
  store i32 %v4_1a6f, i32* %v2_1a6f, align 4
  %v0_1a78 = load i32, i32* %ebx.global-to-local, align 4
  %v1_1a78 = add i32 %v0_1a78, 12854404
  %v2_1a78 = inttoptr i32 %v1_1a78 to i8*
  %v3_1a78 = load i8, i8* %v2_1a78, align 1
  %v4_1a78 = load i32, i32* %ecx.global-to-local, align 4
  %v5_1a78 = trunc i32 %v4_1a78 to i8
  %v6_1a78 = add i8 %v5_1a78, %v3_1a78
  store i8 %v6_1a78, i8* %v2_1a78, align 1
  %v2_1a7e = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_1a7e = load i32, i32* %eax.global-to-local, align 4
  %v4_1a7e = trunc i32 %v3_1a7e to i8
  %v5_1a7e = add i8 %v4_1a7e, %v2_1a7e
  %v21_1a7e = inttoptr i32 %v3_1a7e to i8*
  store i8 %v5_1a7e, i8* %v21_1a7e, align 1
  %v0_1a80 = load i32, i32* %eax.global-to-local, align 4
  %v1_1a80 = load i32, i32* %edx.global-to-local, align 4
  %v2_1a80 = sub i32 %v0_1a80, %v1_1a80
  store i32 %v2_1a80, i32* @eax, align 4
  %v1_1a86 = call i32 @function_17a6(i32 %v2_1a80)
  store i32 %v1_1a86, i32* %eax.global-to-local, align 4
  ret i32 %v1_1a86
}

define i32 @function_1a90(i32 %arg1) local_unnamed_addr {
dec_label_pc_1a90:
  %stack_var_156 = alloca i32, align 4
  %v2_1a90 = ptrtoint i32* %stack_var_156 to i32
  store i32 %arg1, i32* @eax, align 4
  %v1_1aa4 = call i32 @function_1928(i32 %v2_1a90)
  ret i32 %v1_1aa4
}

define i32 @function_1abc() local_unnamed_addr {
dec_label_pc_1abc:
  %v0_1abe = call i32 @function_18ca()
  ret i32 %v0_1abe
}

define i32 @function_1ac8() local_unnamed_addr {
dec_label_pc_1ac8:
  %ecx.global-to-local = alloca i32, align 4
  %v0_1ac8 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1ad2 = call i32 @function_1839(i32 %v0_1ac8)
  ret i32 %v1_1ad2
}

define i32 @function_1afb(i32 %arg1) local_unnamed_addr {
dec_label_pc_1afb:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_1afb = load i32, i32* %ebx.global-to-local, align 4
  %v1_1afb = add i32 %v0_1afb, -1924914092
  %v2_1afb = inttoptr i32 %v1_1afb to i32*
  %v3_1afb = load i32, i32* %v2_1afb, align 4
  %v4_1afb = add i32 %v3_1afb, -1
  store i32 %v4_1afb, i32* %v2_1afb, align 4
  %v6_1b01 = load i32, i32* %eax.global-to-local, align 4
  %tmp100 = trunc i32 %v6_1b01 to i8
  %v5_1b04 = mul i8 %tmp100, 2
  %v21_1b04 = inttoptr i32 %v6_1b01 to i8*
  store i8 %v5_1b04, i8* %v21_1b04, align 1
  %v0_1b06 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1b06 = add i32 %v0_1b06, -1992809404
  %v2_1b06 = inttoptr i32 %v1_1b06 to i8*
  %v3_1b06 = load i8, i8* %v2_1b06, align 1
  %v5_1b06 = trunc i32 %v0_1b06 to i8
  %v6_1b06 = add i8 %v3_1b06, %v5_1b06
  store i8 %v6_1b06, i8* %v2_1b06, align 1
  %v0_1b0d = load i32, i32* %eax.global-to-local, align 4
  %v11_1b0d = and i32 %v0_1b0d, or (i32 zext (i8 ptrtoint (i32* @global_var_8.1051 to i8) to i32), i32 -256)
  store i32 %v11_1b0d, i32* %eax.global-to-local, align 4
  %v0_1b0f = load i32, i32* %ebx.global-to-local, align 4
  %v0_1b13 = load i32, i32* %edx.global-to-local, align 4
  %v2_1b16 = call i32 @_ZNSt6vectorISt4pairIS_IhSaIhEES2_ESaIS3_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(i32 %v0_1b13, i32 %v0_1b0f)
  store i32 %arg1, i32* @eax, align 4
  %v0_1b22 = call i32 @function_1932()
  store i32 %v0_1b22, i32* %eax.global-to-local, align 4
  ret i32 %v0_1b22
}

define i32 @function_1b3b() local_unnamed_addr {
dec_label_pc_1b3b:
  %v0_1b3d = call i32 @function_1508()
  ret i32 %v0_1b3d
}

define i32 @function_1b65() local_unnamed_addr {
dec_label_pc_1b65:
  %v0_1b67 = call i32 @function_1508()
  ret i32 %v0_1b67

; uselistorder directives
  uselistorder i32 ()* @function_1508, { 1, 0 }
}

define i32 @function_1b6c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1b6c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1b72() local_unnamed_addr {
dec_label_pc_1b72:
  %eax.global-to-local = alloca i32, align 4
  %v0_1b72 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1b72
}

define i32 @function_1b73() local_unnamed_addr {
dec_label_pc_1b73:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1b83() local_unnamed_addr {
dec_label_pc_1b83:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1b9e() local_unnamed_addr {
dec_label_pc_1b9e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1ba6() local_unnamed_addr {
dec_label_pc_1ba6:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1bc5() local_unnamed_addr {
dec_label_pc_1bc5:
  %v0_1bc7 = call i32 @function_1b83()
  ret i32 %v0_1bc7
}

define i32 @function_1bd4() local_unnamed_addr {
dec_label_pc_1bd4:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1bd4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_1bd4 = add i32 %v0_1bd4, -1984304189
  %v2_1bd4 = inttoptr i32 %v1_1bd4 to i32*
  %v3_1bd4 = load i32, i32* %v2_1bd4, align 4
  %v4_1bd4 = add i32 %v3_1bd4, -1
  store i32 %v4_1bd4, i32* %v2_1bd4, align 4
  %v0_1bda = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1bda
}

define i32 @function_1bdb() local_unnamed_addr {
dec_label_pc_1bdb:
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj(i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32))
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj(i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32))
  store i32 ptrtoint (i32* @0 to i32), i32* @eax, align 4
  %v0_1bf3 = call i32 @function_1b73()
  ret i32 %v0_1bf3
}

define i32 @function_1bf8() local_unnamed_addr {
dec_label_pc_1bf8:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_1bfe() local_unnamed_addr {
dec_label_pc_1bfe:
  %eax.global-to-local = alloca i32, align 4
  %v0_1bfe = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1bfe
}

define i32 @function_1bff() local_unnamed_addr {
dec_label_pc_1bff:
  %stack_var_276 = alloca i32, align 4
  %v2_1bff = ptrtoint i32* %stack_var_276 to i32
  ret i32 %v2_1bff
}

define i32 @function_1c0e() local_unnamed_addr {
dec_label_pc_1c0e:
  %v0_1c0e = call i32 @function_1ba6()
  ret i32 %v0_1c0e
}

define i32 @function_1c10() local_unnamed_addr {
dec_label_pc_1c10:
  %v0_1c12 = call i32 @function_1b9e()
  ret i32 %v0_1c12
}

define i32 @function_1c15() local_unnamed_addr {
dec_label_pc_1c15:
  %eax.global-to-local = alloca i32, align 4
  %v0_1c15 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1c15
}

define i32 @function_1c2e() local_unnamed_addr {
dec_label_pc_1c2e:
  %v0_1c2e = call i32 @function_1bff()
  ret i32 %v0_1c2e
}

define i32 @function_1c34() local_unnamed_addr {
dec_label_pc_1c34:
  %eax.global-to-local = alloca i32, align 4
  %v0_1c34 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1c34
}

define i32 @function_1c56() local_unnamed_addr {
dec_label_pc_1c56:
  %eax.global-to-local = alloca i32, align 4
  %v0_1c56 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1c56
}

define i32 @function_1c5a(i32 %arg1) local_unnamed_addr {
dec_label_pc_1c5a:
  %v1_1c63 = call i32 @_ZNSt4pairISt6vectorIhSaIhEES2_ED1Ev(i32 %arg1)
  %v0_1c68 = call i32 @function_1bdb()
  ret i32 %v0_1c68

; uselistorder directives
  uselistorder i32 (i32)* @_ZNSt4pairISt6vectorIhSaIhEES2_ED1Ev, { 1, 0 }
}

define i32 @function_1c6d() local_unnamed_addr {
dec_label_pc_1c6d:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_1c6d = load i32, i32* %eax.global-to-local, align 4
  %v2_1c71 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v2_1c71, i32* @eax, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj(i32 %v0_1c6d, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32))
  store i32 ptrtoint (i32* @0 to i32), i32* %eax.global-to-local, align 4
  store i32 %v0_1c6d, i32* %ebx.global-to-local, align 4
  ret i32 ptrtoint (i32* @0 to i32)
}

define i32 @function_1c7e(i32 %arg1) local_unnamed_addr {
dec_label_pc_1c7e:
  store i32 %arg1, i32* @eax, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj(i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32))
  %v0_1c8c = call i32 @function_1bdb()
  ret i32 %v0_1c8c

; uselistorder directives
  uselistorder i32 ()* @function_1bdb, { 1, 0 }
  uselistorder void (i32, i8*, i32)* @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj, { 4, 3, 2, 1, 0 }
}

define i32 @function_1c91() local_unnamed_addr {
dec_label_pc_1c91:
  %v0_1c93 = call i32 @function_1ba6()
  ret i32 %v0_1c93

; uselistorder directives
  uselistorder i32 ()* @function_1ba6, { 1, 0 }
}

define void @_ZN7CAddrDB5WriteERK8CAddrMan(i32 %this, i32 %addr) local_unnamed_addr {
dec_label_pc_1ca0:
  ret void
}

define i32 @function_1dc2() local_unnamed_addr {
dec_label_pc_1dc2:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_1dc2 = load i32, i32* %eax.global-to-local, align 4
  %v1_1dc2 = trunc i32 %v0_1dc2 to i8
  %v5_1dc7 = mul i8 %v1_1dc2, 2
  %v21_1dc7 = inttoptr i32 %v0_1dc2 to i8*
  store i8 %v5_1dc7, i8* %v21_1dc7, align 1
  %v2_1dc9 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_1dc9 = load i32, i32* %eax.global-to-local, align 4
  %v4_1dc9 = trunc i32 %v3_1dc9 to i8
  %v5_1dc9 = add i8 %v4_1dc9, %v2_1dc9
  %v21_1dc9 = inttoptr i32 %v3_1dc9 to i8*
  store i8 %v5_1dc9, i8* %v21_1dc9, align 1
  %v2_1dcb = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_1dcb = load i32, i32* %eax.global-to-local, align 4
  %v4_1dcb = trunc i32 %v3_1dcb to i8
  %v5_1dcb = add i8 %v4_1dcb, %v2_1dcb
  %v21_1dcb = inttoptr i32 %v3_1dcb to i8*
  store i8 %v5_1dcb, i8* %v21_1dcb, align 1
  %v0_1dcd = load i32, i32* %ecx.global-to-local, align 4
  %v1_1dcd = add i32 %v0_1dcd, 968960465
  %v2_1dcd = inttoptr i32 %v1_1dcd to i8*
  %v3_1dcd = load i8, i8* %v2_1dcd, align 1
  %v5_1dcd = trunc i32 %v0_1dcd to i8
  %v6_1dcd = add i8 %v3_1dcd, %v5_1dcd
  store i8 %v6_1dcd, i8* %v2_1dcd, align 1
  %v0_1dd3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1dd3
}

define i32 @function_1dd6() local_unnamed_addr {
dec_label_pc_1dd6:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v2_1dd6 = load i32, i32* %eax.global-to-local, align 4
  %v3_1dd6 = add i32 %v2_1dd6, 1
  %v18_1dd6 = inttoptr i32 %v2_1dd6 to i32*
  store i32 %v3_1dd6, i32* %v18_1dd6, align 4
  %v2_1dd8 = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v3_1dd8 = load i32, i32* %ecx.global-to-local, align 4
  %v4_1dd8 = trunc i32 %v3_1dd8 to i8
  %v5_1dd8 = add i8 %v4_1dd8, %v2_1dd8
  %v20_1dd8 = load i32, i32* %edi.global-to-local, align 4
  %v21_1dd8 = inttoptr i32 %v20_1dd8 to i8*
  store i8 %v5_1dd8, i8* %v21_1dd8, align 1
  %v0_1ddb = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_1ddb
}

define i32 @function_2006(i32 %arg1) local_unnamed_addr {
dec_label_pc_2006:
  %eax.global-to-local = alloca i32, align 4
  %v4_2019 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v4_2019
}

define i32 @function_2064(i32 %arg1) local_unnamed_addr {
dec_label_pc_2064:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_208c() local_unnamed_addr {
dec_label_pc_208c:
  %eax.global-to-local = alloca i32, align 4
  %v3_2094 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_2094
}

define i32 @function_20c9() local_unnamed_addr {
dec_label_pc_20c9:
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_20c9 = load i32, i32* %ecx.global-to-local, align 4
  %v1_20c9 = add i32 %v0_20c9, 613714928
  %v2_20c9 = inttoptr i32 %v1_20c9 to i32*
  %v3_20c9 = load i32, i32* %v2_20c9, align 4
  %v4_20c9 = add i32 %v3_20c9, -1
  store i32 %v4_20c9, i32* %v2_20c9, align 4
  %v0_20d4 = load i32, i32* %edx.global-to-local, align 4
  %v3_20d4 = xor i32 %v0_20d4, 544522373
  %v4_20d4 = icmp eq i32 %v3_20d4, 0
  store i32 %v3_20d4, i32* %edx.global-to-local, align 4
  %v1_20da = icmp eq i1 %v4_20d4, false
  br i1 %v1_20da, label %bb, label %dec_label_pc_20c9.dec_label_pc_20dc_crit_edge

dec_label_pc_20c9.dec_label_pc_20dc_crit_edge:    ; preds = %dec_label_pc_20c9
  %v0_20e6.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_20dc

bb:                                               ; preds = %dec_label_pc_20c9
  %v2_20da = call i32 @function_2113()
  br label %dec_label_pc_20dc

dec_label_pc_20dc:                                ; preds = %dec_label_pc_20c9.dec_label_pc_20dc_crit_edge, %bb
  %v0_20e6 = phi i32 [ %v2_20da, %bb ], [ %v0_20e6.pre, %dec_label_pc_20c9.dec_label_pc_20dc_crit_edge ]
  ret i32 %v0_20e6

; uselistorder directives
  uselistorder label %dec_label_pc_20dc, { 1, 0 }
}

define i32 @function_20e8() local_unnamed_addr {
dec_label_pc_20e8:
  %v2_20f6 = call i32 @function_2064(i32 ptrtoint ([45 x i8]* @global_var_5d8c.1069 to i32))
  ret i32 %v2_20f6
}

define i32 @function_210c() local_unnamed_addr {
dec_label_pc_210c:
  %v1_210e = call i32 @function_2064(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_210e
}

define i32 @function_2113() local_unnamed_addr {
dec_label_pc_2113:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_211a() local_unnamed_addr {
dec_label_pc_211a:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2130() local_unnamed_addr {
dec_label_pc_2130:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2137(i32 %arg1) local_unnamed_addr {
dec_label_pc_2137:
  %ecx.global-to-local = alloca i32, align 4
  %v0_2137 = load i32, i32* %ecx.global-to-local, align 4
  %v1_2137 = add i32 %v0_2137, -1058528228
  %v2_2137 = inttoptr i32 %v1_2137 to i32*
  %v3_2137 = load i32, i32* %v2_2137, align 4
  %v4_2137 = add i32 %v3_2137, -1
  store i32 %v4_2137, i32* %v2_2137, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v2_213e = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_213e = load i32, i32* @eax, align 4
  %v4_213e = trunc i32 %v3_213e to i8
  %v5_213e = add i8 %v4_213e, %v2_213e
  %v21_213e = inttoptr i32 %v3_213e to i8*
  store i8 %v5_213e, i8* %v21_213e, align 1
  %v0_2140 = call i32 @function_211a()
  ret i32 %v0_2140
}

define i32 @function_214e() local_unnamed_addr {
dec_label_pc_214e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2158() local_unnamed_addr {
dec_label_pc_2158:
  %eax.global-to-local = alloca i32, align 4
  %v0_2158 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2158
}

define i32 @function_215a() local_unnamed_addr {
dec_label_pc_215a:
  %v0_215c = call i32 @function_214e()
  ret i32 %v0_215c
}

define i32 @function_216a() local_unnamed_addr {
dec_label_pc_216a:
  %eax.global-to-local = alloca i32, align 4
  %v0_216a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_216a
}

define i32 @function_216c() local_unnamed_addr {
dec_label_pc_216c:
  %v0_216c = call i32 @_ZN11CDataStream5writeEPKci.part.549()
  ret i32 %v0_216c
}

define i32 @function_21ca() local_unnamed_addr {
dec_label_pc_21ca:
  %ecx.global-to-local = alloca i32, align 4
  %v0_21ca = load i32, i32* %ecx.global-to-local, align 4
  %v1_21ca = add i32 %v0_21ca, 608472518
  %v2_21ca = inttoptr i32 %v1_21ca to i32*
  %v3_21ca = load i32, i32* %v2_21ca, align 4
  %v4_21ca = add i32 %v3_21ca, -1
  store i32 %v4_21ca, i32* %v2_21ca, align 4
  %v0_21d1 = call i32 @bitdb()
  store i32 %v0_21d1, i32* @eax, align 4
  %v0_21d6 = call i32 @function_2130()
  ret i32 %v0_21d6
}

define i32 @function_21ed() local_unnamed_addr {
dec_label_pc_21ed:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_21f5() local_unnamed_addr {
dec_label_pc_21f5:
  %eax.global-to-local = alloca i32, align 4
  %v0_21f5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_21f5
}

define i32 @function_21f7() local_unnamed_addr {
dec_label_pc_21f7:
  %v0_21f9 = call i32 @function_21ed()
  ret i32 %v0_21f9
}

define i32 @function_21fb(i32 %arg1) local_unnamed_addr {
dec_label_pc_21fb:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_21fc() local_unnamed_addr {
dec_label_pc_21fc:
  %v0_21fc = call i32 @function_75906601()
  ret i32 %v0_21fc
}

define i32 @function_221d() local_unnamed_addr {
dec_label_pc_221d:
  %v1_221d = call i32 @function_2064(i32 ptrtoint (i32* @0 to i32))
  ret i32 %v1_221d

; uselistorder directives
  uselistorder i32 (i32)* @function_2064, { 2, 1, 0 }
}

define i32 @function_2222() local_unnamed_addr {
dec_label_pc_2222:
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v1_2236 = call i32 @function_21fb(i32 %tmp93)
  ret i32 %v1_2236
}

define i32 @function_223f() local_unnamed_addr {
dec_label_pc_223f:
  %eax.global-to-local = alloca i32, align 4
  %v0_223f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_223f
}

define void @_ZN3CDB5CloseEv(i32 %this) local_unnamed_addr {
dec_label_pc_2250:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_2250 = load i32, i32* %esi.global-to-local, align 4
  %v0_2251 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %this, i32* @esi, align 4
  %v1_2265 = inttoptr i32 %this to i32*
  %v2_2265 = load i32, i32* %v1_2265, align 4
  %v1_2267 = icmp eq i32 %v2_2265, 0
  br i1 %v1_2267, label %bb, label %dec_label_pc_226b

bb:                                               ; preds = %dec_label_pc_2250
  %v5_2269 = call i32 @function_22e1(i32 544522373, i32 %v0_2251, i32 %v0_2250)
  %v0_226b.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_226b

dec_label_pc_226b:                                ; preds = %bb, %dec_label_pc_2250
  %v0_226b = phi i32 [ %v0_226b.pre, %bb ], [ %this, %dec_label_pc_2250 ]
  %v1_226b = add i32 %v0_226b, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_226b = inttoptr i32 %v1_226b to i32*
  %v3_226b = load i32, i32* %v2_226b, align 4
  %v1_226e = icmp eq i32 %v3_226b, 0
  br i1 %v1_226e, label %bb106, label %dec_label_pc_2272

bb106:                                            ; preds = %dec_label_pc_226b
  %v1_2270 = call i32 @function_227a()
  br label %dec_label_pc_2272

dec_label_pc_2272:                                ; preds = %bb106, %dec_label_pc_226b
  ret void
}

define i32 @function_227a() local_unnamed_addr {
dec_label_pc_227a:
  %stack_var_36 = alloca i32, align 4
  %v0_227a = load i32, i32* @esi, align 4
  %v1_227a = add i32 %v0_227a, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_227a = inttoptr i32 %v1_227a to i32*
  store i32 0, i32* %v2_227a, align 4
  %v2_2281 = ptrtoint i32* %stack_var_36 to i32
  store i32 %v2_2281, i32* @ebx, align 4
  %v0_2285 = load i32, i32* @esi, align 4
  %v1_2285 = inttoptr i32 %v0_2285 to i32*
  store i32 0, i32* %v1_2285, align 4
  %v0_228b = load i32, i32* @esi, align 4
  %v1_228e = add i32 %v0_228b, ptrtoint (i8** @global_var_4.1047 to i32)
  store i32 %v1_228e, i32* @esi, align 4
  call void @_ZN3CDB5FlushEv(i32 %v0_228b)
  %v11_22c1 = call i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* nonnull %stack_var_36, i32 ptrtoint ([10 x i8]* @global_var_4658.1071 to i32), i32 ptrtoint ([12 x i8]* @global_var_483b.1070 to i32), i32 ptrtoint ([7 x i8]* @global_var_479a.1062 to i32), i32 308, i32 0)
  %v0_22c6 = load i32, i32* @esi, align 4
  %tmp16 = inttoptr i32 %v0_22c6 to i32*
  %v5_22d1 = call i32 @_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixERS3_(i32 ptrtoint ([6 x i8]* @global_var_46ec.1072 to i32), i32* %tmp16)
  %v1_22d6 = inttoptr i32 %v5_22d1 to i32*
  %v2_22d6 = load i32, i32* %v1_22d6, align 4
  %v3_22d6 = add i32 %v2_22d6, -1
  store i32 %v3_22d6, i32* %v1_22d6, align 4
  %v3_22dc = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* nonnull %stack_var_36)
  ret i32 %v3_22dc
}

define i32 @function_22e1(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_22e1:
  %v3_22e5 = xor i32 %arg1, 544522373
  %v4_22e5 = icmp eq i32 %v3_22e5, 0
  %v1_22ec = icmp eq i1 %v4_22e5, false
  br i1 %v1_22ec, label %dec_label_pc_22f4, label %dec_label_pc_22ee

dec_label_pc_22ee:                                ; preds = %dec_label_pc_22e1
  store i32 %arg3, i32* @esi, align 4
  ret i32 %v3_22e5

dec_label_pc_22f4:                                ; preds = %dec_label_pc_22e1
  ret i32 %v3_22e5

; uselistorder directives
  uselistorder i32 %v3_22e5, { 1, 0, 2 }
}

define void @_ZN6CDBEnv7CloseDbERKSs(i32 %this, i32 %strFile) local_unnamed_addr {
dec_label_pc_2310:
  %stack_var_-40 = alloca i32, align 4
  %v0_2313 = load i32, i32* @edi, align 4
  %v0_231b = load i32, i32* @esi, align 4
  store i32 %strFile, i32* @esi, align 4
  %v1_2337 = add i32 %this, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_233a = add i32 %this, 180
  store i32 %v1_233a, i32* @edi, align 4
  %v9_236b = call i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* nonnull %stack_var_-40, i32 %v1_2337, i32 ptrtoint ([6 x i8]* @global_var_47a1.1063 to i32), i32 ptrtoint ([7 x i8]* @global_var_479a.1062 to i32), i32 316, i32 0)
  %v0_2370 = load i32, i32* @esi, align 4
  %v0_2374 = load i32, i32* @edi, align 4
  %v2_2377 = inttoptr i32 %v0_2370 to i32*
  %v3_2377 = call i32 @_ZNSt3mapISsP2DbSt4lessISsESaISt4pairIKSsS1_EEEixERS5_(i32 %v0_2374, i32* %v2_2377)
  %v1_237c = inttoptr i32 %v3_2377 to i32*
  %v2_237c = load i32, i32* %v1_237c, align 4
  %v1_237e = icmp eq i32 %v2_237c, 0
  br i1 %v1_237e, label %dec_label_pc_23ba, label %dec_label_pc_2382

dec_label_pc_2382:                                ; preds = %dec_label_pc_2310
  %v0_2382 = load i32, i32* @esi, align 4
  %v0_2386 = load i32, i32* @edi, align 4
  %v2_2389 = inttoptr i32 %v0_2382 to i32*
  %v3_2389 = call i32 @_ZNSt3mapISsP2DbSt4lessISsESaISt4pairIKSsS1_EEEixERS5_(i32 %v0_2386, i32* %v2_2389)
  %v0_23a8 = load i32, i32* @esi, align 4
  %v0_23ac = load i32, i32* @edi, align 4
  %v2_23af = inttoptr i32 %v0_23a8 to i32*
  %v3_23af = call i32 @_ZNSt3mapISsP2DbSt4lessISsESaISt4pairIKSsS1_EEEixERS5_(i32 %v0_23ac, i32* %v2_23af)
  %v1_23b4 = inttoptr i32 %v3_23af to i32*
  store i32 0, i32* %v1_23b4, align 4
  br label %dec_label_pc_23ba

dec_label_pc_23ba:                                ; preds = %dec_label_pc_2382, %dec_label_pc_2310
  %v2_23bd = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* nonnull %stack_var_-40)
  store i32 %v0_231b, i32* @esi, align 4
  store i32 %v0_2313, i32* @edi, align 4
  ret void

; uselistorder directives
  uselistorder i32 %this, { 1, 0 }
}

define i32 @function_23e9() local_unnamed_addr {
dec_label_pc_23e9:
  %eax.global-to-local = alloca i32, align 4
  %v0_23e9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_23e9
}

define void @_ZN6CDBEnv5FlushEb(i32 %this, i1 %fShutdown) local_unnamed_addr {
dec_label_pc_2400:
  %v1_242a = call i32 @_Z13GetTimeMillisv(i32 %this)
  ret void
}

define i32 @function_246c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_246c:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_68 = alloca i32, align 4
  %v0_246c = load i32, i32* @ebx, align 4
  %v1_246c = add i32 %v0_246c, -2144328636
  %v2_246c = inttoptr i32 %v1_246c to i32*
  %v3_246c = load i32, i32* %v2_246c, align 4
  %v4_246c = add i32 %v3_246c, -1
  store i32 %v4_246c, i32* %v2_246c, align 4
  %v2_2472 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_2472 = load i32, i32* %eax.global-to-local, align 4
  %v4_2472 = trunc i32 %v3_2472 to i8
  %v15_2472 = icmp eq i8 %v2_2472, %v4_2472
  %v1_2474 = icmp eq i1 %v15_2472, false
  br i1 %v1_2474, label %dec_label_pc_2490, label %dec_label_pc_2476

dec_label_pc_2476:                                ; preds = %dec_label_pc_246c
  %v3_247a = xor i32 %arg2, 544522373
  %v4_247a = icmp eq i32 %v3_247a, 0
  store i32 %v3_247a, i32* @eax, align 4
  %v1_2481 = icmp eq i1 %v4_247a, false
  br i1 %v1_2481, label %bb, label %dec_label_pc_2487

bb:                                               ; preds = %dec_label_pc_2476
  %v2_2481 = call i32 @function_26fc()
  store i32 %v2_2481, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_2487

dec_label_pc_2487:                                ; preds = %bb, %dec_label_pc_2476
  %v0_248e = phi i32 [ %v2_2481, %bb ], [ %v3_247a, %dec_label_pc_2476 ]
  ret i32 %v0_248e

dec_label_pc_2490:                                ; preds = %dec_label_pc_246c
  %v1_2490 = add i32 %v3_2472, ptrtoint (i32* @global_var_8.1051 to i32)
  store i32 %v1_2490, i32* %eax.global-to-local, align 4
  %v9_24be = call i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* nonnull %stack_var_68, i32 %v1_2490, i32 ptrtoint ([6 x i8]* @global_var_47a1.1063 to i32), i32 ptrtoint ([7 x i8]* @global_var_479a.1062 to i32), i32 ptrtoint (i32* @global_var_1b8.1078 to i32), i32 0)
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v1_24c7 = add i32 %arg1, ptrtoint (i32* @global_var_a8.1079 to i32)
  %v2_24c7 = inttoptr i32 %v1_24c7 to i32*
  %v3_24c7 = load i32, i32* %v2_24c7, align 4
  store i32 %v3_24c7, i32* @ebx, align 4
  %v1_24cd = add i32 %arg1, ptrtoint (i32* @global_var_a0.1058 to i32)
  store i32 %v1_24cd, i32* %eax.global-to-local, align 4
  %v12_24d6 = icmp eq i32 %v3_24c7, %v1_24cd
  br i1 %v12_24d6, label %bb123, label %dec_label_pc_24de

bb123:                                            ; preds = %dec_label_pc_2490
  %v2_24d8 = inttoptr i32 %v1_24cd to i8*
  %v3_24d8 = call i32 @function_2608(i8* %v2_24d8)
  store i32 %v3_24d8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_24de

dec_label_pc_24de:                                ; preds = %bb123, %dec_label_pc_2490
  %v1_24e6 = add i32 %arg1, ptrtoint (i8** @global_var_5c.1049 to i32)
  %v1_24e9 = add i32 %arg1, ptrtoint (i32* @global_var_9c.1061 to i32)
  store i32 %v1_24e9, i32* %eax.global-to-local, align 4
  %v3_24f6 = call i32 @function_2518(i32 %v1_24e6, i32 %v1_24e9)
  store i32 %v3_24f6, i32* %eax.global-to-local, align 4
  ret i32 %v3_24f6

; uselistorder directives
  uselistorder i32 %v1_24cd, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 2, 3, 0, 4, 5, 6, 1, 7 }
  uselistorder i32 %arg1, { 0, 4, 3, 2, 1 }
}

define i32 @function_2501() local_unnamed_addr {
dec_label_pc_2501:
  %eax.global-to-local = alloca i32, align 4
  %v0_2501 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2501
}

define i32 @function_2502() local_unnamed_addr {
dec_label_pc_2502:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2518(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2518:
  %v0_2518 = load i32, i32* @ebx, align 4
  %v1_2518 = add i32 %v0_2518, 16
  ret i32 %v1_2518
}

define i32 @function_25eb(i32 %arg1) local_unnamed_addr {
dec_label_pc_25eb:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_25eb = load i32, i32* %ebx.global-to-local, align 4
  %v1_25eb = add i32 %v0_25eb, -1992809396
  %v2_25eb = inttoptr i32 %v1_25eb to i32*
  %v3_25eb = load i32, i32* %v2_25eb, align 4
  %v4_25eb = add i32 %v3_25eb, -1
  store i32 %v4_25eb, i32* %v2_25eb, align 4
  %v0_25f2 = load i32, i32* %eax.global-to-local, align 4
  %v11_25f2 = and i32 %v0_25f2, or (i32 zext (i8 ptrtoint (i8** @global_var_4.1047 to i8) to i32), i32 -256)
  store i32 %v11_25f2, i32* %eax.global-to-local, align 4
  %v0_25f4 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v11_25f2, i32* %ebx.global-to-local, align 4
  %v1_25fb = call i32 @_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(i32 %v0_25f4)
  store i32 %v1_25fb, i32* @eax, align 4
  %v0_2600 = call i32 @function_2502()
  store i32 %v0_2600, i32* %eax.global-to-local, align 4
  ret i32 %v0_2600

; uselistorder directives
  uselistorder i32 %v11_25f2, { 1, 0 }
}

define i32 @function_2608(i8* %arg1) local_unnamed_addr {
dec_label_pc_2608:
  %v1_2608 = call i32 @_Z13GetTimeMillisv(i32 ptrtoint (i32* @0 to i32))
  %v1_2611 = load i32, i32* @esi, align 4
  %v2_2611 = sub i32 %v1_2608, %v1_2611
  %v2_261f = load i8, i8* %arg1, align 1
  %v9_261f = icmp eq i8 %v2_261f, 0
  %v3_262f = select i1 %v9_261f, i32 ptrtoint ([16 x i8]* @global_var_4848.1075 to i32), i32 ptrtoint (i32* @global_var_4847.1076 to i32)
  store i32 %v3_262f, i32* @ebx, align 4
  ret i32 %v2_2611

; uselistorder directives
  uselistorder i32 (i32)* @_Z13GetTimeMillisv, { 1, 0 }
}

define i32 @function_2652(i32 %arg1) local_unnamed_addr {
dec_label_pc_2652:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_68 = alloca i32, align 4
  %v0_2652 = load i32, i32* %eax.global-to-local, align 4
  %v1_2652 = add i32 %v0_2652, 4138108
  %v2_2652 = inttoptr i32 %v1_2652 to i32*
  %v3_2652 = load i32, i32* %v2_2652, align 4
  %v4_2652 = add i32 %v3_2652, 1
  %v12_2652 = icmp eq i32 %v4_2652, 0
  store i32 %v4_2652, i32* %v2_2652, align 4
  br i1 %v12_2652, label %dec_label_pc_2668, label %dec_label_pc_265a

dec_label_pc_265a:                                ; preds = %dec_label_pc_2652
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v1_265e = add i32 %arg1, 176
  %v2_265e = inttoptr i32 %v1_265e to i32*
  %v3_265e = load i32, i32* %v2_265e, align 4
  %v1_2664 = icmp eq i32 %v3_265e, 0
  br i1 %v1_2664, label %dec_label_pc_2679, label %dec_label_pc_2668

dec_label_pc_2668:                                ; preds = %dec_label_pc_265a, %dec_label_pc_2652
  %v3_266f = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* nonnull %stack_var_68)
  store i32 %v3_266f, i32* %eax.global-to-local, align 4
  ret i32 %v3_266f

dec_label_pc_2679:                                ; preds = %dec_label_pc_265a
  %v1_268d = add i32 %arg1, ptrtoint (i8** @global_var_5c.1049 to i32)
  store i32 %v1_268d, i32* %eax.global-to-local, align 4
  ret i32 %v1_268d

; uselistorder directives
  uselistorder i32 %arg1, { 2, 1, 0 }
}

define i32 @function_26f5() local_unnamed_addr {
dec_label_pc_26f5:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_26f7() local_unnamed_addr {
dec_label_pc_26f7:
  %eax.global-to-local = alloca i32, align 4
  %v0_26f7 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_26f7
}

define i32 @function_26fc() local_unnamed_addr {
dec_label_pc_26fc:
  %v1_26fc = load i32, i32* @eax, align 4
  ret i32 %v1_26fc
}

define i32 @function_2709() local_unnamed_addr {
dec_label_pc_2709:
  %eax.global-to-local = alloca i32, align 4
  %v0_2709 = load i32, i32* %eax.global-to-local, align 4
  %v11_2709 = and i32 %v0_2709, -119
  store i32 %v11_2709, i32* @eax, align 4
  %v0_270b = call i32 @function_26f5()
  store i32 %v0_270b, i32* %eax.global-to-local, align 4
  ret i32 %v0_270b
}

define i32 @function_2719() local_unnamed_addr {
dec_label_pc_2719:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_272c() local_unnamed_addr {
dec_label_pc_272c:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_272c = load i32, i32* %ecx.global-to-local, align 4
  %v1_272c = add i32 %v0_272c, -1981748285
  %v2_272c = inttoptr i32 %v1_272c to i32*
  %v3_272c = load i32, i32* %v2_272c, align 4
  %v4_272c = add i32 %v3_272c, -1
  store i32 %v4_272c, i32* %v2_272c, align 4
  %v0_2732 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2732
}

define i32 @function_2733() local_unnamed_addr {
dec_label_pc_2733:
  %v0_2733 = call i32 @function_2719()
  ret i32 %v0_2733
}

define i32 @function_2736() local_unnamed_addr {
dec_label_pc_2736:
  %eax.global-to-local = alloca i32, align 4
  %v0_2736 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2736
}

define i32 @function_2743() local_unnamed_addr {
dec_label_pc_2743:
  %v0_2743 = call i32 @function_2719()
  ret i32 %v0_2743

; uselistorder directives
  uselistorder i32 ()* @function_2719, { 1, 0 }
}

define void @_ZN6CDBEnv8RemoveDbERKSs(i32 %this, i32 %strFile) local_unnamed_addr {
dec_label_pc_2750:
  %stack_var_-24 = alloca i32, align 4
  store i32 %this, i32* @esi, align 4
  store i32 %strFile, i32* @edi, align 4
  %v2_2767 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_2767, i32* @ebx, align 4
  call void @_ZN6CDBEnv7CloseDbERKSs(i32 %this, i32 %strFile)
  %v0_2783 = load i32, i32* @esi, align 4
  %v1_2783 = add i32 %v0_2783, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_2786 = add i32 %v0_2783, ptrtoint (i8** @global_var_5c.1049 to i32)
  store i32 %v1_2786, i32* @esi, align 4
  %v10_27b0 = call i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* nonnull %stack_var_-24, i32 %v1_2783, i32 ptrtoint ([6 x i8]* @global_var_47a1.1063 to i32), i32 ptrtoint ([7 x i8]* @global_var_479a.1062 to i32), i32 332, i32 0)
  ret void

; uselistorder directives
  uselistorder i32 ptrtoint ([6 x i8]* @global_var_47a1.1063 to i32), { 2, 3, 4, 0, 1 }
}

define i32 @function_27da(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_27da:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_27da = load i32, i32* %ebp.global-to-local, align 4
  %v1_27da = add i32 %v0_27da, -1030484032
  %v2_27da = inttoptr i32 %v1_27da to i32*
  %v3_27da = load i32, i32* %v2_27da, align 4
  %v4_27da = add i32 %v3_27da, 1
  store i32 %v4_27da, i32* %v2_27da, align 4
  %v0_27e0 = load i32, i32* %edx.global-to-local, align 4
  %v0_27e2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_27e5 = inttoptr i32 %v0_27e2 to i32*
  %v2_27e5 = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* %v1_27e5)
  %v3_27f0 = xor i32 %arg1, 544522373
  %v4_27f0 = icmp eq i32 %v3_27f0, 0
  store i32 %v3_27f0, i32* %edx.global-to-local, align 4
  %v1_27f7 = icmp eq i1 %v4_27f0, false
  br i1 %v1_27f7, label %dec_label_pc_2809, label %dec_label_pc_27f9

dec_label_pc_27f9:                                ; preds = %dec_label_pc_27da
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  ret i32 %v0_27e0

dec_label_pc_2809:                                ; preds = %dec_label_pc_27da
  ret i32 %v0_27e0

; uselistorder directives
  uselistorder i32 %v0_27e0, { 1, 0 }
}

define void @CDB(i32 %this, i8* %pszFile, i8* %pszMode) local_unnamed_addr {
dec_label_pc_2820:
  %ebx.global-to-local = alloca i32, align 4
  store i32 %this, i32* %ebx.global-to-local, align 4
  store i32 0, i32* @eax, align 4
  %v2_2848 = icmp eq i8* %pszFile, null
  %v1_284a = inttoptr i32 %this to i32*
  store i32 0, i32* %v1_284a, align 4
  %v0_2850 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2850 = add i32 %v0_2850, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_2850 = inttoptr i32 %v1_2850 to i32*
  store i32 ptrtoint (i8** @global_var_c.1052 to i32), i32* %v2_2850, align 4
  %v0_2857 = load i32, i32* %ebx.global-to-local, align 4
  %v1_2857 = add i32 %v0_2857, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_2857 = inttoptr i32 %v1_2857 to i32*
  store i32 0, i32* %v2_2857, align 4
  br i1 %v2_2848, label %bb, label %dec_label_pc_2864

bb:                                               ; preds = %dec_label_pc_2820
  %v3_285e = call i32 @function_294f(i32 544522373)
  br label %dec_label_pc_2864

dec_label_pc_2864:                                ; preds = %bb, %dec_label_pc_2820
  ret void
}

define i32 @function_2877() local_unnamed_addr {
dec_label_pc_2877:
  %edi.global-to-local = alloca i32, align 4
  %v2_2877 = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v3_2877 = lshr i8 %v2_2877, ptrtoint (i8** @global_var_4.1047 to i8)
  %v4_2877 = mul i8 %v2_2877, 16
  %v5_2877 = or i8 %v3_2877, %v4_2877
  %v6_2877 = load i32, i32* %edi.global-to-local, align 4
  %v7_2877 = inttoptr i32 %v6_2877 to i8*
  store i8 %v5_2877, i8* %v7_2877, align 1
  %v0_287a = call i32 @function_88000000()
  ret i32 %v0_287a
}

define i32 @function_2898() local_unnamed_addr {
dec_label_pc_2898:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_2898 = load i32, i32* %eax.global-to-local, align 4
  %v1_2898 = trunc i32 %v0_2898 to i8
  %v2_2898 = load i1, i1* %cf.global-to-local, align 1
  %v3_2898 = zext i1 %v2_2898 to i8
  %v4_2898 = add i8 %v3_2898, %v1_2898
  %v19_2898 = icmp ule i8 %v4_2898, %v1_2898
  %v21_2898 = icmp eq i1 %v2_2898, %v19_2898
  store i1 %v21_2898, i1* %cf.global-to-local, align 1
  %v22_2898 = zext i8 %v4_2898 to i32
  %v24_2898 = and i32 %v0_2898, -256
  %v25_2898 = or i32 %v22_2898, %v24_2898
  store i32 %v25_2898, i32* %eax.global-to-local, align 4
  %v1_289a = inttoptr i32 %v25_2898 to i8*
  %v2_289a = load i8, i8* %v1_289a, align 1
  %v5_289a = add i8 %v2_289a, %v4_2898
  store i8 %v5_289a, i8* %v1_289a, align 1
  %v0_289c = load i32, i32* %ebx.global-to-local, align 4
  %v1_289c = lshr i32 %v0_289c, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_289c = load i32, i32* %eax.global-to-local, align 4
  %v5_289c = add i32 %v1_289c, %v3_289c
  %v20_289c = mul i32 %v5_289c, 256
  %v22_289c = and i32 %v20_289c, 65280
  %v23_289c = and i32 %v0_289c, -65281
  %v24_289c = or i32 %v22_289c, %v23_289c
  store i32 %v24_289c, i32* %ebx.global-to-local, align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v11_289f = and i32 %v3_289c, -240
  store i32 %v11_289f, i32* @eax, align 4
  %v0_28a1 = call i32 @function_c7000000()
  store i32 %v0_28a1, i32* %eax.global-to-local, align 4
  ret i32 %v0_28a1

; uselistorder directives
  uselistorder i8 %v4_2898, { 0, 2, 1 }
  uselistorder i8 %v1_2898, { 1, 0 }
}

define i32 @function_28cf() local_unnamed_addr {
dec_label_pc_28cf:
  %eax.global-to-local = alloca i32, align 4
  %v0_28cf = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_28cf
}

define i32 @function_2947() local_unnamed_addr {
dec_label_pc_2947:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_294f(i32 %arg1) local_unnamed_addr {
dec_label_pc_294f:
  %v4_2953 = icmp eq i32 %arg1, 544522373
  %v1_295a = icmp eq i1 %v4_2953, false
  br i1 %v1_295a, label %bb, label %dec_label_pc_294f.dec_label_pc_2960_crit_edge

dec_label_pc_294f.dec_label_pc_2960_crit_edge:    ; preds = %dec_label_pc_294f
  %v0_2967.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_2960

bb:                                               ; preds = %dec_label_pc_294f
  %v2_295a = call i32 @function_2c51()
  br label %dec_label_pc_2960

dec_label_pc_2960:                                ; preds = %dec_label_pc_294f.dec_label_pc_2960_crit_edge, %bb
  %v0_2967 = phi i32 [ %v2_295a, %bb ], [ %v0_2967.pre, %dec_label_pc_294f.dec_label_pc_2960_crit_edge ]
  ret i32 %v0_2967

; uselistorder directives
  uselistorder label %dec_label_pc_2960, { 1, 0 }
}

define i32 @function_2977() local_unnamed_addr {
dec_label_pc_2977:
  %eax.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_2977 = add i32 %tmp91, -1030484032
  %v2_2977 = inttoptr i32 %v1_2977 to i32*
  %v3_2977 = load i32, i32* %v2_2977, align 4
  %v4_2977 = add i32 %v3_2977, 1
  store i32 %v4_2977, i32* %v2_2977, align 4
  %v0_297d = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_297d
}

define i32 @function_29b7() local_unnamed_addr {
dec_label_pc_29b7:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v2_29bc = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v3_29bc = load i32, i32* %ecx.global-to-local, align 4
  %v4_29bc = trunc i32 %v3_29bc to i8
  %v5_29bc = add i8 %v4_29bc, %v2_29bc
  %v20_29bc = load i32, i32* %edi.global-to-local, align 4
  %v21_29bc = inttoptr i32 %v20_29bc to i8*
  store i8 %v5_29bc, i8* %v21_29bc, align 1
  %v2_29c0 = load i32, i32* %eax.global-to-local, align 4
  %v4_29c0 = mul i32 %v2_29c0, 2
  %v21_29c0 = inttoptr i32 %v2_29c0 to i32*
  store i32 %v4_29c0, i32* %v21_29c0, align 4
  %v0_29c2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_29c2 = add i32 %v0_29c2, -1958992812
  %v2_29c2 = inttoptr i32 %v1_29c2 to i8*
  %v3_29c2 = load i8, i8* %v2_29c2, align 1
  %v4_29c2 = load i32, i32* %ecx.global-to-local, align 4
  %v5_29c2 = trunc i32 %v4_29c2 to i8
  %v6_29c2 = add i8 %v5_29c2, %v3_29c2
  store i8 %v6_29c2, i8* %v2_29c2, align 1
  %v0_29c8 = load i32, i32* %ecx.global-to-local, align 4
  %v1_29c8 = trunc i32 %v0_29c8 to i8
  %v3_29c8 = add i32 %v0_29c8, -729773062
  %v4_29c8 = inttoptr i32 %v3_29c8 to i8*
  %v5_29c8 = load i8, i8* %v4_29c8, align 1
  %v6_29c8 = add i8 %v1_29c8, %v5_29c8
  %v21_29c8 = zext i8 %v6_29c8 to i32
  %v23_29c8 = and i32 %v0_29c8, -256
  %v24_29c8 = or i32 %v21_29c8, %v23_29c8
  store i32 %v24_29c8, i32* %ecx.global-to-local, align 4
  %v2_29ce = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_29ce = load i32, i32* %eax.global-to-local, align 4
  %v4_29ce = trunc i32 %v3_29ce to i8
  %v5_29ce = add i8 %v4_29ce, %v2_29ce
  %v21_29ce = inttoptr i32 %v3_29ce to i8*
  store i8 %v5_29ce, i8* %v21_29ce, align 1
  %v0_29d0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_29d0 = add i32 %v0_29d0, -1205066684
  %v2_29d0 = inttoptr i32 %v1_29d0 to i8*
  %v3_29d0 = load i8, i8* %v2_29d0, align 1
  %v5_29d0 = trunc i32 %v0_29d0 to i8
  %v6_29d0 = add i8 %v3_29d0, %v5_29d0
  store i8 %v6_29d0, i8* %v2_29d0, align 1
  %v0_29d6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_29d6

; uselistorder directives
  uselistorder i32 %v2_29c0, { 1, 0 }
}

define i32 @function_29da(i32 %arg1) local_unnamed_addr {
dec_label_pc_29da:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2ac6() local_unnamed_addr {
dec_label_pc_2ac6:
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_2acc = load i32, i32* %ebp.global-to-local, align 4
  %v1_2acc = add i32 %v0_2acc, 57
  %v2_2acc = inttoptr i32 %v1_2acc to i8*
  %v3_2acc = load i8, i8* %v2_2acc, align 1
  %v4_2acc = load i32, i32* %edx.global-to-local, align 4
  %v5_2acc = udiv i32 %v4_2acc, 256
  %v6_2acc = trunc i32 %v5_2acc to i8
  %v7_2acc = add i8 %v6_2acc, %v3_2acc
  store i8 %v7_2acc, i8* %v2_2acc, align 1
  %v0_2acf = load i32, i32* %esi.global-to-local, align 4
  %v3_2ada = inttoptr i32 %v0_2acf to i32*
  %v4_2ada = call i32 @_ZNSt3mapISsP2DbSt4lessISsESaISt4pairIKSsS1_EEEixERS5_(i32 ptrtoint ([11 x i8]* @global_var_4704.1081 to i32), i32* %v3_2ada)
  store i32 %v4_2ada, i32* @eax, align 4
  %v2_2adf = load i32, i32* @ebx, align 4
  store i32 %v2_2adf, i32* %edx.global-to-local, align 4
  %v2_2ae1 = inttoptr i32 %v4_2ada to i32*
  store i32 %v2_2adf, i32* %v2_2ae1, align 4
  %v0_2ae3 = call i32 @function_2947()
  ret i32 %v0_2ae3
}

define i32 @function_2aea() local_unnamed_addr {
dec_label_pc_2aea:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2af2() local_unnamed_addr {
dec_label_pc_2af2:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2b9b() local_unnamed_addr {
dec_label_pc_2b9b:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v3_2b9b = add i32 %tmp93, -1
  %v18_2b9b = inttoptr i32 %tmp93 to i32*
  store i32 %v3_2b9b, i32* %v18_2b9b, align 4
  %v0_2b9d = load i32, i32* %edx.global-to-local, align 4
  %v1_2b9d = and i32 %v0_2b9d, -65281
  %v2_2b9d = or i32 %v1_2b9d, 19456
  store i32 %v2_2b9d, i32* %edx.global-to-local, align 4
  %v0_2b9f = load i32, i32* %eax.global-to-local, align 4
  %v11_2b9f = and i32 %v0_2b9f, -204
  store i32 %v11_2b9f, i32* %eax.global-to-local, align 4
  %v0_2ba1 = load i32, i32* %ecx.global-to-local, align 4
  %v1_2ba1 = trunc i32 %v0_2ba1 to i8
  %v2_2ba1 = load i32, i32* %ebx.global-to-local, align 4
  %v3_2ba1 = add i32 %v2_2ba1, ptrtoint (i8** @global_var_c.1052 to i32)
  %v4_2ba1 = inttoptr i32 %v3_2ba1 to i8*
  store i8 %v1_2ba1, i8* %v4_2ba1, align 1
  %v0_2ba4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2ba4

; uselistorder directives
  uselistorder i32 %tmp93, { 1, 0 }
}

define i32 @function_2bb1() local_unnamed_addr {
dec_label_pc_2bb1:
  %eax.global-to-local = alloca i32, align 4
  %v0_2bb1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2bb1
}

define i32 @function_2bd4() local_unnamed_addr {
dec_label_pc_2bd4:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_2bd4 = load i32, i32* %ebp.global-to-local, align 4
  %v1_2bd4 = add i32 %v0_2bd4, -930803776
  %v2_2bd4 = inttoptr i32 %v1_2bd4 to i32*
  %v3_2bd4 = load i32, i32* %v2_2bd4, align 4
  %v4_2bd4 = add i32 %v3_2bd4, 1
  store i32 %v4_2bd4, i32* %v2_2bd4, align 4
  %v2_2bda = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_2bda = load i32, i32* %eax.global-to-local, align 4
  %v4_2bda = trunc i32 %v3_2bda to i8
  %v5_2bda = add i8 %v4_2bda, %v2_2bda
  %v21_2bda = inttoptr i32 %v3_2bda to i8*
  store i8 %v5_2bda, i8* %v21_2bda, align 1
  %v0_2bdc = load i32, i32* %ebx.global-to-local, align 4
  %v1_2bdc = add i32 %v0_2bdc, -1982713597
  %v2_2bdc = inttoptr i32 %v1_2bdc to i8*
  %v3_2bdc = load i8, i8* %v2_2bdc, align 1
  %v4_2bdc = load i32, i32* %ecx.global-to-local, align 4
  %v5_2bdc = trunc i32 %v4_2bdc to i8
  %v6_2bdc = add i8 %v5_2bdc, %v3_2bdc
  store i8 %v6_2bdc, i8* %v2_2bdc, align 1
  %v0_2be3 = load i32, i32* %eax.global-to-local, align 4
  %v11_2be3 = and i32 %v0_2be3, -196
  store i32 %v11_2be3, i32* %eax.global-to-local, align 4
  %v1_2be5 = inttoptr i32 %v11_2be3 to i32*
  %v2_2be5 = load i32, i32* %v1_2be5, align 4
  store i32 %v2_2be5, i32* %eax.global-to-local, align 4
  %v1_2be7 = add i32 %v2_2be5, 212
  %v2_2be7 = inttoptr i32 %v1_2be7 to i32*
  %v3_2be7 = load i32, i32* %v2_2be7, align 4
  %v0_2bf1 = load i32, i32* %edi.global-to-local, align 4
  store i32 %v0_2bf1, i32* @eax, align 4
  %v1_2bf3 = call i32 @function_29da(i32 %v3_2be7)
  store i32 %v1_2bf3, i32* %eax.global-to-local, align 4
  ret i32 %v1_2bf3

; uselistorder directives
  uselistorder i32 %v11_2be3, { 1, 0 }
}

define i32 @function_2c51() local_unnamed_addr {
dec_label_pc_2c51:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2c64() local_unnamed_addr {
dec_label_pc_2c64:
  %v0_2c64 = call i32 @function_2aea()
  ret i32 %v0_2c64
}

define i32 @function_2c73() local_unnamed_addr {
dec_label_pc_2c73:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2c7f() local_unnamed_addr {
dec_label_pc_2c7f:
  %v0_2c7f = call i32 @function_2aea()
  ret i32 %v0_2c7f
}

define i32 @function_2c84() local_unnamed_addr {
dec_label_pc_2c84:
  %v0_2c86 = call i32 @function_2c73()
  ret i32 %v0_2c86
}

define i32 @function_2c88() local_unnamed_addr {
dec_label_pc_2c88:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2c89() local_unnamed_addr {
dec_label_pc_2c89:
  %eax.global-to-local = alloca i32, align 4
  %v0_2c89 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2c89
}

define i32 @function_2c94() local_unnamed_addr {
dec_label_pc_2c94:
  %v0_2c94 = call i32 @function_2aea()
  ret i32 %v0_2c94
}

define i32 @function_2c99() local_unnamed_addr {
dec_label_pc_2c99:
  %v0_2c99 = call i32 @function_2c88()
  ret i32 %v0_2c99
}

define i32 @function_2c9b() local_unnamed_addr {
dec_label_pc_2c9b:
  %v0_2ca0 = call i32 @function_2af2()
  ret i32 %v0_2ca0
}

define i32 @function_2d1c() local_unnamed_addr {
dec_label_pc_2d1c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2d26() local_unnamed_addr {
dec_label_pc_2d26:
  %v0_2d29 = call i32 @function_2aea()
  ret i32 %v0_2d29
}

define i32 @function_2d2e() local_unnamed_addr {
dec_label_pc_2d2e:
  %v0_2d30 = call i32 @function_2d1c()
  ret i32 %v0_2d30
}

define i32 @function_2d3c() local_unnamed_addr {
dec_label_pc_2d3c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_2d48() local_unnamed_addr {
dec_label_pc_2d48:
  %v0_2d48 = call i32 @function_2aea()
  ret i32 %v0_2d48

; uselistorder directives
  uselistorder i32 ()* @function_2aea, { 4, 3, 2, 1, 0 }
}

define i32 @function_2d4d() local_unnamed_addr {
dec_label_pc_2d4d:
  %v0_2d4f = call i32 @function_2d3c()
  ret i32 %v0_2d4f
}

define void @_ZN3CDB7RewriteERKSsPKc(i32 %strFile, i8* %pszSkip) local_unnamed_addr {
dec_label_pc_2d60:
  %stack_var_-112 = alloca i32, align 4
  %v4_2d84 = ptrtoint i8* %pszSkip to i32
  store i32 %v4_2d84, i32* @ebx, align 4
  %v11_2dc2 = call i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* nonnull %stack_var_-112, i32 ptrtoint ([10 x i8]* @global_var_4658.1071 to i32), i32 ptrtoint ([12 x i8]* @global_var_483b.1070 to i32), i32 ptrtoint ([7 x i8]* @global_var_479a.1062 to i32), i32 342, i32 0)
  ret void

; uselistorder directives
  uselistorder i32 (i32*, i32, i32, i32, i32, i32)* @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib, { 1, 2, 0, 3, 4, 5, 6 }
  uselistorder i32 ptrtoint ([7 x i8]* @global_var_479a.1062 to i32), { 2, 3, 4, 5, 6, 0, 7, 1 }
}

define i32 @function_2e32(i32 %arg1) local_unnamed_addr {
dec_label_pc_2e32:
  %v12_2e32 = icmp eq i32 %arg1, 18160
  br i1 %v12_2e32, label %bb, label %dec_label_pc_2e40

bb:                                               ; preds = %dec_label_pc_2e32
  %v1_2e3e = call i32 @function_2e76()
  br label %dec_label_pc_2e40

dec_label_pc_2e40:                                ; preds = %bb, %dec_label_pc_2e32
  %v1_2e48 = add i32 %arg1, 16
  %v2_2e48 = inttoptr i32 %v1_2e48 to i32*
  %v3_2e48 = load i32, i32* %v2_2e48, align 4
  ret i32 %v3_2e48

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_2e64() local_unnamed_addr {
dec_label_pc_2e64:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_2e64 = load i32, i32* %ecx.global-to-local, align 4
  %v1_2e64 = add i32 %v0_2e64, -2049299982
  %v2_2e64 = inttoptr i32 %v1_2e64 to i32*
  %v3_2e64 = load i32, i32* %v2_2e64, align 4
  %v4_2e64 = add i32 %v3_2e64, -1
  store i32 %v4_2e64, i32* %v2_2e64, align 4
  %v2_2e6a = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v3_2e6a = lshr i8 %v2_2e6a, ptrtoint (i8** @global_var_4.1047 to i8)
  %v4_2e6a = mul i8 %v2_2e6a, 16
  %v5_2e6a = or i8 %v3_2e6a, %v4_2e6a
  %v6_2e6a = load i32, i32* %edi.global-to-local, align 4
  %v7_2e6a = inttoptr i32 %v6_2e6a to i8*
  store i8 %v5_2e6a, i8* %v7_2e6a, align 1
  %v0_2e6d = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_2e6d
}

define i32 @function_2e76() local_unnamed_addr {
dec_label_pc_2e76:
  %tmp5 = call i32 @__decompiler_undefined_function_0()
  call void @_ZN6CDBEnv7CloseDbERKSs(i32 ptrtoint ([18 x i8]* @global_var_4650.1085 to i32), i32 %tmp5)
  ret i32 ptrtoint (i32* @0 to i32)

; uselistorder directives
  uselistorder void (i32, i32)* @_ZN6CDBEnv7CloseDbERKSs, { 1, 0 }
}

define i32 @function_2f76() local_unnamed_addr {
dec_label_pc_2f76:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v2_2f76 = load i8, i8* bitcast (i32* @ecx to i8*), align 4
  %v3_2f76 = load i32, i32* %eax.global-to-local, align 4
  %v4_2f76 = trunc i32 %v3_2f76 to i8
  %v5_2f76 = load i1, i1* %cf.global-to-local, align 1
  %v6_2f76 = zext i1 %v5_2f76 to i8
  %v7_2f76 = add i8 %v4_2f76, %v2_2f76
  %v8_2f76 = add i8 %v7_2f76, %v6_2f76
  %v29_2f76 = load i32, i32* %ecx.global-to-local, align 4
  %v30_2f76 = inttoptr i32 %v29_2f76 to i8*
  store i8 %v8_2f76, i8* %v30_2f76, align 1
  %v2_2f78 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_2f78 = load i32, i32* %eax.global-to-local, align 4
  %v4_2f78 = trunc i32 %v3_2f78 to i8
  %v5_2f78 = add i8 %v4_2f78, %v2_2f78
  %v21_2f78 = inttoptr i32 %v3_2f78 to i8*
  store i8 %v5_2f78, i8* %v21_2f78, align 1
  %v0_2f7a = load i32, i32* %ebx.global-to-local, align 4
  %v1_2f7a = lshr i32 %v0_2f7a, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_2f7a = load i32, i32* %eax.global-to-local, align 4
  %v5_2f7a = add i32 %v1_2f7a, %v3_2f7a
  %v20_2f7a = mul i32 %v5_2f7a, 256
  %v22_2f7a = and i32 %v20_2f7a, 65280
  %v23_2f7a = and i32 %v0_2f7a, -65281
  %v24_2f7a = or i32 %v22_2f7a, %v23_2f7a
  store i32 %v24_2f7a, i32* %ebx.global-to-local, align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v11_2f7d = and i32 %v3_2f7a, or (i32 zext (i8 ptrtoint (i8** @global_var_c.1052 to i8) to i32), i32 -256)
  store i32 %v11_2f7d, i32* %eax.global-to-local, align 4
  ret i32 %v11_2f7d

; uselistorder directives
  uselistorder i32 %v11_2f7d, { 1, 0 }
}

define i32 @function_2fbc(i32 %arg1) local_unnamed_addr {
dec_label_pc_2fbc:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3020() local_unnamed_addr {
dec_label_pc_3020:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3158() local_unnamed_addr {
dec_label_pc_3158:
  %edi.global-to-local = alloca i32, align 4
  %v2_3158 = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v3_3158 = lshr i8 %v2_3158, ptrtoint (i8** @global_var_4.1047 to i8)
  %v4_3158 = mul i8 %v2_3158, 16
  %v5_3158 = or i8 %v3_3158, %v4_3158
  %v6_3158 = load i32, i32* %edi.global-to-local, align 4
  %v7_3158 = inttoptr i32 %v6_3158 to i8*
  store i8 %v5_3158, i8* %v7_3158, align 1
  %v0_315b = call i32 @function_8b003169()
  ret i32 %v0_315b
}

define i32 @function_319d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i8* %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_319d:
  %v1_319e = trunc i32 %arg7 to i8
  %v2_31a0 = load i8, i8* %arg6, align 1
  %v5_31a0 = add i8 %v2_31a0, %v1_319e
  store i8 %v5_31a0, i8* %arg6, align 1
  ret i32 %arg7
}

define i32 @function_31e4(i16 %arg1) local_unnamed_addr {
dec_label_pc_31e4:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %fs.global-to-local = alloca i16, align 2
  %v0_31e4 = load i16, i16* %fs.global-to-local, align 2
  %v1_31e4 = load i32, i32* %eax.global-to-local, align 4
  %v2_31e4 = load i32, i32* %esi.global-to-local, align 4
  %v3_31e4 = mul i32 %v2_31e4, ptrtoint (i8** @global_var_4.1047 to i32)
  %v4_31e4 = add i32 %v3_31e4, %v1_31e4
  %v5_31e4 = inttoptr i32 %v4_31e4 to i16*
  store i16 %v0_31e4, i16* %v5_31e4, align 2
  %v2_31e7 = load i32, i32* %eax.global-to-local, align 4
  %v4_31e7 = mul i32 %v2_31e7, 2
  %v21_31e7 = inttoptr i32 %v2_31e7 to i32*
  store i32 %v4_31e7, i32* %v21_31e7, align 4
  %v0_31e9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_31e9 = lshr i32 %v0_31e9, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_31e9 = load i32, i32* %eax.global-to-local, align 4
  %v5_31e9 = add i32 %v1_31e9, %v3_31e9
  %v20_31e9 = mul i32 %v5_31e9, 256
  %v22_31e9 = and i32 %v20_31e9, 65280
  %v23_31e9 = and i32 %v0_31e9, -65281
  %v24_31e9 = or i32 %v22_31e9, %v23_31e9
  store i32 %v24_31e9, i32* %ebx.global-to-local, align 4
  %v4_31ee = mul i32 %v3_31e9, 2
  %v21_31ee = inttoptr i32 %v3_31e9 to i32*
  store i32 %v4_31ee, i32* %v21_31ee, align 4
  %v2_31f0 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_31f0 = load i32, i32* %eax.global-to-local, align 4
  %v4_31f0 = trunc i32 %v3_31f0 to i8
  %v5_31f0 = add i8 %v4_31f0, %v2_31f0
  %v21_31f0 = inttoptr i32 %v3_31f0 to i8*
  store i8 %v5_31f0, i8* %v21_31f0, align 1
  %v2_31f2 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_31f2 = load i32, i32* %eax.global-to-local, align 4
  %v4_31f2 = trunc i32 %v3_31f2 to i8
  %v5_31f2 = add i8 %v4_31f2, %v2_31f2
  %v21_31f2 = inttoptr i32 %v3_31f2 to i8*
  store i8 %v5_31f2, i8* %v21_31f2, align 1
  %v0_31f4 = load i32, i32* %ebp.global-to-local, align 4
  %v1_31f4 = add i32 %v0_31f4, 612665810
  %v2_31f4 = inttoptr i32 %v1_31f4 to i8*
  %v3_31f4 = load i8, i8* %v2_31f4, align 1
  %v4_31f4 = load i32, i32* %eax.global-to-local, align 4
  %v5_31f4 = trunc i32 %v4_31f4 to i8
  %v6_31f4 = add i8 %v5_31f4, %v3_31f4
  store i8 %v6_31f4, i8* %v2_31f4, align 1
  %v2_31fb = load i32, i32* %eax.global-to-local, align 4
  %v4_31fb = mul i32 %v2_31fb, 2
  %v21_31fb = inttoptr i32 %v2_31fb to i32*
  store i32 %v4_31fb, i32* %v21_31fb, align 4
  %v2_31fd = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v3_31fd = load i32, i32* %ecx.global-to-local, align 4
  %v4_31fd = trunc i32 %v3_31fd to i8
  %v5_31fd = add i8 %v4_31fd, %v2_31fd
  %v20_31fd = load i32, i32* %edi.global-to-local, align 4
  %v21_31fd = inttoptr i32 %v20_31fd to i8*
  store i8 %v5_31fd, i8* %v21_31fd, align 1
  %v0_31ff = load i32, i32* %ebx.global-to-local, align 4
  %v2_31ff = and i32 %v0_31ff, 65280
  %v3_31ff = load i32, i32* %edx.global-to-local, align 4
  %v5_31ff = and i32 %v3_31ff, -65281
  %v6_31ff = or i32 %v5_31ff, %v2_31ff
  store i32 %v6_31ff, i32* %edx.global-to-local, align 4
  %v0_3201 = load i32, i32* %eax.global-to-local, align 4
  %v5_3201 = trunc i32 %v0_3201 to i8
  %v2_3203 = load i8, i8* bitcast (i32* @ecx to i8*), align 4
  %v5_3203 = add i8 %v2_3203, %v5_3201
  %v20_3203 = load i32, i32* %ecx.global-to-local, align 4
  %v21_3203 = inttoptr i32 %v20_3203 to i8*
  store i8 %v5_3203, i8* %v21_3203, align 1
  %v6_3205 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_3205

; uselistorder directives
  uselistorder i32 %v2_31fb, { 1, 0 }
  uselistorder i32 %v3_31e9, { 2, 0, 1 }
  uselistorder i32 %v2_31e7, { 1, 0 }
}

define i32 @function_3288() local_unnamed_addr {
dec_label_pc_3288:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3391() local_unnamed_addr {
dec_label_pc_3391:
  %v0_3391 = call i32 @function_3020()
  ret i32 %v0_3391
}

define i32 @function_33b5() local_unnamed_addr {
dec_label_pc_33b5:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3443() local_unnamed_addr {
dec_label_pc_3443:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_3443 = load i32, i32* %eax.global-to-local, align 4
  %v1_3443 = trunc i32 %v0_3443 to i8
  store i1 false, i1* %cf.global-to-local, align 1
  %v1_3445 = inttoptr i32 %v0_3443 to i8*
  %v2_3445 = load i8, i8* %v1_3445, align 1
  %v5_3445 = add i8 %v2_3445, %v1_3443
  %v10_3445 = icmp ult i8 %v5_3445, %v2_3445
  store i1 %v10_3445, i1* %cf.global-to-local, align 1
  store i8 %v5_3445, i8* %v1_3445, align 1
  %v0_3447 = load i32, i32* %ecx.global-to-local, align 4
  %v1_3447 = add i32 %v0_3447, 1358898196
  %v2_3447 = inttoptr i32 %v1_3447 to i8*
  %v3_3447 = load i8, i8* %v2_3447, align 1
  %v5_3447 = trunc i32 %v0_3447 to i8
  %v6_3447 = add i8 %v3_3447, %v5_3447
  %v11_3447 = icmp ult i8 %v6_3447, %v3_3447
  store i1 %v11_3447, i1* %cf.global-to-local, align 1
  store i8 %v6_3447, i8* %v2_3447, align 1
  %v0_344d = load i32, i32* %ebx.global-to-local, align 4
  %v1_344d = add i32 %v0_344d, -1992285108
  %v2_344d = inttoptr i32 %v1_344d to i8*
  %v3_344d = load i8, i8* %v2_344d, align 1
  %v4_344d = load i32, i32* %ecx.global-to-local, align 4
  %v5_344d = trunc i32 %v4_344d to i8
  %v6_344d = load i1, i1* %cf.global-to-local, align 1
  %v7_344d = zext i1 %v6_344d to i8
  %v8_344d = add i8 %v5_344d, %v3_344d
  %v9_344d = add i8 %v8_344d, %v7_344d
  %v27_344d = icmp ule i8 %v9_344d, %v3_344d
  %v28_344d = icmp ult i8 %v8_344d, %v3_344d
  %v29_344d = select i1 %v6_344d, i1 %v27_344d, i1 %v28_344d
  store i1 %v29_344d, i1* %cf.global-to-local, align 1
  store i8 %v9_344d, i8* %v2_344d, align 1
  %v0_3453 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3453

; uselistorder directives
  uselistorder i8 %v9_344d, { 1, 0 }
  uselistorder i8 %v3_344d, { 1, 2, 0 }
  uselistorder i8 %v2_3445, { 1, 0 }
}

define i32 @function_3455() local_unnamed_addr {
dec_label_pc_3455:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  %v0_3455 = load i32, i32* %ecx.global-to-local, align 4
  %v1_3455 = add i32 %v0_3455, 1358898188
  %v2_3455 = inttoptr i32 %v1_3455 to i32*
  %v3_3455 = load i32, i32* %v2_3455, align 4
  %v5_3455 = add i32 %v3_3455, %v0_3455
  store i32 %v5_3455, i32* %v2_3455, align 4
  %v2_345f = ptrtoint i32* %stack_var_0 to i32
  ret i32 %v2_345f
}

define i32 @function_3463() local_unnamed_addr {
dec_label_pc_3463:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_348b() local_unnamed_addr {
dec_label_pc_348b:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_34a4() local_unnamed_addr {
dec_label_pc_34a4:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_34b2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_34b2:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_34b2 = load i32, i32* %ebp.global-to-local, align 4
  %v1_34b2 = add i32 %v0_34b2, 31204500
  %v2_34b2 = inttoptr i32 %v1_34b2 to i32*
  %v3_34b2 = load i32, i32* %v2_34b2, align 4
  %v4_34b2 = add i32 %v3_34b2, -1
  store i32 %v4_34b2, i32* %v2_34b2, align 4
  %v2_34b8 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_34b8 = load i32, i32* %eax.global-to-local, align 4
  %v4_34b8 = trunc i32 %v3_34b8 to i8
  %v5_34b8 = add i8 %v4_34b8, %v2_34b8
  %v21_34b8 = inttoptr i32 %v3_34b8 to i8*
  store i8 %v5_34b8, i8* %v21_34b8, align 1
  %v0_34ba = load i32, i32* %edx.global-to-local, align 4
  %v1_34bd = inttoptr i32 %v0_34ba to i32*
  %v2_34bd = call i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* %v1_34bd)
  %v0_34c2 = load i32, i32* @ebx, align 4
  store i32 %v0_34c2, i32* @eax, align 4
  %v4_34cb = icmp eq i32 %arg1, 544522373
  %v1_34d2 = icmp eq i1 %v4_34cb, false
  br i1 %v1_34d2, label %bb, label %dec_label_pc_34d8

bb:                                               ; preds = %dec_label_pc_34b2
  %v2_34d2 = call i32 @function_3db0()
  store i32 %v2_34d2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_34d8

dec_label_pc_34d8:                                ; preds = %bb, %dec_label_pc_34b2
  %v0_34e2 = phi i32 [ %v2_34d2, %bb ], [ %v0_34c2, %dec_label_pc_34b2 ]
  store i32 %arg5, i32* %ebp.global-to-local, align 4
  ret i32 %v0_34e2

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev, { 0, 1, 2, 5, 6, 3, 4 }
}

define i32 @function_34e8(i32 %arg1) local_unnamed_addr {
dec_label_pc_34e8:
  %v1_34f5 = call i32 @function_3503(i32 ptrtoint (i32* @global_var_46f0.1083 to i32))
  ret i32 %v1_34f5
}

define i32 @function_34f8() local_unnamed_addr {
dec_label_pc_34f8:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_34fc = load i32, i32* %ebp.global-to-local, align 4
  %v1_34fc = add i32 %v0_34fc, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_34fc = inttoptr i32 %v1_34fc to i32*
  %v3_34fc = load i32, i32* %v2_34fc, align 4
  store i32 %v3_34fc, i32* %ebp.global-to-local, align 4
  %v0_3501 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3501
}

define i32 @function_3503(i32 %arg1) local_unnamed_addr {
dec_label_pc_3503:
  %v0_3503 = load i32, i32* @ebp, align 4
  %v1_3503 = add i32 %v0_3503, 16
  %v2_3503 = inttoptr i32 %v1_3503 to i32*
  %v3_3503 = load i32, i32* %v2_3503, align 4
  ret i32 %v3_3503
}

define i32 @function_3532() local_unnamed_addr {
dec_label_pc_3532:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_3624() local_unnamed_addr {
dec_label_pc_3624:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_484 = alloca i32, align 4
  %tmp137 = call i32 @__decompiler_undefined_function_0()
  %v0_3624 = load i32, i32* %ebp.global-to-local, align 4
  %v1_3624 = add i32 %v0_3624, 264407488
  %v2_3624 = inttoptr i32 %v1_3624 to i32*
  %v3_3624 = load i32, i32* %v2_3624, align 4
  %v4_3624 = add i32 %v3_3624, 1
  store i32 %v4_3624, i32* %v2_3624, align 4
  %v4_362a = load i32, i32* %eax.global-to-local, align 4
  %v0_3630 = load i32, i32* %ebx.global-to-local, align 4
  %v1_3630 = and i32 %v0_3630, -65281
  %v11_3632 = or i32 %v4_362a, 15
  store i32 %v11_3632, i32* %eax.global-to-local, align 4
  %v2_3634 = or i32 %v1_3630, 55296
  store i32 %v2_3634, i32* %ebx.global-to-local, align 4
  %v1_3642 = trunc i32 %v4_362a to i16
  %tmp165 = icmp ult i16 %v1_3642, 32
  br i1 %tmp165, label %dec_label_pc_364c, label %bb

bb:                                               ; preds = %dec_label_pc_3624
  %v5_3646 = call i32 @function_3cc7(i32 %v2_3634)
  store i32 %v5_3646, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_364c

dec_label_pc_364c:                                ; preds = %dec_label_pc_3624, %bb
  %v0_371817 = phi i32 [ %v11_3632, %dec_label_pc_3624 ], [ %v5_3646, %bb ]
  %v0_364c = load i32, i32* %edx.global-to-local, align 4
  %v1_364c = add i32 %v0_364c, 16
  %v2_364c = inttoptr i32 %v1_364c to i16*
  %v3_364c = load i16, i16* %v2_364c, align 2
  %v4_364c = zext i16 %v3_364c to i32
  %v1_3652 = add nuw nsw i32 %v4_364c, 1
  store i32 %v1_3652, i32* %ecx.global-to-local, align 4
  %v1_365a = and i32 %v1_3652, ptrtoint (i64* @global_var_ffff.1086 to i32)
  store i32 %v1_365a, i32* %ebx.global-to-local, align 4
  %v2_365d = icmp eq i32 %v1_365a, 0
  br i1 %v2_365d, label %bb147, label %dec_label_pc_3669

bb147:                                            ; preds = %dec_label_pc_364c
  %v4_3663 = sext i16 %v3_364c to i32
  %v5_3663 = call i32 @function_3d95(i32 %v4_3663, i32 0)
  store i32 %v5_3663, i32* %eax.global-to-local, align 4
  %v0_3669.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_3669

dec_label_pc_3669:                                ; preds = %bb147, %dec_label_pc_364c
  %v0_371816 = phi i32 [ %v5_3663, %bb147 ], [ %v0_371817, %dec_label_pc_364c ]
  %v0_3669 = phi i32 [ %v0_3669.pre, %bb147 ], [ %v1_3652, %dec_label_pc_364c ]
  %v1_3669 = trunc i32 %v0_3669 to i16
  %tmp166 = icmp ult i16 %v1_3669, 13
  br i1 %tmp166, label %dec_label_pc_3673, label %bb149

bb149:                                            ; preds = %dec_label_pc_3669
  %v7_366d = call i32 @function_3d95(i32 %v1_365a, i32 %tmp137)
  store i32 %v7_366d, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_3673

dec_label_pc_3673:                                ; preds = %dec_label_pc_3669, %bb149
  %v0_371815 = phi i32 [ %v0_371816, %dec_label_pc_3669 ], [ %v7_366d, %bb149 ]
  %v0_3673 = load i32, i32* %edx.global-to-local, align 4
  %v1_3673 = add i32 %v0_3673, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_3673 = inttoptr i32 %v1_3673 to i16*
  %v3_3673 = load i16, i16* %v2_3673, align 2
  %v2_367c = add i16 %v3_3673, 1900
  %v17_367c = zext i16 %v2_367c to i32
  store i32 %v17_367c, i32* @ebx, align 4
  %v1_3681 = and i32 %v17_367c, ptrtoint (i64* @global_var_ffff.1086 to i32)
  store i32 %v1_3681, i32* %esi.global-to-local, align 4
  %v8_368a = icmp ugt i32 %v1_3681, 1399
  br i1 %v8_368a, label %dec_label_pc_3690, label %bb150

bb150:                                            ; preds = %dec_label_pc_3673
  %v10_368a = sext i16 %v3_3673 to i32
  %v11_368a = call i32 @function_3d8a(i32 %v10_368a)
  store i32 %v11_368a, i32* %eax.global-to-local, align 4
  %v0_3690.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_3690

dec_label_pc_3690:                                ; preds = %dec_label_pc_3673, %bb150
  %v0_371814 = phi i32 [ %v0_371815, %dec_label_pc_3673 ], [ %v11_368a, %bb150 ]
  %v0_3690 = phi i32 [ %v17_367c, %dec_label_pc_3673 ], [ %v0_3690.pre, %bb150 ]
  %v1_3690 = trunc i32 %v0_3690 to i16
  %tmp167 = icmp ult i16 %v1_3690, 10001
  br i1 %tmp167, label %dec_label_pc_369b, label %bb152

bb152:                                            ; preds = %dec_label_pc_3690
  %v5_3695 = sext i16 %v3_3673 to i32
  %v6_3695 = call i32 @function_3d8a(i32 %v5_3695)
  store i32 %v6_3695, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_369b

dec_label_pc_369b:                                ; preds = %dec_label_pc_3690, %bb152
  %v0_3718 = phi i32 [ %v0_371814, %dec_label_pc_3690 ], [ %v6_3695, %bb152 ]
  %v0_369b = load i32, i32* %ecx.global-to-local, align 4
  %v1_369b = trunc i32 %v0_369b to i16
  %tmp168 = icmp ult i16 %v1_369b, 12
  br i1 %tmp168, label %dec_label_pc_36a5, label %dec_label_pc_3721

dec_label_pc_36a5:                                ; preds = %dec_label_pc_369b
  %v3_36aa = urem i32 %v0_369b, 32
  %v5_36aa = icmp eq i32 %v3_36aa, 0
  br i1 %v5_36aa, label %bb155, label %bb154

bb154:                                            ; preds = %dec_label_pc_36a5
  %v6_36aa = shl i32 1, %v3_36aa
  br label %bb155

bb155:                                            ; preds = %dec_label_pc_36a5, %bb154
  %v0_36b9 = phi i32 [ 1, %dec_label_pc_36a5 ], [ %v6_36aa, %bb154 ]
  store i32 ptrtoint (i32* @global_var_1e.1087 to i32), i32* %ecx.global-to-local, align 4
  %v1_36b1 = and i32 %v0_36b9, 2640
  %v2_36b1 = icmp eq i32 %v1_36b1, 0
  %v1_36b7 = icmp eq i1 %v2_36b1, false
  br i1 %v1_36b7, label %dec_label_pc_3718, label %dec_label_pc_36b9

dec_label_pc_36b9:                                ; preds = %bb155
  %v1_36b9 = and i32 %v0_36b9, 4
  %v2_36b9 = icmp eq i32 %v1_36b9, 0
  br i1 %v2_36b9, label %dec_label_pc_3721, label %dec_label_pc_36be

dec_label_pc_36be:                                ; preds = %dec_label_pc_36b9
  %v0_36be = load i32, i32* %esi.global-to-local, align 4
  %v1_36be = urem i32 %v0_36be, 4
  %v2_36be = icmp eq i32 %v1_36be, 0
  store i32 %v1_36be, i32* %esi.global-to-local, align 4
  store i32 or (i32 and (i32 ptrtoint (i32* @global_var_1e.1087 to i32), i32 -256), i32 ptrtoint (i32* @global_var_1c.1050 to i32)), i32* %ecx.global-to-local, align 4
  %v1_36c3 = icmp eq i1 %v2_36be, false
  br i1 %v1_36c3, label %dec_label_pc_3718, label %dec_label_pc_36c5

dec_label_pc_36c5:                                ; preds = %dec_label_pc_36be
  %v0_36c5 = load i32, i32* @ebx, align 4
  %v1_36c7 = trunc i32 %v0_36c5 to i16
  %v3_36c7 = udiv i32 %v0_36c5, 4
  %v10_36c7 = and i32 %v3_36c7, 16376
  %v12_36c7 = and i32 %v0_36c5, -65536
  %v13_36c7 = or i32 %v10_36c7, %v12_36c7
  %v1_36cb = and i32 %v13_36c7, ptrtoint (i64* @global_var_ffff.1086 to i32)
  %v3_36ce = mul i32 %v1_36cb, 5243
  %v2_36d4 = udiv i32 %v3_36ce, 131072
  %v1_36dd = mul nuw nsw i32 %v2_36d4, 100
  store i32 %v1_36dd, i32* %esi.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_1d.1088 to i32), i32* %ecx.global-to-local, align 4
  %v3_36e9 = trunc i32 %v1_36dd to i16
  %v14_36e9 = icmp eq i16 %v1_36c7, %v3_36e9
  %v1_36ec = icmp eq i1 %v14_36e9, false
  br i1 %v1_36ec, label %dec_label_pc_3718, label %dec_label_pc_36ee

dec_label_pc_36ee:                                ; preds = %dec_label_pc_36c5
  %v3_36f0 = udiv i32 %v0_36c5, 16
  %v10_36f0 = and i32 %v3_36f0, 4088
  %v13_36f0 = or i32 %v10_36f0, %v12_36c7
  %v1_36f4 = and i32 %v13_36f0, ptrtoint (i64* @global_var_ffff.1086 to i32)
  %v3_36f7 = mul i32 %v1_36f4, ptrtoint (i64* @global_var_a3e.1089 to i32)
  %v2_36fd = udiv i32 %v3_36f7, 65536
  %v2_3706 = mul i32 %v2_36fd, shl (i32 add (i32 add (i32 ptrtoint (i8** @global_var_4.1047 to i32), i32 1), i32 mul (i32 add (i32 ptrtoint (i8** @global_var_4.1047 to i32), i32 1), i32 ptrtoint (i8** @global_var_4.1047 to i32))), i32 4)
  %v3_3709 = trunc i32 %v2_3706 to i16
  %v4_3709 = sub i16 %v1_36c7, %v3_3709
  %v14_3709 = icmp eq i16 %v4_3709, 0
  %v20_3709 = zext i16 %v4_3709 to i32
  %v23_3709 = or i32 %v20_3709, %v12_36c7
  store i32 %v23_3709, i32* %ebx.global-to-local, align 4
  %v3_3710 = zext i1 %v14_3709 to i32
  %v1_3714 = sub i32 sub (i32 ptrtoint (i32* @global_var_1d.1088 to i32), i32 1), %v3_3710
  store i32 %v1_3714, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_3718

dec_label_pc_3718:                                ; preds = %dec_label_pc_36ee, %dec_label_pc_36c5, %dec_label_pc_36be, %bb155
  %v2_3718 = phi i32 [ %v1_3714, %dec_label_pc_36ee ], [ ptrtoint (i32* @global_var_1d.1088 to i32), %dec_label_pc_36c5 ], [ or (i32 and (i32 ptrtoint (i32* @global_var_1e.1087 to i32), i32 -256), i32 ptrtoint (i32* @global_var_1c.1050 to i32)), %dec_label_pc_36be ], [ ptrtoint (i32* @global_var_1e.1087 to i32), %bb155 ]
  %v1_3718 = trunc i32 %v0_3718 to i16
  %v3_3718 = trunc i32 %v2_3718 to i16
  %tmp169 = icmp ugt i16 %v1_3718, %v3_3718
  br i1 %tmp169, label %bb156, label %dec_label_pc_3721

bb156:                                            ; preds = %dec_label_pc_3718
  %v4_371b = call i32 @function_3d12()
  store i32 %v4_371b, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_3721

dec_label_pc_3721:                                ; preds = %dec_label_pc_3718, %dec_label_pc_369b, %bb156, %dec_label_pc_36b9
  %v0_3721 = load i32, i32* %edx.global-to-local, align 4
  %v1_3721 = add i32 %v0_3721, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_3721 = inttoptr i32 %v1_3721 to i32*
  %v3_3721 = load i32, i32* %v2_3721, align 4
  %v4_3721 = sext i32 %v3_3721 to i64
  store i32 %v3_3721, i32* %ecx.global-to-local, align 4
  %v1_3732 = add i32 %v0_3721, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_3732 = inttoptr i32 %v1_3732 to i32*
  %v3_3732 = load i32, i32* %v2_3732, align 4
  store i32 %v3_3732, i32* %ebx.global-to-local, align 4
  %v3_3735 = icmp slt i32 %v3_3721, 0
  br i1 %v3_3735, label %dec_label_pc_3860, label %dec_label_pc_373d

dec_label_pc_373d:                                ; preds = %dec_label_pc_3721
  %tmp170 = icmp slt i32 %v3_3732, 0
  %v2_373f = zext i1 %tmp170 to i32
  %v3_373f = icmp eq i1 %tmp170, false
  store i32 %v2_373f, i32* %eax.global-to-local, align 4
  %v1_3744 = icmp eq i1 %v3_373f, false
  br i1 %v1_3744, label %dec_label_pc_3860, label %dec_label_pc_374a

dec_label_pc_374a:                                ; preds = %dec_label_pc_373d
  %v3_374a = icmp slt i32 %v0_3721, 0
  br i1 %v3_374a, label %dec_label_pc_3860, label %dec_label_pc_3752

dec_label_pc_3752:                                ; preds = %dec_label_pc_374a
  %v3_3759 = sext i32 %v3_3732 to i64
  %v4_3759 = mul nsw i64 %v3_3759, 3600
  %v5_3759 = trunc i64 %v4_3759 to i32
  %v6_3759 = lshr i64 %v4_3759, ptrtoint (i32* @global_var_20.1090 to i64)
  %v7_3759 = trunc i64 %v6_3759 to i32
  %v5_3764 = mul nsw i64 %v4_3721, 60
  %v6_3764 = trunc i64 %v5_3764 to i32
  %v7_3764 = udiv i64 %v5_3764, 4294967296
  %v8_3764 = trunc i64 %v7_3764 to i32
  %v2_3766 = add i32 %v5_3759, %v6_3764
  %v7_3766 = icmp ult i32 %v2_3766, %v5_3759
  %v3_376d = zext i1 %v7_3766 to i32
  %v2_3771 = ashr i32 %v0_3721, 31
  %v3_3774 = add i32 %v2_3766, %v0_3721
  %v8_3774 = icmp ult i32 %v3_3774, %v2_3766
  store i32 %v3_3774, i32* %ebx.global-to-local, align 4
  %v3_3776 = zext i1 %v8_3774 to i32
  %v4_376d = add i32 %v8_3764, %v2_3771
  %v5_376d = add i32 %v4_376d, %v7_3759
  %v4_3776 = add i32 %v5_376d, %v3_376d
  %v5_3776 = add i32 %v4_3776, %v3_3776
  %v4_3778 = mul i32 %v5_3776, 1000000
  %v7_3782 = udiv i32 %v3_3774, 4295
  %v2_3784 = add i32 %v4_3778, %v7_3782
  store i32 %v2_3784, i32* %edx.global-to-local, align 4
  %v5_378c = add i32 %v4_3778, %v7_3782
  br label %dec_label_pc_378e

dec_label_pc_378e:                                ; preds = %dec_label_pc_3860, %dec_label_pc_3752
  %v0_381c = phi i32 [ %v8_38c7, %dec_label_pc_3860 ], [ %v5_378c, %dec_label_pc_3752 ]
  store i32 %v0_381c, i32* @edi, align 4
  %v6_379d = sub nsw i32 14, %v1_365a
  %v3_37a3 = sext i32 %v6_379d to i64
  %v4_37a3 = mul nsw i64 %v3_37a3, 715827883
  %v6_37a3 = lshr i64 %v4_37a3, ptrtoint (i32* @global_var_20.1090 to i64)
  %v7_37a3 = trunc i64 %v6_37a3 to i32
  %v2_37a5 = ashr i32 %v6_379d, 31
  %v2_37a8 = sdiv i32 %v7_37a3, 2
  %v1_37aa = trunc i32 %v2_37a8 to i16
  %v3_37aa = trunc i32 %v2_37a5 to i16
  %v4_37aa = sub i16 %v1_37aa, %v3_37aa
  %v20_37aa = zext i16 %v4_37aa to i32
  %v22_37aa = and i32 %v2_37a8, -65536
  %v23_37aa = or i32 %v20_37aa, %v22_37aa
  %v2_37b2 = sub i16 6700, %v4_37aa
  %v4_37b7 = add i16 %v2_37b2, %v3_3673
  %v20_37b7 = zext i16 %v4_37b7 to i32
  %v2_37bd = mul i32 %v23_37aa, 12
  %v3_37bd = add i32 %v2_37bd, -2
  %v4_37bd = add i32 %v3_37bd, %v4_364c
  store i32 1717986919, i32* %ebx.global-to-local, align 4
  %v1_37c6 = and i32 %v4_37bd, ptrtoint (i64* @global_var_ffff.1086 to i32)
  %v3_37c9 = mul i32 %v1_37c6, 153
  %v1_37cf = or i32 %v3_37c9, 2
  %v3_37d4 = sext i32 %v1_37cf to i64
  %v4_37d4 = mul nsw i64 %v3_37d4, 1717986919
  %v1_37d6 = and i32 %v20_37b7, ptrtoint (i64* @global_var_ffff.1086 to i32)
  %v3_37d9 = mul nuw nsw i32 %v1_37d6, 365
  %v2_37df26 = udiv i64 %v4_37d4, 8589934592
  %v2_37df = trunc i64 %v2_37df26 to i32
  %v3_37e9 = udiv i16 %v4_37b7, 4
  %v10_37e9 = zext i16 %v3_37e9 to i32
  %v1_37ed = and i32 %v10_37e9, ptrtoint (i64* @global_var_ffff.1086 to i32)
  %div = udiv i16 %v4_37b7, 16
  %v3_37f0 = zext i16 %div to i32
  %v1_37f6 = and i32 %v3_37f0, and (i32 ptrtoint (i64* @global_var_ffff.1086 to i32), i32 4088)
  %v3_37f9 = mul nuw nsw i32 %v1_37ed, 5243
  %v3_37ff = mul i32 %v1_37f6, ptrtoint (i64* @global_var_a3e.1089 to i32)
  %v2_3805 = udiv i32 %v3_37f9, 131072
  %v5_37e1 = add i32 %v3_37d9, %v2_3634
  %v2_37e5 = add i32 %v5_37e1, %v1_37ed
  %v2_37f4 = sub i32 %v2_37e5, %v2_3805
  %v2_3808 = add i32 %v2_37f4, %v2_37df
  store i32 %v2_3808, i32* %edx.global-to-local, align 4
  %v2_380a = udiv i32 %v3_37ff, 65536
  store i32 %v2_380a, i32* %ecx.global-to-local, align 4
  %v3_380d = add nsw i32 %v2_380a, -32045
  %v4_380d = add i32 %v3_380d, %v2_3808
  store i32 %v4_380d, i32* @eax, align 4
  %v1_3814 = icmp eq i32 %v4_380d, 0
  %v1_3816 = icmp eq i1 %v1_3814, false
  br i1 %v1_3816, label %dec_label_pc_38d0, label %dec_label_pc_381c

dec_label_pc_381c:                                ; preds = %dec_label_pc_38d9, %dec_label_pc_38d0, %dec_label_pc_378e
  store i32 -1, i32* %edx.global-to-local, align 4
  br i1 false, label %bb158, label %dec_label_pc_382a

bb158:                                            ; preds = %dec_label_pc_381c
  br label %dec_label_pc_382a

dec_label_pc_382a:                                ; preds = %bb158, %dec_label_pc_381c
  %v1_382a = icmp eq i32 %v4_380d, 0
  %v1_382c = icmp eq i1 %v1_382a, false
  br i1 %v1_382c, label %bb159, label %dec_label_pc_3832

bb159:                                            ; preds = %dec_label_pc_382a
  %v2_382c = call i32 @function_3950()
  store i32 %v2_382c, i32* @eax, align 4
  br label %dec_label_pc_3832

dec_label_pc_3832:                                ; preds = %dec_label_pc_38e2, %bb159, %dec_label_pc_382a
  %v0_384022 = phi i32 [ %v4_380d, %dec_label_pc_38e2 ], [ %v2_382c, %bb159 ], [ %v4_380d, %dec_label_pc_382a ]
  %v0_3832 = load i32, i32* @edi, align 4
  %v1_3832 = xor i32 %v0_3832, -2147483648
  %v1_3838 = load i32, i32* @esi, align 4
  %v2_3838 = or i32 %v1_3838, %v1_3832
  %v3_3838 = icmp eq i32 %v2_3838, 0
  store i32 %v2_3838, i32* %edx.global-to-local, align 4
  br i1 %v3_3838, label %bb160, label %dec_label_pc_3840

bb160:                                            ; preds = %dec_label_pc_3832
  %v1_383a = call i32 @function_397f()
  store i32 %v1_383a, i32* @eax, align 4
  br label %dec_label_pc_3840

dec_label_pc_3840:                                ; preds = %bb160, %dec_label_pc_3832
  %v0_3840 = phi i32 [ %v1_383a, %bb160 ], [ %v0_384022, %dec_label_pc_3832 ]
  %v10_3840 = icmp eq i32 %v0_3840, -1
  br i1 %v10_3840, label %bb161, label %dec_label_pc_3849

bb161:                                            ; preds = %dec_label_pc_3840
  %v1_3843 = call i32 @function_399e()
  store i32 %v1_3843, i32* @eax, align 4
  br label %dec_label_pc_3849

dec_label_pc_3849:                                ; preds = %bb161, %dec_label_pc_3840
  %v0_3849 = phi i32 [ %v1_3843, %bb161 ], [ %v0_3840, %dec_label_pc_3840 ]
  %v1_3849 = icmp eq i32 %v0_3849, 0
  %v1_384b = icmp eq i1 %v1_3849, false
  br i1 %v1_384b, label %bb162, label %dec_label_pc_3851

bb162:                                            ; preds = %dec_label_pc_3849
  %v2_384b = call i32 @function_3962()
  store i32 %v2_384b, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_3851

dec_label_pc_3851:                                ; preds = %bb162, %dec_label_pc_3849
  store i32 0, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_3900

dec_label_pc_3860:                                ; preds = %dec_label_pc_3721, %dec_label_pc_374a, %dec_label_pc_373d
  %v2_3864 = ashr i32 %v3_3721, 31
  %v2_386c = ashr i32 %v3_3732, 31
  %v3_386f = xor i32 %v2_3864, %v3_3721
  %v2_3871 = xor i32 %v2_386c, %v3_3732
  %v2_3873 = sub i32 %v3_386f, %v2_3864
  store i32 %v2_3873, i32* %ecx.global-to-local, align 4
  %v2_3875 = sub i32 %v2_3871, %v2_386c
  %v3_3879 = sext i32 %v2_3873 to i64
  %v4_3879 = mul nsw i64 %v3_3879, -60
  %v5_3879 = trunc i64 %v4_3879 to i32
  %v6_3879 = lshr i64 %v4_3879, ptrtoint (i32* @global_var_20.1090 to i64)
  %v7_3879 = trunc i64 %v6_3879 to i32
  %v2_388d = sext i32 %v2_3875 to i64
  %v4_388d = mul nsw i64 %v2_388d, -3600
  %v5_388d = trunc i64 %v4_388d to i32
  %v6_388d = lshr i64 %v4_388d, ptrtoint (i32* @global_var_20.1090 to i64)
  %v7_388d = trunc i64 %v6_388d to i32
  %v6_388f = add i32 %v5_388d, %v5_3879
  %v11_388f = icmp ult i32 %v6_388f, %v5_3879
  %v6_3893 = zext i1 %v11_388f to i32
  %v2_3899 = ashr i32 %v0_3721, 31
  %v3_389e = xor i32 %v2_3899, %v0_3721
  %v2_38a0 = sub i32 %v3_389e, %v2_3899
  %v6_38a7 = sub i32 %v6_388f, %v2_38a0
  %v11_38a7 = icmp ult i32 %v6_388f, %v2_38a0
  %v6_38af = zext i1 %v11_38a7 to i32
  %tmp171 = icmp slt i32 %v2_38a0, 0
  %v2_38a4.neg = zext i1 %tmp171 to i32
  %v7_3893 = add i32 %v7_3879, %v2_38a4.neg
  %v8_3893 = add i32 %v7_3893, %v7_388d
  %v7_38af = add i32 %v8_3893, %v6_3893
  %v8_38af = add i32 %v7_38af, %v6_38af
  %v6_38b3 = mul i32 %v8_38af, 1000000
  store i32 %v6_38b3, i32* %ebx.global-to-local, align 4
  %v7_38bb = udiv i32 %v6_38a7, 4295
  store i32 %v7_38bb, i32* %edx.global-to-local, align 4
  %v8_38c7 = add i32 %v7_38bb, %v6_38b3
  br label %dec_label_pc_378e

dec_label_pc_38d0:                                ; preds = %dec_label_pc_378e
  %v10_38d0 = icmp eq i32 %v4_380d, -1
  br i1 %v10_38d0, label %dec_label_pc_381c, label %dec_label_pc_38d9

dec_label_pc_38d9:                                ; preds = %dec_label_pc_38d0
  %v10_38d9 = icmp eq i32 %v4_380d, -2
  br i1 %v10_38d9, label %dec_label_pc_381c, label %dec_label_pc_38e2

dec_label_pc_38e2:                                ; preds = %dec_label_pc_38d9
  store i32 -1, i32* %edx.global-to-local, align 4
  br i1 false, label %dec_label_pc_3832, label %dec_label_pc_38f0

dec_label_pc_38f0:                                ; preds = %dec_label_pc_38e2
  %v3_38f5 = mul i32 %v4_380d, ptrtoint (i16** @global_var_14.1044 to i32)
  store i32 %v3_38f5, i32* %ecx.global-to-local, align 4
  %v3_38f8 = zext i32 %v4_380d to i64
  %v4_38f8 = mul nuw nsw i64 %v3_38f8, 500654080
  %v5_38f8 = trunc i64 %v4_38f8 to i32
  %v6_38f8 = lshr i64 %v4_38f8, ptrtoint (i32* @global_var_20.1090 to i64)
  %v7_38f8 = trunc i64 %v6_38f8 to i32
  store i32 %v5_38f8, i32* %eax.global-to-local, align 4
  %v2_38fa = add i32 %v7_38f8, %v3_38f5
  store i32 %v2_38fa, i32* %edx.global-to-local, align 4
  %v5_38fe = add i32 %v0_381c, %v2_38fa
  br label %dec_label_pc_3900

dec_label_pc_3900:                                ; preds = %dec_label_pc_38f0, %dec_label_pc_3851
  %v0_3928 = phi i32 [ %v5_38fe, %dec_label_pc_38f0 ], [ -2147483648, %dec_label_pc_3851 ]
  %v1_3900 = xor i32 %v0_3928, -2147483648
  %v3_3906 = icmp eq i32 %v1_3900, 0
  store i32 %v1_3900, i32* %eax.global-to-local, align 4
  br i1 %v3_3906, label %dec_label_pc_392b, label %dec_label_pc_390a

dec_label_pc_390a:                                ; preds = %dec_label_pc_3900
  %v1_390e = xor i32 %v0_3928, 2147483647
  store i32 %v1_390e, i32* %eax.global-to-local, align 4
  store i32 -1, i32* %edx.global-to-local, align 4
  br i1 false, label %dec_label_pc_392b, label %dec_label_pc_3919

dec_label_pc_3919:                                ; preds = %dec_label_pc_390a
  store i32 -2, i32* %edx.global-to-local, align 4
  %v2_391e = or i32 %v1_390e, -2
  store i32 %v2_391e, i32* %eax.global-to-local, align 4
  br i1 false, label %dec_label_pc_392b, label %dec_label_pc_3922

dec_label_pc_3922:                                ; preds = %dec_label_pc_3919
  store i32 100000, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_392b

dec_label_pc_392b:                                ; preds = %dec_label_pc_3922, %dec_label_pc_3919, %dec_label_pc_390a, %dec_label_pc_3900
  %v2_392b = ptrtoint i32* %stack_var_484 to i32
  store i32 %v2_392b, i32* %eax.global-to-local, align 4
  ret i32 %v2_392b

; uselistorder directives
  uselistorder i32 %v1_3900, { 1, 0 }
  uselistorder i32 %v2_38a0, { 0, 2, 1 }
  uselistorder i32 %v2_3899, { 1, 0 }
  uselistorder i32 %v5_3879, { 1, 0 }
  uselistorder i32 %v2_386c, { 1, 0 }
  uselistorder i32 %v2_3864, { 1, 0 }
  uselistorder i32 %v0_3840, { 1, 0 }
  uselistorder i32 %v4_380d, { 6, 5, 0, 1, 3, 4, 2, 7, 8 }
  uselistorder i32 %v2_380a, { 1, 0 }
  uselistorder i32 %v2_3808, { 1, 0 }
  uselistorder i32 %v2_37a8, { 1, 0 }
  uselistorder i32 %v2_3766, { 1, 0, 2 }
  uselistorder i32 %v5_3759, { 1, 0 }
  uselistorder i32 %v3_3732, { 1, 2, 3, 0, 4 }
  uselistorder i32 %v3_3721, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v0_3721, { 0, 5, 1, 4, 3, 2, 6 }
  uselistorder i16 %v1_36c7, { 1, 0 }
  uselistorder i32 %v0_36c5, { 0, 2, 1, 3 }
  uselistorder i32 %v1_36be, { 1, 0 }
  uselistorder i32 %v3_36aa, { 1, 0 }
  uselistorder i32 %v17_367c, { 0, 2, 1 }
  uselistorder i16 %v3_3673, { 0, 2, 1, 3 }
  uselistorder i32 %v11_3632, { 1, 0 }
  uselistorder i32* %ecx.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 9, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 7, 8, 9, 10, 11, 0, 12, 1, 3, 2, 5, 4, 6, 13, 14 }
  uselistorder i32 (i32)* @function_3d8a, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_3d95, { 1, 0 }
  uselistorder label %dec_label_pc_3860, { 1, 2, 0 }
  uselistorder label %dec_label_pc_3721, { 2, 0, 3, 1 }
  uselistorder label %bb155, { 1, 0 }
  uselistorder label %dec_label_pc_369b, { 1, 0 }
  uselistorder label %dec_label_pc_3690, { 1, 0 }
  uselistorder label %dec_label_pc_3673, { 1, 0 }
  uselistorder label %dec_label_pc_364c, { 1, 0 }
}

define i32 @function_3948() local_unnamed_addr {
dec_label_pc_3948:
  %eax.global-to-local = alloca i32, align 4
  %v0_3948 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3948
}

define i32 @function_3950() local_unnamed_addr {
dec_label_pc_3950:
  %v0_3950 = load i32, i32* @eax, align 4
  ret i32 %v0_3950
}

define i32 @function_3962() local_unnamed_addr {
dec_label_pc_3962:
  %v1_3964 = load i32, i32* @eax, align 4
  ret i32 %v1_3964
}

define i32 @function_396a() local_unnamed_addr {
dec_label_pc_396a:
  %v0_396a = load i32, i32* @eax, align 4
  ret i32 %v0_396a
}

define i32 @function_3973() local_unnamed_addr {
dec_label_pc_3973:
  %eax.global-to-local = alloca i32, align 4
  %v0_397d = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_397d
}

define i32 @function_397f() local_unnamed_addr {
dec_label_pc_397f:
  %v0_397f = load i32, i32* @eax, align 4
  store i32 -2, i32* @esi, align 4
  store i32 2147483647, i32* @edi, align 4
  ret i32 %v0_397f
}

define i32 @function_3997() local_unnamed_addr {
dec_label_pc_3997:
  %v0_3999 = call i32 @function_3463()
  ret i32 %v0_3999
}

define i32 @function_399e() local_unnamed_addr {
dec_label_pc_399e:
  store i32 -1, i32* @esi, align 4
  store i32 2147483647, i32* @edi, align 4
  %v0_39a8 = load i32, i32* @eax, align 4
  ret i32 %v0_39a8
}

define i32 @function_39ec(i32 %arg1) local_unnamed_addr {
dec_label_pc_39ec:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3a25(i16 %arg1) local_unnamed_addr {
dec_label_pc_3a25:
  %eax.global-to-local = alloca i32, align 4
  %v0_3a25 = load i32, i32* %eax.global-to-local, align 4
  %v11_3a25 = and i32 %v0_3a25, or (i32 zext (i8 ptrtoint (i8* @global_var_29.1091 to i8) to i32), i32 -256)
  store i32 %v11_3a25, i32* %eax.global-to-local, align 4
  ret i32 %v11_3a25

; uselistorder directives
  uselistorder i32 %v11_3a25, { 1, 0 }
}

define i32 @function_3ac9() local_unnamed_addr {
dec_label_pc_3ac9:
  %tmp94 = call i32 @__decompiler_undefined_function_0()
  %v4_3acb = trunc i32 %tmp94 to i8
  %v5_3acb = icmp eq i8 %v4_3acb, 0
  %v1_3acd = icmp eq i1 %v5_3acb, false
  br i1 %v1_3acd, label %bb, label %dec_label_pc_3ad3

bb:                                               ; preds = %dec_label_pc_3ac9
  %v2_3acd = call i32 @function_3020()
  store i32 %v2_3acd, i32* @eax, align 4
  br label %dec_label_pc_3ad3

dec_label_pc_3ad3:                                ; preds = %bb, %dec_label_pc_3ac9
  %v0_3ad3 = call i32 @function_3463()
  ret i32 %v0_3ad3

; uselistorder directives
  uselistorder i32 ()* @function_3463, { 1, 0 }
  uselistorder i32 ()* @function_3020, { 1, 0 }
}

define i32 @function_3ad8(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_3ad8:
  %stack_var_540 = alloca i32, align 4
  %stack_var_536 = alloca i32, align 4
  %stack_var_320 = alloca i32, align 4
  store i32 %arg2, i32* %stack_var_320, align 4
  %v2_3adf = ptrtoint i32* %stack_var_536 to i32
  %v2_3ae6 = ptrtoint i32* %stack_var_540 to i32
  %v2_3aed = ptrtoint i32* %stack_var_320 to i32
  store i32 %v2_3aed, i32* @ebx, align 4
  store i32 1020000, i32* %stack_var_536, align 4
  %v7_3b25 = call i32 @_ZNSt6vectorIc25zero_after_free_allocatorIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS2_EET_SA_St20forward_iterator_tag(i32* nonnull %stack_var_320, i32 %arg2, i32 %v2_3adf, i32 %v2_3ae6, i32 0)
  %v2_3b2a = load i32, i32* @ebp, align 4
  %v2_3b38 = add i32 %v2_3b2a, %arg1
  store i32 %v2_3b38, i32* @eax, align 4
  %v1_3b3e = call i32 @function_39ec(i32 %v2_3b2a)
  ret i32 %v1_3b3e

; uselistorder directives
  uselistorder i32 %v2_3b2a, { 1, 0 }
  uselistorder i32* %stack_var_320, { 0, 2, 1 }
}

define i32 @function_3b48() local_unnamed_addr {
dec_label_pc_3b48:
  %v0_3b4d = call i32 @function_3288()
  ret i32 %v0_3b4d
}

define i32 @function_3b52() local_unnamed_addr {
dec_label_pc_3b52:
  %v2_3b57 = call i32 @function_2fbc(i32 1)
  ret i32 %v2_3b57
}

define i32 @function_3bea() local_unnamed_addr {
dec_label_pc_3bea:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3bfa() local_unnamed_addr {
dec_label_pc_3bfa:
  %ebx.global-to-local = alloca i32, align 4
  %v0_3bfa = load i32, i32* %ebx.global-to-local, align 4
  %v4_3bfa = trunc i32 %v0_3bfa to i8
  %v5_3bfa = icmp eq i8 %v4_3bfa, 0
  %v1_3bfc = icmp eq i1 %v5_3bfa, false
  br i1 %v1_3bfc, label %bb, label %dec_label_pc_3c02

bb:                                               ; preds = %dec_label_pc_3bfa
  %v2_3bfc = call i32 @function_34a4()
  store i32 %v2_3bfc, i32* @eax, align 4
  br label %dec_label_pc_3c02

dec_label_pc_3c02:                                ; preds = %bb, %dec_label_pc_3bfa
  %v0_3c02 = call i32 @function_348b()
  ret i32 %v0_3c02
}

define i32 @function_3c22() local_unnamed_addr {
dec_label_pc_3c22:
  %v0_3c22 = call i32 @function_33b5()
  ret i32 %v0_3c22
}

define i32 @function_3c27() local_unnamed_addr {
dec_label_pc_3c27:
  %ebx.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_3c27 = icmp eq i32 %tmp91, 0
  %v1_3c29 = zext i1 %v1_3c27 to i32
  %v2_3c29 = load i32, i32* %ebx.global-to-local, align 4
  %v3_3c29 = and i32 %v2_3c29, -256
  %v4_3c29 = or i32 %v3_3c29, %v1_3c29
  store i32 %v4_3c29, i32* %ebx.global-to-local, align 4
  %v0_3c2c = call i32 @function_3bea()
  ret i32 %v0_3c2c
}

define i32 @function_3c2f() local_unnamed_addr {
dec_label_pc_3c2f:
  %eax.global-to-local = alloca i32, align 4
  %v0_3c2f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3c2f
}

define i32 @function_3c38() local_unnamed_addr {
dec_label_pc_3c38:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3c40() local_unnamed_addr {
dec_label_pc_3c40:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3c4f() local_unnamed_addr {
dec_label_pc_3c4f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3c6e() local_unnamed_addr {
dec_label_pc_3c6e:
  %eax.global-to-local = alloca i32, align 4
  %v0_3c6e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3c6e
}

define i32 @function_3c77() local_unnamed_addr {
dec_label_pc_3c77:
  %v0_3c77 = call i32 @function_3c4f()
  ret i32 %v0_3c77
}

define i32 @function_3c7a() local_unnamed_addr {
dec_label_pc_3c7a:
  %eax.global-to-local = alloca i32, align 4
  %v0_3c7a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3c7a
}

define i32 @function_3c86() local_unnamed_addr {
dec_label_pc_3c86:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_3c86 = add i32 %tmp91, 30155916
  %v2_3c86 = inttoptr i32 %v1_3c86 to i32*
  %v3_3c86 = load i32, i32* %v2_3c86, align 4
  %v4_3c86 = add i32 %v3_3c86, -1
  store i32 %v4_3c86, i32* %v2_3c86, align 4
  %v2_3c8c = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_3c8c = load i32, i32* %eax.global-to-local, align 4
  %v4_3c8c = trunc i32 %v3_3c8c to i8
  %v5_3c8c = add i8 %v4_3c8c, %v2_3c8c
  %v21_3c8c = inttoptr i32 %v3_3c8c to i8*
  store i8 %v5_3c8c, i8* %v21_3c8c, align 1
  %v0_3c8e = load i32, i32* %ecx.global-to-local, align 4
  %v1_3c91 = call i32 @_ZN3CDBD1Ev(i32 %v0_3c8e)
  store i32 %v1_3c91, i32* @eax, align 4
  %v0_3c96 = call i32 @function_3c40()
  store i32 %v0_3c96, i32* %eax.global-to-local, align 4
  ret i32 %v0_3c96
}

define i32 @function_3c98() local_unnamed_addr {
dec_label_pc_3c98:
  %eax.global-to-local = alloca i32, align 4
  %v0_3c98 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3c98
}

define i32 @function_3c9c() local_unnamed_addr {
dec_label_pc_3c9c:
  %v0_3ca0 = call i32 @function_3c40()
  ret i32 %v0_3ca0
}

define i32 @function_3ca3() local_unnamed_addr {
dec_label_pc_3ca3:
  %eax.global-to-local = alloca i32, align 4
  %v0_3ca3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3ca3
}

define i32 @function_3cb3() local_unnamed_addr {
dec_label_pc_3cb3:
  %v0_3cb3 = call i32 @function_3c4f()
  ret i32 %v0_3cb3
}

define i32 @function_3cc1() local_unnamed_addr {
dec_label_pc_3cc1:
  %v0_3cc1 = call i32 @function_3c4f()
  ret i32 %v0_3cc1
}

define i32 @function_3cc3() local_unnamed_addr {
dec_label_pc_3cc3:
  %v0_3cc5 = call i32 @function_3c4f()
  ret i32 %v0_3cc5

; uselistorder directives
  uselistorder i32 ()* @function_3c4f, { 3, 2, 1, 0 }
}

define i32 @function_3cc7(i32 %arg1) local_unnamed_addr {
dec_label_pc_3cc7:
  %stack_var_554 = alloca i32, align 4
  %v0_3cd0 = call i32 @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE8on_errorEttNS0_14violation_enumE.isra.298()
  %v2_3cd5 = ptrtoint i32* %stack_var_554 to i32
  ret i32 %v2_3cd5
}

define i32 @function_3d12() local_unnamed_addr {
dec_label_pc_3d12:
  %stack_var_555 = alloca i32, align 4
  %v2_3d12 = ptrtoint i32* %stack_var_555 to i32
  ret i32 %v2_3d12
}

define i32 @function_3d66() local_unnamed_addr {
dec_label_pc_3d66:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3d76() local_unnamed_addr {
dec_label_pc_3d76:
  %v0_3d78 = call i32 @function_3d66()
  ret i32 %v0_3d78
}

define i32 @function_3d7a() local_unnamed_addr {
dec_label_pc_3d7a:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_3d7a = load i32, i32* %eax.global-to-local, align 4
  %v0_3d7c = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_3d7a, i32* %ebx.global-to-local, align 4
  %v1_3d81 = inttoptr i32 %v0_3d7c to i32*
  %v2_3d81 = call i32 @_ZN5boost9gregorian16bad_day_of_monthD1Ev(i32* %v1_3d81)
  store i32 %v2_3d81, i32* @eax, align 4
  %v0_3d86 = call i32 @function_3d66()
  store i32 %v0_3d86, i32* %eax.global-to-local, align 4
  ret i32 %v0_3d86

; uselistorder directives
  uselistorder i32 ()* @function_3d66, { 1, 0 }
}

define i32 @function_3d88() local_unnamed_addr {
dec_label_pc_3d88:
  %v0_3d88 = call i32 @function_3d76()
  ret i32 %v0_3d88
}

define i32 @function_3d8a(i32 %arg1) local_unnamed_addr {
dec_label_pc_3d8a:
  %v0_3d90 = call i32 @_ZN5boost2CV23simple_exception_policyItLt1400ELt10000ENS_9gregorian8bad_yearEE8on_errorEttNS0_14violation_enumE.isra.533()
  ret i32 %v0_3d90
}

define i32 @function_3d95(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_3d95:
  %stack_var_464 = alloca i32, align 4
  %v0_3d95 = call i32 @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE8on_errorEttNS0_14violation_enumE.isra.534()
  %v2_3d9c = ptrtoint i32* %stack_var_464 to i32
  ret i32 %v2_3d9c
}

define i32 @function_3dab() local_unnamed_addr {
dec_label_pc_3dab:
  %v0_3dab = call i32 @function_3c40()
  ret i32 %v0_3dab

; uselistorder directives
  uselistorder i32 ()* @function_3c40, { 2, 1, 0 }
}

define i32 @function_3db0() local_unnamed_addr {
dec_label_pc_3db0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3db4() local_unnamed_addr {
dec_label_pc_3db4:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_3db4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_3db4 = add i32 %v0_3db4, 605850054
  %v2_3db4 = inttoptr i32 %v1_3db4 to i32*
  %v3_3db4 = load i32, i32* %v2_3db4, align 4
  %v4_3db4 = add i32 %v3_3db4, -1
  store i32 %v4_3db4, i32* %v2_3db4, align 4
  %v2_3dbc = call i32 @_ZN11CDataStreamD1Ev(i32* nonnull @0)
  %v0_3dc1 = load i32, i32* %ebp.global-to-local, align 4
  %v1_3dc4 = inttoptr i32 %v0_3dc1 to i32*
  %v2_3dc4 = call i32 @_ZN11CDataStreamD1Ev(i32* %v1_3dc4)
  ret i32 %v2_3dc4
}

define i32 @function_3dde() local_unnamed_addr {
dec_label_pc_3dde:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3ded() local_unnamed_addr {
dec_label_pc_3ded:
  %eax.global-to-local = alloca i32, align 4
  %v0_3ded = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3ded
}

define i32 @function_3e00() local_unnamed_addr {
dec_label_pc_3e00:
  %v0_3e00 = call i32 @function_3dde()
  ret i32 %v0_3e00
}

define i32 @function_3e02() local_unnamed_addr {
dec_label_pc_3e02:
  %v0_3e02 = call i32 @_ZN11CDataStream5writeEPKci.part.549()
  ret i32 %v0_3e02

; uselistorder directives
  uselistorder i32 ()* @_ZN11CDataStream5writeEPKci.part.549, { 1, 0 }
}

define i32 @function_3e0d() local_unnamed_addr {
dec_label_pc_3e0d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_3e1c() local_unnamed_addr {
dec_label_pc_3e1c:
  %eax.global-to-local = alloca i32, align 4
  %v0_3e1c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_3e1c
}

define i32 @function_3e2a() local_unnamed_addr {
dec_label_pc_3e2a:
  %v0_3e2a = call i32 @function_3e0d()
  ret i32 %v0_3e2a
}

define i32 @function_3e2c() local_unnamed_addr {
dec_label_pc_3e2c:
  %v0_3e2e = call i32 @function_3c38()
  ret i32 %v0_3e2e
}

define void @_ZN7CAddrDB4ReadER8CAddrMan(i32 %this, i32 %addr) local_unnamed_addr {
dec_label_pc_3e40:
  ret void
}

define i32 @function_3edc() local_unnamed_addr {
dec_label_pc_3edc:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_4015(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4015:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v4_4019 = ptrtoint i8* %arg1 to i32
  store i32 %v4_4019, i32* %esi.global-to-local, align 4
  %v2_402f = sub i32 %arg2, %v4_4019
  %v12_402f = icmp eq i32 %v2_402f, 0
  store i32 %v2_402f, i32* %edi.global-to-local, align 4
  %v1_4045 = icmp eq i1 %v12_402f, false
  br i1 %v1_4045, label %bb, label %dec_label_pc_404b

bb:                                               ; preds = %dec_label_pc_4015
  %v3_4045 = call i32 @function_4398(i32 %arg2)
  store i32 %v3_4045, i32* %eax.global-to-local, align 4
  %v0_404d.pre = load i32, i32* %edi.global-to-local, align 4
  %v4_4051.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_404b

dec_label_pc_404b:                                ; preds = %bb, %dec_label_pc_4015
  %v0_4061 = phi i32 [ %v4_4051.pre, %bb ], [ %v4_4019, %dec_label_pc_4015 ]
  %v0_404d = phi i32 [ %v0_404d.pre, %bb ], [ %v2_402f, %dec_label_pc_4015 ]
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %v0_404d, i32* %edi.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v15_4051 = icmp eq i32 %v0_4061, %arg2
  store i32 0, i32* %edx.global-to-local, align 4
  br i1 %v15_4051, label %dec_label_pc_408b, label %dec_label_pc_4061

dec_label_pc_4061:                                ; preds = %dec_label_pc_404b
  store i32 %v0_4061, i32* %edx.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v0_4061, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_4068

dec_label_pc_4068:                                ; preds = %dec_label_pc_4073, %dec_label_pc_4061
  %v0_406c = phi i32 [ %v0_4061, %dec_label_pc_4061 ], [ %v1_4073, %dec_label_pc_4073 ]
  %v2_4071 = phi i32 [ 0, %dec_label_pc_4061 ], [ %v1_4076, %dec_label_pc_4073 ]
  %v1_4068 = icmp eq i32 %v2_4071, 0
  br i1 %v1_4068, label %dec_label_pc_4073, label %dec_label_pc_406c

dec_label_pc_406c:                                ; preds = %dec_label_pc_4068
  %v1_406c = inttoptr i32 %v0_406c to i8*
  %v2_406c = load i8, i8* %v1_406c, align 1
  %v3_406c = zext i8 %v2_406c to i32
  store i32 %v3_406c, i32* %edi.global-to-local, align 4
  %v3_4071 = inttoptr i32 %v2_4071 to i8*
  store i8 %v2_406c, i8* %v3_4071, align 1
  %v0_4073.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_4076.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_4073

dec_label_pc_4073:                                ; preds = %dec_label_pc_406c, %dec_label_pc_4068
  %v0_4076 = phi i32 [ %v0_4076.pre, %dec_label_pc_406c ], [ 0, %dec_label_pc_4068 ]
  %v0_4073 = phi i32 [ %v0_4073.pre, %dec_label_pc_406c ], [ %v0_406c, %dec_label_pc_4068 ]
  %v1_4073 = add i32 %v0_4073, 1
  store i32 %v1_4073, i32* %edx.global-to-local, align 4
  %v1_4076 = add i32 %v0_4076, 1
  store i32 %v1_4076, i32* %ecx.global-to-local, align 4
  %v15_4079 = icmp eq i32 %v1_4073, %arg2
  %v1_407d = icmp eq i1 %v15_4079, false
  br i1 %v1_407d, label %dec_label_pc_4068, label %dec_label_pc_407f

dec_label_pc_407f:                                ; preds = %dec_label_pc_4073
  %v1_407f = load i32, i32* %esi.global-to-local, align 4
  %v2_407f = sub i32 %v1_4073, %v1_407f
  %v1_4081 = load i32, i32* %eax.global-to-local, align 4
  %v2_4081 = add i32 %v1_4081, %v2_407f
  store i32 %v2_4081, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %v2_4081, i32* %ecx.global-to-local, align 4
  %phitmp = icmp eq i32 %v2_4081, 0
  %phitmp132 = select i1 %phitmp, i32 ptrtoint (i32* @global_var_ff90.1095 to i32), i32 0
  br label %dec_label_pc_408b

dec_label_pc_408b:                                ; preds = %dec_label_pc_407f, %dec_label_pc_404b
  %v1_408b = phi i32 [ %phitmp132, %dec_label_pc_407f ], [ ptrtoint (i32* @global_var_ff90.1095 to i32), %dec_label_pc_404b ]
  store i32 ptrtoint (i32* @global_var_ff90.1095 to i32), i32* %edx.global-to-local, align 4
  store i32 %v1_408b, i32* %eax.global-to-local, align 4
  ret i32 %v1_408b

; uselistorder directives
  uselistorder i32 %v1_408b, { 1, 0 }
  uselistorder i32 %v1_4076, { 1, 0 }
  uselistorder i32 %v1_4073, { 1, 0, 3, 2 }
  uselistorder i32 %v0_4061, { 1, 3, 2, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 3, 4, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_ff90.1095 to i32), { 2, 0, 1 }
}

define i32 @function_4300() local_unnamed_addr {
dec_label_pc_4300:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_4322() local_unnamed_addr {
dec_label_pc_4322:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_4332() local_unnamed_addr {
dec_label_pc_4332:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_435a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_435a:
  %esi.global-to-local = alloca i32, align 4
  %v4_4361 = icmp eq i32 %arg1, 544522373
  %v0_4368 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_4368, i32* @eax, align 4
  %v1_436a = icmp eq i1 %v4_4361, false
  br i1 %v1_436a, label %bb, label %dec_label_pc_4370

bb:                                               ; preds = %dec_label_pc_435a
  %v2_436a = call i32 @function_440b()
  br label %dec_label_pc_4370

dec_label_pc_4370:                                ; preds = %bb, %dec_label_pc_435a
  %v0_437a = phi i32 [ %v2_436a, %bb ], [ %v0_4368, %dec_label_pc_435a ]
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v0_437a

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 1, 0 }
}

define i32 @function_438c() local_unnamed_addr {
dec_label_pc_438c:
  %v0_438e = call i32 @function_4300()
  ret i32 %v0_438e
}

define i32 @function_4398(i32 %arg1) local_unnamed_addr {
dec_label_pc_4398:
  %v3_4398 = load i32, i32* @eax, align 4
  ret i32 %v3_4398
}

define i32 @function_43a0() local_unnamed_addr {
dec_label_pc_43a0:
  %eax.global-to-local = alloca i32, align 4
  %v0_43a0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_43a0
}

define i32 @function_43a8() local_unnamed_addr {
dec_label_pc_43a8:
  %v0_43aa = call i32 @function_3edc()
  ret i32 %v0_43aa
}

define i32 @function_43bc() local_unnamed_addr {
dec_label_pc_43bc:
  %v0_43be = call i32 @function_4300()
  ret i32 %v0_43be
}

define i32 @function_43c8(i32 %arg1) local_unnamed_addr {
dec_label_pc_43c8:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_84 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_84, align 4
  %stack_var_116 = alloca i32, align 4
  %v4_43cc = ptrtoint i32* %stack_var_116 to i32
  %v0_43d4 = load i32, i32* %ebx.global-to-local, align 4
  %v5_43e3 = call i32 @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEjRKh(i32* nonnull %stack_var_84, i32 0, i32 %v0_43d4, i32 %v4_43cc)
  store i32 %v5_43e3, i32* @eax, align 4
  %v0_43ec = call i32 @function_3edc()
  ret i32 %v0_43ec

; uselistorder directives
  uselistorder i32 ()* @function_3edc, { 1, 0 }
}

define i32 @function_4404() local_unnamed_addr {
dec_label_pc_4404:
  %v0_4406 = call i32 @function_4332()
  ret i32 %v0_4406
}

define i32 @function_440b() local_unnamed_addr {
dec_label_pc_440b:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_44b8() local_unnamed_addr {
dec_label_pc_44b8:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_44b9() local_unnamed_addr {
dec_label_pc_44b9:
  %eax.global-to-local = alloca i32, align 4
  %v0_44b9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_44b9
}

define i32 @function_44c3() local_unnamed_addr {
dec_label_pc_44c3:
  %ecx.global-to-local = alloca i32, align 4
  %v0_44c3 = load i32, i32* %ecx.global-to-local, align 4
  %v1_44c3 = add i32 %v0_44c3, -2080732712
  %v2_44c3 = inttoptr i32 %v1_44c3 to i32*
  %v3_44c3 = load i32, i32* %v2_44c3, align 4
  %v4_44c3 = add i32 %v3_44c3, -1
  store i32 %v4_44c3, i32* %v2_44c3, align 4
  %v0_44c9 = call i32 @function_891e7401()
  ret i32 %v0_44c9
}

define i32 @function_44d8() local_unnamed_addr {
dec_label_pc_44d8:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_44e9() local_unnamed_addr {
dec_label_pc_44e9:
  %v0_44e9 = call i32 @function_44b8()
  ret i32 %v0_44e9
}

define i32 @function_4506() local_unnamed_addr {
dec_label_pc_4506:
  %v0_4506 = call i32 @function_4322()
  ret i32 %v0_4506
}

define i32 @function_450b() local_unnamed_addr {
dec_label_pc_450b:
  %stack_var_40 = alloca i32, align 4
  %v2_4514 = call i32 @_ZN11CDataStreamD1Ev(i32* nonnull %stack_var_40)
  ret i32 %v2_4514
}

define i32 @function_451b() local_unnamed_addr {
dec_label_pc_451b:
  %eax.global-to-local = alloca i32, align 4
  %v0_451b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_451b
}

define i32 @function_4522() local_unnamed_addr {
dec_label_pc_4522:
  %eax.global-to-local = alloca i32, align 4
  %v0_4522 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4522
}

define i32 @function_4541() local_unnamed_addr {
dec_label_pc_4541:
  %eax.global-to-local = alloca i32, align 4
  %v0_4541 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4541
}

define i32 @function_4543() local_unnamed_addr {
dec_label_pc_4543:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_4543 = load i32, i32* %edx.global-to-local, align 4
  %v1_4543 = add i32 %v0_4543, -1
  %v10_4543 = icmp eq i32 %v1_4543, 0
  store i32 %v1_4543, i32* %edx.global-to-local, align 4
  %v3_4556 = load i32, i32* %eax.global-to-local, align 4
  br i1 %v10_4543, label %dec_label_pc_4556, label %dec_label_pc_4548

dec_label_pc_4548:                                ; preds = %dec_label_pc_4543
  ret i32 %v3_4556

dec_label_pc_4556:                                ; preds = %dec_label_pc_4543
  ret i32 %v3_4556

; uselistorder directives
  uselistorder i32 %v3_4556, { 1, 0 }
  uselistorder i32 %v1_4543, { 1, 0 }
}

define i32 @function_4571() local_unnamed_addr {
dec_label_pc_4571:
  %v0_4571 = call i32 @function_4300()
  ret i32 %v0_4571

; uselistorder directives
  uselistorder i32 ()* @function_4300, { 2, 1, 0 }
}

define i32 @function_4576() local_unnamed_addr {
dec_label_pc_4576:
  %eax.global-to-local = alloca i32, align 4
  %v0_4576 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4576
}

define i32 @function_45ce() local_unnamed_addr {
dec_label_pc_45ce:
  %eax.global-to-local = alloca i32, align 4
  %v0_45ce = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_45ce
}

define i32 @function_45d4() local_unnamed_addr {
dec_label_pc_45d4:
  %eax.global-to-local = alloca i32, align 4
  %v0_45d4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_45d4
}

define i32 @function_45d9() local_unnamed_addr {
dec_label_pc_45d9:
  %v0_45d9 = call i32 @function_44b8()
  ret i32 %v0_45d9
}

define i32 @function_4635() local_unnamed_addr {
dec_label_pc_4635:
  %eax.global-to-local = alloca i32, align 4
  %v0_4635 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4635
}

define i32 @function_463b() local_unnamed_addr {
dec_label_pc_463b:
  %eax.global-to-local = alloca i32, align 4
  %v0_463b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_463b
}

define i32 @function_4640() local_unnamed_addr {
dec_label_pc_4640:
  %v0_4640 = call i32 @function_44b8()
  ret i32 %v0_4640

; uselistorder directives
  uselistorder i32 ()* @function_44b8, { 2, 1, 0 }
}

define i32 @_ZNK5boost10lock_error4whatEv() {
dec_label_pc_4940:
  ret i32 ptrtoint ([18 x i8]* @global_var_4650.1085 to i32)
}

define i32 @_ZNK5boost21thread_resource_error4whatEv() {
dec_label_pc_4970:
  ret i32 ptrtoint ([29 x i8]* @global_var_4662.1096 to i32)
}

define i32 @_ZN5boost16exception_detail10clone_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_49a0:
  store i32 ptrtoint (i32* @global_var_fac0.1097 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost6detail15sp_counted_baseD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_49d0:
  store i32 ptrtoint (i32* @global_var_10020.1098 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost6detail15sp_counted_base7destroyEv(i32* %arg1) {
dec_label_pc_4a00:
  %v1_4a14 = icmp eq i32* %arg1, null
  br i1 %v1_4a14, label %dec_label_pc_4a38, label %dec_label_pc_4a18

dec_label_pc_4a18:                                ; preds = %dec_label_pc_4a00
  %v2_4a25 = load i32, i32* %arg1, align 4
  %v1_4a2b = add i32 %v2_4a25, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_4a2b = inttoptr i32 %v1_4a2b to i32*
  %v3_4a2b = load i32, i32* %v2_4a2b, align 4
  ret i32 %v3_4a2b

dec_label_pc_4a38:                                ; preds = %dec_label_pc_4a00
  ret i32 0
}

define i32 @_ZN5boost6system14error_categoryD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_4a60:
  store i32 ptrtoint (i32* @global_var_f578.1099 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZNK5boost6system14error_category23default_error_conditionEi(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4a90:
  %eax.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg1 to i32
  store i32 %tmp102, i32* %eax.global-to-local, align 4
  store i32 %arg3, i32* %arg1, align 4
  %v2_4aae = add i32 %tmp102, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_4aae = inttoptr i32 %v2_4aae to i32*
  store i32 %arg2, i32* %v3_4aae, align 4
  %v0_4ac1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4ac1
}

define i32 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4ad0:
  %tmp98 = call i32 @__decompiler_undefined_function_0()
  %tmp99 = call i32 @__decompiler_undefined_function_0()
  %tmp107 = call i32 @__decompiler_undefined_function_0()
  %v1_4b0b = add i32 %arg3, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_4b0b = inttoptr i32 %v1_4b0b to i32*
  %v3_4b0b = load i32, i32* %v2_4b0b, align 4
  %v15_4b0b = icmp eq i32 %v3_4b0b, %tmp107
  br i1 %v15_4b0b, label %dec_label_pc_4b28, label %dec_label_pc_4b14

dec_label_pc_4b14:                                ; preds = %dec_label_pc_4b28, %dec_label_pc_4ad0
  %v0_4b2d = phi i32 [ %v1_4b2a, %dec_label_pc_4b28 ], [ 0, %dec_label_pc_4ad0 ]
  %v4_4b18 = icmp eq i32 %tmp98, 544522373
  %v1_4b1f = icmp eq i1 %v4_4b18, false
  br i1 %v1_4b1f, label %dec_label_pc_4b2f, label %dec_label_pc_4b21

dec_label_pc_4b21:                                ; preds = %dec_label_pc_4b14
  ret i32 %v0_4b2d

dec_label_pc_4b28:                                ; preds = %dec_label_pc_4ad0
  %v1_4b28 = inttoptr i32 %arg3 to i32*
  %v2_4b28 = load i32, i32* %v1_4b28, align 4
  %v14_4b28 = icmp eq i32 %v2_4b28, %tmp99
  %v1_4b2a = zext i1 %v14_4b28 to i32
  br label %dec_label_pc_4b14

dec_label_pc_4b2f:                                ; preds = %dec_label_pc_4b14
  ret i32 %v0_4b2d
}

define i32 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4b40:
  %ebx.global-to-local = alloca i32, align 4
  %tmp103 = ptrtoint i32* %arg2 to i32
  %v0_4b40 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_4b5c = add i32 %tmp103, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_4b5c = inttoptr i32 %v1_4b5c to i32*
  %v3_4b5c = load i32, i32* %v2_4b5c, align 4
  %v15_4b5c = icmp eq i32 %v3_4b5c, %arg1
  br i1 %v15_4b5c, label %dec_label_pc_4b78, label %dec_label_pc_4b61

dec_label_pc_4b61:                                ; preds = %dec_label_pc_4b78, %dec_label_pc_4b40
  %v0_4b72 = phi i32 [ %v1_4b7a, %dec_label_pc_4b78 ], [ 0, %dec_label_pc_4b40 ]
  store i32 %v0_4b40, i32* %ebx.global-to-local, align 4
  ret i32 %v0_4b72

dec_label_pc_4b78:                                ; preds = %dec_label_pc_4b40
  %v2_4b78 = load i32, i32* %arg2, align 4
  %v14_4b78 = icmp eq i32 %v2_4b78, %arg3
  %v1_4b7a = zext i1 %v14_4b78 to i32
  br label %dec_label_pc_4b61

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0 }
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED1Ev(i32* %arg1) {
dec_label_pc_4b90:
  store i32 ptrtoint (i32* @global_var_10020.1098 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv(i32 %arg1) {
dec_label_pc_4bc0:
  %v1_4bd3 = add i32 %arg1, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_4bd3 = inttoptr i32 %v1_4bd3 to i32*
  %v3_4bd3 = load i32, i32* %v2_4bd3, align 4
  %v1_4bd6 = icmp eq i32 %v3_4bd3, 0
  br i1 %v1_4bd6, label %dec_label_pc_4bf8, label %dec_label_pc_4bda

dec_label_pc_4bda:                                ; preds = %dec_label_pc_4bc0
  %v1_4be7 = inttoptr i32 %v3_4bd3 to i32*
  %v2_4be7 = load i32, i32* %v1_4be7, align 4
  %v1_4bed = add i32 %v2_4be7, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_4bed = inttoptr i32 %v1_4bed to i32*
  %v3_4bed = load i32, i32* %v2_4bed, align 4
  ret i32 %v3_4bed

dec_label_pc_4bf8:                                ; preds = %dec_label_pc_4bc0
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info() {
dec_label_pc_4c20:
  ret i32 0
}

define i32 @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev(i32* %arg1) {
dec_label_pc_4c50:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_10020.1098 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_4c83(i32 %arg1) local_unnamed_addr {
dec_label_pc_4c83:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6detail15sp_counted_baseD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_4c90:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_10020.1098 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_4cc3(i32 %arg1) local_unnamed_addr {
dec_label_pc_4cc3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16exception_detail10clone_baseD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_4cd0:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_fac0.1097 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_4d03(i32 %arg1) local_unnamed_addr {
dec_label_pc_4d03:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6system14error_categoryD0Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_4d10:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (i32* @global_var_f578.1099 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_4d43(i32 %arg1) local_unnamed_addr {
dec_label_pc_4d43:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost6system12system_errorD1Ev(i32* %arg1) {
dec_label_pc_4d50:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_f5a0_type* @global_var_f5a0.1100 to i32), i32* %arg1, align 4
  %v1_4d6a = add i32 %tmp99, 16
  ret i32 %v1_4d6a
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_4da0:
  %v4_4da0 = sub i32 %arg1, ptrtoint (i32* @global_var_18.1053 to i32)
  %v1_4da5 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %v4_4da0)
  ret i32 %v1_4da5
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(i32 %arg1) {
dec_label_pc_4db0:
  ret i32 0
}

define i32 @function_4dd2() local_unnamed_addr {
dec_label_pc_4dd2:
  %eax.global-to-local = alloca i32, align 4
  %v0_4dd2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4dd2
}

define i32 @_ZN5boost16thread_exceptionD1Ev(i32* %arg1) {
dec_label_pc_58d0:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_f5b8_type* @global_var_f5b8.1101 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_5903(i32 %arg1) local_unnamed_addr {
dec_label_pc_5903:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost9gregorian16bad_day_of_monthD1Ev(i32* %arg1) {
dec_label_pc_5910:
  %tmp2 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_fcf8_type* @global_var_fcf8.1102 to i32), i32* %arg1, align 4
  ret i32 %tmp2
}

define i32 @function_5943(i32 %arg1) local_unnamed_addr {
dec_label_pc_5943:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost9gregorian8bad_yearD1Ev(i32* %arg1) {
dec_label_pc_5950:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_fdd8_type* @global_var_fdd8.1103 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_5983(i32 %arg1) local_unnamed_addr {
dec_label_pc_5983:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost9gregorian9bad_monthD1Ev(i32* %arg1) {
dec_label_pc_5990:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_feb8_type* @global_var_feb8.1104 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_59c3(i32 %arg1) local_unnamed_addr {
dec_label_pc_59c3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost7pthread25pthread_mutex_scoped_lockC2EP15pthread_mutex_t.part.22() local_unnamed_addr {
dec_label_pc_5fe2:
  ret i32 0
}

define i32 @_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.part.23() local_unnamed_addr {
dec_label_pc_6016:
  ret i32 0
}

define i32 @_ZN14AnnotatedMixinIN5boost15recursive_mutexEED2Ev.part.37() local_unnamed_addr {
dec_label_pc_604a:
  ret i32 0
}

define i32 @_ZN5boost11filesystem311path_traits8dispatchISsEEvRKSsRT_RKSt7codecvtIwc11__mbstate_tE.part.192() local_unnamed_addr {
dec_label_pc_607d:
  ret i32 0
}

define i32 @_ZN11CDataStream5writeEPKci.part.549() local_unnamed_addr {
dec_label_pc_60b0:
  ret i32 0
}

define i32 @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE8on_errorEttNS0_14violation_enumE.isra.298() local_unnamed_addr {
dec_label_pc_60e3:
  %stack_var_-17 = alloca i32, align 4
  %v2_60f7 = ptrtoint i32* %stack_var_-17 to i32
  ret i32 %v2_60f7
}

define i32 @_ZN5boost2CV23simple_exception_policyItLt1400ELt10000ENS_9gregorian8bad_yearEE8on_errorEttNS0_14violation_enumE.isra.533() local_unnamed_addr {
dec_label_pc_616b:
  %stack_var_-17 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %v2_617b = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_617b, i32* @ebx, align 4
  %v2_617f = ptrtoint i32* %stack_var_-17 to i32
  ret i32 %v2_617f
}

define i32 @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE8on_errorEttNS0_14violation_enumE.isra.534() local_unnamed_addr {
dec_label_pc_61f3:
  %stack_var_-17 = alloca i32, align 4
  %v2_6207 = ptrtoint i32* %stack_var_-17 to i32
  ret i32 %v2_6207
}

define i32 @_ZN5boost9gregorian9bad_monthD0Ev(i32* %arg1) {
dec_label_pc_6280:
  store i32 ptrtoint (%vtable_feb8_type* @global_var_feb8.1104 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost9gregorian8bad_yearD0Ev(i32* %arg1) {
dec_label_pc_62d0:
  store i32 ptrtoint (%vtable_fdd8_type* @global_var_fdd8.1103 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost9gregorian16bad_day_of_monthD0Ev(i32* %arg1) {
dec_label_pc_6320:
  store i32 ptrtoint (%vtable_fcf8_type* @global_var_fcf8.1102 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost21thread_resource_errorD1Ev(i32* %arg1) {
dec_label_pc_6370:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_f5b8_type* @global_var_f5b8.1101 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_63a3(i32 %arg1) local_unnamed_addr {
dec_label_pc_63a3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost10lock_errorD1Ev(i32* %arg1) {
dec_label_pc_63b0:
  %tmp98 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_f5b8_type* @global_var_f5b8.1101 to i32), i32* %arg1, align 4
  ret i32 %tmp98
}

define i32 @function_63e3(i32 %arg1) local_unnamed_addr {
dec_label_pc_63e3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16thread_exceptionD0Ev(i32* %arg1) {
dec_label_pc_63f0:
  store i32 ptrtoint (%vtable_f5b8_type* @global_var_f5b8.1101 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost21thread_resource_errorD0Ev(i32* %arg1) {
dec_label_pc_6440:
  store i32 ptrtoint (%vtable_f5b8_type* @global_var_f5b8.1101 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost10lock_errorD0Ev(i32* %arg1) {
dec_label_pc_6490:
  store i32 ptrtoint (%vtable_f5b8_type* @global_var_f5b8.1101 to i32), i32* %arg1, align 4
  ret i32 0
}

define i32 @_ZN5boost6system12system_errorD0Ev(i32* %arg1) {
dec_label_pc_64e0:
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_f5a0_type* @global_var_f5a0.1100 to i32), i32* %arg1, align 4
  %v1_64fa = add i32 %tmp99, 16
  ret i32 %v1_64fa

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_f5a0_type* @global_var_f5a0.1100 to i32), { 1, 0 }
}

define i32 @_ZThn24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_6530:
  %v4_6530 = sub i32 %arg1, ptrtoint (i32* @global_var_18.1053 to i32)
  %v1_6535 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %v4_6530)
  ret i32 %v1_6535
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(i32 %arg1) {
dec_label_pc_6540:
  ret i32 0
}

define i32 @function_6560(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_6560:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_6560 = load i32, i32* %ecx.global-to-local, align 4
  %v1_6560 = add i32 %v0_6560, -2013214781
  %v2_6560 = inttoptr i32 %v1_6560 to i32*
  %v3_6560 = load i32, i32* %v2_6560, align 4
  %v4_6560 = add i32 %v3_6560, -1
  store i32 %v4_6560, i32* %v2_6560, align 4
  %v2_6567 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_6567 = load i32, i32* %eax.global-to-local, align 4
  %v4_6567 = trunc i32 %v3_6567 to i8
  %v5_6567 = add i8 %v4_6567, %v2_6567
  %v21_6567 = inttoptr i32 %v3_6567 to i8*
  store i8 %v5_6567, i8* %v21_6567, align 1
  %v0_6569 = load i32, i32* %esi.global-to-local, align 4
  %v1_6569 = add i32 %v0_6569, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_6569 = inttoptr i32 %v1_6569 to i32*
  %v3_6569 = load i32, i32* %v2_6569, align 4
  store i32 %v3_6569, i32* %eax.global-to-local, align 4
  %v1_656c = icmp eq i32 %v3_6569, 0
  %v1_656e = load i32, i32* %ebx.global-to-local, align 4
  %v2_656e = add i32 %v1_656e, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_656e = inttoptr i32 %v2_656e to i32*
  store i32 %v3_6569, i32* %v3_656e, align 4
  br i1 %v1_656c, label %dec_label_pc_657b, label %dec_label_pc_6573

dec_label_pc_6573:                                ; preds = %dec_label_pc_6560
  br label %dec_label_pc_657b

dec_label_pc_657b:                                ; preds = %dec_label_pc_6573, %dec_label_pc_6560
  %v0_657b = load i32, i32* %esi.global-to-local, align 4
  %v1_657b = add i32 %v0_657b, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_657b = inttoptr i32 %v1_657b to i32*
  %v3_657b = load i32, i32* %v2_657b, align 4
  store i32 %v3_657b, i32* %eax.global-to-local, align 4
  %v4_6582 = icmp eq i32 %arg1, 544522373
  %v0_6589 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6589 = inttoptr i32 %v0_6589 to i32*
  store i32 ptrtoint (%vtable_ffd8_type* @global_var_ffd8.1123 to i32), i32* %v1_6589, align 4
  %v0_658f = load i32, i32* %eax.global-to-local, align 4
  %v1_658f = load i32, i32* %ebx.global-to-local, align 4
  %v2_658f = add i32 %v1_658f, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_658f = inttoptr i32 %v2_658f to i32*
  store i32 %v0_658f, i32* %v3_658f, align 4
  %v0_6592 = load i32, i32* %esi.global-to-local, align 4
  %v1_6592 = add i32 %v0_6592, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_6592 = inttoptr i32 %v1_6592 to i32*
  %v3_6592 = load i32, i32* %v2_6592, align 4
  store i32 %v3_6592, i32* %eax.global-to-local, align 4
  %v1_6595 = load i32, i32* %ebx.global-to-local, align 4
  %v2_6595 = add i32 %v1_6595, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_6595 = inttoptr i32 %v2_6595 to i32*
  store i32 %v3_6592, i32* %v3_6595, align 4
  %v0_6598 = load i32, i32* %esi.global-to-local, align 4
  %v1_6598 = add i32 %v0_6598, 16
  %v2_6598 = inttoptr i32 %v1_6598 to i32*
  %v3_6598 = load i32, i32* %v2_6598, align 4
  store i32 %v3_6598, i32* %eax.global-to-local, align 4
  %v0_659b = load i32, i32* %ebx.global-to-local, align 4
  %v1_659b = add i32 %v0_659b, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_659b = inttoptr i32 %v1_659b to i32*
  store i32 ptrtoint (i32* @global_var_fff0.1124 to i32), i32* %v2_659b, align 4
  %v0_65a2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_65a2 = add i32 %v0_65a2, ptrtoint (i32* @global_var_18.1053 to i32)
  %v2_65a2 = inttoptr i32 %v1_65a2 to i32*
  store i32 ptrtoint (i32* @global_var_10004.1125 to i32), i32* %v2_65a2, align 4
  %v0_65a9 = load i32, i32* %eax.global-to-local, align 4
  %v1_65a9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_65a9 = add i32 %v1_65a9, 16
  %v3_65a9 = inttoptr i32 %v2_65a9 to i32*
  store i32 %v0_65a9, i32* %v3_65a9, align 4
  %v0_65ac = load i32, i32* %ebx.global-to-local, align 4
  %v1_65ac = add i32 %v0_65ac, ptrtoint (i32* @global_var_18.1053 to i32)
  store i32 %v1_65ac, i32* %eax.global-to-local, align 4
  %v1_65af = icmp eq i1 %v4_6582, false
  br i1 %v1_65af, label %dec_label_pc_65b7, label %dec_label_pc_65b1

dec_label_pc_65b1:                                ; preds = %dec_label_pc_657b
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_65ac

dec_label_pc_65b7:                                ; preds = %dec_label_pc_657b
  ret i32 %v1_65ac

; uselistorder directives
  uselistorder i32 %v1_65ac, { 1, 0, 2 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 4, 3 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_65d0:
  %v4_65d0 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_65d5 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv(i32 %v4_65d0)
  ret i32 %v1_65d5
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv(i32 %arg1) {
dec_label_pc_65e0:
  ret i32 0
}

define i32 @function_6600(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_6600:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_6600 = load i32, i32* %ecx.global-to-local, align 4
  %v1_6600 = add i32 %v0_6600, 71732163
  %v2_6600 = inttoptr i32 %v1_6600 to i32*
  %v3_6600 = load i32, i32* %v2_6600, align 4
  %v4_6600 = add i32 %v3_6600, -1
  store i32 %v4_6600, i32* %v2_6600, align 4
  %v0_6606 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6606 = inttoptr i32 %v0_6606 to i32*
  store i32 ptrtoint (%vtable_fb58_type* @global_var_fb58.1126 to i32), i32* %v1_6606, align 4
  %v0_660c = load i32, i32* %ebx.global-to-local, align 4
  %v1_660c = add i32 %v0_660c, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_660c = inttoptr i32 %v1_660c to i32*
  store i32 ptrtoint (i32* @global_var_fa88.1127 to i32), i32* %v2_660c, align 4
  %v0_6613 = load i32, i32* %eax.global-to-local, align 4
  %v1_6613 = load i32, i32* %ebx.global-to-local, align 4
  %v2_6613 = add i32 %v1_6613, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_6613 = inttoptr i32 %v2_6613 to i32*
  store i32 %v0_6613, i32* %v3_6613, align 4
  %v0_6616 = load i32, i32* %esi.global-to-local, align 4
  %v1_6616 = add i32 %v0_6616, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_6616 = inttoptr i32 %v1_6616 to i32*
  %v3_6616 = load i32, i32* %v2_6616, align 4
  store i32 %v3_6616, i32* %eax.global-to-local, align 4
  %v1_6619 = icmp eq i32 %v3_6616, 0
  %v1_661b = load i32, i32* %ebx.global-to-local, align 4
  %v2_661b = add i32 %v1_661b, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_661b = inttoptr i32 %v2_661b to i32*
  store i32 %v3_6616, i32* %v3_661b, align 4
  br i1 %v1_6619, label %dec_label_pc_6628, label %dec_label_pc_6620

dec_label_pc_6620:                                ; preds = %dec_label_pc_6600
  br label %dec_label_pc_6628

dec_label_pc_6628:                                ; preds = %dec_label_pc_6620, %dec_label_pc_6600
  %v0_6628 = load i32, i32* %esi.global-to-local, align 4
  %v1_6628 = add i32 %v0_6628, 16
  %v2_6628 = inttoptr i32 %v1_6628 to i32*
  %v3_6628 = load i32, i32* %v2_6628, align 4
  store i32 %v3_6628, i32* %eax.global-to-local, align 4
  %v4_662f = icmp eq i32 %arg1, 544522373
  %v0_6636 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6636 = add i32 %v0_6636, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_6636 = inttoptr i32 %v1_6636 to i32*
  store i32 ptrtoint (i32* @global_var_fbd4.1128 to i32), i32* %v2_6636, align 4
  %v0_663d = load i32, i32* %eax.global-to-local, align 4
  %v1_663d = load i32, i32* %ebx.global-to-local, align 4
  %v2_663d = add i32 %v1_663d, 16
  %v3_663d = inttoptr i32 %v2_663d to i32*
  store i32 %v0_663d, i32* %v3_663d, align 4
  %v0_6640 = load i32, i32* %esi.global-to-local, align 4
  %v1_6640 = add i32 %v0_6640, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_6640 = inttoptr i32 %v1_6640 to i32*
  %v3_6640 = load i32, i32* %v2_6640, align 4
  store i32 %v3_6640, i32* %eax.global-to-local, align 4
  %v1_6643 = load i32, i32* %ebx.global-to-local, align 4
  %v2_6643 = add i32 %v1_6643, ptrtoint (i16** @global_var_14.1044 to i32)
  %v3_6643 = inttoptr i32 %v2_6643 to i32*
  store i32 %v3_6640, i32* %v3_6643, align 4
  %v0_6646 = load i32, i32* %esi.global-to-local, align 4
  %v1_6646 = add i32 %v0_6646, ptrtoint (i32* @global_var_18.1053 to i32)
  %v2_6646 = inttoptr i32 %v1_6646 to i32*
  %v3_6646 = load i32, i32* %v2_6646, align 4
  store i32 %v3_6646, i32* %eax.global-to-local, align 4
  %v0_6649 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6649 = inttoptr i32 %v0_6649 to i32*
  store i32 ptrtoint (%vtable_fbb8_type* @global_var_fbb8.1129 to i32), i32* %v1_6649, align 4
  %v0_664f = load i32, i32* %ebx.global-to-local, align 4
  %v1_664f = add i32 %v0_664f, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v2_664f = inttoptr i32 %v1_664f to i32*
  store i32 ptrtoint (i32* @global_var_fbe4.1130 to i32), i32* %v2_664f, align 4
  %v0_6656 = load i32, i32* %eax.global-to-local, align 4
  %v1_6656 = load i32, i32* %ebx.global-to-local, align 4
  %v2_6656 = add i32 %v1_6656, ptrtoint (i32* @global_var_18.1053 to i32)
  %v3_6656 = inttoptr i32 %v2_6656 to i32*
  store i32 %v0_6656, i32* %v3_6656, align 4
  %v0_6659 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6659 = add i32 %v0_6659, ptrtoint (i32* @global_var_1c.1050 to i32)
  store i32 %v1_6659, i32* %eax.global-to-local, align 4
  %v1_665c = icmp eq i1 %v4_662f, false
  br i1 %v1_665c, label %dec_label_pc_6664, label %dec_label_pc_665e

dec_label_pc_665e:                                ; preds = %dec_label_pc_6628
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_6659

dec_label_pc_6664:                                ; preds = %dec_label_pc_6628
  ret i32 %v1_6659

; uselistorder directives
  uselistorder i32 %v1_6659, { 1, 0, 2 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 4, 3 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv, { 1, 0 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_6690:
  %v4_6690 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_6695 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv(i32 %v4_6690)
  ret i32 %v1_6695
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv(i32 %arg1) {
dec_label_pc_66a0:
  ret i32 0
}

define i32 @function_66c0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_66c0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_66c0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_66c0 = add i32 %v0_66c0, 71732163
  %v2_66c0 = inttoptr i32 %v1_66c0 to i32*
  %v3_66c0 = load i32, i32* %v2_66c0, align 4
  %v4_66c0 = add i32 %v3_66c0, -1
  store i32 %v4_66c0, i32* %v2_66c0, align 4
  %v0_66c6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_66c6 = inttoptr i32 %v0_66c6 to i32*
  store i32 ptrtoint (%vtable_f5d0_type* @global_var_f5d0.1060 to i32), i32* %v1_66c6, align 4
  %v0_66cc = load i32, i32* %ebx.global-to-local, align 4
  %v1_66cc = add i32 %v0_66cc, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_66cc = inttoptr i32 %v1_66cc to i32*
  store i32 ptrtoint (i32* @global_var_fa88.1127 to i32), i32* %v2_66cc, align 4
  %v0_66d3 = load i32, i32* %eax.global-to-local, align 4
  %v1_66d3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_66d3 = add i32 %v1_66d3, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_66d3 = inttoptr i32 %v2_66d3 to i32*
  store i32 %v0_66d3, i32* %v3_66d3, align 4
  %v0_66d6 = load i32, i32* %esi.global-to-local, align 4
  %v1_66d6 = add i32 %v0_66d6, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_66d6 = inttoptr i32 %v1_66d6 to i32*
  %v3_66d6 = load i32, i32* %v2_66d6, align 4
  store i32 %v3_66d6, i32* %eax.global-to-local, align 4
  %v1_66d9 = icmp eq i32 %v3_66d6, 0
  %v1_66db = load i32, i32* %ebx.global-to-local, align 4
  %v2_66db = add i32 %v1_66db, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_66db = inttoptr i32 %v2_66db to i32*
  store i32 %v3_66d6, i32* %v3_66db, align 4
  br i1 %v1_66d9, label %dec_label_pc_66e8, label %dec_label_pc_66e0

dec_label_pc_66e0:                                ; preds = %dec_label_pc_66c0
  br label %dec_label_pc_66e8

dec_label_pc_66e8:                                ; preds = %dec_label_pc_66e0, %dec_label_pc_66c0
  %v0_66e8 = load i32, i32* %esi.global-to-local, align 4
  %v1_66e8 = add i32 %v0_66e8, 16
  %v2_66e8 = inttoptr i32 %v1_66e8 to i32*
  %v3_66e8 = load i32, i32* %v2_66e8, align 4
  store i32 %v3_66e8, i32* %eax.global-to-local, align 4
  %v4_66ef = icmp eq i32 %arg1, 544522373
  %v0_66f6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_66f6 = add i32 %v0_66f6, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_66f6 = inttoptr i32 %v1_66f6 to i32*
  store i32 ptrtoint (i32* @global_var_faf4.1131 to i32), i32* %v2_66f6, align 4
  %v0_66fd = load i32, i32* %eax.global-to-local, align 4
  %v1_66fd = load i32, i32* %ebx.global-to-local, align 4
  %v2_66fd = add i32 %v1_66fd, 16
  %v3_66fd = inttoptr i32 %v2_66fd to i32*
  store i32 %v0_66fd, i32* %v3_66fd, align 4
  %v0_6700 = load i32, i32* %esi.global-to-local, align 4
  %v1_6700 = add i32 %v0_6700, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_6700 = inttoptr i32 %v1_6700 to i32*
  %v3_6700 = load i32, i32* %v2_6700, align 4
  store i32 %v3_6700, i32* %eax.global-to-local, align 4
  %v1_6703 = load i32, i32* %ebx.global-to-local, align 4
  %v2_6703 = add i32 %v1_6703, ptrtoint (i16** @global_var_14.1044 to i32)
  %v3_6703 = inttoptr i32 %v2_6703 to i32*
  store i32 %v3_6700, i32* %v3_6703, align 4
  %v0_6706 = load i32, i32* %esi.global-to-local, align 4
  %v1_6706 = add i32 %v0_6706, ptrtoint (i32* @global_var_18.1053 to i32)
  %v2_6706 = inttoptr i32 %v1_6706 to i32*
  %v3_6706 = load i32, i32* %v2_6706, align 4
  store i32 %v3_6706, i32* %eax.global-to-local, align 4
  %v0_6709 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6709 = inttoptr i32 %v0_6709 to i32*
  store i32 ptrtoint (%vtable_fad8_type* @global_var_fad8.1132 to i32), i32* %v1_6709, align 4
  %v0_670f = load i32, i32* %ebx.global-to-local, align 4
  %v1_670f = add i32 %v0_670f, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v2_670f = inttoptr i32 %v1_670f to i32*
  store i32 ptrtoint (i32* @global_var_fb04.1133 to i32), i32* %v2_670f, align 4
  %v0_6716 = load i32, i32* %eax.global-to-local, align 4
  %v1_6716 = load i32, i32* %ebx.global-to-local, align 4
  %v2_6716 = add i32 %v1_6716, ptrtoint (i32* @global_var_18.1053 to i32)
  %v3_6716 = inttoptr i32 %v2_6716 to i32*
  store i32 %v0_6716, i32* %v3_6716, align 4
  %v0_6719 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6719 = add i32 %v0_6719, ptrtoint (i32* @global_var_1c.1050 to i32)
  store i32 %v1_6719, i32* %eax.global-to-local, align 4
  %v1_671c = icmp eq i1 %v4_66ef, false
  br i1 %v1_671c, label %dec_label_pc_6724, label %dec_label_pc_671e

dec_label_pc_671e:                                ; preds = %dec_label_pc_66e8
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_6719

dec_label_pc_6724:                                ; preds = %dec_label_pc_66e8
  ret i32 %v1_6719

; uselistorder directives
  uselistorder i32 %v1_6719, { 1, 0, 2 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 4, 3 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv, { 1, 0 }
}

define i32 @_ZNK5boost6system12system_error4whatEv(i32 %arg1) {
dec_label_pc_6750:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_6753 = load i32, i32* %esi.global-to-local, align 4
  store i32 %arg1, i32* %esi.global-to-local, align 4
  %v0_675b = load i32, i32* %ebx.global-to-local, align 4
  %v1_676f = add i32 %arg1, 16
  %v2_676f = inttoptr i32 %v1_676f to i32*
  %v3_676f = load i32, i32* %v2_676f, align 4
  store i32 %v3_676f, i32* %ebx.global-to-local, align 4
  %v1_6772 = add i32 %v3_676f, -12
  %v2_6772 = inttoptr i32 %v1_6772 to i32*
  %v3_6772 = load i32, i32* %v2_6772, align 4
  %v1_6775 = icmp eq i32 %v3_6772, 0
  br i1 %v1_6775, label %dec_label_pc_67a0, label %dec_label_pc_6779

dec_label_pc_6779:                                ; preds = %dec_label_pc_6750
  store i32 %v0_675b, i32* %ebx.global-to-local, align 4
  store i32 %v0_6753, i32* %esi.global-to-local, align 4
  ret i32 %v3_676f

dec_label_pc_67a0:                                ; preds = %dec_label_pc_6750
  ret i32 0

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 1, 2, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0 }
}

define i32 @function_67ad() local_unnamed_addr {
dec_label_pc_67ad:
  %eax.global-to-local = alloca i32, align 4
  %v0_67ad = load i32, i32* %eax.global-to-local, align 4
  %v11_67ad = and i32 %v0_67ad, -119
  store i32 %v11_67ad, i32* %eax.global-to-local, align 4
  ret i32 %v11_67ad

; uselistorder directives
  uselistorder i32 %v11_67ad, { 1, 0 }
}

define i32 @function_67cf() local_unnamed_addr {
dec_label_pc_67cf:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_6800() local_unnamed_addr {
dec_label_pc_6800:
  %eax.global-to-local = alloca i32, align 4
  %v0_6803 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_6803
}

define i32 @function_6820() local_unnamed_addr {
dec_label_pc_6820:
  %v0_6820 = call i32 @function_67cf()
  ret i32 %v0_6820
}

define i32 @function_6822(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_6822:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_6833() local_unnamed_addr {
dec_label_pc_6833:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_6844() local_unnamed_addr {
dec_label_pc_6844:
  %eax.global-to-local = alloca i32, align 4
  %v0_6844 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_6844
}

define i32 @function_684a() local_unnamed_addr {
dec_label_pc_684a:
  %eax.global-to-local = alloca i32, align 4
  %v0_684a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_684a
}

define i32 @function_6850() local_unnamed_addr {
dec_label_pc_6850:
  %v0_6850 = call i32 @function_6833()
  ret i32 %v0_6850
}

define i32 @function_6853() local_unnamed_addr {
dec_label_pc_6853:
  %eax.global-to-local = alloca i32, align 4
  %v0_6853 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_6853
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_6870:
  %v4_6870 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_6875 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE5cloneEv(i32 %v4_6870)
  ret i32 %v1_6875
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE5cloneEv(i32 %arg1) {
dec_label_pc_6880:
  ret i32 0
}

define i32 @function_68ba(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_68ba:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_68ba = load i32, i32* %ebx.global-to-local, align 4
  %v1_68ba = add i32 %v0_68ba, 1137118278
  %v2_68ba = inttoptr i32 %v1_68ba to i32*
  %v3_68ba = load i32, i32* %v2_68ba, align 4
  %v4_68ba = add i32 %v3_68ba, -1
  store i32 %v4_68ba, i32* %v2_68ba, align 4
  %v0_68c0 = load i32, i32* %eax.global-to-local, align 4
  %v1_68c0 = add i32 %v0_68c0, -2063597318
  %v2_68c0 = inttoptr i32 %v1_68c0 to i8*
  %v3_68c0 = load i8, i8* %v2_68c0, align 1
  %v4_68c0 = load i32, i32* %ecx.global-to-local, align 4
  %v5_68c0 = trunc i32 %v4_68c0 to i8
  %v6_68c0 = or i8 %v5_68c0, %v3_68c0
  store i8 %v6_68c0, i8* %v2_68c0, align 1
  %v0_68cd = load i32, i32* %ecx.global-to-local, align 4
  %v1_68cd = add i32 %v0_68cd, 1392452612
  %v2_68cd = inttoptr i32 %v1_68cd to i8*
  %v3_68cd = load i8, i8* %v2_68cd, align 1
  %v5_68cd = trunc i32 %v0_68cd to i8
  %v9_68cd = add i8 %v3_68cd, %v5_68cd
  store i8 %v9_68cd, i8* %v2_68cd, align 1
  %v0_68d3 = load i32, i32* %eax.global-to-local, align 4
  %v11_68d3 = or i32 %v0_68d3, 139
  store i32 %v11_68d3, i32* %eax.global-to-local, align 4
  %v0_68d5 = load i32, i32* %esi.global-to-local, align 4
  %v1_68d5 = add i32 %v0_68d5, 1
  store i32 %v1_68d5, i32* %esi.global-to-local, align 4
  %v0_68d6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_68d6 = add i32 %v0_68d6, 1696343124
  %v2_68d6 = inttoptr i32 %v1_68d6 to i8*
  %v3_68d6 = load i8, i8* %v2_68d6, align 1
  %v4_68d6 = load i32, i32* %ecx.global-to-local, align 4
  %v5_68d6 = trunc i32 %v4_68d6 to i8
  %v8_68d6 = add i8 %v5_68d6, %v3_68d6
  store i8 %v8_68d6, i8* %v2_68d6, align 1
  %v0_68dc = load i32, i32* %edx.global-to-local, align 4
  %v3_68dc = xor i32 %v0_68dc, 544522373
  %v4_68dc = icmp eq i32 %v3_68dc, 0
  store i32 %v3_68dc, i32* %edx.global-to-local, align 4
  %v0_68e2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_68e2 = add i32 %v0_68e2, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_68e2 = inttoptr i32 %v1_68e2 to i32*
  store i32 ptrtoint (i32* @global_var_fc94.1134 to i32), i32* %v2_68e2, align 4
  %v0_68e9 = load i32, i32* %eax.global-to-local, align 4
  %v1_68e9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_68e9 = add i32 %v1_68e9, 16
  %v3_68e9 = inttoptr i32 %v2_68e9 to i32*
  store i32 %v0_68e9, i32* %v3_68e9, align 4
  %v0_68ec = load i32, i32* %esi.global-to-local, align 4
  %v1_68ec = add i32 %v0_68ec, 20
  %v2_68ec = inttoptr i32 %v1_68ec to i32*
  %v3_68ec = load i32, i32* %v2_68ec, align 4
  store i32 %v3_68ec, i32* %eax.global-to-local, align 4
  %v1_68ef = load i32, i32* %ebx.global-to-local, align 4
  %v2_68ef = add i32 %v1_68ef, ptrtoint (i16** @global_var_14.1044 to i32)
  %v3_68ef = inttoptr i32 %v2_68ef to i32*
  store i32 %v3_68ec, i32* %v3_68ef, align 4
  %v0_68f2 = load i32, i32* %esi.global-to-local, align 4
  %v1_68f2 = add i32 %v0_68f2, 24
  %v2_68f2 = inttoptr i32 %v1_68f2 to i32*
  %v3_68f2 = load i32, i32* %v2_68f2, align 4
  store i32 %v3_68f2, i32* %eax.global-to-local, align 4
  %v0_68f5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_68f5 = inttoptr i32 %v0_68f5 to i32*
  store i32 ptrtoint (%vtable_fc78_type* @global_var_fc78.1137 to i32), i32* %v1_68f5, align 4
  %v0_68fb = load i32, i32* %ebx.global-to-local, align 4
  %v1_68fb = add i32 %v0_68fb, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v2_68fb = inttoptr i32 %v1_68fb to i32*
  store i32 ptrtoint (i32* @global_var_fca4.1138 to i32), i32* %v2_68fb, align 4
  %v0_6902 = load i32, i32* %eax.global-to-local, align 4
  %v1_6902 = load i32, i32* %ebx.global-to-local, align 4
  %v2_6902 = add i32 %v1_6902, ptrtoint (i32* @global_var_18.1053 to i32)
  %v3_6902 = inttoptr i32 %v2_6902 to i32*
  store i32 %v0_6902, i32* %v3_6902, align 4
  %v0_6905 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6905 = add i32 %v0_6905, ptrtoint (i32* @global_var_1c.1050 to i32)
  store i32 %v1_6905, i32* %eax.global-to-local, align 4
  %v1_6908 = icmp eq i1 %v4_68dc, false
  br i1 %v1_6908, label %dec_label_pc_6910, label %dec_label_pc_690a

dec_label_pc_690a:                                ; preds = %dec_label_pc_68ba
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  ret i32 %v1_6905

dec_label_pc_6910:                                ; preds = %dec_label_pc_68ba
  ret i32 %v1_6905

; uselistorder directives
  uselistorder i32 %v1_6905, { 1, 0, 2 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE5cloneEv, { 1, 0 }
}

define i32 @function_691f() local_unnamed_addr {
dec_label_pc_691f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_6939() local_unnamed_addr {
dec_label_pc_6939:
  %v0_6939 = call i32 @function_691f()
  ret i32 %v0_6939
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_6940:
  %v4_6940 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_6945 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEE5cloneEv(i32 %v4_6940)
  ret i32 %v1_6945
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEE5cloneEv(i32 %arg1) {
dec_label_pc_6950:
  ret i32 0
}

define i32 @function_698a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_698a:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_698a = load i32, i32* %ebx.global-to-local, align 4
  %v1_698a = add i32 %v0_698a, 63376454
  %v2_698a = inttoptr i32 %v1_698a to i32*
  %v3_698a = load i32, i32* %v2_698a, align 4
  %v4_698a = add i32 %v3_698a, -1
  store i32 %v4_698a, i32* %v2_698a, align 4
  %v2_6992 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_6992 = load i32, i32* %eax.global-to-local, align 4
  %v4_6992 = trunc i32 %v3_6992 to i8
  %v5_6992 = add i8 %v4_6992, %v2_6992
  %v21_6992 = inttoptr i32 %v3_6992 to i8*
  store i8 %v5_6992, i8* %v21_6992, align 1
  %v0_6994 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6994 = add i32 %v0_6994, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_6994 = inttoptr i32 %v1_6994 to i32*
  store i32 ptrtoint (i32* @global_var_fa88.1127 to i32), i32* %v2_6994, align 4
  %v0_699b = load i32, i32* %eax.global-to-local, align 4
  %v1_699b = icmp eq i32 %v0_699b, 0
  %v1_699d = load i32, i32* %ebx.global-to-local, align 4
  %v2_699d = add i32 %v1_699d, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_699d = inttoptr i32 %v2_699d to i32*
  store i32 %v0_699b, i32* %v3_699d, align 4
  br i1 %v1_699b, label %dec_label_pc_69aa, label %dec_label_pc_69a2

dec_label_pc_69a2:                                ; preds = %dec_label_pc_698a
  br label %dec_label_pc_69aa

dec_label_pc_69aa:                                ; preds = %dec_label_pc_69a2, %dec_label_pc_698a
  %v0_69aa = load i32, i32* %esi.global-to-local, align 4
  %v1_69aa = add i32 %v0_69aa, 16
  %v2_69aa = inttoptr i32 %v1_69aa to i32*
  %v3_69aa = load i32, i32* %v2_69aa, align 4
  store i32 %v3_69aa, i32* %eax.global-to-local, align 4
  %v4_69b1 = icmp eq i32 %arg1, 544522373
  %v0_69b8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_69b8 = add i32 %v0_69b8, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_69b8 = inttoptr i32 %v1_69b8 to i32*
  store i32 ptrtoint (i32* @global_var_fd74.1139 to i32), i32* %v2_69b8, align 4
  %v0_69bf = load i32, i32* %eax.global-to-local, align 4
  %v1_69bf = load i32, i32* %ebx.global-to-local, align 4
  %v2_69bf = add i32 %v1_69bf, 16
  %v3_69bf = inttoptr i32 %v2_69bf to i32*
  store i32 %v0_69bf, i32* %v3_69bf, align 4
  %v0_69c2 = load i32, i32* %esi.global-to-local, align 4
  %v1_69c2 = add i32 %v0_69c2, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_69c2 = inttoptr i32 %v1_69c2 to i32*
  %v3_69c2 = load i32, i32* %v2_69c2, align 4
  store i32 %v3_69c2, i32* %eax.global-to-local, align 4
  %v1_69c5 = load i32, i32* %ebx.global-to-local, align 4
  %v2_69c5 = add i32 %v1_69c5, ptrtoint (i16** @global_var_14.1044 to i32)
  %v3_69c5 = inttoptr i32 %v2_69c5 to i32*
  store i32 %v3_69c2, i32* %v3_69c5, align 4
  %v0_69c8 = load i32, i32* %esi.global-to-local, align 4
  %v1_69c8 = add i32 %v0_69c8, ptrtoint (i32* @global_var_18.1053 to i32)
  %v2_69c8 = inttoptr i32 %v1_69c8 to i32*
  %v3_69c8 = load i32, i32* %v2_69c8, align 4
  store i32 %v3_69c8, i32* %eax.global-to-local, align 4
  %v0_69cb = load i32, i32* %ebx.global-to-local, align 4
  %v1_69cb = inttoptr i32 %v0_69cb to i32*
  store i32 ptrtoint (%vtable_fd58_type* @global_var_fd58.1140 to i32), i32* %v1_69cb, align 4
  %v0_69d1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_69d1 = add i32 %v0_69d1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v2_69d1 = inttoptr i32 %v1_69d1 to i32*
  store i32 ptrtoint (i32* @global_var_fd84.1141 to i32), i32* %v2_69d1, align 4
  %v0_69d8 = load i32, i32* %eax.global-to-local, align 4
  %v1_69d8 = load i32, i32* %ebx.global-to-local, align 4
  %v2_69d8 = add i32 %v1_69d8, ptrtoint (i32* @global_var_18.1053 to i32)
  %v3_69d8 = inttoptr i32 %v2_69d8 to i32*
  store i32 %v0_69d8, i32* %v3_69d8, align 4
  %v0_69db = load i32, i32* %ebx.global-to-local, align 4
  %v1_69db = add i32 %v0_69db, ptrtoint (i32* @global_var_1c.1050 to i32)
  store i32 %v1_69db, i32* %eax.global-to-local, align 4
  %v1_69de = icmp eq i1 %v4_69b1, false
  br i1 %v1_69de, label %dec_label_pc_69e6, label %dec_label_pc_69e0

dec_label_pc_69e0:                                ; preds = %dec_label_pc_69aa
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_69db

dec_label_pc_69e6:                                ; preds = %dec_label_pc_69aa
  ret i32 %v1_69db

; uselistorder directives
  uselistorder i32 %v1_69db, { 1, 0, 2 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEE5cloneEv, { 1, 0 }
}

define i32 @function_69f5() local_unnamed_addr {
dec_label_pc_69f5:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_6a0f() local_unnamed_addr {
dec_label_pc_6a0f:
  %v0_6a0f = call i32 @function_69f5()
  ret i32 %v0_6a0f
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_6a20:
  %v4_6a20 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_6a25 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE5cloneEv.1043(i32 %v4_6a20)
  ret i32 %v1_6a25
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE5cloneEv.1043(i32 %arg1) {
dec_label_pc_6a30:
  ret i32 0
}

define i32 @function_6a6a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_6a6a:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_6a6a = load i32, i32* %ebx.global-to-local, align 4
  %v1_6a6a = add i32 %v0_6a6a, 63376454
  %v2_6a6a = inttoptr i32 %v1_6a6a to i32*
  %v3_6a6a = load i32, i32* %v2_6a6a, align 4
  %v4_6a6a = add i32 %v3_6a6a, -1
  store i32 %v4_6a6a, i32* %v2_6a6a, align 4
  store i32 -956301058, i32* %eax.global-to-local, align 4
  %v0_6a75 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6a75 = add i32 %v0_6a75, 1
  store i32 %v1_6a75, i32* %ebx.global-to-local, align 4
  %v3_6a76 = load i8, i8* inttoptr (i32 1275068920 to i8*), align 8
  %v4_6a76 = load i32, i32* %ecx.global-to-local, align 4
  %v5_6a76 = trunc i32 %v4_6a76 to i8
  %v6_6a76 = or i8 %v5_6a76, %v3_6a76
  store i8 %v6_6a76, i8* inttoptr (i32 1275068920 to i8*), align 8
  %v1_6a83 = add i32 %v4_6a76, 1392452612
  %v2_6a83 = inttoptr i32 %v1_6a83 to i8*
  %v3_6a83 = load i8, i8* %v2_6a83, align 1
  %v5_6a83 = trunc i32 %v4_6a76 to i8
  %v9_6a83 = add i8 %v3_6a83, %v5_6a83
  store i8 %v9_6a83, i8* %v2_6a83, align 1
  %v0_6a89 = load i32, i32* %eax.global-to-local, align 4
  %v11_6a89 = or i32 %v0_6a89, 139
  store i32 %v11_6a89, i32* %eax.global-to-local, align 4
  %v0_6a8b = load i32, i32* %esi.global-to-local, align 4
  %v1_6a8b = add i32 %v0_6a8b, 1
  store i32 %v1_6a8b, i32* %esi.global-to-local, align 4
  %v0_6a8c = load i32, i32* %ebx.global-to-local, align 4
  %v1_6a8c = add i32 %v0_6a8c, 1696343124
  %v2_6a8c = inttoptr i32 %v1_6a8c to i8*
  %v3_6a8c = load i8, i8* %v2_6a8c, align 1
  %v4_6a8c = load i32, i32* %ecx.global-to-local, align 4
  %v5_6a8c = trunc i32 %v4_6a8c to i8
  %v8_6a8c = add i8 %v5_6a8c, %v3_6a8c
  store i8 %v8_6a8c, i8* %v2_6a8c, align 1
  %v0_6a92 = load i32, i32* %edx.global-to-local, align 4
  %v3_6a92 = xor i32 %v0_6a92, 544522373
  %v4_6a92 = icmp eq i32 %v3_6a92, 0
  store i32 %v3_6a92, i32* %edx.global-to-local, align 4
  %v0_6a98 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6a98 = add i32 %v0_6a98, 8
  %v2_6a98 = inttoptr i32 %v1_6a98 to i32*
  store i32 ptrtoint (i32* @global_var_ff34.1142 to i32), i32* %v2_6a98, align 4
  %v0_6a9f = load i32, i32* %eax.global-to-local, align 4
  %v1_6a9f = load i32, i32* %ebx.global-to-local, align 4
  %v2_6a9f = add i32 %v1_6a9f, 16
  %v3_6a9f = inttoptr i32 %v2_6a9f to i32*
  store i32 %v0_6a9f, i32* %v3_6a9f, align 4
  %v0_6aa2 = load i32, i32* %esi.global-to-local, align 4
  %v1_6aa2 = add i32 %v0_6aa2, 20
  %v2_6aa2 = inttoptr i32 %v1_6aa2 to i32*
  %v3_6aa2 = load i32, i32* %v2_6aa2, align 4
  store i32 %v3_6aa2, i32* %eax.global-to-local, align 4
  %v1_6aa5 = load i32, i32* %ebx.global-to-local, align 4
  %v2_6aa5 = add i32 %v1_6aa5, 20
  %v3_6aa5 = inttoptr i32 %v2_6aa5 to i32*
  store i32 %v3_6aa2, i32* %v3_6aa5, align 4
  %v0_6aa8 = load i32, i32* %esi.global-to-local, align 4
  %v1_6aa8 = add i32 %v0_6aa8, 24
  %v2_6aa8 = inttoptr i32 %v1_6aa8 to i32*
  %v3_6aa8 = load i32, i32* %v2_6aa8, align 4
  store i32 %v3_6aa8, i32* %eax.global-to-local, align 4
  %v0_6aab = load i32, i32* %ebx.global-to-local, align 4
  %v1_6aab = inttoptr i32 %v0_6aab to i32*
  store i32 ptrtoint (%vtable_ff18_type* @global_var_ff18.1143 to i32), i32* %v1_6aab, align 4
  %v0_6ab1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6ab1 = add i32 %v0_6ab1, 28
  %v2_6ab1 = inttoptr i32 %v1_6ab1 to i32*
  store i32 ptrtoint (i32* @global_var_ff44.1144 to i32), i32* %v2_6ab1, align 4
  %v0_6ab8 = load i32, i32* %eax.global-to-local, align 4
  %v1_6ab8 = load i32, i32* %ebx.global-to-local, align 4
  %v2_6ab8 = add i32 %v1_6ab8, 24
  %v3_6ab8 = inttoptr i32 %v2_6ab8 to i32*
  store i32 %v0_6ab8, i32* %v3_6ab8, align 4
  %v0_6abb = load i32, i32* %ebx.global-to-local, align 4
  %v1_6abb = add i32 %v0_6abb, 28
  store i32 %v1_6abb, i32* %eax.global-to-local, align 4
  %v1_6abe = icmp eq i1 %v4_6a92, false
  br i1 %v1_6abe, label %dec_label_pc_6ac6, label %dec_label_pc_6ac0

dec_label_pc_6ac0:                                ; preds = %dec_label_pc_6a6a
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  ret i32 %v1_6abb

dec_label_pc_6ac6:                                ; preds = %dec_label_pc_6a6a
  ret i32 %v1_6abb

; uselistorder directives
  uselistorder i32 %v1_6abb, { 1, 0, 2 }
  uselistorder i32 %v4_6a76, { 1, 0, 2 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE5cloneEv.1043, { 1, 0 }
}

define i32 @function_6ad5() local_unnamed_addr {
dec_label_pc_6ad5:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_6aef() local_unnamed_addr {
dec_label_pc_6aef:
  %v0_6aef = call i32 @function_6ad5()
  ret i32 %v0_6aef
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEE5cloneEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_6b00:
  %v4_6b00 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_6b05 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEE5cloneEv(i32 %v4_6b00)
  ret i32 %v1_6b05
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEE5cloneEv(i32 %arg1) {
dec_label_pc_6b10:
  ret i32 0
}

define i32 @function_6b38() local_unnamed_addr {
dec_label_pc_6b38:
  %eax.global-to-local = alloca i32, align 4
  %v0_6b38 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_6b38
}

define i32 @function_6b4a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_6b4a:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_6b4a = load i32, i32* %ebx.global-to-local, align 4
  %v1_6b4a = add i32 %v0_6b4a, 63376454
  %v2_6b4a = inttoptr i32 %v1_6b4a to i32*
  %v3_6b4a = load i32, i32* %v2_6b4a, align 4
  %v4_6b4a = add i32 %v3_6b4a, -1
  store i32 %v4_6b4a, i32* %v2_6b4a, align 4
  %v2_6b52 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_6b52 = load i32, i32* %eax.global-to-local, align 4
  %v4_6b52 = trunc i32 %v3_6b52 to i8
  %v5_6b52 = add i8 %v4_6b52, %v2_6b52
  %v21_6b52 = inttoptr i32 %v3_6b52 to i8*
  store i8 %v5_6b52, i8* %v21_6b52, align 1
  %v0_6b54 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6b54 = add i32 %v0_6b54, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_6b54 = inttoptr i32 %v1_6b54 to i32*
  store i32 ptrtoint (i32* @global_var_fa88.1127 to i32), i32* %v2_6b54, align 4
  %v0_6b5b = load i32, i32* %eax.global-to-local, align 4
  %v1_6b5b = icmp eq i32 %v0_6b5b, 0
  %v1_6b5d = load i32, i32* %ebx.global-to-local, align 4
  %v2_6b5d = add i32 %v1_6b5d, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_6b5d = inttoptr i32 %v2_6b5d to i32*
  store i32 %v0_6b5b, i32* %v3_6b5d, align 4
  br i1 %v1_6b5b, label %dec_label_pc_6b6a, label %dec_label_pc_6b62

dec_label_pc_6b62:                                ; preds = %dec_label_pc_6b4a
  br label %dec_label_pc_6b6a

dec_label_pc_6b6a:                                ; preds = %dec_label_pc_6b62, %dec_label_pc_6b4a
  %v0_6b6a = load i32, i32* %esi.global-to-local, align 4
  %v1_6b6a = add i32 %v0_6b6a, 16
  %v2_6b6a = inttoptr i32 %v1_6b6a to i32*
  %v3_6b6a = load i32, i32* %v2_6b6a, align 4
  store i32 %v3_6b6a, i32* %eax.global-to-local, align 4
  %v4_6b71 = icmp eq i32 %arg1, 544522373
  %v0_6b78 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6b78 = add i32 %v0_6b78, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_6b78 = inttoptr i32 %v1_6b78 to i32*
  store i32 ptrtoint (i32* @global_var_fe54.1145 to i32), i32* %v2_6b78, align 4
  %v0_6b7f = load i32, i32* %eax.global-to-local, align 4
  %v1_6b7f = load i32, i32* %ebx.global-to-local, align 4
  %v2_6b7f = add i32 %v1_6b7f, 16
  %v3_6b7f = inttoptr i32 %v2_6b7f to i32*
  store i32 %v0_6b7f, i32* %v3_6b7f, align 4
  %v0_6b82 = load i32, i32* %esi.global-to-local, align 4
  %v1_6b82 = add i32 %v0_6b82, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_6b82 = inttoptr i32 %v1_6b82 to i32*
  %v3_6b82 = load i32, i32* %v2_6b82, align 4
  store i32 %v3_6b82, i32* %eax.global-to-local, align 4
  %v1_6b85 = load i32, i32* %ebx.global-to-local, align 4
  %v2_6b85 = add i32 %v1_6b85, ptrtoint (i16** @global_var_14.1044 to i32)
  %v3_6b85 = inttoptr i32 %v2_6b85 to i32*
  store i32 %v3_6b82, i32* %v3_6b85, align 4
  %v0_6b88 = load i32, i32* %esi.global-to-local, align 4
  %v1_6b88 = add i32 %v0_6b88, ptrtoint (i32* @global_var_18.1053 to i32)
  %v2_6b88 = inttoptr i32 %v1_6b88 to i32*
  %v3_6b88 = load i32, i32* %v2_6b88, align 4
  store i32 %v3_6b88, i32* %eax.global-to-local, align 4
  %v0_6b8b = load i32, i32* %ebx.global-to-local, align 4
  %v1_6b8b = inttoptr i32 %v0_6b8b to i32*
  store i32 ptrtoint (%vtable_fe38_type* @global_var_fe38.1146 to i32), i32* %v1_6b8b, align 4
  %v0_6b91 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6b91 = add i32 %v0_6b91, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v2_6b91 = inttoptr i32 %v1_6b91 to i32*
  store i32 ptrtoint (i32* @global_var_fe64.1147 to i32), i32* %v2_6b91, align 4
  %v0_6b98 = load i32, i32* %eax.global-to-local, align 4
  %v1_6b98 = load i32, i32* %ebx.global-to-local, align 4
  %v2_6b98 = add i32 %v1_6b98, ptrtoint (i32* @global_var_18.1053 to i32)
  %v3_6b98 = inttoptr i32 %v2_6b98 to i32*
  store i32 %v0_6b98, i32* %v3_6b98, align 4
  %v0_6b9b = load i32, i32* %ebx.global-to-local, align 4
  %v1_6b9b = add i32 %v0_6b9b, ptrtoint (i32* @global_var_1c.1050 to i32)
  store i32 %v1_6b9b, i32* %eax.global-to-local, align 4
  %v1_6b9e = icmp eq i1 %v4_6b71, false
  br i1 %v1_6b9e, label %dec_label_pc_6ba6, label %dec_label_pc_6ba0

dec_label_pc_6ba0:                                ; preds = %dec_label_pc_6b6a
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v1_6b9b

dec_label_pc_6ba6:                                ; preds = %dec_label_pc_6b6a
  ret i32 %v1_6b9b

; uselistorder directives
  uselistorder i32 %v1_6b9b, { 1, 0, 2 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEE5cloneEv, { 1, 0 }
}

define i32 @function_6bb5() local_unnamed_addr {
dec_label_pc_6bb5:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_6bcf() local_unnamed_addr {
dec_label_pc_6bcf:
  %v0_6bcf = call i32 @function_6bb5()
  ret i32 %v0_6bcf
}

define i32 @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6be0:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_6bf3 = load i32, i32* %ebx.global-to-local, align 4
  %v0_6bf7 = load i32, i32* %esi.global-to-local, align 4
  %v1_6bfb = add i32 %arg1, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_6bfb = inttoptr i32 %v1_6bfb to i32*
  %v3_6bfb = load i32, i32* %v2_6bfb, align 4
  store i32 %v3_6bfb, i32* %ebx.global-to-local, align 4
  %v1_6bfe = icmp eq i32 %v3_6bfb, 0
  br i1 %v1_6bfe, label %dec_label_pc_6c13, label %dec_label_pc_6c02

dec_label_pc_6c02:                                ; preds = %dec_label_pc_6be0
  store i32 -1, i32* %esi.global-to-local, align 4
  %v1_6c09 = add i32 %v3_6bfb, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_6c09 = inttoptr i32 %v1_6c09 to i32*
  %v3_6c09 = load i32, i32* %v2_6c09, align 4
  %v5_6c09 = add i32 %v3_6c09, -1
  %v15_6c09 = icmp eq i32 %v5_6c09, 0
  store i32 %v5_6c09, i32* %v2_6c09, align 4
  br i1 %v15_6c09, label %dec_label_pc_6c30, label %dec_label_pc_6c13

dec_label_pc_6c13:                                ; preds = %dec_label_pc_6c30, %dec_label_pc_6c02, %dec_label_pc_6be0
  store i32 %v0_6bf3, i32* %ebx.global-to-local, align 4
  store i32 %v0_6bf7, i32* %esi.global-to-local, align 4
  ret i32 0

dec_label_pc_6c30:                                ; preds = %dec_label_pc_6c02
  %v1_6c38 = add i32 %v3_6bfb, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_6c38 = inttoptr i32 %v1_6c38 to i32*
  %v3_6c38 = load i32, i32* %v2_6c38, align 4
  %v4_6c38 = load i32, i32* %esi.global-to-local, align 4
  %v5_6c38 = add i32 %v4_6c38, %v3_6c38
  store i32 %v5_6c38, i32* %v2_6c38, align 4
  store i32 %v3_6c38, i32* %esi.global-to-local, align 4
  %v10_6c3d = icmp eq i32 %v3_6c38, 1
  %v1_6c40 = icmp eq i1 %v10_6c3d, false
  br i1 %v1_6c40, label %dec_label_pc_6c13, label %dec_label_pc_6c42

dec_label_pc_6c42:                                ; preds = %dec_label_pc_6c30
  %v1_6c30 = inttoptr i32 %v3_6bfb to i32*
  %v2_6c4f = load i32, i32* %v1_6c30, align 4
  store i32 %v0_6bf7, i32* %esi.global-to-local, align 4
  store i32 %v0_6bf3, i32* %ebx.global-to-local, align 4
  %v1_6c5d = add i32 %v2_6c4f, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_6c5d = inttoptr i32 %v1_6c5d to i32*
  %v3_6c5d = load i32, i32* %v2_6c5d, align 4
  ret i32 %v3_6c5d

; uselistorder directives
  uselistorder i32 %v3_6c38, { 0, 2, 1 }
  uselistorder i32* %esi.global-to-local, { 1, 2, 4, 3, 5, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 0 }
}

define i32 @_ZN5boost9exceptionD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_6c70:
  %ebx.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v0_6c70 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp102, i32* %ebx.global-to-local, align 4
  %v1_6c84 = add i32 %tmp102, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_6c84 = inttoptr i32 %v1_6c84 to i32*
  %v3_6c84 = load i32, i32* %v2_6c84, align 4
  store i32 ptrtoint (i32* @global_var_fa88.1127 to i32), i32* %arg1, align 4
  %v1_6c8d = icmp eq i32 %v3_6c84, 0
  br i1 %v1_6c8d, label %dec_label_pc_6c9d, label %dec_label_pc_6c91

dec_label_pc_6c91:                                ; preds = %dec_label_pc_6c70
  %v4_6c99 = trunc i32 %v3_6c84 to i8
  %v5_6c99 = icmp eq i8 %v4_6c99, 0
  %v1_6c9b = icmp eq i1 %v5_6c99, false
  br i1 %v1_6c9b, label %dec_label_pc_6cb8, label %dec_label_pc_6c9d

dec_label_pc_6c9d:                                ; preds = %dec_label_pc_6cb8, %dec_label_pc_6c91, %dec_label_pc_6c70
  store i32 %v0_6c70, i32* %ebx.global-to-local, align 4
  ret i32 0

dec_label_pc_6cb8:                                ; preds = %dec_label_pc_6c91
  %v0_6cb8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6cb8 = add i32 %v0_6cb8, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_6cb8 = inttoptr i32 %v1_6cb8 to i32*
  store i32 0, i32* %v2_6cb8, align 4
  br label %dec_label_pc_6c9d

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 2, 1, 3, 0 }
}

define i32 @function_6cc7() local_unnamed_addr {
dec_label_pc_6cc7:
  %eax.global-to-local = alloca i32, align 4
  %v0_6cc7 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_6cc7
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6ce0:
  %v5_6ce0 = sub i32 %arg1, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_6ce5 = call i32 @function_d9d0(i32 %v5_6ce0)
  ret i32 %v2_6ce5
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D1Ev(i32* %arg1) {
dec_label_pc_6cf0:
  %eax.global-to-local = alloca i32, align 4
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_ff98_type* @global_var_ff98.1148 to i32), i32* %arg1, align 4
  %v1_6d0a = add i32 %tmp99, ptrtoint (i16** @global_var_14.1044 to i32)
  store i32 %v1_6d0a, i32* %eax.global-to-local, align 4
  %v2_6d0d = inttoptr i32 %v1_6d0a to i32*
  store i32 ptrtoint (i32* @global_var_ffa8.1149 to i32), i32* %v2_6d0d, align 4
  %v0_6d14 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_6d14
}

define i32 @function_6d1b(i32 %arg1) local_unnamed_addr {
dec_label_pc_6d1b:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_6d1b = load i32, i32* %ebx.global-to-local, align 4
  %v1_6d1b = add i32 %v0_6d1b, 1696343108
  %v2_6d1b = inttoptr i32 %v1_6d1b to i32*
  %v3_6d1b = load i32, i32* %v2_6d1b, align 4
  %v4_6d1b = add i32 %v3_6d1b, -1
  store i32 %v4_6d1b, i32* %v2_6d1b, align 4
  %v0_6d21 = load i32, i32* %eax.global-to-local, align 4
  %v3_6d21 = xor i32 %v0_6d21, 544522373
  %v4_6d21 = icmp eq i32 %v3_6d21, 0
  store i32 %v3_6d21, i32* %eax.global-to-local, align 4
  %v1_6d27 = icmp eq i1 %v4_6d21, false
  br i1 %v1_6d27, label %dec_label_pc_6d36, label %dec_label_pc_6d29

dec_label_pc_6d29:                                ; preds = %dec_label_pc_6d1b
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v3_6d21

dec_label_pc_6d36:                                ; preds = %dec_label_pc_6d1b
  ret i32 %v3_6d21

; uselistorder directives
  uselistorder i32 %v3_6d21, { 1, 0, 2, 3 }
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorISt13runtime_errorED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6d40:
  %eax.global-to-local = alloca i32, align 4
  %v0_6d45 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_6d45
}

define i32 @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED1Ev(i32* %arg1) {
dec_label_pc_6d50:
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_6d50 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* @ebx, align 4
  store i32 ptrtoint (%vtable_fc38_type* @global_var_fc38.1150 to i32), i32* %arg1, align 4
  %v0_6d6a = load i32, i32* @ebx, align 4
  %v1_6d6a = add i32 %v0_6d6a, ptrtoint (i32* @global_var_8.1051 to i32)
  store i32 %v1_6d6a, i32* @eax, align 4
  %v2_6d6d = inttoptr i32 %v1_6d6a to i32*
  store i32 ptrtoint (i32* @global_var_fc4c.1151 to i32), i32* %v2_6d6d, align 4
  %v0_6d74 = load i32, i32* @eax, align 4
  %v1_6d77 = call i32 @function_d9c0(i32 %v0_6d74)
  store i32 %v0_6d50, i32* %ebx.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
}

define i32 @function_6d96() local_unnamed_addr {
dec_label_pc_6d96:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_9gregorian16bad_day_of_monthEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6da0:
  %v4_6da0 = sub i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_6da5 = call i32 @function_db50(i32 %v4_6da0)
  ret i32 %v1_6da5
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian16bad_day_of_monthEED1Ev(i32* %arg1) {
dec_label_pc_6db0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_6db0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_fd18_type* @global_var_fd18.1152 to i32), i32* %arg1, align 4
  %v1_6dca = add i32 %tmp100, ptrtoint (i32* @global_var_8.1051 to i32)
  store i32 %v1_6dca, i32* @eax, align 4
  %v2_6dcd = inttoptr i32 %v1_6dca to i32*
  store i32 ptrtoint (i32* @global_var_fd2c.1153 to i32), i32* %v2_6dcd, align 4
  %v0_6dd4 = load i32, i32* @eax, align 4
  %v1_6dd7 = call i32 @function_da20(i32 %v0_6dd4)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_6de7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6de7 = inttoptr i32 %v0_6de7 to i32*
  store i32 ptrtoint (%vtable_fcf8_type* @global_var_fcf8.1102 to i32), i32* %v1_6de7, align 4
  store i32 %v0_6db0, i32* %ebx.global-to-local, align 4
  %v5_6df6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v5_6df6

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 0 }
}

define i32 @function_6dfc() local_unnamed_addr {
dec_label_pc_6dfc:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6e10:
  %v4_6e10 = sub i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_6e15 = call i32 @function_dc30(i32 %v4_6e10)
  ret i32 %v1_6e15
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev(i32* %arg1) {
dec_label_pc_6e20:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_6e20 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_fa98_type* @global_var_fa98.1154 to i32), i32* %arg1, align 4
  %v1_6e3a = add i32 %tmp100, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_6e3d = inttoptr i32 %v1_6e3a to i32*
  store i32 ptrtoint (i32* @global_var_faac.1155 to i32), i32* %v2_6e3d, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_6e57 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6e57 = inttoptr i32 %v0_6e57 to i32*
  store i32 ptrtoint (%vtable_f5b8_type* @global_var_f5b8.1101 to i32), i32* %v1_6e57, align 4
  store i32 %v0_6e20, i32* %ebx.global-to-local, align 4
  %v5_6e66 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v5_6e66

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 0 }
}

define i32 @function_6e6c(i32 %arg1) local_unnamed_addr {
dec_label_pc_6e6c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6e80:
  %v4_6e80 = sub i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_6e85 = call i32 @_Z15ReadCompactSizeI11CDataStreamEyRT_(i32 %v4_6e80)
  ret i32 %v1_6e85
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev(i32* %arg1) {
dec_label_pc_6e90:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_6e90 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* @ebx, align 4
  store i32 ptrtoint (%vtable_fb78_type* @global_var_fb78.1156 to i32), i32* %arg1, align 4
  %v0_6eaa = load i32, i32* @ebx, align 4
  %v1_6eaa = add i32 %v0_6eaa, ptrtoint (i32* @global_var_8.1051 to i32)
  store i32 %v1_6eaa, i32* %eax.global-to-local, align 4
  %v2_6ead = inttoptr i32 %v1_6eaa to i32*
  store i32 ptrtoint (i32* @global_var_fb8c.1157 to i32), i32* %v2_6ead, align 4
  %v0_6eb4 = load i32, i32* %eax.global-to-local, align 4
  %v1_6eb7 = call i32 @function_db00(i32 %v0_6eb4)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_6ec7 = load i32, i32* @ebx, align 4
  %v1_6ec7 = inttoptr i32 %v0_6ec7 to i32*
  store i32 ptrtoint (%vtable_f5b8_type* @global_var_f5b8.1101 to i32), i32* %v1_6ec7, align 4
  store i32 %v0_6e90, i32* %ebx.global-to-local, align 4
  %v5_6ed6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v5_6ed6

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
}

define i32 @function_6edc() local_unnamed_addr {
dec_label_pc_6edc:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_9gregorian8bad_yearEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6ef0:
  %eax.global-to-local = alloca i32, align 4
  %v0_6ef5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_6ef5
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian8bad_yearEED1Ev(i32* %arg1) {
dec_label_pc_6f00:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_6f00 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_fdf8_type* @global_var_fdf8.1158 to i32), i32* %arg1, align 4
  %v1_6f1a = add i32 %tmp100, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_6f1d = inttoptr i32 %v1_6f1a to i32*
  store i32 ptrtoint (i32* @global_var_fe0c.1159 to i32), i32* %v2_6f1d, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_6f37 = load i32, i32* %ebx.global-to-local, align 4
  %v1_6f37 = inttoptr i32 %v0_6f37 to i32*
  store i32 ptrtoint (%vtable_fdd8_type* @global_var_fdd8.1103 to i32), i32* %v1_6f37, align 4
  store i32 %v0_6f00, i32* %ebx.global-to-local, align 4
  %v5_6f46 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v5_6f46

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 0 }
}

define i32 @function_6f4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_6f4c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_9gregorian9bad_monthEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6f60:
  %v4_6f60 = sub i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_6f65 = call i32 @function_ded0(i32 %v4_6f60)
  ret i32 %v1_6f65
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian9bad_monthEED1Ev(i32* %arg1) {
dec_label_pc_6f70:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_6f70 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* @ebx, align 4
  store i32 ptrtoint (%vtable_fed8_type* @global_var_fed8.1160 to i32), i32* %arg1, align 4
  %v0_6f8a = load i32, i32* @ebx, align 4
  %v1_6f8a = add i32 %v0_6f8a, ptrtoint (i32* @global_var_8.1051 to i32)
  store i32 %v1_6f8a, i32* @eax, align 4
  %v2_6f8d = inttoptr i32 %v1_6f8a to i32*
  store i32 ptrtoint (i32* @global_var_feec.1161 to i32), i32* %v2_6f8d, align 4
  %v0_6f94 = load i32, i32* @eax, align 4
  %v1_6f97 = call i32 @function_dbe0(i32 %v0_6f94)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_6fa7 = load i32, i32* @ebx, align 4
  %v1_6fa7 = inttoptr i32 %v0_6fa7 to i32*
  store i32 ptrtoint (%vtable_feb8_type* @global_var_feb8.1104 to i32), i32* %v1_6fa7, align 4
  store i32 %v0_6f70, i32* %ebx.global-to-local, align 4
  %v5_6fb6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v5_6fb6

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
}

define i32 @function_6fbc() local_unnamed_addr {
dec_label_pc_6fbc:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6fd0:
  %v4_6fd0 = sub i32 %arg1, ptrtoint (i32* @global_var_18.1053 to i32)
  %v1_6fd5 = inttoptr i32 %v4_6fd0 to i32*
  %v2_6fd5 = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %v1_6fd5)
  ret i32 %v2_6fd5
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_6fe0:
  %v5_6fe0 = sub i32 %arg1, ptrtoint (i16** @global_var_14.1044 to i32)
  %tmp100 = inttoptr i32 %v5_6fe0 to i32*
  %v3_6fe5 = call i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %tmp100)
  ret i32 %v3_6fe5
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(i32* %arg1) {
dec_label_pc_6ff0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  %v1_7004 = add i32 %tmp3, ptrtoint (i32* @global_var_18.1053 to i32)
  %v2_7004 = inttoptr i32 %v1_7004 to i32*
  store i32 ptrtoint (i32* @global_var_fac0.1097 to i32), i32* %v2_7004, align 4
  %v0_700b = load i32, i32* %ebx.global-to-local, align 4
  %v1_700b = add i32 %v0_700b, ptrtoint (i16** @global_var_14.1044 to i32)
  store i32 %v1_700b, i32* %eax.global-to-local, align 4
  %v1_700e = inttoptr i32 %v0_700b to i32*
  store i32 ptrtoint (%vtable_ff98_type* @global_var_ff98.1148 to i32), i32* %v1_700e, align 4
  %v0_7014 = load i32, i32* %ebx.global-to-local, align 4
  %v1_7014 = add i32 %v0_7014, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_7014 = inttoptr i32 %v1_7014 to i32*
  store i32 ptrtoint (i32* @global_var_ffa8.1149 to i32), i32* %v2_7014, align 4
  %v0_701b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_701b
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7050:
  %v4_7050 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_7055 = call i32 @function_e0c0(i32 %v4_7050)
  ret i32 %v1_7055
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7060:
  %v4_7060 = sub i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_7065 = call i32 @function_e0c0(i32 %v4_7060)
  ret i32 %v1_7065

; uselistorder directives
  uselistorder i32 (i32)* @function_e0c0, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED1Ev(i32* %arg1) {
dec_label_pc_7070:
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_7070 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  %v1_7084 = add i32 %tmp100, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v2_7084 = inttoptr i32 %v1_7084 to i32*
  store i32 ptrtoint (i32* @global_var_fac0.1097 to i32), i32* %v2_7084, align 4
  %v0_708b = load i32, i32* %ebx.global-to-local, align 4
  %v1_708b = add i32 %v0_708b, ptrtoint (i32* @global_var_8.1051 to i32)
  store i32 %v1_708b, i32* @eax, align 4
  %v1_708e = inttoptr i32 %v0_708b to i32*
  store i32 ptrtoint (%vtable_fc38_type* @global_var_fc38.1150 to i32), i32* %v1_708e, align 4
  %v0_7094 = load i32, i32* %ebx.global-to-local, align 4
  %v1_7094 = add i32 %v0_7094, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_7094 = inttoptr i32 %v1_7094 to i32*
  store i32 ptrtoint (i32* @global_var_fc4c.1151 to i32), i32* %v2_7094, align 4
  %v0_709b = load i32, i32* @eax, align 4
  %v1_709e = call i32 @function_dce0(i32 %v0_709b)
  store i32 %v0_7070, i32* %ebx.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 0 }
}

define i32 @function_70bd() local_unnamed_addr {
dec_label_pc_70bd:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorISt13runtime_errorED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_70d0:
  %v4_70d0 = sub i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_70d5 = inttoptr i32 %v4_70d0 to i32*
  %v2_70d5 = call i32 @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED0Ev(i32* %v1_70d5)
  ret i32 %v2_70d5
}

define i32 @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED0Ev(i32* %arg1) {
dec_label_pc_70e0:
  %eax.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_fc38_type* @global_var_fc38.1150 to i32), i32* %arg1, align 4
  %v1_70fa = add i32 %tmp3, ptrtoint (i32* @global_var_8.1051 to i32)
  store i32 %v1_70fa, i32* %eax.global-to-local, align 4
  %v2_70fd = inttoptr i32 %v1_70fa to i32*
  store i32 ptrtoint (i32* @global_var_fc4c.1151 to i32), i32* %v2_70fd, align 4
  %v0_7104 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_7104
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7140:
  %v4_7140 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_7145 = inttoptr i32 %v4_7140 to i32*
  %v2_7145 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev(i32* %v1_7145)
  ret i32 %v2_7145
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7150:
  %v4_7150 = sub i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_7155 = inttoptr i32 %v4_7150 to i32*
  %v2_7155 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev(i32* %v1_7155)
  ret i32 %v2_7155

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev(i32* %arg1) {
dec_label_pc_7160:
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  %v1_7174 = add i32 %tmp3, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v2_7174 = inttoptr i32 %v1_7174 to i32*
  store i32 ptrtoint (i32* @global_var_fac0.1097 to i32), i32* %v2_7174, align 4
  %v0_717b = load i32, i32* %ebx.global-to-local, align 4
  %v1_717b = add i32 %v0_717b, ptrtoint (i32* @global_var_8.1051 to i32)
  store i32 %v1_717b, i32* @eax, align 4
  %v1_717e = inttoptr i32 %v0_717b to i32*
  store i32 ptrtoint (%vtable_fc38_type* @global_var_fc38.1150 to i32), i32* %v1_717e, align 4
  %v0_7184 = load i32, i32* %ebx.global-to-local, align 4
  %v1_7184 = add i32 %v0_7184, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_7184 = inttoptr i32 %v1_7184 to i32*
  store i32 ptrtoint (i32* @global_var_fc4c.1151 to i32), i32* %v2_7184, align 4
  %v0_718b = load i32, i32* @eax, align 4
  %v1_718e = call i32 @function_ddb0(i32 %v0_718b)
  ret i32 %v1_718e

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_fc38_type* @global_var_fc38.1150 to i32), { 3, 2, 1, 0 }
}

define i32 @_ZThn20_N5boost16exception_detail10bad_alloc_D0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_71c0:
  %v5_71c0 = sub i32 %arg1, ptrtoint (i16** @global_var_14.1044 to i32)
  %tmp100 = inttoptr i32 %v5_71c0 to i32*
  %v3_71c5 = call i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32* %tmp100)
  ret i32 %v3_71c5
}

define i32 @_ZN5boost16exception_detail10bad_alloc_D0Ev(i32* %arg1) {
dec_label_pc_71d0:
  %eax.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 ptrtoint (%vtable_ff98_type* @global_var_ff98.1148 to i32), i32* %arg1, align 4
  %v1_71ea = add i32 %tmp3, ptrtoint (i16** @global_var_14.1044 to i32)
  store i32 %v1_71ea, i32* %eax.global-to-local, align 4
  %v2_71ed = inttoptr i32 %v1_71ea to i32*
  store i32 ptrtoint (i32* @global_var_ffa8.1149 to i32), i32* %v2_71ed, align 4
  %v0_71f4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_71f4
}

define i32 @_ZThn24_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7230:
  %eax.global-to-local = alloca i32, align 4
  %v0_7235 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_7235
}

define i32 @_ZThn20_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7240:
  %eax.global-to-local = alloca i32, align 4
  %v0_7245 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_7245
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(i32* %arg1) {
dec_label_pc_7250:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp99 = ptrtoint i32* %arg1 to i32
  store i32 %tmp99, i32* %ebx.global-to-local, align 4
  %v1_7264 = add i32 %tmp99, ptrtoint (i32* @global_var_18.1053 to i32)
  %v2_7264 = inttoptr i32 %v1_7264 to i32*
  store i32 ptrtoint (i32* @global_var_fac0.1097 to i32), i32* %v2_7264, align 4
  %v0_726b = load i32, i32* %ebx.global-to-local, align 4
  %v1_726b = add i32 %v0_726b, ptrtoint (i16** @global_var_14.1044 to i32)
  store i32 %v1_726b, i32* %eax.global-to-local, align 4
  %v1_726e = inttoptr i32 %v0_726b to i32*
  store i32 ptrtoint (%vtable_ff98_type* @global_var_ff98.1148 to i32), i32* %v1_726e, align 4
  %v0_7274 = load i32, i32* %ebx.global-to-local, align 4
  %v1_7274 = add i32 %v0_7274, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_7274 = inttoptr i32 %v1_7274 to i32*
  store i32 ptrtoint (i32* @global_var_ffa8.1149 to i32), i32* %v2_7274, align 4
  %v0_727b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_727b
}

define i32 @function_7282(i32 %arg1) local_unnamed_addr {
dec_label_pc_7282:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_7282 = load i32, i32* %ebx.global-to-local, align 4
  %v1_7282 = add i32 %v0_7282, 1696343108
  %v2_7282 = inttoptr i32 %v1_7282 to i32*
  %v3_7282 = load i32, i32* %v2_7282, align 4
  %v4_7282 = add i32 %v3_7282, -1
  store i32 %v4_7282, i32* %v2_7282, align 4
  %v0_7288 = load i32, i32* %eax.global-to-local, align 4
  %v3_7288 = xor i32 %v0_7288, 544522373
  %v4_7288 = icmp eq i32 %v3_7288, 0
  store i32 %v3_7288, i32* @eax, align 4
  %v1_728e = icmp eq i1 %v4_7288, false
  br i1 %v1_728e, label %dec_label_pc_729d, label %dec_label_pc_7290

dec_label_pc_7290:                                ; preds = %dec_label_pc_7282
  %v0_7290 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v1_7298 = call i32 @function_dec0(i32 %v0_7290)
  store i32 %v1_7298, i32* %eax.global-to-local, align 4
  ret i32 %v1_7298

dec_label_pc_729d:                                ; preds = %dec_label_pc_7282
  ret i32 %v3_7288
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_72b0:
  %v4_72b0 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_72b5 = inttoptr i32 %v4_72b0 to i32*
  %v2_72b5 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED0Ev(i32* %v1_72b5)
  ret i32 %v2_72b5
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_72c0:
  %v4_72c0 = sub i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_72c5 = inttoptr i32 %v4_72c0 to i32*
  %v2_72c5 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED0Ev(i32* %v1_72c5)
  ret i32 %v2_72c5

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED0Ev, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED0Ev(i32* %arg1) {
dec_label_pc_72d0:
  %eax.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* @ebx, align 4
  %v1_72e4 = add i32 %tmp3, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v2_72e4 = inttoptr i32 %v1_72e4 to i32*
  store i32 ptrtoint (i32* @global_var_fac0.1097 to i32), i32* %v2_72e4, align 4
  %v0_72eb = load i32, i32* @ebx, align 4
  %v1_72eb = add i32 %v0_72eb, ptrtoint (i32* @global_var_8.1051 to i32)
  store i32 %v1_72eb, i32* @eax, align 4
  %v1_72ee = inttoptr i32 %v0_72eb to i32*
  store i32 ptrtoint (%vtable_fd18_type* @global_var_fd18.1152 to i32), i32* %v1_72ee, align 4
  %v0_72f4 = load i32, i32* @ebx, align 4
  %v1_72f4 = add i32 %v0_72f4, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_72f4 = inttoptr i32 %v1_72f4 to i32*
  store i32 ptrtoint (i32* @global_var_fd2c.1153 to i32), i32* %v2_72f4, align 4
  %v0_72fb = load i32, i32* @eax, align 4
  %v1_72fe = call i32 @function_df20(i32 %v0_72fb)
  store i32 %v1_72fe, i32* %eax.global-to-local, align 4
  %v0_7303 = load i32, i32* @ebx, align 4
  %v1_7303 = inttoptr i32 %v0_7303 to i32*
  store i32 ptrtoint (%vtable_fcf8_type* @global_var_fcf8.1102 to i32), i32* %v1_7303, align 4
  %v3_7309 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_7309
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7330:
  %eax.global-to-local = alloca i32, align 4
  %v0_7335 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_7335
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7340:
  %eax.global-to-local = alloca i32, align 4
  %v0_7345 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_7345
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEED1Ev(i32* %arg1) {
dec_label_pc_7350:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_7350 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* @ebx, align 4
  %v1_7364 = add i32 %tmp100, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v2_7364 = inttoptr i32 %v1_7364 to i32*
  store i32 ptrtoint (i32* @global_var_fac0.1097 to i32), i32* %v2_7364, align 4
  %v0_736b = load i32, i32* @ebx, align 4
  %v1_736b = add i32 %v0_736b, ptrtoint (i32* @global_var_8.1051 to i32)
  store i32 %v1_736b, i32* @eax, align 4
  %v1_736e = inttoptr i32 %v0_736b to i32*
  store i32 ptrtoint (%vtable_fd18_type* @global_var_fd18.1152 to i32), i32* %v1_736e, align 4
  %v0_7374 = load i32, i32* @ebx, align 4
  %v1_7374 = add i32 %v0_7374, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_7374 = inttoptr i32 %v1_7374 to i32*
  store i32 ptrtoint (i32* @global_var_fd2c.1153 to i32), i32* %v2_7374, align 4
  %v0_737b = load i32, i32* @eax, align 4
  %v1_737e = call i32 @function_dfc0(i32 %v0_737b)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_738e = load i32, i32* @ebx, align 4
  %v1_738e = inttoptr i32 %v0_738e to i32*
  store i32 ptrtoint (%vtable_fcf8_type* @global_var_fcf8.1102 to i32), i32* %v1_738e, align 4
  store i32 %v0_7350, i32* %ebx.global-to-local, align 4
  %v5_739d = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v5_739d

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
}

define i32 @function_73a3() local_unnamed_addr {
dec_label_pc_73a3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_9gregorian16bad_day_of_monthEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_73b0:
  %v4_73b0 = sub i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_73b5 = inttoptr i32 %v4_73b0 to i32*
  %v2_73b5 = call i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian16bad_day_of_monthEED0Ev(i32* %v1_73b5)
  ret i32 %v2_73b5
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian16bad_day_of_monthEED0Ev(i32* %arg1) {
dec_label_pc_73c0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_fd18_type* @global_var_fd18.1152 to i32), i32* %arg1, align 4
  %v1_73da = add i32 %tmp3, ptrtoint (i32* @global_var_8.1051 to i32)
  store i32 %v1_73da, i32* %eax.global-to-local, align 4
  %v2_73dd = inttoptr i32 %v1_73da to i32*
  store i32 ptrtoint (i32* @global_var_fd2c.1153 to i32), i32* %v2_73dd, align 4
  %v0_73ec = load i32, i32* %ebx.global-to-local, align 4
  %v1_73ec = inttoptr i32 %v0_73ec to i32*
  store i32 ptrtoint (%vtable_fcf8_type* @global_var_fcf8.1102 to i32), i32* %v1_73ec, align 4
  %v3_73f2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_73f2

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost9gregorian16bad_day_of_monthD1Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_fcf8_type* @global_var_fcf8.1102 to i32), { 5, 4, 3, 2, 1, 0 }
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_9gregorian9bad_monthEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7420:
  %v4_7420 = sub i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_7425 = inttoptr i32 %v4_7420 to i32*
  %v2_7425 = call i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian9bad_monthEED0Ev(i32* %v1_7425)
  ret i32 %v2_7425
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian9bad_monthEED0Ev(i32* %arg1) {
dec_label_pc_7430:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_fed8_type* @global_var_fed8.1160 to i32), i32* %arg1, align 4
  %v1_744a = add i32 %tmp3, ptrtoint (i32* @global_var_8.1051 to i32)
  store i32 %v1_744a, i32* @eax, align 4
  %v2_744d = inttoptr i32 %v1_744a to i32*
  store i32 ptrtoint (i32* @global_var_feec.1161 to i32), i32* %v2_744d, align 4
  %v0_7454 = load i32, i32* @eax, align 4
  %v1_7457 = call i32 @function_e090(i32 %v0_7454)
  store i32 %v1_7457, i32* %eax.global-to-local, align 4
  %v0_745c = load i32, i32* %ebx.global-to-local, align 4
  %v1_745c = inttoptr i32 %v0_745c to i32*
  store i32 ptrtoint (%vtable_feb8_type* @global_var_feb8.1104 to i32), i32* %v1_745c, align 4
  %v3_7462 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_7462
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7490:
  %v4_7490 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_7495 = call i32 @function_e940(i32 %v4_7490)
  ret i32 %v1_7495
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_74a0:
  %v4_74a0 = sub i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_74a5 = call i32 @function_e940(i32 %v4_74a0)
  ret i32 %v1_74a5

; uselistorder directives
  uselistorder i32 (i32)* @function_e940, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED1Ev(i32* %arg1) {
dec_label_pc_74b0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_74b0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  %v1_74c4 = add i32 %tmp100, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v2_74c4 = inttoptr i32 %v1_74c4 to i32*
  store i32 ptrtoint (i32* @global_var_fac0.1097 to i32), i32* %v2_74c4, align 4
  %v0_74cb = load i32, i32* %ebx.global-to-local, align 4
  %v1_74ce = inttoptr i32 %v0_74cb to i32*
  store i32 ptrtoint (%vtable_fed8_type* @global_var_fed8.1160 to i32), i32* %v1_74ce, align 4
  %v0_74d4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_74d4 = add i32 %v0_74d4, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_74d4 = inttoptr i32 %v1_74d4 to i32*
  store i32 ptrtoint (i32* @global_var_feec.1161 to i32), i32* %v2_74d4, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_74ee = load i32, i32* %ebx.global-to-local, align 4
  %v1_74ee = inttoptr i32 %v0_74ee to i32*
  store i32 ptrtoint (%vtable_feb8_type* @global_var_feb8.1104 to i32), i32* %v1_74ee, align 4
  store i32 %v0_74b0, i32* %ebx.global-to-local, align 4
  %v5_74fd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v5_74fd

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 5, 0 }
}

define i32 @function_7503(i32 %arg1) local_unnamed_addr {
dec_label_pc_7503:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7510:
  %v4_7510 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_7515 = inttoptr i32 %v4_7510 to i32*
  %v2_7515 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED0Ev(i32* %v1_7515)
  ret i32 %v2_7515
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7520:
  %v4_7520 = sub i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_7525 = inttoptr i32 %v4_7520 to i32*
  %v2_7525 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED0Ev(i32* %v1_7525)
  ret i32 %v2_7525

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED0Ev, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEED0Ev(i32* %arg1) {
dec_label_pc_7530:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  %v1_7544 = add i32 %tmp3, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v2_7544 = inttoptr i32 %v1_7544 to i32*
  store i32 ptrtoint (i32* @global_var_fac0.1097 to i32), i32* %v2_7544, align 4
  %v0_754b = load i32, i32* %ebx.global-to-local, align 4
  %v1_754b = add i32 %v0_754b, ptrtoint (i32* @global_var_8.1051 to i32)
  store i32 %v1_754b, i32* @eax, align 4
  %v1_754e = inttoptr i32 %v0_754b to i32*
  store i32 ptrtoint (%vtable_fed8_type* @global_var_fed8.1160 to i32), i32* %v1_754e, align 4
  %v0_7554 = load i32, i32* %ebx.global-to-local, align 4
  %v1_7554 = add i32 %v0_7554, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_7554 = inttoptr i32 %v1_7554 to i32*
  store i32 ptrtoint (i32* @global_var_feec.1161 to i32), i32* %v2_7554, align 4
  %v0_755b = load i32, i32* @eax, align 4
  %v1_755e = call i32 @function_e180(i32 %v0_755b)
  store i32 %v1_755e, i32* %eax.global-to-local, align 4
  %v0_7563 = load i32, i32* %ebx.global-to-local, align 4
  %v1_7563 = inttoptr i32 %v0_7563 to i32*
  store i32 ptrtoint (%vtable_feb8_type* @global_var_feb8.1104 to i32), i32* %v1_7563, align 4
  %v3_7569 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_7569

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_feb8_type* @global_var_feb8.1104 to i32), { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian9bad_monthEED0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_fed8_type* @global_var_fed8.1160 to i32), { 3, 2, 1, 0 }
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7590:
  %v4_7590 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_7595 = call i32 @function_eb40(i32 %v4_7590)
  ret i32 %v1_7595
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_75a0:
  %v4_75a0 = sub i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_75a5 = call i32 @function_eb40(i32 %v4_75a0)
  ret i32 %v1_75a5

; uselistorder directives
  uselistorder i32 (i32)* @function_eb40, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED1Ev(i32* %arg1) {
dec_label_pc_75b0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_75b0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  %v1_75c4 = add i32 %tmp100, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v2_75c4 = inttoptr i32 %v1_75c4 to i32*
  store i32 ptrtoint (i32* @global_var_fac0.1097 to i32), i32* %v2_75c4, align 4
  %v0_75cb = load i32, i32* %ebx.global-to-local, align 4
  %v1_75cb = add i32 %v0_75cb, ptrtoint (i32* @global_var_8.1051 to i32)
  store i32 %v1_75cb, i32* @eax, align 4
  %v1_75ce = inttoptr i32 %v0_75cb to i32*
  store i32 ptrtoint (%vtable_fdf8_type* @global_var_fdf8.1158 to i32), i32* %v1_75ce, align 4
  %v0_75d4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_75d4 = add i32 %v0_75d4, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_75d4 = inttoptr i32 %v1_75d4 to i32*
  store i32 ptrtoint (i32* @global_var_fe0c.1159 to i32), i32* %v2_75d4, align 4
  %v0_75db = load i32, i32* @eax, align 4
  %v1_75de = call i32 @function_e220(i32 %v0_75db)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_75ee = load i32, i32* @ebx, align 4
  %v1_75ee = inttoptr i32 %v0_75ee to i32*
  store i32 ptrtoint (%vtable_fdd8_type* @global_var_fdd8.1103 to i32), i32* %v1_75ee, align 4
  store i32 %v0_75b0, i32* %ebx.global-to-local, align 4
  %v5_75fd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v5_75fd

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 0 }
}

define i32 @function_7603() local_unnamed_addr {
dec_label_pc_7603:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_9gregorian8bad_yearEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7610:
  %v4_7610 = sub i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_7615 = inttoptr i32 %v4_7610 to i32*
  %v2_7615 = call i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian8bad_yearEED0Ev(i32* %v1_7615)
  ret i32 %v2_7615
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian8bad_yearEED0Ev(i32* %arg1) {
dec_label_pc_7620:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_fdf8_type* @global_var_fdf8.1158 to i32), i32* %arg1, align 4
  %v1_763a = add i32 %tmp3, ptrtoint (i32* @global_var_8.1051 to i32)
  store i32 %v1_763a, i32* %eax.global-to-local, align 4
  %v2_763d = inttoptr i32 %v1_763a to i32*
  store i32 ptrtoint (i32* @global_var_fe0c.1159 to i32), i32* %v2_763d, align 4
  %v0_764c = load i32, i32* %ebx.global-to-local, align 4
  %v1_764c = inttoptr i32 %v0_764c to i32*
  store i32 ptrtoint (%vtable_fdd8_type* @global_var_fdd8.1103 to i32), i32* %v1_764c, align 4
  %v3_7652 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_7652
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7680:
  %v4_7680 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_7685 = inttoptr i32 %v4_7680 to i32*
  %v2_7685 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED0Ev(i32* %v1_7685)
  ret i32 %v2_7685
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7690:
  %v4_7690 = sub i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_7695 = inttoptr i32 %v4_7690 to i32*
  %v2_7695 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED0Ev(i32* %v1_7695)
  ret i32 %v2_7695

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED0Ev, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEED0Ev(i32* %arg1) {
dec_label_pc_76a0:
  %eax.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* @ebx, align 4
  %v1_76b4 = add i32 %tmp3, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v2_76b4 = inttoptr i32 %v1_76b4 to i32*
  store i32 ptrtoint (i32* @global_var_fac0.1097 to i32), i32* %v2_76b4, align 4
  %v0_76bb = load i32, i32* @ebx, align 4
  %v1_76bb = add i32 %v0_76bb, ptrtoint (i32* @global_var_8.1051 to i32)
  store i32 %v1_76bb, i32* @eax, align 4
  %v1_76be = inttoptr i32 %v0_76bb to i32*
  store i32 ptrtoint (%vtable_fdf8_type* @global_var_fdf8.1158 to i32), i32* %v1_76be, align 4
  %v0_76c4 = load i32, i32* @ebx, align 4
  %v1_76c4 = add i32 %v0_76c4, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_76c4 = inttoptr i32 %v1_76c4 to i32*
  store i32 ptrtoint (i32* @global_var_fe0c.1159 to i32), i32* %v2_76c4, align 4
  %v0_76cb = load i32, i32* @eax, align 4
  %v1_76ce = call i32 @function_e2f0(i32 %v0_76cb)
  store i32 %v1_76ce, i32* %eax.global-to-local, align 4
  %v0_76d3 = load i32, i32* @ebx, align 4
  %v1_76d3 = inttoptr i32 %v0_76d3 to i32*
  store i32 ptrtoint (%vtable_fdd8_type* @global_var_fdd8.1103 to i32), i32* %v1_76d3, align 4
  %v3_76d9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_76d9

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_fdd8_type* @global_var_fdd8.1103 to i32), { 5, 4, 3, 2, 1, 0 }
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7700:
  %v4_7700 = sub i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_7705 = inttoptr i32 %v4_7700 to i32*
  %v2_7705 = call i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(i32* %v1_7705)
  ret i32 %v2_7705
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(i32* %arg1) {
dec_label_pc_7710:
  %eax.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* @ebx, align 4
  store i32 ptrtoint (%vtable_fb78_type* @global_var_fb78.1156 to i32), i32* %arg1, align 4
  %v0_772a = load i32, i32* @ebx, align 4
  %v1_772a = add i32 %v0_772a, ptrtoint (i32* @global_var_8.1051 to i32)
  store i32 %v1_772a, i32* @eax, align 4
  %v2_772d = inttoptr i32 %v1_772a to i32*
  store i32 ptrtoint (i32* @global_var_fb8c.1157 to i32), i32* %v2_772d, align 4
  %v0_7734 = load i32, i32* @eax, align 4
  %v1_7737 = trunc i32 %v0_7734 to i16
  %v2_7737 = call i32 @function_e370(i16 %v1_7737)
  store i32 %v2_7737, i32* %eax.global-to-local, align 4
  %v0_773c = load i32, i32* @ebx, align 4
  %v1_773c = inttoptr i32 %v0_773c to i32*
  store i32 ptrtoint (%vtable_f5b8_type* @global_var_f5b8.1101 to i32), i32* %v1_773c, align 4
  %v3_7742 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_7742
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7770:
  %eax.global-to-local = alloca i32, align 4
  %v0_7775 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_7775
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7780:
  %eax.global-to-local = alloca i32, align 4
  %v0_7785 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_7785
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(i32* %arg1) {
dec_label_pc_7790:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_7790 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  %v1_77a4 = add i32 %tmp100, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v2_77a4 = inttoptr i32 %v1_77a4 to i32*
  store i32 ptrtoint (i32* @global_var_fac0.1097 to i32), i32* %v2_77a4, align 4
  %v0_77ab = load i32, i32* %ebx.global-to-local, align 4
  %v1_77ab = add i32 %v0_77ab, ptrtoint (i32* @global_var_8.1051 to i32)
  store i32 %v1_77ab, i32* %eax.global-to-local, align 4
  %v1_77ae = inttoptr i32 %v0_77ab to i32*
  store i32 ptrtoint (%vtable_fb78_type* @global_var_fb78.1156 to i32), i32* %v1_77ae, align 4
  %v0_77b4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_77b4 = add i32 %v0_77b4, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_77b4 = inttoptr i32 %v1_77b4 to i32*
  store i32 ptrtoint (i32* @global_var_fb8c.1157 to i32), i32* %v2_77b4, align 4
  %v0_77bb = load i32, i32* %eax.global-to-local, align 4
  %v1_77be = call i32 @_ZN8CAddrMan11UnserializeI11CDataStreamEEvRT_ii(i32 %v0_77bb)
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_77ce = load i32, i32* @ebx, align 4
  %v1_77ce = inttoptr i32 %v0_77ce to i32*
  store i32 ptrtoint (%vtable_f5b8_type* @global_var_f5b8.1101 to i32), i32* %v1_77ce, align 4
  store i32 %v0_7790, i32* %ebx.global-to-local, align 4
  %v5_77dd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v5_77dd

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 0 }
}

define i32 @function_77e3() local_unnamed_addr {
dec_label_pc_77e3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_77f0:
  %v4_77f0 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_77f5 = inttoptr i32 %v4_77f0 to i32*
  %v2_77f5 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32* %v1_77f5)
  ret i32 %v2_77f5
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7800:
  %v4_7800 = sub i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_7805 = inttoptr i32 %v4_7800 to i32*
  %v2_7805 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32* %v1_7805)
  ret i32 %v2_7805

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(i32* %arg1) {
dec_label_pc_7810:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  %v1_7824 = add i32 %tmp3, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v2_7824 = inttoptr i32 %v1_7824 to i32*
  store i32 ptrtoint (i32* @global_var_fac0.1097 to i32), i32* %v2_7824, align 4
  %v0_782b = load i32, i32* %ebx.global-to-local, align 4
  %v1_782b = add i32 %v0_782b, ptrtoint (i32* @global_var_8.1051 to i32)
  store i32 %v1_782b, i32* %eax.global-to-local, align 4
  %v1_782e = inttoptr i32 %v0_782b to i32*
  store i32 ptrtoint (%vtable_fb78_type* @global_var_fb78.1156 to i32), i32* %v1_782e, align 4
  %v0_7834 = load i32, i32* %ebx.global-to-local, align 4
  %v1_7834 = add i32 %v0_7834, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_7834 = inttoptr i32 %v1_7834 to i32*
  store i32 ptrtoint (i32* @global_var_fb8c.1157 to i32), i32* %v2_7834, align 4
  %v0_7843 = load i32, i32* %ebx.global-to-local, align 4
  %v1_7843 = inttoptr i32 %v0_7843 to i32*
  store i32 ptrtoint (%vtable_f5b8_type* @global_var_f5b8.1101 to i32), i32* %v1_7843, align 4
  %v3_7849 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_7849
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7870:
  %v4_7870 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_7875 = call i32 @function_f100(i32 %v4_7870)
  ret i32 %v1_7875
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7880:
  %v4_7880 = sub i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_7885 = call i32 @function_f100(i32 %v4_7880)
  ret i32 %v1_7885

; uselistorder directives
  uselistorder i32 (i32)* @function_f100, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev(i32* %arg1) {
dec_label_pc_7890:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_7890 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  %v1_78a4 = add i32 %tmp100, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v2_78a4 = inttoptr i32 %v1_78a4 to i32*
  store i32 ptrtoint (i32* @global_var_fac0.1097 to i32), i32* %v2_78a4, align 4
  %v0_78ab = load i32, i32* %ebx.global-to-local, align 4
  %v1_78ae = inttoptr i32 %v0_78ab to i32*
  store i32 ptrtoint (%vtable_fa98_type* @global_var_fa98.1154 to i32), i32* %v1_78ae, align 4
  %v0_78b4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_78b4 = add i32 %v0_78b4, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_78b4 = inttoptr i32 %v1_78b4 to i32*
  store i32 ptrtoint (i32* @global_var_faac.1155 to i32), i32* %v2_78b4, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_78ce = load i32, i32* %ebx.global-to-local, align 4
  %v1_78ce = inttoptr i32 %v0_78ce to i32*
  store i32 ptrtoint (%vtable_f5b8_type* @global_var_f5b8.1101 to i32), i32* %v1_78ce, align 4
  store i32 %v0_7890, i32* %ebx.global-to-local, align 4
  %v5_78dd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v5_78dd

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 5, 0 }
}

define i32 @function_78e3(i32 %arg1) local_unnamed_addr {
dec_label_pc_78e3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZThn8_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_78f0:
  %v4_78f0 = sub i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_78f5 = inttoptr i32 %v4_78f0 to i32*
  %v2_78f5 = call i32 @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev(i32* %v1_78f5)
  ret i32 %v2_78f5
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev(i32* %arg1) {
dec_label_pc_7900:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  store i32 ptrtoint (%vtable_fa98_type* @global_var_fa98.1154 to i32), i32* %arg1, align 4
  %v1_791a = add i32 %tmp3, ptrtoint (i32* @global_var_8.1051 to i32)
  store i32 %v1_791a, i32* %eax.global-to-local, align 4
  %v2_791d = inttoptr i32 %v1_791a to i32*
  store i32 ptrtoint (i32* @global_var_faac.1155 to i32), i32* %v2_791d, align 4
  %v0_792c = load i32, i32* %ebx.global-to-local, align 4
  %v1_792c = inttoptr i32 %v0_792c to i32*
  store i32 ptrtoint (%vtable_f5b8_type* @global_var_f5b8.1101 to i32), i32* %v1_792c, align 4
  %v3_7932 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_7932
}

define i32 @_ZThn28_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7960:
  %v4_7960 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_7965 = inttoptr i32 %v4_7960 to i32*
  %v2_7965 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(i32* %v1_7965)
  ret i32 %v2_7965
}

define i32 @_ZThn8_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7970:
  %v4_7970 = sub i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v1_7975 = inttoptr i32 %v4_7970 to i32*
  %v2_7975 = call i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(i32* %v1_7975)
  ret i32 %v2_7975

; uselistorder directives
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(i32* %arg1) {
dec_label_pc_7980:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  %v1_7994 = add i32 %tmp3, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v2_7994 = inttoptr i32 %v1_7994 to i32*
  store i32 ptrtoint (i32* @global_var_fac0.1097 to i32), i32* %v2_7994, align 4
  %v0_799b = load i32, i32* %ebx.global-to-local, align 4
  %v1_799b = add i32 %v0_799b, ptrtoint (i32* @global_var_8.1051 to i32)
  store i32 %v1_799b, i32* %eax.global-to-local, align 4
  %v1_799e = inttoptr i32 %v0_799b to i32*
  store i32 ptrtoint (%vtable_fa98_type* @global_var_fa98.1154 to i32), i32* %v1_799e, align 4
  %v0_79a4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_79a4 = add i32 %v0_79a4, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_79a4 = inttoptr i32 %v1_79a4 to i32*
  store i32 ptrtoint (i32* @global_var_faac.1155 to i32), i32* %v2_79a4, align 4
  %v0_79b3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_79b3 = inttoptr i32 %v0_79b3 to i32*
  store i32 ptrtoint (%vtable_f5b8_type* @global_var_f5b8.1101 to i32), i32* %v1_79b3, align 4
  %v3_79b9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_79b9

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_f5b8_type* @global_var_f5b8.1101 to i32), { 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @_ZN5boost9exceptionD0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_79e0:
  ret i32 0
}

define i32 @function_7a16(i32 %arg1) local_unnamed_addr {
dec_label_pc_7a16:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost7pthread25pthread_mutex_scoped_lockD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_7a20:
  %ebx.global-to-local = alloca i32, align 4
  %tmp100 = ptrtoint i32* %arg1 to i32
  %v0_7a20 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp100, i32* %ebx.global-to-local, align 4
  %v1_7a34 = add i32 %tmp100, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_7a34 = inttoptr i32 %v1_7a34 to i8*
  %v3_7a34 = load i8, i8* %v2_7a34, align 1
  %v10_7a34 = icmp eq i8 %v3_7a34, 0
  %v1_7a38 = icmp eq i1 %v10_7a34, false
  br i1 %v1_7a38, label %dec_label_pc_7a50, label %dec_label_pc_7a3a

dec_label_pc_7a3a:                                ; preds = %dec_label_pc_7a20
  store i32 %v0_7a20, i32* %ebx.global-to-local, align 4
  ret i32 0

dec_label_pc_7a50:                                ; preds = %dec_label_pc_7a20
  %v2_7a50 = load i32, i32* %arg1, align 4
  ret i32 %v2_7a50

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0 }
}

define i32 @function_7a59() local_unnamed_addr {
dec_label_pc_7a59:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_7a59 = add i32 %tmp91, -972327488
  %v2_7a59 = inttoptr i32 %v1_7a59 to i32*
  %v3_7a59 = load i32, i32* %v2_7a59, align 4
  %v4_7a59 = add i32 %v3_7a59, 1
  store i32 %v4_7a59, i32* %v2_7a59, align 4
  %v0_7a5f = load i32, i32* %ebx.global-to-local, align 4
  %v1_7a5f = add i32 %v0_7a5f, 1
  store i32 %v1_7a5f, i32* %ebx.global-to-local, align 4
  %v0_7a60 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_7a60
}

define i32 @function_7a64(i32 %arg1) local_unnamed_addr {
dec_label_pc_7a64:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost11filesystem3dvERKNS0_4pathES3_(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_7a70:
  ret i32 %arg2
}

define i32 @function_7ac6(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_7ac6:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_7ac6 = load i32, i32* %ecx.global-to-local, align 4
  %v1_7ac6 = add i32 %v0_7ac6, 609520624
  %v2_7ac6 = inttoptr i32 %v1_7ac6 to i32*
  %v3_7ac6 = load i32, i32* %v2_7ac6, align 4
  %v4_7ac6 = add i32 %v3_7ac6, -1
  store i32 %v4_7ac6, i32* %v2_7ac6, align 4
  %v0_7acc = load i32, i32* %eax.global-to-local, align 4
  %v2_7acc = load i1, i1* %cf.global-to-local, align 1
  %v3_7acc = zext i1 %v2_7acc to i32
  %v4_7acc = add i32 %v0_7acc, sub (i32 0, i32 zext (i8 ptrtoint (i8* @global_var_65.1162 to i8) to i32))
  %v5_7acc = add i32 %v4_7acc, %v3_7acc
  %v31_7acc = urem i32 %v5_7acc, 256
  %v33_7acc = and i32 %v0_7acc, -256
  %v34_7acc = or i32 %v31_7acc, %v33_7acc
  store i32 %v34_7acc, i32* %eax.global-to-local, align 4
  %v0_7ace = load i32, i32* %edx.global-to-local, align 4
  %v3_7ace = xor i32 %v0_7ace, 544522373
  store i1 false, i1* %cf.global-to-local, align 1
  %v4_7ace = icmp eq i32 %v3_7ace, 0
  store i32 %v3_7ace, i32* %edx.global-to-local, align 4
  %v1_7ad4 = icmp eq i1 %v4_7ace, false
  br i1 %v1_7ad4, label %dec_label_pc_7ae8, label %dec_label_pc_7ad6

dec_label_pc_7ad6:                                ; preds = %dec_label_pc_7ac6
  %v0_7ae2 = load i32, i32* @esp, align 4
  %v5_7ae2 = icmp ugt i32 %v0_7ae2, -45
  store i1 %v5_7ae2, i1* %cf.global-to-local, align 1
  ret i32 %v34_7acc

dec_label_pc_7ae8:                                ; preds = %dec_label_pc_7ac6
  ret i32 %v34_7acc

; uselistorder directives
  uselistorder i32 %v0_7acc, { 1, 0 }
}

define i32 @_ZN11CDataStreamD1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_7b00:
  %tmp6 = ptrtoint i32* %arg1 to i32
  %v2_7b15 = load i32, i32* %arg1, align 4
  %v1_7b17 = add i32 %tmp6, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_7b17 = inttoptr i32 %v1_7b17 to i32*
  %v3_7b17 = load i32, i32* %v2_7b17, align 4
  store i32 %v3_7b17, i32* @eax, align 4
  %v1_7b1a = icmp eq i32 %v2_7b15, 0
  br i1 %v1_7b1a, label %bb, label %dec_label_pc_7b1e

bb:                                               ; preds = %dec_label_pc_7b00
  %v3_7b1c = call i32 @function_7b48(i32 544522373)
  br label %dec_label_pc_7b1e

dec_label_pc_7b1e:                                ; preds = %bb, %dec_label_pc_7b00
  %v0_7b1e = phi i32 [ %v3_7b1c, %bb ], [ %v3_7b17, %dec_label_pc_7b00 ]
  %v2_7b1e = sub i32 %v0_7b1e, %v2_7b15
  ret i32 %v2_7b1e
}

define i32 @function_7b45() local_unnamed_addr {
dec_label_pc_7b45:
  %eax.global-to-local = alloca i32, align 4
  %v0_7b45 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_7b45
}

define i32 @function_7b48(i32 %arg1) local_unnamed_addr {
dec_label_pc_7b48:
  %v4_7b4c = icmp eq i32 %arg1, 544522373
  %v1_7b53 = icmp eq i1 %v4_7b4c, false
  br i1 %v1_7b53, label %dec_label_pc_7b5a, label %dec_label_pc_7b55

dec_label_pc_7b55:                                ; preds = %dec_label_pc_7b48
  %v0_7b59 = load i32, i32* @eax, align 4
  ret i32 %v0_7b59

dec_label_pc_7b5a:                                ; preds = %dec_label_pc_7b48
  %v1_7b5a = load i32, i32* @eax, align 4
  ret i32 %v1_7b5a
}

define i32 @_ZN11CDataStream4readEPci(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_7b70:
  %ebx.global-to-local = alloca i32, align 4
  %tmp110 = ptrtoint i32* %arg1 to i32
  store i32 0, i32* @eax, align 4
  store i32 %tmp110, i32* %ebx.global-to-local, align 4
  %v2_7b93 = icmp slt i32 %arg3, 0
  br i1 %v2_7b93, label %bb, label %dec_label_pc_7ba3

bb:                                               ; preds = %dec_label_pc_7b70
  %v3_7b9d = call i32 @function_7c58(i32 544522373)
  %v0_7ba3.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_7ba3

dec_label_pc_7ba3:                                ; preds = %bb, %dec_label_pc_7b70
  %v0_7bb2 = phi i32 [ %v0_7ba3.pre, %bb ], [ %tmp110, %dec_label_pc_7b70 ]
  %v1_7ba3 = add i32 %v0_7bb2, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_7ba3 = inttoptr i32 %v1_7ba3 to i32*
  %v3_7ba3 = load i32, i32* %v2_7ba3, align 4
  store i32 %v3_7ba3, i32* @ecx, align 4
  store i32 %arg3, i32* @eax, align 4
  %v1_7ba8 = add i32 %v0_7bb2, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_7ba8 = inttoptr i32 %v1_7ba8 to i32*
  %v3_7ba8 = load i32, i32* %v2_7ba8, align 4
  %v3_7bab = add i32 %v3_7ba3, %arg3
  %v1_7bb2 = inttoptr i32 %v0_7bb2 to i32*
  %v2_7bb2 = load i32, i32* %v1_7bb2, align 4
  store i32 %v2_7bb2, i32* @edi, align 4
  %v2_7bb4 = sub i32 %v3_7ba8, %v2_7bb2
  %v10_7bb6 = icmp ult i32 %v3_7bab, %v2_7bb4
  %v15_7bb6 = icmp eq i32 %v3_7bab, %v2_7bb4
  br i1 %v10_7bb6, label %bb116, label %dec_label_pc_7bbc

bb116:                                            ; preds = %dec_label_pc_7ba3
  %v2_7bba = call i32 @function_7c38(i32 %v3_7bab)
  store i32 %v2_7bba, i32* @eax, align 4
  %v0_7bbc.pre = load i1, i1* @cf, align 1
  %v1_7bbc.pre = load i1, i1* @zf, align 1
  br label %dec_label_pc_7bbc

dec_label_pc_7bbc:                                ; preds = %bb116, %dec_label_pc_7ba3
  %v1_7bbc = phi i1 [ %v1_7bbc.pre, %bb116 ], [ %v15_7bb6, %dec_label_pc_7ba3 ]
  %v0_7bbc = phi i1 [ %v0_7bbc.pre, %bb116 ], [ false, %dec_label_pc_7ba3 ]
  %v2_7bbc = or i1 %v1_7bbc, %v0_7bbc
  br i1 %v2_7bbc, label %bb117, label %dec_label_pc_7bbe

bb117:                                            ; preds = %dec_label_pc_7bbc
  %v3_7bbc = call i32 @function_7bf6()
  store i32 %v3_7bbc, i32* @eax, align 4
  br label %dec_label_pc_7bbe

dec_label_pc_7bbe:                                ; preds = %bb117, %dec_label_pc_7bbc
  %v0_7bbe = load i32, i32* %ebx.global-to-local, align 4
  %v1_7bbe = add i32 %v0_7bbe, 16
  %v2_7bbe = inttoptr i32 %v1_7bbe to i16*
  %v3_7bbe = load i16, i16* %v2_7bbe, align 2
  %v4_7bbe = zext i16 %v3_7bbe to i32
  %v1_7bc2 = add i32 %v0_7bbe, 18
  %v2_7bc2 = inttoptr i32 %v1_7bc2 to i16*
  %v3_7bc2 = load i16, i16* %v2_7bc2, align 2
  %v4_7bc2 = zext i16 %v3_7bc2 to i32
  %v1_7bc6 = or i32 %v4_7bbe, 4
  %v4_7bc91 = and i32 %v4_7bc2, %v1_7bc6
  %v5_7bc9 = icmp eq i32 %v4_7bc91, 0
  %v1_7bcc = trunc i32 %v1_7bc6 to i16
  store i16 %v1_7bcc, i16* %v2_7bbe, align 2
  %v1_7bd0 = icmp eq i1 %v5_7bc9, false
  br i1 %v1_7bd0, label %bb118, label %dec_label_pc_7bbe.dec_label_pc_7bd6_crit_edge

dec_label_pc_7bbe.dec_label_pc_7bd6_crit_edge:    ; preds = %dec_label_pc_7bbe
  %v3_7be2.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_7bd6

bb118:                                            ; preds = %dec_label_pc_7bbe
  %v2_7bd0 = call i32 @function_7c7c()
  br label %dec_label_pc_7bd6

dec_label_pc_7bd6:                                ; preds = %dec_label_pc_7bbe.dec_label_pc_7bd6_crit_edge, %bb118
  %v3_7be2 = phi i32 [ %v3_7be2.pre, %dec_label_pc_7bbe.dec_label_pc_7bd6_crit_edge ], [ %v2_7bd0, %bb118 ]
  ret i32 %v3_7be2

; uselistorder directives
  uselistorder i32 %v1_7bc6, { 1, 0 }
  uselistorder i32 %v3_7bab, { 1, 0, 2 }
  uselistorder i32 %v0_7bb2, { 0, 2, 1 }
  uselistorder label %dec_label_pc_7bd6, { 1, 0 }
}

define i32 @function_7bf6() local_unnamed_addr {
dec_label_pc_7bf6:
  %v3_7c00 = load i32, i32* @eax, align 4
  ret i32 %v3_7c00
}

define i32 @function_7c07(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_7c07:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_7c07 = load i32, i32* %ebx.global-to-local, align 4
  %v1_7c07 = add i32 %v0_7c07, 205768451
  %v2_7c07 = inttoptr i32 %v1_7c07 to i32*
  %v3_7c07 = load i32, i32* %v2_7c07, align 4
  %v4_7c07 = add i32 %v3_7c07, -1
  store i32 %v4_7c07, i32* %v2_7c07, align 4
  %v2_7c0d = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_7c0d = load i32, i32* %eax.global-to-local, align 4
  %v4_7c0d = trunc i32 %v3_7c0d to i8
  %v5_7c0d = add i8 %v4_7c0d, %v2_7c0d
  %v21_7c0d = inttoptr i32 %v3_7c0d to i8*
  store i8 %v5_7c0d, i8* %v21_7c0d, align 1
  %v2_7c0f = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_7c0f = load i32, i32* %eax.global-to-local, align 4
  %v4_7c0f = trunc i32 %v3_7c0f to i8
  %v5_7c0f = add i8 %v4_7c0f, %v2_7c0f
  %v21_7c0f = inttoptr i32 %v3_7c0f to i8*
  store i8 %v5_7c0f, i8* %v21_7c0f, align 1
  %v0_7c11 = load i32, i32* %eax.global-to-local, align 4
  %v1_7c11 = load i32, i32* %ebx.global-to-local, align 4
  %v2_7c11 = add i32 %v1_7c11, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_7c11 = inttoptr i32 %v2_7c11 to i32*
  store i32 %v0_7c11, i32* %v3_7c11, align 4
  %v4_7c18 = icmp eq i32 %arg1, 544522373
  %v0_7c1f = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_7c1f, i32* @eax, align 4
  %v1_7c21 = icmp eq i1 %v4_7c18, false
  br i1 %v1_7c21, label %bb, label %dec_label_pc_7c23

bb:                                               ; preds = %dec_label_pc_7c07
  %v2_7c21 = call i32 @function_7c53()
  store i32 %v2_7c21, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_7c23

dec_label_pc_7c23:                                ; preds = %bb, %dec_label_pc_7c07
  %v0_7c36 = phi i32 [ %v2_7c21, %bb ], [ %v0_7c1f, %dec_label_pc_7c07 ]
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  ret i32 %v0_7c36
}

define i32 @function_7c38(i32 %arg1) local_unnamed_addr {
dec_label_pc_7c38:
  %v0_7c38 = load i32, i32* @ecx, align 4
  %v1_7c38 = load i32, i32* @edi, align 4
  %v2_7c38 = add i32 %v1_7c38, %v0_7c38
  %v7_7c38 = icmp ult i32 %v2_7c38, %v0_7c38
  store i1 %v7_7c38, i1* @cf, align 1
  %v12_7c38 = icmp eq i32 %v2_7c38, 0
  store i1 %v12_7c38, i1* @zf, align 1
  store i32 %v2_7c38, i32* @ecx, align 4
  %v3_7c42 = load i32, i32* @eax, align 4
  ret i32 %v3_7c42

; uselistorder directives
  uselistorder i32 %v0_7c38, { 1, 0 }
  uselistorder i1* @cf, { 1, 0 }
}

define i32 @function_7c4a(i32 %arg1) local_unnamed_addr {
dec_label_pc_7c4a:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v1_7c4e = load i32, i32* %ebx.global-to-local, align 4
  %v2_7c4e = add i32 %v1_7c4e, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_7c4e = inttoptr i32 %v2_7c4e to i32*
  store i32 %arg1, i32* %v3_7c4e, align 4
  %v0_7c51 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_7c51
}

define i32 @function_7c53() local_unnamed_addr {
dec_label_pc_7c53:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_7c58(i32 %arg1) local_unnamed_addr {
dec_label_pc_7c58:
  %v3_7c70 = load i32, i32* @eax, align 4
  ret i32 %v3_7c70
}

define i32 @function_7c7c() local_unnamed_addr {
dec_label_pc_7c7c:
  %v3_7c83 = load i32, i32* @eax, align 4
  ret i32 %v3_7c83
}

define i32 @function_7cd3() local_unnamed_addr {
dec_label_pc_7cd3:
  %eax.global-to-local = alloca i32, align 4
  %v0_7cd3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_7cd3
}

define i32 @_ZN14AnnotatedMixinIN5boost15recursive_mutexEED1Ev() local_unnamed_addr {
dec_label_pc_7cf0:
  ret i32 0
}

define i32 @function_7d0b() local_unnamed_addr {
dec_label_pc_7d0b:
  %eax.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_7d0b = add i32 %tmp91, -2094959168
  %v2_7d0b = inttoptr i32 %v1_7d0b to i32*
  %v3_7d0b = load i32, i32* %v2_7d0b, align 4
  %v4_7d0b = add i32 %v3_7d0b, 1
  store i32 %v4_7d0b, i32* %v2_7d0b, align 4
  %v0_7d11 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_7d11
}

define i32 @function_7d1a(i32 %arg1) local_unnamed_addr {
dec_label_pc_7d1a:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_7d1a = load i32, i32* %ebp.global-to-local, align 4
  %v1_7d1a = add i32 %v0_7d1a, -1961069120
  %v2_7d1a = inttoptr i32 %v1_7d1a to i32*
  %v3_7d1a = load i32, i32* %v2_7d1a, align 4
  %v4_7d1a = add i32 %v3_7d1a, 1
  store i32 %v4_7d1a, i32* %v2_7d1a, align 4
  %v0_7d21 = load i32, i32* %eax.global-to-local, align 4
  %v11_7d21 = and i32 %v0_7d21, or (i32 zext (i8 ptrtoint (i32* @global_var_1c.1050 to i8) to i32), i32 -256)
  %v3_7d23 = xor i32 %v11_7d21, 544522373
  store i32 %v3_7d23, i32* %eax.global-to-local, align 4
  ret i32 %v3_7d23
}

define i32 @function_7d31() local_unnamed_addr {
dec_label_pc_7d31:
  %eax.global-to-local = alloca i32, align 4
  %v0_7d31 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_7d31
}

define i32 @_ZNSt4pairISt6vectorIhSaIhEES2_ED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_7d60:
  store i32 %arg1, i32* @ebx, align 4
  %v1_7d74 = add i32 %arg1, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_7d74 = inttoptr i32 %v1_7d74 to i32*
  %v3_7d74 = load i32, i32* %v2_7d74, align 4
  %v1_7d77 = icmp eq i32 %v3_7d74, 0
  br i1 %v1_7d77, label %bb, label %dec_label_pc_7d7b

bb:                                               ; preds = %dec_label_pc_7d60
  %v3_7d79 = call i32 @function_7d83(i32 544522373)
  br label %dec_label_pc_7d7b

dec_label_pc_7d7b:                                ; preds = %bb, %dec_label_pc_7d60
  %v0_7d7b = phi i32 [ %v3_7d79, %bb ], [ %v3_7d74, %dec_label_pc_7d60 ]
  ret i32 %v0_7d7b
}

define i32 @function_7d83(i32 %arg1) local_unnamed_addr {
dec_label_pc_7d83:
  %v2_7d83 = load i32, i32* @ebx, align 4
  store i32 %v2_7d83, i32* @eax, align 4
  %v1_7d85 = icmp eq i32 %v2_7d83, 0
  br i1 %v1_7d85, label %bb, label %dec_label_pc_7d89

bb:                                               ; preds = %dec_label_pc_7d83
  %v1_7d87 = call i32 @function_7da8()
  store i32 %v1_7d87, i32* @eax, align 4
  br label %dec_label_pc_7d89

dec_label_pc_7d89:                                ; preds = %bb, %dec_label_pc_7d83
  %v5_7d9d2 = phi i32 [ %v1_7d87, %bb ], [ %v2_7d83, %dec_label_pc_7d83 ]
  %v4_7d8d = icmp eq i32 %arg1, 544522373
  %v1_7d94 = icmp eq i1 %v4_7d8d, false
  br i1 %v1_7d94, label %bb6, label %dec_label_pc_7d96

bb6:                                              ; preds = %dec_label_pc_7d89
  %v2_7d94 = call i32 @function_7dba()
  br label %dec_label_pc_7d96

dec_label_pc_7d96:                                ; preds = %bb6, %dec_label_pc_7d89
  %v5_7d9d = phi i32 [ %v2_7d94, %bb6 ], [ %v5_7d9d2, %dec_label_pc_7d89 ]
  ret i32 %v5_7d9d
}

define i32 @function_7da8() local_unnamed_addr {
dec_label_pc_7da8:
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %v3_7dac = xor i32 %tmp4, 544522373
  %v4_7dac = icmp eq i32 %v3_7dac, 0
  store i32 %v3_7dac, i32* @eax, align 4
  %v1_7db3 = icmp eq i1 %v4_7dac, false
  br i1 %v1_7db3, label %bb, label %dec_label_pc_7db5

bb:                                               ; preds = %dec_label_pc_7da8
  %v2_7db3 = call i32 @function_7dba()
  br label %dec_label_pc_7db5

dec_label_pc_7db5:                                ; preds = %bb, %dec_label_pc_7da8
  %v0_7db9 = phi i32 [ %v2_7db3, %bb ], [ %v3_7dac, %dec_label_pc_7da8 ]
  ret i32 %v0_7db9

; uselistorder directives
  uselistorder i32 ()* @function_7dba, { 1, 0 }
}

define i32 @function_7dba() local_unnamed_addr {
dec_label_pc_7dba:
  %v1_7dba = load i32, i32* @eax, align 4
  ret i32 %v1_7dba
}

define i32 @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_7dd0:
  %ebx.global-to-local = alloca i32, align 4
  %tmp104 = ptrtoint i32* %arg1 to i32
  %v0_7dd0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp104, i32* %ebx.global-to-local, align 4
  %v2_7de4 = load i32, i32* %arg1, align 4
  %v1_7de6 = icmp eq i32 %v2_7de4, 0
  br i1 %v1_7de6, label %dec_label_pc_7df6, label %dec_label_pc_7dea

dec_label_pc_7dea:                                ; preds = %dec_label_pc_7dd0
  %v4_7df2 = trunc i32 %v2_7de4 to i8
  %v5_7df2 = icmp eq i8 %v4_7df2, 0
  %v1_7df4 = icmp eq i1 %v5_7df2, false
  br i1 %v1_7df4, label %dec_label_pc_7e08, label %dec_label_pc_7df6

dec_label_pc_7df6:                                ; preds = %dec_label_pc_7e08, %dec_label_pc_7dea, %dec_label_pc_7dd0
  store i32 %v0_7dd0, i32* %ebx.global-to-local, align 4
  ret i32 0

dec_label_pc_7e08:                                ; preds = %dec_label_pc_7dea
  store i32 0, i32* %arg1, align 4
  br label %dec_label_pc_7df6

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0 }
}

define i32 @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_7e20:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp106 = call i32 @__decompiler_undefined_function_0()
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %esi.global-to-local, align 4
  %v1_7e43 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_7e43 = inttoptr i32 %v1_7e43 to i32*
  %v3_7e43 = load i32, i32* %v2_7e43, align 4
  %v1_7e52 = icmp eq i32 %v3_7e43, 0
  br i1 %v1_7e52, label %dec_label_pc_7ea9, label %dec_label_pc_7e5a

dec_label_pc_7e5a:                                ; preds = %dec_label_pc_7e20
  store i32 0, i32* %edi.global-to-local, align 4
  %v1_7e75 = icmp eq i32 %tmp106, 0
  br i1 %v1_7e75, label %dec_label_pc_7e81, label %dec_label_pc_7e79

dec_label_pc_7e79:                                ; preds = %dec_label_pc_7e5a
  br label %dec_label_pc_7e81

dec_label_pc_7e81:                                ; preds = %dec_label_pc_7e79, %dec_label_pc_7e5a
  br label %dec_label_pc_7ea9

dec_label_pc_7ea9:                                ; preds = %dec_label_pc_7e20, %dec_label_pc_7e81
  store i32 0, i32* %edi.global-to-local, align 4
  %v1_7ea9 = add i32 %arg2, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_7ea9 = inttoptr i32 %v1_7ea9 to i32*
  %v3_7ea9 = load i32, i32* %v2_7ea9, align 4
  %v2_7eac = add i32 %arg1, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_7eac = inttoptr i32 %v2_7eac to i32*
  store i32 %v3_7ea9, i32* %v3_7eac, align 4
  %v0_7eaf = load i32, i32* %ebx.global-to-local, align 4
  %v1_7eaf = add i32 %v0_7eaf, 16
  %v2_7eaf = inttoptr i32 %v1_7eaf to i32*
  %v3_7eaf = load i32, i32* %v2_7eaf, align 4
  %v1_7eb2 = load i32, i32* %esi.global-to-local, align 4
  %v2_7eb2 = add i32 %v1_7eb2, 16
  %v3_7eb2 = inttoptr i32 %v2_7eb2 to i32*
  store i32 %v3_7eaf, i32* %v3_7eb2, align 4
  %v0_7eb5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_7eb5 = add i32 %v0_7eb5, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_7eb5 = inttoptr i32 %v1_7eb5 to i32*
  %v3_7eb5 = load i32, i32* %v2_7eb5, align 4
  %v1_7eb8 = load i32, i32* %esi.global-to-local, align 4
  %v2_7eb8 = add i32 %v1_7eb8, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_7eb8 = inttoptr i32 %v2_7eb8 to i32*
  store i32 %v3_7eb5, i32* %v3_7eb8, align 4
  %v0_7ebb = load i32, i32* %esi.global-to-local, align 4
  %v1_7ebb = add i32 %v0_7ebb, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_7ebb = inttoptr i32 %v1_7ebb to i32*
  %v3_7ebb = load i32, i32* %v2_7ebb, align 4
  %v1_7ebe = icmp eq i32 %v3_7ebb, 0
  br i1 %v1_7ebe, label %dec_label_pc_7eca, label %dec_label_pc_7ec2

dec_label_pc_7ec2:                                ; preds = %dec_label_pc_7ea9
  %v1_7ec4 = load i32, i32* @esp, align 4
  %v2_7ec4 = inttoptr i32 %v1_7ec4 to i32*
  store i32 %v3_7ebb, i32* %v2_7ec4, align 4
  %v1_7ecc.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_7eca

dec_label_pc_7eca:                                ; preds = %dec_label_pc_7ec2, %dec_label_pc_7ea9
  %v1_7ecc = phi i32 [ %v1_7ecc.pre, %dec_label_pc_7ec2 ], [ %v0_7ebb, %dec_label_pc_7ea9 ]
  %v0_7eca = load i32, i32* %edi.global-to-local, align 4
  %v1_7eca = icmp eq i32 %v0_7eca, 0
  %v2_7ecc = add i32 %v1_7ecc, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_7ecc = inttoptr i32 %v2_7ecc to i32*
  store i32 %v0_7eca, i32* %v3_7ecc, align 4
  br i1 %v1_7eca, label %dec_label_pc_7ed9, label %dec_label_pc_7ed1

dec_label_pc_7ed1:                                ; preds = %dec_label_pc_7eca
  %v0_7ed1 = load i32, i32* %edi.global-to-local, align 4
  %v1_7ed3 = load i32, i32* @esp, align 4
  %v2_7ed3 = inttoptr i32 %v1_7ed3 to i32*
  store i32 %v0_7ed1, i32* %v2_7ed3, align 4
  br label %dec_label_pc_7ed9

dec_label_pc_7ed9:                                ; preds = %dec_label_pc_7ed1, %dec_label_pc_7eca
  %v0_7ed9 = load i32, i32* @esp, align 4
  %v1_7ed9 = add i32 %v0_7ed9, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_7ed9 = inttoptr i32 %v1_7ed9 to i32*
  %v3_7ed9 = load i32, i32* %v2_7ed9, align 4
  %v1_7edd = icmp eq i32 %v3_7ed9, 0
  br i1 %v1_7edd, label %dec_label_pc_7ee9, label %dec_label_pc_7ee1

dec_label_pc_7ee1:                                ; preds = %dec_label_pc_7ed9
  %v2_7ee3 = inttoptr i32 %v0_7ed9 to i32*
  store i32 %v3_7ed9, i32* %v2_7ee3, align 4
  %v0_7ee9.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_7ee9

dec_label_pc_7ee9:                                ; preds = %dec_label_pc_7ee1, %dec_label_pc_7ed9
  %v0_7f06 = phi i32 [ %v0_7ee9.pre, %dec_label_pc_7ee1 ], [ %v0_7ed9, %dec_label_pc_7ed9 ]
  %v1_7ee9 = add i32 %v0_7f06, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v2_7ee9 = inttoptr i32 %v1_7ee9 to i32*
  %v3_7ee9 = load i32, i32* %v2_7ee9, align 4
  %v3_7eed = xor i32 %v3_7ee9, 544522373
  %v4_7eed = icmp eq i32 %v3_7eed, 0
  %v1_7ef4 = icmp eq i1 %v4_7eed, false
  br i1 %v1_7ef4, label %dec_label_pc_7f24, label %dec_label_pc_7ef6

dec_label_pc_7ef6:                                ; preds = %dec_label_pc_7ee9
  %v1_7ef6 = add i32 %v0_7f06, ptrtoint (i32* @global_var_2c.1048 to i32)
  %v2_7ef6 = inttoptr i32 %v1_7ef6 to i32*
  %v3_7ef6 = load i32, i32* %v2_7ef6, align 4
  store i32 %v3_7ef6, i32* %ebx.global-to-local, align 4
  %v1_7efa = add i32 %v0_7f06, 48
  %v2_7efa = inttoptr i32 %v1_7efa to i32*
  %v3_7efa = load i32, i32* %v2_7efa, align 4
  store i32 %v3_7efa, i32* %esi.global-to-local, align 4
  %v1_7efe = add i32 %v0_7f06, 52
  %v2_7efe = inttoptr i32 %v1_7efe to i32*
  %v3_7efe = load i32, i32* %v2_7efe, align 4
  store i32 %v3_7efe, i32* %edi.global-to-local, align 4
  ret i32 %v3_7eed

dec_label_pc_7f24:                                ; preds = %dec_label_pc_7ee9
  ret i32 %v3_7eed

; uselistorder directives
  uselistorder i32 %v3_7eed, { 1, 0, 2 }
  uselistorder i32 %v0_7f06, { 0, 2, 1, 3 }
  uselistorder i32* %esi.global-to-local, { 0, 4, 1, 2, 3, 5 }
  uselistorder i32* %edi.global-to-local, { 3, 0, 1, 2, 4 }
  uselistorder label %dec_label_pc_7ea9, { 1, 0 }
}

define i32 @function_7f2a() local_unnamed_addr {
dec_label_pc_7f2a:
  %eax.global-to-local = alloca i32, align 4
  %v0_7f2a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_7f2a
}

define i32 @function_7f33() local_unnamed_addr {
dec_label_pc_7f33:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_7f47() local_unnamed_addr {
dec_label_pc_7f47:
  %v0_7f49 = call i32 @function_7f33()
  ret i32 %v0_7f49
}

define i32 @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorEC1ERKS3_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_7f50:
  %v1_7f69 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  ret i32 %v1_7f69
}

define i32 @function_7f80(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_7f80:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_7f80 = load i32, i32* %ebx.global-to-local, align 4
  %v1_7f80 = add i32 %v0_7f80, 1137118278
  %v2_7f80 = inttoptr i32 %v1_7f80 to i32*
  %v3_7f80 = load i32, i32* %v2_7f80, align 4
  %v4_7f80 = add i32 %v3_7f80, -1
  store i32 %v4_7f80, i32* %v2_7f80, align 4
  %v0_7f86 = load i32, i32* %eax.global-to-local, align 4
  %v1_7f86 = add i32 %v0_7f86, -2063597318
  %v2_7f86 = inttoptr i32 %v1_7f86 to i8*
  %v3_7f86 = load i8, i8* %v2_7f86, align 1
  %v4_7f86 = load i32, i32* %ecx.global-to-local, align 4
  %v5_7f86 = trunc i32 %v4_7f86 to i8
  %v6_7f86 = or i8 %v5_7f86, %v3_7f86
  store i8 %v6_7f86, i8* %v2_7f86, align 1
  store i1 false, i1* %cf.global-to-local, align 1
  %v0_7f93 = load i32, i32* %ecx.global-to-local, align 4
  %v1_7f93 = add i32 %v0_7f93, 1392452612
  %v2_7f93 = inttoptr i32 %v1_7f93 to i8*
  %v3_7f93 = load i8, i8* %v2_7f93, align 1
  %v5_7f93 = trunc i32 %v0_7f93 to i8
  %v9_7f93 = add i8 %v3_7f93, %v5_7f93
  store i8 %v9_7f93, i8* %v2_7f93, align 1
  %v0_7f99 = load i32, i32* %eax.global-to-local, align 4
  %v11_7f99 = or i32 %v0_7f99, 139
  store i32 %v11_7f99, i32* %eax.global-to-local, align 4
  %v0_7f9b = load i32, i32* %esi.global-to-local, align 4
  %v1_7f9b = add i32 %v0_7f9b, 1
  store i32 %v1_7f9b, i32* %esi.global-to-local, align 4
  %v0_7f9c = load i32, i32* %ebx.global-to-local, align 4
  %v1_7f9c = lshr i32 %v0_7f9c, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_7f9c = trunc i32 %v1_7f9c to i8
  %v4_7f9c = trunc i32 %v11_7f99 to i8
  %v7_7f9c = add i8 %v2_7f9c, %v4_7f9c
  %v27_7f9c = icmp ult i8 %v7_7f9c, %v2_7f9c
  store i1 %v27_7f9c, i1* %cf.global-to-local, align 1
  %v29_7f9c = zext i8 %v7_7f9c to i32
  %v31_7f9c = shl i32 %v29_7f9c, ptrtoint (i32* @global_var_8.1051 to i32)
  %v32_7f9c = and i32 %v0_7f9c, -65281
  %v33_7f9c = or i32 %v31_7f9c, %v32_7f9c
  %v1_7f9e = add i32 %v33_7f9c, 1
  store i32 %v1_7f9e, i32* %ebx.global-to-local, align 4
  %v0_7f9f = load i32, i32* @esp, align 4
  %v1_7f9f = load i32, i32* %edi.global-to-local, align 4
  %v2_7f9f = mul i32 %v1_7f9f, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_7f9f = add i32 %v2_7f9f, %v0_7f9f
  %v4_7f9f = inttoptr i32 %v3_7f9f to i8*
  %v5_7f9f = load i8, i8* %v4_7f9f, align 1
  %v6_7f9f = load i32, i32* %ecx.global-to-local, align 4
  %v7_7f9f = trunc i32 %v6_7f9f to i8
  %v8_7f9f = or i8 %v7_7f9f, %v5_7f9f
  store i1 false, i1* %cf.global-to-local, align 1
  store i8 %v8_7f9f, i8* %v4_7f9f, align 1
  %v0_7fa3 = load i32, i32* %ecx.global-to-local, align 4
  %v1_7fa3 = add i32 %v0_7fa3, 1183518787
  %v2_7fa3 = inttoptr i32 %v1_7fa3 to i8*
  %v3_7fa3 = load i8, i8* %v2_7fa3, align 1
  %v5_7fa3 = trunc i32 %v0_7fa3 to i8
  %v6_7fa3 = add i8 %v3_7fa3, %v5_7fa3
  %v11_7fa3 = icmp ult i8 %v6_7fa3, %v3_7fa3
  store i1 %v11_7fa3, i1* %cf.global-to-local, align 1
  store i8 %v6_7fa3, i8* %v2_7fa3, align 1
  %v0_7fa9 = load i32, i32* %eax.global-to-local, align 4
  %v1_7fa9 = trunc i32 %v0_7fa9 to i8
  %v2_7fa9 = load i1, i1* %cf.global-to-local, align 1
  %v3_7fa9 = zext i1 %v2_7fa9 to i8
  %v4_7fa9 = add i8 %v1_7fa9, -119
  %v5_7fa9 = add i8 %v4_7fa9, %v3_7fa9
  %v22_7fa9 = icmp ule i8 %v5_7fa9, %v1_7fa9
  %v23_7fa9 = icmp ugt i8 %v1_7fa9, 118
  %v24_7fa9 = select i1 %v2_7fa9, i1 %v22_7fa9, i1 %v23_7fa9
  %v0_7fab = load i32, i32* %ebx.global-to-local, align 4
  %v1_7fab = add i32 %v0_7fab, 1
  %v3_7fac = zext i1 %v24_7fa9 to i8
  %v4_7fac = add i8 %v5_7fa9, -117
  %v5_7fac = add i8 %v4_7fac, %v3_7fac
  %v22_7fac = icmp ule i8 %v5_7fac, %v5_7fa9
  %v23_7fac = icmp ugt i8 %v5_7fa9, 116
  %v24_7fac = select i1 %v24_7fa9, i1 %v22_7fac, i1 %v23_7fac
  %v25_7fac = zext i8 %v5_7fac to i32
  %v27_7fac = and i32 %v0_7fa9, -256
  %v28_7fac = or i32 %v25_7fac, %v27_7fac
  store i32 %v28_7fac, i32* %eax.global-to-local, align 4
  %v0_7fae = load i32, i32* %esi.global-to-local, align 4
  %v1_7fae = add i32 %v0_7fae, 1
  store i32 %v1_7fae, i32* %esi.global-to-local, align 4
  %v1_7faf = lshr i32 %v1_7fab, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_7faf = trunc i32 %v1_7faf to i8
  %v6_7faf = zext i1 %v24_7fac to i8
  %v7_7faf = sub i8 %v2_7faf, %v5_7fac
  %v8_7faf = add i8 %v7_7faf, %v6_7faf
  %v36_7faf = zext i8 %v8_7faf to i32
  %v38_7faf = mul nuw nsw i32 %v36_7faf, 256
  %v39_7faf = and i32 %v1_7fab, -65281
  %v40_7faf = or i32 %v38_7faf, %v39_7faf
  store i32 %v40_7faf, i32* %ebx.global-to-local, align 4
  %v0_7fb1 = load i32, i32* %edi.global-to-local, align 4
  %v2_7fb1 = inttoptr i32 %v28_7fac to i32*
  %v3_7fb1 = load i32, i32* %v2_7fb1, align 4
  %v4_7fb1 = add i32 %v3_7fb1, %v0_7fb1
  %v9_7fb1 = icmp ult i32 %v4_7fb1, %v0_7fb1
  store i1 %v9_7fb1, i1* %cf.global-to-local, align 1
  store i32 %v4_7fb1, i32* %edi.global-to-local, align 4
  %v1_7fb4 = inttoptr i32 %v28_7fac to i8*
  %v2_7fb4 = load i8, i8* %v1_7fb4, align 1
  %v5_7fb4 = add i8 %v2_7fb4, %v5_7fac
  store i8 %v5_7fb4, i8* %v1_7fb4, align 1
  %v0_7fb6 = load i32, i32* %eax.global-to-local, align 4
  %v1_7fb6 = load i32, i32* %ebx.global-to-local, align 4
  %v2_7fb6 = add i32 %v1_7fb6, ptrtoint (i32* @global_var_18.1053 to i32)
  %v3_7fb6 = inttoptr i32 %v2_7fb6 to i32*
  store i32 %v0_7fb6, i32* %v3_7fb6, align 4
  %v3_7fbd = xor i32 %arg1, 544522373
  store i1 false, i1* %cf.global-to-local, align 1
  %v4_7fbd = icmp eq i32 %v3_7fbd, 0
  store i32 %v3_7fbd, i32* %eax.global-to-local, align 4
  %v1_7fc4 = icmp eq i1 %v4_7fbd, false
  br i1 %v1_7fc4, label %dec_label_pc_7fcc, label %dec_label_pc_7fc6

dec_label_pc_7fc6:                                ; preds = %dec_label_pc_7f80
  %v0_7fc6 = load i32, i32* @esp, align 4
  %v5_7fc6 = icmp ugt i32 %v0_7fc6, -37
  store i1 %v5_7fc6, i1* %cf.global-to-local, align 1
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v3_7fbd

dec_label_pc_7fcc:                                ; preds = %dec_label_pc_7f80
  ret i32 %v3_7fbd

; uselistorder directives
  uselistorder i32 %v3_7fbd, { 1, 0, 2, 3 }
  uselistorder i32 %v0_7fb1, { 1, 0 }
  uselistorder i8 %v5_7fac, { 1, 0, 3, 2 }
  uselistorder i1 %v24_7fa9, { 1, 0 }
  uselistorder i8 %v2_7f9c, { 1, 0 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_8000:
  %v4_8000 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_8005 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE7rethrowEv(i32 %v4_8000)
  ret i32 %v1_8005

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE7rethrowEv, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE7rethrowEv(i32 %arg1) {
dec_label_pc_8010:
  ret i32 0
}

define i32 @function_8030() local_unnamed_addr {
dec_label_pc_8030:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_8030 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8030 = add i32 %v0_8030, -1996217228
  %v2_8030 = inttoptr i32 %v1_8030 to i32*
  %v3_8030 = load i32, i32* %v2_8030, align 4
  %v4_8030 = add i32 %v3_8030, -1
  store i32 %v4_8030, i32* %v2_8030, align 4
  %v0_8036 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8036
}

define i32 @_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_8080:
  ret i32 0
}

define i32 @function_8153() local_unnamed_addr {
dec_label_pc_8153:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8162() local_unnamed_addr {
dec_label_pc_8162:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_8164 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8164 = add i32 %v0_8164, 1
  store i32 %v1_8164, i32* @ebx, align 4
  %v0_8165 = load i32, i32* %eax.global-to-local, align 4
  %v1_8165 = trunc i32 %v0_8165 to i8
  %v2_8165 = load i1, i1* %cf.global-to-local, align 1
  %v3_8165 = zext i1 %v2_8165 to i8
  %v4_8165 = add i8 %v1_8165, 64
  %v5_8165 = add i8 %v4_8165, %v3_8165
  %v16_8165 = icmp ult i8 %v1_8165, -64
  %v17_8165 = or i1 %v2_8165, %v16_8165
  store i1 %v17_8165, i1* %cf.global-to-local, align 1
  %v30_8165 = zext i8 %v5_8165 to i32
  %v32_8165 = and i32 %v0_8165, -256
  %v33_8165 = or i32 %v30_8165, %v32_8165
  store i32 %v33_8165, i32* @eax, align 4
  %v1_8168 = inttoptr i32 %v33_8165 to i8*
  %v2_8168 = load i8, i8* %v1_8168, align 1
  %v5_8168 = add i8 %v2_8168, %v5_8165
  %v10_8168 = icmp ult i8 %v5_8168, %v2_8168
  store i1 %v10_8168, i1* %cf.global-to-local, align 1
  store i8 %v5_8168, i8* %v1_8168, align 1
  %v0_816a = load i32, i32* @eax, align 4
  %v0_816e = load i32, i32* @ebx, align 4
  %v1_8171 = call i32 @function_edd0(i32 %v0_816e)
  store i32 %v0_816a, i32* @eax, align 4
  %v0_817a = load i32, i32* %esi.global-to-local, align 4
  %v1_8181 = call i32 @function_edd0(i32 %v0_817a)
  store i32 %v0_816a, i32* @eax, align 4
  store i32 %v0_816a, i32* %esi.global-to-local, align 4
  %v0_818c = call i32 @function_8153()
  store i32 %v0_818c, i32* %eax.global-to-local, align 4
  ret i32 %v0_818c

; uselistorder directives
  uselistorder i8 %v2_8168, { 1, 0 }
  uselistorder i8 %v1_8165, { 1, 0 }
  uselistorder i32 (i32)* @function_edd0, { 1, 0 }
}

define i32 @function_818e() local_unnamed_addr {
dec_label_pc_818e:
  %eax.global-to-local = alloca i32, align 4
  %v0_818e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_818e
}

define i32 @_ZN5boost9date_time6c_time6gmtimeEPKlP2tm(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8190:
  ret i32 %arg1
}

define i32 @function_81ba(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_81ba:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_81ba = load i32, i32* %ebp.global-to-local, align 4
  %v1_81ba = add i32 %v0_81ba, -1960938304
  %v2_81ba = inttoptr i32 %v1_81ba to i32*
  %v3_81ba = load i32, i32* %v2_81ba, align 4
  %v4_81ba = add i32 %v3_81ba, 1
  store i32 %v4_81ba, i32* %v2_81ba, align 4
  %v0_81c1 = load i32, i32* %eax.global-to-local, align 4
  %v11_81c1 = and i32 %v0_81c1, -196
  store i32 %v11_81c1, i32* %eax.global-to-local, align 4
  %v0_81c3 = load i32, i32* %edx.global-to-local, align 4
  %v3_81c3 = xor i32 %v0_81c3, 544522373
  %v4_81c3 = icmp eq i32 %v3_81c3, 0
  store i32 %v3_81c3, i32* %edx.global-to-local, align 4
  %v1_81ca = icmp eq i1 %v4_81c3, false
  br i1 %v1_81ca, label %dec_label_pc_81d8, label %dec_label_pc_81cc

dec_label_pc_81cc:                                ; preds = %dec_label_pc_81ba
  ret i32 %v11_81c1

dec_label_pc_81d8:                                ; preds = %dec_label_pc_81ba
  ret i32 %v11_81c1

; uselistorder directives
  uselistorder i32 %v11_81c1, { 2, 1, 0 }
}

define i32 @function_821c() local_unnamed_addr {
dec_label_pc_821c:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_821c = load i32, i32* %ebx.global-to-local, align 4
  %v1_821c = add i32 %v0_821c, -1994644412
  %v2_821c = inttoptr i32 %v1_821c to i32*
  %v3_821c = load i32, i32* %v2_821c, align 4
  %v4_821c = add i32 %v3_821c, -1
  store i32 %v4_821c, i32* %v2_821c, align 4
  %v0_8222 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8222
}

define i32 @function_8223() local_unnamed_addr {
dec_label_pc_8223:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8233() local_unnamed_addr {
dec_label_pc_8233:
  %v0_8235 = call i32 @function_8223()
  ret i32 %v0_8235
}

define i32 @_ZNSt11logic_errorC1ERKS_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8240:
  %v1_8258 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  ret i32 %v1_8258
}

define i32 @function_826f(i32 %arg1) local_unnamed_addr {
dec_label_pc_826f:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_826f = load i32, i32* %ebx.global-to-local, align 4
  %v1_826f = add i32 %v0_826f, 1697391684
  %v2_826f = inttoptr i32 %v1_826f to i32*
  %v3_826f = load i32, i32* %v2_826f, align 4
  %v4_826f = add i32 %v3_826f, -1
  store i32 %v4_826f, i32* %v2_826f, align 4
  %v0_8275 = load i32, i32* %eax.global-to-local, align 4
  %v3_8275 = xor i32 %v0_8275, 544522373
  %v4_8275 = icmp eq i32 %v3_8275, 0
  store i32 %v3_8275, i32* %eax.global-to-local, align 4
  %v1_827b = icmp eq i1 %v4_8275, false
  br i1 %v1_827b, label %dec_label_pc_8282, label %dec_label_pc_827d

dec_label_pc_827d:                                ; preds = %dec_label_pc_826f
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v3_8275

dec_label_pc_8282:                                ; preds = %dec_label_pc_826f
  ret i32 %v3_8275

; uselistorder directives
  uselistorder i32 %v3_8275, { 1, 0, 2, 3 }
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian16bad_day_of_monthEEC1ERKS4_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_82a0:
  %v1_82b9 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  ret i32 %v1_82b9
}

define i32 @function_82d0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_82d0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_82d0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_82d0 = add i32 %v0_82d0, 63376454
  %v2_82d0 = inttoptr i32 %v1_82d0 to i32*
  %v3_82d0 = load i32, i32* %v2_82d0, align 4
  %v4_82d0 = add i32 %v3_82d0, -1
  store i32 %v4_82d0, i32* %v2_82d0, align 4
  %v2_82d8 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_82d8 = load i32, i32* %eax.global-to-local, align 4
  %v4_82d8 = trunc i32 %v3_82d8 to i8
  %v5_82d8 = add i8 %v4_82d8, %v2_82d8
  %v21_82d8 = inttoptr i32 %v3_82d8 to i8*
  store i8 %v5_82d8, i8* %v21_82d8, align 1
  %v0_82da = load i32, i32* %ebx.global-to-local, align 4
  %v1_82da = add i32 %v0_82da, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_82da = inttoptr i32 %v1_82da to i32*
  store i32 ptrtoint (i32* @global_var_fa88.1127 to i32), i32* %v2_82da, align 4
  %v0_82e1 = load i32, i32* %eax.global-to-local, align 4
  %v1_82e1 = icmp eq i32 %v0_82e1, 0
  %v1_82e3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_82e3 = add i32 %v1_82e3, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_82e3 = inttoptr i32 %v2_82e3 to i32*
  store i32 %v0_82e1, i32* %v3_82e3, align 4
  br i1 %v1_82e1, label %dec_label_pc_82f0, label %dec_label_pc_82e8

dec_label_pc_82e8:                                ; preds = %dec_label_pc_82d0
  br label %dec_label_pc_82f0

dec_label_pc_82f0:                                ; preds = %dec_label_pc_82e8, %dec_label_pc_82d0
  %v0_82f0 = load i32, i32* %esi.global-to-local, align 4
  %v1_82f0 = add i32 %v0_82f0, 16
  %v2_82f0 = inttoptr i32 %v1_82f0 to i32*
  %v3_82f0 = load i32, i32* %v2_82f0, align 4
  store i32 %v3_82f0, i32* %eax.global-to-local, align 4
  %v0_82f3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_82f3 = add i32 %v0_82f3, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_82f3 = inttoptr i32 %v1_82f3 to i32*
  store i32 ptrtoint (i32* @global_var_fd2c.1153 to i32), i32* %v2_82f3, align 4
  %v0_82fa = load i32, i32* %eax.global-to-local, align 4
  %v1_82fa = load i32, i32* %ebx.global-to-local, align 4
  %v2_82fa = add i32 %v1_82fa, 16
  %v3_82fa = inttoptr i32 %v2_82fa to i32*
  store i32 %v0_82fa, i32* %v3_82fa, align 4
  %v0_82fd = load i32, i32* %esi.global-to-local, align 4
  %v1_82fd = add i32 %v0_82fd, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_82fd = inttoptr i32 %v1_82fd to i32*
  %v3_82fd = load i32, i32* %v2_82fd, align 4
  store i32 %v3_82fd, i32* %eax.global-to-local, align 4
  %v1_8300 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8300 = add i32 %v1_8300, ptrtoint (i16** @global_var_14.1044 to i32)
  %v3_8300 = inttoptr i32 %v2_8300 to i32*
  store i32 %v3_82fd, i32* %v3_8300, align 4
  %v0_8303 = load i32, i32* %esi.global-to-local, align 4
  %v1_8303 = add i32 %v0_8303, ptrtoint (i32* @global_var_18.1053 to i32)
  %v2_8303 = inttoptr i32 %v1_8303 to i32*
  %v3_8303 = load i32, i32* %v2_8303, align 4
  store i32 %v3_8303, i32* %eax.global-to-local, align 4
  %v0_8306 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8306 = inttoptr i32 %v0_8306 to i32*
  store i32 ptrtoint (%vtable_fd18_type* @global_var_fd18.1152 to i32), i32* %v1_8306, align 4
  %v0_830c = load i32, i32* %eax.global-to-local, align 4
  %v1_830c = load i32, i32* %ebx.global-to-local, align 4
  %v2_830c = add i32 %v1_830c, ptrtoint (i32* @global_var_18.1053 to i32)
  %v3_830c = inttoptr i32 %v2_830c to i32*
  store i32 %v0_830c, i32* %v3_830c, align 4
  %v3_8313 = xor i32 %arg1, 544522373
  %v4_8313 = icmp eq i32 %v3_8313, 0
  store i32 %v3_8313, i32* %eax.global-to-local, align 4
  %v1_831a = icmp eq i1 %v4_8313, false
  br i1 %v1_831a, label %dec_label_pc_8322, label %dec_label_pc_831c

dec_label_pc_831c:                                ; preds = %dec_label_pc_82f0
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v3_8313

dec_label_pc_8322:                                ; preds = %dec_label_pc_82f0
  ret i32 %v3_8313

; uselistorder directives
  uselistorder i32 %v3_8313, { 1, 0, 2, 3 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian16bad_day_of_monthEED0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_fd18_type* @global_var_fd18.1152 to i32), { 4, 3, 2, 1, 0 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_8350:
  %v4_8350 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_8355 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEE7rethrowEv(i32 %v4_8350)
  ret i32 %v1_8355

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEE7rethrowEv, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian16bad_day_of_monthEEEE7rethrowEv(i32 %arg1) {
dec_label_pc_8360:
  ret i32 0
}

define i32 @function_8380() local_unnamed_addr {
dec_label_pc_8380:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_8380 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8380 = add i32 %v0_8380, -1996217228
  %v2_8380 = inttoptr i32 %v1_8380 to i32*
  %v3_8380 = load i32, i32* %v2_8380, align 4
  %v4_8380 = add i32 %v3_8380, -1
  store i32 %v4_8380, i32* %v2_8380, align 4
  %v0_8386 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8386
}

define i32 @_ZN5boost15throw_exceptionINS_9gregorian16bad_day_of_monthEEEvRKT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_83d0:
  ret i32 0
}

define i32 @function_83fb() local_unnamed_addr {
dec_label_pc_83fb:
  %eax.global-to-local = alloca i32, align 4
  %v0_83fb = load i32, i32* %eax.global-to-local, align 4
  %v11_83fb = and i32 %v0_83fb, -119
  store i32 %v11_83fb, i32* %eax.global-to-local, align 4
  ret i32 %v11_83fb

; uselistorder directives
  uselistorder i32 %v11_83fb, { 1, 0 }
}

define i32 @function_8488(i32 %arg1) local_unnamed_addr {
dec_label_pc_8488:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8497() local_unnamed_addr {
dec_label_pc_8497:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_8499 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8499 = add i32 %v0_8499, 1
  store i32 %v1_8499, i32* %ebx.global-to-local, align 4
  %v0_849a = load i32, i32* %eax.global-to-local, align 4
  %v1_849a = trunc i32 %v0_849a to i8
  %v2_849a = load i1, i1* %cf.global-to-local, align 1
  %v3_849a = zext i1 %v2_849a to i8
  %v4_849a = add i8 %v1_849a, 64
  %v5_849a = add i8 %v4_849a, %v3_849a
  %v16_849a = icmp ult i8 %v1_849a, -64
  %v17_849a = or i1 %v2_849a, %v16_849a
  store i1 %v17_849a, i1* %cf.global-to-local, align 1
  %v30_849a = zext i8 %v5_849a to i32
  %v32_849a = and i32 %v0_849a, -256
  %v33_849a = or i32 %v30_849a, %v32_849a
  store i32 %v33_849a, i32* @eax, align 4
  %v1_849d = inttoptr i32 %v33_849a to i8*
  %v2_849d = load i8, i8* %v1_849d, align 1
  %v5_849d = add i8 %v2_849d, %v5_849a
  %v10_849d = icmp ult i8 %v5_849d, %v2_849d
  store i1 %v10_849d, i1* %cf.global-to-local, align 1
  store i8 %v5_849d, i8* %v1_849d, align 1
  %v0_849f = load i32, i32* @eax, align 4
  %v0_84af = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_849f, i32* %esi.global-to-local, align 4
  %v1_84c1 = call i32 @function_8488(i32 %v0_84af)
  store i32 %v1_84c1, i32* %eax.global-to-local, align 4
  ret i32 %v1_84c1

; uselistorder directives
  uselistorder i8 %v2_849d, { 1, 0 }
  uselistorder i8 %v1_849a, { 1, 0 }
}

define i32 @function_84c3() local_unnamed_addr {
dec_label_pc_84c3:
  %eax.global-to-local = alloca i32, align 4
  %v0_84c3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_84c3
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC1ERKS3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_84d0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_84d0 = load i32, i32* %esi.global-to-local, align 4
  %v0_84d1 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  store i32 %tmp101, i32* %ebx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_84e9 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_84e9 = inttoptr i32 %v1_84e9 to i32*
  %v3_84e9 = load i32, i32* %v2_84e9, align 4
  store i32 %v3_84e9, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (%vtable_f5d0_type* @global_var_f5d0.1060 to i32), i32* %arg1, align 4
  %v0_84f2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_84f2 = add i32 %v0_84f2, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_84f2 = inttoptr i32 %v1_84f2 to i32*
  store i32 ptrtoint (i32* @global_var_fa88.1127 to i32), i32* %v2_84f2, align 4
  %v0_84f9 = load i32, i32* %eax.global-to-local, align 4
  %v1_84f9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_84f9 = add i32 %v1_84f9, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_84f9 = inttoptr i32 %v2_84f9 to i32*
  store i32 %v0_84f9, i32* %v3_84f9, align 4
  %v0_84fc = load i32, i32* %esi.global-to-local, align 4
  %v1_84fc = add i32 %v0_84fc, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_84fc = inttoptr i32 %v1_84fc to i32*
  %v3_84fc = load i32, i32* %v2_84fc, align 4
  store i32 %v3_84fc, i32* %eax.global-to-local, align 4
  %v1_84ff = icmp eq i32 %v3_84fc, 0
  %v1_8501 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8501 = add i32 %v1_8501, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_8501 = inttoptr i32 %v2_8501 to i32*
  store i32 %v3_84fc, i32* %v3_8501, align 4
  br i1 %v1_84ff, label %dec_label_pc_850e, label %dec_label_pc_8506

dec_label_pc_8506:                                ; preds = %dec_label_pc_84d0
  br label %dec_label_pc_850e

dec_label_pc_850e:                                ; preds = %dec_label_pc_8506, %dec_label_pc_84d0
  %v0_850e = load i32, i32* %esi.global-to-local, align 4
  %v1_850e = add i32 %v0_850e, 16
  %v2_850e = inttoptr i32 %v1_850e to i32*
  %v3_850e = load i32, i32* %v2_850e, align 4
  store i32 %v3_850e, i32* %eax.global-to-local, align 4
  %v0_8511 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8511 = add i32 %v0_8511, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_8511 = inttoptr i32 %v1_8511 to i32*
  store i32 ptrtoint (i32* @global_var_faac.1155 to i32), i32* %v2_8511, align 4
  %v0_8518 = load i32, i32* %eax.global-to-local, align 4
  %v1_8518 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8518 = add i32 %v1_8518, 16
  %v3_8518 = inttoptr i32 %v2_8518 to i32*
  store i32 %v0_8518, i32* %v3_8518, align 4
  %v0_851b = load i32, i32* %esi.global-to-local, align 4
  %v1_851b = add i32 %v0_851b, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_851b = inttoptr i32 %v1_851b to i32*
  %v3_851b = load i32, i32* %v2_851b, align 4
  store i32 %v3_851b, i32* %eax.global-to-local, align 4
  %v1_851e = load i32, i32* %ebx.global-to-local, align 4
  %v2_851e = add i32 %v1_851e, ptrtoint (i16** @global_var_14.1044 to i32)
  %v3_851e = inttoptr i32 %v2_851e to i32*
  store i32 %v3_851b, i32* %v3_851e, align 4
  %v0_8521 = load i32, i32* %esi.global-to-local, align 4
  %v1_8521 = add i32 %v0_8521, ptrtoint (i32* @global_var_18.1053 to i32)
  %v2_8521 = inttoptr i32 %v1_8521 to i32*
  %v3_8521 = load i32, i32* %v2_8521, align 4
  store i32 %v3_8521, i32* %eax.global-to-local, align 4
  %v0_8524 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8524 = inttoptr i32 %v0_8524 to i32*
  store i32 ptrtoint (%vtable_fa98_type* @global_var_fa98.1154 to i32), i32* %v1_8524, align 4
  %v0_852a = load i32, i32* %eax.global-to-local, align 4
  %v1_852a = load i32, i32* %ebx.global-to-local, align 4
  %v2_852a = add i32 %v1_852a, ptrtoint (i32* @global_var_18.1053 to i32)
  %v3_852a = inttoptr i32 %v2_852a to i32*
  store i32 %v0_852a, i32* %v3_852a, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %v0_84d1, i32* %ebx.global-to-local, align 4
  store i32 %v0_84d0, i32* %esi.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 1, 2, 3, 5, 4, 6, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_fa98_type* @global_var_fa98.1154 to i32), { 4, 3, 2, 1, 0 }
  uselistorder i32 ptrtoint (%vtable_f5d0_type* @global_var_f5d0.1060 to i32), { 1, 0 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_8560:
  %v4_8560 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_8565 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv(i32 %v4_8560)
  ret i32 %v1_8565

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv(i32 %arg1) {
dec_label_pc_8570:
  ret i32 0
}

define i32 @function_8590() local_unnamed_addr {
dec_label_pc_8590:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_8590 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8590 = add i32 %v0_8590, -1996217228
  %v2_8590 = inttoptr i32 %v1_8590 to i32*
  %v3_8590 = load i32, i32* %v2_8590, align 4
  %v4_8590 = add i32 %v3_8590, -1
  store i32 %v4_8590, i32* %v2_8590, align 4
  %v0_8596 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8596
}

define i32 @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_85e0:
  ret i32 0
}

define i32 @function_8624() local_unnamed_addr {
dec_label_pc_8624:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_8624 = load i32, i32* %eax.global-to-local, align 4
  %v1_8624 = add i32 %v0_8624, -1996488454
  %v2_8624 = inttoptr i32 %v1_8624 to i8*
  %v3_8624 = load i8, i8* %v2_8624, align 1
  %v4_8624 = load i32, i32* %ebx.global-to-local, align 4
  %v5_8624 = trunc i32 %v4_8624 to i8
  %v6_8624 = and i8 %v5_8624, %v3_8624
  store i8 %v6_8624, i8* %v2_8624, align 1
  %v0_862a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_862a
}

define i32 @function_8691() local_unnamed_addr {
dec_label_pc_8691:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_86b0() local_unnamed_addr {
dec_label_pc_86b0:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_86b2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_86b2 = add i32 %v0_86b2, 1
  store i32 %v1_86b2, i32* %ebx.global-to-local, align 4
  %v0_86b3 = load i32, i32* %eax.global-to-local, align 4
  %v1_86b3 = trunc i32 %v0_86b3 to i8
  %v2_86b3 = load i1, i1* %cf.global-to-local, align 1
  %v3_86b3 = zext i1 %v2_86b3 to i8
  %v4_86b3 = add i8 %v1_86b3, 64
  %v5_86b3 = add i8 %v4_86b3, %v3_86b3
  %v16_86b3 = icmp ult i8 %v1_86b3, -64
  %v17_86b3 = or i1 %v2_86b3, %v16_86b3
  store i1 %v17_86b3, i1* %cf.global-to-local, align 1
  %v30_86b3 = zext i8 %v5_86b3 to i32
  %v32_86b3 = and i32 %v0_86b3, -256
  %v33_86b3 = or i32 %v30_86b3, %v32_86b3
  store i32 %v33_86b3, i32* @eax, align 4
  %v1_86b6 = inttoptr i32 %v33_86b3 to i8*
  %v2_86b6 = load i8, i8* %v1_86b6, align 1
  %v5_86b6 = add i8 %v2_86b6, %v5_86b3
  %v10_86b6 = icmp ult i8 %v5_86b6, %v2_86b6
  store i1 %v10_86b6, i1* %cf.global-to-local, align 1
  store i8 %v5_86b6, i8* %v1_86b6, align 1
  %v0_86b8 = load i32, i32* @eax, align 4
  %v0_86bc = load i32, i32* %ebx.global-to-local, align 4
  %v1_86bf = call i32 @function_f400(i32 %v0_86bc)
  store i32 %v0_86b8, i32* @eax, align 4
  %v0_86c8 = call i32 @function_8691()
  store i32 %v0_86c8, i32* %eax.global-to-local, align 4
  ret i32 %v0_86c8

; uselistorder directives
  uselistorder i8 %v2_86b6, { 1, 0 }
  uselistorder i8 %v1_86b3, { 1, 0 }
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC1ERKS3_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_86d0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_86d0 = load i32, i32* %esi.global-to-local, align 4
  %v0_86d1 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  store i32 %tmp101, i32* %ebx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_86e9 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_86e9 = inttoptr i32 %v1_86e9 to i32*
  %v3_86e9 = load i32, i32* %v2_86e9, align 4
  store i32 %v3_86e9, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (%vtable_fb58_type* @global_var_fb58.1126 to i32), i32* %arg1, align 4
  %v0_86f2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_86f2 = add i32 %v0_86f2, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_86f2 = inttoptr i32 %v1_86f2 to i32*
  store i32 ptrtoint (i32* @global_var_fa88.1127 to i32), i32* %v2_86f2, align 4
  %v0_86f9 = load i32, i32* %eax.global-to-local, align 4
  %v1_86f9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_86f9 = add i32 %v1_86f9, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_86f9 = inttoptr i32 %v2_86f9 to i32*
  store i32 %v0_86f9, i32* %v3_86f9, align 4
  %v0_86fc = load i32, i32* %esi.global-to-local, align 4
  %v1_86fc = add i32 %v0_86fc, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_86fc = inttoptr i32 %v1_86fc to i32*
  %v3_86fc = load i32, i32* %v2_86fc, align 4
  store i32 %v3_86fc, i32* %eax.global-to-local, align 4
  %v1_86ff = icmp eq i32 %v3_86fc, 0
  %v1_8701 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8701 = add i32 %v1_8701, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_8701 = inttoptr i32 %v2_8701 to i32*
  store i32 %v3_86fc, i32* %v3_8701, align 4
  br i1 %v1_86ff, label %dec_label_pc_870e, label %dec_label_pc_8706

dec_label_pc_8706:                                ; preds = %dec_label_pc_86d0
  br label %dec_label_pc_870e

dec_label_pc_870e:                                ; preds = %dec_label_pc_8706, %dec_label_pc_86d0
  %v0_870e = load i32, i32* %esi.global-to-local, align 4
  %v1_870e = add i32 %v0_870e, 16
  %v2_870e = inttoptr i32 %v1_870e to i32*
  %v3_870e = load i32, i32* %v2_870e, align 4
  store i32 %v3_870e, i32* %eax.global-to-local, align 4
  %v0_8711 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8711 = add i32 %v0_8711, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_8711 = inttoptr i32 %v1_8711 to i32*
  store i32 ptrtoint (i32* @global_var_fb8c.1157 to i32), i32* %v2_8711, align 4
  %v0_8718 = load i32, i32* %eax.global-to-local, align 4
  %v1_8718 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8718 = add i32 %v1_8718, 16
  %v3_8718 = inttoptr i32 %v2_8718 to i32*
  store i32 %v0_8718, i32* %v3_8718, align 4
  %v0_871b = load i32, i32* %esi.global-to-local, align 4
  %v1_871b = add i32 %v0_871b, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_871b = inttoptr i32 %v1_871b to i32*
  %v3_871b = load i32, i32* %v2_871b, align 4
  store i32 %v3_871b, i32* %eax.global-to-local, align 4
  %v1_871e = load i32, i32* %ebx.global-to-local, align 4
  %v2_871e = add i32 %v1_871e, ptrtoint (i16** @global_var_14.1044 to i32)
  %v3_871e = inttoptr i32 %v2_871e to i32*
  store i32 %v3_871b, i32* %v3_871e, align 4
  %v0_8721 = load i32, i32* %esi.global-to-local, align 4
  %v1_8721 = add i32 %v0_8721, ptrtoint (i32* @global_var_18.1053 to i32)
  %v2_8721 = inttoptr i32 %v1_8721 to i32*
  %v3_8721 = load i32, i32* %v2_8721, align 4
  store i32 %v3_8721, i32* %eax.global-to-local, align 4
  %v0_8724 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8724 = inttoptr i32 %v0_8724 to i32*
  store i32 ptrtoint (%vtable_fb78_type* @global_var_fb78.1156 to i32), i32* %v1_8724, align 4
  %v0_872a = load i32, i32* %eax.global-to-local, align 4
  %v1_872a = load i32, i32* %ebx.global-to-local, align 4
  %v2_872a = add i32 %v1_872a, ptrtoint (i32* @global_var_18.1053 to i32)
  %v3_872a = inttoptr i32 %v2_872a to i32*
  store i32 %v0_872a, i32* %v3_872a, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %v0_86d1, i32* %ebx.global-to-local, align 4
  store i32 %v0_86d0, i32* %esi.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 1, 2, 3, 5, 4, 6, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_fb78_type* @global_var_fb78.1156 to i32), { 4, 3, 2, 1, 0 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_8760:
  %v4_8760 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_8765 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(i32 %v4_8760)
  ret i32 %v1_8765

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(i32 %arg1) {
dec_label_pc_8770:
  ret i32 0
}

define i32 @function_8790() local_unnamed_addr {
dec_label_pc_8790:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_8790 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8790 = add i32 %v0_8790, -1996217228
  %v2_8790 = inttoptr i32 %v1_8790 to i32*
  %v3_8790 = load i32, i32* %v2_8790, align 4
  %v4_8790 = add i32 %v3_8790, -1
  store i32 %v4_8790, i32* %v2_8790, align 4
  %v0_8796 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8796
}

define i32 @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_87e0:
  ret i32 0
}

define i32 @function_882a() local_unnamed_addr {
dec_label_pc_882a:
  %eax.global-to-local = alloca i32, align 4
  %v0_882a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_882a
}

define i32 @function_8891() local_unnamed_addr {
dec_label_pc_8891:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_88b0() local_unnamed_addr {
dec_label_pc_88b0:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_88b2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_88b2 = add i32 %v0_88b2, 1
  store i32 %v1_88b2, i32* %ebx.global-to-local, align 4
  %v0_88b3 = load i32, i32* %eax.global-to-local, align 4
  %v1_88b3 = trunc i32 %v0_88b3 to i8
  %v2_88b3 = load i1, i1* %cf.global-to-local, align 1
  %v3_88b3 = zext i1 %v2_88b3 to i8
  %v4_88b3 = add i8 %v1_88b3, 64
  %v5_88b3 = add i8 %v4_88b3, %v3_88b3
  %v16_88b3 = icmp ult i8 %v1_88b3, -64
  %v17_88b3 = or i1 %v2_88b3, %v16_88b3
  store i1 %v17_88b3, i1* %cf.global-to-local, align 1
  %v30_88b3 = zext i8 %v5_88b3 to i32
  %v32_88b3 = and i32 %v0_88b3, -256
  %v33_88b3 = or i32 %v30_88b3, %v32_88b3
  store i32 %v33_88b3, i32* @eax, align 4
  %v1_88b6 = inttoptr i32 %v33_88b3 to i8*
  %v2_88b6 = load i8, i8* %v1_88b6, align 1
  %v5_88b6 = add i8 %v2_88b6, %v5_88b3
  %v10_88b6 = icmp ult i8 %v5_88b6, %v2_88b6
  store i1 %v10_88b6, i1* %cf.global-to-local, align 1
  store i8 %v5_88b6, i8* %v1_88b6, align 1
  %v0_88b8 = load i32, i32* @eax, align 4
  %v0_88bc = load i32, i32* %ebx.global-to-local, align 4
  %v1_88bf = call i32 @_ZZN5boost11filesystem311path_traits7convertEPKcS3_RSsRKSt7codecvtIwc11__mbstate_tEE19__PRETTY_FUNCTION__(i32 %v0_88bc)
  store i32 %v0_88b8, i32* @eax, align 4
  %v0_88c8 = call i32 @function_8891()
  store i32 %v0_88c8, i32* %eax.global-to-local, align 4
  ret i32 %v0_88c8

; uselistorder directives
  uselistorder i8 %v2_88b6, { 1, 0 }
  uselistorder i8 %v1_88b3, { 1, 0 }
}

define i32 @_ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEED1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_88d0:
  ret i32 0
}

define i32 @function_8918() local_unnamed_addr {
dec_label_pc_8918:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @_ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEED0Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_8920:
  ret i32 0
}

define i32 @function_8955(i32 %arg1) local_unnamed_addr {
dec_label_pc_8955:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_8955 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8955 = add i32 %v0_8955, 1696343108
  %v2_8955 = inttoptr i32 %v1_8955 to i32*
  %v3_8955 = load i32, i32* %v2_8955, align 4
  %v4_8955 = add i32 %v3_8955, -1
  store i32 %v4_8955, i32* %v2_8955, align 4
  %v0_895b = load i32, i32* %eax.global-to-local, align 4
  %v3_895b = xor i32 %v0_895b, 544522373
  %v4_895b = icmp eq i32 %v3_895b, 0
  store i32 %v3_895b, i32* %eax.global-to-local, align 4
  %v1_8961 = icmp eq i1 %v4_895b, false
  br i1 %v1_8961, label %dec_label_pc_8970, label %dec_label_pc_8963

dec_label_pc_8963:                                ; preds = %dec_label_pc_8955
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8970

dec_label_pc_8970:                                ; preds = %dec_label_pc_8963, %dec_label_pc_8955
  ret i32 %v3_895b
}

define i32 @_ZN5boost16exception_detail13get_bad_allocILi42EEENS_10shared_ptrIKNS0_10clone_baseEEEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_8980:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %tmp115 = ptrtoint i32* %arg1 to i32
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-84 = alloca i32, align 4
  %v2_8987 = ptrtoint i32* %stack_var_-84 to i32
  %v2_898f = ptrtoint i32* %stack_var_-56 to i32
  store i32 %tmp115, i32* %ebx.global-to-local, align 4
  store i32 0, i32* @eax, align 4
  store i32 ptrtoint (%vtable_ff98_type* @global_var_ff98.1148 to i32), i32* %stack_var_-56, align 4
  store i32 ptrtoint (%vtable_ffd8_type* @global_var_ffd8.1123 to i32), i32* %stack_var_-84, align 4
  %v2_8a1a = call i32 @function_107a0(i32 %v2_8987, i32 %v2_898f)
  store i32 %v2_8a1a, i32* @eax, align 4
  %v6_8a3e = call i32 @function_8ad8(i32 ptrtoint ([169 x i8]* @global_var_f9d0.1166 to i32), i32 ptrtoint ([54 x i8]* @global_var_5bcc.1167 to i32), i32 81)
  %v1_8a49 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8a49 = inttoptr i32 %v1_8a49 to i32*
  store i32 0, i32* %v2_8a49, align 4
  %v1_8a52 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8a52 = add i32 %v1_8a52, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_8a52 = inttoptr i32 %v2_8a52 to i32*
  store i32 ptrtoint (i32* @global_var_10490.1169 to i32), i32* %v3_8a52, align 4
  store i32 add (i32 ptrtoint ([33 x i8]* @global_var_108b0.1170 to i32), i32 1), i32* bitcast ([3 x i8*]* @global_var_10494.1172 to i32*), align 4
  %v2_8a5b = ptrtoint i32* %stack_var_-64 to i32
  ret i32 %v2_8a5b

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv, { 1, 0 }
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv, { 1, 0 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, { 1, 2, 0 }
  uselistorder i32 ptrtoint (%vtable_ffd8_type* @global_var_ffd8.1123 to i32), { 1, 0 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail10bad_alloc_D0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_ff98_type* @global_var_ff98.1148 to i32), { 4, 3, 2, 1, 0 }
}

define i32 @function_8a7e(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_8a7e:
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %stack_var_72 = alloca i32, align 4
  %v0_8a7e = load i32, i32* %ecx.global-to-local, align 4
  %v1_8a7e = add i32 %v0_8a7e, 1776821300
  %v2_8a7e = inttoptr i32 %v1_8a7e to i32*
  %v3_8a7e = load i32, i32* %v2_8a7e, align 4
  %v4_8a7e = add i32 %v3_8a7e, -1
  store i32 %v4_8a7e, i32* %v2_8a7e, align 4
  %v2_8a87 = ptrtoint i32* %stack_var_72 to i32
  store i32 %v2_8a87, i32* @eax, align 4
  store i32 ptrtoint (i32* @global_var_ffa8.1149 to i32), i32* %stack_var_72, align 4
  %v0_8aa3 = load i32, i32* %edi.global-to-local, align 4
  %v1_8aa6 = call i32 @_ZZN5boost15recursive_mutexC1EvE19__PRETTY_FUNCTION__(i32 %v0_8aa3)
  %v0_8aab = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8aab, i32* @eax, align 4
  %v4_8ab1 = icmp eq i32 %arg1, 544522373
  %v1_8ab8 = icmp eq i1 %v4_8ab1, false
  br i1 %v1_8ab8, label %bb, label %dec_label_pc_8abe

bb:                                               ; preds = %dec_label_pc_8a7e
  %v2_8ab8 = call i32 @function_8ba4()
  br label %dec_label_pc_8abe

dec_label_pc_8abe:                                ; preds = %bb, %dec_label_pc_8a7e
  %v0_8ad1 = phi i32 [ %v2_8ab8, %bb ], [ %v0_8aab, %dec_label_pc_8a7e ]
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg4, i32* %edi.global-to-local, align 4
  ret i32 %v0_8ad1
}

define i32 @function_8ad8(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8ad8:
  %v3_8ad8 = load i32, i32* @eax, align 4
  ret i32 %v3_8ad8
}

define i32 @function_8b9f() local_unnamed_addr {
dec_label_pc_8b9f:
  %eax.global-to-local = alloca i32, align 4
  %v0_8b9f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8b9f
}

define i32 @function_8ba4() local_unnamed_addr {
dec_label_pc_8ba4:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8bc4() local_unnamed_addr {
dec_label_pc_8bc4:
  %eax.global-to-local = alloca i32, align 4
  %v0_8bc4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8bc4
}

define i32 @function_8bcd() local_unnamed_addr {
dec_label_pc_8bcd:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8be1() local_unnamed_addr {
dec_label_pc_8be1:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8bf2() local_unnamed_addr {
dec_label_pc_8bf2:
  %eax.global-to-local = alloca i32, align 4
  %v0_8bf2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8bf2
}

define i32 @function_8bf8() local_unnamed_addr {
dec_label_pc_8bf8:
  %v0_8bf8 = call i32 @function_8bcd()
  ret i32 %v0_8bf8
}

define i32 @function_8bfa() local_unnamed_addr {
dec_label_pc_8bfa:
  %v0_8c00 = call i32 @function_8bcd()
  ret i32 %v0_8c00

; uselistorder directives
  uselistorder i32 ()* @function_8bcd, { 1, 0 }
}

define i32 @function_8c02() local_unnamed_addr {
dec_label_pc_8c02:
  %tmp92 = call i32 @__decompiler_undefined_function_0()
  %v1_8c0f = call i32 @_ZZN5boost11filesystem311path_traits7convertEPKcS3_RSsRKSt7codecvtIwc11__mbstate_tEE19__PRETTY_FUNCTION__(i32 %tmp92)
  store i32 %v1_8c0f, i32* @eax, align 4
  %v0_8c14 = call i32 @function_8be1()
  ret i32 %v0_8c14

; uselistorder directives
  uselistorder i32 (i32)* @_ZZN5boost11filesystem311path_traits7convertEPKcS3_RSsRKSt7codecvtIwc11__mbstate_tEE19__PRETTY_FUNCTION__, { 1, 0 }
}

define i32 @_ZNSt6vectorIhSaIhEEaSERKS1_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8c20:
  %tmp108 = ptrtoint i32* %arg1 to i32
  store i32 %tmp108, i32* @ebx, align 4
  %v12_8c47 = icmp eq i32 %tmp108, %arg2
  br i1 %v12_8c47, label %bb, label %dec_label_pc_8c4b

bb:                                               ; preds = %dec_label_pc_8c20
  %v3_8c49 = call i32 @function_8c8a(i32 544522373)
  %v0_8c4b.pre = load i32, i32* @edi, align 4
  %v0_8c50.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8c4b

dec_label_pc_8c4b:                                ; preds = %bb, %dec_label_pc_8c20
  %v0_8c50 = phi i32 [ %v0_8c50.pre, %bb ], [ %tmp108, %dec_label_pc_8c20 ]
  %v0_8c4b = phi i32 [ %v0_8c4b.pre, %bb ], [ %arg2, %dec_label_pc_8c20 ]
  %v1_8c4b = add i32 %v0_8c4b, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_8c4b = inttoptr i32 %v1_8c4b to i32*
  %v3_8c4b = load i32, i32* %v2_8c4b, align 4
  store i32 %v3_8c4b, i32* @edx, align 4
  %v1_8c4e = inttoptr i32 %v0_8c4b to i32*
  %v2_8c4e = load i32, i32* %v1_8c4e, align 4
  store i32 %v2_8c4e, i32* @ebp, align 4
  %v1_8c50 = inttoptr i32 %v0_8c50 to i32*
  %v2_8c50 = load i32, i32* %v1_8c50, align 4
  store i32 %v2_8c50, i32* @eax, align 4
  %v1_8c52 = add i32 %v0_8c50, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_8c52 = inttoptr i32 %v1_8c52 to i32*
  %v3_8c52 = load i32, i32* %v2_8c52, align 4
  %v2_8c57 = sub i32 %v3_8c4b, %v2_8c4e
  %v12_8c57 = icmp eq i32 %v2_8c57, 0
  store i32 %v2_8c57, i32* @esi, align 4
  %v2_8c59 = sub i32 %v3_8c52, %v2_8c50
  %tmp114 = icmp ugt i32 %v2_8c57, %v2_8c59
  br i1 %tmp114, label %dec_label_pc_8c5f, label %bb111

bb111:                                            ; preds = %dec_label_pc_8c4b
  %v3_8c5d = call i32 @function_8cb8()
  store i32 %v3_8c5d, i32* @eax, align 4
  br label %dec_label_pc_8c5f

dec_label_pc_8c5f:                                ; preds = %dec_label_pc_8c4b, %bb111
  %v0_8c69 = phi i32 [ %v3_8c5d, %bb111 ], [ %v2_8c50, %dec_label_pc_8c4b ]
  store i32 %v0_8c69, i32* @edi, align 4
  %v1_8c6b = icmp eq i1 %v12_8c57, false
  br i1 %v1_8c6b, label %bb112, label %dec_label_pc_8c71

bb112:                                            ; preds = %dec_label_pc_8c5f
  %v3_8c6b = call i32 @function_8d60(i32 %v2_8c57)
  br label %dec_label_pc_8c71

dec_label_pc_8c71:                                ; preds = %bb112, %dec_label_pc_8c5f
  %v0_8c71 = load i32, i32* @ebx, align 4
  %v1_8c71 = inttoptr i32 %v0_8c71 to i32*
  %v2_8c71 = load i32, i32* %v1_8c71, align 4
  %v1_8c73 = icmp eq i32 %v2_8c71, 0
  br i1 %v1_8c73, label %bb113, label %dec_label_pc_8c77

bb113:                                            ; preds = %dec_label_pc_8c71
  %v1_8c75 = call i32 @function_8c7f()
  br label %dec_label_pc_8c77

dec_label_pc_8c77:                                ; preds = %bb113, %dec_label_pc_8c71
  %v0_8c77 = phi i32 [ %v1_8c75, %bb113 ], [ %v2_8c71, %dec_label_pc_8c71 ]
  ret i32 %v0_8c77

; uselistorder directives
  uselistorder i32 %v2_8c57, { 1, 0, 2, 3 }
  uselistorder i32 %v0_8c4b, { 1, 0 }
  uselistorder i32 %v0_8c50, { 1, 0 }
  uselistorder i32 %tmp108, { 1, 0, 2 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_8c5f, { 1, 0 }
}

define i32 @function_8c7f() local_unnamed_addr {
dec_label_pc_8c7f:
  %eax.global-to-local = alloca i32, align 4
  %v0_8c7f = load i32, i32* @edi, align 4
  %v1_8c7f = load i32, i32* @esi, align 4
  %v3_8c7f = add i32 %v1_8c7f, %v0_8c7f
  store i32 %v3_8c7f, i32* %eax.global-to-local, align 4
  %v1_8c82 = load i32, i32* @ebx, align 4
  %v2_8c82 = inttoptr i32 %v1_8c82 to i32*
  store i32 %v0_8c7f, i32* %v2_8c82, align 4
  %v0_8c84 = load i32, i32* %eax.global-to-local, align 4
  %v1_8c84 = load i32, i32* @ebx, align 4
  %v2_8c84 = add i32 %v1_8c84, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_8c84 = inttoptr i32 %v2_8c84 to i32*
  store i32 %v0_8c84, i32* %v3_8c84, align 4
  %v0_8c87 = load i32, i32* %eax.global-to-local, align 4
  %v1_8c87 = load i32, i32* @ebx, align 4
  %v2_8c87 = add i32 %v1_8c87, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_8c87 = inttoptr i32 %v2_8c87 to i32*
  store i32 %v0_8c87, i32* %v3_8c87, align 4
  %v4_8c87 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v4_8c87

; uselistorder directives
  uselistorder i32 %v0_8c7f, { 1, 0 }
}

define i32 @function_8c8a(i32 %arg1) local_unnamed_addr {
dec_label_pc_8c8a:
  %v4_8c8e = icmp eq i32 %arg1, 544522373
  %v0_8c95 = load i32, i32* @ebx, align 4
  store i32 %v0_8c95, i32* @eax, align 4
  %v1_8c97 = icmp eq i1 %v4_8c8e, false
  br i1 %v1_8c97, label %bb, label %dec_label_pc_8c9d

bb:                                               ; preds = %dec_label_pc_8c8a
  %v2_8c97 = call i32 @function_8d75()
  br label %dec_label_pc_8c9d

dec_label_pc_8c9d:                                ; preds = %bb, %dec_label_pc_8c8a
  %v0_8cb0 = phi i32 [ %v2_8c97, %bb ], [ %v0_8c95, %dec_label_pc_8c8a ]
  ret i32 %v0_8cb0
}

define i32 @function_8cb8() local_unnamed_addr {
dec_label_pc_8cb8:
  %v0_8cb8 = load i32, i32* @ebx, align 4
  %v1_8cb8 = add i32 %v0_8cb8, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_8cb8 = inttoptr i32 %v1_8cb8 to i32*
  %v3_8cb8 = load i32, i32* %v2_8cb8, align 4
  %v1_8cbf = load i32, i32* @eax, align 4
  %v2_8cbf = sub i32 %v3_8cb8, %v1_8cbf
  %v0_8cc1 = load i32, i32* @esi, align 4
  %tmp7 = icmp ugt i32 %v0_8cc1, %v2_8cbf
  br i1 %tmp7, label %bb, label %dec_label_pc_8cc9

bb:                                               ; preds = %dec_label_pc_8cb8
  %v6_8cc7 = call i32 @function_8ce8(i32 %v3_8cb8, i32 %v2_8cbf)
  br label %dec_label_pc_8cc9

dec_label_pc_8cc9:                                ; preds = %dec_label_pc_8cb8, %bb
  %v3_8cd5 = phi i32 [ %v1_8cbf, %dec_label_pc_8cb8 ], [ %v6_8cc7, %bb ]
  ret i32 %v3_8cd5

; uselistorder directives
  uselistorder i32 %v2_8cbf, { 1, 0 }
  uselistorder label %dec_label_pc_8cc9, { 1, 0 }
}

define i32 @function_8cdd() local_unnamed_addr {
dec_label_pc_8cdd:
  %ebx.global-to-local = alloca i32, align 4
  %tmp92 = call i32 @__decompiler_undefined_function_0()
  %v2_8cdd = load i32, i32* %ebx.global-to-local, align 4
  %v2_8cdf = add i32 %tmp92, %v2_8cdd
  ret i32 %v2_8cdf
}

define i32 @function_8ce8(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8ce8:
  %v12_8cf2 = icmp eq i32 %arg2, 0
  %v1_8cf8 = icmp eq i1 %v12_8cf2, false
  br i1 %v1_8cf8, label %dec_label_pc_8d30, label %dec_label_pc_8cfa

dec_label_pc_8cfa:                                ; preds = %dec_label_pc_8ce8
  %v1_8cec = load i32, i32* @ebp, align 4
  %v2_8cec = add i32 %v1_8cec, %arg2
  %v0_8cfa = load i32, i32* @edx, align 4
  %v15_8cfa = icmp eq i32 %v0_8cfa, %v2_8cec
  %v1_8cfe = icmp eq i1 %v15_8cfa, false
  br i1 %v1_8cfe, label %dec_label_pc_8d08, label %dec_label_pc_8d00

dec_label_pc_8d00:                                ; preds = %dec_label_pc_8cfa
  %v0_8d00 = load i32, i32* @eax, align 4
  %v1_8d00 = load i32, i32* @esi, align 4
  %v2_8d00 = add i32 %v1_8d00, %v0_8d00
  ret i32 %v2_8d00

dec_label_pc_8d08:                                ; preds = %dec_label_pc_8cfa
  %v2_8d20 = load i32, i32* @ebx, align 4
  %v1_8d22 = load i32, i32* @esi, align 4
  %v2_8d22 = add i32 %v1_8d22, %v2_8d20
  ret i32 %v2_8d22

dec_label_pc_8d30:                                ; preds = %dec_label_pc_8ce8
  %v3_8d38 = load i32, i32* @eax, align 4
  ret i32 %v3_8d38
}

define i32 @function_8d3f() local_unnamed_addr {
dec_label_pc_8d3f:
  %ebx.global-to-local = alloca i32, align 4
  %v0_8d3f = load i32, i32* %ebx.global-to-local, align 4
  %v1_8d3f = add i32 %v0_8d3f, 260768835
  %v2_8d3f = inttoptr i32 %v1_8d3f to i32*
  %v3_8d3f = load i32, i32* %v2_8d3f, align 4
  %v4_8d3f = add i32 %v3_8d3f, -1
  store i32 %v4_8d3f, i32* %v2_8d3f, align 4
  %v2_8d49 = load i32, i32* %ebx.global-to-local, align 4
  ret i32 %v2_8d49
}

define i32 @function_8d60(i32 %arg1) local_unnamed_addr {
dec_label_pc_8d60:
  %v3_8d68 = load i32, i32* @eax, align 4
  ret i32 %v3_8d68
}

define i32 @function_8d70() local_unnamed_addr {
dec_label_pc_8d70:
  %eax.global-to-local = alloca i32, align 4
  %v0_8d70 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8d70
}

define i32 @function_8d75() local_unnamed_addr {
dec_label_pc_8d75:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_8d80:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp101 = ptrtoint i32* %arg1 to i32
  %v0_8d80 = load i32, i32* %edi.global-to-local, align 4
  %v0_8d81 = load i32, i32* %esi.global-to-local, align 4
  %v0_8d82 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp101, i32* @edi, align 4
  %v1_8d96 = add i32 %tmp101, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_8d96 = inttoptr i32 %v1_8d96 to i32*
  %v3_8d96 = load i32, i32* %v2_8d96, align 4
  store i32 %v3_8d96, i32* @esi, align 4
  %v2_8d99 = load i32, i32* %arg1, align 4
  store i32 %v2_8d99, i32* @ebx, align 4
  %v12_8d9b = icmp eq i32 %v3_8d96, %v2_8d99
  br i1 %v12_8d9b, label %bb, label %dec_label_pc_8d9f

bb:                                               ; preds = %dec_label_pc_8d80
  %v6_8d9d = call i32 @function_8db7(i32 544522373, i32 %v0_8d82, i32 %v0_8d81, i32 %v0_8d80)
  %v0_8da0.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8d9f

dec_label_pc_8d9f:                                ; preds = %bb, %dec_label_pc_8d80
  %v0_8da0 = phi i32 [ %v0_8da0.pre, %bb ], [ %v2_8d99, %dec_label_pc_8d80 ]
  %v1_8da0 = inttoptr i32 %v0_8da0 to i32*
  %v2_8da0 = load i32, i32* %v1_8da0, align 4
  store i32 %v2_8da0, i32* @eax, align 4
  %v1_8da2 = icmp eq i32 %v2_8da0, 0
  br i1 %v1_8da2, label %bb106, label %dec_label_pc_8da6

bb106:                                            ; preds = %dec_label_pc_8d9f
  %v1_8da4 = call i32 @function_8dae()
  br label %dec_label_pc_8da6

dec_label_pc_8da6:                                ; preds = %bb106, %dec_label_pc_8d9f
  %v0_8da6 = phi i32 [ %v1_8da4, %bb106 ], [ %v2_8da0, %dec_label_pc_8d9f ]
  ret i32 %v0_8da6

; uselistorder directives
  uselistorder i32 %v2_8d99, { 1, 0, 2 }
}

define i32 @function_8dae() local_unnamed_addr {
dec_label_pc_8dae:
  %v3_8db5 = load i32, i32* @eax, align 4
  ret i32 %v3_8db5
}

define i32 @function_8db7(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8db7:
  %v0_8db7 = load i32, i32* @ebx, align 4
  %v1_8db7 = icmp eq i32 %v0_8db7, 0
  br i1 %v1_8db7, label %bb, label %dec_label_pc_8dbb

bb:                                               ; preds = %dec_label_pc_8db7
  %v1_8db9 = call i32 @function_8dd8()
  br label %dec_label_pc_8dbb

dec_label_pc_8dbb:                                ; preds = %bb, %dec_label_pc_8db7
  %v3_8dbf = xor i32 %arg1, 544522373
  %v4_8dbf = icmp eq i32 %v3_8dbf, 0
  store i32 %v3_8dbf, i32* @eax, align 4
  %v1_8dc6 = icmp eq i1 %v4_8dbf, false
  br i1 %v1_8dc6, label %bb7, label %dec_label_pc_8dc8

bb7:                                              ; preds = %dec_label_pc_8dbb
  %v2_8dc6 = call i32 @function_8dec()
  br label %dec_label_pc_8dc8

dec_label_pc_8dc8:                                ; preds = %bb7, %dec_label_pc_8dbb
  %v5_8dd1 = phi i32 [ %v2_8dc6, %bb7 ], [ %v3_8dbf, %dec_label_pc_8dbb ]
  store i32 %arg2, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  store i32 %arg4, i32* @edi, align 4
  ret i32 %v5_8dd1
}

define i32 @function_8dd8() local_unnamed_addr {
dec_label_pc_8dd8:
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %v3_8ddc = xor i32 %tmp8, 544522373
  %v4_8ddc = icmp eq i32 %v3_8ddc, 0
  store i32 %v3_8ddc, i32* @eax, align 4
  %v1_8de3 = icmp eq i1 %v4_8ddc, false
  br i1 %v1_8de3, label %bb, label %dec_label_pc_8de5

bb:                                               ; preds = %dec_label_pc_8dd8
  %v2_8de3 = call i32 @function_8dec()
  br label %dec_label_pc_8de5

dec_label_pc_8de5:                                ; preds = %bb, %dec_label_pc_8dd8
  %v0_8deb = phi i32 [ %v2_8de3, %bb ], [ %v3_8ddc, %dec_label_pc_8dd8 ]
  ret i32 %v0_8deb

; uselistorder directives
  uselistorder i32 ()* @function_8dec, { 1, 0 }
}

define i32 @function_8dec() local_unnamed_addr {
dec_label_pc_8dec:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost9date_time19counted_time_systemINS0_16counted_time_repINS_10posix_time33millisec_posix_time_system_configEEEE14subtract_timesERKS5_S8_(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8e00:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp111 = ptrtoint i32* %arg1 to i32
  %v0_8e14 = load i32, i32* %esi.global-to-local, align 4
  store i32 %tmp111, i32* %eax.global-to-local, align 4
  %v0_8e1c = load i32, i32* %ebx.global-to-local, align 4
  %v0_8e24 = load i32, i32* %edi.global-to-local, align 4
  %v1_8e28 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_8e28 = inttoptr i32 %v1_8e28 to i32*
  %v3_8e28 = load i32, i32* %v2_8e28, align 4
  store i32 %v3_8e28, i32* %esi.global-to-local, align 4
  %v1_8e2b = inttoptr i32 %arg2 to i32*
  %v2_8e2b = load i32, i32* %v1_8e2b, align 4
  store i32 %v2_8e2b, i32* %ebx.global-to-local, align 4
  %v1_8e39 = xor i32 %v3_8e28, -2147483648
  %v2_8e3f = or i32 %v2_8e2b, %v1_8e39
  %v3_8e3f = icmp eq i32 %v2_8e3f, 0
  br i1 %v3_8e3f, label %dec_label_pc_8ed8, label %dec_label_pc_8e47

dec_label_pc_8e47:                                ; preds = %dec_label_pc_8e00
  %v1_8e4f = xor i32 %v3_8e28, 2147483647
  %v1_8e55 = sub i32 -1, %v2_8e2b
  %v2_8e57 = or i32 %v1_8e4f, %v1_8e55
  %v3_8e57 = icmp eq i32 %v2_8e57, 0
  store i32 %v2_8e57, i32* %esi.global-to-local, align 4
  br i1 %v3_8e57, label %dec_label_pc_8ed8, label %dec_label_pc_8e5b

dec_label_pc_8e5b:                                ; preds = %dec_label_pc_8e47
  store i32 %v2_8e2b, i32* %esi.global-to-local, align 4
  %v1_8e5f = add i32 %arg3, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_8e5f = inttoptr i32 %v1_8e5f to i32*
  %v3_8e5f = load i32, i32* %v2_8e5f, align 4
  store i32 %v3_8e5f, i32* %edi.global-to-local, align 4
  %v1_8e62 = xor i32 %v2_8e2b, -2
  store i32 %v1_8e62, i32* %esi.global-to-local, align 4
  %v2_8e65 = or i32 %v1_8e62, %v1_8e4f
  %v3_8e65 = icmp eq i32 %v2_8e65, 0
  %v1_8e67 = inttoptr i32 %arg3 to i32*
  %v2_8e67 = load i32, i32* %v1_8e67, align 4
  store i32 %v2_8e67, i32* %esi.global-to-local, align 4
  br i1 %v3_8e65, label %dec_label_pc_8f70, label %dec_label_pc_8e6f

dec_label_pc_8e6f:                                ; preds = %dec_label_pc_8e5b
  %v1_8e6f = xor i32 %v3_8e5f, -2147483648
  %v2_8e75 = or i32 %v2_8e67, %v1_8e6f
  %v3_8e75 = icmp eq i32 %v2_8e75, 0
  br i1 %v3_8e75, label %dec_label_pc_9008, label %dec_label_pc_8e7d

dec_label_pc_8e7d:                                ; preds = %dec_label_pc_8e6f
  %v1_8e81 = xor i32 %v3_8e5f, 2147483647
  %v1_8e87 = sub i32 -1, %v2_8e67
  %v2_8e89 = or i32 %v1_8e81, %v1_8e87
  %v3_8e89 = icmp eq i32 %v2_8e89, 0
  br i1 %v3_8e89, label %dec_label_pc_9030, label %dec_label_pc_8e91

dec_label_pc_8e91:                                ; preds = %dec_label_pc_8e7d
  %v1_8e93 = xor i32 %v2_8e67, -2
  %v2_8e96 = or i32 %v1_8e93, %v1_8e81
  %v3_8e96 = icmp eq i32 %v2_8e96, 0
  br i1 %v3_8e96, label %dec_label_pc_8f60, label %dec_label_pc_8e9e

dec_label_pc_8e9e:                                ; preds = %dec_label_pc_8e91
  %v2_8ea6 = sub i32 %v2_8e2b, %v2_8e67
  %v7_8ea6 = icmp ult i32 %v2_8e2b, %v2_8e67
  %v3_8ea8 = zext i1 %v7_8ea6 to i32
  %v4_8ea8 = sub i32 %v3_8e28, %v3_8e5f
  %v5_8ea8 = add i32 %v3_8ea8, %v4_8ea8
  store i32 %v5_8ea8, i32* %ebx.global-to-local, align 4
  store i32 %v2_8ea6, i32* %arg1, align 4
  %v1_8eac = load i32, i32* %eax.global-to-local, align 4
  %v2_8eac = add i32 %v1_8eac, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_8eac = inttoptr i32 %v2_8eac to i32*
  store i32 %v5_8ea8, i32* %v3_8eac, align 4
  br label %dec_label_pc_8eaf

dec_label_pc_8eaf:                                ; preds = %dec_label_pc_9018, %dec_label_pc_8ff1, %dec_label_pc_8f48, %dec_label_pc_8e9e
  store i32 %v0_8e1c, i32* %ebx.global-to-local, align 4
  store i32 %v0_8e14, i32* %esi.global-to-local, align 4
  store i32 %v0_8e24, i32* %edi.global-to-local, align 4
  %v0_8ecf = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8ecf

dec_label_pc_8ed8:                                ; preds = %dec_label_pc_8e47, %dec_label_pc_8e00
  %v1_8ed8 = inttoptr i32 %arg3 to i32*
  %v2_8ed8 = load i32, i32* %v1_8ed8, align 4
  store i32 %v2_8ed8, i32* %esi.global-to-local, align 4
  %v1_8eda = add i32 %arg3, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_8eda = inttoptr i32 %v1_8eda to i32*
  %v3_8eda = load i32, i32* %v2_8eda, align 4
  store i32 %v3_8eda, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_8edd

dec_label_pc_8edd:                                ; preds = %dec_label_pc_8fa7, %dec_label_pc_8f93, %dec_label_pc_8f85, %dec_label_pc_8ed8
  %v0_8f40 = phi i32 [ %v0_8fa7, %dec_label_pc_8fa7 ], [ %v0_8fa7, %dec_label_pc_8f93 ], [ %v0_8fa7, %dec_label_pc_8f85 ], [ %v2_8ed8, %dec_label_pc_8ed8 ]
  %v0_9040 = phi i32 [ %v0_8f93, %dec_label_pc_8fa7 ], [ %v0_8f93, %dec_label_pc_8f93 ], [ %v0_8f93, %dec_label_pc_8f85 ], [ %v3_8eda, %dec_label_pc_8ed8 ]
  %v1_8ee1 = xor i32 %v0_9040, 2147483647
  store i32 %v1_8ee1, i32* %ebx.global-to-local, align 4
  %v1_8ee7 = xor i32 %v0_8f40, -2
  %v2_8eea = or i32 %v1_8ee1, %v1_8ee7
  %v3_8eea = icmp eq i32 %v2_8eea, 0
  br i1 %v3_8eea, label %dec_label_pc_8f48, label %dec_label_pc_8eee

dec_label_pc_8eee:                                ; preds = %dec_label_pc_8edd
  %v1_8ef6 = xor i32 %v3_8e28, 2147483647
  %v1_8efc = sub i32 -1, %v2_8e2b
  %v2_8efe = or i32 %v1_8ef6, %v1_8efc
  %v3_8efe = icmp eq i32 %v2_8efe, 0
  br i1 %v3_8efe, label %dec_label_pc_8f40, label %dec_label_pc_8f02

dec_label_pc_8f02:                                ; preds = %dec_label_pc_8eee
  br i1 %v3_8e3f, label %dec_label_pc_9040, label %dec_label_pc_8f16

dec_label_pc_8f16:                                ; preds = %dec_label_pc_8f02
  %v1_8f18 = sub i32 -1, %v0_8f40
  %v2_8f1a = or i32 %v1_8ee1, %v1_8f18
  %v3_8f1a = icmp eq i32 %v2_8f1a, 0
  store i32 %v2_8f1a, i32* %ebx.global-to-local, align 4
  br i1 %v3_8f1a, label %dec_label_pc_904e, label %dec_label_pc_8f22

dec_label_pc_8f22:                                ; preds = %dec_label_pc_8f16
  %v1_8f22 = xor i32 %v0_9040, -2147483648
  %v2_8f28 = or i32 %v1_8f22, %v0_8f40
  %v3_8f28 = icmp eq i32 %v2_8f28, 0
  %v1_8f2a = icmp eq i1 %v3_8f28, false
  br i1 %v1_8f2a, label %dec_label_pc_8fb4, label %dec_label_pc_8f30

dec_label_pc_8f30:                                ; preds = %dec_label_pc_8f40, %dec_label_pc_8f22
  store i32 2147483647, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8fd5

dec_label_pc_8f40:                                ; preds = %dec_label_pc_8eee
  %v1_8f40 = sub i32 -1, %v0_8f40
  store i32 %v1_8f40, i32* %esi.global-to-local, align 4
  %v2_8f42 = or i32 %v1_8ee1, %v1_8f40
  %v3_8f42 = icmp eq i32 %v2_8f42, 0
  store i32 %v2_8f42, i32* %ebx.global-to-local, align 4
  %v1_8f44 = icmp eq i1 %v3_8f42, false
  br i1 %v1_8f44, label %dec_label_pc_8f30, label %dec_label_pc_8f48

dec_label_pc_8f48:                                ; preds = %dec_label_pc_8f40, %dec_label_pc_9040, %dec_label_pc_8fdf, %dec_label_pc_8fb4, %dec_label_pc_8f70, %dec_label_pc_8edd
  store i32 -2, i32* %arg1, align 4
  %v0_8f4e = load i32, i32* %eax.global-to-local, align 4
  %v1_8f4e = add i32 %v0_8f4e, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_8f4e = inttoptr i32 %v1_8f4e to i32*
  store i32 2147483647, i32* %v2_8f4e, align 4
  br label %dec_label_pc_8eaf

dec_label_pc_8f60:                                ; preds = %dec_label_pc_8e91
  store i32 2147483647, i32* %edi.global-to-local, align 4
  store i32 -2, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8f70

dec_label_pc_8f70:                                ; preds = %dec_label_pc_9030, %dec_label_pc_9008, %dec_label_pc_8f60, %dec_label_pc_8e5b
  %v0_8fa7 = phi i32 [ -1, %dec_label_pc_9030 ], [ 0, %dec_label_pc_9008 ], [ -2, %dec_label_pc_8f60 ], [ %v2_8e67, %dec_label_pc_8e5b ]
  %v0_8f93 = phi i32 [ 2147483647, %dec_label_pc_9030 ], [ -2147483648, %dec_label_pc_9008 ], [ 2147483647, %dec_label_pc_8f60 ], [ %v3_8e5f, %dec_label_pc_8e5b ]
  br i1 %v3_8e65, label %dec_label_pc_8f48, label %dec_label_pc_8f85

dec_label_pc_8f85:                                ; preds = %dec_label_pc_8f70
  %v1_8f85 = xor i32 %v0_8f93, -2147483648
  %v2_8f8b = or i32 %v1_8f85, %v0_8fa7
  %v3_8f8b = icmp eq i32 %v2_8f8b, 0
  br i1 %v3_8f8b, label %dec_label_pc_8edd, label %dec_label_pc_8f93

dec_label_pc_8f93:                                ; preds = %dec_label_pc_8f85
  %v1_8f97 = xor i32 %v0_8f93, 2147483647
  %v1_8f9d = sub i32 -1, %v0_8fa7
  %v2_8f9f = or i32 %v1_8f97, %v1_8f9d
  %v3_8f9f = icmp eq i32 %v2_8f9f, 0
  br i1 %v3_8f9f, label %dec_label_pc_8edd, label %dec_label_pc_8fa7

dec_label_pc_8fa7:                                ; preds = %dec_label_pc_8f93
  %v1_8fa9 = xor i32 %v0_8fa7, -2
  %v2_8fac = or i32 %v1_8f97, %v1_8fa9
  %v3_8fac = icmp eq i32 %v2_8fac, 0
  br i1 %v3_8fac, label %dec_label_pc_8edd, label %dec_label_pc_8fb4

dec_label_pc_8fb4:                                ; preds = %dec_label_pc_8fa7, %dec_label_pc_8f22
  %v1_8fbe = phi i32 [ %v0_8f93, %dec_label_pc_8fa7 ], [ %v0_9040, %dec_label_pc_8f22 ]
  %v1_8fbc = phi i32 [ %v0_8fa7, %dec_label_pc_8fa7 ], [ %v0_8f40, %dec_label_pc_8f22 ]
  %v2_8fbc = sub i32 %v2_8e2b, %v1_8fbc
  %v7_8fbc = icmp ult i32 %v2_8e2b, %v1_8fbc
  %v3_8fbe = zext i1 %v7_8fbc to i32
  %v4_8fbe = sub i32 %v3_8e28, %v1_8fbe
  %v5_8fbe = add i32 %v3_8fbe, %v4_8fbe
  store i32 %v5_8fbe, i32* %ebx.global-to-local, align 4
  %v1_8fc4 = xor i32 %v2_8fbc, -2
  %v1_8fc7 = xor i32 %v5_8fbe, 2147483647
  %v2_8fcd = or i32 %v1_8fc7, %v1_8fc4
  %v3_8fcd = icmp eq i32 %v2_8fcd, 0
  store i32 %v2_8fcd, i32* %esi.global-to-local, align 4
  br i1 %v3_8fcd, label %dec_label_pc_8f48, label %dec_label_pc_8fd5

dec_label_pc_8fd5:                                ; preds = %dec_label_pc_904e, %dec_label_pc_8fb4, %dec_label_pc_8f30
  %v0_8fe1 = phi i32 [ 0, %dec_label_pc_904e ], [ %v2_8fbc, %dec_label_pc_8fb4 ], [ -1, %dec_label_pc_8f30 ]
  %v0_8fdf = phi i32 [ -2147483648, %dec_label_pc_904e ], [ %v5_8fbe, %dec_label_pc_8fb4 ], [ 2147483647, %dec_label_pc_8f30 ]
  %v1_8fd5 = xor i32 %v0_8fdf, -2147483648
  %v2_8fdb = or i32 %v1_8fd5, %v0_8fe1
  %v3_8fdb = icmp eq i32 %v2_8fdb, 0
  br i1 %v3_8fdb, label %dec_label_pc_9018, label %dec_label_pc_8fdf

dec_label_pc_8fdf:                                ; preds = %dec_label_pc_8fd5
  %v1_8fe1 = sub i32 -1, %v0_8fe1
  %v1_8fe3 = xor i32 %v0_8fdf, 2147483647
  %v2_8fe9 = or i32 %v1_8fe3, %v1_8fe1
  %v3_8fe9 = icmp eq i32 %v2_8fe9, 0
  %v1_8feb = icmp eq i1 %v3_8fe9, false
  br i1 %v1_8feb, label %dec_label_pc_8f48, label %dec_label_pc_8ff1

dec_label_pc_8ff1:                                ; preds = %dec_label_pc_8fdf
  store i32 -1, i32* %arg1, align 4
  %v0_8ff7 = load i32, i32* %eax.global-to-local, align 4
  %v1_8ff7 = add i32 %v0_8ff7, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_8ff7 = inttoptr i32 %v1_8ff7 to i32*
  store i32 2147483647, i32* %v2_8ff7, align 4
  br label %dec_label_pc_8eaf

dec_label_pc_9008:                                ; preds = %dec_label_pc_8e6f
  store i32 0, i32* %esi.global-to-local, align 4
  store i32 -2147483648, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_8f70

dec_label_pc_9018:                                ; preds = %dec_label_pc_8fd5
  store i32 0, i32* %arg1, align 4
  %v0_901e = load i32, i32* %eax.global-to-local, align 4
  %v1_901e = add i32 %v0_901e, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_901e = inttoptr i32 %v1_901e to i32*
  store i32 -2147483648, i32* %v2_901e, align 4
  br label %dec_label_pc_8eaf

dec_label_pc_9030:                                ; preds = %dec_label_pc_8e7d
  store i32 -1, i32* %esi.global-to-local, align 4
  store i32 2147483647, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_8f70

dec_label_pc_9040:                                ; preds = %dec_label_pc_8f02
  %v1_9040 = xor i32 %v0_9040, -2147483648
  %v2_9046 = or i32 %v1_9040, %v0_8f40
  %v3_9046 = icmp eq i32 %v2_9046, 0
  br i1 %v3_9046, label %dec_label_pc_8f48, label %dec_label_pc_904e

dec_label_pc_904e:                                ; preds = %dec_label_pc_9040, %dec_label_pc_8f16
  store i32 -2147483648, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8fd5

; uselistorder directives
  uselistorder i32 %v1_8fbc, { 1, 0 }
  uselistorder i32 %v0_8f93, { 0, 4, 5, 3, 2, 1 }
  uselistorder i32 %v0_8fa7, { 2, 6, 0, 1, 5, 4, 3 }
  uselistorder i32 %v1_8f40, { 1, 0 }
  uselistorder i32 %v0_8f40, { 2, 4, 0, 3, 1, 5 }
  uselistorder i32 %v1_8e81, { 1, 0 }
  uselistorder i32 %v2_8e67, { 2, 4, 3, 5, 0, 1, 6 }
  uselistorder i32 %v1_8e4f, { 1, 0 }
  uselistorder i32 %v2_8e2b, { 7, 8, 0, 3, 4, 6, 5, 1, 2, 9 }
  uselistorder i32 %v3_8e28, { 0, 3, 1, 2, 4, 5 }
  uselistorder i32* %esi.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 0 }
  uselistorder i32* %edi.global-to-local, { 1, 2, 3, 4, 5, 6, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0 }
  uselistorder i32* %eax.global-to-local, { 2, 1, 3, 0, 4, 5 }
  uselistorder i32 %arg3, { 1, 0, 2, 3 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder i32* %arg1, { 0, 2, 1, 3, 4 }
  uselistorder label %dec_label_pc_8f48, { 1, 2, 3, 4, 0, 5 }
}

define i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_9060:
  %tmp4 = ptrtoint i32* %arg1 to i32
  %v1_9075 = add i32 %tmp4, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_9075 = inttoptr i32 %v1_9075 to i8*
  %v3_9075 = load i8, i8* %v2_9075, align 1
  %v10_9075 = icmp eq i8 %v3_9075, 0
  %v1_9079 = icmp eq i1 %v10_9075, false
  br i1 %v1_9079, label %dec_label_pc_9090, label %dec_label_pc_907b

dec_label_pc_907b:                                ; preds = %dec_label_pc_9060
  ret i32 0

dec_label_pc_9090:                                ; preds = %dec_label_pc_9060
  %v2_9090 = load i32, i32* %arg1, align 4
  store i32 %v2_9090, i32* @ebx, align 4
  ret i32 %tmp4
}

define i32 @function_90ab() local_unnamed_addr {
dec_label_pc_90ab:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_90c1(i32 %arg1) local_unnamed_addr {
dec_label_pc_90c1:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_90c1 = load i32, i32* %ebp.global-to-local, align 4
  %v1_90c1 = add i32 %v0_90c1, -390761280
  %v2_90c1 = inttoptr i32 %v1_90c1 to i32*
  %v3_90c1 = load i32, i32* %v2_90c1, align 4
  %v4_90c1 = add i32 %v3_90c1, 1
  store i32 %v4_90c1, i32* %v2_90c1, align 4
  %v0_90c7 = load i32, i32* @eax, align 4
  %v1_90c7 = load i32, i32* %edi.global-to-local, align 4
  %v2_90c7 = inttoptr i32 %v1_90c7 to i32*
  store i32 %v0_90c7, i32* %v2_90c7, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v2_90c9 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_90c9 = load i32, i32* @eax, align 4
  %v4_90c9 = trunc i32 %v3_90c9 to i8
  %v5_90c9 = add i8 %v4_90c9, %v2_90c9
  %v21_90c9 = inttoptr i32 %v3_90c9 to i8*
  store i8 %v5_90c9, i8* %v21_90c9, align 1
  %v0_90d0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_90d0 = add i32 %v0_90d0, ptrtoint (i8** @global_var_48.1173 to i32)
  %v2_90d0 = inttoptr i32 %v1_90d0 to i8*
  store i8 0, i8* %v2_90d0, align 1
  %v0_90d4 = call i32 @function_90ab()
  ret i32 %v0_90d4
}

define i32 @function_90d6(i32 %arg1) local_unnamed_addr {
dec_label_pc_90d6:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_9110:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_9110 = load i32, i32* %edi.global-to-local, align 4
  %v0_9111 = load i32, i32* %esi.global-to-local, align 4
  %v0_9112 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_912a = icmp eq i32 %arg2, 0
  %v1_912c = icmp eq i1 %v1_912a, false
  br i1 %v1_912c, label %dec_label_pc_9132, label %dec_label_pc_912e

dec_label_pc_912e:                                ; preds = %dec_label_pc_9110
  %v5_912e = call i32 @function_9150(i32 544522373, i32 %v0_9112, i32 %v0_9111, i32 %v0_9110)
  ret i32 %v5_912e

dec_label_pc_9132:                                ; preds = %dec_label_pc_9110
  %v1_9132 = add i32 %arg2, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_9132 = inttoptr i32 %v1_9132 to i32*
  %v3_9132 = load i32, i32* %v2_9132, align 4
  %v2_913c = call i32 @unknown_12220(i32 %arg1, i32 %v3_9132)
  %v1_9141 = add i32 %arg2, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_9141 = inttoptr i32 %v1_9141 to i32*
  %v3_9141 = load i32, i32* %v2_9141, align 4
  store i32 %v3_9141, i32* %esi.global-to-local, align 4
  ret i32 %v2_913c

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 1, 0 }
  uselistorder i32* %edi.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
}

define i32 @function_9150(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_9150:
  %v3_9154 = xor i32 %arg1, 544522373
  %v4_9154 = icmp eq i32 %v3_9154, 0
  %v1_915b = icmp eq i1 %v4_9154, false
  br i1 %v1_915b, label %dec_label_pc_9164, label %dec_label_pc_915d

dec_label_pc_915d:                                ; preds = %dec_label_pc_9150
  ret i32 %v3_9154

dec_label_pc_9164:                                ; preds = %dec_label_pc_9150
  ret i32 %v3_9154

; uselistorder directives
  uselistorder i32 %v3_9154, { 1, 0, 2 }
}

define i32 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_9170:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_9170 = load i32, i32* %edi.global-to-local, align 4
  %v0_9171 = load i32, i32* %esi.global-to-local, align 4
  %v0_9172 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_918a = icmp eq i32 %arg2, 0
  %v1_918c = icmp eq i1 %v1_918a, false
  br i1 %v1_918c, label %dec_label_pc_9192, label %dec_label_pc_91b0

dec_label_pc_9190:                                ; preds = %dec_label_pc_9192
  store i32 %v3_91a1, i32* %ebx.global-to-local, align 4
  %v0_9195.pre = load i32, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_9192

dec_label_pc_9192:                                ; preds = %dec_label_pc_9170, %dec_label_pc_9190
  %v0_9195 = phi i32 [ %v0_9195.pre, %dec_label_pc_9190 ], [ %arg1, %dec_label_pc_9170 ]
  %v0_9192 = phi i32 [ %v3_91a1, %dec_label_pc_9190 ], [ %arg2, %dec_label_pc_9170 ]
  %v1_9192 = add i32 %v0_9192, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_9192 = inttoptr i32 %v1_9192 to i32*
  %v3_9192 = load i32, i32* %v2_9192, align 4
  %v2_919c = call i32 @unknown_122e0(i32 %v0_9195, i32 %v3_9192)
  %v0_91a1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_91a1 = add i32 %v0_91a1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_91a1 = inttoptr i32 %v1_91a1 to i32*
  %v3_91a1 = load i32, i32* %v2_91a1, align 4
  store i32 %v3_91a1, i32* %esi.global-to-local, align 4
  %v1_91ac = icmp eq i32 %v3_91a1, 0
  %v1_91ae = icmp eq i1 %v1_91ac, false
  br i1 %v1_91ae, label %dec_label_pc_9190, label %dec_label_pc_91b0.loopexit

dec_label_pc_91b0.loopexit:                       ; preds = %dec_label_pc_9192
  br label %dec_label_pc_91b0

dec_label_pc_91b0:                                ; preds = %dec_label_pc_91b0.loopexit, %dec_label_pc_9170
  store i32 %v0_9172, i32* %ebx.global-to-local, align 4
  store i32 %v0_9171, i32* %esi.global-to-local, align 4
  store i32 %v0_9170, i32* %edi.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v3_91a1, { 2, 3, 1, 0 }
  uselistorder i32* %esi.global-to-local, { 1, 2, 0 }
  uselistorder i32* %edi.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32* %ebx.global-to-local, { 2, 3, 1, 4, 0 }
  uselistorder label %dec_label_pc_9192, { 1, 0 }
}

define i32 @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED1Ev(i32* %arg1) local_unnamed_addr {
dec_label_pc_91d0:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v0_91d0 = load i32, i32* %edi.global-to-local, align 4
  %v0_91d1 = load i32, i32* %esi.global-to-local, align 4
  %v0_91d2 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp102, i32* %edi.global-to-local, align 4
  %v1_91e6 = add i32 %tmp102, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_91e6 = inttoptr i32 %v1_91e6 to i32*
  %v3_91e6 = load i32, i32* %v2_91e6, align 4
  store i32 %v3_91e6, i32* %esi.global-to-local, align 4
  %v2_91e9 = load i32, i32* %arg1, align 4
  store i32 %v2_91e9, i32* %ebx.global-to-local, align 4
  %v12_91eb = icmp eq i32 %v3_91e6, %v2_91e9
  br i1 %v12_91eb, label %dec_label_pc_9208, label %dec_label_pc_91f0

dec_label_pc_91f0:                                ; preds = %dec_label_pc_91d0, %dec_label_pc_91f0
  %v0_91f0 = phi i32 [ %v1_91f6, %dec_label_pc_91f0 ], [ %v2_91e9, %dec_label_pc_91d0 ]
  %v1_91f0 = add i32 %v0_91f0, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_91f0 = inttoptr i32 %v1_91f0 to i32*
  %v3_91f0 = load i32, i32* %v2_91f0, align 4
  %v1_91f6 = add i32 %v0_91f0, ptrtoint (i32* @global_var_18.1053 to i32)
  store i32 %v1_91f6, i32* %ebx.global-to-local, align 4
  %v2_91fd = call i32 @unknown_12340(i32 %v0_91f0, i32 %v3_91f0)
  %v0_9202 = load i32, i32* %esi.global-to-local, align 4
  %v12_9202 = icmp eq i32 %v0_9202, %v1_91f6
  %v1_9204 = icmp eq i1 %v12_9202, false
  br i1 %v1_9204, label %dec_label_pc_91f0, label %dec_label_pc_9206

dec_label_pc_9206:                                ; preds = %dec_label_pc_91f0
  %v0_9206 = load i32, i32* %edi.global-to-local, align 4
  %v1_9206 = inttoptr i32 %v0_9206 to i32*
  %v2_9206 = load i32, i32* %v1_9206, align 4
  store i32 %v2_9206, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_9208

dec_label_pc_9208:                                ; preds = %dec_label_pc_91d0, %dec_label_pc_9206
  %v0_9208 = phi i32 [ %v2_9206, %dec_label_pc_9206 ], [ %v2_91e9, %dec_label_pc_91d0 ]
  %v1_9208 = icmp eq i32 %v0_9208, 0
  br i1 %v1_9208, label %bb, label %dec_label_pc_920c

bb:                                               ; preds = %dec_label_pc_9208
  %v1_920a = call i32 @function_9228()
  br label %dec_label_pc_920c

dec_label_pc_920c:                                ; preds = %bb, %dec_label_pc_9208
  store i32 %v0_91d2, i32* %ebx.global-to-local, align 4
  store i32 %v0_91d1, i32* %esi.global-to-local, align 4
  store i32 %v0_91d0, i32* %edi.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_91f6, { 0, 2, 1 }
  uselistorder i32 %v0_91f0, { 0, 2, 1 }
  uselistorder i32 %v2_91e9, { 2, 1, 0, 3 }
  uselistorder i32* %esi.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32* %edi.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 0 }
  uselistorder label %dec_label_pc_9208, { 1, 0 }
  uselistorder label %dec_label_pc_91f0, { 1, 0 }
}

define i32 @function_9228() local_unnamed_addr {
dec_label_pc_9228:
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %v3_922c = xor i32 %tmp8, 544522373
  %v4_922c = icmp eq i32 %v3_922c, 0
  store i32 %v3_922c, i32* @eax, align 4
  %v1_9233 = icmp eq i1 %v4_922c, false
  br i1 %v1_9233, label %bb, label %dec_label_pc_9235

bb:                                               ; preds = %dec_label_pc_9228
  %v2_9233 = call i32 @function_923c()
  br label %dec_label_pc_9235

dec_label_pc_9235:                                ; preds = %bb, %dec_label_pc_9228
  %v0_923b = phi i32 [ %v2_9233, %bb ], [ %v3_922c, %dec_label_pc_9228 ]
  ret i32 %v0_923b
}

define i32 @function_923c() local_unnamed_addr {
dec_label_pc_923c:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_9250:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp105 = ptrtoint i32* %arg2 to i32
  %v0_9253 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v0_9267 = load i32, i32* %esi.global-to-local, align 4
  store i32 %tmp105, i32* @esi, align 4
  %v0_926f = load i32, i32* %edi.global-to-local, align 4
  store i32 %arg3, i32* @edi, align 4
  %v1_9277 = add i32 %arg1, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_9277 = inttoptr i32 %v1_9277 to i32*
  %v3_9277 = load i32, i32* %v2_9277, align 4
  store i32 %v3_9277, i32* @edx, align 4
  %v2_927a = add i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_927a = inttoptr i32 %v2_927a to i32*
  %v4_927a = load i32, i32* %v3_927a, align 4
  %v15_927a = icmp eq i32 %v3_9277, %v4_927a
  %v0_927d = load i32, i32* %ebp.global-to-local, align 4
  br i1 %v15_927a, label %bb, label %dec_label_pc_9283

bb:                                               ; preds = %dec_label_pc_9250
  %v3_9281 = call i32 @function_92e0(i32 544522373)
  br label %dec_label_pc_9283

dec_label_pc_9283:                                ; preds = %bb, %dec_label_pc_9250
  %v1_9283 = icmp eq i32 %v3_9277, 0
  br i1 %v1_9283, label %dec_label_pc_928c, label %dec_label_pc_9287

dec_label_pc_9287:                                ; preds = %dec_label_pc_9283
  %v1_9287 = add i32 %v3_9277, -4
  %v2_9287 = inttoptr i32 %v1_9287 to i32*
  %v3_9287 = load i32, i32* %v2_9287, align 4
  %v2_928a = inttoptr i32 %v3_9277 to i32*
  store i32 %v3_9287, i32* %v2_928a, align 4
  br label %dec_label_pc_928c

dec_label_pc_928c:                                ; preds = %dec_label_pc_9283, %dec_label_pc_9287
  %v1_9292.pre-phi = phi i32 [ %v1_9287, %dec_label_pc_9287 ], [ -4, %dec_label_pc_9283 ]
  %v1_928c = add i32 %v3_9277, ptrtoint (i8** @global_var_4.1047 to i32)
  %v1_928f = load i32, i32* @ebx, align 4
  %v2_928f = add i32 %v1_928f, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_928f = inttoptr i32 %v2_928f to i32*
  store i32 %v1_928c, i32* %v3_928f, align 4
  %v0_9295 = load i32, i32* @edi, align 4
  %v1_9295 = inttoptr i32 %v0_9295 to i32*
  %v2_9295 = load i32, i32* %v1_9295, align 4
  store i32 %v2_9295, i32* %ebx.global-to-local, align 4
  %v1_9297 = load i32, i32* @esi, align 4
  %v2_9297 = sub i32 %v1_9292.pre-phi, %v1_9297
  %v2_9297.off = add i32 %v2_9297, 3
  %tmp113 = icmp ult i32 %v2_9297.off, 7
  %v1_929e = icmp eq i1 %tmp113, false
  br i1 %v1_929e, label %dec_label_pc_92c8, label %dec_label_pc_92a0

dec_label_pc_92a0:                                ; preds = %dec_label_pc_928c
  %v2_92a0 = inttoptr i32 %v1_9297 to i32*
  store i32 %v2_9295, i32* %v2_92a0, align 4
  store i32 %v0_9253, i32* %ebx.global-to-local, align 4
  store i32 %v0_9267, i32* %esi.global-to-local, align 4
  store i32 %v0_926f, i32* %edi.global-to-local, align 4
  store i32 %v0_927d, i32* %ebp.global-to-local, align 4
  ret i32 0

dec_label_pc_92c8:                                ; preds = %dec_label_pc_928c
  %v2_9299 = srem i32 %v2_9297, 4
  %v2_92c8 = sub i32 %v2_9297, %v2_9299
  ret i32 %v2_92c8

; uselistorder directives
  uselistorder i32 %v3_9277, { 3, 2, 1, 4, 0, 5 }
  uselistorder i32* %esi.global-to-local, { 1, 0 }
  uselistorder i32* %edi.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0 }
  uselistorder i32* %ebp.global-to-local, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_928c, { 1, 0 }
}

define i32 @function_92dd() local_unnamed_addr {
dec_label_pc_92dd:
  %eax.global-to-local = alloca i32, align 4
  %v0_92dd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_92dd
}

define i32 @function_92e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_92e0:
  %eax.global-to-local = alloca i32, align 4
  %v2_92e0 = load i32, i32* @ebx, align 4
  store i32 %v2_92e0, i32* @eax, align 4
  %v0_92e2 = load i32, i32* @edx, align 4
  %v2_92e2 = sub i32 %v0_92e2, %v2_92e0
  %v2_92e4 = sdiv i32 %v2_92e2, 4
  %v2_92e2.off = add i32 %v2_92e2, 3
  %tmp17 = icmp ult i32 %v2_92e2.off, 7
  br i1 %tmp17, label %bb, label %dec_label_pc_92ef

bb:                                               ; preds = %dec_label_pc_92e0
  %v1_92e9 = call i32 @function_93a8()
  store i32 %v1_92e9, i32* @eax, align 4
  br label %dec_label_pc_92ef

dec_label_pc_92ef:                                ; preds = %bb, %dec_label_pc_92e0
  %v1_92fc3 = phi i32 [ %v1_92e9, %bb ], [ %v2_92e0, %dec_label_pc_92e0 ]
  %v3_92ef = mul nsw i32 %v2_92e4, 2
  store i32 %v3_92ef, i32* @ecx, align 4
  %v7_92f2 = icmp ult i32 %v2_92e4, %v3_92ef
  %v2_92f4 = or i1 %tmp17, %v7_92f2
  br i1 %v2_92f4, label %bb15, label %dec_label_pc_92fa

bb15:                                             ; preds = %dec_label_pc_92ef
  %v3_92f4 = call i32 @function_93c1()
  store i32 %v3_92f4, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_92fa

dec_label_pc_92fa:                                ; preds = %bb15, %dec_label_pc_92ef
  %v1_92fc = phi i32 [ %v3_92f4, %bb15 ], [ %v1_92fc3, %dec_label_pc_92ef ]
  %v0_92fa = load i32, i32* @esi, align 4
  %v2_92fc = sub i32 %v0_92fa, %v1_92fc
  %v2_92fe = sdiv i32 %v2_92fc, 4
  store i32 -4, i32* @ebp, align 4
  %v2_931f = load i32, i32* @ebx, align 4
  store i32 %v2_931f, i32* %eax.global-to-local, align 4
  %v2_9321 = mul i32 %v2_92fe, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_9321 = add i32 %v2_9321, -4
  %v1_9325 = icmp eq i32 %v3_9321, 0
  br i1 %v1_9325, label %dec_label_pc_932d, label %dec_label_pc_9329

dec_label_pc_9329:                                ; preds = %dec_label_pc_92fa
  %v2_9329 = load i32, i32* @edi, align 4
  %v2_932b = inttoptr i32 %v3_9321 to i32*
  store i32 %v2_9329, i32* %v2_932b, align 4
  %v0_932d.pre = load i32, i32* @esi, align 4
  %v1_9331.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_932d

dec_label_pc_932d:                                ; preds = %dec_label_pc_9329, %dec_label_pc_92fa
  %v1_9331 = phi i32 [ %v1_9331.pre, %dec_label_pc_9329 ], [ %v2_931f, %dec_label_pc_92fa ]
  %v0_932d = phi i32 [ %v0_932d.pre, %dec_label_pc_9329 ], [ %v0_92fa, %dec_label_pc_92fa ]
  store i32 0, i32* @edi, align 4
  %v2_9331 = sub i32 %v0_932d, %v1_9331
  %v2_9333 = sdiv i32 %v2_9331, 4
  %v2_9331.off = add i32 %v2_9331, 3
  %tmp18 = icmp ult i32 %v2_9331.off, 7
  br i1 %tmp18, label %bb16, label %dec_label_pc_933a

bb16:                                             ; preds = %dec_label_pc_932d
  %v1_9338 = call i32 @function_9351()
  store i32 %v1_9338, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_933a

dec_label_pc_933a:                                ; preds = %bb16, %dec_label_pc_932d
  %v3_9349 = phi i32 [ %v1_9338, %bb16 ], [ %v1_9331, %dec_label_pc_932d ]
  %v1_933a = mul i32 %v2_9333, ptrtoint (i8** @global_var_4.1047 to i32)
  store i32 %v1_933a, i32* @edi, align 4
  ret i32 %v3_9349

; uselistorder directives
  uselistorder i32 %v3_92ef, { 1, 0 }
  uselistorder i1 %tmp17, { 1, 0 }
  uselistorder i32 %v2_92e4, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 0, 2, 3, 1 }
}

define i32 @function_9351() local_unnamed_addr {
dec_label_pc_9351:
  %v0_9351 = load i32, i32* @ebx, align 4
  %v1_9351 = add i32 %v0_9351, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_9351 = inttoptr i32 %v1_9351 to i32*
  %v3_9351 = load i32, i32* %v2_9351, align 4
  %v0_9354 = load i32, i32* @ebp, align 4
  %v1_9354 = load i32, i32* @edi, align 4
  %v3_9354 = add i32 %v0_9354, ptrtoint (i8** @global_var_4.1047 to i32)
  %v4_9354 = add i32 %v3_9354, %v1_9354
  store i32 %v4_9354, i32* @edx, align 4
  store i32 0, i32* @edi, align 4
  %v1_935a = load i32, i32* @esi, align 4
  %v2_935a = sub i32 %v3_9351, %v1_935a
  %v2_935c = sdiv i32 %v2_935a, 4
  %v2_935a.off = add i32 %v2_935a, 3
  %tmp7 = icmp ult i32 %v2_935a.off, 7
  br i1 %tmp7, label %bb, label %dec_label_pc_9363

bb:                                               ; preds = %dec_label_pc_9351
  %v1_9361 = call i32 @function_9382()
  br label %dec_label_pc_9363

dec_label_pc_9363:                                ; preds = %bb, %dec_label_pc_9351
  %v0_9363 = phi i32 [ %v1_9361, %bb ], [ %v2_935c, %dec_label_pc_9351 ]
  ret i32 %v0_9363
}

define i32 @function_9382() local_unnamed_addr {
dec_label_pc_9382:
  %v2_9382 = load i32, i32* @ebx, align 4
  store i32 %v2_9382, i32* @eax, align 4
  %v0_9384 = load i32, i32* @edi, align 4
  %v1_9384 = load i32, i32* @edx, align 4
  %v2_9384 = add i32 %v1_9384, %v0_9384
  store i32 %v2_9384, i32* @edi, align 4
  %v1_9386 = icmp eq i32 %v2_9382, 0
  br i1 %v1_9386, label %bb, label %dec_label_pc_938a

bb:                                               ; preds = %dec_label_pc_9382
  %v1_9388 = call i32 @function_9392()
  br label %dec_label_pc_938a

dec_label_pc_938a:                                ; preds = %bb, %dec_label_pc_9382
  %v3_938a = phi i32 [ %v1_9388, %bb ], [ %v2_9382, %dec_label_pc_9382 ]
  ret i32 %v3_938a
}

define i32 @function_9392() local_unnamed_addr {
dec_label_pc_9392:
  %ebp.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_9392 = load i32, i32* @ebp, align 4
  %v1_9392 = load i32, i32* @ebx, align 4
  %v2_9392 = inttoptr i32 %v1_9392 to i32*
  store i32 %v0_9392, i32* %v2_9392, align 4
  %v0_9394 = load i32, i32* @ebp, align 4
  %v5_9394 = add i32 %v0_9394, %tmp
  store i32 %v5_9394, i32* %ebp.global-to-local, align 4
  %v0_9398 = load i32, i32* @edi, align 4
  %v1_9398 = load i32, i32* @ebx, align 4
  %v2_9398 = add i32 %v1_9398, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_9398 = inttoptr i32 %v2_9398 to i32*
  store i32 %v0_9398, i32* %v3_9398, align 4
  %v0_939b = load i32, i32* %ebp.global-to-local, align 4
  %v1_939b = load i32, i32* @ebx, align 4
  %v2_939b = add i32 %v1_939b, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_939b = inttoptr i32 %v2_939b to i32*
  store i32 %v0_939b, i32* %v3_939b, align 4
  %v0_939e = load i32, i32* @eax, align 4
  ret i32 %v0_939e
}

define i32 @function_93a8() local_unnamed_addr {
dec_label_pc_93a8:
  %v1_93aa = load i32, i32* @eax, align 4
  ret i32 %v1_93aa
}

define i32 @function_93bc() local_unnamed_addr {
dec_label_pc_93bc:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_93c1() local_unnamed_addr {
dec_label_pc_93c1:
  %v1_93d8 = load i32, i32* @eax, align 4
  ret i32 %v1_93d8
}

define i32 @_ZNSt8_Rb_treeIiSt4pairIKi9CAddrInfoESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_93f0:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_93f0 = load i32, i32* %edi.global-to-local, align 4
  %v0_93f1 = load i32, i32* %esi.global-to-local, align 4
  %v0_93f2 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_940a = icmp eq i32 %arg2, 0
  %v1_940c = icmp eq i1 %v1_940a, false
  br i1 %v1_940c, label %dec_label_pc_9412, label %dec_label_pc_9430

dec_label_pc_9410:                                ; preds = %dec_label_pc_9412
  store i32 %v3_9421, i32* %ebx.global-to-local, align 4
  %v0_9415.pre = load i32, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_9412

dec_label_pc_9412:                                ; preds = %dec_label_pc_93f0, %dec_label_pc_9410
  %v0_9415 = phi i32 [ %v0_9415.pre, %dec_label_pc_9410 ], [ %arg1, %dec_label_pc_93f0 ]
  %v0_9412 = phi i32 [ %v3_9421, %dec_label_pc_9410 ], [ %arg2, %dec_label_pc_93f0 ]
  %v1_9412 = add i32 %v0_9412, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_9412 = inttoptr i32 %v1_9412 to i32*
  %v3_9412 = load i32, i32* %v2_9412, align 4
  %v2_941c = call i32 @unknown_127e0(i32 %v0_9415, i32 %v3_9412)
  %v0_9421 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9421 = add i32 %v0_9421, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_9421 = inttoptr i32 %v1_9421 to i32*
  %v3_9421 = load i32, i32* %v2_9421, align 4
  store i32 %v3_9421, i32* %esi.global-to-local, align 4
  %v1_942c = icmp eq i32 %v3_9421, 0
  %v1_942e = icmp eq i1 %v1_942c, false
  br i1 %v1_942e, label %dec_label_pc_9410, label %dec_label_pc_9430.loopexit

dec_label_pc_9430.loopexit:                       ; preds = %dec_label_pc_9412
  br label %dec_label_pc_9430

dec_label_pc_9430:                                ; preds = %dec_label_pc_9430.loopexit, %dec_label_pc_93f0
  store i32 %v0_93f2, i32* %ebx.global-to-local, align 4
  store i32 %v0_93f1, i32* %esi.global-to-local, align 4
  store i32 %v0_93f0, i32* %edi.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v3_9421, { 2, 3, 1, 0 }
  uselistorder i32* %esi.global-to-local, { 1, 2, 0 }
  uselistorder i32* %edi.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32* %ebx.global-to-local, { 2, 3, 1, 4, 0 }
  uselistorder label %dec_label_pc_9412, { 1, 0 }
}

define i32 @_ZNSt8_Rb_treeI8CNetAddrSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_9450:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_9450 = load i32, i32* %edi.global-to-local, align 4
  %v0_9451 = load i32, i32* %esi.global-to-local, align 4
  %v0_9452 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_946a = icmp eq i32 %arg2, 0
  %v1_946c = icmp eq i1 %v1_946a, false
  br i1 %v1_946c, label %dec_label_pc_9472, label %dec_label_pc_9490

dec_label_pc_9470:                                ; preds = %dec_label_pc_9472
  store i32 %v3_9481, i32* %ebx.global-to-local, align 4
  %v0_9475.pre = load i32, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_9472

dec_label_pc_9472:                                ; preds = %dec_label_pc_9450, %dec_label_pc_9470
  %v0_9475 = phi i32 [ %v0_9475.pre, %dec_label_pc_9470 ], [ %arg1, %dec_label_pc_9450 ]
  %v0_9472 = phi i32 [ %v3_9481, %dec_label_pc_9470 ], [ %arg2, %dec_label_pc_9450 ]
  %v1_9472 = add i32 %v0_9472, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_9472 = inttoptr i32 %v1_9472 to i32*
  %v3_9472 = load i32, i32* %v2_9472, align 4
  %v2_947c = call i32 @unknown_128a0(i32 %v0_9475, i32 %v3_9472)
  %v0_9481 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9481 = add i32 %v0_9481, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_9481 = inttoptr i32 %v1_9481 to i32*
  %v3_9481 = load i32, i32* %v2_9481, align 4
  store i32 %v3_9481, i32* %esi.global-to-local, align 4
  %v1_948c = icmp eq i32 %v3_9481, 0
  %v1_948e = icmp eq i1 %v1_948c, false
  br i1 %v1_948e, label %dec_label_pc_9470, label %dec_label_pc_9490.loopexit

dec_label_pc_9490.loopexit:                       ; preds = %dec_label_pc_9472
  br label %dec_label_pc_9490

dec_label_pc_9490:                                ; preds = %dec_label_pc_9490.loopexit, %dec_label_pc_9450
  store i32 %v0_9452, i32* %ebx.global-to-local, align 4
  store i32 %v0_9451, i32* %esi.global-to-local, align 4
  store i32 %v0_9450, i32* %edi.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v3_9481, { 2, 3, 1, 0 }
  uselistorder i32* %esi.global-to-local, { 1, 2, 0 }
  uselistorder i32* %edi.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32* %ebx.global-to-local, { 2, 3, 1, 4, 0 }
  uselistorder label %dec_label_pc_9472, { 1, 0 }
}

define i32 @_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_94b0:
  %v0_94b0 = load i32, i32* @edi, align 4
  %v0_94b1 = load i32, i32* @esi, align 4
  %v0_94b2 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v1_94ca = icmp eq i32 %arg2, 0
  %v1_94cc = icmp eq i1 %v1_94ca, false
  br i1 %v1_94cc, label %dec_label_pc_94d2, label %dec_label_pc_94ce

dec_label_pc_94ce:                                ; preds = %dec_label_pc_94b0
  %v5_94ce = call i32 @function_94fb(i32 544522373, i32 %v0_94b2, i32 %v0_94b1, i32 %v0_94b0)
  ret i32 %v5_94ce

dec_label_pc_94d2:                                ; preds = %dec_label_pc_94b0
  %v1_94d2 = add i32 %arg2, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_94d2 = inttoptr i32 %v1_94d2 to i32*
  %v3_94d2 = load i32, i32* %v2_94d2, align 4
  %v2_94dc = call i32 @unknown_12960(i32 %arg1, i32 %v3_94d2)
  %v1_94e4 = add i32 %arg2, 16
  ret i32 %v1_94e4
}

define i32 @function_94fb(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_94fb:
  %v3_94ff = xor i32 %arg1, 544522373
  %v4_94ff = icmp eq i32 %v3_94ff, 0
  %v1_9506 = icmp eq i1 %v4_94ff, false
  br i1 %v1_9506, label %dec_label_pc_950f, label %dec_label_pc_9508

dec_label_pc_9508:                                ; preds = %dec_label_pc_94fb
  store i32 %arg2, i32* @ebx, align 4
  ret i32 %v3_94ff

dec_label_pc_950f:                                ; preds = %dec_label_pc_94fb
  ret i32 %v3_94ff

; uselistorder directives
  uselistorder i32 %v3_94ff, { 1, 0, 2 }
}

define i32 @_ZNSt8_Rb_treeISsSt4pairIKSsP2DbESt10_Select1stIS4_ESt4lessISsESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_9520:
  %v0_9520 = load i32, i32* @edi, align 4
  %v0_9521 = load i32, i32* @esi, align 4
  %v0_9522 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_953a = icmp eq i32 %arg2, 0
  %v1_953c = icmp eq i1 %v1_953a, false
  br i1 %v1_953c, label %dec_label_pc_9542, label %dec_label_pc_953e

dec_label_pc_953e:                                ; preds = %dec_label_pc_9520
  %v5_953e = call i32 @function_956b(i32 544522373, i32 %v0_9522, i32 %v0_9521, i32 %v0_9520)
  ret i32 %v5_953e

dec_label_pc_9542:                                ; preds = %dec_label_pc_9520
  %v1_9542 = add i32 %arg2, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_9542 = inttoptr i32 %v1_9542 to i32*
  %v3_9542 = load i32, i32* %v2_9542, align 4
  %v2_954c = call i32 @unknown_12a40(i32 %arg1, i32 %v3_9542)
  %v1_9551 = add i32 %arg2, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_9551 = inttoptr i32 %v1_9551 to i32*
  %v3_9551 = load i32, i32* %v2_9551, align 4
  store i32 %v3_9551, i32* @esi, align 4
  %v1_9554 = add i32 %arg2, 16
  ret i32 %v1_9554

; uselistorder directives
  uselistorder i32 %arg2, { 1, 0, 2, 3, 4 }
}

define i32 @function_956b(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_956b:
  %v3_956f = xor i32 %arg1, 544522373
  %v4_956f = icmp eq i32 %v3_956f, 0
  %v1_9576 = icmp eq i1 %v4_956f, false
  br i1 %v1_9576, label %dec_label_pc_957f, label %dec_label_pc_9578

dec_label_pc_9578:                                ; preds = %dec_label_pc_956b
  store i32 %arg2, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  store i32 %arg4, i32* @edi, align 4
  ret i32 %v3_956f

dec_label_pc_957f:                                ; preds = %dec_label_pc_956b
  ret i32 %v3_956f

; uselistorder directives
  uselistorder i32 %v3_956f, { 1, 0, 2 }
}

define i32 @_ZNSt6vectorISt4pairIS_IhSaIhEES2_ESaIS3_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_9590:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v1_95b0 = add i32 %arg1, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_95b0 = inttoptr i32 %v1_95b0 to i32*
  %v3_95b0 = load i32, i32* %v2_95b0, align 4
  store i32 %v3_95b0, i32* @ebx, align 4
  %v2_95b3 = add i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_95b3 = inttoptr i32 %v2_95b3 to i32*
  %v4_95b3 = load i32, i32* %v3_95b3, align 4
  %v15_95b3 = icmp eq i32 %v3_95b0, %v4_95b3
  br i1 %v15_95b3, label %bb, label %dec_label_pc_95c0

bb:                                               ; preds = %dec_label_pc_9590
  %v2_95ba = call i32 @function_989f(i32 %arg2)
  store i32 %v2_95ba, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_95c0

dec_label_pc_95c0:                                ; preds = %bb, %dec_label_pc_9590
  %v1_95c0 = icmp eq i32 %v3_95b0, 0
  br i1 %v1_95c0, label %bb33, label %dec_label_pc_95c8

bb33:                                             ; preds = %dec_label_pc_95c0
  %v1_95c2 = call i32 @function_9813()
  store i32 %v1_95c2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_95c8

dec_label_pc_95c8:                                ; preds = %bb33, %dec_label_pc_95c0
  %v1_95c8 = add i32 %v3_95b0, -24
  %v2_95c8 = inttoptr i32 %v1_95c8 to i32*
  %v3_95c8 = load i32, i32* %v2_95c8, align 4
  store i32 %v3_95c8, i32* %ecx.global-to-local, align 4
  store i32 0, i32* @ebp, align 4
  %v1_95cd = add i32 %v3_95b0, -20
  %v2_95cd = inttoptr i32 %v1_95cd to i32*
  %v3_95cd = load i32, i32* %v2_95cd, align 4
  store i32 %v3_95cd, i32* %eax.global-to-local, align 4
  %v1_95d0 = inttoptr i32 %v3_95b0 to i32*
  store i32 0, i32* %v1_95d0, align 4
  %v1_95d6 = add i32 %v3_95b0, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_95d6 = inttoptr i32 %v1_95d6 to i32*
  store i32 0, i32* %v2_95d6, align 4
  %v1_95dd = add i32 %v3_95b0, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_95dd = inttoptr i32 %v1_95dd to i32*
  store i32 0, i32* %v2_95dd, align 4
  %v0_95e4 = load i32, i32* %eax.global-to-local, align 4
  %v1_95e4 = load i32, i32* %ecx.global-to-local, align 4
  %v2_95e4 = sub i32 %v0_95e4, %v1_95e4
  %v12_95e4 = icmp eq i32 %v2_95e4, 0
  store i32 %v2_95e4, i32* @eax, align 4
  %v1_95f4 = icmp eq i1 %v12_95e4, false
  br i1 %v1_95f4, label %bb34, label %dec_label_pc_95fa

bb34:                                             ; preds = %dec_label_pc_95c8
  %v4_95f4 = call i32 @function_9884(i32 %v2_95e4, i32 0)
  store i32 %v4_95f4, i32* @eax, align 4
  br label %dec_label_pc_95fa

dec_label_pc_95fa:                                ; preds = %bb34, %dec_label_pc_95c8
  store i32 %v2_95e4, i32* %edx.global-to-local, align 4
  %v0_95fe = load i32, i32* @ebp, align 4
  store i32 %v0_95fe, i32* %v1_95d0, align 4
  %v0_9600 = load i32, i32* @ebp, align 4
  store i32 %v0_9600, i32* %v2_95d6, align 4
  %v0_9603 = load i32, i32* %edx.global-to-local, align 4
  %v1_9603 = load i32, i32* @ebp, align 4
  %v2_9603 = add i32 %v1_9603, %v0_9603
  store i32 %v2_9603, i32* %edx.global-to-local, align 4
  %v0_9605 = load i32, i32* @eax, align 4
  %v1_9605 = icmp eq i32 %v0_9605, 0
  store i32 %v2_9603, i32* %v2_95dd, align 4
  %v1_960a = icmp eq i1 %v1_9605, false
  br i1 %v1_960a, label %bb35, label %dec_label_pc_9610

bb35:                                             ; preds = %dec_label_pc_95fa
  %v2_960a = call i32 @function_97fa()
  store i32 %v2_960a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_9610

dec_label_pc_9610:                                ; preds = %bb35, %dec_label_pc_95fa
  store i32 0, i32* %edx.global-to-local, align 4
  %v1_9614 = add i32 %v3_95b0, -12
  %v2_9614 = inttoptr i32 %v1_9614 to i32*
  %v3_9614 = load i32, i32* %v2_9614, align 4
  store i32 %v3_9614, i32* %ecx.global-to-local, align 4
  %v1_9617 = add i32 %v3_95b0, -8
  %v2_9617 = inttoptr i32 %v1_9617 to i32*
  %v3_9617 = load i32, i32* %v2_9617, align 4
  store i32 %v3_9617, i32* %eax.global-to-local, align 4
  %v1_961a = add i32 %v3_95b0, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_961a = inttoptr i32 %v1_961a to i32*
  store i32 0, i32* %v2_961a, align 4
  %v0_9621 = load i32, i32* %edx.global-to-local, align 4
  %v1_9621 = load i32, i32* @ebp, align 4
  %v2_9621 = add i32 %v1_9621, %v0_9621
  store i32 %v2_9621, i32* %v2_95d6, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v0_9628 = load i32, i32* %eax.global-to-local, align 4
  %v1_9628 = load i32, i32* %ecx.global-to-local, align 4
  %v2_9628 = sub i32 %v0_9628, %v1_9628
  %v12_9628 = icmp eq i32 %v2_9628, 0
  store i32 %v2_9628, i32* @eax, align 4
  store i32 %v2_9628, i32* %ebp.global-to-local, align 4
  %v1_962e = add i32 %v3_95b0, 16
  %v2_962e = inttoptr i32 %v1_962e to i32*
  store i32 0, i32* %v2_962e, align 4
  %v1_9635 = add i32 %v3_95b0, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_9635 = inttoptr i32 %v1_9635 to i32*
  store i32 0, i32* %v2_9635, align 4
  %v1_9644 = icmp eq i1 %v12_9628, false
  br i1 %v1_9644, label %bb36, label %dec_label_pc_9610.dec_label_pc_964a_crit_edge

dec_label_pc_9610.dec_label_pc_964a_crit_edge:    ; preds = %dec_label_pc_9610
  %v0_964c.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_964a

bb36:                                             ; preds = %dec_label_pc_9610
  %v3_9644 = call i32 @function_9856(i32 0)
  store i32 %v3_9644, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_964a

dec_label_pc_964a:                                ; preds = %dec_label_pc_9610.dec_label_pc_964a_crit_edge, %bb36
  %v0_964c = phi i32 [ %v0_964c.pre, %dec_label_pc_9610.dec_label_pc_964a_crit_edge ], [ %v3_9644, %bb36 ]
  %v0_964a = load i32, i32* %ebp.global-to-local, align 4
  %v1_964a = load i32, i32* %edx.global-to-local, align 4
  %v2_964a = add i32 %v1_964a, %v0_964a
  store i32 %v2_964a, i32* %ebp.global-to-local, align 4
  %v1_964c = icmp eq i32 %v0_964c, 0
  store i32 %v1_964a, i32* %v2_961a, align 4
  %v0_9651 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_9651, i32* %v2_962e, align 4
  %v0_9654 = load i32, i32* %ebp.global-to-local, align 4
  store i32 %v0_9654, i32* %v2_9635, align 4
  %v1_9657 = icmp eq i1 %v1_964c, false
  br i1 %v1_9657, label %bb37, label %dec_label_pc_965d

bb37:                                             ; preds = %dec_label_pc_964a
  %v3_9657 = call i32 @function_97d9(i32 0)
  store i32 %v3_9657, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_965d

dec_label_pc_965d:                                ; preds = %bb37, %dec_label_pc_964a
  %v0_965d = load i32, i32* %edx.global-to-local, align 4
  %v0_9661 = load i32, i32* @esi, align 4
  %v1_9661 = add i32 %v0_9661, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_9661 = inttoptr i32 %v1_9661 to i32*
  %v3_9661 = load i32, i32* %v2_9661, align 4
  store i32 %v3_9661, i32* %eax.global-to-local, align 4
  store i32 %v0_965d, i32* %v2_962e, align 4
  %v0_9667 = load i32, i32* %eax.global-to-local, align 4
  %v1_9667 = add i32 %v0_9667, ptrtoint (i32* @global_var_18.1053 to i32)
  store i32 %v1_9667, i32* %eax.global-to-local, align 4
  %v0_966a = load i32, i32* @edi, align 4
  %v1_966a = inttoptr i32 %v0_966a to i32*
  %v2_966a = load i32, i32* %v1_966a, align 4
  store i32 %v2_966a, i32* %ecx.global-to-local, align 4
  store i32 0, i32* %ebp.global-to-local, align 4
  %v1_966e = load i32, i32* @esi, align 4
  %v2_966e = add i32 %v1_966e, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_966e = inttoptr i32 %v2_966e to i32*
  store i32 %v1_9667, i32* %v3_966e, align 4
  %v0_9671 = load i32, i32* @edi, align 4
  %v1_9671 = add i32 %v0_9671, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_9671 = inttoptr i32 %v1_9671 to i32*
  %v3_9671 = load i32, i32* %v2_9671, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_968e = load i32, i32* %ecx.global-to-local, align 4
  %v2_968e = sub i32 %v3_9671, %v1_968e
  %v12_968e = icmp eq i32 %v2_968e, 0
  store i32 %v2_968e, i32* @eax, align 4
  store i32 %v2_968e, i32* %edx.global-to-local, align 4
  %v1_9694 = icmp eq i1 %v12_968e, false
  br i1 %v1_9694, label %bb38, label %dec_label_pc_969a

bb38:                                             ; preds = %dec_label_pc_965d
  %v5_9694 = call i32 @function_9836(i32 0, i32 0, i32 0)
  store i32 %v5_9694, i32* %eax.global-to-local, align 4
  %v0_969a.pre = load i32, i32* %edx.global-to-local, align 4
  %v1_969a.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_969a

dec_label_pc_969a:                                ; preds = %bb38, %dec_label_pc_965d
  %v0_969c = phi i32 [ %v5_9694, %bb38 ], [ %v2_968e, %dec_label_pc_965d ]
  %v0_969a = phi i32 [ %v0_969a.pre, %bb38 ], [ %v2_968e, %dec_label_pc_965d ]
  %v0_96bf = phi i32 [ %v1_969a.pre, %bb38 ], [ 0, %dec_label_pc_965d ]
  %v2_969a = add i32 %v0_969a, %v0_96bf
  store i32 %v2_969a, i32* %edx.global-to-local, align 4
  %v1_969c = icmp eq i32 %v0_969c, 0
  br i1 %v1_969c, label %dec_label_pc_96bc, label %dec_label_pc_96ac

dec_label_pc_96ac:                                ; preds = %dec_label_pc_969a
  br label %dec_label_pc_96bc

dec_label_pc_96bc:                                ; preds = %dec_label_pc_96ac, %dec_label_pc_969a
  %v0_96bc = load i32, i32* @edi, align 4
  %v1_96bc = add i32 %v0_96bc, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_96bc = inttoptr i32 %v1_96bc to i32*
  %v3_96bc = load i32, i32* %v2_96bc, align 4
  store i32 %v3_96bc, i32* %ecx.global-to-local, align 4
  %v1_96bf = load i32, i32* %ebp.global-to-local, align 4
  %v2_96bf = add i32 %v1_96bf, %v0_96bf
  store i32 %v2_96bf, i32* %ebx.global-to-local, align 4
  store i32 0, i32* @edx, align 4
  %v1_96c3 = add i32 %v0_96bc, 16
  %v2_96c3 = inttoptr i32 %v1_96c3 to i32*
  %v3_96c3 = load i32, i32* %v2_96c3, align 4
  store i32 0, i32* @ebp, align 4
  %v2_96dc = sub i32 %v3_96c3, %v3_96bc
  %v12_96dc = icmp eq i32 %v2_96dc, 0
  store i32 %v2_96dc, i32* @eax, align 4
  store i32 %v2_96dc, i32* %ebx.global-to-local, align 4
  %v1_96ea = icmp eq i1 %v12_96dc, false
  br i1 %v1_96ea, label %bb39, label %dec_label_pc_96f0

bb39:                                             ; preds = %dec_label_pc_96bc
  %v6_96ea = call i32 @function_981a(i32 %v2_96bf, i32 0, i32 0, i32 0)
  store i32 %v6_96ea, i32* %eax.global-to-local, align 4
  %v0_96f0.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_96f0.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_96f0

dec_label_pc_96f0:                                ; preds = %bb39, %dec_label_pc_96bc
  %v0_96f2 = phi i32 [ %v6_96ea, %bb39 ], [ %v2_96dc, %dec_label_pc_96bc ]
  %v0_96f0 = phi i32 [ %v0_96f0.pre, %bb39 ], [ %v2_96dc, %dec_label_pc_96bc ]
  %v1_96f0 = phi i32 [ %v1_96f0.pre, %bb39 ], [ 0, %dec_label_pc_96bc ]
  %v2_96f0 = add i32 %v0_96f0, %v1_96f0
  store i32 %v2_96f0, i32* %ebx.global-to-local, align 4
  %v1_96f2 = icmp eq i32 %v0_96f2, 0
  br i1 %v1_96f2, label %bb40, label %dec_label_pc_9702

bb40:                                             ; preds = %dec_label_pc_96f0
  %v2_9700 = call i32 @function_971a(i32 %v2_96f0)
  store i32 %v2_9700, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_9702

dec_label_pc_9702:                                ; preds = %bb40, %dec_label_pc_96f0
  %v3_970e = phi i32 [ %v2_9700, %bb40 ], [ %v0_96f2, %dec_label_pc_96f0 ]
  ret i32 %v3_970e

; uselistorder directives
  uselistorder i32 %v2_96dc, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v2_968e, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_964a, { 1, 0 }
  uselistorder i32 %v2_95e4, { 1, 0, 2, 3 }
  uselistorder i32 %v3_95b0, { 1, 2, 3, 5, 4, 6, 7, 9, 8, 10, 11, 0, 12 }
  uselistorder i32* %edx.global-to-local, { 10, 11, 12, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 }
  uselistorder i32* %ecx.global-to-local, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder i32* %eax.global-to-local, { 5, 6, 7, 8, 9, 10, 0, 1, 11, 12, 2, 13, 14, 3, 4, 15 }
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_964a, { 1, 0 }
}

define i32 @function_971a(i32 %arg1) local_unnamed_addr {
dec_label_pc_971a:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %stack_var_52 = alloca i32, align 4
  %v0_971a = load i32, i32* @esi, align 4
  %v1_971a = add i32 %v0_971a, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_971a = inttoptr i32 %v1_971a to i32*
  %v3_971a = load i32, i32* %v2_971a, align 4
  %v1_9723 = add i32 %v3_971a, -48
  store i32 %v1_9723, i32* %ebx.global-to-local, align 4
  %v5_9728 = sub i32 %v1_9723, %arg1
  %v2_972c = ashr i32 %v5_9728, ptrtoint (i64* @global_var_3.1174 to i32)
  %v3_972f = mul i32 %v2_972c, -1431655765
  %v1_9735 = icmp eq i32 %v3_972f, 0
  %v2_9735 = icmp slt i32 %v3_972f, 0
  %v3_973b = icmp eq i1 %v2_9735, false
  %v4_973b = icmp eq i1 %v1_9735, false
  %v5_973b = icmp eq i1 %v3_973b, %v4_973b
  br i1 %v5_973b, label %dec_label_pc_9742, label %dec_label_pc_9775

dec_label_pc_9740:                                ; preds = %dec_label_pc_9742
  %v0_9740 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_9740, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_9742

dec_label_pc_9742:                                ; preds = %dec_label_pc_971a, %dec_label_pc_9740
  %v0_9742 = phi i32 [ %v0_9740, %dec_label_pc_9740 ], [ %v1_9723, %dec_label_pc_971a ]
  %stack_var_32.0 = phi i32 [ %v4_976e, %dec_label_pc_9740 ], [ %v3_972f, %dec_label_pc_971a ]
  %v1_9742 = add i32 %v0_9742, -24
  store i32 %v1_9742, i32* %esi.global-to-local, align 4
  %v2_9753 = call i32 @unknown_121b0(i32 %v0_9742)
  %v0_9758 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9758 = add i32 %v0_9758, -12
  store i32 %v1_9758, i32* %ebx.global-to-local, align 4
  %v1_9769 = call i32 @unknown_121b0(i32 %v1_9758)
  %v4_976e = add i32 %stack_var_32.0, -1
  %v13_976e = icmp eq i32 %v4_976e, 0
  %v1_9773 = icmp eq i1 %v13_976e, false
  br i1 %v1_9773, label %dec_label_pc_9740, label %dec_label_pc_9775

dec_label_pc_9775:                                ; preds = %dec_label_pc_9742, %dec_label_pc_971a
  %v2_9784 = call i32 @unknown_121b0(i32 %arg1)
  %v1_9795 = add i32 %arg1, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_979b = call i32 @unknown_121b0(i32 %v1_9795)
  %v3_97b0 = load i32, i32* %stack_var_52, align 4
  store i32 %v3_97b0, i32* @eax, align 4
  %v4_97c4 = icmp eq i32 %tmp10, 544522373
  %v1_97cb = icmp eq i1 %v4_97c4, false
  br i1 %v1_97cb, label %bb, label %dec_label_pc_97d1

bb:                                               ; preds = %dec_label_pc_9775
  %v2_97cb = call i32 @function_9aaa()
  br label %dec_label_pc_97d1

dec_label_pc_97d1:                                ; preds = %bb, %dec_label_pc_9775
  %v0_97d8 = phi i32 [ %v2_97cb, %bb ], [ %v3_97b0, %dec_label_pc_9775 ]
  ret i32 %v0_97d8

; uselistorder directives
  uselistorder i32 %v4_976e, { 1, 0 }
  uselistorder i32 %v0_9742, { 1, 0 }
  uselistorder i32 %v3_972f, { 0, 2, 1 }
  uselistorder i32* %esi.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0, 3 }
  uselistorder i32 (i32)* @unknown_121b0, { 3, 2, 1, 0 }
  uselistorder i32 %arg1, { 2, 1, 0 }
  uselistorder label %dec_label_pc_9742, { 1, 0 }
}

define i32 @function_97d9(i32 %arg1) local_unnamed_addr {
dec_label_pc_97d9:
  ret i32 %arg1
}

define i32 @function_97f1(i32 %arg1) local_unnamed_addr {
dec_label_pc_97f1:
  %eax.global-to-local = alloca i32, align 4
  %v0_97f5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_97f5
}

define i32 @function_97fa() local_unnamed_addr {
dec_label_pc_97fa:
  %v4_9805 = load i32, i32* @eax, align 4
  ret i32 %v4_9805
}

define i32 @function_980e() local_unnamed_addr {
dec_label_pc_980e:
  %eax.global-to-local = alloca i32, align 4
  %v0_980e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_980e
}

define i32 @function_9813() local_unnamed_addr {
dec_label_pc_9813:
  ret i32 0
}

define i32 @function_981a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_981a:
  %v1_981d = load i32, i32* @eax, align 4
  ret i32 %v1_981d
}

define i32 @function_9824() local_unnamed_addr {
dec_label_pc_9824:
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_9824 = load i32, i32* %ecx.global-to-local, align 4
  %v1_9824 = add i32 %v0_9824, 206539717
  %v2_9824 = inttoptr i32 %v1_9824 to i32*
  %v3_9824 = load i32, i32* %v2_9824, align 4
  %v4_9824 = add i32 %v3_9824, -1
  store i32 %v4_9824, i32* %v2_9824, align 4
  %v0_982a = load i32, i32* %edi.global-to-local, align 4
  %v1_982a = add i32 %v0_982a, 16
  %v2_982a = inttoptr i32 %v1_982a to i32*
  %v3_982a = load i32, i32* %v2_982a, align 4
  %v1_982d = load i32, i32* %ecx.global-to-local, align 4
  %v2_982d = sub i32 %v3_982a, %v1_982d
  ret i32 %v2_982d
}

define i32 @function_9836(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_9836:
  %v4_9839 = load i32, i32* @eax, align 4
  ret i32 %v4_9839
}

define i32 @function_9841() local_unnamed_addr {
dec_label_pc_9841:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_9841 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9841 = add i32 %v0_9841, 609520399
  %v2_9841 = inttoptr i32 %v1_9841 to i32*
  %v3_9841 = load i32, i32* %v2_9841, align 4
  %v4_9841 = add i32 %v3_9841, -1
  store i32 %v4_9841, i32* %v2_9841, align 4
  %v0_9847 = load i32, i32* %eax.global-to-local, align 4
  %v1_9847 = trunc i32 %v0_9847 to i8
  %v2_9847 = load i1, i1* %cf.global-to-local, align 1
  %v3_9847 = zext i1 %v2_9847 to i32
  %v4_9847 = add i32 %v0_9847, 119
  %v5_9847 = add i32 %v4_9847, %v3_9847
  %v17_9847 = icmp ult i8 %v1_9847, -119
  %v18_9847 = or i1 %v2_9847, %v17_9847
  store i1 %v18_9847, i1* %cf.global-to-local, align 1
  %v31_9847 = and i32 %v5_9847, 255
  %v33_9847 = and i32 %v0_9847, -256
  %v34_9847 = or i32 %v31_9847, %v33_9847
  store i32 %v34_9847, i32* %eax.global-to-local, align 4
  ret i32 %v34_9847

; uselistorder directives
  uselistorder i1 %v2_9847, { 1, 0 }
  uselistorder i32 %v0_9847, { 1, 0, 2 }
}

define i32 @function_984a() local_unnamed_addr {
dec_label_pc_984a:
  %ecx.global-to-local = alloca i32, align 4
  %tmp93 = call i32 @__decompiler_undefined_function_0()
  %v1_984a = add i32 %tmp93, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_984a = inttoptr i32 %v1_984a to i32*
  %v3_984a = load i32, i32* %v2_984a, align 4
  %v1_984d = load i32, i32* %ecx.global-to-local, align 4
  %v2_984d = sub i32 %v3_984a, %v1_984d
  ret i32 %v2_984d
}

define i32 @function_9856(i32 %arg1) local_unnamed_addr {
dec_label_pc_9856:
  %v3_9856 = load i32, i32* @eax, align 4
  ret i32 %v3_9856
}

define i32 @function_985d() local_unnamed_addr {
dec_label_pc_985d:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_985d = load i32, i32* %ecx.global-to-local, align 4
  %v1_985d = add i32 %v0_985d, -196375614
  %v2_985d = inttoptr i32 %v1_985d to i32*
  %v3_985d = load i32, i32* %v2_985d, align 4
  %v4_985d = add i32 %v3_985d, -1
  store i32 %v4_985d, i32* %v2_985d, align 4
  %v0_9863 = load i32, i32* %ebx.global-to-local, align 4
  %v1_9863 = add i32 %v0_9863, -8
  %v2_9863 = inttoptr i32 %v1_9863 to i32*
  %v3_9863 = load i32, i32* %v2_9863, align 4
  store i32 %v3_9863, i32* %eax.global-to-local, align 4
  %v0_9866 = load i32, i32* %ebp.global-to-local, align 4
  %v1_9866 = load i32, i32* %edx.global-to-local, align 4
  %v2_9866 = add i32 %v1_9866, %v0_9866
  store i32 %v2_9866, i32* %ebp.global-to-local, align 4
  %v2_9868 = add i32 %v0_9863, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_9868 = inttoptr i32 %v2_9868 to i32*
  store i32 %v1_9866, i32* %v3_9868, align 4
  %v0_986b = load i32, i32* %edx.global-to-local, align 4
  %v1_986b = load i32, i32* %ebx.global-to-local, align 4
  %v2_986b = add i32 %v1_986b, 16
  %v3_986b = inttoptr i32 %v2_986b to i32*
  store i32 %v0_986b, i32* %v3_986b, align 4
  %v0_986e = load i32, i32* %ebp.global-to-local, align 4
  %v1_986e = load i32, i32* %ebx.global-to-local, align 4
  %v2_986e = add i32 %v1_986e, ptrtoint (i16** @global_var_14.1044 to i32)
  %v3_986e = inttoptr i32 %v2_986e to i32*
  store i32 %v0_986e, i32* %v3_986e, align 4
  %v0_9871 = load i32, i32* %eax.global-to-local, align 4
  %v1_9871 = load i32, i32* %ecx.global-to-local, align 4
  %v2_9871 = sub i32 %v0_9871, %v1_9871
  store i32 %v2_9871, i32* %eax.global-to-local, align 4
  %v1_987f = call i32 @function_97d9(i32 %v2_9871)
  store i32 %v1_987f, i32* %eax.global-to-local, align 4
  ret i32 %v1_987f

; uselistorder directives
  uselistorder i32 %v1_9866, { 1, 0 }
  uselistorder i32 (i32)* @function_97d9, { 1, 0 }
}

define i32 @function_9884(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_9884:
  %v0_988c = load i32, i32* @ebx, align 4
  %v1_988c = add i32 %v0_988c, -24
  %v2_988c = inttoptr i32 %v1_988c to i32*
  %v3_988c = load i32, i32* %v2_988c, align 4
  %v0_988f = load i32, i32* @eax, align 4
  store i32 %v0_988f, i32* @ebp, align 4
  %v1_9891 = add i32 %v0_988c, -20
  %v2_9891 = inttoptr i32 %v1_9891 to i32*
  %v3_9891 = load i32, i32* %v2_9891, align 4
  %v2_9894 = sub i32 %v3_9891, %v3_988c
  ret i32 %v2_9894
}

define i32 @function_989f(i32 %arg1) local_unnamed_addr {
dec_label_pc_989f:
  %v2_989f = load i32, i32* @esi, align 4
  store i32 %v2_989f, i32* @eax, align 4
  %v0_98a1 = load i32, i32* @ebx, align 4
  %v2_98a1 = sub i32 %v0_98a1, %v2_989f
  %v2_98a3 = ashr i32 %v2_98a1, ptrtoint (i64* @global_var_3.1174 to i32)
  %v3_98a6 = mul i32 %v2_98a3, -1431655765
  %v1_98ac = icmp eq i32 %v3_98a6, 0
  br i1 %v1_98ac, label %bb, label %dec_label_pc_98b4

bb:                                               ; preds = %dec_label_pc_989f
  %v1_98ae = call i32 @function_9a31()
  store i32 %v1_98ae, i32* @eax, align 4
  br label %dec_label_pc_98b4

dec_label_pc_98b4:                                ; preds = %bb, %dec_label_pc_989f
  %v1_98cb2 = phi i32 [ %v1_98ae, %bb ], [ %v2_989f, %dec_label_pc_989f ]
  %v3_98b4 = mul i32 %v2_98a3, 1431655766
  store i32 %v3_98b4, i32* @edx, align 4
  %v2_98b7 = mul i32 %v2_98a3, 1431655765
  %v7_98b7 = icmp ult i32 %v3_98a6, %v3_98b4
  %v12_98b7 = icmp eq i32 %v2_98b7, 0
  %v2_98b9 = or i1 %v7_98b7, %v12_98b7
  br i1 %v2_98b9, label %bb6, label %dec_label_pc_98bf

bb6:                                              ; preds = %dec_label_pc_98b4
  %v3_98b9 = call i32 @function_9a76()
  br label %dec_label_pc_98bf

dec_label_pc_98bf:                                ; preds = %bb6, %dec_label_pc_98b4
  %v1_98cb = phi i32 [ %v3_98b9, %bb6 ], [ %v1_98cb2, %dec_label_pc_98b4 ]
  %v2_98cb = sub i32 %arg1, %v1_98cb
  %v2_98d2 = ashr i32 %v2_98cb, ptrtoint (i64* @global_var_3.1174 to i32)
  %v3_98d5 = mul i32 %v2_98d2, -1431655765
  store i32 %v3_98d5, i32* @ebx, align 4
  ret i32 -16

; uselistorder directives
  uselistorder i32 %v3_98b4, { 1, 0 }
  uselistorder i32 %v3_98a6, { 1, 0 }
}

define i32 @function_98e7(i32 %arg1) local_unnamed_addr {
dec_label_pc_98e7:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %edx.global-to-local, align 4
  %v0_98eb = load i32, i32* @ebx, align 4
  %v3_98eb = mul i32 %v0_98eb, 3
  store i32 %v3_98eb, i32* %eax.global-to-local, align 4
  %v2_98ee = mul i32 %v0_98eb, mul (i32 ptrtoint (i32* @global_var_8.1051 to i32), i32 3)
  %v3_98ee = add i32 %v2_98ee, %arg1
  store i32 %v3_98ee, i32* @ebx, align 4
  %v1_98f1 = icmp eq i32 %v3_98ee, 0
  br i1 %v1_98f1, label %bb, label %dec_label_pc_98f9

bb:                                               ; preds = %dec_label_pc_98e7
  %v1_98f3 = call i32 @function_99b5()
  store i32 %v1_98f3, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_98f9

dec_label_pc_98f9:                                ; preds = %bb, %dec_label_pc_98e7
  %v0_98f9 = load i32, i32* @edi, align 4
  %v1_98f9 = add i32 %v0_98f9, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_98f9 = inttoptr i32 %v1_98f9 to i32*
  %v3_98f9 = load i32, i32* %v2_98f9, align 4
  store i32 %v3_98f9, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebp, align 4
  store i32 %v0_98f9, i32* %edx.global-to-local, align 4
  %v1_9900 = inttoptr i32 %v3_98ee to i32*
  store i32 0, i32* %v1_9900, align 4
  %v1_9906 = add i32 %v3_98ee, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_9906 = inttoptr i32 %v1_9906 to i32*
  store i32 0, i32* %v2_9906, align 4
  %v1_990d = add i32 %v3_98ee, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_990d = inttoptr i32 %v1_990d to i32*
  store i32 0, i32* %v2_990d, align 4
  %v0_9914 = load i32, i32* %eax.global-to-local, align 4
  %v1_9914 = load i32, i32* %edx.global-to-local, align 4
  %v2_9914 = sub i32 %v0_9914, %v1_9914
  %v12_9914 = icmp eq i32 %v2_9914, 0
  store i32 %v2_9914, i32* @eax, align 4
  %v1_991c = icmp eq i1 %v12_9914, false
  br i1 %v1_991c, label %bb9, label %dec_label_pc_9922

bb9:                                              ; preds = %dec_label_pc_98f9
  %v3_991c = call i32 @function_9a58(i32 %v2_9914)
  store i32 %v3_991c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_9922

dec_label_pc_9922:                                ; preds = %bb9, %dec_label_pc_98f9
  store i32 %v2_9914, i32* %eax.global-to-local, align 4
  store i32 0, i32* @edx, align 4
  %v0_9928 = load i32, i32* @ebp, align 4
  store i32 %v0_9928, i32* %v1_9900, align 4
  %v0_992a = load i32, i32* @ebp, align 4
  store i32 %v0_992a, i32* %v2_9906, align 4
  %v0_992d = load i32, i32* %eax.global-to-local, align 4
  %v1_992d = load i32, i32* @ebp, align 4
  %v2_992d = add i32 %v1_992d, %v0_992d
  store i32 %v2_992d, i32* %v2_990d, align 4
  %v2_9932 = load i32, i32* @edi, align 4
  store i32 %v2_9932, i32* %eax.global-to-local, align 4
  %v1_9934 = add i32 %v2_9932, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_9934 = inttoptr i32 %v1_9934 to i32*
  %v3_9934 = load i32, i32* %v2_9934, align 4
  %v12_9937 = icmp eq i32 %v3_9934, %v2_9932
  br i1 %v12_9937, label %bb10, label %dec_label_pc_993b

bb10:                                             ; preds = %dec_label_pc_9922
  %v1_9939 = call i32 @function_9953()
  store i32 %v1_9939, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_993b

dec_label_pc_993b:                                ; preds = %bb10, %dec_label_pc_9922
  %v4_9946 = phi i32 [ %v1_9939, %bb10 ], [ %v2_9932, %dec_label_pc_9922 ]
  ret i32 %v4_9946

; uselistorder directives
  uselistorder i32 %v2_9932, { 1, 0, 2, 3 }
  uselistorder i32* %eax.global-to-local, { 0, 3, 4, 5, 1, 6, 7, 2, 8 }
}

define i32 @function_9953() local_unnamed_addr {
dec_label_pc_9953:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_9953 = load i32, i32* @edx, align 4
  %v1_9953 = load i32, i32* @ebp, align 4
  %v2_9953 = add i32 %v1_9953, %v0_9953
  store i32 %v2_9953, i32* %edx.global-to-local, align 4
  store i32 0, i32* %ebp.global-to-local, align 4
  %v1_9957 = load i32, i32* @ebx, align 4
  %v2_9957 = add i32 %v1_9957, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_9957 = inttoptr i32 %v2_9957 to i32*
  store i32 %v2_9953, i32* %v3_9957, align 4
  %v0_995a = load i32, i32* @edi, align 4
  %v1_995a = add i32 %v0_995a, 16
  %v2_995a = inttoptr i32 %v1_995a to i32*
  %v3_995a = load i32, i32* %v2_995a, align 4
  store i32 %v3_995a, i32* %eax.global-to-local, align 4
  %v1_995d = add i32 %v0_995a, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_995d = inttoptr i32 %v1_995d to i32*
  %v3_995d = load i32, i32* %v2_995d, align 4
  store i32 %v3_995d, i32* %edx.global-to-local, align 4
  %v0_9960 = load i32, i32* @ebx, align 4
  %v1_9960 = add i32 %v0_9960, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_9960 = inttoptr i32 %v1_9960 to i32*
  store i32 0, i32* %v2_9960, align 4
  %v0_9967 = load i32, i32* @ebx, align 4
  %v1_9967 = add i32 %v0_9967, 16
  %v2_9967 = inttoptr i32 %v1_9967 to i32*
  store i32 0, i32* %v2_9967, align 4
  %v0_996e = load i32, i32* @ebx, align 4
  %v1_996e = add i32 %v0_996e, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_996e = inttoptr i32 %v1_996e to i32*
  store i32 0, i32* %v2_996e, align 4
  %v0_9975 = load i32, i32* %eax.global-to-local, align 4
  %v1_9975 = load i32, i32* %edx.global-to-local, align 4
  %v2_9975 = sub i32 %v0_9975, %v1_9975
  %v12_9975 = icmp eq i32 %v2_9975, 0
  store i32 %v2_9975, i32* @eax, align 4
  %v1_997d = icmp eq i1 %v12_9975, false
  br i1 %v1_997d, label %bb, label %dec_label_pc_9983

bb:                                               ; preds = %dec_label_pc_9953
  %v3_997d = call i32 @function_9a67(i32 %v2_9975)
  store i32 %v3_997d, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_9983

dec_label_pc_9983:                                ; preds = %bb, %dec_label_pc_9953
  store i32 %v2_9975, i32* %eax.global-to-local, align 4
  %v0_9987 = load i32, i32* %ebp.global-to-local, align 4
  %v1_9987 = load i32, i32* @ebx, align 4
  %v2_9987 = add i32 %v1_9987, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_9987 = inttoptr i32 %v2_9987 to i32*
  store i32 %v0_9987, i32* %v3_9987, align 4
  %v0_998a = load i32, i32* %ebp.global-to-local, align 4
  %v1_998a = load i32, i32* @ebx, align 4
  %v2_998a = add i32 %v1_998a, 16
  %v3_998a = inttoptr i32 %v2_998a to i32*
  store i32 %v0_998a, i32* %v3_998a, align 4
  %v0_998d = load i32, i32* %eax.global-to-local, align 4
  %v1_998d = load i32, i32* %ebp.global-to-local, align 4
  %v2_998d = add i32 %v1_998d, %v0_998d
  store i32 %v2_998d, i32* %eax.global-to-local, align 4
  %v1_998f = load i32, i32* @ebx, align 4
  %v2_998f = add i32 %v1_998f, ptrtoint (i16** @global_var_14.1044 to i32)
  %v3_998f = inttoptr i32 %v2_998f to i32*
  store i32 %v2_998d, i32* %v3_998f, align 4
  %v0_9992 = load i32, i32* @edi, align 4
  %v1_9992 = add i32 %v0_9992, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_9992 = inttoptr i32 %v1_9992 to i32*
  %v3_9992 = load i32, i32* %v2_9992, align 4
  store i32 %v3_9992, i32* %eax.global-to-local, align 4
  %v1_9995 = add i32 %v0_9992, 16
  %v2_9995 = inttoptr i32 %v1_9995 to i32*
  %v3_9995 = load i32, i32* %v2_9995, align 4
  %v2_999a = sub i32 %v3_9995, %v3_9992
  %v12_999a = icmp eq i32 %v2_999a, 0
  store i32 %v2_999a, i32* %edx.global-to-local, align 4
  br i1 %v12_999a, label %dec_label_pc_99b0, label %dec_label_pc_999e

dec_label_pc_999e:                                ; preds = %dec_label_pc_9983
  br label %dec_label_pc_99b0

dec_label_pc_99b0:                                ; preds = %dec_label_pc_999e, %dec_label_pc_9983
  %v0_99b0 = phi i32 [ %v2_999a, %dec_label_pc_999e ], [ 0, %dec_label_pc_9983 ]
  %v1_99b0 = load i32, i32* %ebp.global-to-local, align 4
  %v2_99b0 = add i32 %v1_99b0, %v0_99b0
  store i32 %v2_99b0, i32* @edi, align 4
  %v1_99b2 = load i32, i32* @ebx, align 4
  %v2_99b2 = add i32 %v1_99b2, 16
  %v3_99b2 = inttoptr i32 %v2_99b2 to i32*
  store i32 %v2_99b0, i32* %v3_99b2, align 4
  %v4_99b2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v4_99b2

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 2, 3, 4, 5, 0, 6, 7 }
}

define i32 @function_99b5() local_unnamed_addr {
dec_label_pc_99b5:
  %v2_99bd = load i32, i32* @esi, align 4
  store i32 %v2_99bd, i32* @eax, align 4
  %v0_99bf = call i32 @function_9d60()
  %v0_99d0 = call i32 @function_9d60()
  store i32 %v0_99d0, i32* @eax, align 4
  %v0_99d5 = load i32, i32* @esi, align 4
  %v1_99d5 = add i32 %v0_99d5, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_99d5 = inttoptr i32 %v1_99d5 to i32*
  %v3_99d5 = load i32, i32* %v2_99d5, align 4
  store i32 %v3_99d5, i32* @edi, align 4
  store i32 %v0_99d0, i32* @ebp, align 4
  store i32 %v0_99d5, i32* @ebx, align 4
  %v12_99dc = icmp eq i32 %v3_99d5, %v0_99d5
  br i1 %v12_99dc, label %bb, label %dec_label_pc_99e0

bb:                                               ; preds = %dec_label_pc_99b5
  %v1_99de = call i32 @function_9a06()
  %v0_99e0.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_99e0

dec_label_pc_99e0:                                ; preds = %bb, %dec_label_pc_99b5
  %v0_99e0 = phi i32 [ %v0_99e0.pre, %bb ], [ %v0_99d5, %dec_label_pc_99b5 ]
  %v1_99e0 = add i32 %v0_99e0, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_99e0 = inttoptr i32 %v1_99e0 to i32*
  %v3_99e0 = load i32, i32* %v2_99e0, align 4
  %v1_99e3 = icmp eq i32 %v3_99e0, 0
  br i1 %v1_99e3, label %bb5, label %dec_label_pc_99e7

bb5:                                              ; preds = %dec_label_pc_99e0
  %v1_99e5 = call i32 @function_99ef()
  br label %dec_label_pc_99e7

dec_label_pc_99e7:                                ; preds = %bb5, %dec_label_pc_99e0
  %v3_99e7 = phi i32 [ %v1_99e5, %bb5 ], [ %v3_99e0, %dec_label_pc_99e0 ]
  ret i32 %v3_99e7

; uselistorder directives
  uselistorder i32 %v0_99d5, { 1, 0, 2, 3 }
  uselistorder i32 ()* @function_9d60, { 1, 0 }
}

define i32 @function_99ef() local_unnamed_addr {
dec_label_pc_99ef:
  %v2_99ef = load i32, i32* @ebx, align 4
  store i32 %v2_99ef, i32* @eax, align 4
  %v1_99f1 = icmp eq i32 %v2_99ef, 0
  br i1 %v1_99f1, label %bb, label %dec_label_pc_99f5

bb:                                               ; preds = %dec_label_pc_99ef
  %v1_99f3 = call i32 @function_99fd()
  br label %dec_label_pc_99f5

dec_label_pc_99f5:                                ; preds = %bb, %dec_label_pc_99ef
  %v3_99f5 = phi i32 [ %v1_99f3, %bb ], [ %v2_99ef, %dec_label_pc_99ef ]
  ret i32 %v3_99f5
}

define i32 @function_99fd() local_unnamed_addr {
dec_label_pc_99fd:
  %v2_9a04 = load i32, i32* @esi, align 4
  store i32 %v2_9a04, i32* @ebx, align 4
  %v3_9a04 = load i32, i32* @eax, align 4
  ret i32 %v3_9a04
}

define i32 @function_9a06() local_unnamed_addr {
dec_label_pc_9a06:
  %v0_9a06 = load i32, i32* @ebx, align 4
  %v1_9a06 = icmp eq i32 %v0_9a06, 0
  br i1 %v1_9a06, label %bb, label %dec_label_pc_9a06.dec_label_pc_9a0a_crit_edge

dec_label_pc_9a06.dec_label_pc_9a0a_crit_edge:    ; preds = %dec_label_pc_9a06
  %v3_9a0a.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_9a0a

bb:                                               ; preds = %dec_label_pc_9a06
  %v1_9a08 = call i32 @function_9a12()
  br label %dec_label_pc_9a0a

dec_label_pc_9a0a:                                ; preds = %dec_label_pc_9a06.dec_label_pc_9a0a_crit_edge, %bb
  %v3_9a0a = phi i32 [ %v3_9a0a.pre, %dec_label_pc_9a06.dec_label_pc_9a0a_crit_edge ], [ %v1_9a08, %bb ]
  ret i32 %v3_9a0a

; uselistorder directives
  uselistorder label %dec_label_pc_9a0a, { 1, 0 }
}

define i32 @function_9a12() local_unnamed_addr {
dec_label_pc_9a12:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp1 = call i32 @__decompiler_undefined_function_0()
  %v0_9a1a = load i32, i32* @ebp, align 4
  %v1_9a1a = load i32, i32* @esi, align 4
  %v2_9a1a = add i32 %v1_9a1a, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_9a1a = inttoptr i32 %v2_9a1a to i32*
  store i32 %v0_9a1a, i32* %v3_9a1a, align 4
  %v0_9a1d = load i32, i32* %eax.global-to-local, align 4
  %v1_9a1d = load i32, i32* @esi, align 4
  %v2_9a1d = inttoptr i32 %v1_9a1d to i32*
  store i32 %v0_9a1d, i32* %v2_9a1d, align 4
  %v0_9a1f = load i32, i32* %edx.global-to-local, align 4
  %v2_9a26 = mul i32 %v0_9a1f, mul (i32 ptrtoint (i32* @global_var_8.1051 to i32), i32 3)
  %v3_9a26 = add i32 %v2_9a26, %tmp1
  store i32 %v3_9a26, i32* %eax.global-to-local, align 4
  %v1_9a29 = load i32, i32* @esi, align 4
  %v2_9a29 = add i32 %v1_9a29, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_9a29 = inttoptr i32 %v2_9a29 to i32*
  store i32 %v3_9a26, i32* %v3_9a29, align 4
  %v0_9a2c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9a2c
}

define i32 @function_9a31() local_unnamed_addr {
dec_label_pc_9a31:
  ret i32 shl (i32 3, i32 ptrtoint (i64* @global_var_3.1174 to i32))
}

define i32 @function_9a58(i32 %arg1) local_unnamed_addr {
dec_label_pc_9a58:
  %v0_9a60 = load i32, i32* @eax, align 4
  store i32 %v0_9a60, i32* @ebp, align 4
  ret i32 %v0_9a60
}

define i32 @function_9a67(i32 %arg1) local_unnamed_addr {
dec_label_pc_9a67:
  %v3_9a67 = load i32, i32* @eax, align 4
  ret i32 %v3_9a67
}

define i32 @function_9a6f() local_unnamed_addr {
dec_label_pc_9a6f:
  %eax.global-to-local = alloca i32, align 4
  %v0_9a6f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9a6f
}

define i32 @function_9a76() local_unnamed_addr {
dec_label_pc_9a76:
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_9a86 = load i32, i32* @eax, align 4
  %v2_9a86 = sub i32 %tmp2, %v1_9a86
  %v2_9a88 = ashr i32 %v2_9a86, ptrtoint (i64* @global_var_3.1174 to i32)
  %v3_9a8b = mul i32 %v2_9a88, -1431655765
  store i32 %v3_9a8b, i32* @ebx, align 4
  %v1_9aa5 = call i32 @function_98e7(i32 0)
  ret i32 %v1_9aa5
}

define i32 @function_9aaa() local_unnamed_addr {
dec_label_pc_9aaa:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_9aaf() local_unnamed_addr {
dec_label_pc_9aaf:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_9ab6(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_9ab6:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_9ab6 = load i32, i32* %ebp.global-to-local, align 4
  %v1_9ab6 = add i32 %v0_9ab6, -1960741633
  %v2_9ab6 = inttoptr i32 %v1_9ab6 to i32*
  %v3_9ab6 = load i32, i32* %v2_9ab6, align 4
  %v4_9ab6 = add i32 %v3_9ab6, 1
  store i32 %v4_9ab6, i32* %v2_9ab6, align 4
  %v0_9abd = load i32, i32* %eax.global-to-local, align 4
  %v11_9abd = and i32 %v0_9abd, or (i32 zext (i8 ptrtoint (i32* @global_var_20.1090 to i8) to i32), i32 -256)
  store i32 %v11_9abd, i32* @eax, align 4
  %v0_9abf = load i32, i32* %edi.global-to-local, align 4
  %v1_9abf = load i32, i32* %ebx.global-to-local, align 4
  %v12_9abf = icmp eq i32 %v0_9abf, %v1_9abf
  br i1 %v12_9abf, label %dec_label_pc_9ae4, label %dec_label_pc_9ac3

dec_label_pc_9ac3:                                ; preds = %dec_label_pc_9ab6, %dec_label_pc_9ac3
  %v0_9ac3 = phi i32 [ %v1_9ac6, %dec_label_pc_9ac3 ], [ %v1_9abf, %dec_label_pc_9ab6 ]
  %v1_9ac6 = add i32 %v0_9ac3, ptrtoint (i32* @global_var_18.1053 to i32)
  store i32 %v1_9ac6, i32* %ebx.global-to-local, align 4
  %v1_9ac9 = call i32 @unknown_112f0(i32 %v0_9ac3)
  store i32 %v1_9ac9, i32* @eax, align 4
  %v0_9ace = load i32, i32* %edi.global-to-local, align 4
  %v12_9ace = icmp eq i32 %v0_9ace, %v1_9ac6
  %v1_9ad0 = icmp eq i1 %v12_9ace, false
  br i1 %v1_9ad0, label %dec_label_pc_9ac3, label %dec_label_pc_9ae4

dec_label_pc_9ae4:                                ; preds = %dec_label_pc_9ac3, %dec_label_pc_9ab6
  %v1_9ae8 = icmp eq i32 %arg2, 0
  br i1 %v1_9ae8, label %bb, label %dec_label_pc_9aec

bb:                                               ; preds = %dec_label_pc_9ae4
  %v1_9aea = call i32 @function_9af8()
  store i32 %v1_9aea, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_9aec

dec_label_pc_9aec:                                ; preds = %bb, %dec_label_pc_9ae4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  ret i32 %arg2

; uselistorder directives
  uselistorder i32 %v1_9ac6, { 0, 2, 1 }
  uselistorder i32 %v1_9abf, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0, 2 }
  uselistorder i32 %arg2, { 2, 1, 0 }
  uselistorder label %dec_label_pc_9ac3, { 1, 0 }
}

define i32 @function_9af8() local_unnamed_addr {
dec_label_pc_9af8:
  %v0_9b01 = call i32 @function_9aaf()
  ret i32 %v0_9b01
}

define i32 @function_9b04() local_unnamed_addr {
dec_label_pc_9b04:
  %eax.global-to-local = alloca i32, align 4
  %v0_9b04 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9b04
}

define i32 @function_9b13() local_unnamed_addr {
dec_label_pc_9b13:
  %eax.global-to-local = alloca i32, align 4
  %v0_9b13 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9b13
}

define i32 @function_9b26() local_unnamed_addr {
dec_label_pc_9b26:
  %eax.global-to-local = alloca i32, align 4
  %v0_9b26 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9b26
}

define i32 @function_9b48(i32 %arg1) local_unnamed_addr {
dec_label_pc_9b48:
  %v0_9b57 = call i32 @function_9aaf()
  ret i32 %v0_9b57

; uselistorder directives
  uselistorder i32 ()* @function_9aaf, { 1, 0 }
}

define i32 @_ZNSt6vectorIc25zero_after_free_allocatorIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS2_EET_SA_St20forward_iterator_tag(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_9b60:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp26 = ptrtoint i32* %arg1 to i32
  %v0_9b60 = load i32, i32* @ebp, align 4
  store i32 %arg3, i32* %edx.global-to-local, align 4
  store i32 %arg4, i32* @ebx, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %tmp26, i32* @edi, align 4
  store i32 %arg2, i32* @esi, align 4
  %v12_9b87 = icmp eq i32 %arg4, %arg3
  br i1 %v12_9b87, label %dec_label_pc_9bf0, label %dec_label_pc_9b8b

dec_label_pc_9b8b:                                ; preds = %dec_label_pc_9b60
  %v1_9b8b = add i32 %tmp26, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_9b8b = inttoptr i32 %v1_9b8b to i32*
  %v3_9b8b = load i32, i32* %v2_9b8b, align 4
  store i32 %v3_9b8b, i32* @ecx, align 4
  %v1_9b90 = add i32 %tmp26, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_9b90 = inttoptr i32 %v1_9b90 to i32*
  %v3_9b90 = load i32, i32* %v2_9b90, align 4
  %v2_9b93 = sub i32 %arg4, %arg3
  %v12_9b93 = icmp eq i32 %v2_9b93, 0
  store i32 %v2_9b93, i32* @ebp, align 4
  %v2_9b95 = sub i32 %v3_9b90, %v3_9b8b
  store i32 %v2_9b95, i32* %eax.global-to-local, align 4
  %tmp41 = icmp ugt i32 %v2_9b93, %v2_9b95
  br i1 %tmp41, label %dec_label_pc_9c10, label %dec_label_pc_9b9b

dec_label_pc_9b9b:                                ; preds = %dec_label_pc_9b8b
  %v2_9b9d = sub i32 %v3_9b8b, %arg2
  store i32 %v2_9b9d, i32* %edx.global-to-local, align 4
  %v7_9b9f = icmp ult i32 %v2_9b93, %v2_9b9d
  %v1_9ba5 = icmp eq i1 %v7_9b9f, false
  br i1 %v1_9ba5, label %bb, label %dec_label_pc_9bab

bb:                                               ; preds = %dec_label_pc_9b9b
  %v4_9ba1 = inttoptr i32 %v2_9b9d to i8*
  %v6_9ba5 = call i32 @function_9d20(i8* %v4_9ba1, i32 %arg3)
  store i32 %v6_9ba5, i32* %eax.global-to-local, align 4
  %v0_9bab.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_9bab

dec_label_pc_9bab:                                ; preds = %bb, %dec_label_pc_9b9b
  %v0_9bb3 = phi i32 [ %v0_9bab.pre, %bb ], [ %v3_9b8b, %dec_label_pc_9b9b ]
  %v2_9bad = sub i32 %v0_9bb3, %v2_9b93
  store i32 %v0_9bb3, i32* %eax.global-to-local, align 4
  br i1 %v12_9b93, label %dec_label_pc_9bab.dec_label_pc_9bd6_crit_edge, label %dec_label_pc_9bbb

dec_label_pc_9bab.dec_label_pc_9bd6_crit_edge:    ; preds = %dec_label_pc_9bab
  %v1_9bd8.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_9bd6

dec_label_pc_9bbb:                                ; preds = %dec_label_pc_9bab
  store i32 %v2_9bad, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_9bc0

dec_label_pc_9bc0:                                ; preds = %dec_label_pc_9bc9, %dec_label_pc_9bbb
  %v1_9bcf11 = phi i32 [ %v1_9bcf, %dec_label_pc_9bc9 ], [ %v0_9bb3, %dec_label_pc_9bbb ]
  %v2_9bc7 = phi i32 [ %v1_9bcc, %dec_label_pc_9bc9 ], [ %v0_9bb3, %dec_label_pc_9bbb ]
  %v0_9bc4 = phi i32 [ %v1_9bc9, %dec_label_pc_9bc9 ], [ %v2_9bad, %dec_label_pc_9bbb ]
  %v1_9bc0 = icmp eq i32 %v2_9bc7, 0
  br i1 %v1_9bc0, label %dec_label_pc_9bc9, label %dec_label_pc_9bc4

dec_label_pc_9bc4:                                ; preds = %dec_label_pc_9bc0
  %v1_9bc4 = inttoptr i32 %v0_9bc4 to i8*
  %v2_9bc4 = load i8, i8* %v1_9bc4, align 1
  %v3_9bc7 = inttoptr i32 %v2_9bc7 to i8*
  store i8 %v2_9bc4, i8* %v3_9bc7, align 1
  %v0_9bc9.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_9bcc.pre = load i32, i32* %eax.global-to-local, align 4
  %v1_9bcf.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_9bc9

dec_label_pc_9bc9:                                ; preds = %dec_label_pc_9bc4, %dec_label_pc_9bc0
  %v1_9bcf = phi i32 [ %v1_9bcf.pre, %dec_label_pc_9bc4 ], [ %v1_9bcf11, %dec_label_pc_9bc0 ]
  %v0_9bcc = phi i32 [ %v0_9bcc.pre, %dec_label_pc_9bc4 ], [ 0, %dec_label_pc_9bc0 ]
  %v0_9bc9 = phi i32 [ %v0_9bc9.pre, %dec_label_pc_9bc4 ], [ %v0_9bc4, %dec_label_pc_9bc0 ]
  %v1_9bc9 = add i32 %v0_9bc9, 1
  store i32 %v1_9bc9, i32* %edx.global-to-local, align 4
  %v1_9bcc = add i32 %v0_9bcc, 1
  store i32 %v1_9bcc, i32* %eax.global-to-local, align 4
  %v12_9bcf = icmp eq i32 %v1_9bc9, %v1_9bcf
  %v1_9bd1 = icmp eq i1 %v12_9bcf, false
  br i1 %v1_9bd1, label %dec_label_pc_9bc0, label %dec_label_pc_9bd3

dec_label_pc_9bd3:                                ; preds = %dec_label_pc_9bc9
  %v0_9bd3 = load i32, i32* @edi, align 4
  %v1_9bd3 = add i32 %v0_9bd3, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_9bd3 = inttoptr i32 %v1_9bd3 to i32*
  %v3_9bd3 = load i32, i32* %v2_9bd3, align 4
  store i32 %v3_9bd3, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_9bd6

dec_label_pc_9bd6:                                ; preds = %dec_label_pc_9bab.dec_label_pc_9bd6_crit_edge, %dec_label_pc_9bd3
  %v1_9bd8 = phi i32 [ %v0_9bd3, %dec_label_pc_9bd3 ], [ %v1_9bd8.pre, %dec_label_pc_9bab.dec_label_pc_9bd6_crit_edge ]
  %v0_9bd6 = phi i32 [ %v3_9bd3, %dec_label_pc_9bd3 ], [ %v0_9bb3, %dec_label_pc_9bab.dec_label_pc_9bd6_crit_edge ]
  %v2_9bd6 = add i32 %v0_9bd6, %v2_9b93
  %v2_9bd8 = add i32 %v1_9bd8, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_9bd8 = inttoptr i32 %v2_9bd8 to i32*
  store i32 %v2_9bd6, i32* %v3_9bd8, align 4
  %v1_9bdf = load i32, i32* @esi, align 4
  %v2_9bdf = sub i32 %v2_9bad, %v1_9bdf
  %v12_9bdf = icmp eq i32 %v2_9bdf, 0
  store i32 %v2_9bdf, i32* @eax, align 4
  %v1_9be1 = icmp eq i1 %v12_9bdf, false
  br i1 %v1_9be1, label %bb36, label %dec_label_pc_9be7

bb36:                                             ; preds = %dec_label_pc_9bd6
  %v2_9be1 = call i32 @function_9dd8()
  store i32 %v2_9be1, i32* @eax, align 4
  br label %dec_label_pc_9be7

dec_label_pc_9be7:                                ; preds = %bb36, %dec_label_pc_9bd6
  %v0_9c0816 = phi i32 [ %v2_9be1, %bb36 ], [ %v2_9bdf, %dec_label_pc_9bd6 ]
  %v1_9be9 = icmp eq i1 %v12_9b93, false
  br i1 %v1_9be9, label %bb37, label %dec_label_pc_9bf0

bb37:                                             ; preds = %dec_label_pc_9be7
  %v2_9be9 = call i32 @function_9dc0()
  store i32 %v2_9be9, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_9bf0

dec_label_pc_9bf0:                                ; preds = %dec_label_pc_9be7, %bb37, %dec_label_pc_9b60
  %v0_9c08 = phi i32 [ %v0_9c0816, %dec_label_pc_9be7 ], [ %v2_9be9, %bb37 ], [ 0, %dec_label_pc_9b60 ]
  store i32 0, i32* %edx.global-to-local, align 4
  store i32 %v0_9b60, i32* @ebp, align 4
  ret i32 %v0_9c08

dec_label_pc_9c10:                                ; preds = %dec_label_pc_9b8b
  %v2_9c10 = load i32, i32* %arg1, align 4
  %v2_9c12 = sub i32 %v3_9b8b, %v2_9c10
  store i32 %v2_9c12, i32* %ecx.global-to-local, align 4
  %v1_9c1a = sub i32 -1, %v2_9c12
  store i32 %v1_9c1a, i32* @eax, align 4
  %tmp42 = icmp ugt i32 %v2_9b93, %v1_9c1a
  br i1 %tmp42, label %bb39, label %dec_label_pc_9c24

bb39:                                             ; preds = %dec_label_pc_9c10
  %v6_9c1e = call i32 @function_9df4(i32 %arg3, i32 %v2_9c10)
  store i32 %v6_9c1e, i32* @eax, align 4
  %v1_9c24.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_9c24

dec_label_pc_9c24:                                ; preds = %dec_label_pc_9c10, %bb39
  %v3_9c3d5 = phi i32 [ %v1_9c1a, %dec_label_pc_9c10 ], [ %v6_9c1e, %bb39 ]
  %v2_9c26 = phi i32 [ %v2_9c12, %dec_label_pc_9c10 ], [ %v1_9c24.pre, %bb39 ]
  %v7_9c24 = icmp ult i32 %v2_9b93, %v2_9c26
  %v3_9c26 = select i1 %v7_9c24, i32 %v2_9c26, i32 %v2_9b93
  store i32 %v3_9c26, i32* @ebp, align 4
  %v2_9c29 = add i32 %v3_9c26, %v2_9c26
  %v7_9c29 = icmp ult i32 %v2_9c29, %v2_9c26
  store i32 %v2_9c29, i32* @ecx, align 4
  %v1_9c33 = icmp eq i1 %v7_9c29, false
  br i1 %v1_9c33, label %bb40, label %dec_label_pc_9c39

bb40:                                             ; preds = %dec_label_pc_9c24
  %v3_9c33 = call i32 @function_9d00(i32 -1)
  store i32 %v3_9c33, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_9c39

dec_label_pc_9c39:                                ; preds = %bb40, %dec_label_pc_9c24
  %v3_9c3d = phi i32 [ %v3_9c33, %bb40 ], [ %v3_9c3d5, %dec_label_pc_9c24 ]
  store i32 -1, i32* %edx.global-to-local, align 4
  ret i32 %v3_9c3d

; uselistorder directives
  uselistorder i32 %v2_9c26, { 2, 0, 1, 3 }
  uselistorder i32 %v1_9c1a, { 2, 0, 1 }
  uselistorder i32 %v2_9c12, { 1, 0, 2 }
  uselistorder i32 %v1_9bcc, { 1, 0 }
  uselistorder i32 %v1_9bc9, { 0, 2, 1 }
  uselistorder i32 %v2_9bad, { 1, 0, 2 }
  uselistorder i32 %v0_9bb3, { 0, 2, 1, 3, 4 }
  uselistorder i1 %v12_9b93, { 1, 0 }
  uselistorder i32 %v2_9b93, { 3, 4, 0, 2, 5, 6, 1, 7, 8 }
  uselistorder i32 %v3_9b8b, { 2, 0, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 5, 6, 2, 7, 8 }
  uselistorder i32 %arg4, { 1, 0, 2 }
  uselistorder i32 %arg3, { 3, 2, 1, 0, 4 }
  uselistorder label %dec_label_pc_9c24, { 1, 0 }
  uselistorder label %dec_label_pc_9bf0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_9bd6, { 1, 0 }
}

define i32 @function_9c4f(i8* %arg1) local_unnamed_addr {
dec_label_pc_9c4f:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp21 = call i8* @__decompiler_undefined_function_2()
  %tmp25 = call i8* @__decompiler_undefined_function_2()
  %v4_9c4f = ptrtoint i8* %tmp25 to i32
  %v5_9c4f = load i32, i32* @esi, align 4
  %v16_9c4f = icmp eq i32 %v4_9c4f, %v5_9c4f
  %v4_9c53 = ptrtoint i8* %arg1 to i32
  store i32 %v4_9c53, i32* %ebp.global-to-local, align 4
  br i1 %v16_9c4f, label %dec_label_pc_9c7d, label %dec_label_pc_9c59

dec_label_pc_9c59:                                ; preds = %dec_label_pc_9c4f
  store i32 %v4_9c4f, i32* %edx.global-to-local, align 4
  store i32 %v4_9c53, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_9c60

dec_label_pc_9c60:                                ; preds = %dec_label_pc_9c69, %dec_label_pc_9c59
  %v1_9c6f6 = phi i32 [ %v5_9c4f, %dec_label_pc_9c59 ], [ %v0_9c73, %dec_label_pc_9c69 ]
  %v0_9c64 = phi i32 [ %v4_9c4f, %dec_label_pc_9c59 ], [ %v1_9c69, %dec_label_pc_9c69 ]
  %v2_9c67 = phi i32 [ %v4_9c53, %dec_label_pc_9c59 ], [ %v1_9c6c, %dec_label_pc_9c69 ]
  %v1_9c60 = icmp eq i32 %v2_9c67, 0
  br i1 %v1_9c60, label %dec_label_pc_9c69, label %dec_label_pc_9c64

dec_label_pc_9c64:                                ; preds = %dec_label_pc_9c60
  %v1_9c64 = inttoptr i32 %v0_9c64 to i8*
  %v2_9c64 = load i8, i8* %v1_9c64, align 1
  %v3_9c64 = zext i8 %v2_9c64 to i32
  store i32 %v3_9c64, i32* %ecx.global-to-local, align 4
  %v3_9c67 = inttoptr i32 %v2_9c67 to i8*
  store i8 %v2_9c64, i8* %v3_9c67, align 1
  %v0_9c69.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_9c6c.pre = load i32, i32* %eax.global-to-local, align 4
  %v1_9c6f.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_9c69

dec_label_pc_9c69:                                ; preds = %dec_label_pc_9c64, %dec_label_pc_9c60
  %v0_9c73 = phi i32 [ %v1_9c6f.pre, %dec_label_pc_9c64 ], [ %v1_9c6f6, %dec_label_pc_9c60 ]
  %v0_9c6c = phi i32 [ %v0_9c6c.pre, %dec_label_pc_9c64 ], [ 0, %dec_label_pc_9c60 ]
  %v0_9c69 = phi i32 [ %v0_9c69.pre, %dec_label_pc_9c64 ], [ %v0_9c64, %dec_label_pc_9c60 ]
  %v1_9c69 = add i32 %v0_9c69, 1
  store i32 %v1_9c69, i32* %edx.global-to-local, align 4
  %v1_9c6c = add i32 %v0_9c6c, 1
  store i32 %v1_9c6c, i32* %eax.global-to-local, align 4
  %v12_9c6f = icmp eq i32 %v1_9c69, %v0_9c73
  %v1_9c71 = icmp eq i1 %v12_9c6f, false
  br i1 %v1_9c71, label %dec_label_pc_9c60, label %dec_label_pc_9c73

dec_label_pc_9c73:                                ; preds = %dec_label_pc_9c69
  %v6_9c75 = sub i32 %v0_9c73, %v4_9c4f
  %v6_9c79 = add i32 %v6_9c75, %v4_9c53
  store i32 %v6_9c79, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_9c7d

dec_label_pc_9c7d:                                ; preds = %dec_label_pc_9c73, %dec_label_pc_9c4f
  %v0_9c81 = phi i32 [ %v6_9c79, %dec_label_pc_9c73 ], [ %v4_9c53, %dec_label_pc_9c4f ]
  %v4_9c7d = ptrtoint i8* %tmp21 to i32
  store i32 %v4_9c7d, i32* %eax.global-to-local, align 4
  store i32 %v0_9c81, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_9c88

dec_label_pc_9c88:                                ; preds = %dec_label_pc_9c91, %dec_label_pc_9c7d
  %v0_9c8c = phi i32 [ %v4_9c7d, %dec_label_pc_9c7d ], [ %v1_9c91, %dec_label_pc_9c91 ]
  %v2_9c8f = phi i32 [ %v0_9c81, %dec_label_pc_9c7d ], [ %v1_9c94, %dec_label_pc_9c91 ]
  %v1_9c88 = icmp eq i32 %v2_9c8f, 0
  br i1 %v1_9c88, label %dec_label_pc_9c91, label %dec_label_pc_9c8c

dec_label_pc_9c8c:                                ; preds = %dec_label_pc_9c88
  %v1_9c8c = inttoptr i32 %v0_9c8c to i8*
  %v2_9c8c = load i8, i8* %v1_9c8c, align 1
  %v3_9c8c = zext i8 %v2_9c8c to i32
  store i32 %v3_9c8c, i32* %ecx.global-to-local, align 4
  %v3_9c8f = inttoptr i32 %v2_9c8f to i8*
  store i8 %v2_9c8c, i8* %v3_9c8f, align 1
  %v0_9c91.pre = load i32, i32* %eax.global-to-local, align 4
  %v0_9c94.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_9c91

dec_label_pc_9c91:                                ; preds = %dec_label_pc_9c8c, %dec_label_pc_9c88
  %v0_9c94 = phi i32 [ %v0_9c94.pre, %dec_label_pc_9c8c ], [ 0, %dec_label_pc_9c88 ]
  %v0_9c91 = phi i32 [ %v0_9c91.pre, %dec_label_pc_9c8c ], [ %v0_9c8c, %dec_label_pc_9c88 ]
  %v1_9c91 = add i32 %v0_9c91, 1
  store i32 %v1_9c91, i32* %eax.global-to-local, align 4
  %v1_9c94 = add i32 %v0_9c94, 1
  store i32 %v1_9c94, i32* %edx.global-to-local, align 4
  %v1_9c97 = load i32, i32* @ebx, align 4
  %v12_9c97 = icmp eq i32 %v1_9c91, %v1_9c97
  %v1_9c99 = icmp eq i1 %v12_9c97, false
  br i1 %v1_9c99, label %dec_label_pc_9c88, label %dec_label_pc_9c9b

dec_label_pc_9c9b:                                ; preds = %dec_label_pc_9c91
  %v6_9c9b = sub i32 %v1_9c91, %v4_9c7d
  store i32 %v6_9c9b, i32* %eax.global-to-local, align 4
  %v0_9c9f = load i32, i32* %ebp.global-to-local, align 4
  %v2_9c9f = add i32 %v0_9c9f, %v6_9c9b
  store i32 %v2_9c9f, i32* @ebp, align 4
  %v0_9ca1 = load i32, i32* @edi, align 4
  %v1_9ca1 = add i32 %v0_9ca1, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_9ca1 = inttoptr i32 %v1_9ca1 to i32*
  %v3_9ca1 = load i32, i32* %v2_9ca1, align 4
  store i32 %v3_9ca1, i32* %eax.global-to-local, align 4
  %v1_9ca4 = load i32, i32* @esi, align 4
  %v12_9ca4 = icmp eq i32 %v3_9ca1, %v1_9ca4
  br i1 %v12_9ca4, label %dec_label_pc_9cc7, label %dec_label_pc_9ca8

dec_label_pc_9ca8:                                ; preds = %dec_label_pc_9c9b
  store i32 %v1_9ca4, i32* %edx.global-to-local, align 4
  store i32 %v2_9c9f, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_9cb0

dec_label_pc_9cb0:                                ; preds = %dec_label_pc_9cb9, %dec_label_pc_9ca8
  %v1_9cbf15 = phi i32 [ %v3_9ca1, %dec_label_pc_9ca8 ], [ %v1_9cbf, %dec_label_pc_9cb9 ]
  %v0_9cb4 = phi i32 [ %v1_9ca4, %dec_label_pc_9ca8 ], [ %v1_9cb9, %dec_label_pc_9cb9 ]
  %v2_9cb7 = phi i32 [ %v2_9c9f, %dec_label_pc_9ca8 ], [ %v1_9cbc, %dec_label_pc_9cb9 ]
  %v1_9cb0 = icmp eq i32 %v2_9cb7, 0
  br i1 %v1_9cb0, label %dec_label_pc_9cb9, label %dec_label_pc_9cb4

dec_label_pc_9cb4:                                ; preds = %dec_label_pc_9cb0
  %v1_9cb4 = inttoptr i32 %v0_9cb4 to i8*
  %v2_9cb4 = load i8, i8* %v1_9cb4, align 1
  %v3_9cb7 = inttoptr i32 %v2_9cb7 to i8*
  store i8 %v2_9cb4, i8* %v3_9cb7, align 1
  %v0_9cb9.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_9cbc.pre = load i32, i32* %ecx.global-to-local, align 4
  %v1_9cbf.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_9cb9

dec_label_pc_9cb9:                                ; preds = %dec_label_pc_9cb4, %dec_label_pc_9cb0
  %v1_9cbf = phi i32 [ %v1_9cbf.pre, %dec_label_pc_9cb4 ], [ %v1_9cbf15, %dec_label_pc_9cb0 ]
  %v0_9cbc = phi i32 [ %v0_9cbc.pre, %dec_label_pc_9cb4 ], [ 0, %dec_label_pc_9cb0 ]
  %v0_9cb9 = phi i32 [ %v0_9cb9.pre, %dec_label_pc_9cb4 ], [ %v0_9cb4, %dec_label_pc_9cb0 ]
  %v1_9cb9 = add i32 %v0_9cb9, 1
  store i32 %v1_9cb9, i32* %edx.global-to-local, align 4
  %v1_9cbc = add i32 %v0_9cbc, 1
  store i32 %v1_9cbc, i32* %ecx.global-to-local, align 4
  %v12_9cbf = icmp eq i32 %v1_9cb9, %v1_9cbf
  %v1_9cc1 = icmp eq i1 %v12_9cbf, false
  br i1 %v1_9cc1, label %dec_label_pc_9cb0, label %dec_label_pc_9cc3

dec_label_pc_9cc3:                                ; preds = %dec_label_pc_9cb9
  %v1_9cc3 = load i32, i32* @esi, align 4
  %v2_9cc3 = sub i32 %v1_9cb9, %v1_9cc3
  store i32 %v2_9cc3, i32* %edx.global-to-local, align 4
  %v0_9cc5 = load i32, i32* @ebp, align 4
  %v2_9cc5 = add i32 %v0_9cc5, %v2_9cc3
  store i32 %v2_9cc5, i32* @ebp, align 4
  %v2_9cc7.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_9cc7

dec_label_pc_9cc7:                                ; preds = %dec_label_pc_9cc3, %dec_label_pc_9c9b
  %v2_9cc7 = phi i32 [ %v2_9cc7.pre, %dec_label_pc_9cc3 ], [ %v0_9ca1, %dec_label_pc_9c9b ]
  %v1_9cc9 = add i32 %v2_9cc7, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_9cc9 = inttoptr i32 %v1_9cc9 to i32*
  %v3_9cc9 = load i32, i32* %v2_9cc9, align 4
  store i32 %v3_9cc9, i32* %eax.global-to-local, align 4
  %v1_9ccc = icmp eq i32 %v2_9cc7, 0
  br i1 %v1_9ccc, label %bb, label %dec_label_pc_9cd0

bb:                                               ; preds = %dec_label_pc_9cc7
  %v1_9cce = call i32 @function_9ce6()
  store i32 %v1_9cce, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_9cd0

dec_label_pc_9cd0:                                ; preds = %bb, %dec_label_pc_9cc7
  %v0_9cd0 = phi i32 [ %v1_9cce, %bb ], [ %v3_9cc9, %dec_label_pc_9cc7 ]
  %v2_9cd0 = sub i32 %v0_9cd0, %v2_9cc7
  store i32 %v2_9cd0, i32* %eax.global-to-local, align 4
  ret i32 %v2_9cd0

; uselistorder directives
  uselistorder i32 %v2_9cc7, { 2, 1, 0 }
  uselistorder i32 %v1_9cbc, { 1, 0 }
  uselistorder i32 %v1_9cb9, { 1, 0, 3, 2 }
  uselistorder i32 %v1_9ca4, { 1, 2, 0 }
  uselistorder i32 %v3_9ca1, { 1, 0, 2 }
  uselistorder i32 %v1_9c94, { 1, 0 }
  uselistorder i32 %v1_9c91, { 1, 0, 3, 2 }
  uselistorder i32 %v4_9c7d, { 1, 0, 2 }
  uselistorder i32 %v1_9c6c, { 1, 0 }
  uselistorder i32 %v1_9c69, { 0, 2, 1 }
  uselistorder i32 %v0_9c73, { 1, 0, 2 }
  uselistorder i32 %v4_9c53, { 2, 0, 1, 3, 4 }
  uselistorder i32 %v5_9c4f, { 1, 0 }
  uselistorder i32 %v4_9c4f, { 2, 1, 3, 0 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 1, 0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 }
}

define i32 @function_9ce6() local_unnamed_addr {
dec_label_pc_9ce6:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_9cea = load i32, i32* @ebp, align 4
  %v1_9cea = load i32, i32* @edi, align 4
  %v2_9cea = add i32 %v1_9cea, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_9cea = inttoptr i32 %v2_9cea to i32*
  store i32 %v0_9cea, i32* %v3_9cea, align 4
  %v0_9ced = load i32, i32* %eax.global-to-local, align 4
  %v1_9ced = load i32, i32* @edi, align 4
  %v2_9ced = inttoptr i32 %v1_9ced to i32*
  store i32 %v0_9ced, i32* %v2_9ced, align 4
  %v0_9cef = load i32, i32* %eax.global-to-local, align 4
  %v5_9cef = add i32 %v0_9cef, %tmp
  store i32 %v5_9cef, i32* %eax.global-to-local, align 4
  %v1_9cf3 = load i32, i32* @edi, align 4
  %v2_9cf3 = add i32 %v1_9cf3, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_9cf3 = inttoptr i32 %v2_9cf3 to i32*
  store i32 %v5_9cef, i32* %v3_9cf3, align 4
  %v0_9cf6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9cf6
}

define i32 @function_9d00(i32 %arg1) local_unnamed_addr {
dec_label_pc_9d00:
  %v0_9d00 = load i32, i32* @ecx, align 4
  %v1_9d00 = icmp eq i32 %v0_9d00, 0
  %v1_9d02 = icmp eq i1 %v1_9d00, false
  br i1 %v1_9d02, label %bb, label %dec_label_pc_9d08

bb:                                               ; preds = %dec_label_pc_9d00
  %v2_9d02 = call i32 @function_9e00()
  br label %dec_label_pc_9d08

dec_label_pc_9d08:                                ; preds = %bb, %dec_label_pc_9d00
  %v2_9d18 = call i32 @function_9c4f(i8* null)
  ret i32 %v2_9d18
}

define i32 @function_9d20(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_9d20:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_9d24 = load i32, i32* @ecx, align 4
  store i32 %v0_9d24, i32* %eax.global-to-local, align 4
  %v5_9d26 = ptrtoint i8* %arg1 to i32
  %v6_9d26 = add i32 %v5_9d26, %arg2
  store i32 %v6_9d26, i32* %edx.global-to-local, align 4
  %v0_9d2a = load i32, i32* @ebx, align 4
  %v12_9d2a = icmp eq i32 %v0_9d2a, %v6_9d26
  br i1 %v12_9d2a, label %dec_label_pc_9d20.dec_label_pc_9d52_crit_edge, label %dec_label_pc_9d38

dec_label_pc_9d20.dec_label_pc_9d52_crit_edge:    ; preds = %dec_label_pc_9d20
  %v1_9d5a.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_9d52

dec_label_pc_9d38:                                ; preds = %dec_label_pc_9d20, %dec_label_pc_9d41
  %v1_9d475 = phi i32 [ %v1_9d47, %dec_label_pc_9d41 ], [ %v0_9d2a, %dec_label_pc_9d20 ]
  %v0_9d3c = phi i32 [ %v1_9d41, %dec_label_pc_9d41 ], [ %v6_9d26, %dec_label_pc_9d20 ]
  %v2_9d3f = phi i32 [ %v1_9d44, %dec_label_pc_9d41 ], [ %v0_9d24, %dec_label_pc_9d20 ]
  %v1_9d38 = icmp eq i32 %v2_9d3f, 0
  br i1 %v1_9d38, label %dec_label_pc_9d41, label %dec_label_pc_9d3c

dec_label_pc_9d3c:                                ; preds = %dec_label_pc_9d38
  %v1_9d3c = inttoptr i32 %v0_9d3c to i8*
  %v2_9d3c = load i8, i8* %v1_9d3c, align 1
  %v3_9d3f = inttoptr i32 %v2_9d3f to i8*
  store i8 %v2_9d3c, i8* %v3_9d3f, align 1
  %v0_9d41.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_9d44.pre = load i32, i32* %eax.global-to-local, align 4
  %v1_9d47.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_9d41

dec_label_pc_9d41:                                ; preds = %dec_label_pc_9d3c, %dec_label_pc_9d38
  %v1_9d47 = phi i32 [ %v1_9d47.pre, %dec_label_pc_9d3c ], [ %v1_9d475, %dec_label_pc_9d38 ]
  %v0_9d44 = phi i32 [ %v0_9d44.pre, %dec_label_pc_9d3c ], [ 0, %dec_label_pc_9d38 ]
  %v0_9d41 = phi i32 [ %v0_9d41.pre, %dec_label_pc_9d3c ], [ %v0_9d3c, %dec_label_pc_9d38 ]
  %v1_9d41 = add i32 %v0_9d41, 1
  store i32 %v1_9d41, i32* %edx.global-to-local, align 4
  %v1_9d44 = add i32 %v0_9d44, 1
  store i32 %v1_9d44, i32* %eax.global-to-local, align 4
  %v12_9d47 = icmp eq i32 %v1_9d41, %v1_9d47
  %v1_9d49 = icmp eq i1 %v12_9d47, false
  br i1 %v1_9d49, label %dec_label_pc_9d38, label %dec_label_pc_9d4b

dec_label_pc_9d4b:                                ; preds = %dec_label_pc_9d41
  store i32 %v0_9d24, i32* @ecx, align 4
  %v0_9d4f = load i32, i32* @edi, align 4
  %v1_9d4f = add i32 %v0_9d4f, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_9d4f = inttoptr i32 %v1_9d4f to i32*
  %v3_9d4f = load i32, i32* %v2_9d4f, align 4
  store i32 %v3_9d4f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_9d52

dec_label_pc_9d52:                                ; preds = %dec_label_pc_9d20.dec_label_pc_9d52_crit_edge, %dec_label_pc_9d4b
  %v1_9d5a = phi i32 [ %v0_9d4f, %dec_label_pc_9d4b ], [ %v1_9d5a.pre, %dec_label_pc_9d20.dec_label_pc_9d52_crit_edge ]
  %v1_9d56 = phi i32 [ %v3_9d4f, %dec_label_pc_9d4b ], [ %v0_9d24, %dec_label_pc_9d20.dec_label_pc_9d52_crit_edge ]
  %v0_9d52 = load i32, i32* @ebp, align 4
  %v6_9d52 = sub i32 %v0_9d52, %v5_9d26
  %v2_9d56 = add i32 %v6_9d52, %v1_9d56
  store i32 %v2_9d56, i32* @ebp, align 4
  %v1_9d58 = load i32, i32* @esi, align 4
  %v12_9d58 = icmp eq i32 %v0_9d24, %v1_9d58
  %v2_9d5a = add i32 %v1_9d5a, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_9d5a = inttoptr i32 %v2_9d5a to i32*
  store i32 %v2_9d56, i32* %v3_9d5a, align 4
  br i1 %v12_9d58, label %bb, label %dec_label_pc_9d52.dec_label_pc_9d5f_crit_edge

dec_label_pc_9d52.dec_label_pc_9d5f_crit_edge:    ; preds = %dec_label_pc_9d52
  %v2_9d5d.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_9d5f

bb:                                               ; preds = %dec_label_pc_9d52
  %v1_9d5d = call i32 @function_9d7f()
  store i32 %v1_9d5d, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_9d5f

dec_label_pc_9d5f:                                ; preds = %dec_label_pc_9d52.dec_label_pc_9d5f_crit_edge, %bb
  %v2_9d5d = phi i32 [ %v2_9d5d.pre, %dec_label_pc_9d52.dec_label_pc_9d5f_crit_edge ], [ %v1_9d5d, %bb ]
  ret i32 %v2_9d5d

; uselistorder directives
  uselistorder i32 %v1_9d44, { 1, 0 }
  uselistorder i32 %v1_9d41, { 0, 2, 1 }
  uselistorder i32 %v0_9d2a, { 1, 0 }
  uselistorder i32 %v6_9d26, { 1, 0, 2 }
  uselistorder i32 %v0_9d24, { 0, 2, 3, 1, 4 }
  uselistorder i32* %eax.global-to-local, { 0, 3, 1, 2, 4, 5 }
  uselistorder label %dec_label_pc_9d5f, { 1, 0 }
  uselistorder label %dec_label_pc_9d52, { 1, 0 }
  uselistorder label %dec_label_pc_9d38, { 1, 0 }
}

define i32 @function_9d60() local_unnamed_addr {
dec_label_pc_9d60:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_9d7f() local_unnamed_addr {
dec_label_pc_9d7f:
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %tmp12 = call i32 @__decompiler_undefined_function_0()
  %v0_9d83 = load i32, i32* @ebp, align 4
  %v5_9d83 = add i32 %v0_9d83, %tmp11
  %v5_9d87 = sub i32 %tmp12, %tmp10
  store i32 %v5_9d87, i32* @eax, align 4
  %v1_9d8b = load i32, i32* @edi, align 4
  %v2_9d8b = add i32 %v1_9d8b, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_9d8b = inttoptr i32 %v2_9d8b to i32*
  store i32 %v5_9d83, i32* %v3_9d8b, align 4
  %v4_9d98 = icmp eq i32 %tmp9, 544522373
  %v1_9d9f = icmp eq i1 %v4_9d98, false
  br i1 %v1_9d9f, label %bb, label %dec_label_pc_9d7f.dec_label_pc_9da1_crit_edge

dec_label_pc_9d7f.dec_label_pc_9da1_crit_edge:    ; preds = %dec_label_pc_9d7f
  %v1_9dbd.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_9da1

bb:                                               ; preds = %dec_label_pc_9d7f
  %v2_9d9f = call i32 @function_9def()
  br label %dec_label_pc_9da1

dec_label_pc_9da1:                                ; preds = %dec_label_pc_9d7f.dec_label_pc_9da1_crit_edge, %bb
  %v1_9dbd = phi i32 [ %v1_9dbd.pre, %dec_label_pc_9d7f.dec_label_pc_9da1_crit_edge ], [ %v2_9d9f, %bb ]
  ret i32 %v1_9dbd

; uselistorder directives
  uselistorder label %dec_label_pc_9da1, { 1, 0 }
}

define i32 @function_9dc0() local_unnamed_addr {
dec_label_pc_9dc0:
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v4_9dc4 = icmp eq i32 %tmp2, 544522373
  %v1_9dcb = icmp eq i1 %v4_9dc4, false
  br i1 %v1_9dcb, label %bb, label %dec_label_pc_9dc0.dec_label_pc_9dcd_crit_edge

dec_label_pc_9dc0.dec_label_pc_9dcd_crit_edge:    ; preds = %dec_label_pc_9dc0
  %v0_9dd1.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_9dcd

bb:                                               ; preds = %dec_label_pc_9dc0
  %v2_9dcb = call i32 @function_9def()
  br label %dec_label_pc_9dcd

dec_label_pc_9dcd:                                ; preds = %dec_label_pc_9dc0.dec_label_pc_9dcd_crit_edge, %bb
  %v0_9dd1 = phi i32 [ %v0_9dd1.pre, %dec_label_pc_9dc0.dec_label_pc_9dcd_crit_edge ], [ %v2_9dcb, %bb ]
  ret i32 %v0_9dd1

; uselistorder directives
  uselistorder i32 ()* @function_9def, { 1, 0 }
  uselistorder label %dec_label_pc_9dcd, { 1, 0 }
}

define i32 @function_9dd8() local_unnamed_addr {
dec_label_pc_9dd8:
  %v1_9dd8 = load i32, i32* @eax, align 4
  ret i32 %v1_9dd8
}

define i32 @function_9dea() local_unnamed_addr {
dec_label_pc_9dea:
  %eax.global-to-local = alloca i32, align 4
  %v0_9dea = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9dea
}

define i32 @function_9def() local_unnamed_addr {
dec_label_pc_9def:
  %v0_9def = load i32, i32* @eax, align 4
  ret i32 %v0_9def
}

define i32 @function_9df4(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_9df4:
  %v3_9df4 = load i32, i32* @eax, align 4
  ret i32 %v3_9df4
}

define i32 @function_9e00() local_unnamed_addr {
dec_label_pc_9e00:
  %v0_9e04 = load i32, i32* @eax, align 4
  ret i32 %v0_9e04
}

define i32 @_ZN5boost11unique_lockI14AnnotatedMixinINS_15recursive_mutexEEE4lockEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_9e10:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp103 = ptrtoint i32* %arg1 to i32
  %v0_9e10 = load i32, i32* %edi.global-to-local, align 4
  %v0_9e11 = load i32, i32* %esi.global-to-local, align 4
  %v0_9e12 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp103, i32* %edi.global-to-local, align 4
  %v1_9e26 = add i32 %tmp103, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_9e26 = inttoptr i32 %v1_9e26 to i8*
  %v3_9e26 = load i8, i8* %v2_9e26, align 1
  %v10_9e26 = icmp eq i8 %v3_9e26, 0
  %v1_9e2a = icmp eq i1 %v10_9e26, false
  br i1 %v1_9e2a, label %bb, label %dec_label_pc_9e30

bb:                                               ; preds = %dec_label_pc_9e10
  %v7_9e2a = call i32 @function_9f12(i32 544522373, i32 %v0_9e12, i32 %v0_9e11, i32 %v0_9e10)
  %v0_9e30.pre = load i32, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_9e30

dec_label_pc_9e30:                                ; preds = %bb, %dec_label_pc_9e10
  %v3_9e3b = phi i32 [ %v7_9e2a, %bb ], [ 0, %dec_label_pc_9e10 ]
  %v0_9e30 = phi i32 [ %v0_9e30.pre, %bb ], [ %tmp103, %dec_label_pc_9e10 ]
  %v1_9e30 = inttoptr i32 %v0_9e30 to i32*
  %v2_9e30 = load i32, i32* %v1_9e30, align 4
  store i32 %v2_9e30, i32* %ebx.global-to-local, align 4
  ret i32 %v3_9e3b

; uselistorder directives
  uselistorder i32* %edi.global-to-local, { 1, 2, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
}

define i32 @function_9e58() local_unnamed_addr {
dec_label_pc_9e58:
  store i32 1, i32* @edx, align 4
  %v0_9e5d = load i32, i32* @eax, align 4
  %v1_9e5d = load i32, i32* @ebx, align 4
  %v2_9e5d = add i32 %v1_9e5d, 76
  %v3_9e5d = inttoptr i32 %v2_9e5d to i32*
  %v4_9e5d = load i32, i32* %v3_9e5d, align 4
  %v15_9e5d = icmp eq i32 %v0_9e5d, %v4_9e5d
  br i1 %v15_9e5d, label %bb, label %dec_label_pc_9e62

bb:                                               ; preds = %dec_label_pc_9e58
  %v1_9e60 = call i32 @function_9eb3()
  store i32 %v1_9e60, i32* @eax, align 4
  br label %dec_label_pc_9e62

dec_label_pc_9e62:                                ; preds = %bb, %dec_label_pc_9e58
  %v0_9e65 = call i32 @function_9e7c()
  ret i32 %v0_9e65
}

define i32 @function_9e68() local_unnamed_addr {
dec_label_pc_9e68:
  %v3_9e6c = load i32, i32* @eax, align 4
  ret i32 %v3_9e6c
}

define i32 @function_9e7c() local_unnamed_addr {
dec_label_pc_9e7c:
  %v0_9e7c = load i32, i32* @edx, align 4
  %v4_9e7c = trunc i32 %v0_9e7c to i8
  %v5_9e7c = icmp eq i8 %v4_9e7c, 0
  %v1_9e7e = icmp eq i1 %v5_9e7c, false
  br i1 %v1_9e7e, label %bb, label %dec_label_pc_9e80

bb:                                               ; preds = %dec_label_pc_9e7c
  %v2_9e7e = call i32 @function_9e68()
  store i32 %v2_9e7e, i32* @eax, align 4
  br label %dec_label_pc_9e80

dec_label_pc_9e80:                                ; preds = %bb, %dec_label_pc_9e7c
  %v0_9e80 = load i32, i32* @ebx, align 4
  %v1_9e80 = add i32 %v0_9e80, 80
  %v2_9e80 = inttoptr i32 %v1_9e80 to i32*
  %v3_9e80 = load i32, i32* %v2_9e80, align 4
  %v4_9e80 = add i32 %v3_9e80, 1
  store i32 %v4_9e80, i32* %v2_9e80, align 4
  %v0_9e84 = load i32, i32* @ebx, align 4
  %v1_9e84 = add i32 %v0_9e84, ptrtoint (i8** @global_var_48.1173 to i32)
  %v2_9e84 = inttoptr i32 %v1_9e84 to i8*
  store i8 1, i8* %v2_9e84, align 1
  %v3_9e84 = load i32, i32* @eax, align 4
  ret i32 %v3_9e84
}

define i32 @function_9e97() local_unnamed_addr {
dec_label_pc_9e97:
  %eax.global-to-local = alloca i32, align 4
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %v3_9e9b = xor i32 %tmp4, 544522373
  store i32 %v3_9e9b, i32* %eax.global-to-local, align 4
  %v0_9ea2 = load i32, i32* @edi, align 4
  %v1_9ea2 = add i32 %v0_9ea2, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_9ea2 = inttoptr i32 %v1_9ea2 to i8*
  store i8 1, i8* %v2_9ea2, align 1
  %v0_9eb2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9eb2
}

define i32 @function_9eb3() local_unnamed_addr {
dec_label_pc_9eb3:
  %tmp1 = call i32 @__decompiler_undefined_function_0()
  %tmp2 = call i8 @__decompiler_undefined_function_4()
  %v0_9eb3 = load i32, i32* @ebx, align 4
  %v1_9eb3 = add i32 %v0_9eb3, 80
  %v2_9eb3 = inttoptr i32 %v1_9eb3 to i32*
  %v3_9eb3 = load i32, i32* %v2_9eb3, align 4
  %v4_9eb3 = add i32 %v3_9eb3, 1
  store i32 %v4_9eb3, i32* %v2_9eb3, align 4
  %v10_9eb7 = icmp eq i8 %tmp2, 0
  br i1 %v10_9eb7, label %bb, label %dec_label_pc_9ebe

bb:                                               ; preds = %dec_label_pc_9eb3
  %v1_9ebc = call i32 @function_9e97()
  br label %dec_label_pc_9ebe

dec_label_pc_9ebe:                                ; preds = %bb, %dec_label_pc_9eb3
  ret i32 %tmp1
}

define i32 @function_9efd() local_unnamed_addr {
dec_label_pc_9efd:
  %eax.global-to-local = alloca i32, align 4
  %v0_9efd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9efd
}

define i32 @function_9f12(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_9f12:
  %stack_var_28 = alloca i32, align 4
  %v2_9f12 = ptrtoint i32* %stack_var_28 to i32
  store i32 ptrtoint (%vtable_fb58_type* @global_var_fb58.1126 to i32), i32* %stack_var_28, align 4
  %v1_9f29 = call i32 @unknown_125f0(i32 %v2_9f12)
  store i32 %v1_9f29, i32* @eax, align 4
  %v1_9f38 = call i32 @function_101c0(i32 %v2_9f12)
  ret i32 %v1_9f38

; uselistorder directives
  uselistorder i32 ptrtoint (%vtable_fb58_type* @global_var_fb58.1126 to i32), { 2, 1, 0 }
}

define i32 @_ZN10CMutexLockI14AnnotatedMixinIN5boost15recursive_mutexEEEC1ERS3_PKcS7_ib(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_9f50:
  %edi.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %tmp = trunc i32 %arg3 to i8
  %tmp12 = ptrtoint i32* %arg1 to i32
  %v0_9f53 = load i32, i32* @ebx, align 4
  store i32 %tmp12, i32* @ebx, align 4
  %v0_9f5b = load i32, i32* @esi, align 4
  store i32 %arg2, i32* @esi, align 4
  store i32 0, i32* @eax, align 4
  %v10_9f6f = icmp eq i8 %tmp, 0
  store i1 %v10_9f6f, i1* %zf.global-to-local, align 1
  %v0_9f74 = load i32, i32* @edi, align 4
  store i32 %arg2, i32* %arg1, align 4
  %v0_9f7a = load i32, i32* @ebx, align 4
  %v1_9f7a = add i32 %v0_9f7a, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_9f7a = inttoptr i32 %v1_9f7a to i8*
  store i8 0, i8* %v2_9f7a, align 1
  %v0_9f7e = load i1, i1* %zf.global-to-local, align 1
  br i1 %v0_9f7e, label %bb, label %dec_label_pc_9f50.dec_label_pc_9f80_crit_edge

dec_label_pc_9f50.dec_label_pc_9f80_crit_edge:    ; preds = %dec_label_pc_9f50
  %v0_9f88.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_9f80

bb:                                               ; preds = %dec_label_pc_9f50
  %v6_9f7e = call i32 @function_9fe8(i32 544522373, i32 %v0_9f53, i32 %v0_9f5b, i32 %v0_9f74)
  store i32 %v6_9f7e, i32* @eax, align 4
  br label %dec_label_pc_9f80

dec_label_pc_9f80:                                ; preds = %dec_label_pc_9f50.dec_label_pc_9f80_crit_edge, %bb
  %v0_9f88 = phi i32 [ %v0_9f88.pre, %dec_label_pc_9f50.dec_label_pc_9f80_crit_edge ], [ %v6_9f7e, %bb ]
  %v0_9f80 = load i32, i32* @esi, align 4
  %v1_9f88 = icmp eq i32 %v0_9f88, 0
  store i1 %v1_9f88, i1* %zf.global-to-local, align 1
  %v1_9f8a = icmp eq i1 %v1_9f88, false
  br i1 %v1_9f8a, label %bb15, label %dec_label_pc_9f8c

bb15:                                             ; preds = %dec_label_pc_9f80
  %v3_9f8a = call i32 @function_9ff7(i32 %v0_9f80)
  store i32 %v3_9f8a, i32* @eax, align 4
  %v0_9f8c.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_9f8c

dec_label_pc_9f8c:                                ; preds = %bb15, %dec_label_pc_9f80
  %v1_9fd4 = phi i32 [ %v3_9f8a, %bb15 ], [ %v0_9f88, %dec_label_pc_9f80 ]
  %v19_9f97 = phi i32 [ %v0_9f8c.pre, %bb15 ], [ %v0_9f80, %dec_label_pc_9f80 ]
  %v1_9f8c = add i32 %v19_9f97, ptrtoint (i8** @global_var_48.1173 to i32)
  %v2_9f8c = inttoptr i32 %v1_9f8c to i8*
  %v3_9f8c = load i8, i8* %v2_9f8c, align 1
  %v10_9f8c = icmp eq i8 %v3_9f8c, 0
  store i1 %v10_9f8c, i1* %zf.global-to-local, align 1
  %v1_9f90 = icmp eq i1 %v10_9f8c, false
  br i1 %v1_9f90, label %dec_label_pc_9fd8, label %dec_label_pc_9f92

dec_label_pc_9f92:                                ; preds = %dec_label_pc_9f8c
  %v1_9f97 = add i32 %v19_9f97, 80
  %v2_9f97 = inttoptr i32 %v1_9f97 to i32*
  %v3_9f97 = load i32, i32* %v2_9f97, align 4
  %v4_9f97 = add i32 %v3_9f97, 1
  store i32 %v4_9f97, i32* %v2_9f97, align 4
  store i32 1, i32* %edi.global-to-local, align 4
  %v0_9fa0 = load i32, i32* @esi, align 4
  %v1_9fa0 = add i32 %v0_9fa0, ptrtoint (i8** @global_var_48.1173 to i32)
  %v2_9fa0 = inttoptr i32 %v1_9fa0 to i8*
  store i8 1, i8* %v2_9fa0, align 1
  %v0_9fa4 = load i32, i32* @eax, align 4
  %v1_9fa4 = load i32, i32* @esi, align 4
  %v2_9fa4 = add i32 %v1_9fa4, 76
  %v3_9fa4 = inttoptr i32 %v2_9fa4 to i32*
  store i32 %v0_9fa4, i32* %v3_9fa4, align 4
  %v0_9fa7 = load i32, i32* @esi, align 4
  %v0_9faf = load i32, i32* @eax, align 4
  %v1_9faf = icmp eq i32 %v0_9faf, 0
  store i1 %v1_9faf, i1* %zf.global-to-local, align 1
  %v1_9fb1 = icmp eq i1 %v1_9faf, false
  br i1 %v1_9fb1, label %bb16, label %dec_label_pc_9fb3

bb16:                                             ; preds = %dec_label_pc_9f92
  %v3_9fb1 = call i32 @function_9ffc(i32 %v0_9fa7)
  br label %dec_label_pc_9fb3

dec_label_pc_9fb3:                                ; preds = %bb16, %dec_label_pc_9f92
  %v0_9fb3 = load i32, i32* %edi.global-to-local, align 4
  %v1_9fb5 = trunc i32 %v0_9fb3 to i8
  %v2_9fb5 = load i32, i32* @ebx, align 4
  %v3_9fb5 = add i32 %v2_9fb5, ptrtoint (i8** @global_var_4.1047 to i32)
  %v4_9fb5 = inttoptr i32 %v3_9fb5 to i8*
  store i8 %v1_9fb5, i8* %v4_9fb5, align 1
  store i32 %v0_9f5b, i32* @esi, align 4
  store i32 %v0_9f74, i32* @edi, align 4
  %v0_9fd1 = load i32, i32* @esp, align 4
  %v10_9fd1 = icmp eq i32 %v0_9fd1, -44
  store i1 %v10_9fd1, i1* %zf.global-to-local, align 1
  ret i32 0

dec_label_pc_9fd8:                                ; preds = %dec_label_pc_9f8c
  ret i32 %v1_9fd4

; uselistorder directives
  uselistorder i32 80, { 2, 0, 1 }
  uselistorder i32 ptrtoint (i8** @global_var_48.1173 to i32), { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_9f80, { 1, 0 }
}

define i32 @function_9fdd() local_unnamed_addr {
dec_label_pc_9fdd:
  %eax.global-to-local = alloca i32, align 4
  %v0_9fdd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_9fdd
}

define i32 @function_9fe8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_9fe8:
  %v0_9fe8 = load i32, i32* @ebx, align 4
  %v1_9feb = call i32 @unknown_13d60(i32 %v0_9fe8)
  ret i32 %v1_9feb
}

define i32 @function_9ff2() local_unnamed_addr {
dec_label_pc_9ff2:
  %v0_9ff2 = load i32, i32* @eax, align 4
  ret i32 %v0_9ff2
}

define i32 @function_9ff7(i32 %arg1) local_unnamed_addr {
dec_label_pc_9ff7:
  %v0_9ff7 = call i32 @function_ff32()
  ret i32 %v0_9ff7
}

define i32 @function_9ffc(i32 %arg1) local_unnamed_addr {
dec_label_pc_9ffc:
  %v0_a000 = call i32 @unknown_ff66()
  %v0_a007 = load i32, i32* @ebx, align 4
  %v1_a00a = call i32 @unknown_12fb0(i32 %v0_a007)
  ret i32 %v1_a00a
}

define i32 @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_a020:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg1 to i32
  %v0_a020 = load i32, i32* %esi.global-to-local, align 4
  %v0_a021 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp102, i32* @ebx, align 4
  store i32 %arg2, i32* @esi, align 4
  %v12_a039 = icmp eq i32 %tmp102, %arg2
  br i1 %v12_a039, label %bb, label %dec_label_pc_a03d

bb:                                               ; preds = %dec_label_pc_a020
  %v5_a03b = call i32 @function_a055(i32 544522373, i32 %v0_a021, i32 %v0_a020)
  %v0_a040.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_a03d

dec_label_pc_a03d:                                ; preds = %bb, %dec_label_pc_a020
  %v0_a040 = phi i32 [ %v0_a040.pre, %bb ], [ %tmp102, %dec_label_pc_a020 ]
  %v1_a040 = inttoptr i32 %v0_a040 to i32*
  %v2_a040 = load i32, i32* %v1_a040, align 4
  store i32 %v2_a040, i32* @eax, align 4
  %v1_a042 = icmp eq i32 %v2_a040, 0
  br i1 %v1_a042, label %bb106, label %dec_label_pc_a046

bb106:                                            ; preds = %dec_label_pc_a03d
  %v1_a044 = call i32 @function_a04e()
  br label %dec_label_pc_a046

dec_label_pc_a046:                                ; preds = %bb106, %dec_label_pc_a03d
  %v0_a046 = phi i32 [ %v1_a044, %bb106 ], [ %v2_a040, %dec_label_pc_a03d ]
  ret i32 %v0_a046

; uselistorder directives
  uselistorder i32 %tmp102, { 1, 0, 2 }
}

define i32 @function_a04e() local_unnamed_addr {
dec_label_pc_a04e:
  %v0_a053 = load i32, i32* @eax, align 4
  ret i32 %v0_a053
}

define i32 @function_a055(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_a055:
  %v3_a059 = xor i32 %arg1, 544522373
  %v4_a059 = icmp eq i32 %v3_a059, 0
  %v1_a060 = icmp eq i1 %v4_a059, false
  br i1 %v1_a060, label %dec_label_pc_a068, label %dec_label_pc_a062

dec_label_pc_a062:                                ; preds = %dec_label_pc_a055
  store i32 %arg2, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  ret i32 %v3_a059

dec_label_pc_a068:                                ; preds = %dec_label_pc_a055
  ret i32 %v3_a059

; uselistorder directives
  uselistorder i32 %v3_a059, { 1, 0, 2 }
}

define i32 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_a070:
  %of.global-to-local = alloca i1, align 1
  store i32 %arg1, i32* @eax, align 4
  store i32 %arg2, i32* @esi, align 4
  store i32 %arg3, i32* @ebp, align 4
  store i1 false, i1* %of.global-to-local, align 1
  %v1_a090 = icmp eq i32 %arg1, 0
  br i1 %v1_a090, label %bb, label %dec_label_pc_a098

bb:                                               ; preds = %dec_label_pc_a070
  %v3_a092 = call i32 @function_a171(i32 544522373)
  store i32 %v3_a092, i32* @eax, align 4
  br label %dec_label_pc_a098

dec_label_pc_a098:                                ; preds = %bb, %dec_label_pc_a070
  %v0_a098 = phi i32 [ %v3_a092, %bb ], [ %arg1, %dec_label_pc_a070 ]
  %tmp110 = sub i32 357913940, %v0_a098
  %v8_a098 = and i32 %tmp110, %v0_a098
  %v9_a098 = icmp slt i32 %v8_a098, 0
  store i1 %v9_a098, i1* %of.global-to-local, align 1
  %tmp112 = icmp ult i32 %v0_a098, 357913942
  br i1 %tmp112, label %dec_label_pc_a0a3, label %bb111

bb111:                                            ; preds = %dec_label_pc_a098
  %v4_a09d = call i32 @function_a1a5()
  %v1_a0a6.pre = load i1, i1* %of.global-to-local, align 1
  br label %dec_label_pc_a0a3

dec_label_pc_a0a3:                                ; preds = %dec_label_pc_a098, %bb111
  %v1_a0a6 = phi i1 [ %v9_a098, %dec_label_pc_a098 ], [ %v1_a0a6.pre, %bb111 ]
  %v0_a0a3 = phi i32 [ %v0_a098, %dec_label_pc_a098 ], [ %v4_a09d, %bb111 ]
  %v2_a0a6 = mul i32 %v0_a0a3, 12
  store i1 %v1_a0a6, i1* %of.global-to-local, align 1
  ret i32 %v2_a0a6

; uselistorder directives
  uselistorder i32 %v0_a098, { 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_a0a3, { 1, 0 }
}

define i32 @function_a0b5(i32 %arg1) local_unnamed_addr {
dec_label_pc_a0b5:
  %v0_a0b5 = load i32, i32* @ebp, align 4
  %v1_a0b5 = load i32, i32* @esi, align 4
  %v12_a0b5 = icmp eq i32 %v0_a0b5, %v1_a0b5
  br i1 %v12_a0b5, label %bb, label %dec_label_pc_a0bd

bb:                                               ; preds = %dec_label_pc_a0b5
  %v1_a0b7 = call i32 @function_a158()
  store i32 %v1_a0b7, i32* @eax, align 4
  br label %dec_label_pc_a0bd

dec_label_pc_a0bd:                                ; preds = %bb, %dec_label_pc_a0b5
  store i32 %arg1, i32* @ebx, align 4
  %v0_a0c1 = call i32 @function_a129()
  ret i32 %v0_a0c1
}

define i32 @function_a0c8() local_unnamed_addr {
dec_label_pc_a0c8:
  %of.global-to-local = alloca i1, align 1
  %v0_a0c8 = load i32, i32* @edi, align 4
  %tmp4 = sub i32 1073741822, %v0_a0c8
  %v8_a0c8 = and i32 %tmp4, %v0_a0c8
  %v9_a0c8 = icmp slt i32 %v8_a0c8, 0
  store i1 %v9_a0c8, i1* %of.global-to-local, align 1
  %tmp6 = icmp ult i32 %v0_a0c8, 1073741824
  br i1 %tmp6, label %dec_label_pc_a0c8.dec_label_pc_a0d4_crit_edge, label %bb

dec_label_pc_a0c8.dec_label_pc_a0d4_crit_edge:    ; preds = %dec_label_pc_a0c8
  %v0_a0df.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_a0d4

bb:                                               ; preds = %dec_label_pc_a0c8
  %v4_a0ce = call i32 @function_a17e()
  %v1_a0d4.pre = load i1, i1* %of.global-to-local, align 1
  br label %dec_label_pc_a0d4

dec_label_pc_a0d4:                                ; preds = %dec_label_pc_a0c8.dec_label_pc_a0d4_crit_edge, %bb
  %v0_a0df = phi i32 [ %v0_a0df.pre, %dec_label_pc_a0c8.dec_label_pc_a0d4_crit_edge ], [ %v4_a0ce, %bb ]
  %v1_a0d4 = phi i1 [ %v9_a0c8, %dec_label_pc_a0c8.dec_label_pc_a0d4_crit_edge ], [ %v1_a0d4.pre, %bb ]
  store i1 %v1_a0d4, i1* %of.global-to-local, align 1
  ret i32 %v0_a0df

; uselistorder directives
  uselistorder label %dec_label_pc_a0d4, { 1, 0 }
}

define i32 @function_a0e1() local_unnamed_addr {
dec_label_pc_a0e1:
  %v0_a0e1 = load i32, i32* @edi, align 4
  %v1_a0e1 = load i32, i32* @edx, align 4
  %v2_a0e1 = add i32 %v1_a0e1, %v0_a0e1
  %v1_a0e3 = load i32, i32* @ebx, align 4
  %v2_a0e3 = add i32 %v1_a0e3, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_a0e3 = inttoptr i32 %v2_a0e3 to i32*
  store i32 %v2_a0e1, i32* %v3_a0e3, align 4
  store i32 0, i32* @edi, align 4
  %v0_a0e8 = load i32, i32* @edx, align 4
  %v1_a0e8 = load i32, i32* @ebx, align 4
  %v2_a0e8 = inttoptr i32 %v1_a0e8 to i32*
  store i32 %v0_a0e8, i32* %v2_a0e8, align 4
  %v0_a0ea = load i32, i32* @edx, align 4
  %v1_a0ea = load i32, i32* @ebx, align 4
  %v2_a0ea = add i32 %v1_a0ea, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_a0ea = inttoptr i32 %v2_a0ea to i32*
  store i32 %v0_a0ea, i32* %v3_a0ea, align 4
  %v2_a0ed = load i32, i32* @esi, align 4
  %v1_a0ef = add i32 %v2_a0ed, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_a0ef = inttoptr i32 %v1_a0ef to i32*
  %v3_a0ef = load i32, i32* %v2_a0ef, align 4
  %v2_a0f2 = sub i32 %v3_a0ef, %v2_a0ed
  %v2_a0f4 = sdiv i32 %v2_a0f2, 4
  %v2_a0f2.off = add i32 %v2_a0f2, 3
  %tmp7 = icmp ult i32 %v2_a0f2.off, 7
  store i32 %v2_a0f4, i32* @eax, align 4
  br i1 %tmp7, label %bb, label %dec_label_pc_a0fb

bb:                                               ; preds = %dec_label_pc_a0e1
  %v1_a0f9 = call i32 @function_a11a()
  br label %dec_label_pc_a0fb

dec_label_pc_a0fb:                                ; preds = %bb, %dec_label_pc_a0e1
  %v0_a0fb = phi i32 [ %v1_a0f9, %bb ], [ %v2_a0f4, %dec_label_pc_a0e1 ]
  ret i32 %v0_a0fb

; uselistorder directives
  uselistorder i32 %v2_a0f4, { 1, 0 }
}

define i32 @function_a11a() local_unnamed_addr {
dec_label_pc_a11a:
  %v0_a11a = load i32, i32* @edx, align 4
  %v1_a11a = load i32, i32* @edi, align 4
  %v2_a11a = add i32 %v1_a11a, %v0_a11a
  %v1_a11c = load i32, i32* @ebx, align 4
  %v2_a11c = add i32 %v1_a11c, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_a11c = inttoptr i32 %v2_a11c to i32*
  store i32 %v2_a11a, i32* %v3_a11c, align 4
  %v4_a11c = load i32, i32* @eax, align 4
  ret i32 %v4_a11c
}

define i32 @function_a11f() local_unnamed_addr {
dec_label_pc_a11f:
  %v0_a11f = load i32, i32* @esi, align 4
  %v1_a11f = add i32 %v0_a11f, ptrtoint (i8** @global_var_c.1052 to i32)
  store i32 %v1_a11f, i32* @esi, align 4
  %v0_a122 = load i32, i32* @ebx, align 4
  %v1_a122 = add i32 %v0_a122, ptrtoint (i8** @global_var_c.1052 to i32)
  store i32 %v1_a122, i32* @ebx, align 4
  %v0_a127 = load i32, i32* @eax, align 4
  ret i32 %v0_a127
}

define i32 @function_a129() local_unnamed_addr {
dec_label_pc_a129:
  %edi.global-to-local = alloca i32, align 4
  %v0_a129 = load i32, i32* @ebx, align 4
  %v1_a129 = icmp eq i32 %v0_a129, 0
  br i1 %v1_a129, label %bb, label %dec_label_pc_a12d

bb:                                               ; preds = %dec_label_pc_a129
  %v1_a12b = call i32 @function_a11f()
  store i32 %v1_a12b, i32* @eax, align 4
  %v0_a132.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_a12d

dec_label_pc_a12d:                                ; preds = %bb, %dec_label_pc_a129
  %v0_a132 = phi i32 [ %v0_a132.pre, %bb ], [ %v0_a129, %dec_label_pc_a129 ]
  %v0_a12d = load i32, i32* @esi, align 4
  %v1_a12d = add i32 %v0_a12d, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_a12d = inttoptr i32 %v1_a12d to i32*
  %v3_a12d = load i32, i32* %v2_a12d, align 4
  %v4_a130 = sub i32 %v3_a12d, %v0_a12d
  store i32 %v4_a130, i32* %edi.global-to-local, align 4
  %v1_a132 = inttoptr i32 %v0_a132 to i32*
  store i32 0, i32* %v1_a132, align 4
  %v0_a138 = load i32, i32* @ebx, align 4
  %v1_a138 = add i32 %v0_a138, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_a138 = inttoptr i32 %v1_a138 to i32*
  store i32 0, i32* %v2_a138, align 4
  %v0_a13f = load i32, i32* %edi.global-to-local, align 4
  %v2_a13f = sdiv i32 %v0_a13f, 4
  %v0_a13f.off = add i32 %v0_a13f, 3
  %tmp3 = icmp ult i32 %v0_a13f.off, 7
  store i32 %v2_a13f, i32* @edi, align 4
  %v0_a144 = load i32, i32* @ebx, align 4
  %v1_a144 = add i32 %v0_a144, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_a144 = inttoptr i32 %v1_a144 to i32*
  store i32 0, i32* %v2_a144, align 4
  %v1_a14b = icmp eq i1 %tmp3, false
  br i1 %v1_a14b, label %bb2, label %dec_label_pc_a151

bb2:                                              ; preds = %dec_label_pc_a12d
  %v2_a14b = call i32 @function_a0c8()
  br label %dec_label_pc_a151

dec_label_pc_a151:                                ; preds = %bb2, %dec_label_pc_a12d
  store i32 0, i32* @edi, align 4
  store i32 0, i32* @edx, align 4
  %v0_a155 = call i32 @function_a0e1()
  ret i32 %v0_a155
}

define i32 @function_a158() local_unnamed_addr {
dec_label_pc_a158:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %v4_a15c = icmp eq i32 %tmp11, 544522373
  %v1_a167 = icmp eq i1 %v4_a15c, false
  br i1 %v1_a167, label %bb, label %dec_label_pc_a169

bb:                                               ; preds = %dec_label_pc_a158
  %v2_a167 = call i32 @function_a1a0()
  br label %dec_label_pc_a169

dec_label_pc_a169:                                ; preds = %bb, %dec_label_pc_a158
  %v0_a170 = phi i32 [ %v2_a167, %bb ], [ %tmp10, %dec_label_pc_a158 ]
  ret i32 %v0_a170
}

define i32 @function_a171(i32 %arg1) local_unnamed_addr {
dec_label_pc_a171:
  %v1_a179 = call i32 @function_a0b5(i32 0)
  ret i32 %v1_a179
}

define i32 @function_a17e() local_unnamed_addr {
dec_label_pc_a17e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a1a0() local_unnamed_addr {
dec_label_pc_a1a0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a1a5() local_unnamed_addr {
dec_label_pc_a1a5:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a1ab() local_unnamed_addr {
dec_label_pc_a1ab:
  %eax.global-to-local = alloca i32, align 4
  %v0_a1ab = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a1ab
}

define i32 @function_a1d3() local_unnamed_addr {
dec_label_pc_a1d3:
  %eax.global-to-local = alloca i32, align 4
  %v0_a1d3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a1d3
}

define i32 @_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEEEvT_S6_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_a1f0:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_a1f0 = load i32, i32* %esi.global-to-local, align 4
  %v0_a1f1 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v12_a209 = icmp eq i32 %arg1, %arg2
  br i1 %v12_a209, label %dec_label_pc_a226, label %dec_label_pc_a210

dec_label_pc_a210:                                ; preds = %dec_label_pc_a1f0, %dec_label_pc_a210
  %v0_a210 = phi i32 [ %v1_a216, %dec_label_pc_a210 ], [ %arg1, %dec_label_pc_a1f0 ]
  %v1_a210 = add i32 %v0_a210, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_a210 = inttoptr i32 %v1_a210 to i32*
  %v3_a210 = load i32, i32* %v2_a210, align 4
  %v1_a216 = add i32 %v0_a210, ptrtoint (i32* @global_var_18.1053 to i32)
  store i32 %v1_a216, i32* %ebx.global-to-local, align 4
  %v2_a21d = call i32 @unknown_13360(i32 %v0_a210, i32 %v3_a210)
  %v0_a222 = load i32, i32* %esi.global-to-local, align 4
  %v12_a222 = icmp eq i32 %v0_a222, %v1_a216
  %v1_a224 = icmp eq i1 %v12_a222, false
  br i1 %v1_a224, label %dec_label_pc_a210, label %dec_label_pc_a226.loopexit

dec_label_pc_a226.loopexit:                       ; preds = %dec_label_pc_a210
  br label %dec_label_pc_a226

dec_label_pc_a226:                                ; preds = %dec_label_pc_a226.loopexit, %dec_label_pc_a1f0
  store i32 %v0_a1f1, i32* %ebx.global-to-local, align 4
  store i32 %v0_a1f0, i32* %esi.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_a216, { 0, 2, 1 }
  uselistorder i32 %v0_a210, { 0, 2, 1 }
  uselistorder i32* %esi.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_a210, { 1, 0 }
}

define i32 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_EPKSt18_Rb_tree_node_baseS8_RKi(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_a240:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %tmp116 = ptrtoint i32* %arg3 to i32
  store i32 %tmp116, i32* %eax.global-to-local, align 4
  store i32 %arg5, i32* @edx, align 4
  %v1_a26b = icmp eq i32* %arg3, null
  store i32 %arg4, i32* @edi, align 4
  %v1_a275 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  store i32 %v1_a275, i32* %ecx.global-to-local, align 4
  br i1 %v1_a26b, label %bb, label %dec_label_pc_a27f

bb:                                               ; preds = %dec_label_pc_a240
  %v3_a27d = call i32 @function_a2f0(i32 544522373)
  store i32 %v3_a27d, i32* %eax.global-to-local, align 4
  %v0_a27f.pre = load i32, i32* @edx, align 4
  %v0_a283.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_a27f

dec_label_pc_a27f:                                ; preds = %bb, %dec_label_pc_a240
  %v1_a2a2 = phi i32 [ %v3_a27d, %bb ], [ %tmp116, %dec_label_pc_a240 ]
  %v0_a283 = phi i32 [ %v0_a283.pre, %bb ], [ %v1_a275, %dec_label_pc_a240 ]
  %v0_a2a0 = phi i32 [ %v0_a27f.pre, %bb ], [ %arg5, %dec_label_pc_a240 ]
  store i32 %v0_a283, i32* %ecx.global-to-local, align 4
  %v1_a29b = add i32 %v1_a2a2, 16
  %v9_a29b = icmp eq i32 %v1_a29b, 0
  br i1 %v9_a29b, label %dec_label_pc_a2a5, label %dec_label_pc_a2a0

dec_label_pc_a2a0:                                ; preds = %dec_label_pc_a27f
  %v1_a2a0 = inttoptr i32 %v0_a2a0 to i32*
  %v2_a2a0 = load i32, i32* %v1_a2a0, align 4
  %v3_a2a2 = inttoptr i32 %v1_a29b to i32*
  store i32 %v2_a2a0, i32* %v3_a2a2, align 4
  %v4_a2b5.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_a2a5

dec_label_pc_a2a5:                                ; preds = %dec_label_pc_a2a0, %dec_label_pc_a27f
  %v4_a2b5 = phi i32 [ %v4_a2b5.pre, %dec_label_pc_a2a0 ], [ %v1_a2a2, %dec_label_pc_a27f ]
  ret i32 %v4_a2b5

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 0, 2 }
}

define i32 @function_a2bc(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_a2bc:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_a2bc = load i32, i32* %ebx.global-to-local, align 4
  %v1_a2bc = add i32 %v0_a2bc, -2095307708
  %v2_a2bc = inttoptr i32 %v1_a2bc to i32*
  %v3_a2bc = load i32, i32* %v2_a2bc, align 4
  %v4_a2bc = add i32 %v3_a2bc, -1
  store i32 %v4_a2bc, i32* %v2_a2bc, align 4
  %v0_a2c2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a2c2 = add i32 %v0_a2c2, 1
  store i32 %v1_a2c2, i32* %ebx.global-to-local, align 4
  %v0_a2c3 = load i32, i32* %eax.global-to-local, align 4
  %v2_a2c3 = load i1, i1* %cf.global-to-local, align 1
  %v3_a2c3 = zext i1 %v2_a2c3 to i32
  %v4_a2c3 = add i32 %v0_a2c3, 1
  %v5_a2c3 = add i32 %v4_a2c3, %v3_a2c3
  %v25_a2c3 = urem i32 %v5_a2c3, 256
  %v27_a2c3 = and i32 %v0_a2c3, -256
  %v28_a2c3 = or i32 %v25_a2c3, %v27_a2c3
  store i1 false, i1* %cf.global-to-local, align 1
  %v4_a2c9 = icmp eq i32 %arg1, 544522373
  %v1_a2d0 = load i32, i32* %esi.global-to-local, align 4
  %v2_a2d0 = inttoptr i32 %v1_a2d0 to i32*
  store i32 %v28_a2c3, i32* %v2_a2d0, align 4
  %v0_a2d2 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_a2d2, i32* @eax, align 4
  %v1_a2d4 = icmp eq i1 %v4_a2c9, false
  br i1 %v1_a2d4, label %bb, label %dec_label_pc_a2d6

bb:                                               ; preds = %dec_label_pc_a2bc
  %v2_a2d4 = call i32 @function_a306()
  store i32 %v2_a2d4, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_a2d6

dec_label_pc_a2d6:                                ; preds = %bb, %dec_label_pc_a2bc
  %v0_a2e9 = phi i32 [ %v2_a2d4, %bb ], [ %v0_a2d2, %dec_label_pc_a2bc ]
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  %v0_a2e6 = load i32, i32* @esp, align 4
  %v5_a2e6 = icmp ugt i32 %v0_a2e6, -77
  store i1 %v5_a2e6, i1* %cf.global-to-local, align 1
  ret i32 %v0_a2e9

; uselistorder directives
  uselistorder i32 %v0_a2c3, { 1, 0 }
}

define i32 @function_a2f0(i32 %arg1) local_unnamed_addr {
dec_label_pc_a2f0:
  %v0_a2f0 = load i32, i32* @edi, align 4
  %v1_a2f4 = add i32 %v0_a2f0, 16
  %v2_a2f4 = inttoptr i32 %v1_a2f4 to i32*
  %v3_a2f4 = load i32, i32* %v2_a2f4, align 4
  %v2_a2f7 = load i32, i32* @edx, align 4
  %v4_a2f7 = sub i32 %v2_a2f7, %v3_a2f4
  %v10_a2f7 = xor i32 %v2_a2f7, %v3_a2f4
  %v11_a2f7 = xor i32 %v4_a2f7, %v2_a2f7
  %v12_a2f7 = and i32 %v11_a2f7, %v10_a2f7
  %v13_a2f7 = icmp slt i32 %v12_a2f7, 0
  %v15_a2f7 = icmp slt i32 %v4_a2f7, 0
  %v2_a2f9 = icmp ne i1 %v15_a2f7, %v13_a2f7
  %v3_a2f9 = zext i1 %v2_a2f9 to i32
  ret i32 %v3_a2f9

; uselistorder directives
  uselistorder i32 %v4_a2f7, { 1, 0 }
}

define i32 @function_a306() local_unnamed_addr {
dec_label_pc_a306:
  %v0_a306 = load i32, i32* @eax, align 4
  ret i32 %v0_a306
}

define i32 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueERKi(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_a310:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp110 = call i32 @__decompiler_undefined_function_0()
  %tmp113 = ptrtoint i32* %arg1 to i32
  %v0_a310 = load i32, i32* %ebp.global-to-local, align 4
  %v0_a311 = load i32, i32* %edi.global-to-local, align 4
  %v0_a312 = load i32, i32* %esi.global-to-local, align 4
  %v0_a313 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* @edi, align 4
  store i32 %tmp113, i32* @ebx, align 4
  %v1_a32f = add i32 %arg2, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_a32f = inttoptr i32 %v1_a32f to i32*
  %v3_a32f = load i32, i32* %v2_a32f, align 4
  store i32 %v3_a32f, i32* @esi, align 4
  %v1_a336 = icmp eq i32 %v3_a32f, 0
  br i1 %v1_a336, label %dec_label_pc_a397, label %dec_label_pc_a33a

dec_label_pc_a33a:                                ; preds = %dec_label_pc_a310
  %v1_a33e = inttoptr i32 %arg3 to i32*
  %v2_a33e = load i32, i32* %v1_a33e, align 4
  br label %dec_label_pc_a356

dec_label_pc_a348:                                ; preds = %dec_label_pc_a356
  %v1_a348 = add i32 %v0_a36c, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_a348 = inttoptr i32 %v1_a348 to i32*
  %v3_a348 = load i32, i32* %v2_a348, align 4
  store i32 1, i32* %ebp.global-to-local, align 4
  %v1_a350 = icmp eq i32 %v3_a348, 0
  br i1 %v1_a350, label %dec_label_pc_a366, label %dec_label_pc_a354

dec_label_pc_a354:                                ; preds = %dec_label_pc_a348, %dec_label_pc_a35d
  %v0_a354 = phi i32 [ %v3_a348, %dec_label_pc_a348 ], [ %v3_a35d, %dec_label_pc_a35d ]
  store i32 %v0_a354, i32* @esi, align 4
  br label %dec_label_pc_a356

dec_label_pc_a356:                                ; preds = %dec_label_pc_a354, %dec_label_pc_a33a
  %v0_a36c = phi i32 [ %v0_a354, %dec_label_pc_a354 ], [ %v3_a32f, %dec_label_pc_a33a ]
  %v1_a356 = add i32 %v0_a36c, 16
  %v2_a356 = inttoptr i32 %v1_a356 to i32*
  %v3_a356 = load i32, i32* %v2_a356, align 4
  %v8_a35b = icmp sgt i32 %v3_a356, %v2_a33e
  br i1 %v8_a35b, label %dec_label_pc_a348, label %dec_label_pc_a35d

dec_label_pc_a35d:                                ; preds = %dec_label_pc_a356
  %v1_a35d = add i32 %v0_a36c, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_a35d = inttoptr i32 %v1_a35d to i32*
  %v3_a35d = load i32, i32* %v2_a35d, align 4
  store i32 0, i32* %ebp.global-to-local, align 4
  %v1_a362 = icmp eq i32 %v3_a35d, 0
  %v1_a364 = icmp eq i1 %v1_a362, false
  br i1 %v1_a364, label %dec_label_pc_a354, label %dec_label_pc_a366

dec_label_pc_a366:                                ; preds = %dec_label_pc_a348, %dec_label_pc_a35d
  %v0_a36a = phi i1 [ true, %dec_label_pc_a348 ], [ false, %dec_label_pc_a35d ]
  br i1 %v0_a36a, label %dec_label_pc_a3a0, label %dec_label_pc_a372

dec_label_pc_a372:                                ; preds = %dec_label_pc_a366
  %v5_a376 = icmp slt i32 %v3_a356, %v2_a33e
  br i1 %v5_a376, label %bb, label %dec_label_pc_a378

bb:                                               ; preds = %dec_label_pc_a372
  %v7_a376 = call i32 @function_a3c0(i32 %v3_a356)
  %v1_a378.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_a378

dec_label_pc_a378:                                ; preds = %bb, %dec_label_pc_a372
  %v1_a378 = phi i32 [ %v1_a378.pre, %bb ], [ %tmp113, %dec_label_pc_a372 ]
  %v0_a378 = phi i32 [ %v7_a376, %bb ], [ %v0_a36c, %dec_label_pc_a372 ]
  %v2_a378 = inttoptr i32 %v1_a378 to i32*
  store i32 %v0_a378, i32* %v2_a378, align 4
  %v0_a37a = load i32, i32* @ebx, align 4
  %v1_a37a = add i32 %v0_a37a, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_a37a = inttoptr i32 %v1_a37a to i8*
  store i8 0, i8* %v2_a37a, align 1
  %v0_a389 = load i32, i32* @ebx, align 4
  store i32 %v0_a313, i32* %ebx.global-to-local, align 4
  store i32 %v0_a312, i32* %esi.global-to-local, align 4
  store i32 %v0_a311, i32* %edi.global-to-local, align 4
  store i32 %v0_a310, i32* %ebp.global-to-local, align 4
  ret i32 %v0_a389

dec_label_pc_a397:                                ; preds = %dec_label_pc_a310
  %v1_a397 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  store i32 %v1_a397, i32* @esi, align 4
  br label %dec_label_pc_a3a0

dec_label_pc_a3a0:                                ; preds = %dec_label_pc_a397, %dec_label_pc_a366
  %v0_a3a0 = phi i32 [ %v1_a397, %dec_label_pc_a397 ], [ %v0_a36c, %dec_label_pc_a366 ]
  %v4_a3a513 = phi i32 [ 0, %dec_label_pc_a397 ], [ %v0_a36c, %dec_label_pc_a366 ]
  %stack_var_-56.0 = phi i32 [ %tmp110, %dec_label_pc_a397 ], [ %v3_a356, %dec_label_pc_a366 ]
  %v2_a3a0 = add i32 %arg2, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_a3a0 = inttoptr i32 %v2_a3a0 to i32*
  %v4_a3a0 = load i32, i32* %v3_a3a0, align 4
  %v15_a3a0 = icmp eq i32 %v0_a3a0, %v4_a3a0
  br i1 %v15_a3a0, label %bb129, label %dec_label_pc_a3a5

bb129:                                            ; preds = %dec_label_pc_a3a0
  %v2_a3a3 = call i32 @function_a3c0(i32 %stack_var_-56.0)
  br label %dec_label_pc_a3a5

dec_label_pc_a3a5:                                ; preds = %bb129, %dec_label_pc_a3a0
  %v4_a3a5 = phi i32 [ %v2_a3a3, %bb129 ], [ %v4_a3a513, %dec_label_pc_a3a0 ]
  ret i32 %v4_a3a5

; uselistorder directives
  uselistorder i32 %v3_a35d, { 1, 0 }
  uselistorder i32 %v3_a356, { 0, 2, 1, 3 }
  uselistorder i32 %v0_a36c, { 0, 1, 2, 4, 5, 3 }
  uselistorder i32 %v0_a354, { 1, 0 }
  uselistorder i32 %v2_a33e, { 1, 0 }
  uselistorder i32* %esi.global-to-local, { 1, 0 }
  uselistorder i32* %edi.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
  uselistorder i32* %ebp.global-to-local, { 2, 3, 1, 0 }
  uselistorder i32 (i32)* @function_a3c0, { 1, 0 }
  uselistorder label %dec_label_pc_a366, { 1, 0 }
  uselistorder label %dec_label_pc_a354, { 1, 0 }
}

define i32 @function_a3c0(i32 %arg1) local_unnamed_addr {
dec_label_pc_a3c0:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_44 = alloca i32, align 4
  %v2_a3c4 = ptrtoint i32* %stack_var_44 to i32
  store i32 %v2_a3c4, i32* %eax.global-to-local, align 4
  %v0_a3cb = load i32, i32* @esi, align 4
  %v0_a3db = load i32, i32* @edi, align 4
  %v5_a3df = call i32 @unknown_14550(i32 %v2_a3c4, i32 %v0_a3db, i32 0, i32 %v0_a3cb, i32 %arg1)
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v0_a3eb = load i32, i32* @ebx, align 4
  %v1_a3eb = add i32 %v0_a3eb, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_a3eb = inttoptr i32 %v1_a3eb to i8*
  store i8 1, i8* %v2_a3eb, align 1
  %v0_a3ef = load i32, i32* %eax.global-to-local, align 4
  %v1_a3ef = load i32, i32* @ebx, align 4
  %v2_a3ef = inttoptr i32 %v1_a3ef to i32*
  store i32 %v0_a3ef, i32* %v2_a3ef, align 4
  %v0_a3f1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a3f1
}

define i32 @function_a3f3() local_unnamed_addr {
dec_label_pc_a3f3:
  %v0_a3f3 = load i32, i32* @eax, align 4
  ret i32 %v0_a3f3
}

define i32 @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEjRKh(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_a400:
  %ebp.global-to-local = alloca i32, align 4
  %tmp17 = ptrtoint i32* %arg1 to i32
  store i32 %arg3, i32* @ebx, align 4
  store i32 %arg4, i32* @edx, align 4
  store i32 %tmp17, i32* @esi, align 4
  store i32 %arg2, i32* @edi, align 4
  %v1_a42b = icmp eq i32 %arg3, 0
  br i1 %v1_a42b, label %bb, label %dec_label_pc_a437

bb:                                               ; preds = %dec_label_pc_a400
  %v3_a431 = call i32 @function_a50c(i32 544522373)
  %v0_a437.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_a437

dec_label_pc_a437:                                ; preds = %bb, %dec_label_pc_a400
  %v0_a437 = phi i32 [ %v0_a437.pre, %bb ], [ %tmp17, %dec_label_pc_a400 ]
  %v1_a437 = add i32 %v0_a437, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_a437 = inttoptr i32 %v1_a437 to i32*
  %v3_a437 = load i32, i32* %v2_a437, align 4
  store i32 %v3_a437, i32* @ebp, align 4
  %v1_a43a = add i32 %v0_a437, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_a43a = inttoptr i32 %v1_a43a to i32*
  %v3_a43a = load i32, i32* %v2_a43a, align 4
  %v2_a43d = sub i32 %v3_a43a, %v3_a437
  store i32 %v2_a43d, i32* @eax, align 4
  %tmp30 = icmp ult i32 %v2_a43d, %arg3
  br i1 %tmp30, label %dec_label_pc_a447, label %bb26

bb26:                                             ; preds = %dec_label_pc_a437
  %v3_a441 = call i32 @function_a538()
  %v0_a447.pre = load i32, i32* @esi, align 4
  %v0_a449.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_a447

dec_label_pc_a447:                                ; preds = %dec_label_pc_a437, %bb26
  %v0_a449 = phi i32 [ %v0_a449.pre, %bb26 ], [ %v3_a437, %dec_label_pc_a437 ]
  %v0_a447 = phi i32 [ %v0_a447.pre, %bb26 ], [ %v0_a437, %dec_label_pc_a437 ]
  %v1_a447 = inttoptr i32 %v0_a447 to i32*
  %v2_a447 = load i32, i32* %v1_a447, align 4
  store i32 %v2_a447, i32* @eax, align 4
  %v2_a449 = sub i32 %v0_a449, %v2_a447
  store i32 %v2_a449, i32* %ebp.global-to-local, align 4
  %v1_a44d = sub i32 -1, %v2_a449
  %tmp31 = icmp ult i32 %v1_a44d, %arg3
  br i1 %tmp31, label %bb27, label %dec_label_pc_a457

bb27:                                             ; preds = %dec_label_pc_a447
  %v4_a451 = call i32 @function_a676()
  store i32 %v4_a451, i32* @eax, align 4
  %v0_a457.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_a457

dec_label_pc_a457:                                ; preds = %dec_label_pc_a447, %bb27
  %v1_a464 = phi i32 [ %v2_a447, %dec_label_pc_a447 ], [ %v4_a451, %bb27 ]
  %v0_a466 = phi i32 [ %v2_a449, %dec_label_pc_a447 ], [ %v0_a457.pre, %bb27 ]
  %v7_a457 = icmp ult i32 %v0_a466, %arg3
  %v1_a45b = icmp eq i1 %v7_a457, false
  %v4_a45b = select i1 %v1_a45b, i32 %v0_a466, i32 %arg3
  %v0_a462 = load i32, i32* @edi, align 4
  %v2_a464 = sub i32 %v0_a462, %v1_a464
  %v5_a466 = add i32 %v4_a45b, %v0_a466
  %v10_a466 = icmp ult i32 %v5_a466, %v0_a466
  %v15_a466 = icmp eq i32 %v5_a466, 0
  store i32 %v5_a466, i32* %ebp.global-to-local, align 4
  br i1 %v10_a466, label %bb28, label %dec_label_pc_a47c

bb28:                                             ; preds = %dec_label_pc_a457
  %v2_a476 = call i32 @function_a5e8(i32 %v4_a45b)
  store i32 %v2_a476, i32* @eax, align 4
  br label %dec_label_pc_a47c

dec_label_pc_a47c:                                ; preds = %bb28, %dec_label_pc_a457
  %v1_a47e = icmp eq i1 %v15_a466, false
  br i1 %v1_a47e, label %bb29, label %dec_label_pc_a484

bb29:                                             ; preds = %dec_label_pc_a47c
  %v2_a47e = call i32 @function_a5e1()
  br label %dec_label_pc_a484

dec_label_pc_a484:                                ; preds = %bb29, %dec_label_pc_a47c
  store i32 0, i32* %ebp.global-to-local, align 4
  ret i32 %v2_a464

; uselistorder directives
  uselistorder i32 %v4_a45b, { 1, 0 }
  uselistorder i32 %v0_a466, { 1, 0, 2, 3 }
  uselistorder i32 %v2_a449, { 1, 0, 2 }
  uselistorder i32 %v0_a437, { 0, 2, 1 }
  uselistorder i32 %arg3, { 2, 3, 0, 1, 4, 5 }
  uselistorder label %dec_label_pc_a457, { 1, 0 }
  uselistorder label %dec_label_pc_a447, { 1, 0 }
}

define i32 @function_a4c4() local_unnamed_addr {
dec_label_pc_a4c4:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_a4c4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a4c4 = add i32 %v0_a4c4, -1960827820
  %v2_a4c4 = inttoptr i32 %v1_a4c4 to i32*
  %v3_a4c4 = load i32, i32* %v2_a4c4, align 4
  %v4_a4c4 = add i32 %v3_a4c4, -1
  store i32 %v4_a4c4, i32* %v2_a4c4, align 4
  %v0_a4ca = load i32, i32* %esi.global-to-local, align 4
  %v1_a4ca = add i32 %v0_a4ca, 1
  store i32 %v1_a4ca, i32* %esi.global-to-local, align 4
  %v0_a4cb = load i32, i32* %eax.global-to-local, align 4
  %v2_a4cb = add i32 %v0_a4cb, 1
  %v16_a4cb = and i32 %v2_a4cb, 255
  %v18_a4cb = and i32 %v0_a4cb, -256
  %v19_a4cb = or i32 %v16_a4cb, %v18_a4cb
  store i32 %v19_a4cb, i32* @eax, align 4
  %v0_a4cd = call i32 @function_db31da01()
  store i32 %v0_a4cd, i32* %eax.global-to-local, align 4
  ret i32 %v0_a4cd

; uselistorder directives
  uselistorder i32 %v0_a4cb, { 1, 0 }
}

define i32 @function_a4d8() local_unnamed_addr {
dec_label_pc_a4d8:
  %eax.global-to-local = alloca i32, align 4
  %v0_a4d8 = load i32, i32* %eax.global-to-local, align 4
  %v11_a4d8 = and i32 %v0_a4d8, -119
  store i32 %v11_a4d8, i32* %eax.global-to-local, align 4
  ret i32 %v11_a4d8

; uselistorder directives
  uselistorder i32 %v11_a4d8, { 1, 0 }
}

define i32 @function_a50c(i32 %arg1) local_unnamed_addr {
dec_label_pc_a50c:
  %v3_a510 = xor i32 %arg1, 544522373
  %v4_a510 = icmp eq i32 %v3_a510, 0
  store i32 %v3_a510, i32* @eax, align 4
  %v1_a517 = icmp eq i1 %v4_a510, false
  br i1 %v1_a517, label %bb, label %dec_label_pc_a51d

bb:                                               ; preds = %dec_label_pc_a50c
  %v2_a517 = call i32 @function_a671()
  br label %dec_label_pc_a51d

dec_label_pc_a51d:                                ; preds = %bb, %dec_label_pc_a50c
  %v0_a530 = phi i32 [ %v2_a517, %bb ], [ %v3_a510, %dec_label_pc_a50c ]
  ret i32 %v0_a530
}

define i32 @function_a538() local_unnamed_addr {
dec_label_pc_a538:
  %v2_a538 = load i8, i8* bitcast (i32* @edx to i8*), align 4
  %v3_a538 = zext i8 %v2_a538 to i32
  store i32 %v3_a538, i32* @ecx, align 4
  %v0_a53b = load i32, i32* @ebp, align 4
  %v1_a53d = load i32, i32* @edi, align 4
  %v2_a53d = sub i32 %v0_a53b, %v1_a53d
  store i32 %v2_a53d, i32* @edx, align 4
  %v0_a53f = load i32, i32* @ebx, align 4
  %v7_a53f = icmp ult i32 %v0_a53f, %v2_a53d
  %v1_a541 = icmp eq i1 %v7_a53f, false
  br i1 %v1_a541, label %bb, label %dec_label_pc_a547

bb:                                               ; preds = %dec_label_pc_a538
  %v2_a541 = call i32 @function_a608()
  %v0_a547.pre = load i32, i32* @ebp, align 4
  %v1_a54b.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_a547

dec_label_pc_a547:                                ; preds = %bb, %dec_label_pc_a538
  %v1_a54b = phi i32 [ %v1_a54b.pre, %bb ], [ %v0_a53f, %dec_label_pc_a538 ]
  %v0_a547 = phi i32 [ %v0_a547.pre, %bb ], [ %v0_a53b, %dec_label_pc_a538 ]
  %v2_a54b = sub i32 %v0_a547, %v1_a54b
  store i32 %v2_a54b, i32* @edx, align 4
  %v12_a54d = icmp eq i32 %v1_a54b, 0
  br i1 %v12_a54d, label %bb10, label %dec_label_pc_a559

bb10:                                             ; preds = %dec_label_pc_a547
  %v2_a557 = call i32 @function_a581(i32 0)
  br label %dec_label_pc_a559

dec_label_pc_a559:                                ; preds = %bb10, %dec_label_pc_a547
  %v3_a569 = phi i32 [ %v2_a557, %bb10 ], [ %v1_a54b, %dec_label_pc_a547 ]
  ret i32 %v3_a569
}

define i32 @function_a581(i32 %arg1) local_unnamed_addr {
dec_label_pc_a581:
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %v1_a585 = load i32, i32* @ebx, align 4
  %v2_a585 = add i32 %v1_a585, %arg1
  %v0_a587 = load i32, i32* @edx, align 4
  %v1_a587 = load i32, i32* @edi, align 4
  %v2_a587 = sub i32 %v0_a587, %v1_a587
  %v12_a587 = icmp eq i32 %v2_a587, 0
  store i32 %v2_a587, i32* @edx, align 4
  %v1_a589 = load i32, i32* @esi, align 4
  %v2_a589 = add i32 %v1_a589, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_a589 = inttoptr i32 %v2_a589 to i32*
  store i32 %v2_a585, i32* %v3_a589, align 4
  br i1 %v12_a587, label %dec_label_pc_a5a9, label %dec_label_pc_a58e

dec_label_pc_a58e:                                ; preds = %dec_label_pc_a581
  %v0_a590 = load i32, i32* @ecx, align 4
  %v4_a5a4 = urem i32 %v0_a590, 256
  store i32 %v4_a5a4, i32* @ecx, align 4
  br label %dec_label_pc_a5a9

dec_label_pc_a5a9:                                ; preds = %dec_label_pc_a58e, %dec_label_pc_a581
  %v3_a5ad = xor i32 %tmp9, 544522373
  %v4_a5ad = icmp eq i32 %v3_a5ad, 0
  store i32 %v3_a5ad, i32* @eax, align 4
  %v1_a5b4 = icmp eq i1 %v4_a5ad, false
  br i1 %v1_a5b4, label %bb, label %dec_label_pc_a5ba

bb:                                               ; preds = %dec_label_pc_a5a9
  %v2_a5b4 = call i32 @function_a671()
  br label %dec_label_pc_a5ba

dec_label_pc_a5ba:                                ; preds = %bb, %dec_label_pc_a5a9
  %v17_a5d9 = phi i32 [ %v2_a5b4, %bb ], [ %v3_a5ad, %dec_label_pc_a5a9 ]
  ret i32 %v17_a5d9
}

define i32 @function_a5e1() local_unnamed_addr {
dec_label_pc_a5e1:
  %v1_a5e5 = load i32, i32* @eax, align 4
  ret i32 %v1_a5e5
}

define i32 @function_a5e8(i32 %arg1) local_unnamed_addr {
dec_label_pc_a5e8:
  %v0_a5fc = load i32, i32* @eax, align 4
  ret i32 %v0_a5fc
}

define i32 @function_a608() local_unnamed_addr {
dec_label_pc_a608:
  %v0_a608 = load i32, i32* @ebx, align 4
  %v1_a608 = load i32, i32* @edx, align 4
  %v2_a608 = sub i32 %v0_a608, %v1_a608
  %v0_a60e = load i32, i32* @ecx, align 4
  %v1_a60e = urem i32 %v0_a60e, 256
  store i32 %v1_a60e, i32* @ebx, align 4
  store i32 %v2_a608, i32* @ecx, align 4
  %v4_a620 = load i32, i32* @eax, align 4
  ret i32 %v4_a620
}

define i32 @function_a64a(i32 %arg1) local_unnamed_addr {
dec_label_pc_a64a:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_a64a = load i32, i32* %ebx.global-to-local, align 4
  %v1_a64a = add i32 %v0_a64a, 1418396742
  %v2_a64a = inttoptr i32 %v1_a64a to i32*
  %v3_a64a = load i32, i32* %v2_a64a, align 4
  %v4_a64a = add i32 %v3_a64a, -1
  store i32 %v4_a64a, i32* %v2_a64a, align 4
  %v0_a650 = load i32, i32* %eax.global-to-local, align 4
  %v11_a650 = and i32 %v0_a650, or (i32 zext (i8 ptrtoint (i32* @global_var_20.1090 to i8) to i32), i32 -256)
  %v1_a652 = load i32, i32* %edx.global-to-local, align 4
  %v2_a652 = add i32 %v11_a650, %v1_a652
  %v1_a654 = load i32, i32* %esi.global-to-local, align 4
  %v2_a654 = add i32 %v1_a654, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_a654 = inttoptr i32 %v2_a654 to i32*
  store i32 %v2_a652, i32* %v3_a654, align 4
  %v3_a65b = xor i32 %arg1, 544522373
  %v4_a65b = icmp eq i32 %v3_a65b, 0
  store i32 %v3_a65b, i32* @eax, align 4
  %v1_a662 = icmp eq i1 %v4_a65b, false
  br i1 %v1_a662, label %bb, label %dec_label_pc_a664

bb:                                               ; preds = %dec_label_pc_a64a
  %v2_a662 = call i32 @function_a671()
  store i32 %v2_a662, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_a664

dec_label_pc_a664:                                ; preds = %bb, %dec_label_pc_a64a
  %v0_a66c = phi i32 [ %v2_a662, %bb ], [ %v3_a65b, %dec_label_pc_a64a ]
  ret i32 %v0_a66c

; uselistorder directives
  uselistorder i32 ()* @function_a671, { 2, 1, 0 }
}

define i32 @function_a671() local_unnamed_addr {
dec_label_pc_a671:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_a676() local_unnamed_addr {
dec_label_pc_a676:
  %v3_a676 = load i32, i32* @eax, align 4
  ret i32 %v3_a676
}

define i32 @_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11equal_rangeERS1_(i32 %arg1, i32 %arg2, i32* %arg3) local_unnamed_addr {
dec_label_pc_a690:
  %v1_a6b4 = add i32 %arg2, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_a6b4 = inttoptr i32 %v1_a6b4 to i32*
  %v3_a6b4 = load i32, i32* %v2_a6b4, align 4
  %v1_a6b7 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  %v1_a6be = icmp eq i32 %v3_a6b4, 0
  br i1 %v1_a6be, label %bb, label %dec_label_pc_a6c2

bb:                                               ; preds = %dec_label_pc_a690
  %v4_a6c0 = inttoptr i32 %arg1 to i32*
  %v5_a6c0 = call i32 @function_a739(i32 %v1_a6b7, i32* %v4_a6c0)
  br label %dec_label_pc_a6c2

dec_label_pc_a6c2:                                ; preds = %bb, %dec_label_pc_a690
  %v4_a6f3 = phi i32 [ %v5_a6c0, %bb ], [ %v1_a6b7, %dec_label_pc_a690 ]
  ret i32 %v4_a6f3

; uselistorder directives
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_a70c() local_unnamed_addr {
dec_label_pc_a70c:
  %eax.global-to-local = alloca i32, align 4
  %v0_a70c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a70c
}

define i32 @function_a720() local_unnamed_addr {
dec_label_pc_a720:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_a720 = load i32, i32* %ecx.global-to-local, align 4
  %v1_a720 = add i32 %v0_a720, -2047202854
  %v2_a720 = inttoptr i32 %v1_a720 to i32*
  %v3_a720 = load i32, i32* %v2_a720, align 4
  %v4_a720 = add i32 %v3_a720, -1
  store i32 %v4_a720, i32* %v2_a720, align 4
  %v2_a726 = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v3_a726 = lshr i8 %v2_a726, ptrtoint (i8** @global_var_4.1047 to i8)
  %v4_a726 = mul i8 %v2_a726, 16
  %v5_a726 = or i8 %v3_a726, %v4_a726
  %v6_a726 = load i32, i32* %edi.global-to-local, align 4
  %v7_a726 = inttoptr i32 %v6_a726 to i8*
  store i8 %v5_a726, i8* %v7_a726, align 1
  %v0_a729 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a729
}

define i32 @function_a739(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_a739:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %tmp8 = ptrtoint i32* %arg2 to i32
  store i32 %arg1, i32* @edx, align 4
  store i32 %arg1, i32* %arg2, align 4
  %v0_a743 = load i32, i32* @edx, align 4
  %v2_a743 = add i32 %tmp8, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_a743 = inttoptr i32 %v2_a743 to i32*
  store i32 %v0_a743, i32* %v3_a743, align 4
  %v4_a74a = icmp eq i32 %tmp6, 544522373
  store i32 %tmp8, i32* @eax, align 4
  %v1_a755 = icmp eq i1 %v4_a74a, false
  br i1 %v1_a755, label %bb, label %dec_label_pc_a75b

bb:                                               ; preds = %dec_label_pc_a739
  %v2_a755 = call i32 @function_a828()
  br label %dec_label_pc_a75b

dec_label_pc_a75b:                                ; preds = %bb, %dec_label_pc_a739
  %v0_a762 = phi i32 [ %v2_a755, %bb ], [ %tmp8, %dec_label_pc_a739 ]
  ret i32 %v0_a762

; uselistorder directives
  uselistorder i32 %tmp8, { 1, 2, 0 }
}

define i32 @function_a768(i32 %arg1) local_unnamed_addr {
dec_label_pc_a768:
  %v0_a768 = load i32, i32* @esi, align 4
  %v1_a768 = add i32 %v0_a768, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_a768 = inttoptr i32 %v1_a768 to i32*
  %v3_a768 = load i32, i32* %v2_a768, align 4
  store i32 %v3_a768, i32* @ebp, align 4
  %v1_a76b = add i32 %v0_a768, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_a76b = inttoptr i32 %v1_a76b to i32*
  %v3_a76b = load i32, i32* %v2_a76b, align 4
  store i32 %v3_a76b, i32* @edi, align 4
  %v1_a76e = icmp eq i32 %v3_a768, 0
  br i1 %v1_a76e, label %bb, label %dec_label_pc_a772

bb:                                               ; preds = %dec_label_pc_a768
  %v1_a770 = call i32 @function_a7c4()
  %v0_a772.pre = load i32, i32* @esi, align 4
  %v0_a77a.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_a772

dec_label_pc_a772:                                ; preds = %bb, %dec_label_pc_a768
  %v0_a77a = phi i32 [ %v0_a77a.pre, %bb ], [ %v3_a76b, %dec_label_pc_a768 ]
  %v0_a772 = phi i32 [ %v0_a772.pre, %bb ], [ %v0_a768, %dec_label_pc_a768 ]
  %v2_a77e = call i32 @function_a78b(i32 %v0_a77a, i32 %v0_a772)
  ret i32 %v2_a77e
}

define i32 @function_a780() local_unnamed_addr {
dec_label_pc_a780:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_a784 = load i32, i32* %ebp.global-to-local, align 4
  %v1_a784 = add i32 %v0_a784, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_a784 = inttoptr i32 %v1_a784 to i32*
  %v3_a784 = load i32, i32* %v2_a784, align 4
  store i32 %v3_a784, i32* %ebp.global-to-local, align 4
  %v0_a789 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a789
}

define i32 @function_a78b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_a78b:
  %v0_a78b = load i32, i32* @ebp, align 4
  %v1_a78b = add i32 %v0_a78b, 16
  %v2_a78b = inttoptr i32 %v1_a78b to i32*
  %v3_a78b = load i32, i32* %v2_a78b, align 4
  ret i32 %v3_a78b
}

define i32 @function_a7a7() local_unnamed_addr {
dec_label_pc_a7a7:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_a7a7 = load i32, i32* %ecx.global-to-local, align 4
  %v1_a7a7 = add i32 %v0_a7a7, -2047202854
  %v2_a7a7 = inttoptr i32 %v1_a7a7 to i32*
  %v3_a7a7 = load i32, i32* %v2_a7a7, align 4
  %v4_a7a7 = add i32 %v3_a7a7, -1
  store i32 %v4_a7a7, i32* %v2_a7a7, align 4
  %v2_a7ad = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v3_a7ad = lshr i8 %v2_a7ad, ptrtoint (i8** @global_var_4.1047 to i8)
  %v4_a7ad = mul i8 %v2_a7ad, 16
  %v5_a7ad = or i8 %v3_a7ad, %v4_a7ad
  %v6_a7ad = load i32, i32* %edi.global-to-local, align 4
  %v7_a7ad = inttoptr i32 %v6_a7ad to i8*
  store i8 %v5_a7ad, i8* %v7_a7ad, align 1
  %v0_a7b0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a7b0
}

define i32 @function_a7b4(i16 %arg1) local_unnamed_addr {
dec_label_pc_a7b4:
  %eax.global-to-local = alloca i32, align 4
  %v6_a7b4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_a7b4
}

define i32 @function_a7bc() local_unnamed_addr {
dec_label_pc_a7bc:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_a7c4() local_unnamed_addr {
dec_label_pc_a7c4:
  %v0_a7c4 = load i32, i32* @edi, align 4
  %v1_a7c4 = icmp eq i32 %v0_a7c4, 0
  br i1 %v1_a7c4, label %bb, label %dec_label_pc_a7c8

bb:                                               ; preds = %dec_label_pc_a7c4
  %v1_a7c6 = call i32 @function_a816()
  br label %dec_label_pc_a7c8

dec_label_pc_a7c8:                                ; preds = %bb, %dec_label_pc_a7c4
  %v0_a7c8 = load i32, i32* @esi, align 4
  %v1_a7d0 = call i32 @function_a7e3(i32 %v0_a7c8)
  ret i32 %v1_a7d0
}

define i32 @function_a7d8() local_unnamed_addr {
dec_label_pc_a7d8:
  %eax.global-to-local = alloca i32, align 4
  %v0_a7e1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a7e1
}

define i32 @function_a7e3(i32 %arg1) local_unnamed_addr {
dec_label_pc_a7e3:
  %v0_a7e3 = load i32, i32* @edi, align 4
  %v1_a7e3 = add i32 %v0_a7e3, 16
  %v2_a7e3 = inttoptr i32 %v1_a7e3 to i32*
  %v3_a7e3 = load i32, i32* %v2_a7e3, align 4
  %v1_a7e6 = add i32 %v3_a7e3, -12
  %v2_a7e6 = inttoptr i32 %v1_a7e6 to i32*
  %v3_a7e6 = load i32, i32* %v2_a7e6, align 4
  %v0_a7f0 = load i32, i32* @ebx, align 4
  %v2_a7f7 = sub i32 %v3_a7e6, %v0_a7f0
  store i32 %v2_a7f7, i32* @ebp, align 4
  ret i32 %v3_a7e3
}

define i32 @function_a812() local_unnamed_addr {
dec_label_pc_a812:
  %eax.global-to-local = alloca i32, align 4
  %tmp96 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp96
}

define i32 @function_a816() local_unnamed_addr {
dec_label_pc_a816:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp1 = call i32 @__decompiler_undefined_function_0()
  %v0_a81e = load i32, i32* @esi, align 4
  %v2_a81e = inttoptr i32 %tmp1 to i32*
  store i32 %v0_a81e, i32* %v2_a81e, align 4
  %v0_a820 = load i32, i32* %edx.global-to-local, align 4
  %v1_a820 = load i32, i32* %eax.global-to-local, align 4
  %v2_a820 = add i32 %v1_a820, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_a820 = inttoptr i32 %v2_a820 to i32*
  store i32 %v0_a820, i32* %v3_a820, align 4
  %v0_a823 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_a823
}

define i32 @function_a828() local_unnamed_addr {
dec_label_pc_a828:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(i32 %arg1) local_unnamed_addr {
dec_label_pc_a830:
  %tmp = call i32 @__decompiler_undefined_function_0()
  ret i32 %tmp
}

define i32 @function_a86b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_a86b:
  %ebx.global-to-local = alloca i32, align 4
  %v0_a873 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a873 = add i32 %v0_a873, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_a873 = inttoptr i32 %v1_a873 to i32*
  %v3_a873 = load i32, i32* %v2_a873, align 4
  %v4_a873 = add i32 %v3_a873, -1
  store i32 %v4_a873, i32* %v2_a873, align 4
  %v3_a87b = xor i32 %arg1, 544522373
  %v4_a87b = icmp eq i32 %v3_a87b, 0
  %v1_a882 = icmp eq i1 %v4_a87b, false
  br i1 %v1_a882, label %dec_label_pc_a890, label %dec_label_pc_a884

dec_label_pc_a884:                                ; preds = %dec_label_pc_a86b
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  ret i32 %v3_a87b

dec_label_pc_a890:                                ; preds = %dec_label_pc_a86b
  ret i32 %v3_a87b

; uselistorder directives
  uselistorder i32 %v3_a87b, { 1, 0, 2 }
}

define i32 @_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE5eraseERS1_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_a8a0:
  %tmp99 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_a8bb = ptrtoint i32* %stack_var_-52 to i32
  %v3_a8ca = call i32 @unknown_14f30(i32 %v2_a8bb, i32 %arg1, i32 %arg2)
  %v0_a8cf = load i32, i32* @esi, align 4
  %v1_a8cf = add i32 %v0_a8cf, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_a8cf = inttoptr i32 %v1_a8cf to i32*
  %v3_a8cf = load i32, i32* %v2_a8cf, align 4
  store i32 %v3_a8cf, i32* @ebp, align 4
  %v1_a8d9 = add i32 %v0_a8cf, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_a8d9 = inttoptr i32 %v1_a8d9 to i32*
  %v3_a8d9 = load i32, i32* %v2_a8d9, align 4
  %v15_a8d9 = icmp eq i32 %v3_a8d9, %tmp99
  %v3_a8dc = load i32, i32* %stack_var_-52, align 4
  store i32 %v3_a8dc, i32* @edi, align 4
  br i1 %v15_a8d9, label %bb, label %dec_label_pc_a8e4

bb:                                               ; preds = %dec_label_pc_a8a0
  %v1_a8e2 = call i32 @function_a930()
  %v0_a8e4.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_a8e4

dec_label_pc_a8e4:                                ; preds = %bb, %dec_label_pc_a8a0
  %v3_a8f2 = phi i32 [ %v1_a8e2, %bb ], [ %tmp99, %dec_label_pc_a8a0 ]
  %v0_a8e4 = phi i32 [ %v0_a8e4.pre, %bb ], [ %v3_a8dc, %dec_label_pc_a8a0 ]
  %v12_a8e4 = icmp eq i32 %v0_a8e4, %v3_a8f2
  %v1_a8e6 = icmp eq i1 %v12_a8e4, false
  br i1 %v1_a8e6, label %dec_label_pc_a8f2, label %dec_label_pc_a8e8

dec_label_pc_a8e8:                                ; preds = %dec_label_pc_a8e4
  %v0_a8e8 = call i32 @function_a93b()
  ret i32 %v0_a8e8

dec_label_pc_a8f2:                                ; preds = %dec_label_pc_a8e4
  ret i32 %v3_a8f2

; uselistorder directives
  uselistorder i32 %v3_a8f2, { 1, 0 }
  uselistorder i32 %tmp99, { 1, 0 }
}

define i32 @function_a915() local_unnamed_addr {
dec_label_pc_a915:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v4_a919 = icmp eq i32 %tmp10, 544522373
  %v0_a920 = load i32, i32* @ebp, align 4
  store i32 %v0_a920, i32* @eax, align 4
  %v1_a922 = icmp eq i1 %v4_a919, false
  br i1 %v1_a922, label %bb, label %dec_label_pc_a924

bb:                                               ; preds = %dec_label_pc_a915
  %v2_a922 = call i32 @function_a964()
  br label %dec_label_pc_a924

dec_label_pc_a924:                                ; preds = %bb, %dec_label_pc_a915
  %v0_a92b = phi i32 [ %v2_a922, %bb ], [ %v0_a920, %dec_label_pc_a915 ]
  ret i32 %v0_a92b
}

define i32 @function_a930() local_unnamed_addr {
dec_label_pc_a930:
  %v0_a930 = load i32, i32* @esi, align 4
  %v1_a930 = add i32 %v0_a930, ptrtoint (i8** @global_var_4.1047 to i32)
  store i32 %v1_a930, i32* @ebx, align 4
  %v1_a933 = load i32, i32* @edi, align 4
  %v12_a933 = icmp eq i32 %v1_a930, %v1_a933
  br i1 %v12_a933, label %bb, label %dec_label_pc_a930.dec_label_pc_a937_crit_edge

dec_label_pc_a930.dec_label_pc_a937_crit_edge:    ; preds = %dec_label_pc_a930
  %v0_a937.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_a937

bb:                                               ; preds = %dec_label_pc_a930
  %v1_a935 = call i32 @function_a93f()
  br label %dec_label_pc_a937

dec_label_pc_a937:                                ; preds = %dec_label_pc_a930.dec_label_pc_a937_crit_edge, %bb
  %v0_a937 = phi i32 [ %v0_a937.pre, %dec_label_pc_a930.dec_label_pc_a937_crit_edge ], [ %v1_a935, %bb ]
  ret i32 %v0_a937

; uselistorder directives
  uselistorder label %dec_label_pc_a937, { 1, 0 }
}

define i32 @function_a93b() local_unnamed_addr {
dec_label_pc_a93b:
  store i32 0, i32* @ebp, align 4
  %v0_a93d = call i32 @function_a915()
  ret i32 %v0_a93d
}

define i32 @function_a93f() local_unnamed_addr {
dec_label_pc_a93f:
  %v0_a93f = load i32, i32* @esi, align 4
  %v1_a93f = add i32 %v0_a93f, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_a93f = inttoptr i32 %v1_a93f to i32*
  %v3_a93f = load i32, i32* %v2_a93f, align 4
  %v2_a949 = call i32 @unknown_13d50(i32 %v0_a93f, i32 %v3_a93f)
  %v0_a94e = load i32, i32* @ebx, align 4
  %v1_a94e = load i32, i32* @esi, align 4
  %v2_a94e = add i32 %v1_a94e, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_a94e = inttoptr i32 %v2_a94e to i32*
  store i32 %v0_a94e, i32* %v3_a94e, align 4
  %v0_a951 = load i32, i32* @esi, align 4
  %v1_a951 = add i32 %v0_a951, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_a951 = inttoptr i32 %v1_a951 to i32*
  store i32 0, i32* %v2_a951, align 4
  %v0_a958 = load i32, i32* @ebx, align 4
  %v1_a958 = load i32, i32* @esi, align 4
  %v2_a958 = add i32 %v1_a958, 16
  %v3_a958 = inttoptr i32 %v2_a958 to i32*
  store i32 %v0_a958, i32* %v3_a958, align 4
  %v0_a95b = load i32, i32* @esi, align 4
  %v1_a95b = add i32 %v0_a95b, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_a95b = inttoptr i32 %v1_a95b to i32*
  store i32 0, i32* %v2_a95b, align 4
  %v0_a962 = call i32 @function_a915()
  ret i32 %v0_a962

; uselistorder directives
  uselistorder i32 ()* @function_a915, { 1, 0 }
}

define i32 @function_a964() local_unnamed_addr {
dec_label_pc_a964:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian8bad_yearEEC1ERKS4_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_a970:
  %v1_a989 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  ret i32 %v1_a989
}

define i32 @function_a9a0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_a9a0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_a9a0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a9a0 = add i32 %v0_a9a0, 63376454
  %v2_a9a0 = inttoptr i32 %v1_a9a0 to i32*
  %v3_a9a0 = load i32, i32* %v2_a9a0, align 4
  %v4_a9a0 = add i32 %v3_a9a0, -1
  store i32 %v4_a9a0, i32* %v2_a9a0, align 4
  %v2_a9a8 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_a9a8 = load i32, i32* %eax.global-to-local, align 4
  %v4_a9a8 = trunc i32 %v3_a9a8 to i8
  %v5_a9a8 = add i8 %v4_a9a8, %v2_a9a8
  %v21_a9a8 = inttoptr i32 %v3_a9a8 to i8*
  store i8 %v5_a9a8, i8* %v21_a9a8, align 1
  %v0_a9aa = load i32, i32* %ebx.global-to-local, align 4
  %v1_a9aa = add i32 %v0_a9aa, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_a9aa = inttoptr i32 %v1_a9aa to i32*
  store i32 ptrtoint (i32* @global_var_fa88.1127 to i32), i32* %v2_a9aa, align 4
  %v0_a9b1 = load i32, i32* %eax.global-to-local, align 4
  %v1_a9b1 = icmp eq i32 %v0_a9b1, 0
  %v1_a9b3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_a9b3 = add i32 %v1_a9b3, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_a9b3 = inttoptr i32 %v2_a9b3 to i32*
  store i32 %v0_a9b1, i32* %v3_a9b3, align 4
  br i1 %v1_a9b1, label %dec_label_pc_a9c0, label %dec_label_pc_a9b8

dec_label_pc_a9b8:                                ; preds = %dec_label_pc_a9a0
  br label %dec_label_pc_a9c0

dec_label_pc_a9c0:                                ; preds = %dec_label_pc_a9b8, %dec_label_pc_a9a0
  %v0_a9c0 = load i32, i32* %esi.global-to-local, align 4
  %v1_a9c0 = add i32 %v0_a9c0, 16
  %v2_a9c0 = inttoptr i32 %v1_a9c0 to i32*
  %v3_a9c0 = load i32, i32* %v2_a9c0, align 4
  store i32 %v3_a9c0, i32* %eax.global-to-local, align 4
  %v0_a9c3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a9c3 = add i32 %v0_a9c3, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_a9c3 = inttoptr i32 %v1_a9c3 to i32*
  store i32 ptrtoint (i32* @global_var_fe0c.1159 to i32), i32* %v2_a9c3, align 4
  %v0_a9ca = load i32, i32* %eax.global-to-local, align 4
  %v1_a9ca = load i32, i32* %ebx.global-to-local, align 4
  %v2_a9ca = add i32 %v1_a9ca, 16
  %v3_a9ca = inttoptr i32 %v2_a9ca to i32*
  store i32 %v0_a9ca, i32* %v3_a9ca, align 4
  %v0_a9cd = load i32, i32* %esi.global-to-local, align 4
  %v1_a9cd = add i32 %v0_a9cd, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_a9cd = inttoptr i32 %v1_a9cd to i32*
  %v3_a9cd = load i32, i32* %v2_a9cd, align 4
  store i32 %v3_a9cd, i32* %eax.global-to-local, align 4
  %v1_a9d0 = load i32, i32* %ebx.global-to-local, align 4
  %v2_a9d0 = add i32 %v1_a9d0, ptrtoint (i16** @global_var_14.1044 to i32)
  %v3_a9d0 = inttoptr i32 %v2_a9d0 to i32*
  store i32 %v3_a9cd, i32* %v3_a9d0, align 4
  %v0_a9d3 = load i32, i32* %esi.global-to-local, align 4
  %v1_a9d3 = add i32 %v0_a9d3, ptrtoint (i32* @global_var_18.1053 to i32)
  %v2_a9d3 = inttoptr i32 %v1_a9d3 to i32*
  %v3_a9d3 = load i32, i32* %v2_a9d3, align 4
  store i32 %v3_a9d3, i32* %eax.global-to-local, align 4
  %v0_a9d6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a9d6 = inttoptr i32 %v0_a9d6 to i32*
  store i32 ptrtoint (%vtable_fdf8_type* @global_var_fdf8.1158 to i32), i32* %v1_a9d6, align 4
  %v0_a9dc = load i32, i32* %eax.global-to-local, align 4
  %v1_a9dc = load i32, i32* %ebx.global-to-local, align 4
  %v2_a9dc = add i32 %v1_a9dc, ptrtoint (i32* @global_var_18.1053 to i32)
  %v3_a9dc = inttoptr i32 %v2_a9dc to i32*
  store i32 %v0_a9dc, i32* %v3_a9dc, align 4
  %v3_a9e3 = xor i32 %arg1, 544522373
  %v4_a9e3 = icmp eq i32 %v3_a9e3, 0
  store i32 %v3_a9e3, i32* @eax, align 4
  %v1_a9ea = icmp eq i1 %v4_a9e3, false
  br i1 %v1_a9ea, label %dec_label_pc_a9f2, label %dec_label_pc_a9ec

dec_label_pc_a9ec:                                ; preds = %dec_label_pc_a9c0
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  ret i32 %v3_a9e3

dec_label_pc_a9f2:                                ; preds = %dec_label_pc_a9c0
  store i32 %v3_a9e3, i32* %esi.global-to-local, align 4
  %v0_a9f9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_a9fc = call i32 @function_102c0(i32 %v0_a9f9)
  store i32 %v1_a9fc, i32* %eax.global-to-local, align 4
  ret i32 %v1_a9fc

; uselistorder directives
  uselistorder i32 %v3_a9e3, { 1, 0, 2, 3 }
  uselistorder i32* %ebx.global-to-local, { 1, 0, 2, 3, 4, 5, 6, 7, 8, 9 }
  uselistorder i32 ()* @bitdb, { 12, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 }
  uselistorder i32 (i32*)* @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian8bad_yearEED0Ev, { 1, 0 }
  uselistorder i32 ptrtoint (%vtable_fdf8_type* @global_var_fdf8.1158 to i32), { 4, 3, 2, 1, 0 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_aa20:
  %v4_aa20 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_aa25 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEE7rethrowEv(i32 %v4_aa20)
  ret i32 %v1_aa25

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEE7rethrowEv, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian8bad_yearEEEE7rethrowEv(i32 %arg1) {
dec_label_pc_aa30:
  ret i32 0
}

define i32 @function_aa50() local_unnamed_addr {
dec_label_pc_aa50:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_aa50 = load i32, i32* %ecx.global-to-local, align 4
  %v1_aa50 = add i32 %v0_aa50, -1996217228
  %v2_aa50 = inttoptr i32 %v1_aa50 to i32*
  %v3_aa50 = load i32, i32* %v2_aa50, align 4
  %v4_aa50 = add i32 %v3_aa50, -1
  store i32 %v4_aa50, i32* %v2_aa50, align 4
  %v0_aa56 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_aa56
}

define i32 @_ZN5boost15throw_exceptionINS_9gregorian8bad_yearEEEvRKT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_aaa0:
  ret i32 0
}

define i32 @function_aacb() local_unnamed_addr {
dec_label_pc_aacb:
  %eax.global-to-local = alloca i32, align 4
  %v0_aacb = load i32, i32* %eax.global-to-local, align 4
  %v11_aacb = and i32 %v0_aacb, -119
  store i32 %v11_aacb, i32* %eax.global-to-local, align 4
  ret i32 %v11_aacb

; uselistorder directives
  uselistorder i32 %v11_aacb, { 1, 0 }
}

define i32 @function_ab55() local_unnamed_addr {
dec_label_pc_ab55:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_ab55 = load i32, i32* %ecx.global-to-local, align 4
  %v1_ab55 = add i32 %v0_ab55, 605850054
  %v2_ab55 = inttoptr i32 %v1_ab55 to i32*
  %v3_ab55 = load i32, i32* %v2_ab55, align 4
  %v4_ab55 = add i32 %v3_ab55, -1
  store i32 %v4_ab55, i32* %v2_ab55, align 4
  %v0_ab68 = load i32, i32* %ebx.global-to-local, align 4
  %v1_ab68 = add i32 %v0_ab68, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v2_ab68 = inttoptr i32 %v1_ab68 to i32*
  store i32 ptrtoint (i32* @global_var_fac0.1097 to i32), i32* %v2_ab68, align 4
  %v0_ab6f = load i32, i32* %eax.global-to-local, align 4
  %v0_ab73 = load i32, i32* %ebx.global-to-local, align 4
  %v1_ab76 = call i32 @unknown_119a0(i32 %v0_ab73)
  store i32 %v0_ab6f, i32* %eax.global-to-local, align 4
  %v0_ab7f = load i32, i32* %esi.global-to-local, align 4
  %v1_ab86 = call i32 @unknown_119a0(i32 %v0_ab7f)
  store i32 %v0_ab6f, i32* %eax.global-to-local, align 4
  store i32 %v0_ab6f, i32* %esi.global-to-local, align 4
  ret i32 %v0_ab6f

; uselistorder directives
  uselistorder i32 (i32)* @unknown_119a0, { 1, 0 }
}

define i32 @function_ab93() local_unnamed_addr {
dec_label_pc_ab93:
  %eax.global-to-local = alloca i32, align 4
  %v0_ab93 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ab93
}

define i32 @_ZN5boost16exception_detail19error_info_injectorINS_9gregorian9bad_monthEEC1ERKS4_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_aba0:
  %v1_abb9 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  ret i32 %v1_abb9
}

define i32 @function_abd0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_abd0:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_abd0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_abd0 = add i32 %v0_abd0, 63376454
  %v2_abd0 = inttoptr i32 %v1_abd0 to i32*
  %v3_abd0 = load i32, i32* %v2_abd0, align 4
  %v4_abd0 = add i32 %v3_abd0, -1
  store i32 %v4_abd0, i32* %v2_abd0, align 4
  store i32 -956301058, i32* %eax.global-to-local, align 4
  %v0_abdb = load i32, i32* %ebx.global-to-local, align 4
  %v1_abdb = add i32 %v0_abdb, 1
  store i32 %v1_abdb, i32* %ebx.global-to-local, align 4
  %v3_abdc = load i8, i8* inttoptr (i32 1275068920 to i8*), align 8
  %v4_abdc = load i32, i32* %ecx.global-to-local, align 4
  %v5_abdc = trunc i32 %v4_abdc to i8
  %v6_abdc = or i8 %v5_abdc, %v3_abdc
  store i8 %v6_abdc, i8* inttoptr (i32 1275068920 to i8*), align 8
  store i1 false, i1* %cf.global-to-local, align 1
  %v1_abe9 = add i32 %v4_abdc, 1392452612
  %v2_abe9 = inttoptr i32 %v1_abe9 to i8*
  %v3_abe9 = load i8, i8* %v2_abe9, align 1
  %v5_abe9 = trunc i32 %v4_abdc to i8
  %v9_abe9 = add i8 %v3_abe9, %v5_abe9
  store i8 %v9_abe9, i8* %v2_abe9, align 1
  %v0_abef = load i32, i32* %eax.global-to-local, align 4
  %v11_abef = or i32 %v0_abef, 139
  %v0_abf1 = load i32, i32* %esi.global-to-local, align 4
  %v1_abf1 = add i32 %v0_abf1, 1
  store i32 %v1_abf1, i32* %esi.global-to-local, align 4
  %v0_abf2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_abf2 = lshr i32 %v0_abf2, ptrtoint (i32* @global_var_8.1051 to i32)
  %v7_abf2 = add i32 %v1_abf2, %v11_abef
  %v29_abf2 = urem i32 %v7_abf2, 256
  %v31_abf2 = shl i32 %v29_abf2, ptrtoint (i32* @global_var_8.1051 to i32)
  %v32_abf2 = and i32 %v0_abf2, -65281
  %v33_abf2 = or i32 %v31_abf2, %v32_abf2
  %v1_abf4 = add i32 %v33_abf2, 1
  store i32 %v1_abf4, i32* %ebx.global-to-local, align 4
  %v3_abf5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_abf52 = or i32 %v3_abf5, %v11_abef
  %v6_abf51 = lshr i32 %v1_abf52, ptrtoint (i32* @global_var_8.1051 to i32)
  store i1 false, i1* %cf.global-to-local, align 1
  %v12_abf5 = urem i32 %v6_abf51, 256
  %v14_abf5 = shl i32 %v12_abf5, ptrtoint (i32* @global_var_8.1051 to i32)
  %v15_abf5 = and i32 %v11_abef, -65281
  %v16_abf5 = or i32 %v14_abf5, %v15_abf5
  store i32 %v16_abf5, i32* %eax.global-to-local, align 4
  %v1_abf7 = inttoptr i32 %v16_abf5 to i8*
  %v2_abf7 = load i8, i8* %v1_abf7, align 1
  %v3_abf7 = add i8 %v2_abf7, 1
  store i8 %v3_abf7, i8* %v1_abf7, align 1
  %v0_abf9 = load i32, i32* %ecx.global-to-local, align 4
  %v1_abf9 = add i32 %v0_abf9, 1183518787
  %v2_abf9 = inttoptr i32 %v1_abf9 to i8*
  %v3_abf9 = load i8, i8* %v2_abf9, align 1
  %v5_abf9 = trunc i32 %v0_abf9 to i8
  %v6_abf9 = add i8 %v3_abf9, %v5_abf9
  %v11_abf9 = icmp ult i8 %v6_abf9, %v3_abf9
  store i1 %v11_abf9, i1* %cf.global-to-local, align 1
  store i8 %v6_abf9, i8* %v2_abf9, align 1
  %v0_abff = load i32, i32* %eax.global-to-local, align 4
  %v1_abff = trunc i32 %v0_abff to i8
  %v2_abff = load i1, i1* %cf.global-to-local, align 1
  %v3_abff = zext i1 %v2_abff to i8
  %v4_abff = add i8 %v1_abff, -119
  %v5_abff = add i8 %v4_abff, %v3_abff
  %v22_abff = icmp ule i8 %v5_abff, %v1_abff
  %v23_abff = icmp ugt i8 %v1_abff, 118
  %v24_abff = select i1 %v2_abff, i1 %v22_abff, i1 %v23_abff
  %v0_ac01 = load i32, i32* %ebx.global-to-local, align 4
  %v1_ac01 = add i32 %v0_ac01, 1
  %v3_ac02 = zext i1 %v24_abff to i8
  %v4_ac02 = add i8 %v5_abff, -117
  %v5_ac02 = add i8 %v4_ac02, %v3_ac02
  %v22_ac02 = icmp ule i8 %v5_ac02, %v5_abff
  %v23_ac02 = icmp ugt i8 %v5_abff, 116
  %v24_ac02 = select i1 %v24_abff, i1 %v22_ac02, i1 %v23_ac02
  %v25_ac02 = zext i8 %v5_ac02 to i32
  %v27_ac02 = and i32 %v0_abff, -256
  %v28_ac02 = or i32 %v25_ac02, %v27_ac02
  store i32 %v28_ac02, i32* %eax.global-to-local, align 4
  %v0_ac04 = load i32, i32* %esi.global-to-local, align 4
  %v1_ac04 = add i32 %v0_ac04, 1
  store i32 %v1_ac04, i32* %esi.global-to-local, align 4
  %v1_ac05 = lshr i32 %v1_ac01, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_ac05 = trunc i32 %v1_ac05 to i8
  %v6_ac05 = zext i1 %v24_ac02 to i8
  %v7_ac05 = sub i8 %v2_ac05, %v5_ac02
  %v8_ac05 = add i8 %v7_ac05, %v6_ac05
  %v36_ac05 = zext i8 %v8_ac05 to i32
  %v38_ac05 = shl i32 %v36_ac05, ptrtoint (i32* @global_var_8.1051 to i32)
  %v39_ac05 = and i32 %v1_ac01, -65281
  %v40_ac05 = or i32 %v38_ac05, %v39_ac05
  %v2_ac07 = add i32 %v40_ac05, %v28_ac02
  %v7_ac07 = icmp ult i32 %v2_ac07, %v40_ac05
  store i1 %v7_ac07, i1* %cf.global-to-local, align 1
  store i32 %v2_ac07, i32* %ebx.global-to-local, align 4
  %v1_ac09 = inttoptr i32 %v28_ac02 to i8*
  %v2_ac09 = load i8, i8* %v1_ac09, align 1
  %v3_ac09 = add i8 %v2_ac09, 1
  store i8 %v3_ac09, i8* %v1_ac09, align 1
  %v0_ac0b = load i32, i32* %ecx.global-to-local, align 4
  %v1_ac0b = add i32 %v0_ac0b, 1149966403
  %v2_ac0b = inttoptr i32 %v1_ac0b to i8*
  %v3_ac0b = load i8, i8* %v2_ac0b, align 1
  %v5_ac0b = trunc i32 %v0_ac0b to i8
  %v6_ac0b = add i8 %v3_ac0b, %v5_ac0b
  store i8 %v6_ac0b, i8* %v2_ac0b, align 1
  %v0_ac11 = load i32, i32* %eax.global-to-local, align 4
  %v11_ac11 = and i32 %v0_ac11, or (i32 zext (i8 ptrtoint (i32* @global_var_1c.1050 to i8) to i32), i32 -256)
  %v3_ac13 = xor i32 %v11_ac11, 544522373
  store i1 false, i1* %cf.global-to-local, align 1
  store i32 %v3_ac13, i32* %eax.global-to-local, align 4
  ret i32 %v3_ac13

; uselistorder directives
  uselistorder i32 %v40_ac05, { 1, 0 }
  uselistorder i32 %v28_ac02, { 1, 0, 2 }
  uselistorder i8 %v5_ac02, { 0, 2, 1 }
  uselistorder i1 %v24_abff, { 1, 0 }
  uselistorder i32 %v11_abef, { 2, 0, 1 }
  uselistorder i32 %v4_abdc, { 1, 0, 2 }
  uselistorder i32 or (i32 zext (i8 ptrtoint (i32* @global_var_1c.1050 to i8) to i32), i32 -256), { 1, 2, 0, 3 }
}

define i32 @_ZThn28_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE7rethrowEv(i32 %arg1) local_unnamed_addr {
dec_label_pc_ac50:
  %v4_ac50 = sub i32 %arg1, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v1_ac55 = call i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE7rethrowEv(i32 %v4_ac50)
  ret i32 %v1_ac55

; uselistorder directives
  uselistorder i32 (i32)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE7rethrowEv, { 1, 0 }
}

define i32 @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_9gregorian9bad_monthEEEE7rethrowEv(i32 %arg1) {
dec_label_pc_ac60:
  %v2_ac8a = call i32 @unknown_157f0(i32 0, i32 %arg1)
  store i32 undef, i32* null, align 536870912
  store i32 ptrtoint (i32* @global_var_ff34.1142 to i32), i32* @global_var_8.1051, align 4
  store i32 ptrtoint (i32* @global_var_ff44.1144 to i32), i32* @global_var_1c.1050, align 4
  ret i32 %v2_ac8a

; uselistorder directives
  uselistorder i32* null, { 0, 2, 1 }
}

define i32 @_ZN5boost15throw_exceptionINS_9gregorian9bad_monthEEEvRKT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_acd0:
  ret i32 0
}

define i32 @function_acfb() local_unnamed_addr {
dec_label_pc_acfb:
  %eax.global-to-local = alloca i32, align 4
  %v0_acfb = load i32, i32* %eax.global-to-local, align 4
  %v11_acfb = and i32 %v0_acfb, -119
  store i32 %v11_acfb, i32* %eax.global-to-local, align 4
  ret i32 %v11_acfb

; uselistorder directives
  uselistorder i32 %v11_acfb, { 1, 0 }
}

define i32 @function_ad85() local_unnamed_addr {
dec_label_pc_ad85:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_ad85 = load i32, i32* %ecx.global-to-local, align 4
  %v1_ad85 = add i32 %v0_ad85, 605850054
  %v2_ad85 = inttoptr i32 %v1_ad85 to i32*
  %v3_ad85 = load i32, i32* %v2_ad85, align 4
  %v4_ad85 = add i32 %v3_ad85, -1
  store i32 %v4_ad85, i32* %v2_ad85, align 4
  %v0_ad98 = load i32, i32* %ebx.global-to-local, align 4
  %v1_ad98 = add i32 %v0_ad98, ptrtoint (i32* @global_var_1c.1050 to i32)
  %v2_ad98 = inttoptr i32 %v1_ad98 to i32*
  store i32 ptrtoint (i32* @global_var_fac0.1097 to i32), i32* %v2_ad98, align 4
  %v0_ad9f = load i32, i32* %eax.global-to-local, align 4
  %v0_ada3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_ada6 = call i32 @unknown_11c40(i32 %v0_ada3)
  store i32 %v0_ad9f, i32* %eax.global-to-local, align 4
  %v0_adaf = load i32, i32* %esi.global-to-local, align 4
  %v1_adb6 = call i32 @unknown_11c40(i32 %v0_adaf)
  store i32 %v0_ad9f, i32* %eax.global-to-local, align 4
  store i32 %v0_ad9f, i32* %esi.global-to-local, align 4
  ret i32 %v0_ad9f

; uselistorder directives
  uselistorder i32 (i32)* @unknown_11c40, { 1, 0 }
}

define i32 @function_adc3() local_unnamed_addr {
dec_label_pc_adc3:
  %eax.global-to-local = alloca i32, align 4
  %v0_adc3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_adc3
}

define i32 @_ZN5boost9date_time14microsec_clockINS_10posix_time5ptimeEE11create_timeEPFP2tmPKlS6_E(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_add0:
  %stack_var_-60 = alloca i32, align 4
  %v2_ae01 = ptrtoint i32* %stack_var_-60 to i32
  ret i32 %v2_ae01
}

define i32 @function_ae0c(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10) local_unnamed_addr {
dec_label_pc_ae0c:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp138 = trunc i32 %arg6 to i16
  %stack_var_104 = alloca i32, align 4
  %stack_var_123 = alloca i32, align 4
  %tmp148 = ptrtoint i32* %arg1 to i32
  %stack_var_116 = alloca i64, align 8
  %tmp158 = sext i32 %arg2 to i64
  store i64 %tmp158, i64* %stack_var_116, align 8
  %tmp161 = call i64 @__decompiler_undefined_function_7()
  %stack_var_52 = alloca i32, align 4
  %stack_var_112 = alloca i32, align 4
  %v0_ae0c = load i32, i32* %ebx.global-to-local, align 4
  %v1_ae0c = add i32 %v0_ae0c, -1956633532
  %v2_ae0c = inttoptr i32 %v1_ae0c to i32*
  %v3_ae0c = load i32, i32* %v2_ae0c, align 4
  %v4_ae0c = add i32 %v3_ae0c, -1
  store i32 %v4_ae0c, i32* %v2_ae0c, align 4
  %v0_ae12 = load i32, i32* %edx.global-to-local, align 4
  %v1_ae12 = trunc i32 %v0_ae12 to i16
  %v2_ae12 = call i8 @__asm_insb(i16 %v1_ae12)
  %v3_ae12 = load i32, i32* %edi.global-to-local, align 4
  %v4_ae12 = inttoptr i32 %v3_ae12 to i8*
  store i8 %v2_ae12, i8* %v4_ae12, align 1
  %v0_ae13 = load i32, i32* %eax.global-to-local, align 4
  %v11_ae13 = and i32 %v0_ae13, -156
  store i32 %v11_ae13, i32* %stack_var_112, align 4
  %v2_ae21 = ptrtoint i32* %stack_var_112 to i32
  store i32 %v2_ae21, i32* %edx.global-to-local, align 4
  %v4_ae2c = urem i32 %arg4, 65536
  store i32 %v4_ae2c, i32* %eax.global-to-local, align 4
  %v1_ae30 = and i32 %arg4, and (i32 ptrtoint (i64* @global_var_ffff.1086 to i32), i32 65535)
  store i32 %v1_ae30, i32* %ebx.global-to-local, align 4
  %v2_ae33 = icmp eq i32 %v1_ae30, 0
  br i1 %v2_ae33, label %bb, label %dec_label_pc_ae3f

bb:                                               ; preds = %dec_label_pc_ae0c
  %v3_ae39 = ptrtoint i32* %stack_var_52 to i32
  %v4_ae39 = call i32 @function_b1d1(i32 %v2_ae21, i32 %v3_ae39)
  store i32 %v4_ae39, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_ae3f

dec_label_pc_ae3f:                                ; preds = %bb, %dec_label_pc_ae0c
  %v0_ae3f = phi i32 [ %v4_ae39, %bb ], [ %v4_ae2c, %dec_label_pc_ae0c ]
  %v1_ae3f = trunc i32 %v0_ae3f to i16
  %tmp197 = icmp ult i16 %v1_ae3f, 32
  br i1 %tmp197, label %dec_label_pc_ae49, label %bb178

bb178:                                            ; preds = %dec_label_pc_ae3f
  %v7_ae43 = trunc i64 %tmp161 to i32
  %v8_ae43 = call i32 @function_b1d1(i32 %v1_ae30, i32 %v7_ae43)
  store i32 %v8_ae43, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_ae49

dec_label_pc_ae49:                                ; preds = %dec_label_pc_ae3f, %bb178
  %v0_b0f823 = phi i32 [ %v0_ae3f, %dec_label_pc_ae3f ], [ %v8_ae43, %bb178 ]
  %v4_ae49 = urem i32 %arg5, 65536
  %v1_ae4f = add nuw nsw i32 %v4_ae49, 1
  store i32 %v1_ae4f, i32* %ecx.global-to-local, align 4
  %v1_ae57 = and i32 %v1_ae4f, ptrtoint (i64* @global_var_ffff.1086 to i32)
  store i32 %v1_ae57, i32* %ebx.global-to-local, align 4
  %v2_ae5a = icmp eq i32 %v1_ae57, 0
  br i1 %v2_ae5a, label %bb179, label %dec_label_pc_ae66

bb179:                                            ; preds = %dec_label_pc_ae49
  %sext14 = mul i32 %arg5, 65536
  %v4_ae60 = sdiv i32 %sext14, 65536
  %v5_ae60 = call i32 @function_b1e5(i32 0, i32 %v4_ae60)
  store i32 %v5_ae60, i32* %eax.global-to-local, align 4
  %v0_ae66.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_ae66

dec_label_pc_ae66:                                ; preds = %bb179, %dec_label_pc_ae49
  %v0_b0f822 = phi i32 [ %v5_ae60, %bb179 ], [ %v0_b0f823, %dec_label_pc_ae49 ]
  %v0_ae66 = phi i32 [ %v0_ae66.pre, %bb179 ], [ %v1_ae4f, %dec_label_pc_ae49 ]
  %v1_ae66 = trunc i32 %v0_ae66 to i16
  %tmp198 = icmp ult i16 %v1_ae66, 13
  br i1 %tmp198, label %dec_label_pc_ae70, label %bb181

bb181:                                            ; preds = %dec_label_pc_ae66
  %sext = mul i32 %arg5, 65536
  %v7_ae6a = sdiv i32 %sext, 65536
  %v8_ae6a = call i32 @function_b1e5(i32 %v1_ae57, i32 %v7_ae6a)
  store i32 %v8_ae6a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_ae70

dec_label_pc_ae70:                                ; preds = %dec_label_pc_ae66, %bb181
  %v0_b0f821 = phi i32 [ %v0_b0f822, %dec_label_pc_ae66 ], [ %v8_ae6a, %bb181 ]
  %v2_ae79 = add i32 %arg6, 1900
  %v17_ae79 = urem i32 %v2_ae79, 65536
  store i32 %v17_ae79, i32* %ebx.global-to-local, align 4
  %v1_ae7e = and i32 %v2_ae79, and (i32 ptrtoint (i64* @global_var_ffff.1086 to i32), i32 65535)
  store i32 %v1_ae7e, i32* %esi.global-to-local, align 4
  %v8_ae87 = icmp ugt i32 %v1_ae7e, 1399
  br i1 %v8_ae87, label %dec_label_pc_ae8d, label %bb182

bb182:                                            ; preds = %dec_label_pc_ae70
  %sext11 = mul i32 %arg6, 65536
  %v10_ae87 = sdiv i32 %sext11, 65536
  %v11_ae87 = call i32 @function_b1db(i32 %v10_ae87)
  store i32 %v11_ae87, i32* %eax.global-to-local, align 4
  %v0_ae8d.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_ae8d

dec_label_pc_ae8d:                                ; preds = %dec_label_pc_ae70, %bb182
  %v0_b0f820 = phi i32 [ %v0_b0f821, %dec_label_pc_ae70 ], [ %v11_ae87, %bb182 ]
  %v0_ae8d = phi i32 [ %v17_ae79, %dec_label_pc_ae70 ], [ %v0_ae8d.pre, %bb182 ]
  %v1_ae8d = trunc i32 %v0_ae8d to i16
  %tmp199 = icmp ult i16 %v1_ae8d, 10001
  br i1 %tmp199, label %dec_label_pc_ae98, label %bb184

bb184:                                            ; preds = %dec_label_pc_ae8d
  %sext12 = mul i32 %arg6, 65536
  %v5_ae92 = sdiv i32 %sext12, 65536
  %v6_ae92 = call i32 @function_b1db(i32 %v5_ae92)
  store i32 %v6_ae92, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_ae98

dec_label_pc_ae98:                                ; preds = %dec_label_pc_ae8d, %bb184
  %v0_b0f8 = phi i32 [ %v0_b0f820, %dec_label_pc_ae8d ], [ %v6_ae92, %bb184 ]
  %v0_ae98 = load i32, i32* %ecx.global-to-local, align 4
  %v1_ae98 = trunc i32 %v0_ae98 to i16
  %tmp200 = icmp ult i16 %v1_ae98, 12
  br i1 %tmp200, label %dec_label_pc_b080, label %dec_label_pc_aea2

dec_label_pc_aea2:                                ; preds = %dec_label_pc_b0f8, %dec_label_pc_b094, %dec_label_pc_ae98
  %v3_aea2 = load i64, i64* %stack_var_116, align 8
  %v4_aea2 = trunc i64 %v3_aea2 to i32
  store i32 %v4_aea2, i32* %ecx.global-to-local, align 4
  %v0_aea5 = load i32, i32* %ebp.global-to-local, align 4
  %v2_aea9 = load i32, i32* %stack_var_112, align 4
  store i32 %v2_aea9, i32* %esi.global-to-local, align 4
  store i32 %arg3, i32* %ebx.global-to-local, align 4
  %v3_aeb6 = icmp slt i32 %v4_aea2, 0
  br i1 %v3_aeb6, label %dec_label_pc_af18, label %dec_label_pc_aeba

dec_label_pc_aeba:                                ; preds = %dec_label_pc_aea2
  %tmp201 = icmp slt i32 %arg3, 0
  %v2_aebc = zext i1 %tmp201 to i32
  %v3_aebc = icmp eq i1 %tmp201, false
  store i32 %v2_aebc, i32* %eax.global-to-local, align 4
  %v1_aec1 = icmp eq i1 %v3_aebc, false
  br i1 %v1_aec1, label %dec_label_pc_af18, label %dec_label_pc_aec3

dec_label_pc_aec3:                                ; preds = %dec_label_pc_aeba
  %v3_aec3 = icmp slt i32 %v2_aea9, 0
  br i1 %v3_aec3, label %dec_label_pc_af18, label %dec_label_pc_aec7

dec_label_pc_aec7:                                ; preds = %dec_label_pc_aec3
  %v3_aece = sext i32 %arg3 to i64
  %v4_aece = mul nsw i64 %v3_aece, 3600
  %v5_aece = trunc i64 %v4_aece to i32
  %v6_aece = lshr i64 %v4_aece, ptrtoint (i32* @global_var_20.1090 to i64)
  %v7_aece = trunc i64 %v6_aece to i32
  %v5_aedd = mul i64 %v3_aea2, 60
  %v6_aedd = trunc i64 %v5_aedd to i32
  %v7_aedd = udiv i64 %v5_aedd, 4294967296
  %v8_aedd = trunc i64 %v7_aedd to i32
  %v6_aedf = add i32 %v6_aedd, %v5_aece
  %v11_aedf = icmp ult i32 %v6_aedf, %v5_aece
  %v6_aee8 = zext i1 %v11_aedf to i32
  %v7_aee8 = add i32 %v8_aedd, %v7_aece
  %v2_aeee = ashr i32 %v2_aea9, 31
  %v7_aef1 = add i32 %v6_aedf, %v2_aea9
  %v12_aef1 = icmp ult i32 %v7_aef1, %v6_aedf
  %v26_aef1 = sext i32 %v7_aef1 to i64
  %v6_aef5 = zext i1 %v12_aef1 to i32
  %v8_aee8 = add i32 %v7_aee8, %v2_aeee
  %v7_aef5 = add i32 %v8_aee8, %v6_aee8
  %v8_aef5 = add i32 %v7_aef5, %v6_aef5
  %v6_aef9 = mul i32 %v8_aef5, 1000000
  %v8_af01 = mul nsw i64 %v26_aef1, 1000000
  %v9_af01 = trunc i64 %v8_af01 to i32
  %v10_af01 = udiv i64 %v8_af01, 4294967296
  %v11_af01 = trunc i64 %v10_af01 to i32
  store i32 %v9_af01, i32* %eax.global-to-local, align 4
  %v2_af09 = add i32 %v6_aef9, %v11_af01
  store i32 %v2_af09, i32* %edx.global-to-local, align 4
  store i32 0, i32* %edi.global-to-local, align 4
  %v2_af0f = add i32 %v9_af01, %v0_aea5
  %v7_af0f = icmp ult i32 %v2_af0f, %v0_aea5
  store i32 %v2_af0f, i32* @esi, align 4
  %v3_af11 = zext i1 %v7_af0f to i32
  %v5_af11 = add i32 %v3_af11, %v2_af09
  br label %dec_label_pc_af81

dec_label_pc_af18:                                ; preds = %dec_label_pc_aea2, %dec_label_pc_aec3, %dec_label_pc_aeba
  %v2_af1c = ashr i32 %v4_aea2, 31
  %v2_af24 = ashr i32 %arg3, 31
  %v3_af27 = xor i32 %v2_af1c, %v4_aea2
  %v2_af29 = xor i32 %v2_af24, %arg3
  %v2_af2b = sub i32 %v3_af27, %v2_af1c
  store i32 %v2_af2b, i32* %ecx.global-to-local, align 4
  %v2_af2d = sub i32 %v2_af29, %v2_af24
  store i32 %v2_af2d, i32* %ebx.global-to-local, align 4
  %v3_af31 = sext i32 %v2_af2b to i64
  %v4_af31 = mul nsw i64 %v3_af31, -60
  %v5_af31 = trunc i64 %v4_af31 to i32
  %v6_af31 = lshr i64 %v4_af31, ptrtoint (i32* @global_var_20.1090 to i64)
  %v7_af31 = trunc i64 %v6_af31 to i32
  %v2_af40 = sext i32 %v2_af2d to i64
  %v4_af40 = mul nsw i64 %v2_af40, -3600
  %v5_af40 = trunc i64 %v4_af40 to i32
  %v6_af40 = lshr i64 %v4_af40, ptrtoint (i32* @global_var_20.1090 to i64)
  %v7_af40 = trunc i64 %v6_af40 to i32
  %v6_af42 = add i32 %v5_af31, %v5_af40
  %v11_af42 = icmp ult i32 %v6_af42, %v5_af31
  %v6_af46 = zext i1 %v11_af42 to i32
  %v2_af4c = ashr i32 %v2_aea9, 31
  %v3_af51 = xor i32 %v2_af4c, %v2_aea9
  %v2_af53 = sub i32 %v3_af51, %v2_af4c
  %v6_af5a = sub i32 %v6_af42, %v2_af53
  %v11_af5a = icmp ult i32 %v6_af42, %v2_af53
  %v25_af5a = sext i32 %v6_af5a to i64
  %v6_af63 = zext i1 %v11_af5a to i32
  %tmp202 = icmp slt i32 %v2_af53, 0
  %v2_af57.neg = zext i1 %tmp202 to i32
  %v7_af46 = add i32 %v2_af57.neg, %v7_af40
  %v8_af46 = add i32 %v7_af46, %v7_af31
  %v7_af63 = add i32 %v8_af46, %v6_af46
  %v8_af63 = add i32 %v7_af63, %v6_af63
  %v7_af67 = mul i32 %v8_af63, 1000000
  %v8_af6f = mul nsw i64 %v25_af5a, 1000000
  %v9_af6f = trunc i64 %v8_af6f to i32
  %v10_af6f = udiv i64 %v8_af6f, 4294967296
  %v11_af6f = trunc i64 %v10_af6f to i32
  store i32 %v9_af6f, i32* %eax.global-to-local, align 4
  %v2_af73 = add i32 %v7_af67, %v11_af6f
  store i32 %v2_af73, i32* %edx.global-to-local, align 4
  store i32 %v2_af73, i32* %edi.global-to-local, align 4
  %v5_af79 = sub i32 %v9_af6f, %v0_aea5
  %v10_af79 = icmp ult i32 %v9_af6f, %v0_aea5
  store i32 %v5_af79, i32* @esi, align 4
  %v6_af7d = zext i1 %v10_af79 to i32
  %v8_af7d = add i32 %v2_af73, %v6_af7d
  br label %dec_label_pc_af81

dec_label_pc_af81:                                ; preds = %dec_label_pc_af18, %dec_label_pc_aec7
  %storemerge = phi i32 [ %v8_af7d, %dec_label_pc_af18 ], [ %v5_af11, %dec_label_pc_aec7 ]
  store i32 %storemerge, i32* @edi, align 4
  %v6_af90 = sub nsw i32 14, %v1_ae57
  %v3_af96 = sext i32 %v6_af90 to i64
  %v4_af96 = mul nsw i64 %v3_af96, 715827883
  %v6_af96 = lshr i64 %v4_af96, ptrtoint (i32* @global_var_20.1090 to i64)
  %v7_af96 = trunc i64 %v6_af96 to i32
  %v2_af98 = ashr i32 %v6_af90, 31
  %v2_af9b = sdiv i32 %v7_af96, 2
  %v1_af9d = trunc i32 %v2_af9b to i16
  %v3_af9d = trunc i32 %v2_af98 to i16
  %v4_af9d = sub i16 %v1_af9d, %v3_af9d
  %v20_af9d = zext i16 %v4_af9d to i32
  %v22_af9d = and i32 %v2_af9b, -65536
  %v23_af9d = or i32 %v20_af9d, %v22_af9d
  %v2_afa5 = add i16 %tmp138, 6700
  %v4_afaa = sub i16 %v2_afa5, %v4_af9d
  %v20_afaa = zext i16 %v4_afaa to i32
  %v2_afb0 = mul i32 %v23_af9d, 12
  %v3_afb0 = add i32 %v2_afb0, -2
  %v4_afb0 = add i32 %v3_afb0, %v4_ae49
  store i32 1717986919, i32* %ebx.global-to-local, align 4
  %v1_afb9 = and i32 %v4_afb0, ptrtoint (i64* @global_var_ffff.1086 to i32)
  %v3_afbc = mul i32 %v1_afb9, 153
  %v1_afc2 = or i32 %v3_afbc, 2
  %v3_afc7 = sext i32 %v1_afc2 to i64
  %v4_afc7 = mul nsw i64 %v3_afc7, 1717986919
  %v1_afc9 = and i32 %v20_afaa, ptrtoint (i64* @global_var_ffff.1086 to i32)
  %v3_afcc = mul nuw nsw i32 %v1_afc9, 365
  %v2_afd233 = udiv i64 %v4_afc7, 8589934592
  %v2_afd2 = trunc i64 %v2_afd233 to i32
  %v3_afdc = udiv i16 %v4_afaa, 4
  %v10_afdc = zext i16 %v3_afdc to i32
  %v1_afe0 = and i32 %v10_afdc, ptrtoint (i64* @global_var_ffff.1086 to i32)
  %v3_afe3 = udiv i16 %v4_afaa, 16
  %v10_afe3 = zext i16 %v3_afe3 to i32
  %v1_afe9 = and i32 %v10_afe3, ptrtoint (i64* @global_var_ffff.1086 to i32)
  %v3_afec = mul nuw nsw i32 %v1_afe0, 5243
  %v3_aff2 = mul i32 %v1_afe9, ptrtoint (i64* @global_var_a3e.1089 to i32)
  %v2_aff8 = udiv i32 %v3_afec, 131072
  %v2_affd = udiv i32 %v3_aff2, 65536
  store i32 %v2_affd, i32* %ecx.global-to-local, align 4
  %v6_afd4 = add nsw i32 %v1_ae30, -32045
  %v2_afd8 = add nsw i32 %v6_afd4, %v3_afcc
  %v2_afe7 = add nsw i32 %v2_afd8, %v1_afe0
  %v2_affb = sub nsw i32 %v2_afe7, %v2_aff8
  %v3_b000 = add nsw i32 %v2_affb, %v2_affd
  %v4_b000 = add i32 %v3_b000, %v2_afd2
  store i32 %v4_b000, i32* @eax, align 4
  store i32 %tmp148, i32* %edx.global-to-local, align 4
  %v1_b00b = icmp eq i32 %v4_b000, 0
  store i32 1, i32* %arg1, align 4
  %v1_b013 = add i32 %tmp148, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_b013 = inttoptr i32 %v1_b013 to i32*
  store i32 0, i32* %v2_b013, align 4
  br i1 %v1_b00b, label %bb188, label %dec_label_pc_af81.dec_label_pc_b020_crit_edge

dec_label_pc_af81.dec_label_pc_b020_crit_edge:    ; preds = %dec_label_pc_af81
  %v0_b020.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_b020

bb188:                                            ; preds = %dec_label_pc_af81
  %v1_b01a = call i32 @function_b140()
  store i32 %v1_b01a, i32* @eax, align 4
  br label %dec_label_pc_b020

dec_label_pc_b020:                                ; preds = %dec_label_pc_af81.dec_label_pc_b020_crit_edge, %bb188
  %v0_b020 = phi i32 [ %v0_b020.pre, %dec_label_pc_af81.dec_label_pc_b020_crit_edge ], [ %v1_b01a, %bb188 ]
  %v10_b020 = icmp eq i32 %v0_b020, -1
  br i1 %v10_b020, label %bb189, label %dec_label_pc_b029

bb189:                                            ; preds = %dec_label_pc_b020
  %v1_b023 = call i32 @function_b140()
  store i32 %v1_b023, i32* @eax, align 4
  br label %dec_label_pc_b029

dec_label_pc_b029:                                ; preds = %bb189, %dec_label_pc_b020
  %v0_b029 = phi i32 [ %v1_b023, %bb189 ], [ %v0_b020, %dec_label_pc_b020 ]
  %v10_b029 = icmp eq i32 %v0_b029, -2
  br i1 %v10_b029, label %bb190, label %dec_label_pc_b032

bb190:                                            ; preds = %dec_label_pc_b029
  %v1_b02c = call i32 @function_b140()
  store i32 %v1_b02c, i32* @eax, align 4
  br label %dec_label_pc_b032

dec_label_pc_b032:                                ; preds = %bb190, %dec_label_pc_b029
  %v1_b04529 = phi i32 [ %v1_b02c, %bb190 ], [ %v0_b029, %dec_label_pc_b029 ]
  %v0_b032 = load i32, i32* @edi, align 4
  %v1_b032 = xor i32 %v0_b032, -2147483648
  %v1_b038 = load i32, i32* @esi, align 4
  %v2_b038 = or i32 %v1_b038, %v1_b032
  %v3_b038 = icmp eq i32 %v2_b038, 0
  store i32 %v2_b038, i32* %edx.global-to-local, align 4
  br i1 %v3_b038, label %bb191, label %dec_label_pc_b040

bb191:                                            ; preds = %dec_label_pc_b032
  %v1_b03a = call i32 @function_b1c0()
  store i32 %v1_b03a, i32* %eax.global-to-local, align 4
  %v1_b050.pre = load i32, i32* @esi, align 4
  %v1_b052.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_b040

dec_label_pc_b040:                                ; preds = %bb191, %dec_label_pc_b032
  %v1_b052 = phi i32 [ %v1_b052.pre, %bb191 ], [ %v0_b032, %dec_label_pc_b032 ]
  %v1_b050 = phi i32 [ %v1_b050.pre, %bb191 ], [ %v1_b038, %dec_label_pc_b032 ]
  %v1_b045 = phi i32 [ %v1_b03a, %bb191 ], [ %v1_b04529, %dec_label_pc_b032 ]
  %v3_b045 = mul i32 %v1_b045, ptrtoint (i16** @global_var_14.1044 to i32)
  %v3_b048 = zext i32 %v1_b045 to i64
  %v4_b048 = mul nuw nsw i64 %v3_b048, 500654080
  %v5_b048 = trunc i64 %v4_b048 to i32
  %v6_b048 = lshr i64 %v4_b048, ptrtoint (i32* @global_var_20.1090 to i64)
  %v7_b048 = trunc i64 %v6_b048 to i32
  store i32 %tmp148, i32* %ecx.global-to-local, align 4
  %v2_b050 = add i32 %v5_b048, %v1_b050
  %v7_b050 = icmp ult i32 %v2_b050, %v5_b048
  %v3_b052 = zext i1 %v7_b050 to i32
  %v2_b04e = add i32 %v3_b045, %v1_b052
  %v4_b052 = add i32 %v2_b04e, %v7_b048
  %v5_b052 = add i32 %v4_b052, %v3_b052
  store i32 %v5_b052, i32* %edx.global-to-local, align 4
  store i32 %v2_b050, i32* %arg1, align 4
  %v1_b056 = load i32, i32* %ecx.global-to-local, align 4
  %v2_b056 = add i32 %v1_b056, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_b056 = inttoptr i32 %v2_b056 to i32*
  store i32 %v5_b052, i32* %v3_b056, align 4
  %sext13 = mul i32 %arg4, 65536
  %v4_b059 = sdiv i32 %sext13, 65536
  %v3_b05d = xor i32 %v4_b059, 544522373
  %v4_b05d = icmp eq i32 %v3_b05d, 0
  store i32 %v3_b05d, i32* %ebx.global-to-local, align 4
  store i32 %tmp148, i32* @eax, align 4
  %v1_b068 = icmp eq i1 %v4_b05d, false
  br i1 %v1_b068, label %bb192, label %dec_label_pc_b06e

bb192:                                            ; preds = %dec_label_pc_b040
  %v2_b068 = call i32 @function_b1d6()
  store i32 %v2_b068, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_b06e

dec_label_pc_b06e:                                ; preds = %bb192, %dec_label_pc_b040
  %v0_b078 = phi i32 [ %v2_b068, %bb192 ], [ %tmp148, %dec_label_pc_b040 ]
  store i32 %arg7, i32* %ebx.global-to-local, align 4
  store i32 %arg8, i32* %esi.global-to-local, align 4
  store i32 %arg9, i32* %edi.global-to-local, align 4
  store i32 %arg10, i32* %ebp.global-to-local, align 4
  ret i32 %v0_b078

dec_label_pc_b080:                                ; preds = %dec_label_pc_ae98
  %v3_b085 = urem i32 %v0_ae98, 32
  %v5_b085 = icmp eq i32 %v3_b085, 0
  br i1 %v5_b085, label %bb195, label %bb194

bb194:                                            ; preds = %dec_label_pc_b080
  %v6_b085 = shl i32 1, %v3_b085
  br label %bb195

bb195:                                            ; preds = %dec_label_pc_b080, %bb194
  %storemerge196 = phi i32 [ %v6_b085, %bb194 ], [ 1, %dec_label_pc_b080 ]
  %v0_b094 = phi i32 [ %v6_b085, %bb194 ], [ 1, %dec_label_pc_b080 ]
  store i32 %storemerge196, i32* %edi.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_1e.1087 to i32), i32* %ecx.global-to-local, align 4
  %v1_b08c = and i32 %v0_b094, 2640
  %v2_b08c = icmp eq i32 %v1_b08c, 0
  %v1_b092 = icmp eq i1 %v2_b08c, false
  br i1 %v1_b092, label %dec_label_pc_b0f8, label %dec_label_pc_b094

dec_label_pc_b094:                                ; preds = %bb195
  %v1_b094 = and i32 %v0_b094, 4
  %v2_b094 = icmp eq i32 %v1_b094, 0
  store i32 %v1_b094, i32* %edi.global-to-local, align 4
  br i1 %v2_b094, label %dec_label_pc_aea2, label %dec_label_pc_b09d

dec_label_pc_b09d:                                ; preds = %dec_label_pc_b094
  %v0_b09d = load i32, i32* %esi.global-to-local, align 4
  %v1_b09d = urem i32 %v0_b09d, 4
  %v2_b09d = icmp eq i32 %v1_b09d, 0
  store i32 %v1_b09d, i32* %esi.global-to-local, align 4
  store i32 or (i32 and (i32 ptrtoint (i32* @global_var_1e.1087 to i32), i32 -256), i32 ptrtoint (i32* @global_var_1c.1050 to i32)), i32* %ecx.global-to-local, align 4
  %v1_b0a2 = icmp eq i1 %v2_b09d, false
  br i1 %v1_b0a2, label %dec_label_pc_b0f8, label %dec_label_pc_b0a4

dec_label_pc_b0a4:                                ; preds = %dec_label_pc_b09d
  %v0_b0a4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b0a6 = trunc i32 %v0_b0a4 to i16
  %v3_b0a6 = udiv i32 %v0_b0a4, 4
  %v10_b0a6 = and i32 %v3_b0a6, 16376
  %v12_b0a6 = and i32 %v0_b0a4, -65536
  %v13_b0a6 = or i32 %v10_b0a6, %v12_b0a6
  %v1_b0aa = and i32 %v13_b0a6, ptrtoint (i64* @global_var_ffff.1086 to i32)
  %v3_b0ad = mul i32 %v1_b0aa, 5243
  %v2_b0b3 = udiv i32 %v3_b0ad, 131072
  %v1_b0bc = mul nuw nsw i32 %v2_b0b3, 100
  store i32 %v1_b0bc, i32* %esi.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_1d.1088 to i32), i32* %ecx.global-to-local, align 4
  %v3_b0c8 = trunc i32 %v1_b0bc to i16
  %v14_b0c8 = icmp eq i16 %v1_b0a6, %v3_b0c8
  %v1_b0cb = icmp eq i1 %v14_b0c8, false
  br i1 %v1_b0cb, label %dec_label_pc_b0f8, label %dec_label_pc_b0cd

dec_label_pc_b0cd:                                ; preds = %dec_label_pc_b0a4
  %v3_b0cf = udiv i32 %v0_b0a4, 16
  %v10_b0cf = and i32 %v3_b0cf, 4088
  %v13_b0cf = or i32 %v10_b0cf, %v12_b0a6
  %v1_b0d3 = and i32 %v13_b0cf, ptrtoint (i64* @global_var_ffff.1086 to i32)
  %v3_b0d6 = mul i32 %v1_b0d3, ptrtoint (i64* @global_var_a3e.1089 to i32)
  %v2_b0dc = udiv i32 %v3_b0d6, 65536
  %v2_b0e5 = mul i32 %v2_b0dc, shl (i32 add (i32 add (i32 ptrtoint (i8** @global_var_4.1047 to i32), i32 1), i32 mul (i32 add (i32 ptrtoint (i8** @global_var_4.1047 to i32), i32 1), i32 ptrtoint (i8** @global_var_4.1047 to i32))), i32 4)
  %v3_b0e8 = trunc i32 %v2_b0e5 to i16
  %v4_b0e8 = sub i16 %v1_b0a6, %v3_b0e8
  %v14_b0e8 = icmp eq i16 %v4_b0e8, 0
  %v20_b0e8 = zext i16 %v4_b0e8 to i32
  %v23_b0e8 = or i32 %v20_b0e8, %v12_b0a6
  store i32 %v23_b0e8, i32* %ebx.global-to-local, align 4
  %v3_b0ef = zext i1 %v14_b0e8 to i32
  %v1_b0f3 = sub i32 sub (i32 ptrtoint (i32* @global_var_1d.1088 to i32), i32 1), %v3_b0ef
  store i32 %v1_b0f3, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_b0f8

dec_label_pc_b0f8:                                ; preds = %dec_label_pc_b0cd, %dec_label_pc_b0a4, %dec_label_pc_b09d, %bb195
  %v2_b0f8 = phi i32 [ %v1_b0f3, %dec_label_pc_b0cd ], [ ptrtoint (i32* @global_var_1d.1088 to i32), %dec_label_pc_b0a4 ], [ or (i32 and (i32 ptrtoint (i32* @global_var_1e.1087 to i32), i32 -256), i32 ptrtoint (i32* @global_var_1c.1050 to i32)), %dec_label_pc_b09d ], [ ptrtoint (i32* @global_var_1e.1087 to i32), %bb195 ]
  %v1_b0f8 = trunc i32 %v0_b0f8 to i16
  %v3_b0f8 = trunc i32 %v2_b0f8 to i16
  %tmp203 = icmp ugt i16 %v1_b0f8, %v3_b0f8
  br i1 %tmp203, label %dec_label_pc_b101, label %dec_label_pc_aea2

dec_label_pc_b101:                                ; preds = %dec_label_pc_b0f8
  %v2_b101 = ptrtoint i32* %stack_var_123 to i32
  store i32 %v2_b101, i32* %eax.global-to-local, align 4
  %v2_b105 = ptrtoint i64* %stack_var_116 to i32
  store i32 %v2_b105, i32* %esi.global-to-local, align 4
  %v2_b109 = ptrtoint i32* %stack_var_104 to i32
  store i32 %v2_b109, i32* %ebx.global-to-local, align 4
  ret i32 %v2_b101

; uselistorder directives
  uselistorder i16 %v1_b0a6, { 1, 0 }
  uselistorder i32 %v0_b0a4, { 0, 2, 1, 3 }
  uselistorder i32 %v1_b09d, { 1, 0 }
  uselistorder i32 %v3_b085, { 1, 0 }
  uselistorder i32 %v5_b048, { 1, 0 }
  uselistorder i32 %v1_b045, { 1, 0 }
  uselistorder i32 %v0_b029, { 1, 0 }
  uselistorder i32 %v0_b020, { 1, 0 }
  uselistorder i32 %v2_affd, { 1, 0 }
  uselistorder i32 %v2_af9b, { 1, 0 }
  uselistorder i32 %v2_af53, { 0, 2, 1 }
  uselistorder i32 %v2_af4c, { 1, 0 }
  uselistorder i32 %v5_af31, { 1, 0 }
  uselistorder i32 %v2_af24, { 1, 0 }
  uselistorder i32 %v2_af1c, { 1, 0 }
  uselistorder i32 %v6_aedf, { 1, 0, 2 }
  uselistorder i32 %v5_aece, { 1, 0 }
  uselistorder i32 %v2_aea9, { 0, 2, 1, 3, 4, 5 }
  uselistorder i32 %v0_aea5, { 2, 3, 1, 0 }
  uselistorder i32 %v2_ae79, { 1, 0 }
  uselistorder i32 %v4_ae49, { 1, 0 }
  uselistorder i32 %v4_ae2c, { 1, 0 }
  uselistorder i64* %stack_var_116, { 1, 0, 2 }
  uselistorder i32 %tmp148, { 1, 4, 3, 0, 2 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 5, 3, 4, 6 }
  uselistorder i32* %edi.global-to-local, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32* %ebx.global-to-local, { 0, 1, 7, 2, 3, 4, 5, 6, 8, 9, 10, 11, 12 }
  uselistorder i32* %eax.global-to-local, { 8, 0, 1, 9, 10, 11, 3, 2, 5, 4, 7, 6, 12, 13 }
  uselistorder i32 4088, { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_1d.1088 to i32), { 0, 3, 1, 2, 4 }
  uselistorder i32 ptrtoint (i32* @global_var_1c.1050 to i32), { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_1e.1087 to i32), { 0, 3, 1, 2, 4 }
  uselistorder i32 ()* @function_b140, { 2, 1, 0 }
  uselistorder i32 ptrtoint (i64* @global_var_a3e.1089 to i32), { 1, 0, 2, 3 }
  uselistorder i32 5243, { 1, 0, 2, 3 }
  uselistorder i16 16, { 1, 0 }
  uselistorder i16 6700, { 1, 0 }
  uselistorder i32 (i32)* @function_b1db, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_b1e5, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_b1d1, { 1, 0 }
  uselistorder i32 ptrtoint (i64* @global_var_ffff.1086 to i32), { 15, 14, 13, 12, 11, 10, 9, 1, 0, 8, 7, 6, 5, 4, 3, 2 }
  uselistorder i32 %arg4, { 0, 2, 1 }
  uselistorder i32 %arg3, { 1, 2, 3, 0, 4 }
  uselistorder label %bb195, { 1, 0 }
  uselistorder label %dec_label_pc_b020, { 1, 0 }
  uselistorder label %dec_label_pc_af18, { 1, 2, 0 }
  uselistorder label %dec_label_pc_ae98, { 1, 0 }
  uselistorder label %dec_label_pc_ae8d, { 1, 0 }
  uselistorder label %dec_label_pc_ae70, { 1, 0 }
  uselistorder label %dec_label_pc_ae49, { 1, 0 }
}

define i32 @function_b140() local_unnamed_addr {
dec_label_pc_b140:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_b140 = load i32, i32* @edi, align 4
  %v1_b140 = xor i32 %v0_b140, -2147483648
  %v1_b146 = load i32, i32* @esi, align 4
  %v2_b146 = or i32 %v1_b146, %v1_b140
  %v3_b146 = icmp eq i32 %v2_b146, 0
  br i1 %v3_b146, label %bb, label %dec_label_pc_b14athread-pre-split

bb:                                               ; preds = %dec_label_pc_b140
  %v1_b148 = call i32 @function_b19e()
  store i32 %v1_b148, i32* @eax, align 4
  br label %dec_label_pc_b14a

dec_label_pc_b14athread-pre-split:                ; preds = %dec_label_pc_b140
  %v0_b14a.pr = load i32, i32* @eax, align 4
  br label %dec_label_pc_b14a

dec_label_pc_b14a:                                ; preds = %dec_label_pc_b14athread-pre-split, %bb
  %v0_b170 = phi i32 [ %v0_b14a.pr, %dec_label_pc_b14athread-pre-split ], [ %v1_b148, %bb ]
  %v1_b14a = icmp eq i32 %v0_b170, 0
  %v10_b170 = icmp eq i32 %v0_b170, -1
  br i1 %v1_b14a, label %dec_label_pc_b170, label %dec_label_pc_b14e

dec_label_pc_b14e:                                ; preds = %dec_label_pc_b14a
  br i1 %v10_b170, label %bb5, label %dec_label_pc_b153

bb5:                                              ; preds = %dec_label_pc_b14e
  %v1_b151 = call i32 @function_b1c0()
  store i32 %v1_b151, i32* @eax, align 4
  br label %dec_label_pc_b153

dec_label_pc_b153:                                ; preds = %bb5, %dec_label_pc_b14e
  %v0_b153 = phi i32 [ %v1_b151, %bb5 ], [ %v0_b170, %dec_label_pc_b14e ]
  %v10_b153 = icmp eq i32 %v0_b153, -2
  br i1 %v10_b153, label %bb6, label %dec_label_pc_b158

bb6:                                              ; preds = %dec_label_pc_b153
  %v1_b156 = call i32 @function_b1a8()
  store i32 %v1_b156, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_b158

dec_label_pc_b158:                                ; preds = %dec_label_pc_b175, %bb6, %dec_label_pc_b153
  %v1_b15a = phi i32 [ %v0_b175, %dec_label_pc_b175 ], [ %v1_b156, %bb6 ], [ %v0_b153, %dec_label_pc_b153 ]
  %v0_b15a = load i32, i32* @esi, align 4
  %v2_b15a = add i32 %v0_b15a, %v1_b15a
  %v7_b15a = icmp ult i32 %v2_b15a, %v0_b15a
  store i32 %v2_b15a, i32* @esi, align 4
  %v0_b15c = load i32, i32* @edi, align 4
  %v3_b15c = zext i1 %v7_b15a to i32
  %v5_b15c = add i32 %v3_b15c, %v0_b15c
  br label %dec_label_pc_b15e

dec_label_pc_b15e:                                ; preds = %dec_label_pc_b179, %dec_label_pc_b158
  %v0_b162 = phi i32 [ 0, %dec_label_pc_b179 ], [ %v2_b15a, %dec_label_pc_b158 ]
  %storemerge = phi i32 [ -2147483648, %dec_label_pc_b179 ], [ %v5_b15c, %dec_label_pc_b158 ]
  store i32 %storemerge, i32* @edi, align 4
  %v2_b162 = inttoptr i32 %tmp to i32*
  store i32 %v0_b162, i32* %v2_b162, align 4
  %v0_b164 = load i32, i32* @edi, align 4
  %v1_b164 = load i32, i32* %eax.global-to-local, align 4
  %v2_b164 = add i32 %v1_b164, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_b164 = inttoptr i32 %v2_b164 to i32*
  store i32 %v0_b164, i32* %v3_b164, align 4
  %v0_b167 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b167

dec_label_pc_b170:                                ; preds = %dec_label_pc_b14a
  br i1 %v10_b170, label %bb8, label %dec_label_pc_b175

bb8:                                              ; preds = %dec_label_pc_b170
  %v1_b173 = call i32 @function_b1b4()
  store i32 %v1_b173, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_b175

dec_label_pc_b175:                                ; preds = %bb8, %dec_label_pc_b170
  %v0_b175 = phi i32 [ %v1_b173, %bb8 ], [ 0, %dec_label_pc_b170 ]
  %v1_b175 = icmp eq i32 %v0_b175, 0
  %v1_b177 = icmp eq i1 %v1_b175, false
  br i1 %v1_b177, label %dec_label_pc_b158, label %dec_label_pc_b179

dec_label_pc_b179:                                ; preds = %dec_label_pc_b175
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_b15e

; uselistorder directives
  uselistorder i32 %v0_b175, { 1, 0 }
  uselistorder i32 %v0_b15a, { 1, 0 }
  uselistorder i32 %v0_b153, { 1, 0 }
  uselistorder i1 %v10_b170, { 1, 0 }
  uselistorder i32 %v0_b170, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32 -2147483648, { 2, 3, 4, 14, 5, 15, 16, 7, 0, 8, 1, 6, 9, 10, 12, 11, 13 }
}

define i32 @function_b18e() local_unnamed_addr {
dec_label_pc_b18e:
  %v3_b18e = load i32, i32* @eax, align 4
  ret i32 %v3_b18e
}

define i32 @function_b19e() local_unnamed_addr {
dec_label_pc_b19e:
  %v0_b19e = load i32, i32* @eax, align 4
  %v10_b19e = icmp eq i32 %v0_b19e, -2
  %v1_b1a1 = icmp eq i1 %v10_b19e, false
  br i1 %v1_b1a1, label %bb, label %dec_label_pc_b1a3

bb:                                               ; preds = %dec_label_pc_b19e
  %v2_b1a1 = call i32 @function_b1c0()
  br label %dec_label_pc_b1a3

dec_label_pc_b1a3:                                ; preds = %bb, %dec_label_pc_b19e
  %v1_b1a4 = phi i32 [ %v2_b1a1, %bb ], [ %v0_b19e, %dec_label_pc_b19e ]
  ret i32 %v1_b1a4

; uselistorder directives
  uselistorder i32 %v0_b19e, { 1, 0 }
  uselistorder i32 ()* @function_b1c0, { 2, 1, 0 }
}

define i32 @function_b1a8() local_unnamed_addr {
dec_label_pc_b1a8:
  store i32 -2, i32* @esi, align 4
  store i32 2147483647, i32* @edi, align 4
  %v0_b1b2 = load i32, i32* @eax, align 4
  ret i32 %v0_b1b2
}

define i32 @function_b1b4() local_unnamed_addr {
dec_label_pc_b1b4:
  store i32 -1, i32* @esi, align 4
  store i32 2147483647, i32* @edi, align 4
  %v0_b1be = load i32, i32* @eax, align 4
  ret i32 %v0_b1be

; uselistorder directives
  uselistorder i32 2147483647, { 3, 4, 8, 9, 10, 0, 11, 12, 1, 2, 13, 14, 15, 16, 17, 18, 19, 5, 6, 7 }
}

define i32 @function_b1c0() local_unnamed_addr {
dec_label_pc_b1c0:
  %v0_b1cf = call i32 @function_b1a8()
  ret i32 %v0_b1cf

; uselistorder directives
  uselistorder i32 ()* @function_b1a8, { 1, 0 }
}

define i32 @function_b1d1(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b1d1:
  %v0_b1d1 = call i32 @unknown_10eb3()
  ret i32 %v0_b1d1
}

define i32 @function_b1d6() local_unnamed_addr {
dec_label_pc_b1d6:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_b1db(i32 %arg1) local_unnamed_addr {
dec_label_pc_b1db:
  %v0_b1e0 = call i32 @unknown_10f3b()
  ret i32 %v0_b1e0
}

define i32 @function_b1e5(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b1e5:
  %v0_b1e5 = call i32 @unknown_10fc3()
  store i32 %v0_b1e5, i32* @eax, align 4
  %v0_b1ec = call i32 @function_b18e()
  ret i32 %v0_b1ec
}

define i32 @_Z13GetTimeMillisv(i32 %arg1) local_unnamed_addr {
dec_label_pc_b1f0:
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %v2_b1f4 = ptrtoint i32* %stack_var_-40 to i32
  store i32 49096253, i32* %stack_var_-28, align 4
  %v2_b21f = call i32 @unknown_15fc0(i32 %v2_b1f4, i32 ptrtoint (i32* @global_var_8190.1179 to i32))
  %v2_b227 = ptrtoint i32* %stack_var_-28 to i32
  %v2_b22b = ptrtoint i32* %stack_var_-36 to i32
  %v3_b23a = call i32 @unknown_13ff0(i32 %v2_b227, i32 %v2_b1f4, i32 %v2_b22b)
  %v3_b246 = load i32, i32* %stack_var_-28, align 4
  store i32 %v3_b246, i32* @edx, align 4
  ret i32 -2086109184
}

define i32 @function_b265(i32 %arg1) local_unnamed_addr {
dec_label_pc_b265:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_b265 = load i32, i32* %ebx.global-to-local, align 4
  %v1_b265 = add i32 %v0_b265, 1697391692
  %v2_b265 = inttoptr i32 %v1_b265 to i32*
  %v3_b265 = load i32, i32* %v2_b265, align 4
  %v4_b265 = add i32 %v3_b265, -1
  store i32 %v4_b265, i32* %v2_b265, align 4
  %v0_b26b = load i32, i32* %ecx.global-to-local, align 4
  %v3_b26b = xor i32 %v0_b26b, 544522373
  %v4_b26b = icmp eq i32 %v3_b26b, 0
  store i32 %v3_b26b, i32* %ecx.global-to-local, align 4
  %v1_b271 = icmp eq i1 %v4_b26b, false
  br i1 %v1_b271, label %dec_label_pc_b278, label %dec_label_pc_b273

dec_label_pc_b273:                                ; preds = %dec_label_pc_b265
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v0_b277 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b277

dec_label_pc_b278:                                ; preds = %dec_label_pc_b265
  %v1_b277 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v1_b277
}

define i32 @_Z16WriteCompactSizeI11CDataStreamEvRT_y(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_b280:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-18 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-17 = alloca i32, align 4
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-16 = alloca i16*, align 4
  %v0_b280 = load i32, i32* %ebx.global-to-local, align 4
  store i16* inttoptr (i32 544522373 to i16*), i16** %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v7_b29d = icmp eq i32 %arg3, 0
  br i1 %v7_b29d, label %dec_label_pc_b310, label %dec_label_pc_b2a2

dec_label_pc_b2a2:                                ; preds = %dec_label_pc_b280
  store i32 %arg2, i32* %stack_var_-36, align 4
  %v1_b2a6 = add i32 %arg1, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_b2a6 = inttoptr i32 %v1_b2a6 to i32*
  %v3_b2a6 = load i32, i32* %v2_b2a6, align 4
  %v2_b2a9 = ptrtoint i16** %stack_var_-16 to i32
  %v2_b2b1 = ptrtoint i32* %stack_var_-17 to i32
  store i32 -1, i32* %stack_var_-17, align 4
  %v4_b2ce = call i32 @unknown_14de0(i32 %arg1, i32 %v3_b2a6, i32 %v2_b2b1, i32 %v2_b2a9)
  %v0_b2d3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_b2df = ptrtoint i32* %stack_var_-28 to i32
  br label %dec_label_pc_b2e3

dec_label_pc_b2e3:                                ; preds = %dec_label_pc_b380, %dec_label_pc_b360, %dec_label_pc_b31e, %dec_label_pc_b2a2
  %v0_b2e3.in.in.in = phi i32 [ %v0_b3ae, %dec_label_pc_b380 ], [ %arg1, %dec_label_pc_b360 ], [ %v0_b34b, %dec_label_pc_b31e ], [ %v0_b2d3, %dec_label_pc_b2a2 ]
  %v0_b2ef = phi i32 [ %v0_b3ae, %dec_label_pc_b380 ], [ %arg1, %dec_label_pc_b360 ], [ %v0_b34b, %dec_label_pc_b31e ], [ %v0_b2d3, %dec_label_pc_b2a2 ]
  %v0_b2eb.in = phi i32* [ %stack_var_-20, %dec_label_pc_b380 ], [ %stack_var_-17, %dec_label_pc_b360 ], [ %stack_var_-24, %dec_label_pc_b31e ], [ %stack_var_-36, %dec_label_pc_b2a2 ]
  %v0_b2e7 = phi i32 [ %v2_b3ba, %dec_label_pc_b380 ], [ %v2_b36b, %dec_label_pc_b360 ], [ %v2_b357, %dec_label_pc_b31e ], [ %v2_b2df, %dec_label_pc_b2a2 ]
  %v0_b2e3.in.in = add i32 %v0_b2e3.in.in.in, ptrtoint (i8** @global_var_4.1047 to i32)
  %v0_b2e3.in = inttoptr i32 %v0_b2e3.in.in to i32*
  %v0_b2e3 = load i32, i32* %v0_b2e3.in, align 4
  %v0_b2eb = ptrtoint i32* %v0_b2eb.in to i32
  %v4_b2f2 = call i32 @unknown_14de0(i32 %v0_b2ef, i32 %v0_b2e3, i32 %v0_b2eb, i32 %v0_b2e7)
  %v3_b2f7 = load i16*, i16** %stack_var_-16, align 4
  %v4_b2f7 = ptrtoint i16* %v3_b2f7 to i32
  %v3_b2fb = xor i32 %v4_b2f7, 544522373
  %v4_b2fb = icmp eq i32 %v3_b2fb, 0
  %v1_b302 = icmp eq i1 %v4_b2fb, false
  br i1 %v1_b302, label %dec_label_pc_b3c3, label %dec_label_pc_b308

dec_label_pc_b308:                                ; preds = %dec_label_pc_b2e3
  store i32 %v0_b280, i32* %ebx.global-to-local, align 4
  ret i32 %v3_b2fb

dec_label_pc_b310:                                ; preds = %dec_label_pc_b280
  %tmp124 = icmp ult i32 %arg2, 253
  br i1 %tmp124, label %dec_label_pc_b360, label %dec_label_pc_b317

dec_label_pc_b317:                                ; preds = %dec_label_pc_b310
  %tmp125 = icmp ult i32 %arg2, 65536
  br i1 %tmp125, label %dec_label_pc_b380, label %dec_label_pc_b31e

dec_label_pc_b31e:                                ; preds = %dec_label_pc_b317
  store i32 %arg2, i32* %stack_var_-24, align 4
  %v1_b322 = add i32 %arg1, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_b322 = inttoptr i32 %v1_b322 to i32*
  %v3_b322 = load i32, i32* %v2_b322, align 4
  %v2_b325 = ptrtoint i32* %stack_var_-17 to i32
  %v2_b329 = ptrtoint i16** %stack_var_-16 to i32
  store i32 -2, i32* %stack_var_-17, align 4
  %v4_b346 = call i32 @unknown_14de0(i32 %arg1, i32 %v3_b322, i32 %v2_b325, i32 %v2_b329)
  %v0_b34b = load i32, i32* %ebx.global-to-local, align 4
  %v2_b357 = ptrtoint i32* %stack_var_-20 to i32
  br label %dec_label_pc_b2e3

dec_label_pc_b360:                                ; preds = %dec_label_pc_b310
  store i32 %arg2, i32* %stack_var_-17, align 4
  %v2_b36b = ptrtoint i16** %stack_var_-16 to i32
  br label %dec_label_pc_b2e3

dec_label_pc_b380:                                ; preds = %dec_label_pc_b317
  store i32 %arg2, i32* %stack_var_-20, align 4
  %v1_b385 = add i32 %arg1, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_b385 = inttoptr i32 %v1_b385 to i32*
  %v3_b385 = load i32, i32* %v2_b385, align 4
  %v2_b388 = ptrtoint i32* %stack_var_-17 to i32
  %v2_b38c = ptrtoint i16** %stack_var_-16 to i32
  store i32 -3, i32* %stack_var_-17, align 4
  %v4_b3a9 = call i32 @unknown_14de0(i32 %arg1, i32 %v3_b385, i32 %v2_b388, i32 %v2_b38c)
  %v0_b3ae = load i32, i32* %ebx.global-to-local, align 4
  %v2_b3ba = ptrtoint i32* %stack_var_-18 to i32
  br label %dec_label_pc_b2e3

dec_label_pc_b3c3:                                ; preds = %dec_label_pc_b2e3
  ret i32 %v3_b2fb

; uselistorder directives
  uselistorder i32 %v3_b2fb, { 1, 0, 2 }
  uselistorder i32 %v0_b2d3, { 1, 0 }
  uselistorder i16** %stack_var_-16, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32* %stack_var_-17, { 1, 2, 3, 4, 5, 0, 6, 7 }
  uselistorder i32* %stack_var_-24, { 1, 0 }
  uselistorder i32* %stack_var_-20, { 1, 2, 0 }
  uselistorder i32* %ebx.global-to-local, { 2, 3, 1, 4, 5, 0 }
  uselistorder i32 -2, { 7, 9, 0, 1, 2, 10, 13, 14, 6, 8, 15, 16, 17, 18, 11, 5, 4, 3, 12 }
  uselistorder i32 (i32, i32, i32, i32)* @unknown_14de0, { 3, 2, 1, 0 }
  uselistorder i32 %arg2, { 2, 4, 3, 0, 1, 5 }
  uselistorder i32 %arg1, { 2, 3, 4, 5, 1, 0, 6, 7, 8 }
}

define i32 @_ZN3CDB6ExistsISsEEbRKT_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b3d0:
  %v2_b3f1 = load i32, i32* %arg1, align 4
  %v1_b3f3 = icmp eq i32 %v2_b3f1, 0
  br i1 %v1_b3f3, label %bb, label %dec_label_pc_b3fb

bb:                                               ; preds = %dec_label_pc_b3d0
  %v3_b3f5 = call i32 @function_b598(i32 544522373)
  br label %dec_label_pc_b3fb

dec_label_pc_b3fb:                                ; preds = %bb, %dec_label_pc_b3d0
  %v5_b444 = phi i32 [ %v3_b3f5, %bb ], [ %v2_b3f1, %dec_label_pc_b3d0 ]
  ret i32 %v5_b444
}

define i32 @function_b4ba() local_unnamed_addr {
dec_label_pc_b4ba:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_b4cc(i16 %arg1) local_unnamed_addr {
dec_label_pc_b4cc:
  %eax.global-to-local = alloca i32, align 4
  %v0_b4cc = load i32, i32* %eax.global-to-local, align 4
  %v11_b4cc = and i32 %v0_b4cc, or (i32 zext (i8 ptrtoint (i8* @global_var_29.1091 to i8) to i32), i32 -256)
  store i32 %v11_b4cc, i32* %eax.global-to-local, align 4
  ret i32 %v11_b4cc

; uselistorder directives
  uselistorder i32 %v11_b4cc, { 1, 0 }
}

define i32 @function_b4fe() local_unnamed_addr {
dec_label_pc_b4fe:
  %eax.global-to-local = alloca i32, align 4
  %v0_b4fe = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b4fe
}

define i32 @function_b51c() local_unnamed_addr {
dec_label_pc_b51c:
  %stack_var_0 = alloca i32, align 4
  %v2_b51e = ptrtoint i32* %stack_var_0 to i32
  ret i32 %v2_b51e
}

define i32 @function_b54a() local_unnamed_addr {
dec_label_pc_b54a:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v4_b54e = icmp eq i32 %tmp10, 544522373
  %v0_b555 = load i32, i32* @ebx, align 4
  store i32 %v0_b555, i32* @eax, align 4
  %v1_b557 = icmp eq i1 %v4_b54e, false
  br i1 %v1_b557, label %bb, label %dec_label_pc_b559

bb:                                               ; preds = %dec_label_pc_b54a
  %v2_b557 = call i32 @function_b59c()
  br label %dec_label_pc_b559

dec_label_pc_b559:                                ; preds = %bb, %dec_label_pc_b54a
  %v0_b560 = phi i32 [ %v2_b557, %bb ], [ %v0_b555, %dec_label_pc_b54a ]
  ret i32 %v0_b560
}

define i32 @function_b568(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b568:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %of.global-to-local = alloca i1, align 1
  %sf.global-to-local = alloca i1, align 1
  %v0_b568 = load i1, i1* %sf.global-to-local, align 1
  %v1_b568 = load i1, i1* %of.global-to-local, align 1
  %v2_b568 = icmp eq i1 %v0_b568, %v1_b568
  br i1 %v2_b568, label %dec_label_pc_b568.dec_label_pc_b56a_crit_edge, label %bb

dec_label_pc_b568.dec_label_pc_b56a_crit_edge:    ; preds = %dec_label_pc_b568
  %v1_b56a.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_b56a

bb:                                               ; preds = %dec_label_pc_b568
  %v3_b568 = call i32 @function_b5c7()
  store i32 %v3_b568, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_b56a

dec_label_pc_b56a:                                ; preds = %dec_label_pc_b568.dec_label_pc_b56a_crit_edge, %bb
  %v0_b574 = phi i32 [ %v1_b56a.pre, %dec_label_pc_b568.dec_label_pc_b56a_crit_edge ], [ %v3_b568, %bb ]
  %v0_b56a = load i32, i32* %edx.global-to-local, align 4
  %v2_b56a = add i32 %v0_b56a, %v0_b574
  %v8_b56a = xor i32 %v2_b56a, %v0_b56a
  %v9_b56a = xor i32 %v2_b56a, %v0_b574
  %v10_b56a = and i32 %v8_b56a, %v9_b56a
  %v11_b56a = icmp slt i32 %v10_b56a, 0
  store i1 %v11_b56a, i1* %of.global-to-local, align 1
  %v13_b56a = icmp slt i32 %v2_b56a, 0
  store i1 %v13_b56a, i1* %sf.global-to-local, align 1
  store i32 %arg1, i32* %edx.global-to-local, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  %v3_b588 = call i32 @unknown_14f30(i32 %arg1, i32 %arg2, i32 %v0_b574)
  store i32 %v3_b588, i32* @eax, align 4
  %v0_b58d = call i32 @function_b4ba()
  store i32 %v0_b58d, i32* %eax.global-to-local, align 4
  ret i32 %v0_b58d

; uselistorder directives
  uselistorder i32 %v2_b56a, { 2, 0, 1 }
  uselistorder i32 %v0_b574, { 2, 0, 1 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 0, 3 }
  uselistorder i32 (i32, i32, i32)* @unknown_14f30, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_b56a, { 1, 0 }
}

define i32 @function_b598(i32 %arg1) local_unnamed_addr {
dec_label_pc_b598:
  store i32 0, i32* @ebx, align 4
  %v0_b59a = call i32 @function_b54a()
  ret i32 %v0_b59a
}

define i32 @function_b59c() local_unnamed_addr {
dec_label_pc_b59c:
  %v1_b59c = load i32, i32* @eax, align 4
  ret i32 %v1_b59c
}

define i32 @function_b5a6() local_unnamed_addr {
dec_label_pc_b5a6:
  %eax.global-to-local = alloca i32, align 4
  %v0_b5a6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b5a6
}

define i32 @function_b5a7() local_unnamed_addr {
dec_label_pc_b5a7:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_b5bc() local_unnamed_addr {
dec_label_pc_b5bc:
  %eax.global-to-local = alloca i32, align 4
  %v0_b5bc = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b5bc
}

define i32 @function_b5c5() local_unnamed_addr {
dec_label_pc_b5c5:
  %v0_b5c5 = call i32 @function_b5a7()
  ret i32 %v0_b5c5
}

define i32 @function_b5c7() local_unnamed_addr {
dec_label_pc_b5c7:
  %v0_b5c7 = call i32 @unknown_11480()
  ret i32 %v0_b5c7
}

define i32 @_ZN3CDB5WriteISsiEEbRKT_RKT0_b(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_b5d0:
  %stack_var_-148 = alloca i32, align 4
  %tmp121 = ptrtoint i32* %arg1 to i32
  store i32 %arg2, i32* @esi, align 4
  %v2_b5fb = load i32, i32* %arg1, align 4
  store i32 0, i32* @eax, align 4
  %v1_b610 = icmp eq i32 %v2_b5fb, 0
  br i1 %v1_b610, label %bb, label %dec_label_pc_b618

bb:                                               ; preds = %dec_label_pc_b5d0
  %sext = mul i32 %arg4, 16777216
  %v3_b612 = sdiv i32 %sext, 16777216
  %v4_b612 = call i32 @function_b920(i32 %v3_b612, i32 %arg3)
  store i32 %v4_b612, i32* @eax, align 4
  %v0_b618.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_b618

dec_label_pc_b618:                                ; preds = %bb, %dec_label_pc_b5d0
  %v0_b6783 = phi i32 [ %v4_b612, %bb ], [ 0, %dec_label_pc_b5d0 ]
  %v0_b618 = phi i32 [ %v0_b618.pre, %bb ], [ %tmp121, %dec_label_pc_b5d0 ]
  %v1_b618 = add i32 %v0_b618, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_b618 = inttoptr i32 %v1_b618 to i8*
  %v3_b618 = load i8, i8* %v2_b618, align 1
  %v10_b618 = icmp eq i8 %v3_b618, 0
  %v1_b61c = icmp eq i1 %v10_b618, false
  br i1 %v1_b61c, label %bb128, label %dec_label_pc_b622

bb128:                                            ; preds = %dec_label_pc_b618
  %v2_b61c = call i32 @function_b929()
  br label %dec_label_pc_b622

dec_label_pc_b622:                                ; preds = %bb128, %dec_label_pc_b618
  %v0_b678 = phi i32 [ %v2_b61c, %bb128 ], [ %v0_b6783, %dec_label_pc_b618 ]
  %v2_b622 = ptrtoint i32* %stack_var_-148 to i32
  store i32 0, i32* %stack_var_-148, align 4
  %v0_b6a0 = load i32, i32* @esi, align 4
  %v1_b6a0 = inttoptr i32 %v0_b6a0 to i32*
  %v2_b6a0 = load i32, i32* %v1_b6a0, align 4
  store i32 %v0_b678, i32* %stack_var_-148, align 4
  %v1_b6b4 = add i32 %v2_b6a0, -12
  %v2_b6b4 = inttoptr i32 %v1_b6b4 to i32*
  %v3_b6b4 = load i32, i32* %v2_b6b4, align 4
  %v3_b6ce = call i32 @unknown_16850(i32 %v2_b622, i32 %v3_b6b4, i32 0)
  %v0_b6d3 = load i32, i32* @esi, align 4
  %v1_b6d3 = inttoptr i32 %v0_b6d3 to i32*
  %v2_b6d3 = load i32, i32* %v1_b6d3, align 4
  store i32 %v2_b6d3, i32* @eax, align 4
  %v1_b6d5 = add i32 %v2_b6d3, -12
  %v2_b6d5 = inttoptr i32 %v1_b6d5 to i32*
  %v3_b6d5 = load i32, i32* %v2_b6d5, align 4
  store i32 %v3_b6d5, i32* @edx, align 4
  store i1 false, i1* @of, align 1
  %v7_b6d8 = icmp eq i32 %v3_b6d5, 0
  %v8_b6d8 = icmp slt i32 %v3_b6d5, 0
  store i1 %v8_b6d8, i1* @sf, align 1
  %v1_b6db = icmp eq i1 %v7_b6d8, false
  br i1 %v1_b6db, label %bb130, label %dec_label_pc_b6e1

bb130:                                            ; preds = %dec_label_pc_b622
  %v2_b6db = call i32 @function_b8f0()
  br label %dec_label_pc_b6e1

dec_label_pc_b6e1:                                ; preds = %bb130, %dec_label_pc_b622
  %v3_b6e1 = load i32, i32* %stack_var_-148, align 4
  %v2_b6f4 = sub i32 %v0_b678, %v3_b6e1
  ret i32 %v2_b6f4

; uselistorder directives
  uselistorder i32 %v0_b678, { 1, 0 }
  uselistorder i32 16777216, { 1, 0 }
}

define i32 @function_b7f4(i16 %arg1) local_unnamed_addr {
dec_label_pc_b7f4:
  %eax.global-to-local = alloca i32, align 4
  %v0_b7f4 = load i32, i32* %eax.global-to-local, align 4
  %v11_b7f4 = and i32 %v0_b7f4, or (i32 zext (i8 ptrtoint (i8* @global_var_29.1091 to i8) to i32), i32 -256)
  store i32 %v11_b7f4, i32* %eax.global-to-local, align 4
  ret i32 %v11_b7f4

; uselistorder directives
  uselistorder i32 %v11_b7f4, { 1, 0 }
}

define i32 @function_b835() local_unnamed_addr {
dec_label_pc_b835:
  %eax.global-to-local = alloca i32, align 4
  %v0_b835 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b835
}

define i32 @function_b875() local_unnamed_addr {
dec_label_pc_b875:
  %stack_var_0 = alloca i32, align 4
  %v2_b877 = ptrtoint i32* %stack_var_0 to i32
  ret i32 %v2_b877
}

define i32 @function_b8cf() local_unnamed_addr {
dec_label_pc_b8cf:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v4_b8d6 = icmp eq i32 %tmp10, 544522373
  %v0_b8dd = load i32, i32* @edi, align 4
  store i32 %v0_b8dd, i32* @eax, align 4
  %v1_b8df = icmp eq i1 %v4_b8d6, false
  br i1 %v1_b8df, label %bb, label %dec_label_pc_b8e1

bb:                                               ; preds = %dec_label_pc_b8cf
  %v2_b8df = call i32 @function_b924()
  br label %dec_label_pc_b8e1

dec_label_pc_b8e1:                                ; preds = %bb, %dec_label_pc_b8cf
  %v0_b8eb = phi i32 [ %v2_b8df, %bb ], [ %v0_b8dd, %dec_label_pc_b8cf ]
  ret i32 %v0_b8eb
}

define i32 @function_b8f0() local_unnamed_addr {
dec_label_pc_b8f0:
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_b8f0 = load i1, i1* @sf, align 1
  %v1_b8f0 = load i1, i1* @of, align 1
  %v2_b8f0 = icmp eq i1 %v0_b8f0, %v1_b8f0
  br i1 %v2_b8f0, label %dec_label_pc_b8f0.dec_label_pc_b8f2_crit_edge, label %bb

dec_label_pc_b8f0.dec_label_pc_b8f2_crit_edge:    ; preds = %dec_label_pc_b8f0
  %v1_b8f2.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_b8f2

bb:                                               ; preds = %dec_label_pc_b8f0
  %v3_b8f0 = call i32 @function_b94d()
  br label %dec_label_pc_b8f2

dec_label_pc_b8f2:                                ; preds = %dec_label_pc_b8f0.dec_label_pc_b8f2_crit_edge, %bb
  %v0_b8fc = phi i32 [ %v1_b8f2.pre, %dec_label_pc_b8f0.dec_label_pc_b8f2_crit_edge ], [ %v3_b8f0, %bb ]
  %v0_b8f2 = load i32, i32* @edx, align 4
  %v2_b8f2 = add i32 %v0_b8f2, %v0_b8fc
  %v6_b910 = call i32 @unknown_15130(i32 %tmp6, i32 %tmp4, i32 %v0_b8fc, i32 %v2_b8f2, i32 0)
  ret i32 %v6_b910

; uselistorder directives
  uselistorder i32 %v0_b8fc, { 1, 0 }
  uselistorder label %dec_label_pc_b8f2, { 1, 0 }
}

define i32 @function_b920(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b920:
  store i32 0, i32* @edi, align 4
  %v0_b922 = call i32 @function_b8cf()
  ret i32 %v0_b922
}

define i32 @function_b924() local_unnamed_addr {
dec_label_pc_b924:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_b929() local_unnamed_addr {
dec_label_pc_b929:
  %v3_b941 = load i32, i32* @eax, align 4
  ret i32 %v3_b941
}

define i32 @function_b94d() local_unnamed_addr {
dec_label_pc_b94d:
  %tmp1 = call i32 @__decompiler_undefined_function_0()
  %v0_b94d = call i32 @unknown_11680()
  %v1_b95b = call i32 @unknown_130d0(i32 %tmp1)
  ret i32 %v1_b95b
}

define i32 @function_b972() local_unnamed_addr {
dec_label_pc_b972:
  %eax.global-to-local = alloca i32, align 4
  %v0_b972 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b972
}

define i32 @function_b975() local_unnamed_addr {
dec_label_pc_b975:
  %eax.global-to-local = alloca i32, align 4
  %v0_b975 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b975
}

define i32 @function_b97d() local_unnamed_addr {
dec_label_pc_b97d:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_b97d = load i32, i32* %ebx.global-to-local, align 4
  %v1_b97d = add i32 %v0_b97d, -1994120124
  %v2_b97d = inttoptr i32 %v1_b97d to i32*
  %v3_b97d = load i32, i32* %v2_b97d, align 4
  %v4_b97d = add i32 %v3_b97d, -1
  store i32 %v4_b97d, i32* %v2_b97d, align 4
  %v0_b983 = load i32, i32* %eax.global-to-local, align 4
  %v2_b983 = add i32 %v0_b983, zext (i8 ptrtoint (i16** @global_var_24.1056 to i8) to i32)
  %v16_b983 = and i32 %v2_b983, 255
  %v18_b983 = and i32 %v0_b983, -256
  %v19_b983 = or i32 %v16_b983, %v18_b983
  store i32 %v19_b983, i32* %eax.global-to-local, align 4
  %v1_b985 = call i32 @unknown_130d0(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_b985, i32* %eax.global-to-local, align 4
  ret i32 %v1_b985

; uselistorder directives
  uselistorder i32 %v0_b983, { 1, 0 }
  uselistorder i32 (i32)* @unknown_130d0, { 1, 0 }
}

define i32 @function_b98c() local_unnamed_addr {
dec_label_pc_b98c:
  %eax.global-to-local = alloca i32, align 4
  %v0_b98c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_b98c
}

define i32 @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_EPKSt18_Rb_tree_node_baseSB_RKS2_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_b990:
  store i32 0, i32* @eax, align 4
  %v1_b9b3 = icmp eq i32 %arg3, 0
  store i32 %arg4, i32* @edi, align 4
  store i32 %arg5, i32* @ebp, align 4
  br i1 %v1_b9b3, label %bb, label %dec_label_pc_b9d6

bb:                                               ; preds = %dec_label_pc_b990
  %v1_b9b5 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  %v4_b9d4 = call i32 @function_ba48(i32 %v1_b9b5, i32 1)
  br label %dec_label_pc_b9d6

dec_label_pc_b9d6:                                ; preds = %bb, %dec_label_pc_b990
  %v2_b9d6 = phi i32 [ %v4_b9d4, %bb ], [ 0, %dec_label_pc_b990 ]
  ret i32 %v2_b9d6
}

define i32 @function_ba12(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_ba12:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_ba12 = load i32, i32* %ebx.global-to-local, align 4
  %v1_ba12 = add i32 %v0_ba12, -2095307708
  %v2_ba12 = inttoptr i32 %v1_ba12 to i32*
  %v3_ba12 = load i32, i32* %v2_ba12, align 4
  %v4_ba12 = add i32 %v3_ba12, -1
  store i32 %v4_ba12, i32* %v2_ba12, align 4
  %v0_ba18 = load i32, i32* %ebx.global-to-local, align 4
  %v1_ba18 = add i32 %v0_ba18, 1
  store i32 %v1_ba18, i32* %ebx.global-to-local, align 4
  %v0_ba19 = load i32, i32* %eax.global-to-local, align 4
  %v2_ba19 = load i1, i1* %cf.global-to-local, align 1
  %v3_ba19 = zext i1 %v2_ba19 to i32
  %v4_ba19 = add i32 %v0_ba19, 1
  %v5_ba19 = add i32 %v4_ba19, %v3_ba19
  %v25_ba19 = urem i32 %v5_ba19, 256
  %v27_ba19 = and i32 %v0_ba19, -256
  %v28_ba19 = or i32 %v25_ba19, %v27_ba19
  store i1 false, i1* %cf.global-to-local, align 1
  %v4_ba1f = icmp eq i32 %arg1, 544522373
  %v1_ba26 = load i32, i32* %esi.global-to-local, align 4
  %v2_ba26 = inttoptr i32 %v1_ba26 to i32*
  store i32 %v28_ba19, i32* %v2_ba26, align 4
  %v0_ba28 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_ba28, i32* @eax, align 4
  %v1_ba2a = icmp eq i1 %v4_ba1f, false
  br i1 %v1_ba2a, label %bb, label %dec_label_pc_ba2c

bb:                                               ; preds = %dec_label_pc_ba12
  %v2_ba2a = call i32 @function_ba60()
  store i32 %v2_ba2a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_ba2c

dec_label_pc_ba2c:                                ; preds = %bb, %dec_label_pc_ba12
  %v0_ba3f = phi i32 [ %v2_ba2a, %bb ], [ %v0_ba28, %dec_label_pc_ba12 ]
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  %v0_ba3c = load i32, i32* @esp, align 4
  %v5_ba3c = icmp ugt i32 %v0_ba3c, -77
  store i1 %v5_ba3c, i1* %cf.global-to-local, align 1
  ret i32 %v0_ba3f

; uselistorder directives
  uselistorder i32 %v0_ba19, { 1, 0 }
}

define i32 @function_ba48(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_ba48:
  %v0_ba5b = load i32, i32* @eax, align 4
  ret i32 %v0_ba5b
}

define i32 @function_ba60() local_unnamed_addr {
dec_label_pc_ba60:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE16_M_insert_uniqueERKS2_(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_ba70:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp110 = call i32 @__decompiler_undefined_function_0()
  %tmp113 = ptrtoint i32* %arg1 to i32
  %v0_ba70 = load i32, i32* %ebp.global-to-local, align 4
  %v0_ba71 = load i32, i32* %edi.global-to-local, align 4
  %v0_ba72 = load i32, i32* %esi.global-to-local, align 4
  %v0_ba73 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* @edi, align 4
  store i32 %tmp113, i32* @ebx, align 4
  %v1_ba8f = add i32 %arg2, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_ba8f = inttoptr i32 %v1_ba8f to i32*
  %v3_ba8f = load i32, i32* %v2_ba8f, align 4
  store i32 %v3_ba8f, i32* @esi, align 4
  %v1_ba96 = icmp eq i32 %v3_ba8f, 0
  br i1 %v1_ba96, label %dec_label_pc_baf7, label %dec_label_pc_ba9a

dec_label_pc_ba9a:                                ; preds = %dec_label_pc_ba70
  %v1_ba9e = inttoptr i32 %arg3 to i32*
  %v2_ba9e = load i32, i32* %v1_ba9e, align 4
  br label %dec_label_pc_bab6

dec_label_pc_baa8:                                ; preds = %dec_label_pc_bab6
  %v1_baa8 = add i32 %v0_bacc, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_baa8 = inttoptr i32 %v1_baa8 to i32*
  %v3_baa8 = load i32, i32* %v2_baa8, align 4
  store i32 1, i32* %ebp.global-to-local, align 4
  %v1_bab0 = icmp eq i32 %v3_baa8, 0
  br i1 %v1_bab0, label %dec_label_pc_bac6, label %dec_label_pc_bab4

dec_label_pc_bab4:                                ; preds = %dec_label_pc_baa8, %dec_label_pc_babd
  %v0_bab4 = phi i32 [ %v3_baa8, %dec_label_pc_baa8 ], [ %v3_babd, %dec_label_pc_babd ]
  store i32 %v0_bab4, i32* @esi, align 4
  br label %dec_label_pc_bab6

dec_label_pc_bab6:                                ; preds = %dec_label_pc_bab4, %dec_label_pc_ba9a
  %v0_bacc = phi i32 [ %v0_bab4, %dec_label_pc_bab4 ], [ %v3_ba8f, %dec_label_pc_ba9a ]
  %v1_bab6 = add i32 %v0_bacc, 16
  %v2_bab6 = inttoptr i32 %v1_bab6 to i32*
  %v3_bab6 = load i32, i32* %v2_bab6, align 4
  %v8_babb = icmp sgt i32 %v3_bab6, %v2_ba9e
  br i1 %v8_babb, label %dec_label_pc_baa8, label %dec_label_pc_babd

dec_label_pc_babd:                                ; preds = %dec_label_pc_bab6
  %v1_babd = add i32 %v0_bacc, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_babd = inttoptr i32 %v1_babd to i32*
  %v3_babd = load i32, i32* %v2_babd, align 4
  store i32 0, i32* %ebp.global-to-local, align 4
  %v1_bac2 = icmp eq i32 %v3_babd, 0
  %v1_bac4 = icmp eq i1 %v1_bac2, false
  br i1 %v1_bac4, label %dec_label_pc_bab4, label %dec_label_pc_bac6

dec_label_pc_bac6:                                ; preds = %dec_label_pc_baa8, %dec_label_pc_babd
  %v0_baca = phi i1 [ true, %dec_label_pc_baa8 ], [ false, %dec_label_pc_babd ]
  br i1 %v0_baca, label %dec_label_pc_bb00, label %dec_label_pc_bad2

dec_label_pc_bad2:                                ; preds = %dec_label_pc_bac6
  %v5_bad6 = icmp slt i32 %v3_bab6, %v2_ba9e
  br i1 %v5_bad6, label %bb, label %dec_label_pc_bad8

bb:                                               ; preds = %dec_label_pc_bad2
  %v7_bad6 = call i32 @function_bb20(i32 %v3_bab6)
  %v1_bad8.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_bad8

dec_label_pc_bad8:                                ; preds = %bb, %dec_label_pc_bad2
  %v1_bad8 = phi i32 [ %v1_bad8.pre, %bb ], [ %tmp113, %dec_label_pc_bad2 ]
  %v0_bad8 = phi i32 [ %v7_bad6, %bb ], [ %v0_bacc, %dec_label_pc_bad2 ]
  %v2_bad8 = inttoptr i32 %v1_bad8 to i32*
  store i32 %v0_bad8, i32* %v2_bad8, align 4
  %v0_bada = load i32, i32* @ebx, align 4
  %v1_bada = add i32 %v0_bada, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_bada = inttoptr i32 %v1_bada to i8*
  store i8 0, i8* %v2_bada, align 1
  %v0_bae9 = load i32, i32* @ebx, align 4
  store i32 %v0_ba73, i32* %ebx.global-to-local, align 4
  store i32 %v0_ba72, i32* %esi.global-to-local, align 4
  store i32 %v0_ba71, i32* %edi.global-to-local, align 4
  store i32 %v0_ba70, i32* %ebp.global-to-local, align 4
  ret i32 %v0_bae9

dec_label_pc_baf7:                                ; preds = %dec_label_pc_ba70
  %v1_baf7 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  store i32 %v1_baf7, i32* @esi, align 4
  br label %dec_label_pc_bb00

dec_label_pc_bb00:                                ; preds = %dec_label_pc_baf7, %dec_label_pc_bac6
  %v0_bb00 = phi i32 [ %v1_baf7, %dec_label_pc_baf7 ], [ %v0_bacc, %dec_label_pc_bac6 ]
  %v4_bb0513 = phi i32 [ 0, %dec_label_pc_baf7 ], [ %v0_bacc, %dec_label_pc_bac6 ]
  %stack_var_-56.0 = phi i32 [ %tmp110, %dec_label_pc_baf7 ], [ %v3_bab6, %dec_label_pc_bac6 ]
  %v2_bb00 = add i32 %arg2, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_bb00 = inttoptr i32 %v2_bb00 to i32*
  %v4_bb00 = load i32, i32* %v3_bb00, align 4
  %v15_bb00 = icmp eq i32 %v0_bb00, %v4_bb00
  br i1 %v15_bb00, label %bb129, label %dec_label_pc_bb05

bb129:                                            ; preds = %dec_label_pc_bb00
  %v2_bb03 = call i32 @function_bb20(i32 %stack_var_-56.0)
  br label %dec_label_pc_bb05

dec_label_pc_bb05:                                ; preds = %bb129, %dec_label_pc_bb00
  %v4_bb05 = phi i32 [ %v2_bb03, %bb129 ], [ %v4_bb0513, %dec_label_pc_bb00 ]
  ret i32 %v4_bb05

; uselistorder directives
  uselistorder i32 %v3_babd, { 1, 0 }
  uselistorder i32 %v3_bab6, { 0, 2, 1, 3 }
  uselistorder i32 %v0_bacc, { 0, 1, 2, 4, 5, 3 }
  uselistorder i32 %v0_bab4, { 1, 0 }
  uselistorder i32 %v2_ba9e, { 1, 0 }
  uselistorder i32* %esi.global-to-local, { 1, 0 }
  uselistorder i32* %edi.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
  uselistorder i32* %ebp.global-to-local, { 2, 3, 1, 0 }
  uselistorder i32 (i32)* @function_bb20, { 1, 0 }
  uselistorder label %dec_label_pc_bac6, { 1, 0 }
  uselistorder label %dec_label_pc_bab4, { 1, 0 }
}

define i32 @function_bb20(i32 %arg1) local_unnamed_addr {
dec_label_pc_bb20:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_44 = alloca i32, align 4
  %v2_bb24 = ptrtoint i32* %stack_var_44 to i32
  store i32 %v2_bb24, i32* %eax.global-to-local, align 4
  %v0_bb2b = load i32, i32* @esi, align 4
  %v0_bb3b = load i32, i32* @edi, align 4
  %v5_bb3f = call i32 @unknown_17400(i32 %v2_bb24, i32 %v0_bb3b, i32 0, i32 %v0_bb2b, i32 %arg1)
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v0_bb4b = load i32, i32* @ebx, align 4
  %v1_bb4b = add i32 %v0_bb4b, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_bb4b = inttoptr i32 %v1_bb4b to i8*
  store i8 1, i8* %v2_bb4b, align 1
  %v0_bb4f = load i32, i32* %eax.global-to-local, align 4
  %v1_bb4f = load i32, i32* @ebx, align 4
  %v2_bb4f = inttoptr i32 %v1_bb4f to i32*
  store i32 %v0_bb4f, i32* %v2_bb4f, align 4
  %v0_bb51 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_bb51
}

define i32 @function_bb53() local_unnamed_addr {
dec_label_pc_bb53:
  %v0_bb53 = load i32, i32* @eax, align 4
  ret i32 %v0_bb53
}

define i32 @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS2_ERKS2_(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4) local_unnamed_addr {
dec_label_pc_bb60:
  %tmp103 = ptrtoint i32* %arg4 to i32
  store i32 %arg2, i32* @edi, align 4
  store i32 %arg3, i32* @ebx, align 4
  store i32 %arg1, i32* @esi, align 4
  %v1_bb87 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  %v12_bb8a = icmp eq i32 %v1_bb87, %arg3
  store i32 %tmp103, i32* @ebp, align 4
  br i1 %v12_bb8a, label %bb, label %dec_label_pc_bb9a

bb:                                               ; preds = %dec_label_pc_bb60
  %v3_bb94 = call i32 @function_bc68(i32 544522373)
  %v0_bb9a.pre = load i32, i32* @ebp, align 4
  %v1_bb9d.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_bb9a

dec_label_pc_bb9a:                                ; preds = %bb, %dec_label_pc_bb60
  %v1_bb9d = phi i32 [ %v1_bb9d.pre, %bb ], [ %arg3, %dec_label_pc_bb60 ]
  %v0_bb9a = phi i32 [ %v0_bb9a.pre, %bb ], [ %tmp103, %dec_label_pc_bb60 ]
  %v1_bb9a = inttoptr i32 %v0_bb9a to i32*
  %v2_bb9a = load i32, i32* %v1_bb9a, align 4
  %v2_bb9d = add i32 %v1_bb9d, 16
  %v3_bb9d = inttoptr i32 %v2_bb9d to i32*
  %v4_bb9d = load i32, i32* %v3_bb9d, align 4
  %v5_bb9d = sub i32 %v2_bb9a, %v4_bb9d
  %v11_bb9d = xor i32 %v4_bb9d, %v2_bb9a
  %v12_bb9d = xor i32 %v5_bb9d, %v2_bb9a
  %v13_bb9d = and i32 %v12_bb9d, %v11_bb9d
  %v14_bb9d = icmp slt i32 %v13_bb9d, 0
  store i1 %v14_bb9d, i1* @of, align 1
  %v15_bb9d = icmp eq i32 %v5_bb9d, 0
  store i1 %v15_bb9d, i1* @zf, align 1
  %v16_bb9d = icmp slt i32 %v5_bb9d, 0
  store i1 %v16_bb9d, i1* @sf, align 1
  %v5_bba0 = icmp slt i32 %v2_bb9a, %v4_bb9d
  br i1 %v5_bba0, label %dec_label_pc_bba2, label %bb116

bb116:                                            ; preds = %dec_label_pc_bb9a
  %v6_bba0 = call i32 @function_bc18()
  %v1_bba5.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_bba2

dec_label_pc_bba2:                                ; preds = %dec_label_pc_bb9a, %bb116
  %v1_bba5 = phi i32 [ %v1_bb9d, %dec_label_pc_bb9a ], [ %v1_bba5.pre, %bb116 ]
  %v0_bba2 = load i32, i32* @edi, align 4
  %v1_bba2 = add i32 %v0_bba2, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_bba2 = inttoptr i32 %v1_bba2 to i32*
  %v3_bba2 = load i32, i32* %v2_bba2, align 4
  store i32 %v3_bba2, i32* @eax, align 4
  %v12_bba5 = icmp eq i32 %v3_bba2, %v1_bba5
  br i1 %v12_bba5, label %bb117, label %dec_label_pc_bbad

bb117:                                            ; preds = %dec_label_pc_bba2
  %v1_bba7 = call i32 @function_bcde()
  br label %dec_label_pc_bbad

dec_label_pc_bbad:                                ; preds = %bb117, %dec_label_pc_bba2
  %v4_bbb0 = phi i32 [ %v1_bba7, %bb117 ], [ %v3_bba2, %dec_label_pc_bba2 ]
  ret i32 %v4_bbb0

; uselistorder directives
  uselistorder i32 %v3_bba2, { 1, 0, 2 }
  uselistorder i32 %v5_bb9d, { 1, 2, 0 }
  uselistorder i32 %v4_bb9d, { 1, 0, 2 }
  uselistorder i32 %v2_bb9a, { 2, 0, 1, 3 }
  uselistorder i32 %arg3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_bba2, { 1, 0 }
}

define i32 @function_bbec() local_unnamed_addr {
dec_label_pc_bbec:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v4_bbf0 = icmp eq i32 %tmp6, 544522373
  %v0_bbf7 = load i32, i32* @esi, align 4
  store i32 %v0_bbf7, i32* @eax, align 4
  %v1_bbf9 = icmp eq i1 %v4_bbf0, false
  br i1 %v1_bbf9, label %bb, label %dec_label_pc_bbff

bb:                                               ; preds = %dec_label_pc_bbec
  %v2_bbf9 = call i32 @function_bce7()
  br label %dec_label_pc_bbff

dec_label_pc_bbff:                                ; preds = %bb, %dec_label_pc_bbec
  %v0_bc12 = phi i32 [ %v2_bbf9, %bb ], [ %v0_bbf7, %dec_label_pc_bbec ]
  ret i32 %v0_bc12
}

define i32 @function_bc18() local_unnamed_addr {
dec_label_pc_bc18:
  %v0_bc18 = load i1, i1* @zf, align 1
  %v1_bc18 = load i1, i1* @sf, align 1
  %v2_bc18 = load i1, i1* @of, align 1
  %v3_bc18 = icmp ne i1 %v1_bc18, %v2_bc18
  %v4_bc18 = or i1 %v0_bc18, %v3_bc18
  br i1 %v4_bc18, label %bb, label %dec_label_pc_bc1e

bb:                                               ; preds = %dec_label_pc_bc18
  %v5_bc18 = call i32 @function_bca8()
  br label %dec_label_pc_bc1e

dec_label_pc_bc1e:                                ; preds = %bb, %dec_label_pc_bc18
  %v0_bc1e = load i32, i32* @edi, align 4
  %v1_bc1e = add i32 %v0_bc1e, 16
  %v2_bc1e = inttoptr i32 %v1_bc1e to i32*
  %v3_bc1e = load i32, i32* %v2_bc1e, align 4
  store i32 %v3_bc1e, i32* @eax, align 4
  %v1_bc21 = load i32, i32* @ebx, align 4
  %v12_bc21 = icmp eq i32 %v3_bc1e, %v1_bc21
  br i1 %v12_bc21, label %bb3, label %dec_label_pc_bc29

bb3:                                              ; preds = %dec_label_pc_bc1e
  %v1_bc23 = call i32 @function_bcb0()
  br label %dec_label_pc_bc29

dec_label_pc_bc29:                                ; preds = %bb3, %dec_label_pc_bc1e
  %v4_bc2c = phi i32 [ %v1_bc23, %bb3 ], [ %v3_bc1e, %dec_label_pc_bc1e ]
  ret i32 %v4_bc2c

; uselistorder directives
  uselistorder i32 %v3_bc1e, { 1, 0, 2 }
}

define i32 @function_bc4d() local_unnamed_addr {
dec_label_pc_bc4d:
  %v0_bc4d = load i32, i32* @eax, align 4
  %v0_bc55 = load i32, i32* @edi, align 4
  %v0_bc59 = load i32, i32* @esi, align 4
  %v4_bc5c = call i32 @unknown_174f0(i32 %v0_bc59, i32 %v0_bc55, i32 %v0_bc4d, i32 %v0_bc4d)
  %v0_bc64 = call i32 @function_bbec()
  ret i32 %v0_bc64
}

define i32 @function_bc68(i32 %arg1) local_unnamed_addr {
dec_label_pc_bc68:
  %stack_var_40 = alloca i32, align 4
  %v0_bc68 = load i32, i32* @edi, align 4
  %v1_bc68 = add i32 %v0_bc68, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_bc68 = inttoptr i32 %v1_bc68 to i32*
  %v3_bc68 = load i32, i32* %v2_bc68, align 4
  %v1_bc6b = icmp eq i32 %v3_bc68, 0
  br i1 %v1_bc6b, label %dec_label_pc_bc80, label %dec_label_pc_bc6f

dec_label_pc_bc6f:                                ; preds = %dec_label_pc_bc68
  %v1_bc6f = add i32 %v0_bc68, 16
  %v2_bc6f = inttoptr i32 %v1_bc6f to i32*
  %v3_bc6f = load i32, i32* %v2_bc6f, align 4
  store i32 %v3_bc6f, i32* @eax, align 4
  %v2_bc72 = load i32, i32* @ebp, align 4
  %v1_bc75 = add i32 %v3_bc6f, 16
  %v2_bc75 = inttoptr i32 %v1_bc75 to i32*
  %v3_bc75 = load i32, i32* %v2_bc75, align 4
  %v5_bc78 = icmp slt i32 %v3_bc75, %v2_bc72
  br i1 %v5_bc78, label %bb, label %dec_label_pc_bc80

bb:                                               ; preds = %dec_label_pc_bc6f
  %v6_bc78 = call i32 @function_bcb0()
  br label %dec_label_pc_bc80

dec_label_pc_bc80:                                ; preds = %dec_label_pc_bc6f, %bb, %dec_label_pc_bc68
  %v2_bc80 = ptrtoint i32* %stack_var_40 to i32
  %v1_bc8f = call i32 @unknown_175d0(i32 %v2_bc80)
  %v1_bc9b = load i32, i32* @esi, align 4
  %v2_bc9b = inttoptr i32 %v1_bc9b to i32*
  store i32 %arg1, i32* %v2_bc9b, align 4
  %v0_bc9d = call i32 @function_bbec()
  ret i32 %v0_bc9d

; uselistorder directives
  uselistorder i32 ()* @function_bcb0, { 1, 0 }
  uselistorder label %dec_label_pc_bc80, { 1, 0, 2 }
}

define i32 @function_bca8() local_unnamed_addr {
dec_label_pc_bca8:
  %v0_bca8 = load i32, i32* @ebx, align 4
  %v1_bca8 = load i32, i32* @esi, align 4
  %v2_bca8 = inttoptr i32 %v1_bca8 to i32*
  store i32 %v0_bca8, i32* %v2_bca8, align 4
  %v0_bcaa = call i32 @function_bbec()
  ret i32 %v0_bcaa
}

define i32 @function_bcb0() local_unnamed_addr {
dec_label_pc_bcb0:
  %v0_bcb4 = load i32, i32* @eax, align 4
  %v0_bcc0 = load i32, i32* @edi, align 4
  %v0_bcc4 = load i32, i32* @esi, align 4
  %v4_bcc7 = call i32 @unknown_174f0(i32 %v0_bcc4, i32 %v0_bcc0, i32 0, i32 %v0_bcb4)
  %v0_bccf = call i32 @function_bbec()
  ret i32 %v0_bccf

; uselistorder directives
  uselistorder i32 ()* @function_bbec, { 2, 1, 0, 3 }
}

define i32 @function_bcd8() local_unnamed_addr {
dec_label_pc_bcd8:
  %eax.global-to-local = alloca i32, align 4
  %v0_bcdc = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_bcdc
}

define i32 @function_bcde() local_unnamed_addr {
dec_label_pc_bcde:
  %v0_bce2 = call i32 @function_bc4d()
  ret i32 %v0_bce2
}

define i32 @function_bce7() local_unnamed_addr {
dec_label_pc_bce7:
  %v0_bce7 = load i32, i32* @eax, align 4
  ret i32 %v0_bce7
}

define i32 @_ZNK8CAddrMan9SerializeI11CDataStreamEEvRT_ii(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_bcf0:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-176 = alloca i32, align 4
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-96 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-34 = alloca i32, align 4
  %stack_var_-33 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  store i32 %arg2, i32* @esi, align 4
  store i32 %arg3, i32* %edx.global-to-local, align 4
  %v2_bd27 = ptrtoint i32* %stack_var_-64 to i32
  store i32 %v2_bd27, i32* %eax.global-to-local, align 4
  %v8_bd52 = call i32 @unknown_15c40(i32 %v2_bd27, i32 %arg1, i32 ptrtoint ([3 x i8]* @global_var_4808.1186 to i32), i32 ptrtoint ([10 x i8]* @global_var_47fe.1185 to i32), i32 ptrtoint (i32* @global_var_17c.1184 to i32), i32 0)
  store i32 %v8_bd52, i32* %eax.global-to-local, align 4
  %v0_bd57 = load i32, i32* @esi, align 4
  %v1_bd57 = add i32 %v0_bd57, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_bd57 = inttoptr i32 %v1_bd57 to i32*
  %v3_bd57 = load i32, i32* %v2_bd57, align 4
  store i32 %v3_bd57, i32* %eax.global-to-local, align 4
  %v2_bd65 = ptrtoint i32* %stack_var_-34 to i32
  store i32 %v2_bd65, i32* %edx.global-to-local, align 4
  store i32 0, i32* %stack_var_-34, align 4
  %v5_bd84 = ptrtoint i32* %stack_var_-33 to i32
  %v7_bd84 = call i32 @unknown_15850(i32 %v0_bd57, i32 %v3_bd57, i32 %v2_bd65, i32 %v5_bd84, i32 0)
  store i32 %v7_bd84, i32* %eax.global-to-local, align 4
  %v1_bd8d = add i32 %arg1, ptrtoint (i32* @global_var_58.1187 to i32)
  %v2_bd8d = inttoptr i32 %v1_bd8d to i32*
  %v3_bd8d = load i32, i32* %v2_bd8d, align 4
  store i32 %v3_bd8d, i32* %eax.global-to-local, align 4
  %v2_bd90 = add i32 %arg1, 84
  %v3_bd90 = inttoptr i32 %v2_bd90 to i32*
  %v4_bd90 = load i32, i32* %v3_bd90, align 4
  %v5_bd90 = sub i32 %v3_bd8d, %v4_bd90
  store i32 %v5_bd90, i32* %eax.global-to-local, align 4
  %v0_bd9b = load i32, i32* @esi, align 4
  %v4_bda2 = call i32 @unknown_16f70(i32 %v0_bd9b, i32 %v5_bd90, i32 0)
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v3_bdab = load i32, i32* %v2_bd8d, align 4
  store i32 %v3_bdab, i32* %edx.global-to-local, align 4
  %v3_bdae = load i32, i32* %v3_bd90, align 4
  store i32 %v3_bdae, i32* %eax.global-to-local, align 4
  %v2_bdb1 = sub i32 %v3_bdab, %v3_bdae
  %v12_bdb1 = icmp eq i32 %v2_bdb1, 0
  br i1 %v12_bdb1, label %dec_label_pc_bddb, label %dec_label_pc_bdb5

dec_label_pc_bdb5:                                ; preds = %dec_label_pc_bcf0
  %v13_bdb1 = icmp slt i32 %v2_bdb1, 0
  store i32 %v2_bdb1, i32* %edx.global-to-local, align 4
  br i1 %v13_bdb1, label %bb, label %dec_label_pc_bdbd

bb:                                               ; preds = %dec_label_pc_bdb5
  %v1_bdb7 = call i32 @function_c517()
  store i32 %v1_bdb7, i32* %eax.global-to-local, align 4
  %v0_bdc0.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_bdbd

dec_label_pc_bdbd:                                ; preds = %bb, %dec_label_pc_bdb5
  %v0_bdcb = phi i32 [ %v1_bdb7, %bb ], [ %v3_bdae, %dec_label_pc_bdb5 ]
  %v0_bdc0 = phi i32 [ %v0_bdc0.pre, %bb ], [ %v2_bdb1, %dec_label_pc_bdb5 ]
  %v0_bdbd = load i32, i32* @esi, align 4
  %v1_bdbd = add i32 %v0_bdbd, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_bdbd = inttoptr i32 %v1_bdbd to i32*
  %v3_bdbd = load i32, i32* %v2_bdbd, align 4
  %v2_bdc0 = add i32 %v0_bdc0, %v0_bdcb
  store i32 %v2_bdc0, i32* %edx.global-to-local, align 4
  %v7_bdd6 = call i32 @unknown_15850(i32 %v0_bdbd, i32 %v3_bdbd, i32 %v0_bdcb, i32 %v2_bdc0, i32 0)
  store i32 %v7_bdd6, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_bddb

dec_label_pc_bddb:                                ; preds = %dec_label_pc_bdbd, %dec_label_pc_bcf0
  store i32 %arg1, i32* %edx.global-to-local, align 4
  %v2_bddf = ptrtoint i32* %stack_var_-36 to i32
  %v1_bde6 = add i32 %arg1, 176
  %v2_bde6 = inttoptr i32 %v1_bde6 to i32*
  %v3_bde6 = load i32, i32* %v2_bde6, align 4
  store i32 %v3_bde6, i32* %eax.global-to-local, align 4
  %v2_bdec = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_bdec, i32* %edx.global-to-local, align 4
  store i32 %v3_bde6, i32* %stack_var_-40, align 4
  %v0_bdfa = load i32, i32* @esi, align 4
  %v1_bdfa = add i32 %v0_bdfa, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_bdfa = inttoptr i32 %v1_bdfa to i32*
  %v3_bdfa = load i32, i32* %v2_bdfa, align 4
  store i32 %v3_bdfa, i32* %eax.global-to-local, align 4
  %v7_be11 = call i32 @unknown_15850(i32 %v0_bdfa, i32 %v3_bdfa, i32 %v2_bdec, i32 %v2_bddf, i32 0)
  store i32 %v7_be11, i32* %eax.global-to-local, align 4
  store i32 %v2_bddf, i32* %edx.global-to-local, align 4
  %v1_be21 = add i32 %arg1, ptrtoint (i32* @global_var_a0.1058 to i32)
  %v2_be21 = inttoptr i32 %v1_be21 to i32*
  %v3_be21 = load i32, i32* %v2_be21, align 4
  store i32 %v3_be21, i32* %eax.global-to-local, align 4
  store i32 %v3_be21, i32* %stack_var_-40, align 4
  %v0_be35 = load i32, i32* @esi, align 4
  %v1_be35 = add i32 %v0_be35, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_be35 = inttoptr i32 %v1_be35 to i32*
  %v3_be35 = load i32, i32* %v2_be35, align 4
  store i32 %v3_be35, i32* %eax.global-to-local, align 4
  %v7_be4c = call i32 @unknown_15850(i32 %v0_be35, i32 %v3_be35, i32 %v2_bdec, i32 %v2_bddf, i32 0)
  store i32 %v7_be4c, i32* %eax.global-to-local, align 4
  %v0_be51 = load i32, i32* @esi, align 4
  %v1_be51 = add i32 %v0_be51, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_be51 = inttoptr i32 %v1_be51 to i32*
  %v3_be51 = load i32, i32* %v2_be51, align 4
  store i32 %v3_be51, i32* %eax.global-to-local, align 4
  store i32 %v2_bddf, i32* %edx.global-to-local, align 4
  store i32 256, i32* %stack_var_-40, align 4
  %v7_be81 = call i32 @unknown_15850(i32 %v0_be51, i32 %v3_be51, i32 %v2_bdec, i32 %v2_bddf, i32 0)
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v2_be8a = ptrtoint i32* %stack_var_-96 to i32
  store i32 %v2_be8a, i32* @ebp, align 4
  store i32 0, i32* %stack_var_-96, align 4
  %v1_bea6 = add i32 %arg1, 112
  %v2_bea6 = inttoptr i32 %v1_bea6 to i32*
  %v3_bea6 = load i32, i32* %v2_bea6, align 4
  store i32 %v3_bea6, i32* @ebx, align 4
  %v1_bea9 = add i32 %arg1, 104
  store i32 %v1_bea9, i32* %eax.global-to-local, align 4
  %v12_beb8 = icmp eq i32 %v3_bea6, %v1_bea9
  br i1 %v12_beb8, label %bb149, label %dec_label_pc_bec0

bb149:                                            ; preds = %dec_label_pc_bddb
  %v2_beba = call i32 @function_c28a(i32 %v1_bea9)
  store i32 %v2_beba, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_bec0

dec_label_pc_bec0:                                ; preds = %bb149, %dec_label_pc_bddb
  store i32 %arg1, i32* %edx.global-to-local, align 4
  %v3_bec4 = load i32, i32* %v2_bde6, align 4
  store i32 %v3_bec4, i32* %eax.global-to-local, align 4
  %v1_beca = icmp eq i32 %v3_bec4, 0
  br i1 %v1_beca, label %bb150, label %dec_label_pc_bf38

bb150:                                            ; preds = %dec_label_pc_bec0
  %v1_becc = call i32 @function_c0de()
  store i32 %v1_becc, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_bf38

dec_label_pc_bf38:                                ; preds = %bb150, %dec_label_pc_bec0
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_bede = load i32, i32* @ebx, align 4
  %v1_bede = add i32 %v0_bede, 16
  %v2_bede = inttoptr i32 %v1_bede to i32*
  %v3_bede = load i32, i32* %v2_bede, align 4
  store i32 %v3_bede, i32* %stack_var_-56, align 4
  %v2_bf09 = ptrtoint i32* %stack_var_-100 to i32
  %v2_bf0d = ptrtoint i32* %stack_var_-56 to i32
  store i32 %v2_bf0d, i32* %edx.global-to-local, align 4
  %v2_bf15 = ptrtoint i32* %stack_var_-112 to i32
  %v2_bf2c = call i32 @unknown_17850(i32 %v2_bf15, i32 %v2_bf09)
  store i32 %v2_bf2c, i32* %eax.global-to-local, align 4
  %v16_bf31 = ptrtoint i32* %stack_var_-176 to i32
  %phitmp = add i32 %v16_bf31, ptrtoint (i32* @global_var_2c.1048 to i32)
  %phitmp12 = inttoptr i32 %phitmp to i32*
  %v3_bf38 = load i32, i32* %phitmp12, align 4
  store i32 %v3_bf38, i32* %eax.global-to-local, align 4
  %v2_bf3c = add i32 %arg3, ptrtoint (i16** @global_var_14.1044 to i32)
  %v3_bf3c = inttoptr i32 %v2_bf3c to i32*
  store i32 %v3_bf38, i32* %v3_bf3c, align 4
  %v0_bf3f = load i32, i32* @ebx, align 4
  %v1_bf3f = add i32 %v0_bf3f, 88
  %v2_bf3f = inttoptr i32 %v1_bf3f to i32*
  %v3_bf3f = load i32, i32* %v2_bf3f, align 4
  store i32 %v3_bf3f, i32* %eax.global-to-local, align 4
  %v1_bf42 = icmp eq i32 %v3_bf3f, 0
  %v1_bf44 = icmp eq i1 %v1_bf42, false
  br i1 %v1_bf44, label %bb151, label %dec_label_pc_bf46

bb151:                                            ; preds = %dec_label_pc_bf38
  %v2_bf44 = call i32 @function_bf77()
  store i32 %v2_bf44, i32* %eax.global-to-local, align 4
  %v0_bf46.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_bf46

dec_label_pc_bf46:                                ; preds = %bb151, %dec_label_pc_bf38
  %v0_bf46 = phi i32 [ %v0_bf46.pre, %bb151 ], [ %v0_bf3f, %dec_label_pc_bf38 ]
  %v1_bf46 = load i32, i32* @esp, align 4
  %v2_bf46 = inttoptr i32 %v1_bf46 to i32*
  store i32 %v0_bf46, i32* %v2_bf46, align 4
  %v3_bf46 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_bf46

; uselistorder directives
  uselistorder i32 %v1_bea9, { 1, 0, 2 }
  uselistorder i32 %v0_bdcb, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 4, 0, 5, 6, 7, 8, 1, 9, 2, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 3, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder i32 %arg1, { 10, 0, 8, 9, 7, 5, 6, 4, 2, 3, 1 }
}

define i32 @function_bf4e(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_bf4e:
  %eax.global-to-local = alloca i32, align 4
  %v0_bf4e = load i32, i32* %eax.global-to-local, align 4
  %v15_bf4e = icmp eq i32 %v0_bf4e, %arg3
  br i1 %v15_bf4e, label %bb, label %dec_label_pc_bf5a

bb:                                               ; preds = %dec_label_pc_bf4e
  %v1_bf54 = call i32 @function_c0cd()
  store i32 %v1_bf54, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_bf5a

dec_label_pc_bf5a:                                ; preds = %bb, %dec_label_pc_bf4e
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v2_bf62 = add i32 %arg2, 176
  %v3_bf62 = inttoptr i32 %v2_bf62 to i32*
  %v4_bf62 = load i32, i32* %v3_bf62, align 4
  %v15_bf62 = icmp eq i32 %v4_bf62, %arg1
  br i1 %v15_bf62, label %bb100, label %dec_label_pc_bf6e

bb100:                                            ; preds = %dec_label_pc_bf5a
  %v1_bf68 = call i32 @function_c0cd()
  store i32 %v1_bf68, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_bf6e

dec_label_pc_bf6e:                                ; preds = %bb100, %dec_label_pc_bf5a
  store i32 %arg4, i32* %eax.global-to-local, align 4
  ret i32 %arg4

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 2, 1, 3, 0, 4 }
  uselistorder i32 ()* @function_c0cd, { 1, 0 }
  uselistorder i32 %arg4, { 1, 0 }
}

define i32 @function_bf77() local_unnamed_addr {
dec_label_pc_bf77:
  %stack_var_132 = alloca i32, align 4
  %stack_var_136 = alloca i32, align 4
  %stack_var_140 = alloca i32, align 4
  %stack_var_138 = alloca i16, align 2
  %stack_var_104 = alloca i32, align 4
  %stack_var_96 = alloca i32, align 4
  %tmp17 = call i8 @__decompiler_undefined_function_4()
  %v4_bf77 = and i8 %tmp17, 2
  %v5_bf77 = icmp eq i8 %v4_bf77, 0
  %v1_bf7c = icmp eq i1 %v5_bf77, false
  br i1 %v1_bf7c, label %bb, label %dec_label_pc_bf82

bb:                                               ; preds = %dec_label_pc_bf77
  %v2_bf7c = call i32 @function_c3fc()
  br label %dec_label_pc_bf82

dec_label_pc_bf82:                                ; preds = %bb, %dec_label_pc_bf77
  %v0_bf82 = load i32, i32* @ebx, align 4
  %v1_bf82 = add i32 %v0_bf82, ptrtoint (i32* @global_var_28.1188 to i32)
  %v2_bf82 = inttoptr i32 %v1_bf82 to i32*
  %v3_bf82 = load i32, i32* %v2_bf82, align 4
  %v2_bf85 = ptrtoint i32* %stack_var_96 to i32
  store i32 %v3_bf82, i32* %stack_var_96, align 4
  %v0_bf94 = load i32, i32* @esi, align 4
  %v1_bf94 = add i32 %v0_bf94, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_bf94 = inttoptr i32 %v1_bf94 to i32*
  %v3_bf94 = load i32, i32* %v2_bf94, align 4
  %v2_bf9b = ptrtoint i32* %stack_var_104 to i32
  %v7_bfb7 = call i32 @unknown_15850(i32 %v0_bf94, i32 %v3_bf94, i32 %v2_bf85, i32 %v2_bf9b, i32 0)
  %v0_bfbc = load i32, i32* @esi, align 4
  %v1_bfbc = add i32 %v0_bfbc, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_bfbc = inttoptr i32 %v1_bfbc to i32*
  %v3_bfbc = load i32, i32* %v2_bfbc, align 4
  %v0_bfbf = load i32, i32* @ebx, align 4
  %v1_bfbf = add i32 %v0_bfbf, ptrtoint (i16** @global_var_14.1044 to i32)
  %v1_bfc2 = add i32 %v0_bfbf, add (i32 ptrtoint (i16** @global_var_14.1044 to i32), i32 16)
  %v7_bfdd = call i32 @unknown_15850(i32 %v0_bfbc, i32 %v3_bfbc, i32 %v1_bfbf, i32 %v1_bfc2, i32 0)
  %v0_bfe2 = load i32, i32* @esi, align 4
  %v1_bfe2 = add i32 %v0_bfe2, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_bfe2 = inttoptr i32 %v1_bfe2 to i32*
  %v3_bfe2 = load i32, i32* %v2_bfe2, align 4
  %v0_bfe9 = load i32, i32* @ebx, align 4
  %v1_bfe9 = add i32 %v0_bfe9, ptrtoint (i16** @global_var_24.1056 to i32)
  %v2_bfe9 = inttoptr i32 %v1_bfe9 to i16*
  %v3_bfe9 = load i16, i16* %v2_bfe9, align 2
  %v2_bfed = lshr i16 %v3_bfe9, ptrtoint (i32* @global_var_8.1051 to i16)
  %v3_bfed = shl i16 %v3_bfe9, ptrtoint (i32* @global_var_8.1051 to i16)
  %v4_bfed = or i16 %v2_bfed, %v3_bfed
  store i16 %v4_bfed, i16* %stack_var_138, align 2
  %v2_bff9 = ptrtoint i32* %stack_var_140 to i32
  %v2_c004 = ptrtoint i16* %stack_var_138 to i32
  %v7_c01b = call i32 @unknown_15850(i32 %v0_bfe2, i32 %v3_bfe2, i32 %v2_c004, i32 %v2_bff9, i32 0)
  %v0_c020 = load i32, i32* @esi, align 4
  %v1_c020 = add i32 %v0_c020, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_c020 = inttoptr i32 %v1_c020 to i32*
  %v3_c020 = load i32, i32* %v2_c020, align 4
  %v0_c023 = load i32, i32* @ebx, align 4
  %v1_c023 = add i32 %v0_c023, 60
  %v1_c026 = add i32 %v0_c023, 76
  %v7_c041 = call i32 @unknown_15850(i32 %v0_c020, i32 %v3_c020, i32 %v1_c023, i32 %v1_c026, i32 0)
  %v0_c046 = load i32, i32* @ebx, align 4
  %v1_c046 = add i32 %v0_c046, 76
  %v2_c046 = inttoptr i32 %v1_c046 to i32*
  %v3_c046 = load i32, i32* %v2_c046, align 4
  store i32 %v3_c046, i32* %stack_var_96, align 4
  %v0_c058 = load i32, i32* @esi, align 4
  %v1_c058 = add i32 %v0_c058, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_c058 = inttoptr i32 %v1_c058 to i32*
  %v3_c058 = load i32, i32* %v2_c058, align 4
  %v7_c077 = call i32 @unknown_15850(i32 %v0_c058, i32 %v3_c058, i32 %v2_bf85, i32 %v2_bf9b, i32 0)
  %v0_c07c = load i32, i32* @ebx, align 4
  %v1_c07c = add i32 %v0_c07c, 84
  %v2_c07c = inttoptr i32 %v1_c07c to i32*
  %v3_c07c = load i32, i32* %v2_c07c, align 4
  %v2_c07f = ptrtoint i32* %stack_var_136 to i32
  %v2_c086 = ptrtoint i32* %stack_var_132 to i32
  store i32 %v3_c07c, i32* %stack_var_132, align 4
  %v0_c098 = load i32, i32* @esi, align 4
  %v1_c098 = add i32 %v0_c098, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_c098 = inttoptr i32 %v1_c098 to i32*
  %v3_c098 = load i32, i32* %v2_c098, align 4
  %v7_c0af = call i32 @unknown_15850(i32 %v0_c098, i32 %v3_c098, i32 %v2_c086, i32 %v2_c07f, i32 0)
  ret i32 %v7_c0af

; uselistorder directives
  uselistorder i8 2, { 2, 0, 1 }
}

define i32 @function_c0c4() local_unnamed_addr {
dec_label_pc_c0c4:
  %eax.global-to-local = alloca i32, align 4
  %v0_c0c4 = load i32, i32* %eax.global-to-local, align 4
  %v11_c0c4 = xor i32 %v0_c0c4, 137
  store i32 %v11_c0c4, i32* %eax.global-to-local, align 4
  ret i32 %v11_c0c4

; uselistorder directives
  uselistorder i32 %v11_c0c4, { 1, 0 }
}

define i32 @function_c0cd() local_unnamed_addr {
dec_label_pc_c0cd:
  %tmp1 = call i32 @__decompiler_undefined_function_0()
  ret i32 %tmp1
}

define i32 @function_c0de() local_unnamed_addr {
dec_label_pc_c0de:
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %v1_c0e2 = add i32 %tmp3, ptrtoint (i32* @global_var_a0.1058 to i32)
  %v2_c0e2 = inttoptr i32 %v1_c0e2 to i32*
  %v3_c0e2 = load i32, i32* %v2_c0e2, align 4
  store i32 %v3_c0e2, i32* @eax, align 4
  %v1_c0e8 = icmp eq i32 %v3_c0e2, 0
  br i1 %v1_c0e8, label %bb, label %dec_label_pc_c0f0

bb:                                               ; preds = %dec_label_pc_c0de
  %v2_c0ea = call i32 @function_c28a(i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_c0ea, i32* @eax, align 4
  br label %dec_label_pc_c0f0

dec_label_pc_c0f0:                                ; preds = %bb, %dec_label_pc_c0de
  %v1_c103 = call i32 @function_c12d(i32 0)
  ret i32 %v1_c103

; uselistorder directives
  uselistorder i32 (i32)* @function_c28a, { 1, 0 }
}

define i32 @function_c105() local_unnamed_addr {
dec_label_pc_c105:
  %v3_c105 = load i32, i32* @eax, align 4
  ret i32 %v3_c105
}

define i32 @function_c110() local_unnamed_addr {
dec_label_pc_c110:
  %eax.global-to-local = alloca i32, align 4
  %v0_c110 = load i32, i32* %eax.global-to-local, align 4
  %v11_c110 = xor i32 %v0_c110, 137
  store i32 %v11_c110, i32* %eax.global-to-local, align 4
  ret i32 %v11_c110

; uselistorder directives
  uselistorder i32 %v11_c110, { 1, 0 }
}

define i32 @function_c12d(i32 %arg1) local_unnamed_addr {
dec_label_pc_c12d:
  %stack_var_132 = alloca i32, align 4
  %stack_var_136 = alloca i32, align 4
  %stack_var_140 = alloca i32, align 4
  %stack_var_138 = alloca i32, align 4
  %stack_var_96 = alloca i32, align 4
  %stack_var_104 = alloca i32, align 4
  %tmp18 = call i32 @__decompiler_undefined_function_0()
  %v0_c12d = load i32, i32* @ebx, align 4
  %v1_c12d = add i32 %v0_c12d, ptrtoint (i8** @global_var_5c.1049 to i32)
  %v2_c12d = inttoptr i32 %v1_c12d to i8*
  %v3_c12d = load i8, i8* %v2_c12d, align 1
  %v10_c12d = icmp eq i8 %v3_c12d, 0
  br i1 %v10_c12d, label %bb, label %dec_label_pc_c133

bb:                                               ; preds = %dec_label_pc_c12d
  %v1_c131 = call i32 @function_c105()
  br label %dec_label_pc_c133

dec_label_pc_c133:                                ; preds = %bb, %dec_label_pc_c12d
  %v1_c137 = icmp eq i32 %tmp18, 0
  %v1_c139 = icmp eq i1 %v1_c137, false
  br i1 %v1_c139, label %bb19, label %dec_label_pc_c13f

bb19:                                             ; preds = %dec_label_pc_c133
  %v2_c139 = call i32 @function_c472()
  br label %dec_label_pc_c13f

dec_label_pc_c13f:                                ; preds = %bb19, %dec_label_pc_c133
  %v0_c13f = load i32, i32* @ebx, align 4
  %v1_c13f = add i32 %v0_c13f, ptrtoint (i32* @global_var_28.1188 to i32)
  %v2_c13f = inttoptr i32 %v1_c13f to i32*
  %v3_c13f = load i32, i32* %v2_c13f, align 4
  %v2_c142 = ptrtoint i32* %stack_var_104 to i32
  store i32 %v3_c13f, i32* %stack_var_96, align 4
  %v0_c155 = load i32, i32* @esi, align 4
  %v1_c155 = add i32 %v0_c155, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_c155 = inttoptr i32 %v1_c155 to i32*
  %v3_c155 = load i32, i32* %v2_c155, align 4
  %v2_c15c = ptrtoint i32* %stack_var_96 to i32
  %v7_c174 = call i32 @unknown_15850(i32 %v0_c155, i32 %v3_c155, i32 %v2_c15c, i32 %v2_c142, i32 0)
  %v0_c179 = load i32, i32* @esi, align 4
  %v1_c179 = add i32 %v0_c179, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_c179 = inttoptr i32 %v1_c179 to i32*
  %v3_c179 = load i32, i32* %v2_c179, align 4
  %v0_c17c = load i32, i32* @ebx, align 4
  %v1_c17c = add i32 %v0_c17c, ptrtoint (i16** @global_var_14.1044 to i32)
  %v1_c17f = add i32 %v0_c17c, add (i32 ptrtoint (i16** @global_var_14.1044 to i32), i32 16)
  %v7_c19a = call i32 @unknown_15850(i32 %v0_c179, i32 %v3_c179, i32 %v1_c17c, i32 %v1_c17f, i32 0)
  %v0_c19f = load i32, i32* @esi, align 4
  %v1_c19f = add i32 %v0_c19f, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_c19f = inttoptr i32 %v1_c19f to i32*
  %v3_c19f = load i32, i32* %v2_c19f, align 4
  %v2_c1a2 = ptrtoint i32* %stack_var_138 to i32
  %v0_c1a9 = load i32, i32* @ebx, align 4
  %v1_c1a9 = add i32 %v0_c1a9, ptrtoint (i16** @global_var_24.1056 to i32)
  %v2_c1a9 = inttoptr i32 %v1_c1a9 to i16*
  %v3_c1a9 = load i16, i16* %v2_c1a9, align 2
  %v2_c1b1 = lshr i16 %v3_c1a9, ptrtoint (i32* @global_var_8.1051 to i16)
  %v3_c1b1 = shl i16 %v3_c1a9, ptrtoint (i32* @global_var_8.1051 to i16)
  %v4_c1b1 = or i16 %v2_c1b1, %v3_c1b1
  %v5_c1b1 = zext i16 %v4_c1b1 to i32
  store i32 %v5_c1b1, i32* %stack_var_138, align 4
  %v2_c1bd = ptrtoint i32* %stack_var_140 to i32
  %v7_c1d8 = call i32 @unknown_15850(i32 %v0_c19f, i32 %v3_c19f, i32 %v2_c1a2, i32 %v2_c1bd, i32 0)
  %v0_c1dd = load i32, i32* @esi, align 4
  %v1_c1dd = add i32 %v0_c1dd, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_c1dd = inttoptr i32 %v1_c1dd to i32*
  %v3_c1dd = load i32, i32* %v2_c1dd, align 4
  %v0_c1e0 = load i32, i32* @ebx, align 4
  %v1_c1e0 = add i32 %v0_c1e0, 60
  %v1_c1e3 = add i32 %v0_c1e0, 76
  %v7_c1fe = call i32 @unknown_15850(i32 %v0_c1dd, i32 %v3_c1dd, i32 %v1_c1e0, i32 %v1_c1e3, i32 0)
  %v0_c203 = load i32, i32* @ebx, align 4
  %v1_c203 = add i32 %v0_c203, 76
  %v2_c203 = inttoptr i32 %v1_c203 to i32*
  %v3_c203 = load i32, i32* %v2_c203, align 4
  store i32 %v3_c203, i32* %stack_var_96, align 4
  %v0_c215 = load i32, i32* @esi, align 4
  %v1_c215 = add i32 %v0_c215, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_c215 = inttoptr i32 %v1_c215 to i32*
  %v3_c215 = load i32, i32* %v2_c215, align 4
  %v7_c234 = call i32 @unknown_15850(i32 %v0_c215, i32 %v3_c215, i32 %v2_c15c, i32 %v2_c142, i32 0)
  %v0_c239 = load i32, i32* @ebx, align 4
  %v1_c239 = add i32 %v0_c239, 84
  %v2_c239 = inttoptr i32 %v1_c239 to i32*
  %v3_c239 = load i32, i32* %v2_c239, align 4
  %v2_c23c = ptrtoint i32* %stack_var_136 to i32
  %v2_c243 = ptrtoint i32* %stack_var_132 to i32
  store i32 %v3_c239, i32* %stack_var_132, align 4
  %v0_c255 = load i32, i32* @esi, align 4
  %v1_c255 = add i32 %v0_c255, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_c255 = inttoptr i32 %v1_c255 to i32*
  %v3_c255 = load i32, i32* %v2_c255, align 4
  %v7_c26c = call i32 @unknown_15850(i32 %v0_c255, i32 %v3_c255, i32 %v2_c243, i32 %v2_c23c, i32 0)
  ret i32 %v7_c26c

; uselistorder directives
  uselistorder i16** @global_var_24.1056, { 1, 0 }
  uselistorder i32 ptrtoint (i16** @global_var_24.1056 to i32), { 1, 0 }
  uselistorder i32 ptrtoint (i8** @global_var_5c.1049 to i32), { 5, 4, 3, 2, 1, 0 }
}

define i32 @function_c281() local_unnamed_addr {
dec_label_pc_c281:
  %eax.global-to-local = alloca i32, align 4
  %v0_c281 = load i32, i32* %eax.global-to-local, align 4
  %v11_c281 = xor i32 %v0_c281, 137
  store i32 %v11_c281, i32* %eax.global-to-local, align 4
  ret i32 %v11_c281

; uselistorder directives
  uselistorder i32 %v11_c281, { 1, 0 }
}

define i32 @function_c28a(i32 %arg1) local_unnamed_addr {
dec_label_pc_c28a:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_128 = alloca i32, align 4
  %stack_var_60 = alloca i32, align 4
  %tmp15 = call i32 @__decompiler_undefined_function_0()
  %stack_var_132 = alloca i32, align 4
  %stack_var_136 = alloca i32, align 4
  %stack_var_72 = alloca i32, align 4
  %v2_c28e = ptrtoint i32* %stack_var_72 to i32
  store i32 %v2_c28e, i32* @edi, align 4
  %v1_c296 = add i32 %arg1, 180
  %v2_c296 = inttoptr i32 %v1_c296 to i32*
  %v3_c296 = load i32, i32* %v2_c296, align 4
  %v1_c29c = add i32 %arg1, 184
  %v2_c29c = inttoptr i32 %v1_c29c to i32*
  %v3_c29c = load i32, i32* %v2_c29c, align 4
  %v15_c29c = icmp eq i32 %v3_c29c, %v3_c296
  br i1 %v15_c29c, label %bb, label %dec_label_pc_c2ac

bb:                                               ; preds = %dec_label_pc_c28a
  %v2_c2a6 = call i32 @function_c3c1(i32 %v3_c296)
  br label %dec_label_pc_c2ac

dec_label_pc_c2ac:                                ; preds = %bb, %dec_label_pc_c28a
  %v2_c2b0 = ptrtoint i32* %stack_var_136 to i32
  %v1_c2b7 = add i32 %v3_c296, 20
  %v2_c2b7 = inttoptr i32 %v1_c2b7 to i32*
  %v3_c2b7 = load i32, i32* %v2_c2b7, align 4
  %v2_c2ba = ptrtoint i32* %stack_var_132 to i32
  store i32 %v3_c2b7, i32* %stack_var_132, align 4
  %v0_c2c8 = load i32, i32* @esi, align 4
  %v1_c2c8 = add i32 %v0_c2c8, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_c2c8 = inttoptr i32 %v1_c2c8 to i32*
  %v3_c2c8 = load i32, i32* %v2_c2c8, align 4
  %v6_c2df = call i32 @unknown_15850(i32 %v0_c2c8, i32 %v3_c2c8, i32 %v2_c2ba, i32 %v2_c2b0, i32 0)
  %v1_c2e8 = add i32 %v3_c296, 12
  %v2_c2e8 = inttoptr i32 %v1_c2e8 to i32*
  %v3_c2e8 = load i32, i32* %v2_c2e8, align 4
  store i32 %v3_c2e8, i32* @ebx, align 4
  %v1_c2eb = add i32 %v3_c296, 4
  %v12_c2f2 = icmp eq i32 %v1_c2eb, %v3_c2e8
  br i1 %v12_c2f2, label %bb31, label %dec_label_pc_c2fa

bb31:                                             ; preds = %dec_label_pc_c2ac
  %v2_c2f4 = call i32 @function_c3a8(i32 %v1_c2eb)
  %v0_c305.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_c2fa

dec_label_pc_c2fa:                                ; preds = %bb31, %dec_label_pc_c2ac
  %v0_c305 = phi i32 [ %v0_c305.pre, %bb31 ], [ %v3_c2e8, %dec_label_pc_c2ac ]
  %v0_c303 = load i32, i32* @ebp, align 4
  %v1_c305 = add i32 %v0_c305, 16
  %v2_c305 = inttoptr i32 %v1_c305 to i32*
  %v3_c305 = load i32, i32* %v2_c305, align 4
  %v1_c308 = icmp eq i32 %tmp15, 0
  %v1_c30a = icmp eq i1 %v1_c308, false
  br i1 %v1_c30a, label %dec_label_pc_c319.outer, label %dec_label_pc_c32e

dec_label_pc_c310:                                ; preds = %dec_label_pc_c319
  %v1_c312 = add i32 %v1_c319, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_c312 = inttoptr i32 %v1_c312 to i32*
  %v3_c312 = load i32, i32* %v2_c312, align 4
  %v1_c315 = icmp eq i32 %v3_c312, 0
  br i1 %v1_c315, label %dec_label_pc_c325, label %dec_label_pc_c319.outer

dec_label_pc_c319.outer:                          ; preds = %dec_label_pc_c2fa, %dec_label_pc_c310
  %v0_c3257.ph = phi i32 [ %v1_c319, %dec_label_pc_c310 ], [ %v0_c303, %dec_label_pc_c2fa ]
  %v1_c319.ph = phi i32 [ %v3_c312, %dec_label_pc_c310 ], [ %tmp15, %dec_label_pc_c2fa ]
  br label %dec_label_pc_c319

dec_label_pc_c319:                                ; preds = %dec_label_pc_c319.outer, %dec_label_pc_c31e
  %v1_c319 = phi i32 [ %v3_c31e, %dec_label_pc_c31e ], [ %v1_c319.ph, %dec_label_pc_c319.outer ]
  %v2_c319 = add i32 %v1_c319, 16
  %v3_c319 = inttoptr i32 %v2_c319 to i32*
  %v4_c319 = load i32, i32* %v3_c319, align 4
  %v7_c31c = icmp sgt i32 %v3_c305, %v4_c319
  br i1 %v7_c31c, label %dec_label_pc_c31e, label %dec_label_pc_c310

dec_label_pc_c31e:                                ; preds = %dec_label_pc_c319
  %v1_c31e = add i32 %v1_c319, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_c31e = inttoptr i32 %v1_c31e to i32*
  %v3_c31e = load i32, i32* %v2_c31e, align 4
  %v1_c321 = icmp eq i32 %v3_c31e, 0
  %v1_c323 = icmp eq i1 %v1_c321, false
  br i1 %v1_c323, label %dec_label_pc_c319, label %dec_label_pc_c325

dec_label_pc_c325:                                ; preds = %dec_label_pc_c310, %dec_label_pc_c31e
  %v1_c329 = phi i32 [ %v0_c3257.ph, %dec_label_pc_c31e ], [ %v1_c319, %dec_label_pc_c310 ]
  %v12_c325 = icmp eq i32 %v1_c329, %v0_c303
  br i1 %v12_c325, label %dec_label_pc_c32e, label %dec_label_pc_c329

dec_label_pc_c329:                                ; preds = %dec_label_pc_c325
  %v2_c329 = add i32 %v1_c329, 16
  %v3_c329 = inttoptr i32 %v2_c329 to i32*
  %v4_c329 = load i32, i32* %v3_c329, align 4
  %v5_c32c = icmp slt i32 %v3_c305, %v4_c329
  br i1 %v5_c32c, label %dec_label_pc_c32e, label %dec_label_pc_c360

dec_label_pc_c32e:                                ; preds = %dec_label_pc_c2fa, %dec_label_pc_c329, %dec_label_pc_c325
  %v2_c33a = ptrtoint i32* %stack_var_60 to i32
  store i32 0, i32* %stack_var_128, align 4
  %v2_c354 = call i32 @unknown_17850(i32 %v2_c33a, i32 %v2_c28e)
  br label %dec_label_pc_c360

dec_label_pc_c360:                                ; preds = %dec_label_pc_c329, %dec_label_pc_c32e
  %v0_c360 = phi i32 [ %v1_c329, %dec_label_pc_c329 ], [ %tmp, %dec_label_pc_c32e ]
  %v1_c360 = add i32 %v0_c360, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_c360 = inttoptr i32 %v1_c360 to i32*
  %v3_c360 = load i32, i32* %v2_c360, align 4
  %v2_c36a = ptrtoint i32* %stack_var_128 to i32
  store i32 %v3_c360, i32* %stack_var_128, align 4
  %v0_c378 = load i32, i32* @esi, align 4
  %v1_c378 = add i32 %v0_c378, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_c378 = inttoptr i32 %v1_c378 to i32*
  %v3_c378 = load i32, i32* %v2_c378, align 4
  %v5_c38f = call i32 @unknown_15850(i32 %v0_c378, i32 %v3_c378, i32 %v2_c36a, i32 %v2_c2ba, i32 0)
  ret i32 %v5_c38f

; uselistorder directives
  uselistorder i32 %v1_c329, { 1, 2, 0 }
  uselistorder i32 %v3_c31e, { 1, 0 }
  uselistorder i32 %v1_c319, { 0, 4, 3, 2, 1 }
  uselistorder i32 %v3_c305, { 1, 0 }
  uselistorder i32 %v1_c2eb, { 1, 0 }
  uselistorder i32 %v3_c2e8, { 1, 0, 2 }
  uselistorder i32 %v3_c296, { 3, 4, 2, 1, 0 }
  uselistorder i32 (i32, i32)* @unknown_17850, { 1, 0 }
  uselistorder i32 184, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_c360, { 1, 0 }
  uselistorder label %dec_label_pc_c32e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_c325, { 1, 0 }
  uselistorder label %dec_label_pc_c319, { 1, 0 }
  uselistorder label %dec_label_pc_c319.outer, { 1, 0 }
}

define i32 @function_c3a1() local_unnamed_addr {
dec_label_pc_c3a1:
  %eax.global-to-local = alloca i32, align 4
  %v0_c3a1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c3a1
}

define i32 @function_c3a8(i32 %arg1) local_unnamed_addr {
dec_label_pc_c3a8:
  %tmp1 = call i32 @__decompiler_undefined_function_0()
  ret i32 %tmp1
}

define i32 @function_c3c1(i32 %arg1) local_unnamed_addr {
dec_label_pc_c3c1:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %stack_var_108 = alloca i32, align 4
  %v0_c3c5 = load i32, i32* @edi, align 4
  %v2_c3cc = call i32 @unknown_14e00(i32 %v0_c3c5, i32 %arg1)
  %v2_c3d1 = ptrtoint i32* %stack_var_108 to i32
  %v1_c3d8 = call i32 @unknown_14d50(i32 %v2_c3d1)
  %v3_c3e4 = xor i32 %tmp10, 544522373
  %v4_c3e4 = icmp eq i32 %v3_c3e4, 0
  store i32 %v3_c3e4, i32* @eax, align 4
  %v1_c3eb = icmp eq i1 %v4_c3e4, false
  br i1 %v1_c3eb, label %bb, label %dec_label_pc_c3f1

bb:                                               ; preds = %dec_label_pc_c3c1
  %v2_c3eb = call i32 @function_c50e()
  br label %dec_label_pc_c3f1

dec_label_pc_c3f1:                                ; preds = %bb, %dec_label_pc_c3c1
  %v0_c3fb = phi i32 [ %v2_c3eb, %bb ], [ %v3_c3e4, %dec_label_pc_c3c1 ]
  ret i32 %v0_c3fb
}

define i32 @function_c3fc() local_unnamed_addr {
dec_label_pc_c3fc:
  %stack_var_132 = alloca i32, align 4
  %stack_var_136 = alloca i32, align 4
  %v0_c3fc = load i32, i32* @esi, align 4
  %v1_c3fc = add i32 %v0_c3fc, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_c3fc = inttoptr i32 %v1_c3fc to i32*
  %v3_c3fc = load i32, i32* %v2_c3fc, align 4
  %v2_c3ff = ptrtoint i32* %stack_var_136 to i32
  %v2_c406 = ptrtoint i32* %stack_var_132 to i32
  store i32 0, i32* %stack_var_132, align 4
  %v6_c430 = call i32 @unknown_15850(i32 %v0_c3fc, i32 %v3_c3fc, i32 %v2_c406, i32 %v2_c3ff, i32 0)
  %v0_c435 = load i32, i32* @ebx, align 4
  %v1_c435 = add i32 %v0_c435, 48
  %v2_c435 = inttoptr i32 %v1_c435 to i32*
  %v3_c435 = load i32, i32* %v2_c435, align 4
  store i32 %v3_c435, i32* %stack_var_132, align 4
  %v0_c451 = load i32, i32* @esi, align 4
  %v1_c451 = add i32 %v0_c451, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_c451 = inttoptr i32 %v1_c451 to i32*
  %v3_c451 = load i32, i32* %v2_c451, align 4
  %v6_c468 = call i32 @unknown_15850(i32 %v0_c451, i32 %v3_c451, i32 %v2_c406, i32 %v2_c3ff, i32 0)
  ret i32 %v6_c468
}

define i32 @function_c472() local_unnamed_addr {
dec_label_pc_c472:
  %stack_var_132 = alloca i32, align 4
  %stack_var_136 = alloca i32, align 4
  %v0_c472 = load i32, i32* @esi, align 4
  %v1_c472 = add i32 %v0_c472, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_c472 = inttoptr i32 %v1_c472 to i32*
  %v3_c472 = load i32, i32* %v2_c472, align 4
  %v2_c475 = ptrtoint i32* %stack_var_136 to i32
  %v2_c47c = ptrtoint i32* %stack_var_132 to i32
  store i32 0, i32* %stack_var_132, align 4
  %v6_c4a6 = call i32 @unknown_15850(i32 %v0_c472, i32 %v3_c472, i32 %v2_c47c, i32 %v2_c475, i32 0)
  %v0_c4ab = load i32, i32* @ebx, align 4
  %v1_c4ab = add i32 %v0_c4ab, 48
  %v2_c4ab = inttoptr i32 %v1_c4ab to i32*
  %v3_c4ab = load i32, i32* %v2_c4ab, align 4
  store i32 %v3_c4ab, i32* %stack_var_132, align 4
  %v0_c4c7 = load i32, i32* @esi, align 4
  %v1_c4c7 = add i32 %v0_c4c7, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_c4c7 = inttoptr i32 %v1_c4c7 to i32*
  %v3_c4c7 = load i32, i32* %v2_c4c7, align 4
  %v6_c4de = call i32 @unknown_15850(i32 %v0_c4c7, i32 %v3_c4c7, i32 %v2_c47c, i32 %v2_c475, i32 0)
  ret i32 %v6_c4de

; uselistorder directives
  uselistorder i32 (i32, i32, i32, i32, i32)* @unknown_15850, { 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @function_c4e9() local_unnamed_addr {
dec_label_pc_c4e9:
  %eax.global-to-local = alloca i32, align 4
  %v0_c4e9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c4e9
}

define i32 @function_c4fa() local_unnamed_addr {
dec_label_pc_c4fa:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_c50e() local_unnamed_addr {
dec_label_pc_c50e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_c513() local_unnamed_addr {
dec_label_pc_c513:
  %v0_c515 = call i32 @function_c4fa()
  ret i32 %v0_c515
}

define i32 @function_c517() local_unnamed_addr {
dec_label_pc_c517:
  %v0_c517 = call i32 @unknown_11da0()
  ret i32 %v0_c517
}

define i32 @_ZNSt8_Rb_treeIiSt4pairIKi9CAddrInfoESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_c520:
  store i32 %arg4, i32* @edx, align 4
  store i32 %arg5, i32* @esi, align 4
  %v1_c54f = icmp eq i32 %arg3, 0
  %v1_c551 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  br i1 %v1_c54f, label %bb, label %dec_label_pc_c56a

bb:                                               ; preds = %dec_label_pc_c520
  %v5_c568 = call i32 @function_c5d8(i32 %arg1, i32 %v1_c551, i32 1)
  br label %dec_label_pc_c56a

dec_label_pc_c56a:                                ; preds = %bb, %dec_label_pc_c520
  %v2_c56e = phi i32 [ %v5_c568, %bb ], [ %v1_c551, %dec_label_pc_c520 ]
  ret i32 %v2_c56e
}

define i32 @function_c579() local_unnamed_addr {
dec_label_pc_c579:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_c579 = load i32, i32* %ebx.global-to-local, align 4
  %v1_c579 = add i32 %v0_c579, -1995430828
  %v2_c579 = inttoptr i32 %v1_c579 to i32*
  %v3_c579 = load i32, i32* %v2_c579, align 4
  %v4_c579 = add i32 %v3_c579, -1
  store i32 %v4_c579, i32* %v2_c579, align 4
  %v0_c57f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c57f
}

define i32 @function_c5a9(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_c5a9:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_c5a9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_c5a9 = add i32 %v0_c5a9, -2095831996
  %v2_c5a9 = inttoptr i32 %v1_c5a9 to i32*
  %v3_c5a9 = load i32, i32* %v2_c5a9, align 4
  %v4_c5a9 = add i32 %v3_c5a9, -1
  store i32 %v4_c5a9, i32* %v2_c5a9, align 4
  %v0_c5af = load i32, i32* %ebp.global-to-local, align 4
  %v1_c5af = add i32 %v0_c5af, 1
  store i32 %v1_c5af, i32* %ebp.global-to-local, align 4
  %v0_c5b0 = load i32, i32* %eax.global-to-local, align 4
  %v2_c5b0 = load i1, i1* %cf.global-to-local, align 1
  %v3_c5b0 = zext i1 %v2_c5b0 to i32
  %v4_c5b0 = add i32 %v0_c5b0, 1
  %v5_c5b0 = add i32 %v4_c5b0, %v3_c5b0
  %v25_c5b0 = urem i32 %v5_c5b0, 256
  %v27_c5b0 = and i32 %v0_c5b0, -256
  %v28_c5b0 = or i32 %v25_c5b0, %v27_c5b0
  store i32 %v28_c5b0, i32* @eax, align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v4_c5b6 = icmp eq i32 %arg1, 544522373
  %v0_c5bd = load i32, i32* %ebx.global-to-local, align 4
  %v2_c5bd = inttoptr i32 %v28_c5b0 to i32*
  store i32 %v0_c5bd, i32* %v2_c5bd, align 4
  %v1_c5bf = icmp eq i1 %v4_c5b6, false
  br i1 %v1_c5bf, label %bb, label %dec_label_pc_c5a9.dec_label_pc_c5c1_crit_edge

dec_label_pc_c5a9.dec_label_pc_c5c1_crit_edge:    ; preds = %dec_label_pc_c5a9
  %v0_c5d4.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_c5c1

bb:                                               ; preds = %dec_label_pc_c5a9
  %v2_c5bf = call i32 @function_c5f0()
  store i32 %v2_c5bf, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_c5c1

dec_label_pc_c5c1:                                ; preds = %dec_label_pc_c5a9.dec_label_pc_c5c1_crit_edge, %bb
  %v0_c5d4 = phi i32 [ %v0_c5d4.pre, %dec_label_pc_c5a9.dec_label_pc_c5c1_crit_edge ], [ %v2_c5bf, %bb ]
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* %ebp.global-to-local, align 4
  %v0_c5d1 = load i32, i32* @esp, align 4
  %v5_c5d1 = icmp ugt i32 %v0_c5d1, -77
  store i1 %v5_c5d1, i1* %cf.global-to-local, align 1
  ret i32 %v0_c5d4

; uselistorder directives
  uselistorder i32 %v0_c5b0, { 1, 0 }
  uselistorder label %dec_label_pc_c5c1, { 1, 0 }
}

define i32 @function_c5d8(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_c5d8:
  %v0_c5d8 = load i32, i32* @edx, align 4
  %v1_c5dc = add i32 %v0_c5d8, 16
  %v2_c5dc = inttoptr i32 %v1_c5dc to i32*
  %v3_c5dc = load i32, i32* %v2_c5dc, align 4
  %v2_c5df = load i32, i32* @esi, align 4
  %v4_c5df = sub i32 %v2_c5df, %v3_c5dc
  %v10_c5df = xor i32 %v2_c5df, %v3_c5dc
  %v11_c5df = xor i32 %v4_c5df, %v2_c5df
  %v12_c5df = and i32 %v11_c5df, %v10_c5df
  %v13_c5df = icmp slt i32 %v12_c5df, 0
  %v15_c5df = icmp slt i32 %v4_c5df, 0
  %v2_c5e1 = icmp ne i1 %v15_c5df, %v13_c5df
  %v3_c5e1 = zext i1 %v2_c5e1 to i32
  ret i32 %v3_c5e1

; uselistorder directives
  uselistorder i32 %v4_c5df, { 1, 0 }
}

define i32 @function_c5f0() local_unnamed_addr {
dec_label_pc_c5f0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeIiSt4pairIKi9CAddrInfoESt10_Select1stIS3_ESt4lessIiESaIS3_EE16_M_insert_uniqueERKS3_(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_c600:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp110 = call i32 @__decompiler_undefined_function_0()
  %tmp113 = ptrtoint i32* %arg1 to i32
  %v0_c600 = load i32, i32* %ebp.global-to-local, align 4
  %v0_c601 = load i32, i32* %edi.global-to-local, align 4
  %v0_c602 = load i32, i32* %esi.global-to-local, align 4
  %v0_c603 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* @edi, align 4
  store i32 %tmp113, i32* @ebx, align 4
  %v1_c61f = add i32 %arg2, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_c61f = inttoptr i32 %v1_c61f to i32*
  %v3_c61f = load i32, i32* %v2_c61f, align 4
  store i32 %v3_c61f, i32* @esi, align 4
  %v1_c626 = icmp eq i32 %v3_c61f, 0
  br i1 %v1_c626, label %dec_label_pc_c687, label %dec_label_pc_c62a

dec_label_pc_c62a:                                ; preds = %dec_label_pc_c600
  %v1_c62e = inttoptr i32 %arg3 to i32*
  %v2_c62e = load i32, i32* %v1_c62e, align 4
  br label %dec_label_pc_c646

dec_label_pc_c638:                                ; preds = %dec_label_pc_c646
  %v1_c638 = add i32 %v0_c65c, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_c638 = inttoptr i32 %v1_c638 to i32*
  %v3_c638 = load i32, i32* %v2_c638, align 4
  store i32 1, i32* %ebp.global-to-local, align 4
  %v1_c640 = icmp eq i32 %v3_c638, 0
  br i1 %v1_c640, label %dec_label_pc_c656, label %dec_label_pc_c644

dec_label_pc_c644:                                ; preds = %dec_label_pc_c638, %dec_label_pc_c64d
  %v0_c644 = phi i32 [ %v3_c638, %dec_label_pc_c638 ], [ %v3_c64d, %dec_label_pc_c64d ]
  store i32 %v0_c644, i32* @esi, align 4
  br label %dec_label_pc_c646

dec_label_pc_c646:                                ; preds = %dec_label_pc_c644, %dec_label_pc_c62a
  %v0_c65c = phi i32 [ %v0_c644, %dec_label_pc_c644 ], [ %v3_c61f, %dec_label_pc_c62a ]
  %v1_c646 = add i32 %v0_c65c, 16
  %v2_c646 = inttoptr i32 %v1_c646 to i32*
  %v3_c646 = load i32, i32* %v2_c646, align 4
  %v8_c64b = icmp sgt i32 %v3_c646, %v2_c62e
  br i1 %v8_c64b, label %dec_label_pc_c638, label %dec_label_pc_c64d

dec_label_pc_c64d:                                ; preds = %dec_label_pc_c646
  %v1_c64d = add i32 %v0_c65c, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_c64d = inttoptr i32 %v1_c64d to i32*
  %v3_c64d = load i32, i32* %v2_c64d, align 4
  store i32 0, i32* %ebp.global-to-local, align 4
  %v1_c652 = icmp eq i32 %v3_c64d, 0
  %v1_c654 = icmp eq i1 %v1_c652, false
  br i1 %v1_c654, label %dec_label_pc_c644, label %dec_label_pc_c656

dec_label_pc_c656:                                ; preds = %dec_label_pc_c638, %dec_label_pc_c64d
  %v0_c65a = phi i1 [ true, %dec_label_pc_c638 ], [ false, %dec_label_pc_c64d ]
  br i1 %v0_c65a, label %dec_label_pc_c690, label %dec_label_pc_c662

dec_label_pc_c662:                                ; preds = %dec_label_pc_c656
  %v5_c666 = icmp slt i32 %v3_c646, %v2_c62e
  br i1 %v5_c666, label %bb, label %dec_label_pc_c668

bb:                                               ; preds = %dec_label_pc_c662
  %v7_c666 = call i32 @function_c6b0(i32 %v3_c646)
  %v1_c668.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_c668

dec_label_pc_c668:                                ; preds = %bb, %dec_label_pc_c662
  %v1_c668 = phi i32 [ %v1_c668.pre, %bb ], [ %tmp113, %dec_label_pc_c662 ]
  %v0_c668 = phi i32 [ %v7_c666, %bb ], [ %v0_c65c, %dec_label_pc_c662 ]
  %v2_c668 = inttoptr i32 %v1_c668 to i32*
  store i32 %v0_c668, i32* %v2_c668, align 4
  %v0_c66a = load i32, i32* @ebx, align 4
  %v1_c66a = add i32 %v0_c66a, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_c66a = inttoptr i32 %v1_c66a to i8*
  store i8 0, i8* %v2_c66a, align 1
  %v0_c679 = load i32, i32* @ebx, align 4
  store i32 %v0_c603, i32* %ebx.global-to-local, align 4
  store i32 %v0_c602, i32* %esi.global-to-local, align 4
  store i32 %v0_c601, i32* %edi.global-to-local, align 4
  store i32 %v0_c600, i32* %ebp.global-to-local, align 4
  ret i32 %v0_c679

dec_label_pc_c687:                                ; preds = %dec_label_pc_c600
  %v1_c687 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  store i32 %v1_c687, i32* @esi, align 4
  br label %dec_label_pc_c690

dec_label_pc_c690:                                ; preds = %dec_label_pc_c687, %dec_label_pc_c656
  %v0_c690 = phi i32 [ %v1_c687, %dec_label_pc_c687 ], [ %v0_c65c, %dec_label_pc_c656 ]
  %v4_c69513 = phi i32 [ 0, %dec_label_pc_c687 ], [ %v0_c65c, %dec_label_pc_c656 ]
  %stack_var_-56.0 = phi i32 [ %tmp110, %dec_label_pc_c687 ], [ %v3_c646, %dec_label_pc_c656 ]
  %v2_c690 = add i32 %arg2, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_c690 = inttoptr i32 %v2_c690 to i32*
  %v4_c690 = load i32, i32* %v3_c690, align 4
  %v15_c690 = icmp eq i32 %v0_c690, %v4_c690
  br i1 %v15_c690, label %bb129, label %dec_label_pc_c695

bb129:                                            ; preds = %dec_label_pc_c690
  %v2_c693 = call i32 @function_c6b0(i32 %stack_var_-56.0)
  br label %dec_label_pc_c695

dec_label_pc_c695:                                ; preds = %bb129, %dec_label_pc_c690
  %v4_c695 = phi i32 [ %v2_c693, %bb129 ], [ %v4_c69513, %dec_label_pc_c690 ]
  ret i32 %v4_c695

; uselistorder directives
  uselistorder i32 %v3_c64d, { 1, 0 }
  uselistorder i32 %v3_c646, { 0, 2, 1, 3 }
  uselistorder i32 %v0_c65c, { 0, 1, 2, 4, 5, 3 }
  uselistorder i32 %v0_c644, { 1, 0 }
  uselistorder i32 %v2_c62e, { 1, 0 }
  uselistorder i32* %esi.global-to-local, { 1, 0 }
  uselistorder i32* %edi.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
  uselistorder i32* %ebp.global-to-local, { 2, 3, 1, 0 }
  uselistorder i32 (i32)* @function_c6b0, { 1, 0 }
  uselistorder label %dec_label_pc_c656, { 1, 0 }
  uselistorder label %dec_label_pc_c644, { 1, 0 }
}

define i32 @function_c6b0(i32 %arg1) local_unnamed_addr {
dec_label_pc_c6b0:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_44 = alloca i32, align 4
  %v2_c6b4 = ptrtoint i32* %stack_var_44 to i32
  store i32 %v2_c6b4, i32* %eax.global-to-local, align 4
  %v0_c6bb = load i32, i32* @esi, align 4
  %v0_c6cb = load i32, i32* @edi, align 4
  %v5_c6cf = call i32 @unknown_18b20(i32 %v2_c6b4, i32 %v0_c6cb, i32 0, i32 %v0_c6bb, i32 %arg1)
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v0_c6db = load i32, i32* @ebx, align 4
  %v1_c6db = add i32 %v0_c6db, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_c6db = inttoptr i32 %v1_c6db to i8*
  store i8 1, i8* %v2_c6db, align 1
  %v0_c6df = load i32, i32* %eax.global-to-local, align 4
  %v1_c6df = load i32, i32* @ebx, align 4
  %v2_c6df = inttoptr i32 %v1_c6df to i32*
  store i32 %v0_c6df, i32* %v2_c6df, align 4
  %v0_c6e1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c6e1

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 1, 0, 2, 3 }
}

define i32 @function_c6e3() local_unnamed_addr {
dec_label_pc_c6e3:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeIiSt4pairIKi9CAddrInfoESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4) local_unnamed_addr {
dec_label_pc_c6f0:
  %tmp103 = ptrtoint i32* %arg4 to i32
  store i32 %arg2, i32* @edi, align 4
  store i32 %arg3, i32* @ebx, align 4
  store i32 %arg1, i32* @esi, align 4
  %v1_c717 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  %v12_c71a = icmp eq i32 %v1_c717, %arg3
  store i32 %tmp103, i32* @ebp, align 4
  br i1 %v12_c71a, label %bb, label %dec_label_pc_c72a

bb:                                               ; preds = %dec_label_pc_c6f0
  %v3_c724 = call i32 @function_c7f8(i32 544522373)
  %v0_c72a.pre = load i32, i32* @ebp, align 4
  %v1_c72d.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_c72a

dec_label_pc_c72a:                                ; preds = %bb, %dec_label_pc_c6f0
  %v1_c72d = phi i32 [ %v1_c72d.pre, %bb ], [ %arg3, %dec_label_pc_c6f0 ]
  %v0_c72a = phi i32 [ %v0_c72a.pre, %bb ], [ %tmp103, %dec_label_pc_c6f0 ]
  %v1_c72a = inttoptr i32 %v0_c72a to i32*
  %v2_c72a = load i32, i32* %v1_c72a, align 4
  %v2_c72d = add i32 %v1_c72d, 16
  %v3_c72d = inttoptr i32 %v2_c72d to i32*
  %v4_c72d = load i32, i32* %v3_c72d, align 4
  %v5_c72d = sub i32 %v2_c72a, %v4_c72d
  %v11_c72d = xor i32 %v4_c72d, %v2_c72a
  %v12_c72d = xor i32 %v5_c72d, %v2_c72a
  %v13_c72d = and i32 %v12_c72d, %v11_c72d
  %v14_c72d = icmp slt i32 %v13_c72d, 0
  store i1 %v14_c72d, i1* @of, align 1
  %v15_c72d = icmp eq i32 %v5_c72d, 0
  store i1 %v15_c72d, i1* @zf, align 1
  %v16_c72d = icmp slt i32 %v5_c72d, 0
  store i1 %v16_c72d, i1* @sf, align 1
  %v5_c730 = icmp slt i32 %v2_c72a, %v4_c72d
  br i1 %v5_c730, label %dec_label_pc_c732, label %bb116

bb116:                                            ; preds = %dec_label_pc_c72a
  %v6_c730 = call i32 @function_c7a8()
  %v1_c735.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_c732

dec_label_pc_c732:                                ; preds = %dec_label_pc_c72a, %bb116
  %v1_c735 = phi i32 [ %v1_c72d, %dec_label_pc_c72a ], [ %v1_c735.pre, %bb116 ]
  %v0_c732 = load i32, i32* @edi, align 4
  %v1_c732 = add i32 %v0_c732, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_c732 = inttoptr i32 %v1_c732 to i32*
  %v3_c732 = load i32, i32* %v2_c732, align 4
  store i32 %v3_c732, i32* @eax, align 4
  %v12_c735 = icmp eq i32 %v3_c732, %v1_c735
  br i1 %v12_c735, label %bb117, label %dec_label_pc_c73d

bb117:                                            ; preds = %dec_label_pc_c732
  %v1_c737 = call i32 @function_c86e()
  br label %dec_label_pc_c73d

dec_label_pc_c73d:                                ; preds = %bb117, %dec_label_pc_c732
  %v4_c740 = phi i32 [ %v1_c737, %bb117 ], [ %v3_c732, %dec_label_pc_c732 ]
  ret i32 %v4_c740

; uselistorder directives
  uselistorder i32 %v3_c732, { 1, 0, 2 }
  uselistorder i32 %v5_c72d, { 1, 2, 0 }
  uselistorder i32 %v4_c72d, { 1, 0, 2 }
  uselistorder i32 %v2_c72a, { 2, 0, 1, 3 }
  uselistorder i32 %arg3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_c732, { 1, 0 }
}

define i32 @function_c77c() local_unnamed_addr {
dec_label_pc_c77c:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v4_c780 = icmp eq i32 %tmp6, 544522373
  %v0_c787 = load i32, i32* @esi, align 4
  store i32 %v0_c787, i32* @eax, align 4
  %v1_c789 = icmp eq i1 %v4_c780, false
  br i1 %v1_c789, label %bb, label %dec_label_pc_c78f

bb:                                               ; preds = %dec_label_pc_c77c
  %v2_c789 = call i32 @function_c877()
  br label %dec_label_pc_c78f

dec_label_pc_c78f:                                ; preds = %bb, %dec_label_pc_c77c
  %v0_c7a2 = phi i32 [ %v2_c789, %bb ], [ %v0_c787, %dec_label_pc_c77c ]
  ret i32 %v0_c7a2
}

define i32 @function_c7a8() local_unnamed_addr {
dec_label_pc_c7a8:
  %v0_c7a8 = load i1, i1* @zf, align 1
  %v1_c7a8 = load i1, i1* @sf, align 1
  %v2_c7a8 = load i1, i1* @of, align 1
  %v3_c7a8 = icmp ne i1 %v1_c7a8, %v2_c7a8
  %v4_c7a8 = or i1 %v0_c7a8, %v3_c7a8
  br i1 %v4_c7a8, label %bb, label %dec_label_pc_c7ae

bb:                                               ; preds = %dec_label_pc_c7a8
  %v5_c7a8 = call i32 @function_c838()
  br label %dec_label_pc_c7ae

dec_label_pc_c7ae:                                ; preds = %bb, %dec_label_pc_c7a8
  %v0_c7ae = load i32, i32* @edi, align 4
  %v1_c7ae = add i32 %v0_c7ae, 16
  %v2_c7ae = inttoptr i32 %v1_c7ae to i32*
  %v3_c7ae = load i32, i32* %v2_c7ae, align 4
  store i32 %v3_c7ae, i32* @eax, align 4
  %v1_c7b1 = load i32, i32* @ebx, align 4
  %v12_c7b1 = icmp eq i32 %v3_c7ae, %v1_c7b1
  br i1 %v12_c7b1, label %bb3, label %dec_label_pc_c7b9

bb3:                                              ; preds = %dec_label_pc_c7ae
  %v1_c7b3 = call i32 @function_c840()
  br label %dec_label_pc_c7b9

dec_label_pc_c7b9:                                ; preds = %bb3, %dec_label_pc_c7ae
  %v4_c7bc = phi i32 [ %v1_c7b3, %bb3 ], [ %v3_c7ae, %dec_label_pc_c7ae ]
  ret i32 %v4_c7bc

; uselistorder directives
  uselistorder i32 %v3_c7ae, { 1, 0, 2 }
  uselistorder i1* @zf, { 1, 2, 3, 4, 5, 0 }
}

define i32 @function_c7dd() local_unnamed_addr {
dec_label_pc_c7dd:
  %v0_c7dd = load i32, i32* @eax, align 4
  %v0_c7e5 = load i32, i32* @edi, align 4
  %v0_c7e9 = load i32, i32* @esi, align 4
  %v4_c7ec = call i32 @unknown_18c10(i32 %v0_c7e9, i32 %v0_c7e5, i32 %v0_c7dd, i32 %v0_c7dd)
  %v0_c7f4 = call i32 @function_c77c()
  ret i32 %v0_c7f4
}

define i32 @function_c7f8(i32 %arg1) local_unnamed_addr {
dec_label_pc_c7f8:
  %stack_var_40 = alloca i32, align 4
  %v0_c7f8 = load i32, i32* @edi, align 4
  %v1_c7f8 = add i32 %v0_c7f8, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_c7f8 = inttoptr i32 %v1_c7f8 to i32*
  %v3_c7f8 = load i32, i32* %v2_c7f8, align 4
  %v1_c7fb = icmp eq i32 %v3_c7f8, 0
  br i1 %v1_c7fb, label %dec_label_pc_c810, label %dec_label_pc_c7ff

dec_label_pc_c7ff:                                ; preds = %dec_label_pc_c7f8
  %v1_c7ff = add i32 %v0_c7f8, 16
  %v2_c7ff = inttoptr i32 %v1_c7ff to i32*
  %v3_c7ff = load i32, i32* %v2_c7ff, align 4
  store i32 %v3_c7ff, i32* @eax, align 4
  %v2_c802 = load i32, i32* @ebp, align 4
  %v1_c805 = add i32 %v3_c7ff, 16
  %v2_c805 = inttoptr i32 %v1_c805 to i32*
  %v3_c805 = load i32, i32* %v2_c805, align 4
  %v5_c808 = icmp slt i32 %v3_c805, %v2_c802
  br i1 %v5_c808, label %bb, label %dec_label_pc_c810

bb:                                               ; preds = %dec_label_pc_c7ff
  %v6_c808 = call i32 @function_c840()
  %v0_c81b.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_c810

dec_label_pc_c810:                                ; preds = %dec_label_pc_c7ff, %bb, %dec_label_pc_c7f8
  %v0_c81b = phi i32 [ %v0_c7f8, %dec_label_pc_c7ff ], [ %v0_c81b.pre, %bb ], [ %v0_c7f8, %dec_label_pc_c7f8 ]
  %v2_c810 = ptrtoint i32* %stack_var_40 to i32
  %v2_c81f = call i32 @unknown_18cf0(i32 %v2_c810, i32 %v0_c81b)
  %v1_c82b = load i32, i32* @esi, align 4
  %v2_c82b = inttoptr i32 %v1_c82b to i32*
  store i32 %arg1, i32* %v2_c82b, align 4
  %v0_c82d = call i32 @function_c77c()
  ret i32 %v0_c82d

; uselistorder directives
  uselistorder i32 ()* @function_c840, { 1, 0 }
  uselistorder label %dec_label_pc_c810, { 1, 0, 2 }
}

define i32 @function_c838() local_unnamed_addr {
dec_label_pc_c838:
  %v0_c838 = load i32, i32* @ebx, align 4
  %v1_c838 = load i32, i32* @esi, align 4
  %v2_c838 = inttoptr i32 %v1_c838 to i32*
  store i32 %v0_c838, i32* %v2_c838, align 4
  %v0_c83a = call i32 @function_c77c()
  ret i32 %v0_c83a
}

define i32 @function_c840() local_unnamed_addr {
dec_label_pc_c840:
  %v0_c844 = load i32, i32* @eax, align 4
  %v0_c850 = load i32, i32* @edi, align 4
  %v0_c854 = load i32, i32* @esi, align 4
  %v4_c857 = call i32 @unknown_18c10(i32 %v0_c854, i32 %v0_c850, i32 0, i32 %v0_c844)
  %v0_c85f = call i32 @function_c77c()
  ret i32 %v0_c85f

; uselistorder directives
  uselistorder i32 ()* @function_c77c, { 2, 1, 0, 3 }
}

define i32 @function_c868() local_unnamed_addr {
dec_label_pc_c868:
  %eax.global-to-local = alloca i32, align 4
  %v0_c86c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c86c
}

define i32 @function_c86e() local_unnamed_addr {
dec_label_pc_c86e:
  %v0_c872 = call i32 @function_c7dd()
  ret i32 %v0_c872
}

define i32 @function_c877() local_unnamed_addr {
dec_label_pc_c877:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeI8CNetAddrSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_c880:
  %v1_c8b0 = icmp eq i32 %arg3, 0
  %v1_c8b2 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  store i32 %v1_c8b2, i32* @ecx, align 4
  store i32 %arg4, i32* @ebp, align 4
  br i1 %v1_c8b0, label %bb, label %dec_label_pc_c8c7

bb:                                               ; preds = %dec_label_pc_c880
  %v3_c8c1 = call i32 @function_c948(i32 %v1_c8b2)
  br label %dec_label_pc_c8c7

dec_label_pc_c8c7:                                ; preds = %bb, %dec_label_pc_c880
  %v3_c8cb = phi i32 [ %v3_c8c1, %bb ], [ %arg3, %dec_label_pc_c880 ]
  ret i32 %v3_c8cb
}

define i32 @function_c918(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_c918:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_c918 = load i32, i32* %ebx.global-to-local, align 4
  %v1_c918 = add i32 %v0_c918, -2095569852
  %v2_c918 = inttoptr i32 %v1_c918 to i32*
  %v3_c918 = load i32, i32* %v2_c918, align 4
  %v4_c918 = add i32 %v3_c918, -1
  store i32 %v4_c918, i32* %v2_c918, align 4
  %v0_c91e = load i32, i32* %esi.global-to-local, align 4
  %v1_c91e = add i32 %v0_c91e, 1
  store i32 %v1_c91e, i32* %esi.global-to-local, align 4
  %v0_c91f = load i32, i32* %eax.global-to-local, align 4
  %v2_c91f = load i1, i1* %cf.global-to-local, align 1
  %v3_c91f = zext i1 %v2_c91f to i32
  %v4_c91f = add i32 %v0_c91f, 1
  %v5_c91f = add i32 %v4_c91f, %v3_c91f
  %v25_c91f = urem i32 %v5_c91f, 256
  %v27_c91f = and i32 %v0_c91f, -256
  %v28_c91f = or i32 %v25_c91f, %v27_c91f
  store i1 false, i1* %cf.global-to-local, align 1
  %v4_c925 = icmp eq i32 %arg1, 544522373
  %v1_c92c = load i32, i32* %edi.global-to-local, align 4
  %v2_c92c = inttoptr i32 %v1_c92c to i32*
  store i32 %v28_c91f, i32* %v2_c92c, align 4
  %v0_c92e = load i32, i32* %edi.global-to-local, align 4
  store i32 %v0_c92e, i32* @eax, align 4
  %v1_c930 = icmp eq i1 %v4_c925, false
  br i1 %v1_c930, label %bb, label %dec_label_pc_c932

bb:                                               ; preds = %dec_label_pc_c918
  %v2_c930 = call i32 @function_c96b()
  store i32 %v2_c930, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_c932

dec_label_pc_c932:                                ; preds = %bb, %dec_label_pc_c918
  %v0_c945 = phi i32 [ %v2_c930, %bb ], [ %v0_c92e, %dec_label_pc_c918 ]
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  store i32 %arg4, i32* %edi.global-to-local, align 4
  %v0_c942 = load i32, i32* @esp, align 4
  %v5_c942 = icmp ugt i32 %v0_c942, -77
  store i1 %v5_c942, i1* %cf.global-to-local, align 1
  ret i32 %v0_c945

; uselistorder directives
  uselistorder i32 %v0_c91f, { 1, 0 }
}

define i32 @function_c948(i32 %arg1) local_unnamed_addr {
dec_label_pc_c948:
  %v0_c948 = load i32, i32* @ebp, align 4
  %v1_c950 = add i32 %v0_c948, 16
  ret i32 %v1_c950
}

define i32 @function_c95f() local_unnamed_addr {
dec_label_pc_c95f:
  %eax.global-to-local = alloca i32, align 4
  %v0_c961 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c961
}

define i32 @function_c96b() local_unnamed_addr {
dec_label_pc_c96b:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeI8CNetAddrSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueERKS3_(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_c970:
  store i32 %arg2, i32* @ebp, align 4
  store i32 0, i32* @eax, align 4
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_c98f = add i32 %arg2, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_c98f = inttoptr i32 %v1_c98f to i32*
  %v3_c98f = load i32, i32* %v2_c98f, align 4
  %v1_c992 = icmp eq i32 %v3_c98f, 0
  %v1_c994 = icmp eq i1 %v1_c992, false
  br i1 %v1_c994, label %dec_label_pc_c9a9, label %dec_label_pc_c996

dec_label_pc_c996:                                ; preds = %dec_label_pc_c970
  %v2_c996 = call i32 @function_ca47(i32 544522373)
  ret i32 %v2_c996

dec_label_pc_c9a9:                                ; preds = %dec_label_pc_c970
  %v1_c9a9 = add i32 %v3_c98f, 16
  ret i32 %v1_c9a9
}

define i32 @function_c9c3() local_unnamed_addr {
dec_label_pc_c9c3:
  %v0_c9c3 = load i32, i32* @eax, align 4
  ret i32 %v0_c9c3
}

define i32 @function_c9c7() local_unnamed_addr {
dec_label_pc_c9c7:
  %v0_c9c7 = load i32, i32* @ebx, align 4
  %v1_c9c7 = load i32, i32* @ebp, align 4
  %v2_c9c7 = add i32 %v1_c9c7, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_c9c7 = inttoptr i32 %v2_c9c7 to i32*
  %v4_c9c7 = load i32, i32* %v3_c9c7, align 4
  %v15_c9c7 = icmp eq i32 %v0_c9c7, %v4_c9c7
  br i1 %v15_c9c7, label %bb, label %dec_label_pc_c9c7.dec_label_pc_c9cc_crit_edge

dec_label_pc_c9c7.dec_label_pc_c9cc_crit_edge:    ; preds = %dec_label_pc_c9c7
  %v3_c9cc.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_c9cc

bb:                                               ; preds = %dec_label_pc_c9c7
  %v1_c9ca = call i32 @function_ca18()
  br label %dec_label_pc_c9cc

dec_label_pc_c9cc:                                ; preds = %dec_label_pc_c9c7.dec_label_pc_c9cc_crit_edge, %bb
  %v3_c9cc = phi i32 [ %v3_c9cc.pre, %dec_label_pc_c9c7.dec_label_pc_c9cc_crit_edge ], [ %v1_c9ca, %bb ]
  ret i32 %v3_c9cc

; uselistorder directives
  uselistorder label %dec_label_pc_c9cc, { 1, 0 }
}

define i32 @function_c9d5() local_unnamed_addr {
dec_label_pc_c9d5:
  %eax.global-to-local = alloca i32, align 4
  %v0_c9d5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_c9d5
}

define i32 @function_c9f7() local_unnamed_addr {
dec_label_pc_c9f7:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v4_c9fb = icmp eq i32 %tmp10, 544522373
  %v0_ca02 = load i32, i32* @edi, align 4
  store i32 %v0_ca02, i32* @eax, align 4
  %v1_ca04 = icmp eq i1 %v4_c9fb, false
  br i1 %v1_ca04, label %bb, label %dec_label_pc_ca06

bb:                                               ; preds = %dec_label_pc_c9f7
  %v2_ca04 = call i32 @function_ca4f()
  br label %dec_label_pc_ca06

dec_label_pc_ca06:                                ; preds = %bb, %dec_label_pc_c9f7
  %v0_ca0d = phi i32 [ %v2_ca04, %bb ], [ %v0_ca02, %dec_label_pc_c9f7 ]
  ret i32 %v0_ca0d
}

define i32 @function_ca10() local_unnamed_addr {
dec_label_pc_ca10:
  %eax.global-to-local = alloca i32, align 4
  %v0_ca12 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ca12
}

define i32 @function_ca18() local_unnamed_addr {
dec_label_pc_ca18:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_44 = alloca i32, align 4
  %v2_ca18 = ptrtoint i32* %stack_var_44 to i32
  store i32 %v2_ca18, i32* %eax.global-to-local, align 4
  %v0_ca1f = load i32, i32* @esi, align 4
  %v0_ca23 = load i32, i32* @ebx, align 4
  %v4_ca33 = call i32 @unknown_191f0(i32 %v2_ca18, i32 0, i32 %v0_ca23, i32 %v0_ca1f)
  %v0_ca3f = load i32, i32* @edi, align 4
  %v1_ca3f = add i32 %v0_ca3f, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_ca3f = inttoptr i32 %v1_ca3f to i8*
  store i8 1, i8* %v2_ca3f, align 1
  %v0_ca43 = load i32, i32* %eax.global-to-local, align 4
  %v1_ca43 = load i32, i32* @edi, align 4
  %v2_ca43 = inttoptr i32 %v1_ca43 to i32*
  store i32 %v0_ca43, i32* %v2_ca43, align 4
  %v0_ca45 = call i32 @function_c9f7()
  store i32 %v0_ca45, i32* %eax.global-to-local, align 4
  ret i32 %v0_ca45
}

define i32 @function_ca47(i32 %arg1) local_unnamed_addr {
dec_label_pc_ca47:
  %v0_ca47 = load i32, i32* @ebp, align 4
  %v1_ca47 = add i32 %v0_ca47, ptrtoint (i8** @global_var_4.1047 to i32)
  store i32 %v1_ca47, i32* @ebx, align 4
  %v0_ca4a = call i32 @function_c9c7()
  ret i32 %v0_ca4a
}

define i32 @function_ca4f() local_unnamed_addr {
dec_label_pc_ca4f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeI8CNetAddrSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_ca60:
  store i32 %arg2, i32* @edi, align 4
  store i32 %arg3, i32* @ebx, align 4
  store i32 %arg1, i32* @esi, align 4
  %v1_ca87 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  %v12_ca8a = icmp eq i32 %v1_ca87, %arg3
  br i1 %v12_ca8a, label %bb, label %dec_label_pc_ca9a

bb:                                               ; preds = %dec_label_pc_ca60
  %v3_ca94 = call i32 @function_cbb0(i32 544522373)
  br label %dec_label_pc_ca9a

dec_label_pc_ca9a:                                ; preds = %bb, %dec_label_pc_ca60
  %v3_caa5 = phi i32 [ %v3_ca94, %bb ], [ %v1_ca87, %dec_label_pc_ca60 ]
  ret i32 %v3_caa5

; uselistorder directives
  uselistorder i32 %v1_ca87, { 1, 0 }
}

define i32 @function_cacb() local_unnamed_addr {
dec_label_pc_cacb:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_cacb = load i32, i32* %ecx.global-to-local, align 4
  %v1_cacb = add i32 %v0_cacb, -1996217236
  %v2_cacb = inttoptr i32 %v1_cacb to i32*
  %v3_cacb = load i32, i32* %v2_cacb, align 4
  %v4_cacb = add i32 %v3_cacb, -1
  store i32 %v4_cacb, i32* %v2_cacb, align 4
  %v0_cad1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_cad1
}

define i32 @function_cae0(i16 %arg1) local_unnamed_addr {
dec_label_pc_cae0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_cae0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_cae0 = add i32 %v0_cae0, -2078006188
  %v2_cae0 = inttoptr i32 %v1_cae0 to i32*
  %v3_cae0 = load i32, i32* %v2_cae0, align 4
  %v4_cae0 = add i32 %v3_cae0, -1
  store i32 %v4_cae0, i32* %v2_cae0, align 4
  %v2_cae6 = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v3_cae6 = lshr i8 %v2_cae6, ptrtoint (i8** @global_var_4.1047 to i8)
  %v4_cae6 = mul i8 %v2_cae6, 16
  %v5_cae6 = or i8 %v3_cae6, %v4_cae6
  %v6_cae6 = load i32, i32* %edi.global-to-local, align 4
  %v7_cae6 = inttoptr i32 %v6_cae6 to i8*
  store i8 %v5_cae6, i8* %v7_cae6, align 1
  %v6_cae9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_cae9
}

define i32 @function_cb13() local_unnamed_addr {
dec_label_pc_cb13:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v3_cb17 = xor i32 %tmp6, 544522373
  %v4_cb17 = icmp eq i32 %v3_cb17, 0
  store i32 %v3_cb17, i32* @edx, align 4
  %v0_cb1e = load i32, i32* @esi, align 4
  store i32 %v0_cb1e, i32* @eax, align 4
  %v1_cb20 = icmp eq i1 %v4_cb17, false
  br i1 %v1_cb20, label %bb, label %dec_label_pc_cb26

bb:                                               ; preds = %dec_label_pc_cb13
  %v2_cb20 = call i32 @function_cc60()
  br label %dec_label_pc_cb26

dec_label_pc_cb26:                                ; preds = %bb, %dec_label_pc_cb13
  %v0_cb39 = phi i32 [ %v2_cb20, %bb ], [ %v0_cb1e, %dec_label_pc_cb13 ]
  ret i32 %v0_cb39
}

define i32 @function_cb69() local_unnamed_addr {
dec_label_pc_cb69:
  %eax.global-to-local = alloca i32, align 4
  %v0_cb69 = load i32, i32* %eax.global-to-local, align 4
  %v11_cb69 = and i32 %v0_cb69, -119
  store i32 %v11_cb69, i32* %eax.global-to-local, align 4
  ret i32 %v11_cb69

; uselistorder directives
  uselistorder i32 %v11_cb69, { 1, 0 }
}

define i32 @function_cb7b() local_unnamed_addr {
dec_label_pc_cb7b:
  %eax.global-to-local = alloca i32, align 4
  %v0_cb7b = load i32, i32* @ebx, align 4
  %v1_cb7b = add i32 %v0_cb7b, -2078006188
  %v2_cb7b = inttoptr i32 %v1_cb7b to i32*
  %v3_cb7b = load i32, i32* %v2_cb7b, align 4
  %v4_cb7b = add i32 %v3_cb7b, -1
  store i32 %v4_cb7b, i32* %v2_cb7b, align 4
  %v0_cb86 = load i32, i32* %eax.global-to-local, align 4
  %v11_cb86 = or i32 %v0_cb86, 137
  store i32 %v11_cb86, i32* %eax.global-to-local, align 4
  %v0_cb88 = load i32, i32* @edx, align 4
  %v1_cb88 = trunc i32 %v0_cb88 to i16
  %v2_cb88 = call i8 @__asm_insb(i16 %v1_cb88)
  %v3_cb88 = load i32, i32* @edi, align 4
  %v4_cb88 = inttoptr i32 %v3_cb88 to i8*
  store i8 %v2_cb88, i8* %v4_cb88, align 1
  %v0_cb89 = load i32, i32* %eax.global-to-local, align 4
  %v11_cb89 = and i32 %v0_cb89, -240
  store i32 %v11_cb89, i32* %eax.global-to-local, align 4
  %v1_cb8b = icmp eq i32 %v11_cb89, 0
  br i1 %v1_cb8b, label %bb, label %dec_label_pc_cb93

bb:                                               ; preds = %dec_label_pc_cb7b
  %v1_cb8d = call i32 @function_cc50()
  store i32 %v1_cb8d, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_cb93

dec_label_pc_cb93:                                ; preds = %bb, %dec_label_pc_cb7b
  %v0_cb97 = load i32, i32* @edx, align 4
  %v0_cb9b = load i32, i32* @edi, align 4
  %v0_cb9f = load i32, i32* @esi, align 4
  %v3_cba2 = call i32 @unknown_192e0(i32 %v0_cb9f, i32 %v0_cb9b, i32 %v0_cb97)
  store i32 %v3_cba2, i32* %eax.global-to-local, align 4
  %v0_cbaa = call i32 @function_cb13()
  store i32 %v0_cbaa, i32* %eax.global-to-local, align 4
  ret i32 %v0_cbaa

; uselistorder directives
  uselistorder i32 %v11_cb89, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 0, 3, 4, 5, 6 }
}

define i32 @function_cbb0(i32 %arg1) local_unnamed_addr {
dec_label_pc_cbb0:
  %stack_var_40 = alloca i32, align 4
  %v0_cbb0 = load i32, i32* @edi, align 4
  %v1_cbb0 = add i32 %v0_cbb0, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_cbb0 = inttoptr i32 %v1_cbb0 to i32*
  %v3_cbb0 = load i32, i32* %v2_cbb0, align 4
  %v1_cbb3 = icmp eq i32 %v3_cbb0, 0
  %v1_cbb5 = icmp eq i1 %v1_cbb3, false
  br i1 %v1_cbb5, label %dec_label_pc_cbe8, label %dec_label_pc_cbb7

dec_label_pc_cbb7:                                ; preds = %dec_label_pc_cbb0
  %v2_cbb7 = ptrtoint i32* %stack_var_40 to i32
  %v2_cbc6 = call i32 @unknown_193d0(i32 %v2_cbb7, i32 %v0_cbb0)
  %v1_cbd2 = load i32, i32* @esi, align 4
  %v2_cbd2 = inttoptr i32 %v1_cbd2 to i32*
  store i32 %arg1, i32* %v2_cbd2, align 4
  %v0_cbd4 = call i32 @function_cb13()
  ret i32 %v0_cbd4

dec_label_pc_cbe8:                                ; preds = %dec_label_pc_cbb0
  %v1_cbec = add i32 %v0_cbb0, 16
  %v2_cbec = inttoptr i32 %v1_cbec to i32*
  %v3_cbec = load i32, i32* %v2_cbec, align 4
  %v1_cbef = add i32 %v3_cbec, 16
  ret i32 %v1_cbef
}

define i32 @function_cbf9() local_unnamed_addr {
dec_label_pc_cbf9:
  %eax.global-to-local = alloca i32, align 4
  %v0_cbf9 = load i32, i32* %eax.global-to-local, align 4
  %v2_cbf9 = mul i32 %v0_cbf9, 8
  %v3_cbf9 = add i32 %v0_cbf9, 1820965236
  %v4_cbf9 = add i32 %v3_cbf9, %v2_cbf9
  %v5_cbf9 = inttoptr i32 %v4_cbf9 to i32*
  %v6_cbf9 = load i32, i32* %v5_cbf9, align 4
  %v7_cbf9 = add i32 %v6_cbf9, 1
  store i32 %v7_cbf9, i32* %v5_cbf9, align 4
  %v0_cc00 = load i32, i32* %eax.global-to-local, align 4
  %v11_cc00 = and i32 %v0_cc00, -240
  store i32 %v11_cc00, i32* %eax.global-to-local, align 4
  %v0_cc02 = load i32, i32* @edi, align 4
  %v1_cc02 = add i32 %v0_cc02, 16
  %v2_cc02 = inttoptr i32 %v1_cc02 to i32*
  %v3_cc02 = load i32, i32* %v2_cc02, align 4
  store i32 %v3_cc02, i32* %eax.global-to-local, align 4
  %v1_cc09 = call i32 @function_cc14(i32 %v3_cc02)
  store i32 %v1_cc09, i32* %eax.global-to-local, align 4
  ret i32 %v1_cc09

; uselistorder directives
  uselistorder i32 %v0_cbf9, { 1, 0 }
  uselistorder i32 -240, { 0, 2, 1 }
}

define i32 @function_cc14(i32 %arg1) local_unnamed_addr {
dec_label_pc_cc14:
  %v0_cc1c = load i32, i32* @edi, align 4
  %v0_cc20 = load i32, i32* @esi, align 4
  %v3_cc23 = call i32 @unknown_192e0(i32 %v0_cc20, i32 %v0_cc1c, i32 0)
  %v0_cc2b = call i32 @function_cb13()
  ret i32 %v0_cc2b
}

define i32 @function_cc30() local_unnamed_addr {
dec_label_pc_cc30:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_cc38 = load i32, i32* %eax.global-to-local, align 4
  %v0_cc3c = load i32, i32* %edi.global-to-local, align 4
  %v0_cc40 = load i32, i32* @esi, align 4
  %v3_cc43 = call i32 @unknown_192e0(i32 %v0_cc40, i32 %v0_cc3c, i32 %v0_cc38)
  store i32 %v3_cc43, i32* %eax.global-to-local, align 4
  %v0_cc4b = call i32 @function_cb13()
  store i32 %v0_cc4b, i32* %eax.global-to-local, align 4
  ret i32 %v0_cc4b

; uselistorder directives
  uselistorder i32 ()* @function_cb13, { 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32)* @unknown_192e0, { 2, 1, 0 }
}

define i32 @function_cc50() local_unnamed_addr {
dec_label_pc_cc50:
  %v0_cc50 = load i32, i32* @ebx, align 4
  %v1_cc54 = call i32 @function_cc14(i32 %v0_cc50)
  ret i32 %v1_cc54
}

define i32 @function_cc56() local_unnamed_addr {
dec_label_pc_cc56:
  %eax.global-to-local = alloca i32, align 4
  %v0_cc5a = load i32, i32* %eax.global-to-local, align 4
  %v1_cc5e = call i32 @function_cc14(i32 %v0_cc5a)
  store i32 %v1_cc5e, i32* %eax.global-to-local, align 4
  ret i32 %v1_cc5e

; uselistorder directives
  uselistorder i32 (i32)* @function_cc14, { 2, 0, 1 }
}

define i32 @function_cc60() local_unnamed_addr {
dec_label_pc_cc60:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_M_insert_EPKSt18_Rb_tree_node_baseSB_RKS2_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_cc70:
  %v1_ccad = icmp eq i32 %arg3, 0
  br i1 %v1_ccad, label %bb, label %dec_label_pc_ccb1

bb:                                               ; preds = %dec_label_pc_cc70
  %v4_ccaf = call i32 @function_cd28(i32 %arg4, i32 1)
  br label %dec_label_pc_ccb1

dec_label_pc_ccb1:                                ; preds = %bb, %dec_label_pc_cc70
  %v2_ccb1 = phi i32 [ %v4_ccaf, %bb ], [ %arg3, %dec_label_pc_cc70 ]
  ret i32 %v2_ccb1
}

define i32 @function_ccbe() local_unnamed_addr {
dec_label_pc_ccbe:
  %eax.global-to-local = alloca i32, align 4
  %v0_ccbe = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ccbe
}

define i32 @function_ccf5(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_ccf5:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_ccf5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_ccf5 = add i32 %v0_ccf5, 340165608
  %v2_ccf5 = inttoptr i32 %v1_ccf5 to i32*
  %v3_ccf5 = load i32, i32* %v2_ccf5, align 4
  %v4_ccf5 = add i32 %v3_ccf5, -1
  store i32 %v4_ccf5, i32* %v2_ccf5, align 4
  %v0_ccfb = load i32, i32* %ebx.global-to-local, align 4
  %v1_ccfb = add i32 %v0_ccfb, 1698440276
  %v2_ccfb = inttoptr i32 %v1_ccfb to i32*
  %v3_ccfb = load i32, i32* %v2_ccfb, align 4
  %v4_ccfb = load i32, i32* %ecx.global-to-local, align 4
  %v5_ccfb = add i32 %v4_ccfb, %v3_ccfb
  store i32 %v5_ccfb, i32* %v2_ccfb, align 4
  %v0_cd01 = load i32, i32* %edx.global-to-local, align 4
  %v3_cd01 = xor i32 %v0_cd01, 544522373
  %v4_cd01 = icmp eq i32 %v3_cd01, 0
  store i32 %v3_cd01, i32* %edx.global-to-local, align 4
  %v0_cd07 = load i32, i32* %ebx.global-to-local, align 4
  %v1_cd07 = load i32, i32* %ebp.global-to-local, align 4
  %v2_cd07 = inttoptr i32 %v1_cd07 to i32*
  store i32 %v0_cd07, i32* %v2_cd07, align 4
  %v1_cd0a = icmp eq i1 %v4_cd01, false
  br i1 %v1_cd0a, label %bb, label %dec_label_pc_ccf5.dec_label_pc_cd0c_crit_edge

dec_label_pc_ccf5.dec_label_pc_cd0c_crit_edge:    ; preds = %dec_label_pc_ccf5
  %v0_cd1f.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_cd0c

bb:                                               ; preds = %dec_label_pc_ccf5
  %v2_cd0a = call i32 @function_cd50()
  br label %dec_label_pc_cd0c

dec_label_pc_cd0c:                                ; preds = %dec_label_pc_ccf5.dec_label_pc_cd0c_crit_edge, %bb
  %v0_cd1f = phi i32 [ %v0_cd1f.pre, %dec_label_pc_ccf5.dec_label_pc_cd0c_crit_edge ], [ %v2_cd0a, %bb ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  store i32 %arg4, i32* %ebp.global-to-local, align 4
  ret i32 %v0_cd1f

; uselistorder directives
  uselistorder label %dec_label_pc_cd0c, { 1, 0 }
}

define i32 @function_cd28(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_cd28:
  %v1_cd38 = add i32 %arg1, 16
  ret i32 %v1_cd38
}

define i32 @function_cd44() local_unnamed_addr {
dec_label_pc_cd44:
  %eax.global-to-local = alloca i32, align 4
  %v0_cd44 = load i32, i32* %eax.global-to-local, align 4
  %tmp97 = icmp slt i32 %v0_cd44, 0
  %v2_cd44 = zext i1 %tmp97 to i32
  store i32 %v2_cd44, i32* %eax.global-to-local, align 4
  ret i32 %v2_cd44

; uselistorder directives
  uselistorder i32 %v2_cd44, { 1, 0 }
}

define i32 @function_cd50() local_unnamed_addr {
dec_label_pc_cd50:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_cd6b() local_unnamed_addr {
dec_label_pc_cd6b:
  %eax.global-to-local = alloca i32, align 4
  %v0_cd6b = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_cd6b
}

define i32 @_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE16_M_insert_uniqueERKS2_(i32 %arg1, i32 %arg2, i32* %arg3) local_unnamed_addr {
dec_label_pc_cd80:
  store i32 0, i32* @eax, align 4
  store i32 %arg2, i32* @edx, align 4
  %v1_cdaf = add i32 %arg2, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_cdaf = inttoptr i32 %v1_cdaf to i32*
  %v3_cdaf = load i32, i32* %v2_cdaf, align 4
  %v1_cdb2 = icmp eq i32 %v3_cdaf, 0
  br i1 %v1_cdb2, label %bb, label %dec_label_pc_cdba

bb:                                               ; preds = %dec_label_pc_cd80
  %tmp107 = ptrtoint i32* %arg3 to i32
  %v4_cdb4 = call i32 @function_ce75(i32 %arg1, i32 %arg2, i32 %tmp107)
  br label %dec_label_pc_cdba

dec_label_pc_cdba:                                ; preds = %bb, %dec_label_pc_cd80
  %v2_cdbe = load i32, i32* %arg3, align 4
  ret i32 %v2_cdbe

; uselistorder directives
  uselistorder i32 %arg2, { 0, 2, 1 }
}

define i32 @function_ce1d() local_unnamed_addr {
dec_label_pc_ce1d:
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  ret i32 %tmp4
}

define i32 @function_ce25(i32 %arg1) local_unnamed_addr {
dec_label_pc_ce25:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_ce3e() local_unnamed_addr {
dec_label_pc_ce3e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_ce3e = load i32, i32* %ebx.global-to-local, align 4
  %v1_ce3e = add i32 %v0_ce3e, -2060966828
  %v2_ce3e = inttoptr i32 %v1_ce3e to i32*
  %v3_ce3e = load i32, i32* %v2_ce3e, align 4
  %v4_ce3e = add i32 %v3_ce3e, -1
  store i32 %v4_ce3e, i32* %v2_ce3e, align 4
  %v2_ce44 = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v3_ce44 = lshr i8 %v2_ce44, ptrtoint (i8** @global_var_4.1047 to i8)
  %v4_ce44 = mul i8 %v2_ce44, 16
  %v5_ce44 = or i8 %v3_ce44, %v4_ce44
  %v6_ce44 = load i32, i32* %edi.global-to-local, align 4
  %v7_ce44 = inttoptr i32 %v6_ce44 to i8*
  store i8 %v5_ce44, i8* %v7_ce44, align 1
  %v0_ce47 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ce47
}

define i32 @function_ce56() local_unnamed_addr {
dec_label_pc_ce56:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %v4_ce5a = icmp eq i32 %tmp11, 544522373
  %v1_ce65 = icmp eq i1 %v4_ce5a, false
  br i1 %v1_ce65, label %bb, label %dec_label_pc_ce6b

bb:                                               ; preds = %dec_label_pc_ce56
  %v2_ce65 = call i32 @function_cef6()
  br label %dec_label_pc_ce6b

dec_label_pc_ce6b:                                ; preds = %bb, %dec_label_pc_ce56
  %v0_ce72 = phi i32 [ %v2_ce65, %bb ], [ %tmp10, %dec_label_pc_ce56 ]
  ret i32 %v0_ce72
}

define i32 @function_ce75(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_ce75:
  %v0_ce75 = load i32, i32* @edx, align 4
  %v1_ce77 = add i32 %v0_ce75, ptrtoint (i8** @global_var_4.1047 to i32)
  store i32 %v1_ce77, i32* @edi, align 4
  %v2_ce84 = add i32 %arg1, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_ce84 = inttoptr i32 %v2_ce84 to i32*
  %v4_ce84 = load i32, i32* %v3_ce84, align 4
  %v15_ce84 = icmp eq i32 %v1_ce77, %v4_ce84
  br i1 %v15_ce84, label %bb, label %dec_label_pc_ce75.dec_label_pc_ce89_crit_edge

dec_label_pc_ce75.dec_label_pc_ce89_crit_edge:    ; preds = %dec_label_pc_ce75
  %v4_ce89.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_ce89

bb:                                               ; preds = %dec_label_pc_ce75
  %v1_ce87 = call i32 @function_ceb8()
  br label %dec_label_pc_ce89

dec_label_pc_ce89:                                ; preds = %dec_label_pc_ce75.dec_label_pc_ce89_crit_edge, %bb
  %v4_ce89 = phi i32 [ %v4_ce89.pre, %dec_label_pc_ce75.dec_label_pc_ce89_crit_edge ], [ %v1_ce87, %bb ]
  ret i32 %v4_ce89

; uselistorder directives
  uselistorder label %dec_label_pc_ce89, { 1, 0 }
}

define i32 @function_ce90() local_unnamed_addr {
dec_label_pc_ce90:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_ce90 = load i32, i32* %ecx.global-to-local, align 4
  %v1_ce90 = add i32 %v0_ce90, 608472002
  %v2_ce90 = inttoptr i32 %v1_ce90 to i32*
  %v3_ce90 = load i32, i32* %v2_ce90, align 4
  %v4_ce90 = add i32 %v3_ce90, -1
  store i32 %v4_ce90, i32* %v2_ce90, align 4
  %v0_ce9c = load i32, i32* %ebp.global-to-local, align 4
  %v1_ce9c = add i32 %v0_ce9c, -12
  %v2_ce9c = inttoptr i32 %v1_ce9c to i32*
  %v3_ce9c = load i32, i32* %v2_ce9c, align 4
  %v0_ce9f = load i32, i32* %eax.global-to-local, align 4
  %v1_ce9f = add i32 %v0_ce9f, -12
  %v2_ce9f = inttoptr i32 %v1_ce9f to i32*
  %v3_ce9f = load i32, i32* %v2_ce9f, align 4
  %tmp98 = icmp ule i32 %v3_ce9f, %v3_ce9c
  %v5_ceaa = select i1 %tmp98, i32 %v3_ce9f, i32 %v3_ce9c
  store i32 %v5_ceaa, i32* @eax, align 4
  %v1_cead = call i32 @function_ce25(i32 %v0_ce9f)
  store i32 %v1_cead, i32* %eax.global-to-local, align 4
  ret i32 %v1_cead

; uselistorder directives
  uselistorder i32 %v3_ce9f, { 1, 0 }
  uselistorder i32 %v3_ce9c, { 1, 0 }
}

define i32 @function_ceb8() local_unnamed_addr {
dec_label_pc_ceb8:
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %stack_var_60 = alloca i32, align 4
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %v2_cebc = ptrtoint i32* %stack_var_60 to i32
  %v0_cec3 = load i32, i32* @edi, align 4
  %v5_cedb = call i32 @unknown_199f0(i32 %v2_cebc, i32 %tmp3, i32 0, i32 %v0_cec3, i32 %tmp9)
  %v2_ceeb = inttoptr i32 %tmp to i32*
  %v0_ceed = load i32, i32* %edx.global-to-local, align 4
  %v1_ceed = add i32 %v0_ceed, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_ceed = inttoptr i32 %v1_ceed to i8*
  store i8 1, i8* %v2_ceed, align 1
  %v0_cef1 = call i32 @function_ce56()
  ret i32 %v0_cef1
}

define i32 @function_cef6() local_unnamed_addr {
dec_label_pc_cef6:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS2_ERKS2_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_cf00:
  store i32 %arg2, i32* @ebp, align 4
  store i32 %arg1, i32* @esi, align 4
  %v1_cf27 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  %v12_cf2a = icmp eq i32 %v1_cf27, %arg3
  store i32 %arg4, i32* @edi, align 4
  br i1 %v12_cf2a, label %bb, label %dec_label_pc_cf3a

bb:                                               ; preds = %dec_label_pc_cf00
  %v3_cf34 = call i32 @function_d050(i32 544522373)
  br label %dec_label_pc_cf3a

dec_label_pc_cf3a:                                ; preds = %bb, %dec_label_pc_cf00
  %v4_cf44 = phi i32 [ %v3_cf34, %bb ], [ %v1_cf27, %dec_label_pc_cf00 ]
  ret i32 %v4_cf44

; uselistorder directives
  uselistorder i32 %v1_cf27, { 1, 0 }
}

define i32 @function_cf6b() local_unnamed_addr {
dec_label_pc_cf6b:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_cf6b = load i32, i32* %ecx.global-to-local, align 4
  %v1_cf6b = add i32 %v0_cf6b, -1996217220
  %v2_cf6b = inttoptr i32 %v1_cf6b to i32*
  %v3_cf6b = load i32, i32* %v2_cf6b, align 4
  %v4_cf6b = add i32 %v3_cf6b, -1
  store i32 %v4_cf6b, i32* %v2_cf6b, align 4
  %v0_cf71 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_cf71
}

define i32 @function_cfad(i16 %arg1) local_unnamed_addr {
dec_label_pc_cfad:
  %eax.global-to-local = alloca i32, align 4
  %v6_cfad = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v6_cfad
}

define i32 @function_cfb3() local_unnamed_addr {
dec_label_pc_cfb3:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v4_cfb7 = icmp eq i32 %tmp6, 544522373
  %v0_cfbe = load i32, i32* @esi, align 4
  store i32 %v0_cfbe, i32* @eax, align 4
  %v1_cfc0 = icmp eq i1 %v4_cfb7, false
  br i1 %v1_cfc0, label %bb, label %dec_label_pc_cfc6

bb:                                               ; preds = %dec_label_pc_cfb3
  %v2_cfc0 = call i32 @function_d100()
  br label %dec_label_pc_cfc6

dec_label_pc_cfc6:                                ; preds = %bb, %dec_label_pc_cfb3
  %v0_cfd9 = phi i32 [ %v2_cfc0, %bb ], [ %v0_cfbe, %dec_label_pc_cfb3 ]
  ret i32 %v0_cfd9
}

define i32 @function_d009() local_unnamed_addr {
dec_label_pc_d009:
  %eax.global-to-local = alloca i32, align 4
  %v0_d009 = load i32, i32* %eax.global-to-local, align 4
  %v11_d009 = and i32 %v0_d009, -119
  store i32 %v11_d009, i32* %eax.global-to-local, align 4
  ret i32 %v11_d009

; uselistorder directives
  uselistorder i32 %v11_d009, { 1, 0 }
}

define i32 @function_d01b() local_unnamed_addr {
dec_label_pc_d04e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_d01b = load i32, i32* %ebx.global-to-local, align 4
  %v1_d01b = add i32 %v0_d01b, -2061228972
  %v2_d01b = inttoptr i32 %v1_d01b to i32*
  %v3_d01b = load i32, i32* %v2_d01b, align 4
  %v4_d01b = add i32 %v3_d01b, -1
  store i32 %v4_d01b, i32* %v2_d01b, align 4
  %v0_d025 = load i32, i32* %ebx.global-to-local, align 4
  %v1_d025 = add i32 %v0_d025, 1
  store i32 %v1_d025, i32* %ebx.global-to-local, align 4
  %v0_d026 = load i32, i32* %eax.global-to-local, align 4
  %v11_d026 = or i32 %v0_d026, 137
  store i32 %v11_d026, i32* %eax.global-to-local, align 4
  ret i32 %v11_d026

; uselistorder directives
  uselistorder i32 %v11_d026, { 1, 0 }
}

define i32 @function_d050(i32 %arg1) local_unnamed_addr {
dec_label_pc_d050:
  %v0_d050 = load i32, i32* @ebp, align 4
  %v1_d050 = add i32 %v0_d050, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_d050 = inttoptr i32 %v1_d050 to i32*
  %v3_d050 = load i32, i32* %v2_d050, align 4
  %v1_d053 = icmp eq i32 %v3_d050, 0
  br i1 %v1_d053, label %bb, label %dec_label_pc_d057

bb:                                               ; preds = %dec_label_pc_d050
  %v1_d055 = call i32 @function_d070()
  %v0_d057.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_d057

dec_label_pc_d057:                                ; preds = %bb, %dec_label_pc_d050
  %v0_d057 = phi i32 [ %v0_d057.pre, %bb ], [ %v0_d050, %dec_label_pc_d050 ]
  %v1_d057 = add i32 %v0_d057, 16
  %v2_d057 = inttoptr i32 %v1_d057 to i32*
  %v3_d057 = load i32, i32* %v2_d057, align 4
  store i32 %v3_d057, i32* @ebx, align 4
  %v1_d05e = add i32 %v3_d057, 16
  ret i32 %v1_d05e
}

define i32 @function_d070() local_unnamed_addr {
dec_label_pc_d070:
  %stack_var_40 = alloca i32, align 4
  %v2_d070 = ptrtoint i32* %stack_var_40 to i32
  %v0_d077 = load i32, i32* @edi, align 4
  %v2_d07f = call i32 @unknown_19c80(i32 %v2_d070, i32 %v0_d077)
  %v1_d08b = load i32, i32* @esi, align 4
  %v2_d08b = inttoptr i32 %v1_d08b to i32*
  %v0_d08d = call i32 @function_cfb3()
  ret i32 %v0_d08d
}

define i32 @function_d098() local_unnamed_addr {
dec_label_pc_d098:
  %ebx.global-to-local = alloca i32, align 4
  %v0_d098 = load i32, i32* %ebx.global-to-local, align 4
  %v1_d098 = load i32, i32* @esi, align 4
  %v2_d098 = inttoptr i32 %v1_d098 to i32*
  store i32 %v0_d098, i32* %v2_d098, align 4
  %v0_d09a = call i32 @function_cfb3()
  ret i32 %v0_d09a
}

define i32 @function_d0a0() local_unnamed_addr {
dec_label_pc_d0a0:
  %v0_d0b4 = load i32, i32* @esi, align 4
  %v1_d0b7 = call i32 @unknown_19b70(i32 %v0_d0b4)
  %v0_d0bf = call i32 @function_cfb3()
  ret i32 %v0_d0bf
}

define i32 @function_d0c8() local_unnamed_addr {
dec_label_pc_d0c8:
  %eax.global-to-local = alloca i32, align 4
  %v0_d0cc = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d0cc
}

define i32 @function_d0d0() local_unnamed_addr {
dec_label_pc_d0d0:
  %eax.global-to-local = alloca i32, align 4
  %v0_d0d4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d0d4
}

define i32 @function_d0d6() local_unnamed_addr {
dec_label_pc_d0d6:
  %v0_d0e6 = load i32, i32* @esi, align 4
  %v1_d0e9 = call i32 @unknown_19b70(i32 %v0_d0e6)
  %v0_d0f1 = call i32 @function_cfb3()
  ret i32 %v0_d0f1

; uselistorder directives
  uselistorder i32 ()* @function_cfb3, { 3, 2, 1, 0 }
  uselistorder i32 (i32)* @unknown_19b70, { 1, 0 }
}

define i32 @function_d0f6() local_unnamed_addr {
dec_label_pc_d0f6:
  %eax.global-to-local = alloca i32, align 4
  %v0_d0fe = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d0fe
}

define i32 @function_d100() local_unnamed_addr {
dec_label_pc_d100:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixERS3_(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_d110:
  store i32 0, i32* @eax, align 4
  %v1_d142 = add i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_d142 = inttoptr i32 %v1_d142 to i32*
  %v3_d142 = load i32, i32* %v2_d142, align 4
  %v1_d145 = icmp eq i32 %v3_d142, 0
  br i1 %v1_d145, label %bb, label %dec_label_pc_d14d

bb:                                               ; preds = %dec_label_pc_d110
  %v1_d137 = add i32 %arg1, ptrtoint (i8** @global_var_4.1047 to i32)
  %tmp11 = ptrtoint i32* %arg2 to i32
  %v5_d147 = call i32 @function_d22a(i32 %arg1, i32 %tmp11, i32 %v1_d137)
  br label %dec_label_pc_d14d

dec_label_pc_d14d:                                ; preds = %bb, %dec_label_pc_d110
  %v1_d16b = add i32 %v3_d142, 16
  %v2_d16b = inttoptr i32 %v1_d16b to i32*
  %v3_d16b = load i32, i32* %v2_d16b, align 4
  ret i32 %v3_d16b

; uselistorder directives
  uselistorder i32 %arg1, { 2, 0, 1 }
}

define i32 @function_d19a(i32 %arg1) local_unnamed_addr {
dec_label_pc_d19a:
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %v15_d19e = icmp eq i32 %tmp4, %arg1
  br i1 %v15_d19e, label %bb, label %dec_label_pc_d1a4

bb:                                               ; preds = %dec_label_pc_d19a
  %v2_d1a2 = call i32 @function_d1bf(i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_d1a4

dec_label_pc_d1a4:                                ; preds = %bb, %dec_label_pc_d19a
  %v1_d1ac = add i32 %arg1, 16
  ret i32 %v1_d1ac

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_d1bf(i32 %arg1) local_unnamed_addr {
dec_label_pc_d1bf:
  %v4_d1ca = load i32, i32* @eax, align 4
  ret i32 %v4_d1ca
}

define i32 @function_d20d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_d20d:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_d20d = load i32, i32* %ebx.global-to-local, align 4
  %v1_d20d = add i32 %v0_d20d, -2095307708
  %v2_d20d = inttoptr i32 %v1_d20d to i32*
  %v3_d20d = load i32, i32* %v2_d20d, align 4
  %v4_d20d = add i32 %v3_d20d, -1
  store i32 %v4_d20d, i32* %v2_d20d, align 4
  %v0_d213 = load i32, i32* %ebx.global-to-local, align 4
  %v1_d213 = load i32, i32* %ecx.global-to-local, align 4
  %v2_d213 = mul i32 %v1_d213, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_d213 = add i32 %v2_d213, %v0_d213
  %v4_d213 = inttoptr i32 %v3_d213 to i8*
  %v5_d213 = load i8, i8* %v4_d213, align 1
  %v10_d213 = zext i8 %v5_d213 to i16
  %v11_d213 = lshr i16 %v10_d213, ptrtoint (i16* @global_var_f5.1189 to i16)
  %v16_d213 = trunc i16 %v11_d213 to i8
  store i8 %v16_d213, i8* %v4_d213, align 1
  %v0_d217 = load i32, i32* %eax.global-to-local, align 4
  %v11_d217 = and i32 %v0_d217, -196
  store i32 %v11_d217, i32* @eax, align 4
  %v0_d219 = load i32, i32* %edx.global-to-local, align 4
  %v3_d219 = xor i32 %v0_d219, 544522373
  %v4_d219 = icmp eq i32 %v3_d219, 0
  store i32 %v3_d219, i32* %edx.global-to-local, align 4
  %v1_d220 = icmp eq i1 %v4_d219, false
  br i1 %v1_d220, label %bb, label %dec_label_pc_d222

bb:                                               ; preds = %dec_label_pc_d20d
  %v2_d220 = call i32 @function_d234()
  store i32 %v2_d220, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_d222

dec_label_pc_d222:                                ; preds = %bb, %dec_label_pc_d20d
  %v0_d229 = phi i32 [ %v2_d220, %bb ], [ %v11_d217, %dec_label_pc_d20d ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_d229

; uselistorder directives
  uselistorder i32 %v11_d217, { 1, 0 }
  uselistorder i32* %edx.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 2, 0, 1 }
}

define i32 @function_d22a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_d22a:
  %v1_d232 = call i32 @function_d1bf(i32 %arg1)
  ret i32 %v1_d232
}

define i32 @function_d234() local_unnamed_addr {
dec_label_pc_d234:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZN3CDBD1Ev(i32 %arg1) local_unnamed_addr {
dec_label_pc_d250:
  ret i32 0
}

define i32 @function_d289(i32 %arg1) local_unnamed_addr {
dec_label_pc_d289:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d28f() local_unnamed_addr {
dec_label_pc_d28f:
  %eax.global-to-local = alloca i32, align 4
  %v0_d28f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d28f
}

define i32 @_ZNSt8_Rb_treeISsSt4pairIKSsP2DbESt10_Select1stIS4_ESt4lessISsESaIS4_EE10_M_insert_EPKSt18_Rb_tree_node_baseSD_RKS4_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_d2b0:
  %v1_d2ed = icmp eq i32 %arg3, 0
  br i1 %v1_d2ed, label %bb, label %dec_label_pc_d2f1

bb:                                               ; preds = %dec_label_pc_d2b0
  %v4_d2ef = call i32 @function_d368(i32 %arg4, i32 1)
  br label %dec_label_pc_d2f1

dec_label_pc_d2f1:                                ; preds = %bb, %dec_label_pc_d2b0
  %v2_d2f1 = phi i32 [ %v4_d2ef, %bb ], [ %arg3, %dec_label_pc_d2b0 ]
  ret i32 %v2_d2f1
}

define i32 @function_d2fe() local_unnamed_addr {
dec_label_pc_d2fe:
  %eax.global-to-local = alloca i32, align 4
  %v0_d2fe = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d2fe
}

define i32 @function_d335(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_d335:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_d335 = load i32, i32* %ecx.global-to-local, align 4
  %v1_d335 = add i32 %v0_d335, 340165608
  %v2_d335 = inttoptr i32 %v1_d335 to i32*
  %v3_d335 = load i32, i32* %v2_d335, align 4
  %v4_d335 = add i32 %v3_d335, -1
  store i32 %v4_d335, i32* %v2_d335, align 4
  %v0_d33b = load i32, i32* %ebx.global-to-local, align 4
  %v1_d33b = add i32 %v0_d33b, 1698440276
  %v2_d33b = inttoptr i32 %v1_d33b to i32*
  %v3_d33b = load i32, i32* %v2_d33b, align 4
  %v4_d33b = load i32, i32* %ecx.global-to-local, align 4
  %v5_d33b = add i32 %v4_d33b, %v3_d33b
  store i32 %v5_d33b, i32* %v2_d33b, align 4
  %v0_d341 = load i32, i32* %edx.global-to-local, align 4
  %v3_d341 = xor i32 %v0_d341, 544522373
  %v4_d341 = icmp eq i32 %v3_d341, 0
  store i32 %v3_d341, i32* %edx.global-to-local, align 4
  %v0_d347 = load i32, i32* %ebx.global-to-local, align 4
  %v1_d347 = load i32, i32* %ebp.global-to-local, align 4
  %v2_d347 = inttoptr i32 %v1_d347 to i32*
  store i32 %v0_d347, i32* %v2_d347, align 4
  %v1_d34a = icmp eq i1 %v4_d341, false
  br i1 %v1_d34a, label %bb, label %dec_label_pc_d335.dec_label_pc_d34c_crit_edge

dec_label_pc_d335.dec_label_pc_d34c_crit_edge:    ; preds = %dec_label_pc_d335
  %v0_d35f.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_d34c

bb:                                               ; preds = %dec_label_pc_d335
  %v2_d34a = call i32 @function_d390()
  br label %dec_label_pc_d34c

dec_label_pc_d34c:                                ; preds = %dec_label_pc_d335.dec_label_pc_d34c_crit_edge, %bb
  %v0_d35f = phi i32 [ %v0_d35f.pre, %dec_label_pc_d335.dec_label_pc_d34c_crit_edge ], [ %v2_d34a, %bb ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  store i32 %arg4, i32* %ebp.global-to-local, align 4
  ret i32 %v0_d35f

; uselistorder directives
  uselistorder i32* %edx.global-to-local, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 2, 0, 1 }
  uselistorder i32* %ebp.global-to-local, { 1, 0 }
  uselistorder label %dec_label_pc_d34c, { 1, 0 }
}

define i32 @function_d368(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d368:
  %v1_d378 = add i32 %arg1, 16
  ret i32 %v1_d378
}

define i32 @function_d384() local_unnamed_addr {
dec_label_pc_d384:
  %eax.global-to-local = alloca i32, align 4
  %v0_d384 = load i32, i32* %eax.global-to-local, align 4
  %tmp97 = icmp slt i32 %v0_d384, 0
  %v2_d384 = zext i1 %tmp97 to i32
  store i32 %v2_d384, i32* %eax.global-to-local, align 4
  ret i32 %v2_d384

; uselistorder directives
  uselistorder i32 %v2_d384, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0 }
}

define i32 @function_d390() local_unnamed_addr {
dec_label_pc_d390:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_d3ab() local_unnamed_addr {
dec_label_pc_d3ab:
  %eax.global-to-local = alloca i32, align 4
  %v0_d3ab = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d3ab
}

define i32 @_ZNSt8_Rb_treeISsSt4pairIKSsP2DbESt10_Select1stIS4_ESt4lessISsESaIS4_EE16_M_insert_uniqueERKS4_(i32 %arg1, i32 %arg2, i32* %arg3) local_unnamed_addr {
dec_label_pc_d3c0:
  store i32 0, i32* @eax, align 4
  store i32 %arg2, i32* @edx, align 4
  %v1_d3ef = add i32 %arg2, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_d3ef = inttoptr i32 %v1_d3ef to i32*
  %v3_d3ef = load i32, i32* %v2_d3ef, align 4
  %v1_d3f2 = icmp eq i32 %v3_d3ef, 0
  br i1 %v1_d3f2, label %bb, label %dec_label_pc_d3fa

bb:                                               ; preds = %dec_label_pc_d3c0
  %tmp107 = ptrtoint i32* %arg3 to i32
  %v4_d3f4 = inttoptr i32 %arg1 to i32*
  %v5_d3f4 = call i32 @function_d4b5(i32* %v4_d3f4, i32 %arg2, i32 %tmp107)
  br label %dec_label_pc_d3fa

dec_label_pc_d3fa:                                ; preds = %bb, %dec_label_pc_d3c0
  %v2_d3fe = load i32, i32* %arg3, align 4
  ret i32 %v2_d3fe

; uselistorder directives
  uselistorder i32 %arg2, { 0, 2, 1 }
}

define i32 @function_d45d() local_unnamed_addr {
dec_label_pc_d45d:
  %v0_d45f = load i32, i32* @edx, align 4
  ret i32 %v0_d45f
}

define i32 @function_d465(i32 %arg1) local_unnamed_addr {
dec_label_pc_d465:
  ret i32 %arg1
}

define i32 @function_d47e() local_unnamed_addr {
dec_label_pc_d47e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_d47e = load i32, i32* %ebx.global-to-local, align 4
  %v1_d47e = add i32 %v0_d47e, -2060966828
  %v2_d47e = inttoptr i32 %v1_d47e to i32*
  %v3_d47e = load i32, i32* %v2_d47e, align 4
  %v4_d47e = add i32 %v3_d47e, -1
  store i32 %v4_d47e, i32* %v2_d47e, align 4
  %v2_d484 = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v3_d484 = lshr i8 %v2_d484, ptrtoint (i8** @global_var_4.1047 to i8)
  %v4_d484 = mul i8 %v2_d484, 16
  %v5_d484 = or i8 %v3_d484, %v4_d484
  %v6_d484 = load i32, i32* %edi.global-to-local, align 4
  %v7_d484 = inttoptr i32 %v6_d484 to i8*
  store i8 %v5_d484, i8* %v7_d484, align 1
  %v0_d487 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d487
}

define i32 @function_d496() local_unnamed_addr {
dec_label_pc_d496:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %v4_d49a = icmp eq i32 %tmp11, 544522373
  %v1_d4a5 = icmp eq i1 %v4_d49a, false
  br i1 %v1_d4a5, label %bb, label %dec_label_pc_d4ab

bb:                                               ; preds = %dec_label_pc_d496
  %v2_d4a5 = call i32 @function_d536()
  br label %dec_label_pc_d4ab

dec_label_pc_d4ab:                                ; preds = %bb, %dec_label_pc_d496
  %v0_d4b2 = phi i32 [ %v2_d4a5, %bb ], [ %tmp10, %dec_label_pc_d496 ]
  ret i32 %v0_d4b2
}

define i32 @function_d4b5(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_d4b5:
  %stack_var_60 = alloca i32, align 4
  %v0_d4b5 = load i32, i32* @edx, align 4
  %v1_d4b7 = add i32 %v0_d4b5, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_d4c4 = add i32 %arg2, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_d4c4 = inttoptr i32 %v2_d4c4 to i32*
  %v4_d4c4 = load i32, i32* %v3_d4c4, align 4
  %v15_d4c4 = icmp eq i32 %v1_d4b7, %v4_d4c4
  br i1 %v15_d4c4, label %dec_label_pc_d4f8, label %dec_label_pc_d4c9

dec_label_pc_d4c9:                                ; preds = %dec_label_pc_d4b5
  %v0_d4d1 = load i32, i32* @eax, align 4
  %v1_d4d7 = add i32 %v0_d4d1, 16
  %v2_d4d7 = inttoptr i32 %v1_d4d7 to i32*
  %v3_d4d7 = load i32, i32* %v2_d4d7, align 4
  %v1_d4da = inttoptr i32 %arg3 to i32*
  %v2_d4da = load i32, i32* %v1_d4da, align 4
  %v1_d4dc = add i32 %v3_d4d7, -12
  %v2_d4dc = inttoptr i32 %v1_d4dc to i32*
  %v3_d4dc = load i32, i32* %v2_d4dc, align 4
  store i32 %v3_d4dc, i32* @ebx, align 4
  %v1_d4df = add i32 %v2_d4da, -12
  %v2_d4df = inttoptr i32 %v1_d4df to i32*
  %v3_d4df = load i32, i32* %v2_d4df, align 4
  store i32 %v3_d4df, i32* @esi, align 4
  %v2_d4ed = call i32 @function_d465(i32 %v1_d4b7)
  ret i32 %v2_d4ed

dec_label_pc_d4f8:                                ; preds = %dec_label_pc_d4b5
  %tmp12 = ptrtoint i32* %arg1 to i32
  %v2_d4fc = ptrtoint i32* %stack_var_60 to i32
  %v7_d51b = call i32 @unknown_1a670(i32 %v2_d4fc, i32 %arg2, i32 0, i32 %v1_d4b7, i32 %arg3)
  store i32 %arg3, i32* %arg1, align 4
  %v1_d52d = add i32 %tmp12, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_d52d = inttoptr i32 %v1_d52d to i8*
  store i8 1, i8* %v2_d52d, align 1
  %v0_d531 = call i32 @function_d496()
  ret i32 %v0_d531

; uselistorder directives
  uselistorder i32 %v1_d4b7, { 1, 2, 0 }
  uselistorder i8 1, { 6, 7, 8, 9, 10, 0, 1, 11, 12, 2, 3, 4, 5 }
  uselistorder i32 %arg3, { 2, 0, 1 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_d536() local_unnamed_addr {
dec_label_pc_d536:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt8_Rb_treeISsSt4pairIKSsP2DbESt10_Select1stIS4_ESt4lessISsESaIS4_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS4_ERKS4_(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_d540:
  store i32 %arg2, i32* @ebp, align 4
  store i32 %arg1, i32* @esi, align 4
  %v1_d567 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  %v12_d56a = icmp eq i32 %v1_d567, %arg3
  store i32 %arg4, i32* @edi, align 4
  br i1 %v12_d56a, label %bb, label %dec_label_pc_d57a

bb:                                               ; preds = %dec_label_pc_d540
  %v3_d574 = call i32 @function_d690(i32 544522373)
  br label %dec_label_pc_d57a

dec_label_pc_d57a:                                ; preds = %bb, %dec_label_pc_d540
  %v4_d584 = phi i32 [ %v3_d574, %bb ], [ %v1_d567, %dec_label_pc_d540 ]
  ret i32 %v4_d584

; uselistorder directives
  uselistorder i32 %v1_d567, { 1, 0 }
}

define i32 @function_d5ab() local_unnamed_addr {
dec_label_pc_d5ab:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_d5ab = load i32, i32* %ecx.global-to-local, align 4
  %v1_d5ab = add i32 %v0_d5ab, -1996217220
  %v2_d5ab = inttoptr i32 %v1_d5ab to i32*
  %v3_d5ab = load i32, i32* %v2_d5ab, align 4
  %v4_d5ab = add i32 %v3_d5ab, -1
  store i32 %v4_d5ab, i32* %v2_d5ab, align 4
  %v0_d5b1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d5b1
}

define i32 @function_d5f3() local_unnamed_addr {
dec_label_pc_d5f3:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v4_d5f7 = icmp eq i32 %tmp6, 544522373
  %v0_d5fe = load i32, i32* @esi, align 4
  store i32 %v0_d5fe, i32* @eax, align 4
  %v1_d600 = icmp eq i1 %v4_d5f7, false
  br i1 %v1_d600, label %bb, label %dec_label_pc_d606

bb:                                               ; preds = %dec_label_pc_d5f3
  %v2_d600 = call i32 @function_d740()
  br label %dec_label_pc_d606

dec_label_pc_d606:                                ; preds = %bb, %dec_label_pc_d5f3
  %v0_d619 = phi i32 [ %v2_d600, %bb ], [ %v0_d5fe, %dec_label_pc_d5f3 ]
  ret i32 %v0_d619
}

define i32 @function_d649() local_unnamed_addr {
dec_label_pc_d649:
  %eax.global-to-local = alloca i32, align 4
  %v0_d649 = load i32, i32* %eax.global-to-local, align 4
  %v11_d649 = and i32 %v0_d649, -119
  store i32 %v11_d649, i32* %eax.global-to-local, align 4
  ret i32 %v11_d649

; uselistorder directives
  uselistorder i32 %v11_d649, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0 }
}

define i32 @function_d65b() local_unnamed_addr {
dec_label_pc_d68e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_d65b = load i32, i32* %ebx.global-to-local, align 4
  %v1_d65b = add i32 %v0_d65b, -2061228972
  %v2_d65b = inttoptr i32 %v1_d65b to i32*
  %v3_d65b = load i32, i32* %v2_d65b, align 4
  %v4_d65b = add i32 %v3_d65b, -1
  store i32 %v4_d65b, i32* %v2_d65b, align 4
  %v0_d665 = load i32, i32* %ebx.global-to-local, align 4
  %v1_d665 = add i32 %v0_d665, 1
  store i32 %v1_d665, i32* %ebx.global-to-local, align 4
  %v0_d666 = load i32, i32* %eax.global-to-local, align 4
  %v11_d666 = or i32 %v0_d666, 137
  store i32 %v11_d666, i32* %eax.global-to-local, align 4
  ret i32 %v11_d666

; uselistorder directives
  uselistorder i32 %v11_d666, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 2, 0, 1 }
  uselistorder i32* %eax.global-to-local, { 1, 0 }
  uselistorder i32 137, { 3, 4, 5, 0, 1, 2 }
}

define i32 @function_d690(i32 %arg1) local_unnamed_addr {
dec_label_pc_d690:
  %v0_d690 = load i32, i32* @ebp, align 4
  %v1_d690 = add i32 %v0_d690, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_d690 = inttoptr i32 %v1_d690 to i32*
  %v3_d690 = load i32, i32* %v2_d690, align 4
  %v1_d693 = icmp eq i32 %v3_d690, 0
  br i1 %v1_d693, label %bb, label %dec_label_pc_d697

bb:                                               ; preds = %dec_label_pc_d690
  %v1_d695 = call i32 @function_d6b0()
  %v0_d697.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_d697

dec_label_pc_d697:                                ; preds = %bb, %dec_label_pc_d690
  %v0_d697 = phi i32 [ %v0_d697.pre, %bb ], [ %v0_d690, %dec_label_pc_d690 ]
  %v1_d697 = add i32 %v0_d697, 16
  %v2_d697 = inttoptr i32 %v1_d697 to i32*
  %v3_d697 = load i32, i32* %v2_d697, align 4
  store i32 %v3_d697, i32* @ebx, align 4
  %v1_d69e = add i32 %v3_d697, 16
  ret i32 %v1_d69e
}

define i32 @function_d6b0() local_unnamed_addr {
dec_label_pc_d6b0:
  %stack_var_40 = alloca i32, align 4
  %v2_d6b0 = ptrtoint i32* %stack_var_40 to i32
  %v0_d6b7 = load i32, i32* @edi, align 4
  %v2_d6bf = call i32 @unknown_1a900(i32 %v2_d6b0, i32 %v0_d6b7)
  %v1_d6cb = load i32, i32* @esi, align 4
  %v2_d6cb = inttoptr i32 %v1_d6cb to i32*
  %v0_d6cd = call i32 @function_d5f3()
  ret i32 %v0_d6cd
}

define i32 @function_d6d8() local_unnamed_addr {
dec_label_pc_d6d8:
  %ebx.global-to-local = alloca i32, align 4
  %v0_d6d8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_d6d8 = load i32, i32* @esi, align 4
  %v2_d6d8 = inttoptr i32 %v1_d6d8 to i32*
  store i32 %v0_d6d8, i32* %v2_d6d8, align 4
  %v0_d6da = call i32 @function_d5f3()
  ret i32 %v0_d6da
}

define i32 @function_d6e0() local_unnamed_addr {
dec_label_pc_d6e0:
  %v0_d6f4 = load i32, i32* @esi, align 4
  %v1_d6f7 = call i32 @unknown_1a7f0(i32 %v0_d6f4)
  %v0_d6ff = call i32 @function_d5f3()
  ret i32 %v0_d6ff
}

define i32 @function_d708() local_unnamed_addr {
dec_label_pc_d708:
  %eax.global-to-local = alloca i32, align 4
  %v0_d70c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d70c
}

define i32 @function_d710() local_unnamed_addr {
dec_label_pc_d710:
  %eax.global-to-local = alloca i32, align 4
  %v0_d714 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d714
}

define i32 @function_d716() local_unnamed_addr {
dec_label_pc_d716:
  %v0_d726 = load i32, i32* @esi, align 4
  %v1_d729 = call i32 @unknown_1a7f0(i32 %v0_d726)
  %v0_d731 = call i32 @function_d5f3()
  ret i32 %v0_d731

; uselistorder directives
  uselistorder i32 ()* @function_d5f3, { 3, 2, 1, 0 }
  uselistorder i32 (i32)* @unknown_1a7f0, { 1, 0 }
}

define i32 @function_d736() local_unnamed_addr {
dec_label_pc_d736:
  %eax.global-to-local = alloca i32, align 4
  %v0_d73e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d73e
}

define i32 @function_d740() local_unnamed_addr {
dec_label_pc_d740:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt3mapISsP2DbSt4lessISsESaISt4pairIKSsS1_EEEixERS5_(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_d750:
  store i32 0, i32* @eax, align 4
  %v1_d782 = add i32 %arg1, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_d782 = inttoptr i32 %v1_d782 to i32*
  %v3_d782 = load i32, i32* %v2_d782, align 4
  store i32 %v3_d782, i32* @ebx, align 4
  %v1_d785 = icmp eq i32 %v3_d782, 0
  br i1 %v1_d785, label %bb, label %dec_label_pc_d78d

bb:                                               ; preds = %dec_label_pc_d750
  %v1_d777 = add i32 %arg1, ptrtoint (i8** @global_var_4.1047 to i32)
  %tmp11 = ptrtoint i32* %arg2 to i32
  %v5_d787 = call i32 @function_d86a(i32 %arg1, i32 %tmp11, i32 %v1_d777)
  br label %dec_label_pc_d78d

dec_label_pc_d78d:                                ; preds = %bb, %dec_label_pc_d750
  %v2_d791 = load i32, i32* %arg2, align 4
  %v1_d797 = add i32 %v2_d791, -12
  %v2_d797 = inttoptr i32 %v1_d797 to i32*
  %v3_d797 = load i32, i32* %v2_d797, align 4
  store i32 %v3_d797, i32* @edi, align 4
  %v1_d7ab = add i32 %v3_d782, 16
  %v2_d7ab = inttoptr i32 %v1_d7ab to i32*
  %v3_d7ab = load i32, i32* %v2_d7ab, align 4
  %v1_d7b0 = add i32 %v3_d7ab, -12
  %v2_d7b0 = inttoptr i32 %v1_d7b0 to i32*
  %v3_d7b0 = load i32, i32* %v2_d7b0, align 4
  %v2_d7ba = sub i32 %v3_d7b0, %v3_d797
  store i32 %v2_d7ba, i32* @esi, align 4
  ret i32 %v3_d7ab

; uselistorder directives
  uselistorder i32 -12, { 10, 11, 4, 5, 1, 2, 6, 7, 3, 0, 8, 9, 14, 12, 13 }
  uselistorder i32 %arg1, { 2, 0, 1 }
}

define i32 @function_d7da(i32 %arg1) local_unnamed_addr {
dec_label_pc_d7da:
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %v15_d7de = icmp eq i32 %tmp4, %arg1
  br i1 %v15_d7de, label %bb, label %dec_label_pc_d7e4

bb:                                               ; preds = %dec_label_pc_d7da
  %v2_d7e2 = call i32 @function_d7ff(i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_d7e4

dec_label_pc_d7e4:                                ; preds = %bb, %dec_label_pc_d7da
  %v1_d7ec = add i32 %arg1, 16
  ret i32 %v1_d7ec

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_d7ff(i32 %arg1) local_unnamed_addr {
dec_label_pc_d7ff:
  %stack_var_52 = alloca i32, align 4
  %v2_d803 = ptrtoint i32* %stack_var_52 to i32
  store i32 %v2_d803, i32* @ebx, align 4
  %v4_d80a = load i32, i32* @eax, align 4
  ret i32 %v4_d80a
}

define i32 @function_d84d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_d84d:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_d84d = load i32, i32* %ebx.global-to-local, align 4
  %v1_d84d = add i32 %v0_d84d, -2095307708
  %v2_d84d = inttoptr i32 %v1_d84d to i32*
  %v3_d84d = load i32, i32* %v2_d84d, align 4
  %v4_d84d = add i32 %v3_d84d, -1
  store i32 %v4_d84d, i32* %v2_d84d, align 4
  %v0_d853 = load i32, i32* %ebx.global-to-local, align 4
  %v1_d853 = load i32, i32* %ecx.global-to-local, align 4
  %v2_d853 = mul i32 %v1_d853, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_d853 = add i32 %v2_d853, %v0_d853
  %v4_d853 = inttoptr i32 %v3_d853 to i8*
  %v5_d853 = load i8, i8* %v4_d853, align 1
  %v10_d853 = zext i8 %v5_d853 to i16
  %v11_d853 = lshr i16 %v10_d853, ptrtoint (i16* @global_var_f5.1189 to i16)
  %v16_d853 = trunc i16 %v11_d853 to i8
  store i8 %v16_d853, i8* %v4_d853, align 1
  %v0_d857 = load i32, i32* %eax.global-to-local, align 4
  %v11_d857 = and i32 %v0_d857, -196
  store i32 %v11_d857, i32* @eax, align 4
  %v0_d859 = load i32, i32* %edx.global-to-local, align 4
  %v3_d859 = xor i32 %v0_d859, 544522373
  %v4_d859 = icmp eq i32 %v3_d859, 0
  store i32 %v3_d859, i32* %edx.global-to-local, align 4
  %v1_d860 = icmp eq i1 %v4_d859, false
  br i1 %v1_d860, label %bb, label %dec_label_pc_d862

bb:                                               ; preds = %dec_label_pc_d84d
  %v2_d860 = call i32 @function_d874()
  store i32 %v2_d860, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_d862

dec_label_pc_d862:                                ; preds = %bb, %dec_label_pc_d84d
  %v0_d869 = phi i32 [ %v2_d860, %bb ], [ %v11_d857, %dec_label_pc_d84d ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_d869

; uselistorder directives
  uselistorder i32 %v11_d857, { 1, 0 }
  uselistorder i32 -196, { 1, 2, 3, 0 }
  uselistorder i16 0, { 1, 2, 0 }
  uselistorder i16 ptrtoint (i16* @global_var_f5.1189 to i16), { 1, 0 }
}

define i32 @function_d86a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_d86a:
  %v1_d872 = call i32 @function_d7ff(i32 %arg1)
  ret i32 %v1_d872
}

define i32 @function_d874() local_unnamed_addr {
dec_label_pc_d874:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt6vectorIiSaIiEEaSERKS1_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d890:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp118 = ptrtoint i32* %arg1 to i32
  %v0_d893 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %tmp118, i32* @ebx, align 4
  %v0_d89b = load i32, i32* %edi.global-to-local, align 4
  store i32 %arg2, i32* %edi.global-to-local, align 4
  %v0_d8af = load i32, i32* %esi.global-to-local, align 4
  %v0_d8b3 = load i32, i32* %ebp.global-to-local, align 4
  %v12_d8b7 = icmp eq i32 %tmp118, %arg2
  br i1 %v12_d8b7, label %dec_label_pc_d8fa, label %dec_label_pc_d8bb

dec_label_pc_d8bb:                                ; preds = %dec_label_pc_d890
  %v1_d8bb = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_d8bb = inttoptr i32 %v1_d8bb to i32*
  %v3_d8bb = load i32, i32* %v2_d8bb, align 4
  %v1_d8be = inttoptr i32 %arg2 to i32*
  %v2_d8be = load i32, i32* %v1_d8be, align 4
  store i32 %v2_d8be, i32* %ebp.global-to-local, align 4
  %v2_d8c0 = load i32, i32* %arg1, align 4
  store i32 %v2_d8c0, i32* @eax, align 4
  store i32 %v3_d8bb, i32* %esi.global-to-local, align 4
  %v1_d8c8 = add i32 %tmp118, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_d8c8 = inttoptr i32 %v1_d8c8 to i32*
  %v3_d8c8 = load i32, i32* %v2_d8c8, align 4
  %v2_d8cb = sub i32 %v3_d8bb, %v2_d8be
  %v2_d8cd = sdiv i32 %v2_d8cb, 4
  %v2_d8cb.off = add i32 %v2_d8cb, 3
  %tmp125 = icmp ult i32 %v2_d8cb.off, 7
  store i32 %v2_d8cd, i32* @esi, align 4
  %v2_d8d0 = sub i32 %v3_d8c8, %v2_d8c0
  %v2_d8d2 = sdiv i32 %v2_d8d0, 4
  %tmp126 = icmp ugt i32 %v2_d8cd, %v2_d8d2
  br i1 %tmp126, label %bb, label %dec_label_pc_d8dd

bb:                                               ; preds = %dec_label_pc_d8bb
  %v5_d8d7 = call i32 @function_d978(i32 %v3_d8bb)
  store i32 %v5_d8d7, i32* @eax, align 4
  %v0_d8dd.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_d8dd

dec_label_pc_d8dd:                                ; preds = %dec_label_pc_d8bb, %bb
  %v1_d8e2 = phi i32 [ %v2_d8c0, %dec_label_pc_d8bb ], [ %v5_d8d7, %bb ]
  %v0_d8dd = phi i32 [ %tmp118, %dec_label_pc_d8bb ], [ %v0_d8dd.pre, %bb ]
  %v1_d8dd = add i32 %v0_d8dd, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_d8dd = inttoptr i32 %v1_d8dd to i32*
  %v3_d8dd = load i32, i32* %v2_d8dd, align 4
  %v2_d8e2 = sub i32 %v3_d8dd, %v1_d8e2
  %v2_d8e4 = sdiv i32 %v2_d8e2, 4
  store i32 %v2_d8e4, i32* @edx, align 4
  %tmp127 = icmp ugt i32 %v2_d8cd, %v2_d8e4
  br i1 %tmp127, label %dec_label_pc_d928, label %dec_label_pc_d8ef

dec_label_pc_d8ef:                                ; preds = %dec_label_pc_d8dd
  %v1_d8f1 = icmp eq i1 %tmp125, false
  br i1 %v1_d8f1, label %bb121, label %dec_label_pc_d8f7

bb121:                                            ; preds = %dec_label_pc_d8ef
  %v3_d8f1 = call i32 @function_d9d0(i32 %v3_d8dd)
  br label %dec_label_pc_d8f7

dec_label_pc_d8f7:                                ; preds = %bb121, %dec_label_pc_d8ef, %dec_label_pc_d938
  %v0_d8f7 = phi i32 [ %v3_d8f1, %bb121 ], [ %v1_d8e2, %dec_label_pc_d8ef ], [ %v3_d93c, %dec_label_pc_d938 ]
  %v1_d8f7 = load i32, i32* @ebx, align 4
  %v2_d8f7 = add i32 %v1_d8f7, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_d8f7 = inttoptr i32 %v2_d8f7 to i32*
  store i32 %v0_d8f7, i32* %v3_d8f7, align 4
  %v0_d905.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_d8fa

dec_label_pc_d8fa:                                ; preds = %dec_label_pc_d890, %dec_label_pc_d8f7
  %v0_d905 = phi i32 [ %tmp118, %dec_label_pc_d890 ], [ %v0_d905.pre, %dec_label_pc_d8f7 ]
  store i32 %v0_d893, i32* %ebx.global-to-local, align 4
  store i32 %v0_d8af, i32* %esi.global-to-local, align 4
  store i32 %v0_d89b, i32* %edi.global-to-local, align 4
  store i32 %v0_d8b3, i32* %ebp.global-to-local, align 4
  ret i32 %v0_d905

dec_label_pc_d928:                                ; preds = %dec_label_pc_d8dd
  %v2_d8e2.off = add i32 %v2_d8e2, 3
  %tmp128 = icmp ult i32 %v2_d8e2.off, 7
  %v0_d928 = load i32, i32* %ebp.global-to-local, align 4
  %v2_d928 = mul i32 %v2_d8e4, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_d928 = add i32 %v0_d928, %v2_d928
  %v1_d932 = icmp eq i1 %tmp128, false
  br i1 %v1_d932, label %bb123, label %dec_label_pc_d938

bb123:                                            ; preds = %dec_label_pc_d928
  %v4_d932 = call i32 @function_d9f0(i32 %v3_d8dd, i32 %v3_d928)
  br label %dec_label_pc_d938

dec_label_pc_d938:                                ; preds = %bb123, %dec_label_pc_d928
  %v0_d93c = phi i32 [ %v4_d932, %bb123 ], [ %v1_d8e2, %dec_label_pc_d928 ]
  %v2_d93c = mul i32 %v2_d8cd, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_d93c = add i32 %v0_d93c, %v2_d93c
  %v5_d93f = sub i32 %v3_d8bb, %v3_d928
  %v5_d93f.off = add i32 %v5_d93f, 3
  %tmp129 = icmp ult i32 %v5_d93f.off, 7
  br i1 %tmp129, label %dec_label_pc_d8f7, label %dec_label_pc_d94a

dec_label_pc_d94a:                                ; preds = %dec_label_pc_d938
  ret i32 %v3_d928

; uselistorder directives
  uselistorder i32 %v3_d928, { 0, 2, 1 }
  uselistorder i32 %v2_d8e4, { 2, 0, 1 }
  uselistorder i32 %v3_d8dd, { 1, 0, 2 }
  uselistorder i32 %v1_d8e2, { 1, 0, 2 }
  uselistorder i32 %v2_d8cd, { 3, 0, 1, 2 }
  uselistorder i32 %v3_d8bb, { 1, 2, 3, 0 }
  uselistorder i32 %tmp118, { 1, 2, 3, 0, 4 }
  uselistorder i32* %esi.global-to-local, { 2, 1, 0 }
  uselistorder i32* %edi.global-to-local, { 2, 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 0 }
  uselistorder i32* %ebp.global-to-local, { 1, 3, 2, 0 }
  uselistorder i32 (i32)* @function_d9d0, { 1, 0 }
  uselistorder i32 %arg2, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_d8fa, { 1, 0 }
  uselistorder label %dec_label_pc_d8f7, { 2, 0, 1 }
  uselistorder label %dec_label_pc_d8dd, { 1, 0 }
}

define i32 @function_d964() local_unnamed_addr {
dec_label_pc_d964:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp91 = call i32 @__decompiler_undefined_function_0()
  %v1_d964 = add i32 %tmp91, 46340
  %v2_d964 = inttoptr i32 %v1_d964 to i32*
  %v3_d964 = load i32, i32* %v2_d964, align 4
  %v4_d964 = add i32 %v3_d964, -1
  store i32 %v4_d964, i32* %v2_d964, align 4
  %v2_d96a = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_d96a = load i32, i32* %eax.global-to-local, align 4
  %v4_d96a = trunc i32 %v3_d96a to i8
  %v5_d96a = add i8 %v4_d96a, %v2_d96a
  %v21_d96a = inttoptr i32 %v3_d96a to i8*
  store i8 %v5_d96a, i8* %v21_d96a, align 1
  %v0_d96c = load i32, i32* %eax.global-to-local, align 4
  %v3_d96c = load i32, i32* %ebx.global-to-local, align 4
  %v4_d96c = add i32 %v3_d96c, %v0_d96c
  store i32 %v4_d96c, i32* %eax.global-to-local, align 4
  %v2_d96e = add i32 %v3_d96c, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_d96e = inttoptr i32 %v2_d96e to i32*
  store i32 %v4_d96c, i32* %v3_d96e, align 4
  %v0_d971 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d971

; uselistorder directives
  uselistorder i32 %v3_d96c, { 1, 0 }
}

define i32 @function_d978(i32 %arg1) local_unnamed_addr {
dec_label_pc_d978:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_d978 = load i32, i32* @esi, align 4
  %v1_d978 = icmp eq i32 %v0_d978, 0
  br i1 %v1_d978, label %bb, label %dec_label_pc_d980

bb:                                               ; preds = %dec_label_pc_d978
  %v1_d97a = call i32 @function_da50()
  store i32 %v1_d97a, i32* @eax, align 4
  %v0_d980.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_d980

dec_label_pc_d980:                                ; preds = %bb, %dec_label_pc_d978
  %v0_d980 = phi i32 [ %v0_d980.pre, %bb ], [ %v0_d978, %dec_label_pc_d978 ]
  %tmp14 = icmp ult i32 %v0_d980, 1073741824
  br i1 %tmp14, label %dec_label_pc_d980.dec_label_pc_d98c_crit_edge, label %bb12

dec_label_pc_d980.dec_label_pc_d98c_crit_edge:    ; preds = %dec_label_pc_d980
  %v0_d9a1.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_d98c

bb12:                                             ; preds = %dec_label_pc_d980
  %v4_d986 = call i32 @function_da64()
  store i32 %v4_d986, i32* @eax, align 4
  %v0_d98c.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_d98c

dec_label_pc_d98c:                                ; preds = %dec_label_pc_d980.dec_label_pc_d98c_crit_edge, %bb12
  %v0_d9a1 = phi i32 [ %v0_d9a1.pre, %dec_label_pc_d980.dec_label_pc_d98c_crit_edge ], [ %v4_d986, %bb12 ]
  %v0_d98c = phi i32 [ %v0_d980, %dec_label_pc_d980.dec_label_pc_d98c_crit_edge ], [ %v0_d98c.pre, %bb12 ]
  %v1_d98c = mul i32 %v0_d98c, ptrtoint (i8** @global_var_4.1047 to i32)
  %v1_d99f = icmp eq i32 %v0_d98c, 0
  store i32 %v0_d9a1, i32* %edi.global-to-local, align 4
  %v1_d9a3 = icmp eq i1 %v1_d99f, false
  br i1 %v1_d9a3, label %bb13, label %dec_label_pc_d9a9

bb13:                                             ; preds = %dec_label_pc_d98c
  %v4_d9a3 = call i32 @function_da30(i32 %v1_d98c)
  store i32 %v4_d9a3, i32* %eax.global-to-local, align 4
  %v0_d9bb.pre = load i32, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_d9a9

dec_label_pc_d9a9:                                ; preds = %bb13, %dec_label_pc_d98c
  %v0_d9bb = phi i32 [ %v0_d9bb.pre, %bb13 ], [ %v0_d9a1, %dec_label_pc_d98c ]
  %v2_d9a9 = load i32, i32* @ebx, align 4
  store i32 %v1_d98c, i32* %eax.global-to-local, align 4
  %v2_d9bb = inttoptr i32 %v2_d9a9 to i32*
  store i32 %v0_d9bb, i32* %v2_d9bb, align 4
  %v0_d9bd = load i32, i32* %eax.global-to-local, align 4
  %v1_d9bd = load i32, i32* %edi.global-to-local, align 4
  %v2_d9bd = add i32 %v1_d9bd, %v0_d9bd
  store i32 %v2_d9bd, i32* %eax.global-to-local, align 4
  ret i32 %v2_d9bd

; uselistorder directives
  uselistorder i32 %v1_d98c, { 1, 0 }
  uselistorder i32 %v0_d98c, { 1, 0 }
  uselistorder i32 %v0_d980, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_d98c, { 1, 0 }
}

define i32 @function_d9c0(i32 %arg1) local_unnamed_addr {
dec_label_pc_d9c0:
  %v0_d9c1 = load i32, i32* @ecx, align 4
  %v1_d9c1 = add i32 %v0_d9c1, 820577347
  %v2_d9c1 = inttoptr i32 %v1_d9c1 to i8*
  %v3_d9c1 = load i8, i8* %v2_d9c1, align 1
  %v5_d9c1 = trunc i32 %v0_d9c1 to i8
  %v6_d9c1 = or i8 %v3_d9c1, %v5_d9c1
  store i8 %v6_d9c1, i8* %v2_d9c1, align 1
  %v15_d9c1 = load i32, i32* @eax, align 4
  ret i32 %v15_d9c1
}

define i32 @function_d9d0(i32 %arg1) local_unnamed_addr {
dec_label_pc_d9d0:
  %v3_d9db = load i32, i32* @eax, align 4
  ret i32 %v3_d9db
}

define i32 @function_d9e3() local_unnamed_addr {
dec_label_pc_d9e3:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp92 = call i32 @__decompiler_undefined_function_0()
  %v2_d9e3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_d9e5 = add i32 %tmp92, %v2_d9e3
  store i32 %v2_d9e5, i32* %eax.global-to-local, align 4
  %v2_d9e7 = add i32 %v2_d9e3, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_d9e7 = inttoptr i32 %v2_d9e7 to i32*
  store i32 %v2_d9e5, i32* %v3_d9e7, align 4
  %v0_d9ea = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_d9ea

; uselistorder directives
  uselistorder i32 %v2_d9e3, { 1, 0 }
}

define i32 @function_d9f0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d9f0:
  %v3_d9fb = load i32, i32* @eax, align 4
  ret i32 %v3_d9fb
}

define i32 @function_da0e() local_unnamed_addr {
dec_label_pc_da0e:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_da0e = load i32, i32* %ebx.global-to-local, align 4
  %v1_da0e = add i32 %v0_da0e, 609520387
  %v2_da0e = inttoptr i32 %v1_da0e to i8*
  %v3_da0e = load i8, i8* %v2_da0e, align 1
  %v4_da0e = load i32, i32* %ecx.global-to-local, align 4
  %v5_da0e = trunc i32 %v4_da0e to i8
  %v6_da0e = load i1, i1* %cf.global-to-local, align 1
  %v7_da0e = zext i1 %v6_da0e to i8
  %v8_da0e = sub i8 %v3_da0e, %v5_da0e
  %v9_da0e = add i8 %v8_da0e, %v7_da0e
  %v19_da0e = sub i8 %v8_da0e, %v7_da0e
  %v20_da0e = icmp ult i8 %v3_da0e, %v19_da0e
  %v21_da0e = icmp ne i8 %v5_da0e, -1
  %v22_da0e = or i1 %v21_da0e, %v20_da0e
  %v23_da0e = icmp ult i8 %v3_da0e, %v5_da0e
  %v24_da0e = select i1 %v6_da0e, i1 %v22_da0e, i1 %v23_da0e
  store i1 %v24_da0e, i1* %cf.global-to-local, align 1
  store i8 %v9_da0e, i8* %v2_da0e, align 1
  %v0_da14 = load i32, i32* %ecx.global-to-local, align 4
  %v1_da14 = add i32 %v0_da14, 689185916
  %v2_da14 = inttoptr i32 %v1_da14 to i8*
  %v3_da14 = load i8, i8* %v2_da14, align 1
  %v5_da14 = trunc i32 %v0_da14 to i8
  %v6_da14 = load i1, i1* %cf.global-to-local, align 1
  %v7_da14 = zext i1 %v6_da14 to i8
  %v8_da14 = sub i8 %v3_da14, %v5_da14
  %v9_da14 = add i8 %v7_da14, %v8_da14
  %v19_da14 = sub i8 %v8_da14, %v7_da14
  %v20_da14 = icmp ult i8 %v3_da14, %v19_da14
  %v21_da14 = icmp ne i8 %v5_da14, -1
  %v22_da14 = or i1 %v21_da14, %v20_da14
  %v23_da14 = icmp ult i8 %v3_da14, %v5_da14
  %v24_da14 = select i1 %v6_da14, i1 %v22_da14, i1 %v23_da14
  store i1 %v24_da14, i1* %cf.global-to-local, align 1
  store i8 %v9_da14, i8* %v2_da14, align 1
  %v0_da1a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_da1a

; uselistorder directives
  uselistorder i8 %v8_da14, { 1, 0 }
  uselistorder i8 %v7_da14, { 1, 0 }
  uselistorder i8 %v5_da14, { 1, 0, 2 }
  uselistorder i8 %v5_da0e, { 1, 0, 2 }
}

define i32 @function_da20(i32 %arg1) local_unnamed_addr {
dec_label_pc_da20:
  %v0_da24 = load i32, i32* @eax, align 4
  ret i32 %v0_da24
}

define i32 @function_da30(i32 %arg1) local_unnamed_addr {
dec_label_pc_da30:
  %v4_da3b = load i32, i32* @eax, align 4
  ret i32 %v4_da3b
}

define i32 @function_da44() local_unnamed_addr {
dec_label_pc_da44:
  %eax.global-to-local = alloca i32, align 4
  %v0_da44 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_da44
}

define i32 @function_da50() local_unnamed_addr {
dec_label_pc_da50:
  %v0_da5a = load i32, i32* @eax, align 4
  ret i32 %v0_da5a
}

define i32 @function_da5f() local_unnamed_addr {
dec_label_pc_da5f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_da64() local_unnamed_addr {
dec_label_pc_da64:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_da70:
  ret i32 0
}

define i32 @function_db00(i32 %arg1) local_unnamed_addr {
dec_label_pc_db00:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %v0_db00 = load i32, i32* @ebx, align 4
  %v1_db04 = add i32 %v0_db00, ptrtoint (i8** @global_var_c.1052 to i32)
  store i32 %v1_db04, i32* @ebx, align 4
  %v0_db07 = load i32, i32* @esi, align 4
  %v1_db0a = add i32 %v0_db07, ptrtoint (i8** @global_var_c.1052 to i32)
  store i32 %v1_db0a, i32* @esi, align 4
  %v2_db0d = call i32 @unknown_1b300(i32 %v0_db07, i32 %v0_db00)
  %v0_db12 = load i32, i32* @edi, align 4
  %v1_db12 = add i32 %v0_db12, -1
  %v10_db12 = icmp eq i32 %v1_db12, 0
  store i32 %v1_db12, i32* @edi, align 4
  %v1_db15 = icmp eq i1 %v10_db12, false
  br i1 %v1_db15, label %bb, label %dec_label_pc_db17

bb:                                               ; preds = %dec_label_pc_db00
  %v3_db15 = call i32 @function_db00(i32 %v0_db07)
  br label %dec_label_pc_db17

dec_label_pc_db17:                                ; preds = %bb, %dec_label_pc_db00
  %v0_db1b = load i32, i32* @ebp, align 4
  store i32 %arg1, i32* @ebp, align 4
  %v3_db21 = mul i32 %tmp4, 3
  store i32 %v3_db21, i32* @eax, align 4
  %v2_db24 = mul i32 %tmp4, mul (i32 ptrtoint (i8** @global_var_4.1047 to i32), i32 3)
  %v3_db24 = add i32 %v0_db1b, %v2_db24
  store i32 %v3_db24, i32* @edi, align 4
  %v15_db27 = icmp eq i32 %v3_db24, %tmp
  br i1 %v15_db27, label %bb9, label %dec_label_pc_db2d

bb9:                                              ; preds = %dec_label_pc_db17
  %v1_db2b = call i32 @function_db4d()
  %v0_db38.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_db2d

dec_label_pc_db2d:                                ; preds = %bb9, %dec_label_pc_db17
  %v0_db38 = phi i32 [ %v0_db38.pre, %bb9 ], [ %v3_db24, %dec_label_pc_db17 ]
  %v1_db38 = inttoptr i32 %v0_db38 to i32*
  %v2_db38 = load i32, i32* %v1_db38, align 4
  store i32 %v2_db38, i32* @eax, align 4
  %v1_db3a = icmp eq i32 %v2_db38, 0
  br i1 %v1_db3a, label %bb10, label %dec_label_pc_db3e

bb10:                                             ; preds = %dec_label_pc_db2d
  %v1_db3c = call i32 @function_db46()
  br label %dec_label_pc_db3e

dec_label_pc_db3e:                                ; preds = %bb10, %dec_label_pc_db2d
  %v0_db3e = phi i32 [ %v1_db3c, %bb10 ], [ %v2_db38, %dec_label_pc_db2d ]
  ret i32 %v0_db3e

; uselistorder directives
  uselistorder i32 %v3_db24, { 1, 0, 2 }
  uselistorder i32 %v1_db12, { 1, 0 }
  uselistorder i32 %tmp4, { 1, 0 }
  uselistorder i32 (i32)* @function_db00, { 1, 0 }
}

define i32 @function_db46() local_unnamed_addr {
dec_label_pc_db46:
  %v0_db4b = load i32, i32* @eax, align 4
  ret i32 %v0_db4b
}

define i32 @function_db4d() local_unnamed_addr {
dec_label_pc_db4d:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_db50(i32 %arg1) local_unnamed_addr {
dec_label_pc_db50:
  %v0_db50 = load i32, i32* @eax, align 4
  %v2_db52 = and i32 %v0_db50, -115
  %v19_db52 = or i32 %v2_db52, 82
  %v2_db54 = load i32, i32* @ebp, align 4
  %v2_db57 = mul i32 %v19_db52, 4
  %v3_db57 = add i32 %v2_db57, %v2_db54
  %v2_db5a = add i32 %v2_db54, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_db5a = inttoptr i32 %v2_db5a to i32*
  store i32 %v3_db57, i32* %v3_db5a, align 4
  %v4_db61 = icmp eq i32 %arg1, 544522373
  %v0_db68 = load i32, i32* @ebp, align 4
  store i32 %v0_db68, i32* @eax, align 4
  %v1_db6a = icmp eq i1 %v4_db61, false
  br i1 %v1_db6a, label %bb, label %dec_label_pc_db70

bb:                                               ; preds = %dec_label_pc_db50
  %v2_db6a = call i32 @function_dcf8()
  br label %dec_label_pc_db70

dec_label_pc_db70:                                ; preds = %bb, %dec_label_pc_db50
  %v0_db77 = phi i32 [ %v2_db6a, %bb ], [ %v0_db68, %dec_label_pc_db50 ]
  ret i32 %v0_db77

; uselistorder directives
  uselistorder i32 %v2_db54, { 1, 0 }
}

define i32 @function_db78(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_db78:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp102 = ptrtoint i32* %arg2 to i32
  %v0_db78 = load i32, i32* %ebx.global-to-local, align 4
  %v1_db78 = load i32, i32* %eax.global-to-local, align 4
  %v2_db78 = mul i32 %v1_db78, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_db78 = add i32 %v2_db78, %v0_db78
  store i32 %v3_db78, i32* @esi, align 4
  %v3_db7b = mul i32 %v1_db78, -1431655765
  store i32 %v3_db7b, i32* @eax, align 4
  %tmp107 = icmp slt i32 %v3_db7b, 1
  br i1 %tmp107, label %dec_label_pc_dbc1, label %dec_label_pc_db85

dec_label_pc_db85:                                ; preds = %dec_label_pc_db78
  store i32 %v3_db7b, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_db88

dec_label_pc_db88:                                ; preds = %dec_label_pc_db88.dec_label_pc_db88_crit_edge, %dec_label_pc_db85
  %v0_db88 = phi i32 [ %v0_db88.pre, %dec_label_pc_db88.dec_label_pc_db88_crit_edge ], [ %v0_db78, %dec_label_pc_db85 ]
  %v1_db8c = add i32 %v0_db88, ptrtoint (i8** @global_var_c.1052 to i32)
  store i32 %v1_db8c, i32* %ebx.global-to-local, align 4
  %v0_db8f = load i32, i32* @edi, align 4
  %v1_db92 = add i32 %v0_db8f, ptrtoint (i8** @global_var_c.1052 to i32)
  store i32 %v1_db92, i32* @edi, align 4
  %v4_db95 = call i32 @unknown_1b300(i32 %v0_db8f, i32 %v0_db88)
  store i32 %v4_db95, i32* %eax.global-to-local, align 4
  %v0_db9a = load i32, i32* %esi.global-to-local, align 4
  %v1_db9a = add i32 %v0_db9a, -1
  %v10_db9a = icmp eq i32 %v1_db9a, 0
  store i32 %v1_db9a, i32* %esi.global-to-local, align 4
  %v1_db9d = icmp eq i1 %v10_db9a, false
  br i1 %v1_db9d, label %dec_label_pc_db88.dec_label_pc_db88_crit_edge, label %dec_label_pc_db9f

dec_label_pc_db88.dec_label_pc_db88_crit_edge:    ; preds = %dec_label_pc_db88
  %v0_db88.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_db88

dec_label_pc_db9f:                                ; preds = %dec_label_pc_db88
  %v0_dba3 = load i32, i32* %ebp.global-to-local, align 4
  %v1_dba3 = add i32 %v0_dba3, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_dba3 = inttoptr i32 %v1_dba3 to i32*
  %v3_dba3 = load i32, i32* %v2_dba3, align 4
  store i32 %v3_dba3, i32* @eax, align 4
  store i32 %v0_dba3, i32* @edi, align 4
  %v1_dba9 = add i32 %tmp102, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_dba9 = inttoptr i32 %v1_dba9 to i32*
  %v3_dba9 = load i32, i32* %v2_dba9, align 4
  %v2_dbae = sub i32 %v3_dba3, %v0_dba3
  %v1_dbb0 = and i32 %v2_dbae, -4
  store i32 %v1_dbb0, i32* %esi.global-to-local, align 4
  %v3_dbbf = load i32, i32* %arg2, align 4
  %v4_dbbf = add i32 %v3_dbbf, %v1_dbb0
  store i32 %v4_dbbf, i32* @esi, align 4
  br label %dec_label_pc_dbc1

dec_label_pc_dbc1:                                ; preds = %dec_label_pc_db9f, %dec_label_pc_db78
  %v4_dbc1 = phi i32 [ %v3_db78, %dec_label_pc_db78 ], [ %v4_dbbf, %dec_label_pc_db9f ]
  %stack_var_32.0 = phi i32 [ %arg1, %dec_label_pc_db78 ], [ %v3_dba9, %dec_label_pc_db9f ]
  %stack_var_44.0 = phi i32 [ %arg3, %dec_label_pc_db78 ], [ %v3_dba3, %dec_label_pc_db9f ]
  %v15_dbc1 = icmp eq i32 %stack_var_32.0, %v4_dbc1
  store i32 %stack_var_44.0, i32* @ebx, align 4
  %v1_dbc9 = icmp eq i1 %v15_dbc1, false
  br i1 %v1_dbc9, label %bb, label %dec_label_pc_dbcb

bb:                                               ; preds = %dec_label_pc_dbc1
  %v2_dbc9 = call i32 @function_dc37()
  store i32 %v2_dbc9, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_dbcb

dec_label_pc_dbcb:                                ; preds = %bb, %dec_label_pc_dbc1
  %v0_dbcb = call i32 @function_dcc1()
  store i32 %v0_dbcb, i32* %eax.global-to-local, align 4
  ret i32 %v0_dbcb

; uselistorder directives
  uselistorder i32 %v1_db9a, { 1, 0 }
  uselistorder i32 %v0_db88, { 1, 0 }
  uselistorder i32 %v3_db7b, { 1, 2, 0 }
  uselistorder i32 %v0_db78, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0, 2, 3 }
  uselistorder i32 -4, { 3, 1, 2, 0, 4 }
  uselistorder i32 (i32, i32)* @unknown_1b300, { 1, 0 }
}

define i32 @function_dbd0() local_unnamed_addr {
dec_label_pc_dbd0:
  %of.global-to-local = alloca i1, align 1
  %v0_dbd0 = load i32, i32* @edi, align 4
  %tmp = sub i32 1073741822, %v0_dbd0
  %v8_dbd0 = and i32 %tmp, %v0_dbd0
  %v9_dbd0 = icmp slt i32 %v8_dbd0, 0
  store i1 %v9_dbd0, i1* %of.global-to-local, align 1
  %tmp5 = icmp ult i32 %v0_dbd0, 1073741824
  br i1 %tmp5, label %dec_label_pc_dbd0.dec_label_pc_dbdc_crit_edge, label %bb

dec_label_pc_dbd0.dec_label_pc_dbdc_crit_edge:    ; preds = %dec_label_pc_dbd0
  %v15_dbdc.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_dbdc

bb:                                               ; preds = %dec_label_pc_dbd0
  %v4_dbd6 = call i32 @function_dcd0()
  %v1_dbdc.pre = load i1, i1* %of.global-to-local, align 1
  br label %dec_label_pc_dbdc

dec_label_pc_dbdc:                                ; preds = %dec_label_pc_dbd0.dec_label_pc_dbdc_crit_edge, %bb
  %v15_dbdc = phi i32 [ %v15_dbdc.pre, %dec_label_pc_dbd0.dec_label_pc_dbdc_crit_edge ], [ %v4_dbd6, %bb ]
  %v1_dbdc = phi i1 [ %v9_dbd0, %dec_label_pc_dbd0.dec_label_pc_dbdc_crit_edge ], [ %v1_dbdc.pre, %bb ]
  store i1 %v1_dbdc, i1* %of.global-to-local, align 1
  ret i32 %v15_dbdc

; uselistorder directives
  uselistorder label %dec_label_pc_dbdc, { 1, 0 }
}

define i32 @function_dbe0(i32 %arg1) local_unnamed_addr {
dec_label_pc_dbe0:
  %v0_dbe0 = load i32, i32* @eax, align 4
  store i32 %v0_dbe0, i32* @edx, align 4
  %v0_dbe9 = load i32, i32* @edi, align 4
  %v2_dbe9 = add i32 %v0_dbe9, %v0_dbe0
  %v1_dbeb = load i32, i32* @ebx, align 4
  %v2_dbeb = add i32 %v1_dbeb, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_dbeb = inttoptr i32 %v2_dbeb to i32*
  store i32 %v2_dbe9, i32* %v3_dbeb, align 4
  store i32 0, i32* @edi, align 4
  %v0_dbf0 = load i32, i32* @edx, align 4
  %v1_dbf0 = load i32, i32* @ebx, align 4
  %v2_dbf0 = inttoptr i32 %v1_dbf0 to i32*
  store i32 %v0_dbf0, i32* %v2_dbf0, align 4
  %v0_dbf2 = load i32, i32* @edx, align 4
  %v1_dbf2 = load i32, i32* @ebx, align 4
  %v2_dbf2 = add i32 %v1_dbf2, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_dbf2 = inttoptr i32 %v2_dbf2 to i32*
  store i32 %v0_dbf2, i32* %v3_dbf2, align 4
  %v2_dbf5 = load i32, i32* @esi, align 4
  %v1_dbf7 = add i32 %v2_dbf5, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_dbf7 = inttoptr i32 %v1_dbf7 to i32*
  %v3_dbf7 = load i32, i32* %v2_dbf7, align 4
  %v2_dbfa = sub i32 %v3_dbf7, %v2_dbf5
  %v2_dbfc = sdiv i32 %v2_dbfa, 4
  %v2_dbfa.off = add i32 %v2_dbfa, 3
  %tmp7 = icmp ult i32 %v2_dbfa.off, 7
  store i32 %v2_dbfc, i32* @eax, align 4
  br i1 %tmp7, label %bb, label %dec_label_pc_dc03

bb:                                               ; preds = %dec_label_pc_dbe0
  %v1_dc01 = call i32 @function_dc22()
  br label %dec_label_pc_dc03

dec_label_pc_dc03:                                ; preds = %bb, %dec_label_pc_dbe0
  %v0_dc03 = phi i32 [ %v1_dc01, %bb ], [ %v2_dbfc, %dec_label_pc_dbe0 ]
  ret i32 %v0_dc03

; uselistorder directives
  uselistorder i32 %v2_dbfc, { 1, 0 }
}

define i32 @function_dc22() local_unnamed_addr {
dec_label_pc_dc22:
  %v0_dc22 = load i32, i32* @edx, align 4
  %v1_dc22 = load i32, i32* @edi, align 4
  %v2_dc22 = add i32 %v1_dc22, %v0_dc22
  %v1_dc24 = load i32, i32* @ebx, align 4
  %v2_dc24 = add i32 %v1_dc24, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_dc24 = inttoptr i32 %v2_dc24 to i32*
  store i32 %v2_dc22, i32* %v3_dc24, align 4
  %v0_dc2a = load i32, i32* @ebx, align 4
  %v1_dc2a = add i32 %v0_dc2a, ptrtoint (i8** @global_var_c.1052 to i32)
  store i32 %v1_dc2a, i32* @ebx, align 4
  %v16_dc2a = load i32, i32* @eax, align 4
  ret i32 %v16_dc2a
}

define i32 @function_dc30(i32 %arg1) local_unnamed_addr {
dec_label_pc_dc30:
  %v2_dc30 = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v3_dc30 = load i32, i32* @ecx, align 4
  %v4_dc30 = trunc i32 %v3_dc30 to i8
  %v5_dc30 = and i8 %v4_dc30, %v2_dc30
  %v11_dc30 = load i32, i32* @edi, align 4
  %v12_dc30 = inttoptr i32 %v11_dc30 to i8*
  store i8 %v5_dc30, i8* %v12_dc30, align 1
  %v11_dc32 = load i32, i32* @eax, align 4
  ret i32 %v11_dc32
}

define i32 @function_dc37() local_unnamed_addr {
dec_label_pc_dc37:
  %edi.global-to-local = alloca i32, align 4
  %v0_dc37 = load i32, i32* @ebx, align 4
  %v0_dc3b = load i32, i32* @esi, align 4
  %v1_dc3b = add i32 %v0_dc3b, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_dc3b = inttoptr i32 %v1_dc3b to i32*
  %v3_dc3b = load i32, i32* %v2_dc3b, align 4
  %v4_dc3e = sub i32 %v3_dc3b, %v0_dc3b
  store i32 %v4_dc3e, i32* %edi.global-to-local, align 4
  %v1_dc40 = inttoptr i32 %v0_dc37 to i32*
  store i32 0, i32* %v1_dc40, align 4
  %v0_dc46 = load i32, i32* @ebx, align 4
  %v1_dc46 = add i32 %v0_dc46, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_dc46 = inttoptr i32 %v1_dc46 to i32*
  store i32 0, i32* %v2_dc46, align 4
  %v0_dc4d = load i32, i32* %edi.global-to-local, align 4
  %v2_dc4d = sdiv i32 %v0_dc4d, 4
  %v0_dc4d.off = add i32 %v0_dc4d, 3
  %tmp2 = icmp ult i32 %v0_dc4d.off, 7
  store i32 %v2_dc4d, i32* @edi, align 4
  %v0_dc52 = load i32, i32* @ebx, align 4
  %v1_dc52 = add i32 %v0_dc52, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_dc52 = inttoptr i32 %v1_dc52 to i32*
  store i32 0, i32* %v2_dc52, align 4
  %v1_dc59 = icmp eq i1 %tmp2, false
  br i1 %v1_dc59, label %bb, label %dec_label_pc_dc37.dec_label_pc_dc5f_crit_edge

dec_label_pc_dc37.dec_label_pc_dc5f_crit_edge:    ; preds = %dec_label_pc_dc37
  %v0_dc63.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_dc5f

bb:                                               ; preds = %dec_label_pc_dc37
  %v2_dc59 = call i32 @function_dbd0()
  br label %dec_label_pc_dc5f

dec_label_pc_dc5f:                                ; preds = %dec_label_pc_dc37.dec_label_pc_dc5f_crit_edge, %bb
  %v0_dc63 = phi i32 [ %v0_dc63.pre, %dec_label_pc_dc37.dec_label_pc_dc5f_crit_edge ], [ %v2_dc59, %bb ]
  store i32 0, i32* @edi, align 4
  ret i32 %v0_dc63

; uselistorder directives
  uselistorder label %dec_label_pc_dc5f, { 1, 0 }
}

define i32 @function_dc97() local_unnamed_addr {
dec_label_pc_dc97:
  %eax.global-to-local = alloca i32, align 4
  %v0_dc97 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_dc97
}

define i32 @function_dc9c() local_unnamed_addr {
dec_label_pc_dc9c:
  %eax.global-to-local = alloca i32, align 4
  %v0_dc9c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_dc9c
}

define i32 @function_dcab() local_unnamed_addr {
dec_label_pc_dcab:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_dcab = load i32, i32* %ebx.global-to-local, align 4
  %v1_dcab = add i32 %v0_dcab, -1994120108
  %v2_dcab = inttoptr i32 %v1_dcab to i32*
  %v3_dcab = load i32, i32* %v2_dcab, align 4
  %v4_dcab = add i32 %v3_dcab, -1
  store i32 %v4_dcab, i32* %v2_dcab, align 4
  %v0_dcb3 = load i32, i32* %edx.global-to-local, align 4
  %v0_dcb6 = load i32, i32* %edi.global-to-local, align 4
  %v2_dcb6 = mul i32 %v0_dcb3, mul (i32 ptrtoint (i8** @global_var_4.1047 to i32), i32 3)
  %v3_dcb6 = add i32 %v0_dcb6, %v2_dcb6
  store i32 %v3_dcb6, i32* %eax.global-to-local, align 4
  %v1_dcb9 = load i32, i32* %ebp.global-to-local, align 4
  %v2_dcb9 = add i32 %v1_dcb9, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_dcb9 = inttoptr i32 %v2_dcb9 to i32*
  store i32 %v3_dcb6, i32* %v3_dcb9, align 4
  %v0_dcbc = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_dcbc
}

define i32 @function_dcc1() local_unnamed_addr {
dec_label_pc_dcc1:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_dcc8 = load i32, i32* @edi, align 4
  %v2_dcc8 = mul i32 %tmp, mul (i32 ptrtoint (i8** @global_var_4.1047 to i32), i32 3)
  %v3_dcc8 = add i32 %v0_dcc8, %v2_dcc8
  ret i32 %v3_dcc8
}

define i32 @function_dcd0() local_unnamed_addr {
dec_label_pc_dcd0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_dce0(i32 %arg1) local_unnamed_addr {
dec_label_pc_dce0:
  %v0_dce0 = load i32, i32* @eax, align 4
  %v2_dce0 = add i32 %v0_dce0, 119
  %v2_dce3 = and i32 %v2_dce0, zext (i8 ptrtoint (i8** @global_var_4.1047 to i8) to i32)
  %v10_dce3 = and i32 %v0_dce0, -256
  %v11_dce3 = or i32 %v2_dce3, %v10_dce3
  %v1_dce8 = call i32 @unknown_17a90(i32 %v11_dce3)
  ret i32 %v1_dce8

; uselistorder directives
  uselistorder i32 %v0_dce0, { 1, 0 }
  uselistorder i8 ptrtoint (i8** @global_var_4.1047 to i8), { 8, 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @function_dcf8() local_unnamed_addr {
dec_label_pc_dcf8:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_dcfe() local_unnamed_addr {
dec_label_pc_dcfe:
  %eax.global-to-local = alloca i32, align 4
  %v0_dcfe = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_dcfe
}

define i32 @_Z15ReadCompactSizeI11CDataStreamEyRT_(i32 %arg1) local_unnamed_addr {
dec_label_pc_dd10:
  %tmp5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-18 = alloca i32, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v2_dd25 = ptrtoint i32* %stack_var_-18 to i32
  %v3_dd38 = call i32 @unknown_15880(i32 %arg1, i32 %v2_dd25, i32 1)
  %v3_dd3d = load i32, i32* %stack_var_-18, align 4
  %v4_dd3d = urem i32 %v3_dd3d, 256
  %v1_dd42 = trunc i32 %v3_dd3d to i8
  %tmp20 = icmp ult i8 %v1_dd42, -3
  br i1 %tmp20, label %dec_label_pc_dd47, label %dec_label_pc_dd68

dec_label_pc_dd47:                                ; preds = %dec_label_pc_dd10
  ret i32 %v4_dd3d

dec_label_pc_dd68:                                ; preds = %dec_label_pc_dd10
  %v11_dd68 = icmp eq i8 %v1_dd42, -3
  br i1 %v11_dd68, label %bb, label %dec_label_pc_dd71

bb:                                               ; preds = %dec_label_pc_dd68
  %v1_dd6b = call i32 @function_de00()
  %v0_dd71.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_dd71

dec_label_pc_dd71:                                ; preds = %bb, %dec_label_pc_dd68
  %v0_dd71 = phi i32 [ %v0_dd71.pre, %bb ], [ %v4_dd3d, %dec_label_pc_dd68 ]
  %v1_dd71 = trunc i32 %v0_dd71 to i8
  %v11_dd71 = icmp eq i8 %v1_dd71, -2
  br i1 %v11_dd71, label %bb18, label %dec_label_pc_dd7a

bb18:                                             ; preds = %dec_label_pc_dd71
  %v1_dd74 = call i32 @function_de28()
  br label %dec_label_pc_dd7a

dec_label_pc_dd7a:                                ; preds = %bb18, %dec_label_pc_dd71
  %v2_dd7a = ptrtoint i32* %stack_var_-36 to i32
  %v0_dd8a = load i32, i32* @ebx, align 4
  %v3_dd8d = call i32 @unknown_15880(i32 %v0_dd8a, i32 %v2_dd7a, i32 ptrtoint (i32* @global_var_8.1051 to i32))
  %v3_dd96 = load i32, i32* %stack_var_-36, align 4
  store i32 %v3_dd96, i32* @eax, align 4
  %v7_dd9a = icmp eq i32 %tmp5, 0
  br i1 %v7_dd9a, label %bb19, label %dec_label_pc_dda3

bb19:                                             ; preds = %dec_label_pc_dd7a
  %v3_dd9d = call i32 @function_de4f()
  br label %dec_label_pc_dda3

dec_label_pc_dda3:                                ; preds = %bb19, %dec_label_pc_dd7a
  %v3_ddaa = phi i32 [ %v3_dd9d, %bb19 ], [ %v3_dd96, %dec_label_pc_dd7a ]
  ret i32 %v3_ddaa

; uselistorder directives
  uselistorder i32 %v3_dd3d, { 1, 0 }
}

define i32 @function_ddb0(i32 %arg1) local_unnamed_addr {
dec_label_pc_ddb0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_de00() local_unnamed_addr {
dec_label_pc_de00:
  %stack_var_40 = alloca i32, align 4
  %v2_de00 = ptrtoint i32* %stack_var_40 to i32
  %v0_de10 = load i32, i32* @ebx, align 4
  %v3_de13 = call i32 @unknown_15880(i32 %v0_de10, i32 %v2_de00, i32 2)
  %v3_de18 = load i32, i32* %stack_var_40, align 4
  %v4_de18 = urem i32 %v3_de18, 65536
  store i32 0, i32* @edx, align 4
  ret i32 %v4_de18

; uselistorder directives
  uselistorder i32 65536, { 1, 0, 2, 4, 3, 5, 7, 6, 9, 8, 10, 12, 11, 14, 13, 15, 16, 17, 18 }
}

define i32 @function_de28() local_unnamed_addr {
dec_label_pc_de28:
  %stack_var_32 = alloca i32, align 4
  %v2_de28 = ptrtoint i32* %stack_var_32 to i32
  %v0_de38 = load i32, i32* @ebx, align 4
  %v4_de3b = call i32 @unknown_15880(i32 %v0_de38, i32 %v2_de28, i32 ptrtoint (i8** @global_var_4.1047 to i32))
  %v3_de42 = load i32, i32* %stack_var_32, align 4
  ret i32 %v3_de42

; uselistorder directives
  uselistorder i32 (i32, i32, i32)* @unknown_15880, { 3, 2, 1, 0 }
}

define i32 @function_de4f() local_unnamed_addr {
dec_label_pc_de4f:
  %v0_de4f = load i32, i32* @eax, align 4
  ret i32 %v0_de4f
}

define i32 @function_de5f() local_unnamed_addr {
dec_label_pc_de5f:
  %v0_de5f = load i32, i32* @eax, align 4
  ret i32 %v0_de5f
}

define i32 @function_de66() local_unnamed_addr {
dec_label_pc_de66:
  %eax.global-to-local = alloca i32, align 4
  %v0_de66 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_de66
}

define i32 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyEPKSt13_Rb_tree_nodeIiEPS7_(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_de80:
  ret i32 0
}

define i32 @function_dec0(i32 %arg1) local_unnamed_addr {
dec_label_pc_dec0:
  %eax.global-to-local = alloca i32, align 4
  %v2_dec2 = load i32, i32* @ebx, align 4
  store i32 %v2_dec2, i32* %eax.global-to-local, align 4
  %v0_dec4 = load i32, i32* @edx, align 4
  %v1_dec4 = add i32 %v0_dec4, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_dec4 = inttoptr i32 %v1_dec4 to i32*
  store i32 0, i32* %v2_dec4, align 4
  %v0_decb = load i32, i32* %eax.global-to-local, align 4
  %v1_decb = load i32, i32* @edx, align 4
  %v2_decb = inttoptr i32 %v1_decb to i32*
  store i32 %v0_decb, i32* %v2_decb, align 4
  %v0_decd = load i32, i32* @ebx, align 4
  %v1_decd = add i32 %v0_decd, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_decd = inttoptr i32 %v1_decd to i32*
  %v3_decd = load i32, i32* %v2_decd, align 4
  store i32 %v3_decd, i32* %eax.global-to-local, align 4
  ret i32 %v3_decd
}

define i32 @function_ded0(i32 %arg1) local_unnamed_addr {
dec_label_pc_ded0:
  %v0_ded0 = load i32, i32* @edx, align 4
  %v1_ded0 = add i32 %v0_ded0, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_ded0 = inttoptr i32 %v1_ded0 to i32*
  store i32 0, i32* %v2_ded0, align 4
  %v0_ded7 = load i32, i32* @esi, align 4
  %v1_ded7 = load i32, i32* @edx, align 4
  %v2_ded7 = add i32 %v1_ded7, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_ded7 = inttoptr i32 %v2_ded7 to i32*
  store i32 %v0_ded7, i32* %v3_ded7, align 4
  %v0_deda = load i32, i32* @eax, align 4
  %v1_deda = icmp eq i32 %v0_deda, 0
  br i1 %v1_deda, label %dec_label_pc_def5, label %dec_label_pc_dede

dec_label_pc_dede:                                ; preds = %dec_label_pc_ded0
  %v0_dede = load i32, i32* @edx, align 4
  %v2_dee9 = call i32 @unknown_1bd00(i32 %v0_deda, i32 %v0_dede)
  store i32 %v2_dee9, i32* @eax, align 4
  %v2_def2 = add i32 %arg1, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_def2 = inttoptr i32 %v2_def2 to i32*
  store i32 %v2_dee9, i32* %v3_def2, align 4
  br label %dec_label_pc_def5

dec_label_pc_def5:                                ; preds = %dec_label_pc_dede, %dec_label_pc_ded0
  %v0_def5 = load i32, i32* @ebx, align 4
  %v1_def5 = add i32 %v0_def5, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_def5 = inttoptr i32 %v1_def5 to i32*
  %v3_def5 = load i32, i32* %v2_def5, align 4
  %v1_defc = icmp eq i32 %v3_def5, 0
  %v1_defe = icmp eq i1 %v1_defc, false
  br i1 %v1_defe, label %dec_label_pc_df0a, label %dec_label_pc_df00

dec_label_pc_df00:                                ; preds = %dec_label_pc_def5
  %v0_df00 = call i32 @function_df5c()
  ret i32 %v0_df00

dec_label_pc_df0a:                                ; preds = %dec_label_pc_def5
  %v3_df0a = load i32, i32* @eax, align 4
  ret i32 %v3_df0a
}

define i32 @function_df1a() local_unnamed_addr {
dec_label_pc_df1a:
  %eax.global-to-local = alloca i32, align 4
  %v0_df1a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_df1a
}

define i32 @function_df20(i32 %arg1) local_unnamed_addr {
dec_label_pc_df20:
  %eax.global-to-local = alloca i32, align 4
  %v0_df20 = load i32, i32* @eax, align 4
  %v1_df20 = load i32, i32* @ebx, align 4
  %v2_df20 = add i32 %v1_df20, 16
  %v3_df20 = inttoptr i32 %v2_df20 to i32*
  store i32 %v0_df20, i32* %v3_df20, align 4
  %v2_df23 = load i32, i32* @esi, align 4
  store i32 %v2_df23, i32* %eax.global-to-local, align 4
  %v0_df25 = load i32, i32* @ebx, align 4
  %v1_df25 = add i32 %v0_df25, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_df25 = inttoptr i32 %v1_df25 to i32*
  store i32 0, i32* %v2_df25, align 4
  %v0_df2c = load i32, i32* @ebx, align 4
  %v1_df2c = add i32 %v0_df2c, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_df2c = inttoptr i32 %v1_df2c to i32*
  store i32 0, i32* %v2_df2c, align 4
  %v0_df33 = load i32, i32* @edi, align 4
  %v1_df33 = load i32, i32* @ebx, align 4
  %v2_df33 = add i32 %v1_df33, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_df33 = inttoptr i32 %v2_df33 to i32*
  store i32 %v0_df33, i32* %v3_df33, align 4
  %v0_df36 = load i32, i32* %eax.global-to-local, align 4
  %v1_df36 = load i32, i32* @ebx, align 4
  %v2_df36 = inttoptr i32 %v1_df36 to i32*
  store i32 %v0_df36, i32* %v2_df36, align 4
  %v0_df38 = load i32, i32* @esi, align 4
  %v1_df38 = add i32 %v0_df38, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_df38 = inttoptr i32 %v1_df38 to i32*
  %v3_df38 = load i32, i32* %v2_df38, align 4
  store i32 %v3_df38, i32* %eax.global-to-local, align 4
  %v0_df3b = load i32, i32* @ebx, align 4
  %v1_df3b = load i32, i32* @edi, align 4
  %v2_df3b = add i32 %v1_df3b, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_df3b = inttoptr i32 %v2_df3b to i32*
  store i32 %v0_df3b, i32* %v3_df3b, align 4
  %v0_df3e = load i32, i32* %eax.global-to-local, align 4
  %v1_df3e = icmp eq i32 %v0_df3e, 0
  br i1 %v1_df3e, label %dec_label_pc_df55, label %dec_label_pc_df42

dec_label_pc_df42:                                ; preds = %dec_label_pc_df20
  %v0_df42 = load i32, i32* @ebx, align 4
  %v2_df4d = call i32 @unknown_1bd00(i32 %v0_df3e, i32 %v0_df42)
  store i32 %v2_df4d, i32* %eax.global-to-local, align 4
  %v1_df52 = load i32, i32* @ebx, align 4
  %v2_df52 = add i32 %v1_df52, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_df52 = inttoptr i32 %v2_df52 to i32*
  store i32 %v2_df4d, i32* %v3_df52, align 4
  %v0_df5a.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_df55

dec_label_pc_df55:                                ; preds = %dec_label_pc_df42, %dec_label_pc_df20
  %v0_df5a = phi i32 [ %v0_df5a.pre, %dec_label_pc_df42 ], [ 0, %dec_label_pc_df20 ]
  ret i32 %v0_df5a

; uselistorder directives
  uselistorder i32 (i32, i32)* @unknown_1bd00, { 1, 0 }
}

define i32 @function_df5c() local_unnamed_addr {
dec_label_pc_df5c:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %v4_df60 = icmp eq i32 %tmp11, 544522373
  %v1_df6b = icmp eq i1 %v4_df60, false
  br i1 %v1_df6b, label %bb, label %dec_label_pc_df6d

bb:                                               ; preds = %dec_label_pc_df5c
  %v2_df6b = call i32 @function_df92()
  br label %dec_label_pc_df6d

dec_label_pc_df6d:                                ; preds = %bb, %dec_label_pc_df5c
  %v0_df74 = phi i32 [ %v2_df6b, %bb ], [ %tmp10, %dec_label_pc_df5c ]
  ret i32 %v0_df74
}

define i32 @function_df92() local_unnamed_addr {
dec_label_pc_df92:
  %v0_df97 = load i32, i32* @eax, align 4
  ret i32 %v0_df97
}

define i32 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_dfb0:
  %eax.global-to-local = alloca i32, align 4
  %v4_dfb9 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v4_dfb9
}

define i32 @function_dfc0(i32 %arg1) local_unnamed_addr {
dec_label_pc_dfc0:
  %eax.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %v2_dfc0 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_dfc0 = load i32, i32* @eax, align 4
  %v4_dfc0 = trunc i32 %v3_dfc0 to i8
  %v5_dfc0 = add i8 %v4_dfc0, %v2_dfc0
  %v15_dfc0 = icmp eq i8 %v5_dfc0, 0
  store i1 %v15_dfc0, i1* %zf.global-to-local, align 1
  %v21_dfc0 = inttoptr i32 %v3_dfc0 to i8*
  store i8 %v5_dfc0, i8* %v21_dfc0, align 1
  %v0_dfc2 = load i32, i32* @ecx, align 4
  %v1_dfc2 = add i32 %v0_dfc2, 823927876
  %v2_dfc2 = inttoptr i32 %v1_dfc2 to i8*
  %v3_dfc2 = load i8, i8* %v2_dfc2, align 1
  %v5_dfc2 = trunc i32 %v0_dfc2 to i8
  %v6_dfc2 = add i8 %v3_dfc2, %v5_dfc2
  %v16_dfc2 = icmp eq i8 %v6_dfc2, 0
  store i1 %v16_dfc2, i1* %zf.global-to-local, align 1
  store i8 %v6_dfc2, i8* %v2_dfc2, align 1
  %v0_dfcb = load i1, i1* %zf.global-to-local, align 1
  br i1 %v0_dfcb, label %dec_label_pc_e03a, label %dec_label_pc_dfcd

dec_label_pc_dfcd:                                ; preds = %dec_label_pc_dfc0
  %v0_dfcd = load i32, i32* @ebx, align 4
  %v1_dfcd = add i32 %v0_dfcd, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_dfcd = inttoptr i32 %v1_dfcd to i32*
  %v3_dfcd = load i32, i32* %v2_dfcd, align 4
  store i32 %v3_dfcd, i32* %eax.global-to-local, align 4
  %v2_dfd7 = call i32 @unknown_17120(i32 %v0_dfcd, i32 %v3_dfcd)
  %v0_dfdc = load i32, i32* @ebx, align 4
  %v1_dfdc = add i32 %v0_dfdc, ptrtoint (i8** @global_var_4.1047 to i32)
  store i32 %v1_dfdc, i32* %eax.global-to-local, align 4
  %v2_dfdf = add i32 %v0_dfdc, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_dfdf = inttoptr i32 %v2_dfdf to i32*
  store i32 %v1_dfdc, i32* %v3_dfdf, align 4
  %v0_dfe2 = load i32, i32* @ebx, align 4
  %v1_dfe2 = add i32 %v0_dfe2, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_dfe2 = inttoptr i32 %v1_dfe2 to i32*
  store i32 0, i32* %v2_dfe2, align 4
  %v0_dfe9 = load i32, i32* %eax.global-to-local, align 4
  %v1_dfe9 = load i32, i32* @ebx, align 4
  %v2_dfe9 = add i32 %v1_dfe9, 16
  %v3_dfe9 = inttoptr i32 %v2_dfe9 to i32*
  store i32 %v0_dfe9, i32* %v3_dfe9, align 4
  %v0_dfec = load i32, i32* @ebx, align 4
  %v1_dfec = add i32 %v0_dfec, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_dfec = inttoptr i32 %v1_dfec to i32*
  store i32 0, i32* %v2_dfec, align 4
  %v0_dff3 = load i32, i32* @esi, align 4
  %v1_dff3 = add i32 %v0_dff3, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_dff3 = inttoptr i32 %v1_dff3 to i32*
  %v3_dff3 = load i32, i32* %v2_dff3, align 4
  %v1_dff6 = icmp eq i32 %v3_dff3, 0
  store i1 %v1_dff6, i1* %zf.global-to-local, align 1
  br i1 %v1_dff6, label %dec_label_pc_e03a, label %dec_label_pc_dffa

dec_label_pc_dffa:                                ; preds = %dec_label_pc_dfcd
  %v0_dffa = load i32, i32* %eax.global-to-local, align 4
  %v0_e002 = load i32, i32* @ebx, align 4
  %v4_e005 = call i32 @unknown_1be30(i32 %v0_e002, i32 %v3_dff3, i32 %v0_dffa)
  store i32 %v4_e005, i32* %eax.global-to-local, align 4
  %v1_e00a = load i32, i32* @ebx, align 4
  %v2_e00a = add i32 %v1_e00a, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_e00a = inttoptr i32 %v2_e00a to i32*
  store i32 %v4_e005, i32* %v3_e00a, align 4
  %v0_e00d = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_e01a

dec_label_pc_e01a:                                ; preds = %dec_label_pc_e01a, %dec_label_pc_dffa
  %v0_e021 = phi i32 [ %v0_e00d, %dec_label_pc_dffa ], [ %v3_e01a, %dec_label_pc_e01a ]
  %v1_e01a = add i32 %v0_e021, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_e01a = inttoptr i32 %v1_e01a to i32*
  %v3_e01a = load i32, i32* %v2_e01a, align 4
  %v1_e01d = icmp eq i32 %v3_e01a, 0
  %v1_e01f = icmp eq i1 %v1_e01d, false
  br i1 %v1_e01f, label %dec_label_pc_e01a, label %dec_label_pc_e021

dec_label_pc_e021:                                ; preds = %dec_label_pc_e01a
  %v1_e021 = load i32, i32* @ebx, align 4
  %v2_e021 = add i32 %v1_e021, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_e021 = inttoptr i32 %v2_e021 to i32*
  store i32 %v0_e021, i32* %v3_e021, align 4
  %v0_e02a2 = load i32, i32* %eax.global-to-local, align 4
  %v1_e02a3 = add i32 %v0_e02a2, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_e02a4 = inttoptr i32 %v1_e02a3 to i32*
  %v3_e02a5 = load i32, i32* %v2_e02a4, align 4
  %v1_e02d6 = icmp eq i32 %v3_e02a5, 0
  store i1 %v1_e02d6, i1* %zf.global-to-local, align 1
  %v1_e02f8 = icmp eq i1 %v1_e02d6, false
  br i1 %v1_e02f8, label %dec_label_pc_e028, label %dec_label_pc_e031

dec_label_pc_e028:                                ; preds = %dec_label_pc_e021, %dec_label_pc_e028
  %v3_e02a9 = phi i32 [ %v3_e02a, %dec_label_pc_e028 ], [ %v3_e02a5, %dec_label_pc_e021 ]
  store i32 %v3_e02a9, i32* %eax.global-to-local, align 4
  %v1_e02a = add i32 %v3_e02a9, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_e02a = inttoptr i32 %v1_e02a to i32*
  %v3_e02a = load i32, i32* %v2_e02a, align 4
  %v1_e02d = icmp eq i32 %v3_e02a, 0
  %v1_e02f = icmp eq i1 %v1_e02d, false
  br i1 %v1_e02f, label %dec_label_pc_e028, label %dec_label_pc_e02a.dec_label_pc_e031_crit_edge

dec_label_pc_e02a.dec_label_pc_e031_crit_edge:    ; preds = %dec_label_pc_e028
  store i1 %v1_e02d, i1* %zf.global-to-local, align 1
  br label %dec_label_pc_e031

dec_label_pc_e031:                                ; preds = %dec_label_pc_e02a.dec_label_pc_e031_crit_edge, %dec_label_pc_e021
  %v0_e031 = phi i32 [ %v3_e02a9, %dec_label_pc_e02a.dec_label_pc_e031_crit_edge ], [ %v0_e02a2, %dec_label_pc_e021 ]
  %v1_e031 = load i32, i32* @ebx, align 4
  %v2_e031 = add i32 %v1_e031, 16
  %v3_e031 = inttoptr i32 %v2_e031 to i32*
  store i32 %v0_e031, i32* %v3_e031, align 4
  %v0_e034 = load i32, i32* @esi, align 4
  %v1_e034 = add i32 %v0_e034, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_e034 = inttoptr i32 %v1_e034 to i32*
  %v3_e034 = load i32, i32* %v2_e034, align 4
  store i32 %v3_e034, i32* %eax.global-to-local, align 4
  %v1_e037 = load i32, i32* @ebx, align 4
  %v2_e037 = add i32 %v1_e037, ptrtoint (i16** @global_var_14.1044 to i32)
  %v3_e037 = inttoptr i32 %v2_e037 to i32*
  store i32 %v3_e034, i32* %v3_e037, align 4
  br label %dec_label_pc_e03a

dec_label_pc_e03a:                                ; preds = %dec_label_pc_e031, %dec_label_pc_dfcd, %dec_label_pc_dfc0
  %v4_e03e = icmp eq i32 %arg1, 544522373
  store i1 %v4_e03e, i1* %zf.global-to-local, align 1
  %v0_e045 = load i32, i32* @ebx, align 4
  store i32 %v0_e045, i32* %eax.global-to-local, align 4
  %v1_e047 = icmp eq i1 %v4_e03e, false
  br i1 %v1_e047, label %dec_label_pc_e04f, label %dec_label_pc_e049

dec_label_pc_e049:                                ; preds = %dec_label_pc_e03a
  %v0_e049 = load i32, i32* @esp, align 4
  %v10_e049 = icmp eq i32 %v0_e049, -36
  store i1 %v10_e049, i1* %zf.global-to-local, align 1
  ret i32 %v0_e045

dec_label_pc_e04f:                                ; preds = %dec_label_pc_e03a
  ret i32 %v0_e045

; uselistorder directives
  uselistorder i32 %v0_e045, { 1, 0, 2 }
  uselistorder i1 %v4_e03e, { 1, 0 }
  uselistorder i32 %v3_e02a, { 1, 0 }
  uselistorder i32 %v3_e01a, { 1, 0 }
  uselistorder i1* %zf.global-to-local, { 0, 1, 2, 7, 3, 4, 5, 6 }
  uselistorder i32* %eax.global-to-local, { 0, 2, 1, 4, 3, 5, 6, 7, 8, 9 }
  uselistorder label %dec_label_pc_e028, { 1, 0 }
}

define i32 @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_jT_SE_(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_e060:
  ret i32 %arg1
}

define i32 @function_e090(i32 %arg1) local_unnamed_addr {
dec_label_pc_e090:
  %v2_e090 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_e090 = load i32, i32* @eax, align 4
  %v4_e090 = trunc i32 %v3_e090 to i8
  %v5_e090 = add i8 %v4_e090, %v2_e090
  %v21_e090 = inttoptr i32 %v3_e090 to i8*
  store i8 %v5_e090, i8* %v21_e090, align 1
  %v0_e092 = load i32, i32* @ebp, align 4
  %v1_e092 = add i32 %v0_e092, -524206076
  %v2_e092 = inttoptr i32 %v1_e092 to i8*
  %v3_e092 = load i8, i8* %v2_e092, align 1
  %v4_e092 = load i32, i32* @ecx, align 4
  %v5_e092 = trunc i32 %v4_e092 to i8
  %v6_e092 = add i8 %v5_e092, %v3_e092
  store i8 %v6_e092, i8* %v2_e092, align 1
  %v24_e092 = load i32, i32* @eax, align 4
  ret i32 %v24_e092
}

define i32 @function_e0a0() local_unnamed_addr {
dec_label_pc_e0a0:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_e0a0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_e0a0 = add i32 %v0_e0a0, 1962359237
  %v2_e0a0 = inttoptr i32 %v1_e0a0 to i32*
  %v3_e0a0 = load i32, i32* %v2_e0a0, align 4
  %v4_e0a0 = add i32 %v3_e0a0, -1
  store i32 %v4_e0a0, i32* %v2_e0a0, align 4
  %v0_e0a8 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e0a8
}

define i32 @function_e0b0() local_unnamed_addr {
dec_label_pc_e0b0:
  %eax.global-to-local = alloca i32, align 4
  %v0_e0b0 = load i32, i32* @ebx, align 4
  %v1_e0b4 = add i32 %v0_e0b0, ptrtoint (i8** @global_var_4.1047 to i32)
  store i32 %v1_e0b4, i32* %eax.global-to-local, align 4
  %v2_e0b7 = inttoptr i32 %v1_e0b4 to i32*
  store i32 0, i32* %v2_e0b7, align 4
  %v3_e0b7 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_e0b7
}

define i32 @function_e0c0(i32 %arg1) local_unnamed_addr {
dec_label_pc_e0c0:
  %cf.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %v2_e0c0 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_e0c0 = load i32, i32* @eax, align 4
  %v4_e0c0 = trunc i32 %v3_e0c0 to i8
  %v5_e0c0 = or i8 %v4_e0c0, %v2_e0c0
  %v12_e0c0 = inttoptr i32 %v3_e0c0 to i8*
  store i8 %v5_e0c0, i8* %v12_e0c0, align 1
  %v2_e0c2 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_e0c2 = load i32, i32* @eax, align 4
  %v4_e0c2 = trunc i32 %v3_e0c2 to i8
  %v5_e0c2 = add i8 %v4_e0c2, %v2_e0c2
  %v21_e0c2 = inttoptr i32 %v3_e0c2 to i8*
  store i8 %v5_e0c2, i8* %v21_e0c2, align 1
  %v0_e0c4 = load i32, i32* @ebx, align 4
  %v1_e0c4 = lshr i32 %v0_e0c4, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_e0c4 = trunc i32 %v1_e0c4 to i8
  %v3_e0c4 = load i32, i32* @eax, align 4
  %v4_e0c4 = trunc i32 %v3_e0c4 to i8
  %v5_e0c4 = add i8 %v2_e0c4, %v4_e0c4
  %v10_e0c4 = icmp ult i8 %v5_e0c4, %v2_e0c4
  %v20_e0c4 = zext i8 %v5_e0c4 to i32
  %v22_e0c4 = shl i32 %v20_e0c4, ptrtoint (i32* @global_var_8.1051 to i32)
  %v23_e0c4 = and i32 %v0_e0c4, -65281
  %v24_e0c4 = or i32 %v22_e0c4, %v23_e0c4
  %v1_e0c6 = add i32 %v24_e0c4, 1
  store i32 %v1_e0c6, i32* %ebx.global-to-local, align 4
  %v3_e0c7 = zext i1 %v10_e0c4 to i8
  %v4_e0c7 = add i8 %v3_e0c7, %v4_e0c4
  %v13_e0c7 = icmp eq i8 %v4_e0c7, 0
  store i1 %v13_e0c7, i1* %zf.global-to-local, align 1
  %v19_e0c7 = icmp ule i8 %v4_e0c7, %v4_e0c4
  %v21_e0c7 = icmp eq i1 %v10_e0c4, %v19_e0c7
  store i1 %v21_e0c7, i1* %cf.global-to-local, align 1
  %v22_e0c7 = zext i8 %v4_e0c7 to i32
  %v24_e0c7 = and i32 %v3_e0c4, -256
  %v25_e0c7 = or i32 %v22_e0c7, %v24_e0c7
  store i32 %v25_e0c7, i32* %eax.global-to-local, align 4
  %v1_e0c9 = inttoptr i32 %v25_e0c7 to i8*
  %v2_e0c9 = load i8, i8* %v1_e0c9, align 1
  %v5_e0c9 = add i8 %v2_e0c9, %v4_e0c7
  %v10_e0c9 = icmp ult i8 %v5_e0c9, %v2_e0c9
  store i1 %v10_e0c9, i1* %cf.global-to-local, align 1
  %v15_e0c9 = icmp eq i8 %v5_e0c9, 0
  store i1 %v15_e0c9, i1* %zf.global-to-local, align 1
  store i8 %v5_e0c9, i8* %v1_e0c9, align 1
  %v0_e0cb = load i32, i32* @ecx, align 4
  %v1_e0cb = add i32 %v0_e0cb, 1133055043
  %v2_e0cb = inttoptr i32 %v1_e0cb to i8*
  %v3_e0cb = load i8, i8* %v2_e0cb, align 1
  %v5_e0cb = trunc i32 %v0_e0cb to i8
  %v6_e0cb = add i8 %v3_e0cb, %v5_e0cb
  %v11_e0cb = icmp ult i8 %v6_e0cb, %v3_e0cb
  store i1 %v11_e0cb, i1* %cf.global-to-local, align 1
  %v16_e0cb = icmp eq i8 %v6_e0cb, 0
  store i1 %v16_e0cb, i1* %zf.global-to-local, align 1
  store i8 %v6_e0cb, i8* %v2_e0cb, align 1
  %v0_e0d1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_e0d1 = add i32 %v0_e0d1, -763033514
  %v2_e0d1 = inttoptr i32 %v1_e0d1 to i8*
  %v3_e0d1 = load i8, i8* %v2_e0d1, align 1
  %v4_e0d1 = load i32, i32* @ecx, align 4
  %v5_e0d1 = trunc i32 %v4_e0d1 to i8
  %v6_e0d1 = load i1, i1* %cf.global-to-local, align 1
  %v7_e0d1 = zext i1 %v6_e0d1 to i8
  %v8_e0d1 = add i8 %v5_e0d1, %v3_e0d1
  %v9_e0d1 = add i8 %v8_e0d1, %v7_e0d1
  %v20_e0d1 = icmp eq i8 %v9_e0d1, 0
  store i1 %v20_e0d1, i1* %zf.global-to-local, align 1
  %v27_e0d1 = icmp ule i8 %v9_e0d1, %v3_e0d1
  %v28_e0d1 = icmp ult i8 %v8_e0d1, %v3_e0d1
  %v29_e0d1 = select i1 %v6_e0d1, i1 %v27_e0d1, i1 %v28_e0d1
  store i1 %v29_e0d1, i1* %cf.global-to-local, align 1
  store i8 %v9_e0d1, i8* %v2_e0d1, align 1
  %v0_e0d7 = load i1, i1* %zf.global-to-local, align 1
  br i1 %v0_e0d7, label %dec_label_pc_e112, label %dec_label_pc_e0d9

dec_label_pc_e0d9:                                ; preds = %dec_label_pc_e0c0
  %v0_e0d9 = load i32, i32* %eax.global-to-local, align 4
  %v0_e0dd = load i32, i32* @edx, align 4
  %v0_e0e1 = load i32, i32* %ebx.global-to-local, align 4
  %v3_e0e4 = call i32 @unknown_1bee0(i32 %v0_e0e1, i32 %v0_e0dd, i32 %v0_e0d9)
  store i32 %v3_e0e4, i32* %eax.global-to-local, align 4
  %v2_e0e9 = add i32 %v0_e0e1, 8
  %v3_e0e9 = inttoptr i32 %v2_e0e9 to i32*
  store i32 %v3_e0e4, i32* %v3_e0e9, align 4
  %v0_e0ec = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_e0f2

dec_label_pc_e0f2:                                ; preds = %dec_label_pc_e0f2, %dec_label_pc_e0d9
  %v0_e0f9 = phi i32 [ %v0_e0ec, %dec_label_pc_e0d9 ], [ %v3_e0f2, %dec_label_pc_e0f2 ]
  %v1_e0f2 = add i32 %v0_e0f9, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_e0f2 = inttoptr i32 %v1_e0f2 to i32*
  %v3_e0f2 = load i32, i32* %v2_e0f2, align 4
  %v1_e0f5 = icmp eq i32 %v3_e0f2, 0
  %v1_e0f7 = icmp eq i1 %v1_e0f5, false
  br i1 %v1_e0f7, label %dec_label_pc_e0f2, label %dec_label_pc_e0f9

dec_label_pc_e0f9:                                ; preds = %dec_label_pc_e0f2
  %v1_e0f9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_e0f9 = add i32 %v1_e0f9, 12
  %v3_e0f9 = inttoptr i32 %v2_e0f9 to i32*
  store i32 %v0_e0f9, i32* %v3_e0f9, align 4
  %v0_e1021 = load i32, i32* %eax.global-to-local, align 4
  %v1_e1022 = add i32 %v0_e1021, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_e1023 = inttoptr i32 %v1_e1022 to i32*
  %v3_e1024 = load i32, i32* %v2_e1023, align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v1_e1055 = icmp eq i32 %v3_e1024, 0
  store i1 %v1_e1055, i1* %zf.global-to-local, align 1
  %v1_e1077 = icmp eq i1 %v1_e1055, false
  br i1 %v1_e1077, label %dec_label_pc_e100, label %dec_label_pc_e109

dec_label_pc_e100:                                ; preds = %dec_label_pc_e0f9, %dec_label_pc_e100
  %v3_e1028 = phi i32 [ %v3_e102, %dec_label_pc_e100 ], [ %v3_e1024, %dec_label_pc_e0f9 ]
  store i32 %v3_e1028, i32* %eax.global-to-local, align 4
  %v1_e102 = add i32 %v3_e1028, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_e102 = inttoptr i32 %v1_e102 to i32*
  %v3_e102 = load i32, i32* %v2_e102, align 4
  %v1_e105 = icmp eq i32 %v3_e102, 0
  %v1_e107 = icmp eq i1 %v1_e105, false
  br i1 %v1_e107, label %dec_label_pc_e100, label %dec_label_pc_e102.dec_label_pc_e109_crit_edge

dec_label_pc_e102.dec_label_pc_e109_crit_edge:    ; preds = %dec_label_pc_e100
  store i1 false, i1* %cf.global-to-local, align 1
  store i1 %v1_e105, i1* %zf.global-to-local, align 1
  br label %dec_label_pc_e109

dec_label_pc_e109:                                ; preds = %dec_label_pc_e102.dec_label_pc_e109_crit_edge, %dec_label_pc_e0f9
  %v0_e109 = phi i32 [ %v3_e1028, %dec_label_pc_e102.dec_label_pc_e109_crit_edge ], [ %v0_e1021, %dec_label_pc_e0f9 ]
  %v1_e109 = load i32, i32* %ebx.global-to-local, align 4
  %v2_e109 = add i32 %v1_e109, 16
  %v3_e109 = inttoptr i32 %v2_e109 to i32*
  store i32 %v0_e109, i32* %v3_e109, align 4
  %v0_e10c = load i32, i32* @esi, align 4
  %v1_e10c = add i32 %v0_e10c, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_e10c = inttoptr i32 %v1_e10c to i32*
  %v3_e10c = load i32, i32* %v2_e10c, align 4
  store i32 %v3_e10c, i32* %eax.global-to-local, align 4
  %v1_e10f = load i32, i32* %ebx.global-to-local, align 4
  %v2_e10f = add i32 %v1_e10f, 20
  %v3_e10f = inttoptr i32 %v2_e10f to i32*
  store i32 %v3_e10c, i32* %v3_e10f, align 4
  br label %dec_label_pc_e112

dec_label_pc_e112:                                ; preds = %dec_label_pc_e109, %dec_label_pc_e0c0
  %v0_e112 = load i32, i32* @esi, align 4
  %v1_e112 = add i32 %v0_e112, ptrtoint (i32* @global_var_18.1053 to i32)
  %v0_e115 = load i32, i32* %ebx.global-to-local, align 4
  %v1_e115 = add i32 %v0_e115, 24
  store i32 %v1_e115, i32* @ebx, align 4
  %v1_e118 = load i32, i32* @edi, align 4
  %v7_e118 = icmp ult i32 %v1_e112, %v1_e118
  store i1 %v7_e118, i1* %cf.global-to-local, align 1
  %v12_e118 = icmp eq i32 %v1_e112, %v1_e118
  store i1 %v12_e118, i1* %zf.global-to-local, align 1
  %v1_e11a = icmp eq i1 %v12_e118, false
  br i1 %v1_e11a, label %bb, label %dec_label_pc_e11c

bb:                                               ; preds = %dec_label_pc_e112
  %v2_e11a = call i32 @function_e0b0()
  store i32 %v2_e11a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_e11c

dec_label_pc_e11c:                                ; preds = %bb, %dec_label_pc_e112
  store i1 false, i1* %cf.global-to-local, align 1
  %v4_e120 = icmp eq i32 %arg1, 544522373
  store i1 %v4_e120, i1* %zf.global-to-local, align 1
  %v0_e127 = load i32, i32* @ebp, align 4
  store i32 %v0_e127, i32* %eax.global-to-local, align 4
  %v1_e129 = icmp eq i1 %v4_e120, false
  br i1 %v1_e129, label %dec_label_pc_e13f, label %dec_label_pc_e12b

dec_label_pc_e12b:                                ; preds = %dec_label_pc_e11c
  %v0_e12b = load i32, i32* @esp, align 4
  %v5_e12b = icmp ugt i32 %v0_e12b, -45
  store i1 %v5_e12b, i1* %cf.global-to-local, align 1
  %v10_e12b = icmp eq i32 %v0_e12b, -44
  store i1 %v10_e12b, i1* %zf.global-to-local, align 1
  ret i32 %v0_e127

dec_label_pc_e13f:                                ; preds = %dec_label_pc_e11c
  ret i32 %v0_e127

; uselistorder directives
  uselistorder i32 %v0_e127, { 1, 0, 2 }
  uselistorder i1 %v4_e120, { 1, 0 }
  uselistorder i1 %v12_e118, { 1, 0 }
  uselistorder i32 %v3_e102, { 1, 0 }
  uselistorder i32 %v3_e0f2, { 1, 0 }
  uselistorder i8 %v9_e0d1, { 1, 0, 2 }
  uselistorder i8 %v3_e0d1, { 1, 2, 0 }
  uselistorder i8 %v2_e0c9, { 1, 0 }
  uselistorder i8 %v4_e0c7, { 0, 2, 1, 3 }
  uselistorder i8 %v4_e0c4, { 1, 0, 2 }
  uselistorder i1* %zf.global-to-local, { 1, 2, 3, 4, 0, 5, 6, 7, 8, 9 }
  uselistorder i32* %eax.global-to-local, { 1, 0, 3, 2, 4, 5, 6, 7, 8 }
  uselistorder i1* %cf.global-to-local, { 0, 1, 2, 3, 9, 4, 5, 6, 7, 8 }
  uselistorder label %dec_label_pc_e100, { 1, 0 }
}

define i32 @function_e15f() local_unnamed_addr {
dec_label_pc_e15f:
  %eax.global-to-local = alloca i32, align 4
  %v0_e15f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e15f
}

define i32 @function_e17f() local_unnamed_addr {
dec_label_pc_e17f:
  %eax.global-to-local = alloca i32, align 4
  %v0_e17f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e17f
}

define i32 @function_e180(i32 %arg1) local_unnamed_addr {
dec_label_pc_e180:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EEaSERKS6_(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_e190:
  %tmp105 = ptrtoint i32* %arg1 to i32
  store i32 %tmp105, i32* @edi, align 4
  %v1_e1b7 = add i32 %arg2, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_e1b7 = inttoptr i32 %v1_e1b7 to i32*
  %v3_e1b7 = load i32, i32* %v2_e1b7, align 4
  store i32 %v3_e1b7, i32* @ecx, align 4
  %v1_e1ba = inttoptr i32 %arg2 to i32*
  %v2_e1ba = load i32, i32* %v1_e1ba, align 4
  store i32 %v2_e1ba, i32* @ebx, align 4
  %v2_e1bc = load i32, i32* %arg1, align 4
  store i32 %v2_e1bc, i32* @ebp, align 4
  %v2_e1c0 = sub i32 %v3_e1b7, %v2_e1ba
  %v2_e1c2 = ashr i32 %v2_e1c0, ptrtoint (i64* @global_var_3.1174 to i32)
  %v3_e1c5 = mul i32 %v2_e1c2, -1431655765
  store i32 %v3_e1c5, i32* @esi, align 4
  %v1_e1d1 = add i32 %tmp105, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_e1d1 = inttoptr i32 %v1_e1d1 to i32*
  %v3_e1d1 = load i32, i32* %v2_e1d1, align 4
  %v2_e1d4 = sub i32 %v3_e1d1, %v2_e1bc
  %v2_e1d6 = ashr i32 %v2_e1d4, ptrtoint (i64* @global_var_3.1174 to i32)
  %v3_e1d9 = mul i32 %v2_e1d6, -1431655765
  %tmp114 = icmp ugt i32 %v3_e1c5, %v3_e1d9
  br i1 %tmp114, label %bb, label %dec_label_pc_e1e7

bb:                                               ; preds = %dec_label_pc_e190
  %v6_e1e1 = call i32 @function_e358(i32 %v3_e1c5, i32 %arg2)
  %v1_e1ee.pre = load i32, i32* @ebp, align 4
  %v0_e1e7.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_e1e7

dec_label_pc_e1e7:                                ; preds = %dec_label_pc_e190, %bb
  %v0_e1e7 = phi i32 [ %tmp105, %dec_label_pc_e190 ], [ %v0_e1e7.pre, %bb ]
  %v1_e1ee = phi i32 [ %v2_e1bc, %dec_label_pc_e190 ], [ %v1_e1ee.pre, %bb ]
  %v1_e1e7 = add i32 %v0_e1e7, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_e1e7 = inttoptr i32 %v1_e1e7 to i32*
  %v3_e1e7 = load i32, i32* %v2_e1e7, align 4
  %v2_e1ee = sub i32 %v3_e1e7, %v1_e1ee
  %v2_e1f0 = ashr i32 %v2_e1ee, ptrtoint (i64* @global_var_3.1174 to i32)
  store i32 %v2_e1f0, i32* @eax, align 4
  %v3_e1f3 = mul i32 %v2_e1f0, -1431655765
  %tmp115 = icmp ugt i32 %v3_e1c5, %v3_e1f3
  br i1 %tmp115, label %bb112, label %dec_label_pc_e203

bb112:                                            ; preds = %dec_label_pc_e1e7
  %v5_e1fd = inttoptr i32 %v3_e1e7 to i32*
  %v6_e1fd = call i32 @function_e288(i32* %v5_e1fd)
  br label %dec_label_pc_e203

dec_label_pc_e203:                                ; preds = %dec_label_pc_e1e7, %bb112
  ret i32 %v3_e1c5

; uselistorder directives
  uselistorder i32 %v3_e1c5, { 3, 0, 2, 1, 4 }
  uselistorder i32 ptrtoint (i64* @global_var_3.1174 to i32), { 7, 6, 5, 4, 0, 3, 2, 1 }
  uselistorder i32 %arg2, { 2, 1, 0 }
  uselistorder label %dec_label_pc_e203, { 1, 0 }
  uselistorder label %dec_label_pc_e1e7, { 1, 0 }
}

define i32 @function_e21b() local_unnamed_addr {
dec_label_pc_e21b:
  %eax.global-to-local = alloca i32, align 4
  %v0_e21b = load i32, i32* %eax.global-to-local, align 4
  %v2_e21b = add i32 %v0_e21b, zext (i8 ptrtoint (i8* @global_var_83.1190 to i8) to i32)
  %v16_e21b = and i32 %v2_e21b, 255
  %v18_e21b = and i32 %v0_e21b, -256
  %v19_e21b = or i32 %v16_e21b, %v18_e21b
  store i32 %v19_e21b, i32* %eax.global-to-local, align 4
  ret i32 %v19_e21b

; uselistorder directives
  uselistorder i32 %v0_e21b, { 1, 0 }
}

define i32 @function_e220(i32 %arg1) local_unnamed_addr {
dec_label_pc_e220:
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %tmp12 = call i32 @__decompiler_undefined_function_0()
  %v1_e225 = call i32 @unknown_1c140(i32 ptrtoint (i32* @0 to i32))
  %v0_e23a = load i32, i32* @ebp, align 4
  %v2_e23a = mul i32 %arg1, mul (i32 ptrtoint (i32* @global_var_8.1051 to i32), i32 3)
  %v3_e23a = add i32 %v0_e23a, %v2_e23a
  %v15_e23e = icmp eq i32 %v3_e23a, %tmp11
  br i1 %v15_e23e, label %dec_label_pc_e25e, label %dec_label_pc_e244

dec_label_pc_e244:                                ; preds = %dec_label_pc_e220
  br label %dec_label_pc_e248

dec_label_pc_e248:                                ; preds = %dec_label_pc_e248, %dec_label_pc_e244
  %v0_e248 = phi i32 [ %v1_e24e, %dec_label_pc_e248 ], [ %v3_e23a, %dec_label_pc_e244 ]
  %v1_e248 = add i32 %v0_e248, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_e248 = inttoptr i32 %v1_e248 to i32*
  %v3_e248 = load i32, i32* %v2_e248, align 4
  %v1_e24e = add i32 %v0_e248, ptrtoint (i32* @global_var_18.1053 to i32)
  %v1_e255 = call i32 @unknown_17300(i32 %v3_e248)
  %v0_e25a = load i32, i32* %ebx.global-to-local, align 4
  %v12_e25a = icmp eq i32 %v0_e25a, %v1_e24e
  %v1_e25c = icmp eq i1 %v12_e25a, false
  br i1 %v1_e25c, label %dec_label_pc_e248, label %dec_label_pc_e25e.loopexit

dec_label_pc_e25e.loopexit:                       ; preds = %dec_label_pc_e248
  %v0_e262.pre = load i32, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_e25e

dec_label_pc_e25e:                                ; preds = %dec_label_pc_e25e.loopexit, %dec_label_pc_e220
  %v0_e262 = phi i32 [ %v0_e262.pre, %dec_label_pc_e25e.loopexit ], [ %tmp12, %dec_label_pc_e220 ]
  %v1_e262 = inttoptr i32 %v0_e262 to i32*
  %v2_e262 = load i32, i32* %v1_e262, align 4
  store i32 %v2_e262, i32* %ebx.global-to-local, align 4
  %v3_e267 = add i32 %v2_e262, %v2_e23a
  %v2_e26a = add i32 %v0_e262, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_e26a = inttoptr i32 %v2_e26a to i32*
  store i32 %v3_e267, i32* %v3_e26a, align 4
  %v4_e271 = icmp eq i32 %tmp8, 544522373
  %v0_e278 = load i32, i32* %edi.global-to-local, align 4
  store i32 %v0_e278, i32* @eax, align 4
  %v1_e27a = icmp eq i1 %v4_e271, false
  br i1 %v1_e27a, label %bb, label %dec_label_pc_e280

bb:                                               ; preds = %dec_label_pc_e25e
  %v2_e27a = call i32 @function_e3c1()
  br label %dec_label_pc_e280

dec_label_pc_e280:                                ; preds = %bb, %dec_label_pc_e25e
  %v0_e287 = phi i32 [ %v2_e27a, %bb ], [ %v0_e278, %dec_label_pc_e25e ]
  ret i32 %v0_e287

; uselistorder directives
  uselistorder i32 %v0_e262, { 1, 0 }
  uselistorder i32 %v0_e248, { 1, 0 }
  uselistorder i32 %v3_e23a, { 1, 0 }
}

define i32 @function_e288(i32* %arg1) local_unnamed_addr {
dec_label_pc_e288:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = ptrtoint i32* %arg1 to i32
  %v0_e288 = load i32, i32* @ebx, align 4
  %v1_e288 = load i32, i32* @eax, align 4
  %v2_e288 = mul i32 %v1_e288, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_e288 = add i32 %v2_e288, %v0_e288
  store i32 %v3_e288, i32* @esi, align 4
  %v3_e28b = mul i32 %v1_e288, -1431655765
  %tmp11 = icmp slt i32 %v3_e28b, 1
  br i1 %tmp11, label %dec_label_pc_e288.dec_label_pc_e2c8_crit_edge, label %dec_label_pc_e295

dec_label_pc_e288.dec_label_pc_e2c8_crit_edge:    ; preds = %dec_label_pc_e288
  %v0_e2c8.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_e2c8

dec_label_pc_e295:                                ; preds = %dec_label_pc_e288
  store i32 %v3_e28b, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_e298

dec_label_pc_e298:                                ; preds = %dec_label_pc_e298.dec_label_pc_e298_crit_edge, %dec_label_pc_e295
  %v0_e298 = phi i32 [ %v0_e298.pre, %dec_label_pc_e298.dec_label_pc_e298_crit_edge ], [ %v0_e288, %dec_label_pc_e295 ]
  %v1_e29c = add i32 %v0_e298, ptrtoint (i32* @global_var_18.1053 to i32)
  store i32 %v1_e29c, i32* %ebx.global-to-local, align 4
  %v0_e2a2 = load i32, i32* @ebp, align 4
  %v1_e2a2 = add i32 %v0_e2a2, ptrtoint (i32* @global_var_18.1053 to i32)
  store i32 %v1_e2a2, i32* @ebp, align 4
  %v1_e2a5 = call i32 @unknown_1c140(i32 %v0_e298)
  %v0_e2aa = load i32, i32* %esi.global-to-local, align 4
  %v1_e2aa = add i32 %v0_e2aa, -1
  %v10_e2aa = icmp eq i32 %v1_e2aa, 0
  store i32 %v1_e2aa, i32* %esi.global-to-local, align 4
  %v1_e2ad = icmp eq i1 %v10_e2aa, false
  br i1 %v1_e2ad, label %dec_label_pc_e298.dec_label_pc_e298_crit_edge, label %dec_label_pc_e2af

dec_label_pc_e298.dec_label_pc_e298_crit_edge:    ; preds = %dec_label_pc_e298
  %v0_e298.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_e298

dec_label_pc_e2af:                                ; preds = %dec_label_pc_e298
  %v0_e2af = load i32, i32* @edi, align 4
  %v1_e2af = add i32 %v0_e2af, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_e2af = inttoptr i32 %v1_e2af to i32*
  %v3_e2af = load i32, i32* %v2_e2af, align 4
  store i32 %v0_e2af, i32* @ebp, align 4
  store i32 %v3_e2af, i32* %esi.global-to-local, align 4
  %v1_e2ba = add i32 %tmp8, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_e2ba = inttoptr i32 %v1_e2ba to i32*
  %v3_e2ba = load i32, i32* %v2_e2ba, align 4
  store i32 %v3_e2ba, i32* @ecx, align 4
  %v2_e2bd = sub i32 %v3_e2af, %v0_e2af
  %v1_e2bf = and i32 %v2_e2bd, -8
  store i32 %v1_e2bf, i32* %esi.global-to-local, align 4
  %v3_e2c2 = load i32, i32* %arg1, align 4
  %v4_e2c2 = add i32 %v3_e2c2, %v1_e2bf
  store i32 %v4_e2c2, i32* @esi, align 4
  br label %dec_label_pc_e2c8

dec_label_pc_e2c8:                                ; preds = %dec_label_pc_e288.dec_label_pc_e2c8_crit_edge, %dec_label_pc_e2af
  %v1_e2d66 = phi i32 [ %v3_e28b, %dec_label_pc_e288.dec_label_pc_e2c8_crit_edge ], [ %v3_e2af, %dec_label_pc_e2af ]
  %stack_var_28.0 = phi i32 [ %tmp, %dec_label_pc_e288.dec_label_pc_e2c8_crit_edge ], [ %v3_e2af, %dec_label_pc_e2af ]
  %v1_e2c8 = phi i32 [ %v3_e288, %dec_label_pc_e288.dec_label_pc_e2c8_crit_edge ], [ %v4_e2c2, %dec_label_pc_e2af ]
  %v0_e2c8 = phi i32 [ %v0_e2c8.pre, %dec_label_pc_e288.dec_label_pc_e2c8_crit_edge ], [ %v3_e2ba, %dec_label_pc_e2af ]
  %v12_e2c8 = icmp eq i32 %v0_e2c8, %v1_e2c8
  store i32 %stack_var_28.0, i32* %ebx.global-to-local, align 4
  br i1 %v12_e2c8, label %bb, label %dec_label_pc_e2d4

bb:                                               ; preds = %dec_label_pc_e2c8
  %v1_e2ce = call i32 @function_e3b1()
  br label %dec_label_pc_e2d4

dec_label_pc_e2d4:                                ; preds = %bb, %dec_label_pc_e2c8
  %v1_e2d6 = phi i32 [ %v1_e2ce, %bb ], [ %v1_e2d66, %dec_label_pc_e2c8 ]
  %v0_e2d4 = load i32, i32* @edi, align 4
  store i32 %v0_e2d4, i32* @ebp, align 4
  ret i32 %v1_e2d6

; uselistorder directives
  uselistorder i32 %v3_e2af, { 1, 0, 2, 3 }
  uselistorder i32 %v0_e2af, { 1, 0, 2 }
  uselistorder i32 %v1_e2aa, { 1, 0 }
  uselistorder i32 %v0_e298, { 1, 0 }
  uselistorder i32 %v0_e288, { 1, 0 }
  uselistorder i32 -8, { 1, 0, 2 }
  uselistorder i32 (i32)* @unknown_1c140, { 1, 0 }
  uselistorder i32 -1431655765, { 0, 4, 5, 6, 1, 7, 8, 2, 3 }
  uselistorder label %dec_label_pc_e2c8, { 1, 0 }
}

define i32 @function_e2d8() local_unnamed_addr {
dec_label_pc_e2d8:
  %eax.global-to-local = alloca i32, align 4
  %v0_e2d8 = load i32, i32* @ebx, align 4
  %v1_e2dc = add i32 %v0_e2d8, ptrtoint (i8** @global_var_4.1047 to i32)
  store i32 %v1_e2dc, i32* %eax.global-to-local, align 4
  %v2_e2df = inttoptr i32 %v1_e2dc to i32*
  store i32 0, i32* %v2_e2df, align 4
  %v0_e2e6 = load i32, i32* @ebx, align 4
  %v1_e2e6 = add i32 %v0_e2e6, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_e2e6 = inttoptr i32 %v1_e2e6 to i32*
  store i32 0, i32* %v2_e2e6, align 4
  %v3_e2e6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_e2e6
}

define i32 @function_e2f0(i32 %arg1) local_unnamed_addr {
dec_label_pc_e2f0:
  %eax.global-to-local = alloca i32, align 4
  %v2_e2f0 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_e2f0 = load i32, i32* @eax, align 4
  %v4_e2f0 = trunc i32 %v3_e2f0 to i8
  %v5_e2f0 = add i8 %v4_e2f0, %v2_e2f0
  %v21_e2f0 = inttoptr i32 %v3_e2f0 to i8*
  store i8 %v5_e2f0, i8* %v21_e2f0, align 1
  %v2_e2f2 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_e2f2 = load i32, i32* @eax, align 4
  %v4_e2f2 = trunc i32 %v3_e2f2 to i8
  %v5_e2f2 = add i8 %v4_e2f2, %v2_e2f2
  %v21_e2f2 = inttoptr i32 %v3_e2f2 to i8*
  store i8 %v5_e2f2, i8* %v21_e2f2, align 1
  %v0_e2f4 = load i32, i32* @eax, align 4
  %v1_e2f4 = load i32, i32* @ebx, align 4
  %v2_e2f4 = add i32 %v1_e2f4, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_e2f4 = inttoptr i32 %v2_e2f4 to i32*
  store i32 %v0_e2f4, i32* %v3_e2f4, align 4
  %v0_e2f7 = load i32, i32* @eax, align 4
  %v1_e2f7 = load i32, i32* @ebx, align 4
  %v2_e2f7 = add i32 %v1_e2f7, 16
  %v3_e2f7 = inttoptr i32 %v2_e2f7 to i32*
  store i32 %v0_e2f7, i32* %v3_e2f7, align 4
  %v0_e2fa = load i32, i32* @esi, align 4
  %v1_e2fa = add i32 %v0_e2fa, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_e2fa = inttoptr i32 %v1_e2fa to i32*
  %v3_e2fa = load i32, i32* %v2_e2fa, align 4
  %v1_e2fd = icmp eq i32 %v3_e2fa, 0
  br i1 %v1_e2fd, label %dec_label_pc_e33a, label %dec_label_pc_e301

dec_label_pc_e301:                                ; preds = %dec_label_pc_e2f0
  %v0_e301 = load i32, i32* @eax, align 4
  %v0_e309 = load i32, i32* @ebx, align 4
  %v3_e30c = call i32 @unknown_1c010(i32 %v0_e309, i32 %v3_e2fa, i32 %v0_e301)
  store i32 %v3_e30c, i32* %eax.global-to-local, align 4
  %v1_e311 = load i32, i32* @ebx, align 4
  %v2_e311 = add i32 %v1_e311, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_e311 = inttoptr i32 %v2_e311 to i32*
  store i32 %v3_e30c, i32* %v3_e311, align 4
  %v0_e314 = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_e31a

dec_label_pc_e31a:                                ; preds = %dec_label_pc_e31a, %dec_label_pc_e301
  %v0_e321 = phi i32 [ %v0_e314, %dec_label_pc_e301 ], [ %v3_e31a, %dec_label_pc_e31a ]
  %v1_e31a = add i32 %v0_e321, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_e31a = inttoptr i32 %v1_e31a to i32*
  %v3_e31a = load i32, i32* %v2_e31a, align 4
  %v1_e31d = icmp eq i32 %v3_e31a, 0
  %v1_e31f = icmp eq i1 %v1_e31d, false
  br i1 %v1_e31f, label %dec_label_pc_e31a, label %dec_label_pc_e321

dec_label_pc_e321:                                ; preds = %dec_label_pc_e31a
  %v1_e321 = load i32, i32* @ebx, align 4
  %v2_e321 = add i32 %v1_e321, ptrtoint (i8** @global_var_c.1052 to i32)
  %v3_e321 = inttoptr i32 %v2_e321 to i32*
  store i32 %v0_e321, i32* %v3_e321, align 4
  %v0_e32a1 = load i32, i32* %eax.global-to-local, align 4
  %v1_e32a2 = add i32 %v0_e32a1, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_e32a3 = inttoptr i32 %v1_e32a2 to i32*
  %v3_e32a4 = load i32, i32* %v2_e32a3, align 4
  %v1_e32d5 = icmp eq i32 %v3_e32a4, 0
  %v1_e32f7 = icmp eq i1 %v1_e32d5, false
  br i1 %v1_e32f7, label %dec_label_pc_e328, label %dec_label_pc_e331

dec_label_pc_e328:                                ; preds = %dec_label_pc_e321, %dec_label_pc_e328
  %v3_e32a8 = phi i32 [ %v3_e32a, %dec_label_pc_e328 ], [ %v3_e32a4, %dec_label_pc_e321 ]
  store i32 %v3_e32a8, i32* %eax.global-to-local, align 4
  %v1_e32a = add i32 %v3_e32a8, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_e32a = inttoptr i32 %v1_e32a to i32*
  %v3_e32a = load i32, i32* %v2_e32a, align 4
  %v1_e32d = icmp eq i32 %v3_e32a, 0
  %v1_e32f = icmp eq i1 %v1_e32d, false
  br i1 %v1_e32f, label %dec_label_pc_e328, label %dec_label_pc_e32a.dec_label_pc_e331_crit_edge

dec_label_pc_e32a.dec_label_pc_e331_crit_edge:    ; preds = %dec_label_pc_e328
  br label %dec_label_pc_e331

dec_label_pc_e331:                                ; preds = %dec_label_pc_e32a.dec_label_pc_e331_crit_edge, %dec_label_pc_e321
  %v0_e331 = phi i32 [ %v3_e32a8, %dec_label_pc_e32a.dec_label_pc_e331_crit_edge ], [ %v0_e32a1, %dec_label_pc_e321 ]
  %v1_e331 = load i32, i32* @ebx, align 4
  %v2_e331 = add i32 %v1_e331, 16
  %v3_e331 = inttoptr i32 %v2_e331 to i32*
  store i32 %v0_e331, i32* %v3_e331, align 4
  %v0_e334 = load i32, i32* @esi, align 4
  %v1_e334 = add i32 %v0_e334, ptrtoint (i16** @global_var_14.1044 to i32)
  %v2_e334 = inttoptr i32 %v1_e334 to i32*
  %v3_e334 = load i32, i32* %v2_e334, align 4
  store i32 %v3_e334, i32* %eax.global-to-local, align 4
  %v1_e337 = load i32, i32* @ebx, align 4
  %v2_e337 = add i32 %v1_e337, ptrtoint (i16** @global_var_14.1044 to i32)
  %v3_e337 = inttoptr i32 %v2_e337 to i32*
  store i32 %v3_e334, i32* %v3_e337, align 4
  %v0_e33a.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_e33a

dec_label_pc_e33a:                                ; preds = %dec_label_pc_e331, %dec_label_pc_e2f0
  %v0_e33a = phi i32 [ %v0_e33a.pre, %dec_label_pc_e331 ], [ %v0_e2fa, %dec_label_pc_e2f0 ]
  %v1_e33a = add i32 %v0_e33a, ptrtoint (i32* @global_var_18.1053 to i32)
  %v0_e33d = load i32, i32* @ebx, align 4
  %v1_e33d = add i32 %v0_e33d, ptrtoint (i32* @global_var_18.1053 to i32)
  store i32 %v1_e33d, i32* @ebx, align 4
  %v0_e340 = load i32, i32* @edi, align 4
  %v12_e340 = icmp eq i32 %v0_e340, %v1_e33a
  %v1_e342 = icmp eq i1 %v12_e340, false
  br i1 %v1_e342, label %bb, label %dec_label_pc_e344

bb:                                               ; preds = %dec_label_pc_e33a
  %v2_e342 = call i32 @function_e2d8()
  store i32 %v2_e342, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_e344

dec_label_pc_e344:                                ; preds = %bb, %dec_label_pc_e33a
  %v0_e348 = load i32, i32* @ebp, align 4
  %v2_e350 = mul i32 %arg1, mul (i32 ptrtoint (i32* @global_var_8.1051 to i32), i32 3)
  %v3_e350 = add i32 %v0_e348, %v2_e350
  store i32 %v3_e350, i32* %eax.global-to-local, align 4
  ret i32 %v3_e350

; uselistorder directives
  uselistorder i32 %v3_e32a, { 1, 0 }
  uselistorder i32 %v3_e31a, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 0, 3, 2, 5, 4, 6 }
  uselistorder label %dec_label_pc_e328, { 1, 0 }
}

define i32 @function_e358(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_e358:
  %v0_e358 = load i32, i32* @ebx, align 4
  %v0_e35c = load i32, i32* @esi, align 4
  %v0_e360 = load i32, i32* @ecx, align 4
  %v0_e364 = load i32, i32* @edi, align 4
  %v4_e367 = call i32 @unknown_1c1f0(i32 %v0_e364, i32 %v0_e35c, i32 %v0_e358, i32 %v0_e360)
  %v0_e36c = load i32, i32* @edi, align 4
  %v1_e36c = add i32 %v0_e36c, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_e36c = inttoptr i32 %v1_e36c to i32*
  %v3_e36c = load i32, i32* %v2_e36c, align 4
  store i32 %v3_e36c, i32* @esi, align 4
  ret i32 %v4_e367
}

define i32 @function_e370(i16 %arg1) local_unnamed_addr {
dec_label_pc_e370:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_e371 = load i32, i32* @esi, align 4
  %v1_e371 = load i32, i32* @ebx, align 4
  %v12_e371 = icmp eq i32 %v0_e371, %v1_e371
  %v0_e373 = load i32, i32* @eax, align 4
  store i32 %v0_e373, i32* @ebp, align 4
  br i1 %v12_e371, label %dec_label_pc_e390, label %dec_label_pc_e378

dec_label_pc_e378:                                ; preds = %dec_label_pc_e370, %dec_label_pc_e378
  %v0_e378 = phi i32 [ %v1_e37e, %dec_label_pc_e378 ], [ %v1_e371, %dec_label_pc_e370 ]
  %v1_e37e = add i32 %v0_e378, ptrtoint (i32* @global_var_18.1053 to i32)
  %v1_e385 = call i32 @unknown_17300(i32 %v0_e378)
  %v0_e38a = load i32, i32* @esi, align 4
  %v12_e38a = icmp eq i32 %v0_e38a, %v1_e37e
  %v1_e38c = icmp eq i1 %v12_e38a, false
  br i1 %v1_e38c, label %dec_label_pc_e378, label %dec_label_pc_e38e

dec_label_pc_e38e:                                ; preds = %dec_label_pc_e378
  %v2_e38e = load i32, i32* @edi, align 4
  store i32 %v2_e38e, i32* @ebx, align 4
  br label %dec_label_pc_e390

dec_label_pc_e390:                                ; preds = %dec_label_pc_e38e, %dec_label_pc_e370
  %v3_e3943 = phi i32 [ %v0_e373, %dec_label_pc_e370 ], [ %v1_e385, %dec_label_pc_e38e ]
  %.0 = phi i32 [ %tmp, %dec_label_pc_e370 ], [ %v2_e38e, %dec_label_pc_e38e ]
  %v1_e390 = icmp eq i32 %.0, 0
  br i1 %v1_e390, label %bb, label %dec_label_pc_e394

bb:                                               ; preds = %dec_label_pc_e390
  %v1_e392 = call i32 @function_e39c()
  br label %dec_label_pc_e394

dec_label_pc_e394:                                ; preds = %bb, %dec_label_pc_e390
  %v3_e394 = phi i32 [ %v1_e392, %bb ], [ %v3_e3943, %dec_label_pc_e390 ]
  ret i32 %v3_e394

; uselistorder directives
  uselistorder i32 %v1_e371, { 1, 0 }
  uselistorder i32 (i32)* @unknown_17300, { 1, 0 }
  uselistorder label %dec_label_pc_e378, { 1, 0 }
}

define i32 @function_e39c() local_unnamed_addr {
dec_label_pc_e39c:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v0_e3a0 = load i32, i32* @ebp, align 4
  %v1_e3a0 = load i32, i32* @edi, align 4
  %v2_e3a0 = inttoptr i32 %v1_e3a0 to i32*
  store i32 %v0_e3a0, i32* %v2_e3a0, align 4
  %v0_e3a2 = load i32, i32* %edx.global-to-local, align 4
  %v0_e3a5 = load i32, i32* @ebp, align 4
  %v2_e3a5 = mul i32 %v0_e3a2, mul (i32 ptrtoint (i32* @global_var_8.1051 to i32), i32 3)
  %v3_e3a5 = add i32 %v0_e3a5, %v2_e3a5
  store i32 %v3_e3a5, i32* %eax.global-to-local, align 4
  %v1_e3a9 = load i32, i32* @edi, align 4
  %v2_e3a9 = add i32 %v1_e3a9, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_e3a9 = inttoptr i32 %v2_e3a9 to i32*
  store i32 %v3_e3a5, i32* %v3_e3a9, align 4
  %v0_e3ac = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e3ac
}

define i32 @function_e3b1() local_unnamed_addr {
dec_label_pc_e3b1:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_e3b8 = load i32, i32* @ebp, align 4
  %v2_e3b8 = mul i32 %tmp, mul (i32 ptrtoint (i32* @global_var_8.1051 to i32), i32 3)
  %v3_e3b8 = add i32 %v0_e3b8, %v2_e3b8
  ret i32 %v3_e3b8

; uselistorder directives
  uselistorder i32 3, { 0, 1, 12, 13, 2, 3, 4, 5, 6, 11, 14, 15, 7, 8, 9, 10 }
}

define i32 @function_e3c1() local_unnamed_addr {
dec_label_pc_e3c1:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_e3e4() local_unnamed_addr {
dec_label_pc_e3e4:
  %eax.global-to-local = alloca i32, align 4
  %v0_e3e4 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e3e4
}

define i32 @_ZN8CAddrMan11UnserializeI11CDataStreamEEvRT_ii(i32 %arg1) local_unnamed_addr {
dec_label_pc_e400:
  %stack_var_-645 = alloca i32, align 4
  %tmp30 = call i8* @__decompiler_undefined_function_2()
  %stack_var_-668 = alloca i32, align 4
  %v2_e420 = ptrtoint i32* %stack_var_-668 to i32
  %v8_e46c = call i32 @unknown_18350(i32 %v2_e420, i32 %arg1, i32 ptrtoint ([3 x i8]* @global_var_4808.1186 to i32), i32 ptrtoint ([10 x i8]* @global_var_47fe.1185 to i32), i32 ptrtoint (i32* @global_var_17c.1184 to i32), i32 0)
  %v4_e471 = ptrtoint i8* %tmp30 to i32
  store i32 %v4_e471, i32* @ebx, align 4
  %v2_e475 = ptrtoint i32* %stack_var_-645 to i32
  ret i32 %v2_e475
}

define i32 @function_e68e() local_unnamed_addr {
dec_label_pc_e68e:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_e6fc() local_unnamed_addr {
dec_label_pc_e6fc:
  %eax.global-to-local = alloca i32, align 4
  %v0_e6fc = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_e6fc
}

define i32 @function_e701() local_unnamed_addr {
dec_label_pc_e701:
  %v0_e701 = call i32 @function_e68e()
  ret i32 %v0_e701
}

define i32 @function_e76b(i8 %arg1) local_unnamed_addr {
dec_label_pc_e76b:
  %cf.global-to-local = alloca i1, align 1
  %df.global-to-local = alloca i1, align 1
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %stack_var_0 = alloca i8, align 1
  store i8 %arg1, i8* %stack_var_0, align 1
  %v0_e76b = load i32, i32* %ebp.global-to-local, align 4
  %v1_e76b = add i32 %v0_e76b, 1573032
  %v2_e76b = inttoptr i32 %v1_e76b to i32*
  %v3_e76b = load i32, i32* %v2_e76b, align 4
  %v4_e76b = add i32 %v3_e76b, -1
  %v12_e76b = icmp eq i32 %v4_e76b, 0
  store i1 %v12_e76b, i1* %zf.global-to-local, align 1
  store i32 %v4_e76b, i32* %v2_e76b, align 4
  %v0_e771 = load i32, i32* %ecx.global-to-local, align 4
  %v1_e771 = add i32 %v0_e771, 612665799
  %v2_e771 = inttoptr i32 %v1_e771 to i8*
  %v3_e771 = load i8, i8* %v2_e771, align 1
  %v5_e771 = trunc i32 %v0_e771 to i8
  %v6_e771 = add i8 %v3_e771, %v5_e771
  store i8 %v6_e771, i8* %v2_e771, align 1
  %v2_e777 = ptrtoint i8* %stack_var_0 to i32
  store i32 %v2_e777, i32* %eax.global-to-local, align 4
  %v2_e778 = load i8, i8* %stack_var_0, align 1
  %v6_e778 = trunc i32 %v2_e777 to i8
  %v7_e778 = add i8 %v2_e778, %v6_e778
  %v12_e778 = icmp ult i8 %v7_e778, %v2_e778
  store i1 %v12_e778, i1* %cf.global-to-local, align 1
  %v17_e778 = icmp eq i8 %v7_e778, 0
  store i1 %v17_e778, i1* %zf.global-to-local, align 1
  store i8 %v7_e778, i8* %stack_var_0, align 1
  %v0_e77a = load i32, i32* %ecx.global-to-local, align 4
  %v1_e77a = add i32 %v0_e77a, 612665795
  %v2_e77a = inttoptr i32 %v1_e77a to i8*
  %v3_e77a = load i8, i8* %v2_e77a, align 1
  %v5_e77a = trunc i32 %v0_e77a to i8
  %v6_e77a = add i8 %v3_e77a, %v5_e77a
  store i8 %v6_e77a, i8* %v2_e77a, align 1
  store i32 %v2_e777, i32* %eax.global-to-local, align 4
  %v2_e781 = load i8, i8* %stack_var_0, align 1
  %v7_e781 = add i8 %v2_e781, %v6_e778
  %v12_e781 = icmp ult i8 %v7_e781, %v2_e781
  store i1 %v12_e781, i1* %cf.global-to-local, align 1
  %v17_e781 = icmp eq i8 %v7_e781, 0
  store i1 %v17_e781, i1* %zf.global-to-local, align 1
  store i8 %v7_e781, i8* %stack_var_0, align 1
  %v0_e783 = load i32, i32* %ebp.global-to-local, align 4
  %v1_e783 = add i32 %v0_e783, -1989139340
  %v2_e783 = inttoptr i32 %v1_e783 to i8*
  %v3_e783 = load i8, i8* %v2_e783, align 1
  %v4_e783 = load i32, i32* %ecx.global-to-local, align 4
  %v5_e783 = trunc i32 %v4_e783 to i8
  %v6_e783 = add i8 %v5_e783, %v3_e783
  store i8 %v6_e783, i8* %v2_e783, align 1
  %v2_e789 = load i8, i8* bitcast (i32* @esi to i8*), align 4
  %v4_e789 = load i32, i32* %eax.global-to-local, align 4
  %v7_e789 = load i32, i32* %esi.global-to-local, align 4
  %v8_e789 = load i1, i1* %df.global-to-local, align 1
  %v9_e789 = select i1 %v8_e789, i32 -1, i32 1
  %v10_e789 = add i32 %v9_e789, %v7_e789
  store i32 %v10_e789, i32* @esi, align 4
  %v2_e78a = and i8 %v2_e789, ptrtoint (i32* @global_var_9c.1061 to i8)
  store i1 false, i1* %cf.global-to-local, align 1
  %v3_e78a = icmp eq i8 %v2_e78a, 0
  store i1 %v3_e78a, i1* %zf.global-to-local, align 1
  %v8_e78a = zext i8 %v2_e78a to i32
  %v10_e78a = and i32 %v4_e789, -256
  %v11_e78a = or i32 %v10_e78a, %v8_e78a
  store i32 %v11_e78a, i32* %eax.global-to-local, align 4
  %v1_e78c = inttoptr i32 %v11_e78a to i8*
  %v2_e78c = load i8, i8* %v1_e78c, align 4
  %v5_e78c = add i8 %v2_e78c, %v2_e78a
  %v10_e78c = icmp ult i8 %v5_e78c, %v2_e78c
  store i1 %v10_e78c, i1* %cf.global-to-local, align 1
  %v15_e78c = icmp eq i8 %v5_e78c, 0
  store i1 %v15_e78c, i1* %zf.global-to-local, align 1
  store i8 %v5_e78c, i8* %v1_e78c, align 4
  %v0_e78e = load i32, i32* %ebp.global-to-local, align 4
  %v1_e78e = add i32 %v0_e78e, -1922861861
  %v2_e78e = inttoptr i32 %v1_e78e to i8*
  %v3_e78e = load i8, i8* %v2_e78e, align 1
  %v4_e78e = load i32, i32* %eax.global-to-local, align 4
  %v5_e78e = trunc i32 %v4_e78e to i8
  %v6_e78e = add i8 %v5_e78e, %v3_e78e
  store i8 %v6_e78e, i8* %v2_e78e, align 1
  %v0_e794 = load i32, i32* %ebx.global-to-local, align 4
  %v0_e795 = load i32, i32* %eax.global-to-local, align 4
  %v1_e795 = trunc i32 %v0_e795 to i8
  %v2_e795 = add i8 %v1_e795, -57
  %v11_e795 = icmp eq i8 %v2_e795, 0
  %v16_e795 = zext i8 %v2_e795 to i32
  %v1_e797 = add i32 %v0_e794, 2
  store i32 %v1_e797, i32* %ebx.global-to-local, align 4
  store i1 false, i1* %cf.global-to-local, align 1
  store i1 %v11_e795, i1* %zf.global-to-local, align 1
  %v16_e798 = sext i8 %v2_e795 to i32
  %v17_e798 = and i32 %v16_e798, -256
  %v18_e798 = or i32 %v17_e798, %v16_e795
  store i32 %v18_e798, i32* %eax.global-to-local, align 4
  %v1_e79a = inttoptr i32 %v18_e798 to i8*
  %v2_e79a = load i8, i8* %v1_e79a, align 1
  %v5_e79a = add i8 %v2_e79a, %v2_e795
  store i8 %v5_e79a, i8* %v1_e79a, align 1
  %v0_e79c = load i32, i32* %ebx.global-to-local, align 4
  %v1_e79c = udiv i32 %v0_e79c, 256
  %v2_e79c = trunc i32 %v1_e79c to i8
  %v3_e79c = load i32, i32* %eax.global-to-local, align 4
  %v4_e79c = trunc i32 %v3_e79c to i8
  %v5_e79c = add i8 %v2_e79c, %v4_e79c
  %v10_e79c = icmp ult i8 %v5_e79c, %v2_e79c
  store i1 %v10_e79c, i1* %cf.global-to-local, align 1
  %v20_e79c = zext i8 %v5_e79c to i32
  %v22_e79c = mul nuw nsw i32 %v20_e79c, 256
  %v23_e79c = and i32 %v0_e79c, -65281
  %v24_e79c = or i32 %v22_e79c, %v23_e79c
  %v1_e79e = add i32 %v24_e79c, 1
  %v9_e79e = icmp eq i32 %v1_e79e, 0
  store i1 %v9_e79e, i1* %zf.global-to-local, align 1
  store i32 %v1_e79e, i32* %ebx.global-to-local, align 4
  %v1_e79f = inttoptr i32 %v3_e79c to i8*
  %v2_e79f = load i8, i8* %v1_e79f, align 1
  %v5_e79f = or i8 %v2_e79f, %v4_e79c
  store i1 false, i1* %cf.global-to-local, align 1
  %v6_e79f = icmp eq i8 %v5_e79f, 0
  store i1 %v6_e79f, i1* %zf.global-to-local, align 1
  store i8 %v5_e79f, i8* %v1_e79f, align 1
  %v0_e7a1 = load i32, i32* %eax.global-to-local, align 4
  %v1_e7a1 = inttoptr i32 %v0_e7a1 to i8*
  %v2_e7a1 = load i8, i8* %v1_e7a1, align 1
  %v4_e7a1 = trunc i32 %v0_e7a1 to i8
  %v5_e7a1 = add i8 %v2_e7a1, %v4_e7a1
  store i8 %v5_e7a1, i8* %v1_e7a1, align 1
  %v0_e7a3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_e7a3 = lshr i32 %v0_e7a3, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_e7a3 = trunc i32 %v1_e7a3 to i8
  %v3_e7a3 = load i32, i32* %eax.global-to-local, align 4
  %v4_e7a3 = trunc i32 %v3_e7a3 to i8
  %v5_e7a3 = add i8 %v2_e7a3, %v4_e7a3
  %v10_e7a3 = icmp ult i8 %v5_e7a3, %v2_e7a3
  %v20_e7a3 = zext i8 %v5_e7a3 to i32
  %v22_e7a3 = shl i32 %v20_e7a3, ptrtoint (i32* @global_var_8.1051 to i32)
  %v23_e7a3 = and i32 %v0_e7a3, -65281
  %v24_e7a3 = or i32 %v22_e7a3, %v23_e7a3
  %v1_e7a5 = add i32 %v24_e7a3, 1
  store i32 %v1_e7a5, i32* %ebx.global-to-local, align 4
  %v3_e7a6 = zext i1 %v10_e7a3 to i8
  %v4_e7a6 = add i8 %v3_e7a6, %v4_e7a3
  %v13_e7a6 = icmp eq i8 %v4_e7a6, 0
  store i1 %v13_e7a6, i1* %zf.global-to-local, align 1
  %v19_e7a6 = icmp ule i8 %v4_e7a6, %v4_e7a3
  %v21_e7a6 = icmp eq i1 %v10_e7a3, %v19_e7a6
  store i1 %v21_e7a6, i1* %cf.global-to-local, align 1
  %v22_e7a6 = zext i8 %v4_e7a6 to i32
  %v24_e7a6 = and i32 %v3_e7a3, -256
  %v25_e7a6 = or i32 %v22_e7a6, %v24_e7a6
  store i32 %v25_e7a6, i32* %eax.global-to-local, align 4
  %v1_e7a8 = inttoptr i32 %v25_e7a6 to i8*
  %v2_e7a8 = load i8, i8* %v1_e7a8, align 1
  %v5_e7a8 = add i8 %v2_e7a8, %v4_e7a6
  %v10_e7a8 = icmp ult i8 %v5_e7a8, %v2_e7a8
  store i1 %v10_e7a8, i1* %cf.global-to-local, align 1
  %v15_e7a8 = icmp eq i8 %v5_e7a8, 0
  store i1 %v15_e7a8, i1* %zf.global-to-local, align 1
  store i8 %v5_e7a8, i8* %v1_e7a8, align 1
  %v0_e7aa = load i32, i32* %ecx.global-to-local, align 4
  %v1_e7aa = add i32 %v0_e7aa, 1133055043
  %v2_e7aa = inttoptr i32 %v1_e7aa to i8*
  %v3_e7aa = load i8, i8* %v2_e7aa, align 1
  %v5_e7aa = trunc i32 %v0_e7aa to i8
  %v6_e7aa = add i8 %v3_e7aa, %v5_e7aa
  %v11_e7aa = icmp ult i8 %v6_e7aa, %v3_e7aa
  store i1 %v11_e7aa, i1* %cf.global-to-local, align 1
  %v16_e7aa = icmp eq i8 %v6_e7aa, 0
  store i1 %v16_e7aa, i1* %zf.global-to-local, align 1
  store i8 %v6_e7aa, i8* %v2_e7aa, align 1
  %v0_e7b0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_e7b0 = add i32 %v0_e7b0, -763033514
  %v2_e7b0 = inttoptr i32 %v1_e7b0 to i8*
  %v3_e7b0 = load i8, i8* %v2_e7b0, align 1
  %v4_e7b0 = load i32, i32* %ecx.global-to-local, align 4
  %v5_e7b0 = trunc i32 %v4_e7b0 to i8
  %v6_e7b0 = load i1, i1* %cf.global-to-local, align 1
  %v7_e7b0 = zext i1 %v6_e7b0 to i8
  %v8_e7b0 = add i8 %v5_e7b0, %v3_e7b0
  %v9_e7b0 = add i8 %v8_e7b0, %v7_e7b0
  %v20_e7b0 = icmp eq i8 %v9_e7b0, 0
  store i1 %v20_e7b0, i1* %zf.global-to-local, align 1
  %v27_e7b0 = icmp ule i8 %v9_e7b0, %v3_e7b0
  %v28_e7b0 = icmp ult i8 %v8_e7b0, %v3_e7b0
  %v29_e7b0 = select i1 %v6_e7b0, i1 %v27_e7b0, i1 %v28_e7b0
  store i1 %v29_e7b0, i1* %cf.global-to-local, align 1
  store i8 %v9_e7b0, i8* %v2_e7b0, align 1
  %v0_e7b6 = load i1, i1* %zf.global-to-local, align 1
  br i1 %v0_e7b6, label %dec_label_pc_e7f6, label %dec_label_pc_e7b8

dec_label_pc_e7b8:                                ; preds = %dec_label_pc_e76b
  %v0_e7b8 = load i32, i32* %eax.global-to-local, align 4
  %v1_e7b8 = load i32, i32* @esp, align 4
  %v2_e7b8 = add i32 %v1_e7b8, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_e7b8 = inttoptr i32 %v2_e7b8 to i32*
  store i32 %v0_e7b8, i32* %v3_e7b8, align 4
  %v0_e7bc = load i32, i32* %edx.global-to-local, align 4
  %v1_e7bc = load i32, i32* @esp, align 4
  %v2_e7bc = add i32 %v1_e7bc, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_e7bc = inttoptr i32 %v2_e7bc to i32*
  store i32 %v0_e7bc, i32* %v3_e7bc, align 4
  %v0_e7c0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_e7c0 = load i32, i32* @esp, align 4
  %v2_e7c0 = inttoptr i32 %v1_e7c0 to i32*
  store i32 %v0_e7c0, i32* %v2_e7c0, align 4
  %v0_e7c3 = load i8, i8* %stack_var_0, align 1
  %v1_e7c3 = sext i8 %v0_e7c3 to i32
  %v2_e7c3 = call i32 @unknown_1c280(i32 %v1_e7c3)
  store i32 %v2_e7c3, i32* %eax.global-to-local, align 4
  %v1_e7c8 = load i32, i32* %ebx.global-to-local, align 4
  %v2_e7c8 = add i32 %v1_e7c8, 8
  %v3_e7c8 = inttoptr i32 %v2_e7c8 to i32*
  store i32 %v2_e7c3, i32* %v3_e7c8, align 4
  %v0_e7cb = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_e7d2

dec_label_pc_e7d2:                                ; preds = %dec_label_pc_e7d2, %dec_label_pc_e7b8
  %v0_e7d9 = phi i32 [ %v0_e7cb, %dec_label_pc_e7b8 ], [ %v3_e7d2, %dec_label_pc_e7d2 ]
  store i32 %v0_e7d9, i32* %ecx.global-to-local, align 4
  %v1_e7d2 = add i32 %v0_e7d9, ptrtoint (i32* @global_var_8.1051 to i32)
  %v2_e7d2 = inttoptr i32 %v1_e7d2 to i32*
  %v3_e7d2 = load i32, i32* %v2_e7d2, align 4
  store i32 %v3_e7d2, i32* %edx.global-to-local, align 4
  %v1_e7d5 = icmp eq i32 %v3_e7d2, 0
  %v1_e7d7 = icmp eq i1 %v1_e7d5, false
  br i1 %v1_e7d7, label %dec_label_pc_e7d2, label %dec_label_pc_e7d9

dec_label_pc_e7d9:                                ; preds = %dec_label_pc_e7d2
  %v1_e7d9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_e7d9 = add i32 %v1_e7d9, 12
  %v3_e7d9 = inttoptr i32 %v2_e7d9 to i32*
  store i32 %v0_e7d9, i32* %v3_e7d9, align 4
  %v0_e7e22 = load i32, i32* %eax.global-to-local, align 4
  %v1_e7e23 = add i32 %v0_e7e22, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_e7e24 = inttoptr i32 %v1_e7e23 to i32*
  %v3_e7e25 = load i32, i32* %v2_e7e24, align 4
  store i32 %v3_e7e25, i32* %edx.global-to-local, align 4
  store i1 false, i1* %cf.global-to-local, align 1
  %v1_e7e56 = icmp eq i32 %v3_e7e25, 0
  store i1 %v1_e7e56, i1* %zf.global-to-local, align 1
  %v1_e7e78 = icmp eq i1 %v1_e7e56, false
  br i1 %v1_e7e78, label %dec_label_pc_e7e0, label %dec_label_pc_e7e9

dec_label_pc_e7e0:                                ; preds = %dec_label_pc_e7d9, %dec_label_pc_e7e0
  %v3_e7e29 = phi i32 [ %v3_e7e2, %dec_label_pc_e7e0 ], [ %v3_e7e25, %dec_label_pc_e7d9 ]
  store i32 %v3_e7e29, i32* %eax.global-to-local, align 4
  %v1_e7e2 = add i32 %v3_e7e29, ptrtoint (i8** @global_var_c.1052 to i32)
  %v2_e7e2 = inttoptr i32 %v1_e7e2 to i32*
  %v3_e7e2 = load i32, i32* %v2_e7e2, align 4
  store i32 %v3_e7e2, i32* %edx.global-to-local, align 4
  %v1_e7e5 = icmp eq i32 %v3_e7e2, 0
  %v1_e7e7 = icmp eq i1 %v1_e7e5, false
  br i1 %v1_e7e7, label %dec_label_pc_e7e0, label %dec_label_pc_e7e2.dec_label_pc_e7e9_crit_edge

dec_label_pc_e7e2.dec_label_pc_e7e9_crit_edge:    ; preds = %dec_label_pc_e7e0
  store i1 false, i1* %cf.global-to-local, align 1
  store i1 %v1_e7e5, i1* %zf.global-to-local, align 1
  br label %dec_label_pc_e7e9

dec_label_pc_e7e9:                                ; preds = %dec_label_pc_e7e2.dec_label_pc_e7e9_crit_edge, %dec_label_pc_e7d9
  %v0_e7e9 = phi i32 [ %v3_e7e29, %dec_label_pc_e7e2.dec_label_pc_e7e9_crit_edge ], [ %v0_e7e22, %dec_label_pc_e7d9 ]
  %v1_e7e9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_e7e9 = add i32 %v1_e7e9, 16
  %v3_e7e9 = inttoptr i32 %v2_e7e9 to i32*
  store i32 %v0_e7e9, i32* %v3_e7e9, align 4
  %v0_e7ec = load i32, i32* @esp, align 4
  %v1_e7ec = add i32 %v0_e7ec, 132
  %v2_e7ec = inttoptr i32 %v1_e7ec to i32*
  %v3_e7ec = load i32, i32* %v2_e7ec, align 4
  store i32 %v3_e7ec, i32* %eax.global-to-local, align 4
  %v1_e7f3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_e7f3 = add i32 %v1_e7f3, 20
  %v3_e7f3 = inttoptr i32 %v2_e7f3 to i32*
  store i32 %v3_e7ec, i32* %v3_e7f3, align 4
  br label %dec_label_pc_e7f6

dec_label_pc_e7f6:                                ; preds = %dec_label_pc_e7e9, %dec_label_pc_e76b
  %v0_e7f6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_e7f6 = add i32 %v0_e7f6, 24
  store i32 %v1_e7f6, i32* %ebx.global-to-local, align 4
  %v0_e7fd = load i32, i32* @esp, align 4
  %v1_e7fd = add i32 %v0_e7fd, ptrtoint (i32* @global_var_9c.1061 to i32)
  %v2_e7fd = inttoptr i32 %v1_e7fd to i32*
  %v3_e7fd = load i32, i32* %v2_e7fd, align 4
  store i32 %v3_e7fd, i32* %eax.global-to-local, align 4
  %v1_e804 = add i32 %v0_e7fd, 148
  store i32 %v1_e804, i32* %ebx.global-to-local, align 4
  %v2_e80b = add i32 %v0_e7fd, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_e80b = inttoptr i32 %v2_e80b to i32*
  store i32 %v1_e804, i32* %v3_e80b, align 4
  %v0_e80f = load i32, i32* %eax.global-to-local, align 4
  %v1_e80f = load i32, i32* @esp, align 4
  %v2_e80f = add i32 %v1_e80f, ptrtoint (i32* @global_var_98.1191 to i32)
  %v3_e80f = inttoptr i32 %v2_e80f to i32*
  store i32 %v0_e80f, i32* %v3_e80f, align 4
  %v0_e816 = load i32, i32* @esp, align 4
  %v1_e816 = add i32 %v0_e816, 48
  %v2_e816 = inttoptr i32 %v1_e816 to i32*
  %v3_e816 = load i32, i32* %v2_e816, align 4
  %v1_e81a = add i32 %v3_e816, 180
  %v5_e81a = icmp ugt i32 %v3_e816, -181
  store i1 %v5_e81a, i1* %cf.global-to-local, align 1
  %v10_e81a = icmp eq i32 %v1_e81a, 0
  store i1 %v10_e81a, i1* %zf.global-to-local, align 1
  store i32 %v1_e81a, i32* %eax.global-to-local, align 4
  %v2_e81f = inttoptr i32 %v0_e816 to i32*
  store i32 %v1_e81a, i32* %v2_e81f, align 4
  %v0_e822 = call i32 @unknown_1c590()
  store i32 %v0_e822, i32* %eax.global-to-local, align 4
  %v0_e827 = load i32, i32* @esp, align 4
  %v1_e827 = add i32 %v0_e827, ptrtoint (i32* @global_var_98.1191 to i32)
  %v2_e827 = inttoptr i32 %v1_e827 to i32*
  %v3_e827 = load i32, i32* %v2_e827, align 4
  store i32 %v3_e827, i32* %edi.global-to-local, align 4
  %v1_e82e = add i32 %v0_e827, 148
  %v2_e82e = inttoptr i32 %v1_e82e to i32*
  %v3_e82e = load i32, i32* %v2_e82e, align 4
  store i32 %v3_e82e, i32* %ebx.global-to-local, align 4
  %v7_e835 = icmp ult i32 %v3_e827, %v3_e82e
  store i1 %v7_e835, i1* %cf.global-to-local, align 1
  %v12_e835 = icmp eq i32 %v3_e827, %v3_e82e
  store i1 %v12_e835, i1* %zf.global-to-local, align 1
  br i1 %v12_e835, label %dec_label_pc_e856, label %dec_label_pc_e839

dec_label_pc_e839:                                ; preds = %dec_label_pc_e7f6, %dec_label_pc_e839
  %v1_e83c = phi i32 [ %v1_e83c.pre, %dec_label_pc_e839 ], [ %v0_e827, %dec_label_pc_e7f6 ]
  %v0_e839 = phi i32 [ %v1_e84b, %dec_label_pc_e839 ], [ %v3_e82e, %dec_label_pc_e7f6 ]
  %v1_e839 = add i32 %v0_e839, 8
  %v2_e839 = inttoptr i32 %v1_e839 to i32*
  %v3_e839 = load i32, i32* %v2_e839, align 4
  store i32 %v3_e839, i32* %eax.global-to-local, align 4
  %v2_e83c = inttoptr i32 %v1_e83c to i32*
  store i32 %v0_e839, i32* %v2_e83c, align 4
  %v0_e83f = load i32, i32* %ebx.global-to-local, align 4
  %v1_e83f = add i32 %v0_e83f, 24
  %v5_e83f = icmp ugt i32 %v0_e83f, -25
  store i1 %v5_e83f, i1* %cf.global-to-local, align 1
  %v10_e83f = icmp eq i32 %v1_e83f, 0
  store i1 %v10_e83f, i1* %zf.global-to-local, align 1
  store i32 %v1_e83f, i32* %ebx.global-to-local, align 4
  %v0_e842 = load i32, i32* %eax.global-to-local, align 4
  %v1_e842 = load i32, i32* @esp, align 4
  %v2_e842 = add i32 %v1_e842, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_e842 = inttoptr i32 %v2_e842 to i32*
  store i32 %v0_e842, i32* %v3_e842, align 4
  %v0_e846 = load i8, i8* %stack_var_0, align 1
  %v1_e846 = sext i8 %v0_e846 to i32
  %v3_e846 = call i32 @unknown_17570(i32 %v1_e846, i32 ptrtoint (i32* @0 to i32))
  store i32 %v3_e846, i32* %eax.global-to-local, align 4
  %v0_e84b = load i32, i32* %edi.global-to-local, align 4
  %v1_e84b = load i32, i32* %ebx.global-to-local, align 4
  %v7_e84b = icmp ult i32 %v0_e84b, %v1_e84b
  store i1 %v7_e84b, i1* %cf.global-to-local, align 1
  %v12_e84b = icmp eq i32 %v0_e84b, %v1_e84b
  store i1 %v12_e84b, i1* %zf.global-to-local, align 1
  %v1_e84d = icmp eq i1 %v12_e84b, false
  %v1_e83c.pre = load i32, i32* @esp, align 4
  br i1 %v1_e84d, label %dec_label_pc_e839, label %dec_label_pc_e84f

dec_label_pc_e84f:                                ; preds = %dec_label_pc_e839
  %v1_e84f = add i32 %v1_e83c.pre, 148
  %v2_e84f = inttoptr i32 %v1_e84f to i32*
  %v3_e84f = load i32, i32* %v2_e84f, align 4
  store i32 %v3_e84f, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_e856

dec_label_pc_e856:                                ; preds = %dec_label_pc_e7f6, %dec_label_pc_e84f
  %v1_e85a15 = phi i32 [ %v1_e83c.pre, %dec_label_pc_e84f ], [ %v0_e827, %dec_label_pc_e7f6 ]
  %v0_e856 = phi i32 [ %v3_e84f, %dec_label_pc_e84f ], [ %v3_e82e, %dec_label_pc_e7f6 ]
  store i1 false, i1* %cf.global-to-local, align 1
  %v1_e856 = icmp eq i32 %v0_e856, 0
  store i1 %v1_e856, i1* %zf.global-to-local, align 1
  br i1 %v1_e856, label %bb, label %dec_label_pc_e85a

bb:                                               ; preds = %dec_label_pc_e856
  %v1_e858 = call i32 @function_e862()
  store i32 %v1_e858, i32* %eax.global-to-local, align 4
  %v0_e85a.pre = load i32, i32* @ebx, align 4
  %v1_e85a.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_e85a

dec_label_pc_e85a:                                ; preds = %bb, %dec_label_pc_e856
  %v1_e85a = phi i32 [ %v1_e85a.pre, %bb ], [ %v1_e85a15, %dec_label_pc_e856 ]
  %v0_e85a = phi i32 [ %v0_e85a.pre, %bb ], [ %v0_e856, %dec_label_pc_e856 ]
  %v2_e85a = inttoptr i32 %v1_e85a to i32*
  store i32 %v0_e85a, i32* %v2_e85a, align 4
  %v3_e85a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v3_e85a

; uselistorder directives
  uselistorder i32 %v1_e83c.pre, { 1, 0, 2 }
  uselistorder i1 %v12_e84b, { 1, 0 }
  uselistorder i32 %v1_e84b, { 0, 2, 1 }
  uselistorder i32 %v0_e839, { 1, 0 }
  uselistorder i1 %v12_e835, { 1, 0 }
  uselistorder i32 %v3_e82e, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v0_e827, { 1, 0, 2, 3 }
  uselistorder i32 %v3_e7e2, { 1, 2, 0 }
  uselistorder i32 %v3_e7d2, { 1, 2, 0 }
  uselistorder i8 %v9_e7b0, { 1, 0, 2 }
  uselistorder i8 %v3_e7b0, { 1, 2, 0 }
  uselistorder i8 %v2_e7a8, { 1, 0 }
  uselistorder i8 %v4_e7a6, { 0, 2, 1, 3 }
  uselistorder i8 %v4_e7a3, { 1, 0, 2 }
  uselistorder i32 %v0_e79c, { 1, 0 }
  uselistorder i8 %v2_e78c, { 1, 0 }
  uselistorder i8 %v2_e781, { 1, 0 }
  uselistorder i8 %v2_e778, { 1, 0 }
  uselistorder i32 %v4_e76b, { 1, 0 }
  uselistorder i8* %stack_var_0, { 7, 6, 4, 3, 2, 1, 0, 5 }
  uselistorder i1* %zf.global-to-local, { 0, 1, 2, 3, 4, 5, 19, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18 }
  uselistorder i32* %edx.global-to-local, { 0, 3, 1, 2 }
  uselistorder i32* %ebx.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 13, 7, 8, 9, 10, 11, 12, 14, 15, 16, 17, 18, 19 }
  uselistorder i32* %eax.global-to-local, { 4, 0, 1, 2, 3, 5, 6, 7, 8, 10, 9, 12, 11, 13, 14, 15, 16, 18, 17, 19, 20, 21, 22, 23, 24, 25 }
  uselistorder i1* %cf.global-to-local, { 0, 1, 2, 3, 4, 5, 18, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* @0, { 2, 0, 1 }
  uselistorder i32 24, { 0, 1, 5, 2, 3, 4 }
  uselistorder i8** @global_var_c.1052, { 1, 0 }
  uselistorder i32 ptrtoint (i8** @global_var_c.1052 to i32), { 82, 0, 81, 1, 80, 79, 78, 2, 77, 3, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4 }
  uselistorder i32* @esp, { 0, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 26, 25, 12, 13, 21, 14, 15, 27, 16, 17, 2, 22, 23, 24, 18, 19, 20 }
  uselistorder i8 0, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 34, 35, 36, 37, 32, 33, 23, 24, 25, 26, 27, 28, 40, 41, 42, 10, 11, 29, 12, 39, 30, 31, 38, 13, 14, 15, 46, 16, 17, 18, 19, 20, 21, 22, 43, 44, 45 }
  uselistorder label %dec_label_pc_e856, { 1, 0 }
  uselistorder label %dec_label_pc_e839, { 1, 0 }
  uselistorder label %dec_label_pc_e7e0, { 1, 0 }
}

define i32 @function_e862() local_unnamed_addr {
dec_label_pc_e862:
  %stack_var_516 = alloca i32, align 4
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %v0_e866 = load i32, i32* @esi, align 4
  %v2_e86d = call i32 @unknown_17570(i32 %v0_e866, i32 %tmp7)
  %v2_e88f = ptrtoint i32* %stack_var_516 to i32
  ret i32 %v2_e88f
}

define i32 @function_e89c(i32 %arg1) local_unnamed_addr {
dec_label_pc_e89c:
  %stack_var_516 = alloca i32, align 4
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %v1_e8a4 = add i32 %tmp11, 108
  %v2_e8a4 = inttoptr i32 %v1_e8a4 to i32*
  %v3_e8a4 = load i32, i32* %v2_e8a4, align 4
  %v1_e8a7 = icmp eq i32 %v3_e8a4, 0
  %v1_e8a9 = icmp eq i1 %v1_e8a7, false
  br i1 %v1_e8a9, label %dec_label_pc_e8b9.preheader, label %dec_label_pc_e8d4

dec_label_pc_e8b9.preheader:                      ; preds = %dec_label_pc_e89c
  %v4_e8b9.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_e8b9.outer

dec_label_pc_e8b0:                                ; preds = %dec_label_pc_e8b9
  %v1_e8b2 = add i32 %v0_e8b9, 8
  %v2_e8b2 = inttoptr i32 %v1_e8b2 to i32*
  %v3_e8b2 = load i32, i32* %v2_e8b2, align 4
  %v1_e8b5 = icmp eq i32 %v3_e8b2, 0
  br i1 %v1_e8b5, label %dec_label_pc_e8c5, label %dec_label_pc_e8b9.outer

dec_label_pc_e8b9.outer:                          ; preds = %dec_label_pc_e8b0, %dec_label_pc_e8b9.preheader
  %v4_e8c56.ph = phi i32 [ %v0_e8b9, %dec_label_pc_e8b0 ], [ %arg1, %dec_label_pc_e8b9.preheader ]
  %v0_e8b9.ph = phi i32 [ %v3_e8b2, %dec_label_pc_e8b0 ], [ %v3_e8a4, %dec_label_pc_e8b9.preheader ]
  br label %dec_label_pc_e8b9

dec_label_pc_e8b9:                                ; preds = %dec_label_pc_e8b9.outer, %dec_label_pc_e8be
  %v0_e8b9 = phi i32 [ %v3_e8be, %dec_label_pc_e8be ], [ %v0_e8b9.ph, %dec_label_pc_e8b9.outer ]
  %v1_e8b9 = add i32 %v0_e8b9, 16
  %v2_e8b9 = inttoptr i32 %v1_e8b9 to i32*
  %v3_e8b9 = load i32, i32* %v2_e8b9, align 4
  %v5_e8bc = icmp slt i32 %v3_e8b9, %v4_e8b9.pre
  br i1 %v5_e8bc, label %dec_label_pc_e8be, label %dec_label_pc_e8b0

dec_label_pc_e8be:                                ; preds = %dec_label_pc_e8b9
  %v1_e8be = add i32 %v0_e8b9, 12
  %v2_e8be = inttoptr i32 %v1_e8be to i32*
  %v3_e8be = load i32, i32* %v2_e8be, align 4
  %v1_e8c1 = icmp eq i32 %v3_e8be, 0
  %v1_e8c3 = icmp eq i1 %v1_e8c1, false
  br i1 %v1_e8c3, label %dec_label_pc_e8b9, label %dec_label_pc_e8c5

dec_label_pc_e8c5:                                ; preds = %dec_label_pc_e8b0, %dec_label_pc_e8be
  %v0_e8cb = phi i32 [ %v4_e8c56.ph, %dec_label_pc_e8be ], [ %v0_e8b9, %dec_label_pc_e8b0 ]
  %v15_e8c5 = icmp eq i32 %v0_e8cb, %arg1
  br i1 %v15_e8c5, label %dec_label_pc_e8d4, label %dec_label_pc_e8cb

dec_label_pc_e8cb:                                ; preds = %dec_label_pc_e8c5
  br label %dec_label_pc_e8d4

dec_label_pc_e8d4:                                ; preds = %dec_label_pc_e89c, %dec_label_pc_e8cb, %dec_label_pc_e8c5
  %v2_e8d4 = ptrtoint i32* %stack_var_516 to i32
  ret i32 %v2_e8d4

; uselistorder directives
  uselistorder i32 %v3_e8be, { 1, 0 }
  uselistorder i32 %v0_e8b9, { 0, 4, 3, 2, 1 }
  uselistorder label %dec_label_pc_e8d4, { 1, 2, 0 }
  uselistorder label %dec_label_pc_e8c5, { 1, 0 }
  uselistorder label %dec_label_pc_e8b9, { 1, 0 }
}

define i32 @function_e940(i32 %arg1) local_unnamed_addr {
dec_label_pc_e940:
  %tmp2 = call i8 @__decompiler_undefined_function_4()
  %stack_var_184 = alloca i32, align 4
  %v2_e940 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_e940 = load i32, i32* @eax, align 4
  %v4_e940 = trunc i32 %v3_e940 to i8
  %v5_e940 = add i8 %v4_e940, %v2_e940
  %v21_e940 = inttoptr i32 %v3_e940 to i8*
  store i8 %v5_e940, i8* %v21_e940, align 1
  %v2_e942 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_e942 = load i32, i32* @eax, align 4
  %v4_e942 = trunc i32 %v3_e942 to i8
  %v5_e942 = add i8 %v4_e942, %v2_e942
  %v21_e942 = inttoptr i32 %v3_e942 to i8*
  store i8 %v5_e942, i8* %v21_e942, align 1
  %v0_e962 = load i32, i32* @esi, align 4
  %v1_e962 = inttoptr i32 %v0_e962 to i8*
  %v2_e962 = load i32, i32* @edi, align 4
  %v3_e962 = inttoptr i32 %v2_e962 to i8*
  %v4_e962 = load i32, i32* @ecx, align 4
  call void @__asm_rep_movsd_memcpy(i8* %v3_e962, i8* %v1_e962, i32 %v4_e962)
  %v0_e964 = load i32, i32* @eax, align 4
  store i32 %v0_e964, i32* %stack_var_184, align 4
  %v2_e96b = ptrtoint i32* %stack_var_184 to i32
  %v0_e97e = load i32, i32* @edx, align 4
  %v3_e985 = call i32 @unknown_1aaf0(i32 %v0_e97e, i32 %arg1, i32 %v2_e96b)
  %v4_e991 = zext i8 %tmp2 to i32
  ret i32 %v4_e991

; uselistorder directives
  uselistorder i32* @ecx, { 22, 4, 5, 0, 6, 25, 26, 23, 24, 27, 28, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1, 2, 17, 18, 19, 20, 21, 3 }
}

define i32 @function_e9aa(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_e9aa:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_179 = alloca i16, align 2
  %v0_e9aa = load i32, i32* %esi.global-to-local, align 4
  %v0_e9ad = load i32, i32* %eax.global-to-local, align 4
  %v0_e9af = load i32, i32* %ecx.global-to-local, align 4
  %v1_e9af = trunc i32 %v0_e9af to i8
  %v4_e9af = load i8, i8* bitcast (i32* @edi to i8*), align 4
  %v5_e9af = add i8 %v1_e9af, %v4_e9af
  %v20_e9af = zext i8 %v5_e9af to i32
  %v22_e9af = and i32 %v0_e9af, -256
  %v23_e9af = or i32 %v20_e9af, %v22_e9af
  store i32 %v23_e9af, i32* %ecx.global-to-local, align 4
  %v11_e9ad6 = add i32 %v0_e9ad, -1132396544
  %v10_e9b8 = and i32 %v11_e9ad6, -256
  store i32 %v10_e9b8, i32* %eax.global-to-local, align 4
  %v1_e9bc = add i32 %v23_e9af, 2113929338
  %v2_e9bc = inttoptr i32 %v1_e9bc to i8*
  %v3_e9bc = load i8, i8* %v2_e9bc, align 1
  %v5_e9bc = udiv i32 %v23_e9af, 256
  %v6_e9bc = trunc i32 %v5_e9bc to i8
  %v7_e9bc = add i8 %v6_e9bc, %v3_e9bc
  store i8 %v7_e9bc, i8* %v2_e9bc, align 1
  %v0_e9c2 = load i32, i32* %edx.global-to-local, align 4
  %v1_e9c2 = lshr i32 %v0_e9c2, ptrtoint (i32* @global_var_8.1051 to i32)
  %v6_e9c227 = mul i32 %v1_e9c2, 256
  %v4_e9c28 = and i32 %v0_e9c2, 65280
  %v14_e9c2 = and i32 %v4_e9c28, %v6_e9c227
  %v15_e9c2 = and i32 %v0_e9c2, -65281
  %v16_e9c2 = or i32 %v14_e9c2, %v15_e9c2
  store i32 %v16_e9c2, i32* %edx.global-to-local, align 4
  %v0_e9c5 = load i32, i32* %eax.global-to-local, align 4
  %v1_e9c5 = trunc i32 %v0_e9c5 to i8
  %v2_e9c5 = and i8 %v1_e9c5, 76
  %v2_e9c7 = add nuw i8 %v2_e9c5, 117
  %v16_e9c7 = zext i8 %v2_e9c7 to i32
  %v18_e9c7 = and i32 %v0_e9c5, -256
  %v19_e9c7 = or i32 %v16_e9c7, %v18_e9c7
  store i32 %v19_e9c7, i32* %eax.global-to-local, align 4
  %v0_e9c9 = load i32, i32* %ecx.global-to-local, align 4
  %v1_e9c9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_e9c9 = add i32 %v1_e9c9, -1925962660
  %v3_e9c9 = inttoptr i32 %v2_e9c9 to i32*
  %v4_e9c9 = load i32, i32* %v3_e9c9, align 4
  %v7_e9c9 = sub i32 %v0_e9c9, %v4_e9c9
  store i32 %v7_e9c9, i32* %ecx.global-to-local, align 4
  %v0_e9cf = load i32, i32* %ebp.global-to-local, align 4
  %v1_e9cf = add i32 %v0_e9cf, 1
  store i32 %v1_e9cf, i32* @ebp, align 4
  %v5_e9d039 = mul nuw nsw i32 %v16_e9c7, 256
  %v1_e9c9.masked11 = and i32 %v1_e9c9, 65280
  %v13_e9d0 = xor i32 %v5_e9d039, %v1_e9c9.masked11
  %v14_e9d0 = and i32 %v1_e9c9, -65281
  %v15_e9d0 = or i32 %v13_e9d0, %v14_e9d0
  store i32 %v15_e9d0, i32* %ebx.global-to-local, align 4
  %v2_e9d3 = and i8 %v2_e9c7, 8
  %v8_e9d3 = zext i8 %v2_e9d3 to i32
  store i32 %v8_e9d3, i32* %eax.global-to-local, align 4
  %v1_e9d7 = inttoptr i32 %v8_e9d3 to i8*
  %v2_e9d7 = load i8, i8* %v1_e9d7, align 8
  %v5_e9d7 = add i8 %v2_e9d7, %v2_e9d3
  store i8 %v5_e9d7, i8* %v1_e9d7, align 8
  %v0_e9d9 = load i32, i32* %eax.global-to-local, align 4
  %v0_e9dd = load i32, i32* %ebx.global-to-local, align 4
  %v3_e9e0 = call i32 @unknown_15f70(i32 %v0_e9aa, i32 %v0_e9dd, i32 %v0_e9d9)
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v0_e9e9 = load i32, i32* @ebp, align 4
  %v1_e9e9 = add i32 %v0_e9e9, 40
  store i32 %v1_e9e9, i32* %eax.global-to-local, align 4
  %v4_e9fb = call i32 @unknown_15f70(i32 %arg2, i32 %v1_e9e9, i32 ptrtoint (i32* @global_var_8.1051 to i32))
  %v0_ea00 = load i32, i32* @ebp, align 4
  %v1_ea00 = add i32 %v0_ea00, 36
  %v1_ea03 = load i32, i32* %esi.global-to-local, align 4
  %v2_ea03 = sub i32 %v1_ea00, %v1_ea03
  store i32 %v2_ea03, i32* %eax.global-to-local, align 4
  %v0_ea0d = load i32, i32* %ebx.global-to-local, align 4
  %v4_ea10 = call i32 @unknown_15f70(i32 %v0_ea0d, i32 %v1_ea03, i32 %v2_ea03)
  store i32 %v4_ea10, i32* %eax.global-to-local, align 4
  %v0_ea15 = load i32, i32* @ebp, align 4
  %v1_ea15 = add i32 %v0_ea15, 36
  %v2_ea15 = inttoptr i32 %v1_ea15 to i16*
  %v3_ea15 = load i16, i16* %v2_ea15, align 2
  %v2_ea19 = lshr i16 %v3_ea15, ptrtoint (i32* @global_var_8.1051 to i16)
  %v3_ea19 = shl i16 %v3_ea15, ptrtoint (i32* @global_var_8.1051 to i16)
  %v4_ea19 = or i16 %v2_ea19, %v3_ea19
  store i16 %v4_ea19, i16* %stack_var_179, align 2
  %v2_ea25 = ptrtoint i16* %stack_var_179 to i32
  store i32 %v2_ea25, i32* %eax.global-to-local, align 4
  %v0_ea38 = load i32, i32* %ebx.global-to-local, align 4
  %v4_ea3b = call i32 @unknown_15f70(i32 %v0_ea38, i32 %v2_ea25, i32 2)
  %v0_ea40 = load i32, i32* @ebp, align 4
  %v1_ea40 = add i32 %v0_ea40, 60
  %v3_ea43 = load i16, i16* %stack_var_179, align 2
  %v1_ea4f = add i32 %v0_ea40, 76
  store i32 %v1_ea4f, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %edx.global-to-local, align 4
  %v4_ea56 = call i16 @llvm.bswap.i16(i16 %v3_ea43)
  %v3_ea5a = add i32 %v0_ea40, 36
  %v4_ea5a = inttoptr i32 %v3_ea5a to i16*
  store i16 %v4_ea56, i16* %v4_ea5a, align 2
  %v0_ea5e = load i32, i32* %ebx.global-to-local, align 4
  %v5_ea60 = sub i32 %v0_ea5e, %v1_ea40
  %v0_ea64 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v1_ea40, i32* %eax.global-to-local, align 4
  %v4_ea73 = call i32 @unknown_15f70(i32 %v0_ea64, i32 %v1_ea40, i32 %v5_ea60)
  store i32 %v4_ea73, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v4_ea8b = call i32 @unknown_15f70(i32 %arg2, i32 %v0_ea5e, i32 ptrtoint (i32* @global_var_8.1051 to i32))
  %v0_ea90 = load i32, i32* @ebp, align 4
  %v1_ea90 = add i32 %v0_ea90, 84
  store i32 %v1_ea90, i32* %eax.global-to-local, align 4
  %v4_eaa2 = call i32 @unknown_15f70(i32 %arg2, i32 %v1_ea90, i32 ptrtoint (i8** @global_var_4.1047 to i32))
  store i32 %arg1, i32* %eax.global-to-local, align 4
  %v1_eaaf = add i32 %arg1, 132
  %v2_eaaf = inttoptr i32 %v1_eaaf to i32*
  %v3_eaaf = load i32, i32* %v2_eaaf, align 4
  store i32 %v3_eaaf, i32* %ebx.global-to-local, align 4
  %v1_eab5 = icmp eq i32 %v3_eaaf, 0
  %v1_eab7 = icmp eq i1 %v1_eab5, false
  br i1 %v1_eab7, label %dec_label_pc_eac9, label %dec_label_pc_eab9

dec_label_pc_eab9:                                ; preds = %dec_label_pc_e9aa
  %v0_eab9 = call i32 @function_eafc()
  store i32 %v0_eab9, i32* %eax.global-to-local, align 4
  ret i32 %v0_eab9

dec_label_pc_eac9:                                ; preds = %dec_label_pc_e9aa
  %v1_eac9 = add i32 %v3_eaaf, 16
  store i32 %v1_eac9, i32* %eax.global-to-local, align 4
  ret i32 %v1_eac9

; uselistorder directives
  uselistorder i32 %v1_ea40, { 2, 1, 0 }
  uselistorder i32 %v8_e9d3, { 1, 0 }
  uselistorder i32 %v1_e9c9, { 1, 0, 2 }
  uselistorder i32 %v0_e9c2, { 1, 0, 2 }
  uselistorder i32 %v23_e9af, { 1, 0, 2 }
  uselistorder i32 76, { 2, 4, 0, 5, 1, 6, 3 }
  uselistorder i32 -256, { 9, 6, 15, 16, 17, 10, 18, 37, 11, 19, 20, 21, 22, 12, 23, 24, 7, 25, 26, 27, 28, 29, 13, 30, 31, 0, 14, 1, 32, 33, 2, 34, 35, 36, 3, 4, 8, 5, 38, 39 }
  uselistorder i32 %arg2, { 0, 5, 4, 3, 2, 1 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_eae3() local_unnamed_addr {
dec_label_pc_eae3:
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %v4_eae3 = load i32, i32* @edi, align 4
  %v15_eae3 = icmp eq i32 %tmp3, %v4_eae3
  br i1 %v15_eae3, label %bb, label %dec_label_pc_eae9

bb:                                               ; preds = %dec_label_pc_eae3
  %v1_eae7 = call i32 @function_eafc()
  %v0_eae9.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_eae9

dec_label_pc_eae9:                                ; preds = %bb, %dec_label_pc_eae3
  %v0_eae9 = phi i32 [ %v0_eae9.pre, %bb ], [ %v4_eae3, %dec_label_pc_eae3 ]
  %v1_eae9 = add i32 %v0_eae9, 16
  ret i32 %v1_eae9

; uselistorder directives
  uselistorder i32 %v4_eae3, { 1, 0 }
  uselistorder i32 ()* @function_eafc, { 1, 0 }
  uselistorder i32* @edi, { 1, 18, 131, 128, 129, 14, 43, 44, 130, 45, 46, 0, 47, 134, 132, 133, 19, 21, 22, 141, 135, 136, 137, 20, 23, 24, 25, 2, 138, 139, 140, 143, 48, 49, 50, 51, 52, 53, 27, 26, 54, 28, 29, 55, 57, 58, 56, 59, 61, 3, 62, 60, 63, 64, 65, 66, 67, 68, 69, 71, 72, 70, 73, 74, 75, 76, 77, 78, 80, 79, 30, 31, 32, 11, 33, 34, 4, 35, 12, 81, 5, 82, 36, 37, 6, 38, 83, 84, 85, 86, 87, 88, 89, 90, 95, 96, 91, 92, 93, 94, 151, 152, 39, 97, 98, 7, 99, 100, 101, 8, 102, 103, 9, 104, 105, 106, 107, 108, 15, 109, 110, 111, 112, 153, 154, 155, 156, 113, 114, 115, 116, 117, 118, 119, 16, 120, 121, 122, 123, 124, 125, 10, 126, 127, 40, 41, 42, 13, 142, 144, 145, 146, 147, 148, 149, 17, 150, 157, 158, 159 }
}

define i32 @function_eafc() local_unnamed_addr {
dec_label_pc_eafc:
  %v0_eafc = load i32, i32* @ebp, align 4
  %v1_eb2d = add i32 %v0_eafc, ptrtoint (i32* @global_var_20.1090 to i32)
  %v2_eb2d = inttoptr i32 %v1_eb2d to i32*
  %v3_eb2d = load i32, i32* %v2_eb2d, align 4
  ret i32 %v3_eb2d
}

define i32 @function_eb40(i32 %arg1) local_unnamed_addr {
dec_label_pc_eb40:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %stack_var_756 = alloca i32, align 4
  %v2_eb40 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_eb40 = load i32, i32* @eax, align 4
  %v4_eb40 = trunc i32 %v3_eb40 to i8
  %v5_eb40 = add i8 %v4_eb40, %v2_eb40
  %v21_eb40 = inttoptr i32 %v3_eb40 to i8*
  store i8 %v5_eb40, i8* %v21_eb40, align 1
  %v2_eb42 = ptrtoint i32* %stack_var_756 to i32
  store i32 %v2_eb42, i32* %eax.global-to-local, align 4
  %v1_eb4d = call i32 @unknown_1ae60(i32 %v2_eb42)
  store i32 %v1_eb4d, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_eb64 = add i32 %arg1, ptrtoint (i32* @global_var_98.1191 to i32)
  %v2_eb64 = inttoptr i32 %v1_eb64 to i32*
  %v3_eb64 = load i32, i32* %v2_eb64, align 4
  store i32 %v3_eb64, i32* @eax, align 4
  %v2_eb6a = add i32 %tmp9, ptrtoint (i32* @global_var_20.1090 to i32)
  %v3_eb6a = inttoptr i32 %v2_eb6a to i32*
  %v0_eb6d = load i32, i32* @eax, align 4
  %v1_eb6f = load i32, i32* %ebx.global-to-local, align 4
  %v2_eb6f = add i32 %v1_eb6f, 148
  %v3_eb6f = inttoptr i32 %v2_eb6f to i32*
  %v4_eb6f = load i32, i32* %v3_eb6f, align 4
  %v5_eb6f = sub i32 %v0_eb6d, %v4_eb6f
  %v2_eb75 = sdiv i32 %v5_eb6f, 4
  %v2_eb78 = add i32 %v1_eb6f, ptrtoint (i32* @global_var_9c.1061 to i32)
  %v3_eb78 = inttoptr i32 %v2_eb78 to i32*
  %v4_eb78 = load i32, i32* %v3_eb78, align 4
  %v15_eb78 = icmp eq i32 %v0_eb6d, %v4_eb78
  %v1_eb7e = load i32, i32* @ebp, align 4
  %v2_eb7e = add i32 %v1_eb7e, ptrtoint (i32* @global_var_60.1046 to i32)
  %v3_eb7e = inttoptr i32 %v2_eb7e to i32*
  store i32 %v2_eb75, i32* %v3_eb7e, align 4
  br i1 %v15_eb78, label %bb, label %dec_label_pc_eb87thread-pre-split

bb:                                               ; preds = %dec_label_pc_eb40
  %v1_eb81 = call i32 @function_eef4()
  store i32 %v1_eb81, i32* @eax, align 4
  br label %dec_label_pc_eb87

dec_label_pc_eb87thread-pre-split:                ; preds = %dec_label_pc_eb40
  %v0_eb87.pr = load i32, i32* @eax, align 4
  br label %dec_label_pc_eb87

dec_label_pc_eb87:                                ; preds = %dec_label_pc_eb87thread-pre-split, %bb
  %v1_eb8b = phi i32 [ %v0_eb87.pr, %dec_label_pc_eb87thread-pre-split ], [ %v1_eb81, %bb ]
  %v1_eb87 = icmp eq i32 %v1_eb8b, 0
  br i1 %v1_eb87, label %dec_label_pc_eb8d, label %dec_label_pc_eb8b

dec_label_pc_eb8b:                                ; preds = %dec_label_pc_eb87
  %v0_eb8b = load i32, i32* %ecx.global-to-local, align 4
  %v2_eb8b = inttoptr i32 %v1_eb8b to i32*
  store i32 %v0_eb8b, i32* %v2_eb8b, align 4
  %v0_eb91.pre = load i32, i32* @eax, align 4
  %phitmp = add i32 %v0_eb91.pre, ptrtoint (i8** @global_var_4.1047 to i32)
  br label %dec_label_pc_eb8d

dec_label_pc_eb8d:                                ; preds = %dec_label_pc_eb8b, %dec_label_pc_eb87
  %v0_eb91 = phi i32 [ %phitmp, %dec_label_pc_eb8b ], [ ptrtoint (i8** @global_var_4.1047 to i32), %dec_label_pc_eb87 ]
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  store i32 %v0_eb91, i32* %eax.global-to-local, align 4
  store i32 %v0_eb91, i32* %v2_eb64, align 4
  %v12_eb9a = icmp eq i32 %tmp6, 256
  br i1 %v12_eb9a, label %bb14, label %dec_label_pc_eb8d.dec_label_pc_eba7_crit_edge

dec_label_pc_eb8d.dec_label_pc_eba7_crit_edge:    ; preds = %dec_label_pc_eb8d
  %v4_ebb6.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_eba7

bb14:                                             ; preds = %dec_label_pc_eb8d
  %v1_eba5 = call i32 @function_ebf1()
  store i32 %v1_eba5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_eba7

dec_label_pc_eba7:                                ; preds = %dec_label_pc_eb8d.dec_label_pc_eba7_crit_edge, %bb14
  %v4_ebb6 = phi i32 [ %v4_ebb6.pre, %dec_label_pc_eb8d.dec_label_pc_eba7_crit_edge ], [ %v1_eba5, %bb14 ]
  ret i32 %v4_ebb6

; uselistorder directives
  uselistorder i32 %v0_eb91, { 1, 0 }
  uselistorder i32 4, { 1, 2, 3, 22, 4, 5, 6, 20, 7, 8, 18, 9, 10, 11, 12, 13, 14, 0, 21, 17, 15, 16, 19 }
  uselistorder i32 %arg1, { 2, 1, 0 }
  uselistorder label %dec_label_pc_eba7, { 1, 0 }
}

define i32 @function_ebf1() local_unnamed_addr {
dec_label_pc_ebf1:
  %ebx.global-to-local = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %v1_ebfc = add i32 %tmp8, 176
  %v2_ebfc = inttoptr i32 %v1_ebfc to i32*
  %v3_ebfc = load i32, i32* %v2_ebfc, align 4
  %v1_ec02 = add i32 %tmp7, 1
  store i32 %v1_ec02, i32* @edx, align 4
  %v8_ec0e = icmp sgt i32 %v3_ebfc, %v1_ec02
  br i1 %v8_ec0e, label %bb, label %dec_label_pc_ec14

bb:                                               ; preds = %dec_label_pc_ebf1
  %v10_ec0e = call i32 @function_e89c(i32 %v1_ec02)
  br label %dec_label_pc_ec14

dec_label_pc_ec14:                                ; preds = %bb, %dec_label_pc_ebf1
  %v0_ec18 = phi i32 [ %v10_ec0e, %bb ], [ %v3_ebfc, %dec_label_pc_ebf1 ]
  %v2_ec18 = add i32 %tmp8, ptrtoint (i32* @global_var_60.1046 to i32)
  %v3_ec18 = inttoptr i32 %v2_ec18 to i32*
  store i32 %v0_ec18, i32* %v3_ec18, align 4
  %v0_ec1b = load i32, i32* %ebx.global-to-local, align 4
  %v1_ec1b = add i32 %v0_ec1b, ptrtoint (i32* @global_var_a0.1058 to i32)
  %v2_ec1b = inttoptr i32 %v1_ec1b to i32*
  %v3_ec1b = load i32, i32* %v2_ec1b, align 4
  store i32 %v3_ec1b, i32* @eax, align 4
  %tmp11 = icmp slt i32 %v3_ec1b, 1
  br i1 %tmp11, label %bb12, label %dec_label_pc_ec29

bb12:                                             ; preds = %dec_label_pc_ec14
  %v5_ec23 = call i32 @function_f1be()
  store i32 %v5_ec23, i32* @eax, align 4
  br label %dec_label_pc_ec29

dec_label_pc_ec29:                                ; preds = %bb12, %dec_label_pc_ec14
  %v1_ec44 = and i32 %tmp6, 2
  store i32 %v1_ec44, i32* %ebx.global-to-local, align 4
  %v2_ec4b = call i32 @function_eda0(i32 0, i32 0)
  ret i32 %v2_ec4b

; uselistorder directives
  uselistorder i32 %tmp8, { 1, 0 }
  uselistorder i32 176, { 4, 0, 3, 1, 2 }
}

define i32 @function_ec50() local_unnamed_addr {
dec_label_pc_ec50:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_ec64() local_unnamed_addr {
dec_label_pc_ec64:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_ed6d() local_unnamed_addr {
dec_label_pc_ed6d:
  %eax.global-to-local = alloca i32, align 4
  %v0_ed6d = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ed6d
}

define i32 @function_ed87() local_unnamed_addr {
dec_label_pc_ed87:
  %tmp1 = call i32 @__decompiler_undefined_function_0()
  %v1_ed90 = add i32 %tmp1, ptrtoint (i32* @global_var_a0.1058 to i32)
  %v2_ed90 = inttoptr i32 %v1_ed90 to i32*
  %v3_ed90 = load i32, i32* %v2_ed90, align 4
  ret i32 %v3_ed90
}

define i32 @function_eda0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_eda0:
  %v3_eda0 = load i32, i32* @eax, align 4
  ret i32 %v3_eda0
}

define i32 @function_edd0(i32 %arg1) local_unnamed_addr {
dec_label_pc_edd0:
  %ebx.global-to-local = alloca i32, align 4
  %v2_edd0 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_edd0 = load i32, i32* @eax, align 4
  %v4_edd0 = trunc i32 %v3_edd0 to i8
  %v5_edd0 = add i8 %v4_edd0, %v2_edd0
  %v21_edd0 = inttoptr i32 %v3_edd0 to i8*
  store i8 %v5_edd0, i8* %v21_edd0, align 1
  %v2_edd2 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_edd2 = load i32, i32* @eax, align 4
  %v4_edd2 = trunc i32 %v3_edd2 to i8
  %v5_edd2 = add i8 %v4_edd2, %v2_edd2
  %v21_edd2 = inttoptr i32 %v3_edd2 to i8*
  store i8 %v5_edd2, i8* %v21_edd2, align 1
  %v0_edd4 = load i32, i32* @ebx, align 4
  %v1_edd4 = lshr i32 %v0_edd4, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_edd4 = load i32, i32* @eax, align 4
  %v5_edd4 = add i32 %v1_edd4, %v3_edd4
  %v20_edd4 = urem i32 %v5_edd4, 256
  %v22_edd4 = shl i32 %v20_edd4, ptrtoint (i32* @global_var_8.1051 to i32)
  %v23_edd4 = and i32 %v0_edd4, -65281
  %v24_edd4 = or i32 %v22_edd4, %v23_edd4
  store i32 %v24_edd4, i32* %ebx.global-to-local, align 4
  %v4_edd9 = mul i32 %v3_edd4, 2
  %v21_edd9 = inttoptr i32 %v3_edd4 to i32*
  store i32 %v4_edd9, i32* %v21_edd9, align 4
  %v2_eddb = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_eddb = load i32, i32* @eax, align 4
  %v4_eddb = trunc i32 %v3_eddb to i8
  %v5_eddb = add i8 %v4_eddb, %v2_eddb
  %v21_eddb = inttoptr i32 %v3_eddb to i8*
  store i8 %v5_eddb, i8* %v21_eddb, align 1
  %v2_eddd = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_eddd = load i32, i32* @eax, align 4
  %v4_eddd = trunc i32 %v3_eddd to i8
  %v5_eddd = add i8 %v4_eddd, %v2_eddd
  %v21_eddd = inttoptr i32 %v3_eddd to i8*
  store i8 %v5_eddd, i8* %v21_eddd, align 1
  %v0_eddf = load i32, i32* %ebx.global-to-local, align 4
  %v1_eddf = lshr i32 %v0_eddf, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_eddf = load i32, i32* @eax, align 4
  %v5_eddf = add i32 %v1_eddf, %v3_eddf
  %v20_eddf = urem i32 %v5_eddf, 256
  %v22_eddf = shl i32 %v20_eddf, ptrtoint (i32* @global_var_8.1051 to i32)
  %v23_eddf = and i32 %v0_eddf, -65281
  %v24_eddf = or i32 %v22_eddf, %v23_eddf
  store i32 %v24_eddf, i32* %ebx.global-to-local, align 4
  %v4_ede4 = mul i32 %v3_eddf, 2
  %v21_ede4 = inttoptr i32 %v3_eddf to i32*
  store i32 %v4_ede4, i32* %v21_ede4, align 4
  %v2_ede6 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_ede6 = load i32, i32* @eax, align 4
  %v4_ede6 = trunc i32 %v3_ede6 to i8
  %v5_ede6 = add i8 %v4_ede6, %v2_ede6
  %v21_ede6 = inttoptr i32 %v3_ede6 to i8*
  store i8 %v5_ede6, i8* %v21_ede6, align 1
  %v2_ede8 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_ede8 = load i32, i32* @eax, align 4
  %v4_ede8 = trunc i32 %v3_ede8 to i8
  %v5_ede8 = add i8 %v4_ede8, %v2_ede8
  %v21_ede8 = inttoptr i32 %v3_ede8 to i8*
  store i8 %v5_ede8, i8* %v21_ede8, align 1
  %v0_edea = load i32, i32* %ebx.global-to-local, align 4
  %v1_edea = lshr i32 %v0_edea, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_edea = load i32, i32* @eax, align 4
  %v5_edea = add i32 %v1_edea, %v3_edea
  %v20_edea = mul i32 %v5_edea, 256
  %v22_edea = and i32 %v20_edea, 65280
  %v23_edea = and i32 %v0_edea, -65281
  %v24_edea = or i32 %v22_edea, %v23_edea
  store i32 %v24_edea, i32* %ebx.global-to-local, align 4
  %v4_edef = mul i32 %v3_edea, 2
  %v21_edef = inttoptr i32 %v3_edea to i32*
  store i32 %v4_edef, i32* %v21_edef, align 4
  %v2_edf1 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_edf1 = load i32, i32* @eax, align 4
  %v4_edf1 = trunc i32 %v3_edf1 to i8
  %v5_edf1 = add i8 %v4_edf1, %v2_edf1
  %v21_edf1 = inttoptr i32 %v3_edf1 to i8*
  store i8 %v5_edf1, i8* %v21_edf1, align 1
  %v2_edf3 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_edf3 = load i32, i32* @eax, align 4
  %v4_edf3 = trunc i32 %v3_edf3 to i8
  %v5_edf3 = add i8 %v4_edf3, %v2_edf3
  %v21_edf3 = inttoptr i32 %v3_edf3 to i8*
  store i8 %v5_edf3, i8* %v21_edf3, align 1
  %v0_edf5 = load i32, i32* %ebx.global-to-local, align 4
  %v3_edf5 = load i32, i32* @eax, align 4
  %v5_edf51 = mul i32 %v3_edf5, 256
  %v1_edf52 = add i32 %v5_edf51, %v0_edf5
  %v22_edf5 = and i32 %v1_edf52, 65280
  %v23_edf5 = and i32 %v0_edf5, -65281
  %v24_edf5 = or i32 %v22_edf5, %v23_edf5
  store i32 %v24_edf5, i32* @ebx, align 4
  %v4_edfa = mul i32 %v3_edf5, 2
  %v21_edfa = inttoptr i32 %v3_edf5 to i32*
  store i32 %v4_edfa, i32* %v21_edfa, align 4
  %v2_edfc = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_edfc = load i32, i32* @eax, align 4
  %v4_edfc = trunc i32 %v3_edfc to i8
  %v5_edfc = add i8 %v4_edfc, %v2_edfc
  %v21_edfc = inttoptr i32 %v3_edfc to i8*
  store i8 %v5_edfc, i8* %v21_edfc, align 1
  %v2_edfe = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_edfe = load i32, i32* @eax, align 4
  %v4_edfe = trunc i32 %v3_edfe to i8
  %v5_edfe = add i8 %v4_edfe, %v2_edfe
  %v21_edfe = inttoptr i32 %v3_edfe to i8*
  store i8 %v5_edfe, i8* %v21_edfe, align 1
  %v0_ee00 = load i32, i32* @edx, align 4
  %v1_ee00 = lshr i32 %v0_ee00, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_ee00 = load i32, i32* @eax, align 4
  %v5_ee00 = add i32 %v1_ee00, %v3_ee00
  %v20_ee00 = mul i32 %v5_ee00, 256
  %v22_ee00 = and i32 %v20_ee00, 65280
  %v23_ee00 = and i32 %v0_ee00, -65281
  %v24_ee00 = or i32 %v22_ee00, %v23_ee00
  store i32 %v24_ee00, i32* @edx, align 4
  %v4_ee05 = mul i32 %v3_ee00, 2
  %v21_ee05 = inttoptr i32 %v3_ee00 to i32*
  store i32 %v4_ee05, i32* %v21_ee05, align 4
  %v2_ee07 = load i8, i8* bitcast (i32* @eax to i8*), align 4
  %v3_ee07 = load i32, i32* @eax, align 4
  %v4_ee07 = trunc i32 %v3_ee07 to i8
  %v5_ee07 = add i8 %v4_ee07, %v2_ee07
  %v21_ee07 = inttoptr i32 %v3_ee07 to i8*
  store i8 %v5_ee07, i8* %v21_ee07, align 1
  %v3_ee1b = load i32, i32* @eax, align 4
  ret i32 %v3_ee1b

; uselistorder directives
  uselistorder i32 %v3_ee00, { 2, 0, 1 }
  uselistorder i32 %v3_edf5, { 2, 0, 1 }
  uselistorder i32 %v0_edf5, { 1, 0 }
  uselistorder i32 %v3_edea, { 2, 0, 1 }
  uselistorder i32 %v3_eddf, { 2, 0, 1 }
  uselistorder i32 %v3_edd4, { 2, 0, 1 }
  uselistorder i32 65280, { 1, 2, 3, 4, 0, 8, 5, 6, 7 }
  uselistorder i32 2, { 0, 1, 2, 3, 4, 17, 13, 12, 14, 15, 5, 6, 16, 7, 8, 9, 10, 11 }
  uselistorder i32 -65281, { 7, 8, 9, 10, 11, 0, 1, 2, 3, 24, 4, 5, 6, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 }
}

define i32 @function_ee23(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_ee23:
  %stack_var_176 = alloca i32, align 4
  store i32 %arg2, i32* @eax, align 4
  %v1_ee27 = icmp eq i32 %arg2, 0
  br i1 %v1_ee27, label %bb, label %dec_label_pc_ee2f

bb:                                               ; preds = %dec_label_pc_ee23
  %v1_ee29 = call i32 @function_ec50()
  br label %dec_label_pc_ee2f

dec_label_pc_ee2f:                                ; preds = %bb, %dec_label_pc_ee23
  %v2_ee33 = ptrtoint i32* %stack_var_176 to i32
  %v4_ee49 = call i32 @unknown_15f70(i32 %arg1, i32 %v2_ee33, i32 ptrtoint (i8** @global_var_4.1047 to i32))
  store i32 %v4_ee49, i32* @eax, align 4
  %v0_ee4e = call i32 @function_ec64()
  ret i32 %v0_ee4e
}

define i32 @function_ee53() local_unnamed_addr {
dec_label_pc_ee53:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_ee54() local_unnamed_addr {
dec_label_pc_ee54:
  %eax.global-to-local = alloca i32, align 4
  %v0_ee54 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_ee54
}

define i32 @function_ee55() local_unnamed_addr {
dec_label_pc_ee55:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_ee6c() local_unnamed_addr {
dec_label_pc_ee6c:
  %v0_ee6c = call i32 @function_ee53()
  ret i32 %v0_ee6c
}

define i32 @function_ee86() local_unnamed_addr {
dec_label_pc_ee86:
  %ecx.global-to-local = alloca i32, align 4
  %v0_ee86 = load i32, i32* %ecx.global-to-local, align 4
  %v1_ee86 = add i32 %v0_ee86, 605850054
  %v2_ee86 = inttoptr i32 %v1_ee86 to i32*
  %v3_ee86 = load i32, i32* %v2_ee86, align 4
  %v4_ee86 = add i32 %v3_ee86, -1
  store i32 %v4_ee86, i32* %v2_ee86, align 4
  %v0_ee8e = call i32 @unknown_17180()
  store i32 %v0_ee8e, i32* @eax, align 4
  %v0_ee93 = call i32 @function_ee55()
  ret i32 %v0_ee93
}

define i32 @function_ee95(i32 %arg1) local_unnamed_addr {
dec_label_pc_ee95:
  %stack_var_112 = alloca i32, align 4
  %v2_ee97 = ptrtoint i32* %stack_var_112 to i32
  %v2_eea6 = call i32 @unknown_17570(i32 %v2_ee97, i32 %arg1)
  store i32 %v2_eea6, i32* @eax, align 4
  %v0_eeab = call i32 @function_ee55()
  ret i32 %v0_eeab

; uselistorder directives
  uselistorder i32 ()* @function_ee55, { 1, 0 }
  uselistorder i32 (i32, i32)* @unknown_17570, { 2, 1, 0 }
}

define i32 @function_eeae() local_unnamed_addr {
dec_label_pc_eeae:
  %eax.global-to-local = alloca i32, align 4
  %v0_eeae = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_eeae
}

define i32 @function_eec7() local_unnamed_addr {
dec_label_pc_eec7:
  %eax.global-to-local = alloca i32, align 4
  %v0_eec7 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_eec7
}

define i32 @function_eed0(i32 %arg1) local_unnamed_addr {
dec_label_pc_eed0:
  %stack_var_176 = alloca i32, align 4
  %v2_eed4 = ptrtoint i32* %stack_var_176 to i32
  %v4_eeea = call i32 @unknown_15f70(i32 %arg1, i32 %v2_eed4, i32 ptrtoint (i8** @global_var_4.1047 to i32))
  ret i32 %v4_eeea
}

define i32 @function_eef4() local_unnamed_addr {
dec_label_pc_eef4:
  %stack_var_172 = alloca i32, align 4
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %v0_eef4 = load i32, i32* @eax, align 4
  %v2_eefc = ptrtoint i32* %stack_var_172 to i32
  %v1_ef07 = add i32 %tmp3, 148
  %v3_ef0f = call i32 @unknown_17650(i32 %v1_ef07, i32 %v0_eef4, i32 %v2_eefc)
  ret i32 %v3_ef0f
}

define i32 @function_ef19() local_unnamed_addr {
dec_label_pc_ef19:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_ef19 = load i32, i32* %eax.global-to-local, align 4
  %v0_ef1b = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_ef19, i32* %ebx.global-to-local, align 4
  %v1_ef20 = call i32 @unknown_175d0(i32 %v0_ef1b)
  store i32 %v1_ef20, i32* %eax.global-to-local, align 4
  ret i32 %v1_ef20

; uselistorder directives
  uselistorder i32 (i32)* @unknown_175d0, { 1, 0 }
}

define i32 @function_ef30(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_ef30:
  %v1_ef3c = add i32 %arg2, ptrtoint (i32* @global_var_98.1191 to i32)
  %v2_ef3c = inttoptr i32 %v1_ef3c to i32*
  %v3_ef3c = load i32, i32* %v2_ef3c, align 4
  store i32 %v3_ef3c, i32* @eax, align 4
  %v1_ef4a = add i32 %arg2, ptrtoint (i32* @global_var_60.1046 to i32)
  store i32 %arg2, i32* @ebx, align 4
  %v2_ef5f = add i32 %arg2, ptrtoint (i32* @global_var_9c.1061 to i32)
  %v3_ef5f = inttoptr i32 %v2_ef5f to i32*
  %v4_ef5f = load i32, i32* %v3_ef5f, align 4
  %v15_ef5f = icmp eq i32 %v3_ef3c, %v4_ef5f
  br i1 %v15_ef5f, label %bb, label %dec_label_pc_ef6b

bb:                                               ; preds = %dec_label_pc_ef30
  %v2_ef65 = call i32 @function_f19c(i32 %v1_ef4a)
  store i32 %v2_ef65, i32* @eax, align 4
  br label %dec_label_pc_ef6b

dec_label_pc_ef6b:                                ; preds = %dec_label_pc_ef30, %bb
  %v1_ef72 = phi i32 [ %v2_ef65, %bb ], [ %v3_ef3c, %dec_label_pc_ef30 ]
  %v1_ef6b = icmp eq i32 %v1_ef72, 0
  br i1 %v1_ef6b, label %dec_label_pc_ef74, label %dec_label_pc_ef6f

dec_label_pc_ef6f:                                ; preds = %dec_label_pc_ef6b
  %v0_ef6f = load i32, i32* @ebx, align 4
  %v1_ef6f = add i32 %v0_ef6f, ptrtoint (i32* @global_var_60.1046 to i32)
  %v2_ef6f = inttoptr i32 %v1_ef6f to i32*
  %v3_ef6f = load i32, i32* %v2_ef6f, align 4
  %v2_ef72 = inttoptr i32 %v1_ef72 to i32*
  store i32 %v3_ef6f, i32* %v2_ef72, align 4
  %v0_ef78.pre = load i32, i32* @eax, align 4
  %phitmp = add i32 %v0_ef78.pre, ptrtoint (i8** @global_var_4.1047 to i32)
  br label %dec_label_pc_ef74

dec_label_pc_ef74:                                ; preds = %dec_label_pc_ef6f, %dec_label_pc_ef6b
  %v0_ef78 = phi i32 [ %phitmp, %dec_label_pc_ef6f ], [ ptrtoint (i8** @global_var_4.1047 to i32), %dec_label_pc_ef6b ]
  store i32 %v0_ef78, i32* %v2_ef3c, align 4
  %v1_ef85 = add i32 %arg2, 108
  %v2_ef85 = inttoptr i32 %v1_ef85 to i32*
  %v3_ef85 = load i32, i32* %v2_ef85, align 4
  %v2_ef90 = inttoptr i32 %v1_ef4a to i32*
  %v3_ef90 = load i32, i32* %v2_ef90, align 4
  store i32 %arg1, i32* @ebx, align 4
  br label %dec_label_pc_efa2.outer

dec_label_pc_ef99:                                ; preds = %dec_label_pc_efa2
  store i32 %v1_efa2, i32* @ebx, align 4
  %v1_ef9b = add i32 %v1_efa2, 8
  %v2_ef9b = inttoptr i32 %v1_ef9b to i32*
  %v3_ef9b = load i32, i32* %v2_ef9b, align 4
  %v1_ef9e = icmp eq i32 %v3_ef9b, 0
  br i1 %v1_ef9e, label %dec_label_pc_efae, label %dec_label_pc_efa2.outer

dec_label_pc_efa2.outer:                          ; preds = %dec_label_pc_ef99, %dec_label_pc_ef74
  %v4_efae7.ph = phi i32 [ %v1_efa2, %dec_label_pc_ef99 ], [ %arg1, %dec_label_pc_ef74 ]
  %v1_efa2.ph = phi i32 [ %v3_ef9b, %dec_label_pc_ef99 ], [ %v3_ef85, %dec_label_pc_ef74 ]
  br label %dec_label_pc_efa2

dec_label_pc_efa2:                                ; preds = %dec_label_pc_efa2.outer, %dec_label_pc_efa7
  %v1_efa2 = phi i32 [ %v3_efa7, %dec_label_pc_efa7 ], [ %v1_efa2.ph, %dec_label_pc_efa2.outer ]
  %v2_efa2 = add i32 %v1_efa2, 16
  %v3_efa2 = inttoptr i32 %v2_efa2 to i32*
  %v4_efa2 = load i32, i32* %v3_efa2, align 4
  %v7_efa5 = icmp sgt i32 %v3_ef90, %v4_efa2
  br i1 %v7_efa5, label %dec_label_pc_efa7, label %dec_label_pc_ef99

dec_label_pc_efa7:                                ; preds = %dec_label_pc_efa2
  %v1_efa7 = add i32 %v1_efa2, 12
  %v2_efa7 = inttoptr i32 %v1_efa7 to i32*
  %v3_efa7 = load i32, i32* %v2_efa7, align 4
  %v1_efaa = icmp eq i32 %v3_efa7, 0
  %v1_efac = icmp eq i1 %v1_efaa, false
  br i1 %v1_efac, label %dec_label_pc_efa2, label %dec_label_pc_efae

dec_label_pc_efae:                                ; preds = %dec_label_pc_ef99, %dec_label_pc_efa7
  %v4_efc411 = phi i32 [ %v3_efa7, %dec_label_pc_efa7 ], [ 0, %dec_label_pc_ef99 ]
  %v1_efb4 = phi i32 [ %v4_efae7.ph, %dec_label_pc_efa7 ], [ %v1_efa2, %dec_label_pc_ef99 ]
  %v15_efae = icmp eq i32 %v1_efb4, %arg1
  br i1 %v15_efae, label %dec_label_pc_efbd, label %dec_label_pc_efb4

dec_label_pc_efb4:                                ; preds = %dec_label_pc_efae
  %v2_efb4 = add i32 %v1_efb4, 16
  %v3_efb4 = inttoptr i32 %v2_efb4 to i32*
  %v4_efb4 = load i32, i32* %v3_efb4, align 4
  %v5_efb7 = icmp slt i32 %v3_ef90, %v4_efb4
  br i1 %v5_efb7, label %dec_label_pc_efbd, label %bb118

bb118:                                            ; preds = %dec_label_pc_efb4
  %v6_efb7 = call i32 @function_f076()
  br label %dec_label_pc_efbd

dec_label_pc_efbd:                                ; preds = %dec_label_pc_efb4, %bb118, %dec_label_pc_efae
  %v4_efc4 = phi i32 [ %v4_efc411, %dec_label_pc_efb4 ], [ %v6_efb7, %bb118 ], [ %v4_efc411, %dec_label_pc_efae ]
  ret i32 %v4_efc4

; uselistorder directives
  uselistorder i32 %v1_efb4, { 1, 0 }
  uselistorder i32 %v3_efa7, { 0, 2, 1 }
  uselistorder i32 %v1_efa2, { 0, 5, 4, 2, 3, 1 }
  uselistorder i32 %v3_ef90, { 1, 0 }
  uselistorder i32 %v3_ef3c, { 1, 0, 2 }
  uselistorder i32 %arg2, { 4, 0, 3, 1, 2 }
  uselistorder label %dec_label_pc_efbd, { 1, 0, 2 }
  uselistorder label %dec_label_pc_efae, { 1, 0 }
  uselistorder label %dec_label_pc_efa2, { 1, 0 }
  uselistorder label %dec_label_pc_ef6b, { 1, 0 }
}

define i32 @function_f076() local_unnamed_addr {
dec_label_pc_f076:
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %v0_f076 = load i32, i32* @ebx, align 4
  %v1_f076 = add i32 %v0_f076, ptrtoint (i16** @global_var_14.1044 to i32)
  %v0_f07e = load i32, i32* @ebp, align 4
  %v1_f07e = inttoptr i32 %v0_f07e to i8*
  %tmp12 = inttoptr i32 %v1_f076 to i8*
  call void @__asm_rep_movsd_memcpy(i8* %tmp12, i8* %v1_f07e, i32 ptrtoint (i16** @global_var_14.1044 to i32))
  %v1_f08a = add i32 %tmp11, 132
  %v2_f08a = inttoptr i32 %v1_f08a to i32*
  %v3_f08a = load i32, i32* %v2_f08a, align 4
  %v1_f090 = icmp eq i32 %v3_f08a, 0
  %v1_f092 = icmp eq i1 %v1_f090, false
  br i1 %v1_f092, label %dec_label_pc_f09f, label %dec_label_pc_f094

dec_label_pc_f094:                                ; preds = %dec_label_pc_f076
  %v0_f094 = call i32 @function_f0d2()
  ret i32 %v0_f094

dec_label_pc_f09f:                                ; preds = %dec_label_pc_f076
  %v1_f09f = add i32 %v3_f08a, 16
  ret i32 %v1_f09f

; uselistorder directives
  uselistorder i32 ptrtoint (i16** @global_var_14.1044 to i32), { 0, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 1, 42, 41, 40, 2, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 3, 4 }
}

define i32 @function_f0b9() local_unnamed_addr {
dec_label_pc_f0b9:
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %v4_f0b9 = load i32, i32* @esi, align 4
  %v15_f0b9 = icmp eq i32 %tmp3, %v4_f0b9
  br i1 %v15_f0b9, label %bb, label %dec_label_pc_f0bf

bb:                                               ; preds = %dec_label_pc_f0b9
  %v1_f0bd = call i32 @function_f0d2()
  %v0_f0bf.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_f0bf

dec_label_pc_f0bf:                                ; preds = %bb, %dec_label_pc_f0b9
  %v0_f0bf = phi i32 [ %v0_f0bf.pre, %bb ], [ %v4_f0b9, %dec_label_pc_f0b9 ]
  %v1_f0bf = add i32 %v0_f0bf, 16
  ret i32 %v1_f0bf

; uselistorder directives
  uselistorder i32 %v4_f0b9, { 1, 0 }
  uselistorder i32 ()* @function_f0d2, { 1, 0 }
  uselistorder i32* @esi, { 0, 21, 170, 22, 23, 14, 166, 167, 52, 53, 1, 168, 169, 54, 55, 56, 174, 175, 171, 172, 173, 13, 176, 24, 15, 25, 26, 177, 178, 2, 3, 57, 58, 182, 27, 28, 29, 60, 59, 61, 62, 30, 31, 32, 64, 63, 65, 33, 34, 67, 35, 66, 68, 69, 70, 72, 73, 75, 71, 74, 76, 77, 78, 79, 80, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 108, 109, 111, 107, 110, 112, 113, 114, 115, 116, 117, 118, 119, 36, 37, 38, 39, 40, 41, 4, 42, 43, 44, 120, 121, 122, 123, 124, 125, 126, 127, 45, 46, 5, 47, 128, 6, 7, 129, 130, 131, 132, 133, 136, 134, 135, 17, 137, 138, 139, 140, 196, 197, 198, 199, 8, 200, 201, 202, 141, 142, 143, 9, 144, 145, 146, 147, 148, 149, 18, 150, 19, 20, 151, 152, 153, 154, 203, 204, 205, 206, 155, 10, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 48, 49, 50, 179, 180, 181, 51, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 11, 195, 211, 212, 12, 213, 207, 208, 209, 210, 214 }
}

define i32 @function_f0d2() local_unnamed_addr {
dec_label_pc_f0d2:
  %tmp = call i32 @__decompiler_undefined_function_0()
  ret i32 %tmp
}

define i32 @function_f100(i32 %arg1) local_unnamed_addr {
dec_label_pc_f100:
  %ebx.global-to-local = alloca i32, align 4
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %tmp5 = call i32 @__decompiler_undefined_function_0()
  %v0_f102 = load i32, i32* @edx, align 4
  %v1_f133 = call i32 @unknown_1ae60(i32 %v0_f102)
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_f143 = add i32 %arg1, ptrtoint (i32* @global_var_60.1046 to i32)
  %v2_f143 = inttoptr i32 %v1_f143 to i32*
  %v3_f143 = load i32, i32* %v2_f143, align 4
  %v2_f14a = add i32 %tmp5, ptrtoint (i32* @global_var_20.1090 to i32)
  %v3_f14a = inttoptr i32 %v2_f14a to i32*
  store i32 %v3_f143, i32* %v3_f14a, align 4
  %v0_f14d = load i32, i32* %ebx.global-to-local, align 4
  %v1_f14d = add i32 %v0_f14d, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_f14d = inttoptr i32 %v1_f14d to i32*
  %v3_f14d = load i32, i32* %v2_f14d, align 4
  %v2_f150 = add i32 %v0_f14d, ptrtoint (i32* @global_var_8.1051 to i32)
  %v3_f150 = inttoptr i32 %v2_f150 to i32*
  %v4_f150 = load i32, i32* %v3_f150, align 4
  %v15_f150 = icmp eq i32 %v3_f14d, %v4_f150
  br i1 %v15_f150, label %dec_label_pc_f182, label %dec_label_pc_f155

dec_label_pc_f155:                                ; preds = %dec_label_pc_f100
  %v1_f155 = icmp eq i32 %v3_f14d, 0
  br i1 %v1_f155, label %dec_label_pc_f162, label %dec_label_pc_f159

dec_label_pc_f159:                                ; preds = %dec_label_pc_f155
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v3_f15d = load i32, i32* %v2_f143, align 4
  %v2_f160 = inttoptr i32 %v3_f14d to i32*
  store i32 %v3_f15d, i32* %v2_f160, align 4
  br label %dec_label_pc_f162

dec_label_pc_f162:                                ; preds = %dec_label_pc_f159, %dec_label_pc_f155
  %v1_f166 = add i32 %v3_f14d, ptrtoint (i8** @global_var_4.1047 to i32)
  %v2_f169 = add i32 %tmp3, ptrtoint (i8** @global_var_4.1047 to i32)
  %v3_f169 = inttoptr i32 %v2_f169 to i32*
  store i32 %v1_f166, i32* %v3_f169, align 4
  br label %dec_label_pc_f16c

dec_label_pc_f16c:                                ; preds = %dec_label_pc_f182, %dec_label_pc_f162
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v3_f170 = load i32, i32* %v2_f143, align 4
  %v4_f170 = add i32 %v3_f170, 1
  store i32 %v4_f170, i32* %v2_f143, align 4
  %v0_f174 = call i32 @function_ed87()
  ret i32 %v0_f174

dec_label_pc_f182:                                ; preds = %dec_label_pc_f100
  %v3_f195 = call i32 @unknown_17650(i32 %tmp3, i32 %v3_f14d, i32 %tmp2)
  br label %dec_label_pc_f16c

; uselistorder directives
  uselistorder i32 %v3_f14d, { 4, 2, 1, 3, 0 }
  uselistorder i32* %v2_f143, { 0, 2, 1, 3 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder i32 20, { 1, 6, 5, 2, 3, 4, 0 }
  uselistorder i32* @global_var_8.1051, { 0, 1, 3, 4, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_8.1051 to i32), { 5, 6, 7, 8, 9, 10, 11, 0, 1, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 2, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 3, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 4, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184 }
  uselistorder i32* @global_var_20.1090, { 1, 0, 2 }
  uselistorder i32 (i32)* @unknown_1ae60, { 1, 0 }
  uselistorder i32* @edx, { 49, 11, 12, 50, 51, 0, 52, 57, 58, 59, 13, 14, 60, 1, 53, 54, 55, 56, 15, 16, 6, 17, 18, 19, 7, 8, 20, 21, 22, 23, 24, 61, 25, 26, 27, 28, 29, 30, 31, 4, 32, 5, 2, 33, 38, 34, 35, 36, 37, 9, 10, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 62, 63, 64, 3, 65, 66 }
  uselistorder i32 %arg1, { 3, 2, 1, 0 }
}

define i32 @function_f19c(i32 %arg1) local_unnamed_addr {
dec_label_pc_f19c:
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v0_f19c = load i32, i32* @eax, align 4
  %v1_f1a8 = add i32 %arg1, 148
  %v3_f1b4 = call i32 @unknown_17650(i32 %v1_f1a8, i32 %v0_f19c, i32 %tmp2)
  ret i32 %v3_f1b4

; uselistorder directives
  uselistorder i32 (i32, i32, i32)* @unknown_17650, { 2, 1, 0 }
  uselistorder i32 148, { 0, 4, 5, 1, 2, 3 }
}

define i32 @function_f1be() local_unnamed_addr {
dec_label_pc_f1be:
  %tmp12 = call i32 @__decompiler_undefined_function_0()
  %stack_var_176 = alloca i32, align 4
  %tmp15 = call i32 @__decompiler_undefined_function_0()
  %stack_var_676 = alloca i32, align 4
  %stack_var_172 = alloca i32, align 4
  %tmp26 = call i32 @__decompiler_undefined_function_0()
  %tmp27 = call i32 @__decompiler_undefined_function_0()
  %v0_f1ca = load i32, i32* @eax, align 4
  %v2_f1ce = add i32 %tmp27, ptrtoint (i32* @global_var_a0.1058 to i32)
  %v3_f1ce = inttoptr i32 %v2_f1ce to i32*
  store i32 %v0_f1ca, i32* %v3_f1ce, align 4
  %tmp33 = icmp slt i32 %tmp26, 1
  br i1 %tmp33, label %bb, label %dec_label_pc_f1e3

bb:                                               ; preds = %dec_label_pc_f1be
  %v6_f1dd = call i32 @function_f3b9(i32 0)
  br label %dec_label_pc_f1e3

dec_label_pc_f1e3:                                ; preds = %bb, %dec_label_pc_f1be
  %v2_f1e3 = ptrtoint i32* %stack_var_172 to i32
  %v2_f1ea = ptrtoint i32* %stack_var_676 to i32
  store i32 0, i32* %stack_var_172, align 4
  %v4_f23d = call i32 @unknown_15f70(i32 %tmp15, i32 %v2_f1e3, i32 ptrtoint (i8** @global_var_4.1047 to i32))
  %v3_f242 = load i32, i32* %stack_var_172, align 4
  store i32 %v3_f242, i32* @eax, align 4
  %tmp34 = icmp slt i32 %v3_f242, 1
  br i1 %tmp34, label %bb35, label %dec_label_pc_f251

bb35:                                             ; preds = %dec_label_pc_f1e3
  %v5_f24b = call i32 @function_f39e()
  br label %dec_label_pc_f251

dec_label_pc_f251:                                ; preds = %bb35, %dec_label_pc_f1e3
  store i32 0, i32* @ebp, align 4
  %v2_f25c = ptrtoint i32* %stack_var_176 to i32
  store i32 0, i32* %stack_var_176, align 4
  %v4_f27d = call i32 @unknown_15f70(i32 %tmp15, i32 %v2_f25c, i32 ptrtoint (i8** @global_var_4.1047 to i32))
  %v1_f286 = add i32 %tmp27, 108
  %v2_f286 = inttoptr i32 %v1_f286 to i32*
  %v3_f286 = load i32, i32* %v2_f286, align 4
  store i32 %v3_f286, i32* @eax, align 4
  %v1_f289 = icmp eq i32 %v3_f286, 0
  br i1 %v1_f289, label %bb36, label %dec_label_pc_f291

bb36:                                             ; preds = %dec_label_pc_f251
  %v1_f28b = call i32 @function_f41d()
  br label %dec_label_pc_f291

dec_label_pc_f291:                                ; preds = %bb36, %dec_label_pc_f251
  %v1_f2a96 = phi i32 [ %v1_f28b, %bb36 ], [ %v3_f286, %dec_label_pc_f251 ]
  %v3_f291 = load i32, i32* %stack_var_176, align 4
  br label %dec_label_pc_f2a9.outer

dec_label_pc_f2a0:                                ; preds = %dec_label_pc_f2a9
  store i32 %v1_f2a9, i32* @ebx, align 4
  %v1_f2a2 = add i32 %v1_f2a9, 8
  %v2_f2a2 = inttoptr i32 %v1_f2a2 to i32*
  %v3_f2a2 = load i32, i32* %v2_f2a2, align 4
  store i32 %v3_f2a2, i32* @eax, align 4
  %v1_f2a5 = icmp eq i32 %v3_f2a2, 0
  br i1 %v1_f2a5, label %dec_label_pc_f2b5, label %dec_label_pc_f2a9.outer

dec_label_pc_f2a9.outer:                          ; preds = %dec_label_pc_f2a0, %dec_label_pc_f291
  %v4_f2b58.ph = phi i32 [ %v1_f2a9, %dec_label_pc_f2a0 ], [ %tmp12, %dec_label_pc_f291 ]
  %v1_f2a9.ph = phi i32 [ %v3_f2a2, %dec_label_pc_f2a0 ], [ %v1_f2a96, %dec_label_pc_f291 ]
  br label %dec_label_pc_f2a9

dec_label_pc_f2a9:                                ; preds = %dec_label_pc_f2a9.outer, %dec_label_pc_f2ae
  %v1_f2a9 = phi i32 [ %v3_f2ae, %dec_label_pc_f2ae ], [ %v1_f2a9.ph, %dec_label_pc_f2a9.outer ]
  %v2_f2a9 = add i32 %v1_f2a9, 16
  %v3_f2a9 = inttoptr i32 %v2_f2a9 to i32*
  %v4_f2a9 = load i32, i32* %v3_f2a9, align 4
  %v7_f2ac = icmp sgt i32 %v3_f291, %v4_f2a9
  br i1 %v7_f2ac, label %dec_label_pc_f2ae, label %dec_label_pc_f2a0

dec_label_pc_f2ae:                                ; preds = %dec_label_pc_f2a9
  %v1_f2ae = add i32 %v1_f2a9, 12
  %v2_f2ae = inttoptr i32 %v1_f2ae to i32*
  %v3_f2ae = load i32, i32* %v2_f2ae, align 4
  store i32 %v3_f2ae, i32* @eax, align 4
  %v1_f2b1 = icmp eq i32 %v3_f2ae, 0
  %v1_f2b3 = icmp eq i1 %v1_f2b1, false
  br i1 %v1_f2b3, label %dec_label_pc_f2a9, label %dec_label_pc_f2b5

dec_label_pc_f2b5:                                ; preds = %dec_label_pc_f2a0, %dec_label_pc_f2ae
  %v1_f2bb = phi i32 [ %v4_f2b58.ph, %dec_label_pc_f2ae ], [ %v1_f2a9, %dec_label_pc_f2a0 ]
  %v15_f2b5 = icmp eq i32 %tmp12, %v1_f2bb
  br i1 %v15_f2b5, label %dec_label_pc_f2c4, label %dec_label_pc_f2bb

dec_label_pc_f2bb:                                ; preds = %dec_label_pc_f2b5
  %v2_f2bb = add i32 %v1_f2bb, 16
  %v3_f2bb = inttoptr i32 %v2_f2bb to i32*
  %v4_f2bb = load i32, i32* %v3_f2bb, align 4
  %v5_f2be = icmp slt i32 %v3_f291, %v4_f2bb
  br i1 %v5_f2be, label %dec_label_pc_f2c4, label %bb37

bb37:                                             ; preds = %dec_label_pc_f2bb
  %v6_f2be = call i32 @function_f381()
  br label %dec_label_pc_f2c4

dec_label_pc_f2c4:                                ; preds = %dec_label_pc_f2bb, %bb37, %dec_label_pc_f2b5
  ret i32 %v2_f1ea

; uselistorder directives
  uselistorder i32 %v1_f2bb, { 1, 0 }
  uselistorder i32 %v3_f2ae, { 1, 2, 0 }
  uselistorder i32 %v1_f2a9, { 0, 5, 4, 2, 3, 1 }
  uselistorder i32 %v3_f291, { 1, 0 }
  uselistorder i32 %tmp27, { 1, 0 }
  uselistorder i32 %tmp15, { 1, 0 }
  uselistorder i32 12, { 6, 3, 7, 4, 8, 5, 0, 1, 2 }
  uselistorder i32 16, { 84, 85, 4, 5, 6, 7, 8, 9, 86, 10, 82, 83, 90, 87, 88, 89, 11, 94, 39, 40, 41, 42, 12, 95, 43, 44, 45, 13, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 2, 59, 60, 61, 62, 63, 64, 0, 14, 15, 65, 16, 17, 66, 67, 3, 68, 69, 70, 71, 72, 18, 19, 73, 74, 97, 98, 75, 76, 77, 78, 20, 21, 79, 80, 81, 22, 23, 24, 25, 26, 27, 91, 28, 29, 30, 31, 32, 33, 92, 93, 1, 34, 35, 36, 37, 38, 96, 99, 100 }
  uselistorder i32 8, { 7, 1, 8, 2, 3, 9, 4, 5, 6, 0 }
  uselistorder i32 108, { 1, 0, 2 }
  uselistorder i32* @ebp, { 88, 12, 89, 13, 14, 15, 16, 17, 18, 19, 24, 83, 84, 85, 86, 25, 26, 27, 28, 87, 0, 29, 91, 90, 94, 8, 92, 93, 1, 30, 31, 2, 32, 33, 35, 34, 36, 37, 38, 9, 3, 39, 40, 41, 10, 4, 42, 43, 45, 44, 46, 20, 21, 22, 5, 47, 6, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 7, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 11, 23, 95, 96, 97, 98 }
  uselistorder i32 (i32, i32, i32)* @unknown_15f70, { 1, 0, 10, 9, 8, 7, 6, 5, 4, 3, 2 }
  uselistorder i32 ptrtoint (i8** @global_var_4.1047 to i32), { 5, 6, 200, 199, 198, 1, 2, 7, 8, 3, 4, 9, 197, 196, 195, 194, 193, 192, 191, 190, 189, 188, 187, 186, 185, 184, 10, 183, 182, 181, 180, 179, 178, 177, 176, 175, 11, 174, 173, 172, 169, 171, 170, 168, 167, 166, 165, 164, 163, 162, 161, 160, 159, 158, 157, 156, 155, 154, 153, 152, 151, 150, 149, 148, 147, 146, 145, 144, 143, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 119, 118, 0, 117, 116, 115, 114, 113, 112, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 12, 13, 21, 20, 19, 18, 17, 16, 15, 14 }
  uselistorder label %dec_label_pc_f2c4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_f2b5, { 1, 0 }
  uselistorder label %dec_label_pc_f2a9, { 1, 0 }
}

define i32 @function_f381() local_unnamed_addr {
dec_label_pc_f381:
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v12_f381 = icmp eq i32 %tmp2, 256
  br i1 %v12_f381, label %bb, label %dec_label_pc_f381.dec_label_pc_f38e_crit_edge

dec_label_pc_f381.dec_label_pc_f38e_crit_edge:    ; preds = %dec_label_pc_f381
  %v0_f398.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_f38e

bb:                                               ; preds = %dec_label_pc_f381
  %v1_f38c = call i32 @function_f3e8()
  br label %dec_label_pc_f38e

dec_label_pc_f38e:                                ; preds = %dec_label_pc_f381.dec_label_pc_f38e_crit_edge, %bb
  %v0_f398 = phi i32 [ %v0_f398.pre, %dec_label_pc_f381.dec_label_pc_f38e_crit_edge ], [ %v1_f38c, %bb ]
  ret i32 %v0_f398

; uselistorder directives
  uselistorder i32 256, { 0, 2, 29, 3, 4, 5, 1, 6, 7, 8, 9, 10, 11, 12, 13, 30, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28 }
  uselistorder label %dec_label_pc_f38e, { 1, 0 }
}

define i32 @function_f39e() local_unnamed_addr {
dec_label_pc_f39e:
  %v0_f3b3 = load i32, i32* @eax, align 4
  ret i32 %v0_f3b3
}

define i32 @function_f3b9(i32 %arg1) local_unnamed_addr {
dec_label_pc_f3b9:
  %stack_var_160 = alloca i32, align 4
  %v2_f3b9 = ptrtoint i32* %stack_var_160 to i32
  %v1_f3c3 = call i32 @unknown_17460(i32 %v2_f3b9)
  store i32 %v1_f3c3, i32* @eax, align 4
  %v4_f3cf = icmp eq i32 %arg1, 544522373
  %v1_f3d6 = icmp eq i1 %v4_f3cf, false
  br i1 %v1_f3d6, label %bb, label %dec_label_pc_f3d8

bb:                                               ; preds = %dec_label_pc_f3b9
  %v2_f3d6 = call i32 @function_f426()
  br label %dec_label_pc_f3d8

dec_label_pc_f3d8:                                ; preds = %bb, %dec_label_pc_f3b9
  %v0_f3e2 = phi i32 [ %v2_f3d6, %bb ], [ %v1_f3c3, %dec_label_pc_f3b9 ]
  ret i32 %v0_f3e2
}

define i32 @function_f3e8() local_unnamed_addr {
dec_label_pc_f3e8:
  %stack_var_176 = alloca i32, align 4
  %stack_var_96 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_f3e8 = load i32, i32* @ebx, align 4
  %v1_f3e8 = add i32 %v0_f3e8, ptrtoint (i32* @global_var_58.1187 to i32)
  %v2_f3e8 = inttoptr i32 %v1_f3e8 to i32*
  %v3_f3e8 = load i32, i32* %v2_f3e8, align 4
  %v1_f3f0 = add i32 %v3_f3e8, 1
  store i32 %v1_f3f0, i32* %v2_f3e8, align 4
  %v2_f3fa = ptrtoint i32* %stack_var_96 to i32
  %v2_f3fe = ptrtoint i32* %stack_var_176 to i32
  %v3_f410 = call i32 @unknown_18710(i32 %v2_f3fa, i32 %tmp6, i32 %v2_f3fe)
  ret i32 %v3_f410

; uselistorder directives
  uselistorder i32* @ebx, { 197, 198, 30, 31, 32, 33, 34, 46, 47, 0, 174, 176, 177, 63, 183, 184, 185, 186, 187, 188, 189, 190, 191, 181, 182, 64, 65, 227, 228, 226, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 214, 215, 216, 217, 218, 219, 220, 221, 238, 50, 21, 244, 245, 246, 247, 35, 36, 37, 229, 230, 231, 232, 233, 234, 38, 239, 240, 22, 1, 248, 2, 66, 254, 255, 67, 68, 69, 39, 40, 70, 73, 71, 72, 74, 75, 3, 4, 76, 77, 78, 79, 80, 5, 81, 82, 83, 6, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 7, 98, 99, 100, 101, 102, 8, 9, 103, 104, 105, 106, 107, 10, 108, 11, 110, 109, 111, 112, 113, 41, 114, 115, 116, 12, 117, 118, 119, 120, 121, 122, 13, 123, 130, 131, 14, 132, 124, 125, 126, 127, 128, 129, 133, 134, 15, 135, 258, 259, 260, 261, 262, 263, 42, 43, 44, 45, 16, 136, 137, 138, 152, 139, 140, 23, 17, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 153, 154, 155, 156, 264, 265, 266, 267, 268, 269, 157, 158, 159, 24, 160, 25, 26, 161, 162, 256, 163, 164, 18, 165, 27, 166, 167, 168, 169, 170, 171, 19, 172, 48, 49, 28, 173, 175, 178, 179, 180, 192, 193, 194, 195, 196, 210, 211, 212, 213, 222, 223, 224, 225, 51, 235, 236, 237, 241, 242, 243, 249, 250, 251, 52, 53, 20, 54, 55, 252, 29, 253, 56, 57, 58, 59, 257, 60, 61, 270, 271, 272, 273, 62, 274, 275, 276, 277, 278 }
  uselistorder i32 ()* @__decompiler_undefined_function_0, { 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 0, 1, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 2, 101, 102, 103, 104, 3, 4, 105, 106, 5, 6, 107, 108, 109, 7, 8, 9, 110, 111, 10, 11, 12, 112, 113, 114, 115, 116, 117, 118, 13, 14, 15 }
}

define i32 @function_f400(i32 %arg1) local_unnamed_addr {
dec_label_pc_f400:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_f41d() local_unnamed_addr {
dec_label_pc_f41d:
  %v0_f421 = load i32, i32* @eax, align 4
  ret i32 %v0_f421
}

define i32 @function_f426() local_unnamed_addr {
dec_label_pc_f426:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_GLOBAL__sub_I_nWalletDBUpdated() local_unnamed_addr {
dec_label_pc_f430:
  ret i32 0
}

define i32 @function_f470() local_unnamed_addr {
dec_label_pc_f470:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_f474() local_unnamed_addr {
dec_label_pc_f474:
  %eax.global-to-local = alloca i32, align 4
  %v0_f474 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_f474
}

define i32 @function_f47e() local_unnamed_addr {
dec_label_pc_f47e:
  %eax.global-to-local = alloca i32, align 4
  %v0_f47e = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_f47e
}

define i32 @function_f4b5() local_unnamed_addr {
dec_label_pc_f4b5:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %v0_f4b5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_f4b5 = add i32 %v0_f4b5, 1696343108
  %v2_f4b5 = inttoptr i32 %v1_f4b5 to i32*
  %v3_f4b5 = load i32, i32* %v2_f4b5, align 4
  %v4_f4b5 = add i32 %v3_f4b5, -1
  store i32 %v4_f4b5, i32* %v2_f4b5, align 4
  %v0_f4bb = load i32, i32* %eax.global-to-local, align 4
  %v3_f4bb = xor i32 %v0_f4bb, 544522373
  %v4_f4bb = icmp eq i32 %v3_f4bb, 0
  store i32 %v3_f4bb, i32* @eax, align 4
  %v1_f4c1 = icmp eq i1 %v4_f4bb, false
  br i1 %v1_f4c1, label %bb, label %dec_label_pc_f4c3

bb:                                               ; preds = %dec_label_pc_f4b5
  %v2_f4c1 = call i32 @function_f4fc()
  store i32 %v2_f4c1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_f4c3

dec_label_pc_f4c3:                                ; preds = %bb, %dec_label_pc_f4b5
  %v0_f4c6 = phi i32 [ %v2_f4c1, %bb ], [ %v3_f4bb, %dec_label_pc_f4b5 ]
  ret i32 %v0_f4c6

; uselistorder directives
  uselistorder i1 false, { 25, 209, 210, 26, 27, 28, 211, 212, 29, 30, 10, 31, 12, 13, 32, 33, 19, 34, 203, 204, 205, 14, 206, 111, 207, 208, 216, 217, 218, 11, 219, 15, 16, 220, 213, 214, 17, 215, 221, 222, 35, 36, 37, 224, 223, 112, 113, 114, 38, 115, 116, 39, 40, 117, 118, 41, 120, 119, 121, 122, 42, 43, 123, 0, 124, 44, 45, 125, 126, 127, 128, 129, 130, 131, 1, 132, 46, 47, 133, 134, 20, 135, 136, 137, 48, 49, 50, 51, 52, 53, 54, 55, 2, 56, 57, 21, 58, 138, 139, 59, 140, 60, 141, 142, 143, 144, 145, 3, 146, 61, 62, 147, 148, 149, 150, 151, 231, 232, 233, 63, 152, 153, 154, 155, 159, 156, 157, 158, 160, 161, 162, 163, 164, 64, 165, 166, 167, 168, 169, 18, 170, 171, 172, 173, 174, 175, 234, 235, 236, 237, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 229, 187, 188, 189, 190, 191, 192, 193, 194, 195, 65, 66, 67, 68, 69, 70, 71, 72, 22, 196, 197, 198, 199, 73, 200, 9, 201, 74, 75, 202, 76, 77, 225, 226, 78, 79, 80, 81, 82, 83, 84, 227, 243, 244, 245, 85, 86, 4, 7, 6, 87, 88, 5, 89, 90, 8, 91, 92, 93, 94, 23, 95, 228, 96, 97, 98, 99, 230, 100, 101, 102, 103, 104, 105, 238, 106, 107, 108, 239, 109, 24, 110, 240, 241, 242, 246, 247, 248, 249, 250, 251 }
  uselistorder i32 544522373, { 69, 0, 1, 2, 3, 4, 5, 70, 6, 41, 7, 71, 72, 8, 42, 9, 73, 74, 43, 10, 44, 11, 12, 45, 13, 75, 14, 46, 15, 16, 17, 47, 76, 77, 78, 79, 80, 18, 81, 19, 82, 83, 84, 48, 20, 49, 21, 50, 85, 51, 52, 86, 53, 22, 23, 24, 87, 54, 88, 55, 56, 89, 90, 57, 91, 92, 58, 25, 59, 26, 93, 94, 95, 96, 97, 98, 99, 27, 60, 100, 28, 61, 29, 62, 101, 102, 103, 30, 104, 31, 105, 32, 33, 34, 35, 36, 37, 38, 63, 106, 107, 108, 64, 109, 39, 110, 111, 112, 65, 113, 40, 114, 66, 67, 115, 68, 116, 117 }
  uselistorder i32 -1, { 21, 22, 120, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 121, 0, 1, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 2, 62, 19, 20, 3, 63, 64, 65, 66, 123, 124, 7, 17, 8, 18, 4, 5, 6, 9, 10, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 125, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 122, 15, 14, 11, 12, 13, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 16, 115, 116, 117, 118, 119 }
  uselistorder i32 1, { 424, 425, 426, 427, 1011, 828, 827, 829, 808, 809, 832, 831, 830, 1010, 337, 428, 429, 833, 834, 430, 431, 835, 432, 433, 836, 217, 434, 810, 1012, 797, 837, 341, 342, 343, 943, 838, 149, 152, 153, 151, 150, 154, 839, 840, 841, 944, 945, 946, 824, 13, 5, 12, 4, 8, 7, 6, 9, 10, 11, 435, 843, 842, 436, 795, 794, 338, 796, 811, 15, 14, 340, 339, 437, 438, 439, 1013, 348, 349, 347, 350, 798, 440, 441, 345, 344, 360, 346, 442, 234, 443, 844, 845, 817, 847, 846, 444, 448, 445, 447, 446, 449, 450, 451, 453, 452, 812, 16, 18, 17, 19, 454, 456, 455, 457, 458, 459, 460, 322, 321, 461, 462, 22, 21, 23, 20, 156, 157, 155, 158, 848, 776, 777, 778, 779, 849, 947, 781, 780, 782, 783, 784, 850, 785, 786, 787, 788, 789, 331, 328, 330, 329, 790, 813, 791, 335, 332, 334, 333, 463, 464, 465, 466, 851, 948, 467, 468, 469, 24, 470, 471, 852, 765, 473, 472, 474, 475, 476, 477, 478, 479, 161, 162, 160, 159, 480, 814, 481, 482, 483, 949, 484, 853, 485, 486, 25, 26, 27, 487, 488, 854, 767, 490, 489, 491, 803, 950, 164, 163, 165, 166, 167, 492, 855, 856, 323, 997, 29, 28, 30, 31, 804, 951, 169, 168, 170, 171, 493, 494, 815, 495, 858, 857, 860, 859, 861, 496, 866, 865, 864, 863, 862, 497, 872, 871, 870, 869, 868, 867, 498, 499, 878, 877, 876, 875, 874, 873, 172, 888, 887, 886, 885, 884, 883, 882, 881, 880, 879, 411, 410, 500, 889, 890, 324, 998, 33, 32, 34, 35, 805, 952, 173, 174, 175, 176, 816, 501, 502, 503, 504, 505, 891, 506, 36, 892, 507, 508, 180, 179, 177, 178, 893, 509, 37, 826, 899, 898, 897, 896, 895, 894, 361, 182, 181, 183, 902, 901, 900, 510, 0, 1, 818, 953, 954, 906, 905, 825, 904, 903, 39, 42, 38, 43, 41, 40, 44, 907, 511, 512, 514, 513, 515, 516, 955, 956, 957, 958, 959, 184, 186, 185, 187, 188, 517, 518, 520, 519, 521, 522, 523, 524, 189, 190, 191, 908, 192, 533, 534, 525, 526, 530, 45, 527, 528, 529, 531, 532, 535, 536, 537, 538, 193, 195, 194, 196, 539, 2, 960, 540, 541, 542, 46, 909, 325, 999, 48, 47, 49, 50, 806, 961, 197, 198, 199, 200, 51, 52, 362, 363, 543, 544, 769, 768, 364, 53, 54, 545, 1014, 1015, 56, 55, 910, 546, 962, 547, 963, 964, 57, 59, 58, 548, 1000, 1001, 60, 61, 770, 1002, 1003, 1004, 1005, 1006, 1007, 64, 62, 65, 63, 1008, 1009, 68, 66, 67, 549, 550, 551, 965, 201, 203, 202, 204, 552, 771, 772, 775, 774, 773, 327, 326, 555, 556, 554, 553, 557, 558, 559, 560, 561, 562, 563, 564, 205, 911, 351, 352, 368, 367, 369, 365, 366, 370, 371, 372, 373, 374, 375, 792, 336, 565, 71, 70, 72, 69, 74, 75, 73, 376, 377, 378, 379, 380, 381, 966, 206, 208, 207, 78, 76, 77, 79, 81, 80, 82, 566, 567, 568, 793, 569, 570, 571, 912, 387, 389, 388, 819, 915, 914, 913, 83, 390, 391, 801, 967, 572, 573, 574, 575, 576, 577, 86, 85, 84, 968, 578, 579, 580, 581, 582, 583, 584, 89, 88, 87, 585, 969, 586, 587, 588, 589, 590, 591, 592, 209, 210, 211, 212, 213, 593, 594, 970, 215, 214, 216, 595, 971, 596, 597, 598, 599, 600, 601, 972, 973, 974, 975, 219, 218, 221, 220, 222, 223, 602, 383, 382, 384, 90, 603, 976, 224, 225, 977, 604, 605, 226, 227, 228, 229, 91, 606, 230, 231, 232, 233, 978, 979, 607, 608, 92, 94, 93, 96, 95, 98, 97, 100, 99, 102, 101, 385, 386, 103, 104, 106, 105, 108, 107, 110, 109, 112, 111, 114, 113, 116, 115, 117, 118, 409, 407, 119, 235, 236, 121, 120, 403, 766, 122, 123, 124, 125, 127, 126, 128, 129, 131, 130, 406, 132, 133, 135, 134, 137, 136, 138, 408, 237, 238, 139, 609, 140, 3, 398, 399, 239, 240, 241, 610, 980, 981, 242, 244, 245, 243, 246, 247, 248, 249, 982, 250, 252, 253, 251, 254, 611, 612, 613, 614, 615, 405, 404, 255, 257, 256, 258, 259, 261, 260, 262, 263, 265, 264, 266, 916, 918, 917, 919, 616, 141, 142, 617, 618, 619, 620, 621, 622, 623, 624, 625, 626, 920, 627, 628, 922, 921, 267, 629, 355, 1016, 1017, 147, 143, 146, 144, 145, 630, 631, 633, 632, 923, 634, 635, 924, 925, 636, 637, 638, 639, 640, 641, 642, 643, 644, 820, 928, 927, 926, 148, 646, 645, 821, 822, 807, 823, 983, 984, 929, 647, 650, 651, 649, 648, 652, 653, 654, 655, 269, 268, 270, 930, 656, 658, 657, 659, 660, 278, 272, 275, 271, 276, 274, 273, 277, 661, 663, 662, 664, 665, 666, 667, 668, 931, 669, 985, 670, 673, 672, 671, 674, 675, 677, 678, 676, 679, 680, 682, 681, 683, 685, 684, 686, 986, 687, 688, 689, 690, 691, 692, 412, 987, 281, 280, 279, 932, 693, 694, 695, 696, 697, 988, 933, 282, 284, 283, 285, 698, 934, 286, 699, 935, 936, 413, 414, 700, 701, 702, 703, 704, 287, 705, 706, 802, 354, 989, 707, 708, 709, 710, 711, 712, 713, 714, 715, 716, 937, 717, 718, 719, 720, 289, 290, 288, 291, 721, 938, 723, 724, 722, 725, 292, 293, 294, 726, 727, 728, 729, 730, 731, 990, 991, 992, 393, 392, 394, 395, 396, 397, 732, 357, 356, 295, 296, 733, 939, 297, 940, 734, 299, 298, 300, 735, 941, 423, 736, 737, 301, 302, 738, 739, 740, 741, 993, 307, 305, 304, 303, 306, 742, 743, 744, 745, 308, 309, 994, 746, 747, 748, 749, 942, 750, 310, 311, 751, 752, 353, 753, 799, 800, 400, 401, 402, 314, 312, 313, 315, 316, 995, 996, 319, 317, 318, 320, 421, 420, 422, 754, 755, 756, 757, 758, 759, 760, 761, 762, 418, 419, 763, 764, 415, 417, 416, 358, 359 }
}

define i32 @function_f4f7() local_unnamed_addr {
dec_label_pc_f4f7:
  %v0_f4f7 = call i32 @function_f470()
  ret i32 %v0_f4f7
}

define i32 @function_f4fc() local_unnamed_addr {
dec_label_pc_f4fc:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZZN5boost15recursive_mutexC1EvE19__PRETTY_FUNCTION__(i32 %arg1) local_unnamed_addr {
dec_label_pc_f5f0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @_ZZN5boost11filesystem311path_traits7convertEPKcS3_RSsRKSt7codecvtIwc11__mbstate_tEE19__PRETTY_FUNCTION__(i32 %arg1) local_unnamed_addr {
dec_label_pc_f670:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_ff32() local_unnamed_addr {
dec_label_pc_ff32:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_ff66() local_unnamed_addr

define i32 @function_101c0(i32 %arg1) local_unnamed_addr {
dec_label_pc_101c0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_102c0(i32 %arg1) local_unnamed_addr {
dec_label_pc_102c0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_107a0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_107a0:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_10eb3() local_unnamed_addr

declare i32 @unknown_10f3b() local_unnamed_addr

declare i32 @unknown_10fc3() local_unnamed_addr

declare i32 @unknown_112f0(i32) local_unnamed_addr

declare i32 @unknown_11480() local_unnamed_addr

declare i32 @unknown_11680() local_unnamed_addr

declare i32 @unknown_119a0(i32) local_unnamed_addr

declare i32 @unknown_11c40(i32) local_unnamed_addr

declare i32 @unknown_11da0() local_unnamed_addr

declare i32 @unknown_121b0(i32) local_unnamed_addr

declare i32 @unknown_12220(i32, i32) local_unnamed_addr

declare i32 @unknown_122e0(i32, i32) local_unnamed_addr

declare i32 @unknown_12340(i32, i32) local_unnamed_addr

declare i32 @unknown_125f0(i32) local_unnamed_addr

declare i32 @unknown_127e0(i32, i32) local_unnamed_addr

declare i32 @unknown_128a0(i32, i32) local_unnamed_addr

declare i32 @unknown_12960(i32, i32) local_unnamed_addr

declare i32 @unknown_12a40(i32, i32) local_unnamed_addr

declare i32 @unknown_12fb0(i32) local_unnamed_addr

declare i32 @unknown_130d0(i32) local_unnamed_addr

declare i32 @unknown_13360(i32, i32) local_unnamed_addr

declare i32 @unknown_13d50(i32, i32) local_unnamed_addr

declare i32 @unknown_13d60(i32) local_unnamed_addr

declare i32 @unknown_13ff0(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_14550(i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_14d50(i32) local_unnamed_addr

declare i32 @unknown_14de0(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_14e00(i32, i32) local_unnamed_addr

declare i32 @unknown_14f30(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_15130(i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_157f0(i32, i32) local_unnamed_addr

declare i32 @unknown_15850(i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_15880(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_15c40(i32, i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_15f70(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_15fc0(i32, i32) local_unnamed_addr

declare i32 @unknown_16850(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_16f70(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_17120(i32, i32) local_unnamed_addr

declare i32 @unknown_17180() local_unnamed_addr

declare i32 @unknown_17300(i32) local_unnamed_addr

declare i32 @unknown_17400(i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_17460(i32) local_unnamed_addr

declare i32 @unknown_174f0(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_17570(i32, i32) local_unnamed_addr

declare i32 @unknown_175d0(i32) local_unnamed_addr

declare i32 @unknown_17650(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_17850(i32, i32) local_unnamed_addr

declare i32 @unknown_17a90(i32) local_unnamed_addr

declare i32 @unknown_18350(i32, i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_18710(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_18b20(i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_18c10(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_18cf0(i32, i32) local_unnamed_addr

declare i32 @unknown_191f0(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_192e0(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_193d0(i32, i32) local_unnamed_addr

declare i32 @unknown_199f0(i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_19b70(i32) local_unnamed_addr

declare i32 @unknown_19c80(i32, i32) local_unnamed_addr

declare i32 @unknown_1a670(i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_1a7f0(i32) local_unnamed_addr

declare i32 @unknown_1a900(i32, i32) local_unnamed_addr

declare i32 @unknown_1aaf0(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_1ae60(i32) local_unnamed_addr

declare i32 @unknown_1b300(i32, i32) local_unnamed_addr

declare i32 @unknown_1bd00(i32, i32) local_unnamed_addr

declare i32 @unknown_1be30(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_1bee0(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_1c010(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_1c140(i32) local_unnamed_addr

declare i32 @unknown_1c1f0(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_1c280(i32) local_unnamed_addr

declare i32 @unknown_1c590() local_unnamed_addr

define i32 @function_c6840f() local_unnamed_addr {
dec_label_pc_c6840f:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_75906601() local_unnamed_addr {
dec_label_pc_75906601:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_88000000() local_unnamed_addr {
dec_label_pc_88000000:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

declare i32 @unknown_7c8dcfd8() local_unnamed_addr

define i32 @function_89000119() local_unnamed_addr {
dec_label_pc_89000119:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_891e7401() local_unnamed_addr {
dec_label_pc_891e7401:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_8b003169() local_unnamed_addr {
dec_label_pc_8b003169:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_c7000000() local_unnamed_addr {
dec_label_pc_c7000000:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp
}

define i32 @function_db31da01() local_unnamed_addr {
dec_label_pc_db31da01:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 0, { 263, 0, 537, 536, 538, 204, 211, 205, 126, 529, 264, 72, 266, 265, 267, 268, 127, 128, 542, 269, 540, 539, 541, 270, 271, 272, 273, 105, 274, 275, 276, 129, 530, 533, 106, 534, 535, 531, 532, 361, 552, 107, 553, 551, 543, 108, 544, 545, 546, 547, 75, 548, 549, 550, 554, 555, 556, 319, 1, 212, 559, 213, 278, 279, 280, 214, 277, 281, 557, 558, 2, 362, 363, 282, 568, 215, 364, 130, 365, 216, 66, 283, 366, 3, 284, 571, 217, 367, 151, 368, 218, 67, 285, 369, 152, 371, 286, 370, 153, 372, 219, 373, 154, 374, 375, 376, 377, 155, 76, 379, 220, 378, 380, 381, 382, 383, 157, 156, 206, 159, 158, 207, 384, 161, 208, 386, 385, 387, 160, 167, 163, 164, 165, 162, 166, 388, 131, 389, 170, 168, 109, 169, 110, 111, 390, 221, 391, 209, 133, 134, 135, 132, 392, 393, 171, 136, 173, 172, 174, 394, 395, 396, 397, 175, 77, 399, 222, 398, 400, 78, 401, 223, 224, 176, 402, 403, 177, 210, 79, 404, 225, 226, 287, 288, 405, 406, 407, 289, 227, 290, 80, 81, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 68, 137, 301, 69, 302, 82, 303, 304, 4, 178, 5, 6, 305, 306, 408, 409, 228, 307, 308, 309, 410, 310, 411, 412, 83, 413, 414, 229, 415, 416, 179, 84, 418, 230, 417, 419, 420, 421, 422, 7, 180, 231, 232, 424, 425, 426, 427, 233, 423, 428, 429, 430, 431, 8, 578, 579, 234, 85, 86, 432, 437, 433, 87, 434, 88, 435, 89, 436, 112, 91, 438, 90, 439, 440, 235, 311, 181, 441, 442, 443, 92, 444, 445, 446, 447, 448, 236, 237, 449, 450, 451, 452, 238, 453, 454, 455, 9, 456, 457, 458, 459, 93, 148, 138, 139, 460, 239, 240, 461, 94, 140, 141, 142, 462, 241, 242, 143, 463, 149, 464, 465, 466, 243, 467, 144, 468, 150, 469, 470, 471, 472, 244, 473, 245, 581, 582, 583, 584, 10, 474, 475, 11, 476, 477, 478, 246, 247, 479, 12, 480, 481, 13, 482, 14, 483, 484, 485, 486, 15, 487, 488, 248, 489, 490, 95, 491, 492, 493, 494, 96, 495, 496, 497, 498, 499, 500, 501, 502, 503, 504, 505, 506, 507, 508, 509, 510, 511, 512, 182, 249, 312, 16, 17, 18, 19, 20, 113, 513, 250, 21, 22, 23, 114, 514, 251, 24, 25, 313, 314, 315, 316, 26, 27, 317, 515, 516, 517, 518, 115, 519, 145, 520, 521, 28, 522, 523, 524, 525, 29, 526, 30, 527, 252, 528, 318, 73, 31, 32, 116, 117, 118, 119, 120, 320, 33, 121, 122, 123, 124, 125, 34, 321, 560, 35, 561, 36, 562, 563, 322, 37, 323, 38, 324, 39, 325, 40, 41, 564, 326, 42, 327, 43, 328, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 565, 59, 97, 98, 60, 61, 62, 63, 329, 183, 64, 65, 102, 99, 596, 74, 100, 101, 253, 254, 597, 330, 184, 331, 70, 255, 332, 333, 334, 335, 336, 71, 337, 338, 339, 340, 341, 103, 342, 185, 566, 567, 256, 343, 186, 344, 345, 187, 346, 569, 570, 188, 572, 189, 573, 574, 575, 576, 347, 598, 577, 146, 348, 580, 147, 257, 349, 350, 351, 352, 353, 354, 355, 356, 357, 358, 258, 585, 359, 590, 591, 592, 593, 259, 104, 260, 586, 587, 588, 589, 261, 360, 262, 594, 595, 599, 600, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 601, 602, 603, 604, 605, 606, 607, 608 }
  uselistorder i32* @eax, { 56, 122, 113, 87, 317, 123, 129, 285, 240, 55, 213, 304, 69, 67, 29, 325, 28, 257, 258, 71, 517, 259, 0, 519, 518, 520, 521, 522, 326, 1, 30, 327, 523, 328, 329, 31, 32, 330, 331, 75, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 378, 379, 380, 381, 260, 33, 34, 261, 524, 2, 26, 262, 525, 526, 527, 530, 531, 532, 35, 255, 504, 507, 508, 509, 510, 511, 425, 514, 426, 263, 547, 548, 549, 265, 533, 536, 554, 539, 271, 555, 556, 276, 559, 267, 560, 282, 544, 36, 3, 278, 269, 550, 551, 4, 332, 333, 563, 564, 274, 273, 557, 558, 171, 279, 173, 169, 281, 174, 286, 284, 170, 5, 172, 175, 427, 37, 334, 300, 569, 176, 428, 177, 429, 430, 224, 6, 178, 225, 335, 301, 570, 179, 431, 180, 336, 7, 38, 432, 39, 8, 181, 433, 182, 434, 9, 337, 435, 40, 338, 183, 437, 439, 436, 440, 438, 441, 184, 41, 10, 339, 185, 42, 442, 186, 187, 443, 188, 445, 447, 444, 448, 446, 449, 189, 43, 190, 340, 450, 192, 191, 11, 451, 452, 193, 453, 44, 194, 341, 454, 45, 342, 50, 47, 48, 343, 46, 51, 27, 49, 344, 54, 53, 52, 12, 345, 346, 195, 13, 455, 196, 456, 202, 198, 347, 197, 457, 199, 458, 459, 348, 200, 201, 460, 461, 203, 57, 349, 210, 204, 206, 207, 208, 205, 462, 14, 209, 211, 463, 212, 464, 305, 572, 573, 306, 307, 15, 574, 465, 60, 58, 59, 61, 350, 214, 216, 217, 466, 16, 17, 467, 220, 215, 468, 218, 469, 351, 352, 62, 223, 476, 221, 470, 18, 219, 471, 472, 473, 474, 475, 222, 477, 478, 226, 289, 288, 227, 479, 480, 481, 19, 482, 483, 228, 484, 485, 231, 486, 229, 487, 230, 488, 232, 489, 302, 353, 354, 63, 233, 490, 491, 234, 492, 236, 237, 235, 493, 494, 495, 238, 496, 355, 64, 65, 66, 239, 356, 357, 497, 498, 358, 359, 360, 68, 361, 362, 363, 70, 364, 365, 72, 73, 382, 383, 384, 385, 74, 76, 241, 499, 242, 500, 243, 248, 77, 247, 386, 245, 20, 244, 246, 501, 502, 249, 250, 503, 251, 252, 253, 254, 505, 506, 512, 513, 256, 515, 516, 528, 529, 264, 534, 535, 266, 537, 538, 540, 541, 387, 542, 543, 268, 545, 546, 270, 552, 553, 272, 275, 277, 280, 561, 562, 283, 565, 566, 78, 79, 80, 81, 82, 287, 83, 318, 290, 291, 292, 293, 294, 295, 296, 297, 298, 84, 86, 320, 388, 319, 579, 88, 85, 90, 89, 92, 93, 110, 389, 94, 390, 96, 95, 91, 100, 97, 391, 111, 104, 107, 392, 393, 394, 395, 106, 108, 109, 396, 397, 101, 99, 105, 98, 103, 112, 102, 114, 115, 117, 118, 299, 398, 116, 119, 399, 120, 21, 121, 400, 568, 124, 401, 127, 125, 402, 126, 403, 128, 130, 404, 132, 405, 131, 133, 135, 22, 134, 406, 407, 149, 408, 137, 136, 139, 138, 323, 409, 410, 411, 412, 413, 321, 141, 144, 143, 142, 145, 146, 147, 322, 580, 414, 140, 148, 303, 571, 151, 150, 324, 152, 415, 153, 416, 156, 417, 154, 155, 23, 418, 419, 420, 157, 421, 158, 308, 422, 313, 309, 575, 310, 311, 312, 576, 423, 160, 159, 314, 24, 424, 25, 161, 577, 162, 163, 164, 165, 315, 166, 316, 167, 168, 578, 567 }
}

declare void @__asm_rep_movsd_memcpy(i8*, i8*, i32) local_unnamed_addr

declare i8 @__asm_insb(i16) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i8* @__decompiler_undefined_function_2() local_unnamed_addr

declare i8 @__decompiler_undefined_function_4() local_unnamed_addr

declare i64 @__decompiler_undefined_function_7() local_unnamed_addr

; Function Attrs: nounwind readnone
declare i16 @llvm.bswap.i16(i16) #0

attributes #0 = { nounwind readnone }
