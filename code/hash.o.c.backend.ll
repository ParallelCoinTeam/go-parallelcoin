source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

@eax = internal unnamed_addr global i32 0
@ebp = internal unnamed_addr global i32 0
@global_var_ff.5 = constant i32 1170731077
@CADDR_TIME_VERSION = constant i32 -1587167163
@NOBLKS_VERSION_START = constant i32 20
@0 = external global i32

define i32 @_Z11MurmurHash3jRKSt6vectorIhSaIhEE() local_unnamed_addr {
dec_label_pc_0:
  %eax.global-to-local = alloca i32, align 4
  %v2_1 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v2_1
}

define i32 @function_2c() local_unnamed_addr {
dec_label_pc_2c:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %v0_2c = load i32, i32* %ecx.global-to-local, align 4
  %v1_2c = add i32 %v0_2c, -1
  store i32 %v1_2c, i32* %ecx.global-to-local, align 4
  %v2_2c = icmp eq i32 %v1_2c, 0
  %v3_2c = load i1, i1* %zf.global-to-local, align 1
  %v4_2c = or i1 %v2_2c, %v3_2c
  br i1 %v4_2c, label %dec_label_pc_2c.dec_label_pc_2e_crit_edge, label %bb

dec_label_pc_2c.dec_label_pc_2e_crit_edge:        ; preds = %dec_label_pc_2c
  %v0_2e.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_2e

bb:                                               ; preds = %dec_label_pc_2c
  %v6_2c = call i32 @function_ffffffc1()
  store i32 %v6_2c, i32* %eax.global-to-local, align 4
  %v0_33.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_2e

dec_label_pc_2e:                                  ; preds = %dec_label_pc_2c.dec_label_pc_2e_crit_edge, %bb
  %v0_33 = phi i32 [ %v1_2c, %dec_label_pc_2c.dec_label_pc_2e_crit_edge ], [ %v0_33.pre, %bb ]
  %v0_2e = phi i32 [ %v0_2e.pre, %dec_label_pc_2c.dec_label_pc_2e_crit_edge ], [ %v6_2c, %bb ]
  %v1_2e = xor i32 %v0_2e, 1166744455
  %v2_2e = icmp eq i32 %v1_2e, 0
  store i1 %v2_2e, i1* %zf.global-to-local, align 1
  store i32 %v1_2e, i32* %eax.global-to-local, align 4
  %v1_33 = add i32 %v0_33, -1259854844
  %v2_33 = inttoptr i32 %v1_33 to i8*
  %v3_33 = load i8, i8* %v2_33, align 1
  %v4_33 = udiv i8 %v3_33, 4
  %v5_33 = mul i8 %v3_33, 64
  %v6_33 = or i8 %v4_33, %v5_33
  store i8 %v6_33, i8* %v2_33, align 1
  %v0_3a = load i32, i32* %eax.global-to-local, align 4
  %v1_3a = inttoptr i32 %v0_3a to i8*
  %v2_3a = load i8, i8* %v1_3a, align 1
  %v4_3a = trunc i32 %v0_3a to i8
  %v5_3a = add i8 %v2_3a, %v4_3a
  store i8 %v5_3a, i8* %v1_3a, align 1
  %v0_3c = load i32, i32* %eax.global-to-local, align 4
  %v2_3c = udiv i32 %v0_3c, 4
  %tmp120 = icmp ult i32 %v0_3c, 4
  store i1 %tmp120, i1* %zf.global-to-local, align 1
  store i32 %v2_3c, i32* %eax.global-to-local, align 4
  %v1_3f = load i32, i32* @ebp, align 4
  %v2_3f = add i32 %v1_3f, -28
  %v3_3f = inttoptr i32 %v2_3f to i32*
  store i32 %v2_3c, i32* %v3_3f, align 4
  %v0_4a = load i32, i32* @ebp, align 4
  %v1_4a = add i32 %v0_4a, -64
  %v2_4a = inttoptr i32 %v1_4a to i32*
  %v3_4a = load i32, i32* %v2_4a, align 4
  store i32 %v3_4a, i32* %eax.global-to-local, align 4
  %v2_50 = inttoptr i32 %v3_4a to i32*
  %v3_50 = call i32 @_ZNKSt6vectorIhSaIhEEixEj(i32* %v2_50, i32 0)
  store i32 %v3_50, i32* %eax.global-to-local, align 4
  %v0_55 = load i32, i32* @ebp, align 4
  %v1_55 = add i32 %v0_55, -28
  %v2_55 = inttoptr i32 %v1_55 to i32*
  %v3_55 = load i32, i32* %v2_55, align 4
  %v2_58 = mul i32 %v3_55, 4
  %v2_5b = add i32 %v2_58, %v3_50
  store i32 %v2_5b, i32* %eax.global-to-local, align 4
  %v2_5d = add i32 %v0_55, -24
  %v3_5d = inttoptr i32 %v2_5d to i32*
  store i32 %v2_5b, i32* %v3_5d, align 4
  %v0_60 = load i32, i32* @ebp, align 4
  %v1_60 = add i32 %v0_60, -28
  %v2_60 = inttoptr i32 %v1_60 to i32*
  %v3_60 = load i32, i32* %v2_60, align 4
  %v1_63 = sub i32 0, %v3_60
  store i32 %v1_63, i32* %eax.global-to-local, align 4
  %v2_65 = add i32 %v0_60, -44
  %v3_65 = inttoptr i32 %v2_65 to i32*
  store i32 %v1_63, i32* %v3_65, align 4
  %v0_d8105 = load i32, i32* @ebp, align 4
  %v1_d8106 = add i32 %v0_d8105, -44
  %v2_d8107 = inttoptr i32 %v1_d8106 to i32*
  %v3_d8108 = load i32, i32* %v2_d8107, align 4
  %v10_d8109 = icmp eq i32 %v3_d8108, 0
  %v1_dc110 = icmp eq i1 %v10_d8109, false
  %v2_dc111 = zext i1 %v1_dc110 to i32
  %v3_dc112 = load i32, i32* %eax.global-to-local, align 4
  %v4_dc113 = and i32 %v3_dc112, -256
  %v5_dc114 = or i32 %v2_dc111, %v4_dc113
  store i32 %v5_dc114, i32* %eax.global-to-local, align 4
  %v5_df115 = icmp eq i1 %v1_dc110, false
  store i1 %v5_df115, i1* %zf.global-to-local, align 1
  %v1_e1116 = icmp eq i1 %v5_df115, false
  br i1 %v1_e1116, label %dec_label_pc_6a, label %dec_label_pc_e3

dec_label_pc_6a:                                  ; preds = %dec_label_pc_2e, %dec_label_pc_6a
  %v2_d8118 = phi i32* [ %v2_d8, %dec_label_pc_6a ], [ %v2_d8107, %dec_label_pc_2e ]
  %v0_d8117 = phi i32 [ %v0_d8, %dec_label_pc_6a ], [ %v0_d8105, %dec_label_pc_2e ]
  %v3_6a = load i32, i32* %v2_d8118, align 4
  %v2_6d = mul i32 %v3_6a, 4
  store i32 %v2_6d, i32* %eax.global-to-local, align 4
  %v2_70 = add i32 %v0_d8117, -24
  %v3_70 = inttoptr i32 %v2_70 to i32*
  %v4_70 = load i32, i32* %v3_70, align 4
  %v5_70 = add i32 %v4_70, %v2_6d
  %v15_70 = icmp eq i32 %v5_70, 0
  store i1 %v15_70, i1* %zf.global-to-local, align 1
  store i32 %v5_70, i32* %eax.global-to-local, align 4
  %v1_73 = inttoptr i32 %v5_70 to i32*
  %v2_73 = load i32, i32* %v1_73, align 4
  store i32 %v2_73, i32* %eax.global-to-local, align 4
  %v2_75 = add i32 %v0_d8117, -20
  %v3_75 = inttoptr i32 %v2_75 to i32*
  store i32 %v2_73, i32* %v3_75, align 4
  %v0_78 = load i32, i32* @ebp, align 4
  %v1_78 = add i32 %v0_78, -20
  %v2_78 = inttoptr i32 %v1_78 to i32*
  %v3_78 = load i32, i32* %v2_78, align 4
  %v3_7b = mul i32 %v3_78, -862048943
  store i32 %v3_7b, i32* %eax.global-to-local, align 4
  store i32 %v3_7b, i32* %v2_78, align 4
  %v0_8c = load i32, i32* @ebp, align 4
  %v1_8c = add i32 %v0_8c, -20
  %v2_8c = inttoptr i32 %v1_8c to i32*
  %v3_8c = load i32, i32* %v2_8c, align 4
  store i32 %v3_8c, i32* %eax.global-to-local, align 4
  %v3_92 = call i32 @_Z6ROTL32ja(i32 %v3_8c, i8 15)
  store i32 %v3_92, i32* %eax.global-to-local, align 4
  %v1_97 = load i32, i32* @ebp, align 4
  %v2_97 = add i32 %v1_97, -20
  %v3_97 = inttoptr i32 %v2_97 to i32*
  store i32 %v3_92, i32* %v3_97, align 4
  %v0_9a = load i32, i32* @ebp, align 4
  %v1_9a = add i32 %v0_9a, -20
  %v2_9a = inttoptr i32 %v1_9a to i32*
  %v3_9a = load i32, i32* %v2_9a, align 4
  %v3_9d = mul i32 %v3_9a, 461845907
  store i32 %v3_9d, i32* %eax.global-to-local, align 4
  store i32 %v3_9d, i32* %v2_9a, align 4
  %v0_a6 = load i32, i32* @ebp, align 4
  %v1_a6 = add i32 %v0_a6, -20
  %v2_a6 = inttoptr i32 %v1_a6 to i32*
  %v3_a6 = load i32, i32* %v2_a6, align 4
  store i32 %v3_a6, i32* %eax.global-to-local, align 4
  %v1_a9 = add i32 %v0_a6, -48
  %v2_a9 = inttoptr i32 %v1_a9 to i32*
  %v3_a9 = load i32, i32* %v2_a9, align 4
  %v5_a9 = xor i32 %v3_a9, %v3_a6
  %v6_a9 = icmp eq i32 %v5_a9, 0
  store i1 %v6_a9, i1* %zf.global-to-local, align 1
  store i32 %v5_a9, i32* %v2_a9, align 4
  %v0_b4 = load i32, i32* @ebp, align 4
  %v1_b4 = add i32 %v0_b4, -48
  %v2_b4 = inttoptr i32 %v1_b4 to i32*
  %v3_b4 = load i32, i32* %v2_b4, align 4
  store i32 %v3_b4, i32* %eax.global-to-local, align 4
  %v3_ba = call i32 @_Z6ROTL32ja(i32 %v3_b4, i8 13)
  store i32 %v3_ba, i32* %eax.global-to-local, align 4
  %v1_bf = load i32, i32* @ebp, align 4
  %v2_bf = add i32 %v1_bf, -48
  %v3_bf = inttoptr i32 %v2_bf to i32*
  store i32 %v3_ba, i32* %v3_bf, align 4
  %v0_c2 = load i32, i32* @ebp, align 4
  %v1_c2 = add i32 %v0_c2, -48
  %v2_c2 = inttoptr i32 %v1_c2 to i32*
  %v3_c2 = load i32, i32* %v2_c2, align 4
  %v2_ca = mul i32 %v3_c2, 5
  %v1_cc = add i32 %v2_ca, -430675100
  store i32 %v1_cc, i32* %eax.global-to-local, align 4
  store i32 %v1_cc, i32* %v2_c2, align 4
  %v0_d4 = load i32, i32* @ebp, align 4
  %v1_d4 = add i32 %v0_d4, -44
  %v2_d4 = inttoptr i32 %v1_d4 to i32*
  %v3_d4 = load i32, i32* %v2_d4, align 4
  %v4_d4 = add i32 %v3_d4, 1
  store i32 %v4_d4, i32* %v2_d4, align 4
  %v0_d8 = load i32, i32* @ebp, align 4
  %v1_d8 = add i32 %v0_d8, -44
  %v2_d8 = inttoptr i32 %v1_d8 to i32*
  %v3_d8 = load i32, i32* %v2_d8, align 4
  %v10_d8 = icmp eq i32 %v3_d8, 0
  %v1_dc = icmp eq i1 %v10_d8, false
  %v2_dc = zext i1 %v1_dc to i32
  %v3_dc = load i32, i32* %eax.global-to-local, align 4
  %v4_dc = and i32 %v3_dc, -256
  %v5_dc = or i32 %v2_dc, %v4_dc
  store i32 %v5_dc, i32* %eax.global-to-local, align 4
  %v5_df = icmp eq i1 %v1_dc, false
  store i1 %v5_df, i1* %zf.global-to-local, align 1
  %v1_e1 = icmp eq i1 %v5_df, false
  br i1 %v1_e1, label %dec_label_pc_6a, label %dec_label_pc_e3

dec_label_pc_e3:                                  ; preds = %dec_label_pc_6a, %dec_label_pc_2e
  %v0_d8.lcssa = phi i32 [ %v0_d8105, %dec_label_pc_2e ], [ %v0_d8, %dec_label_pc_6a ]
  %v1_eb = add i32 %v0_d8.lcssa, -64
  %v2_eb = inttoptr i32 %v1_eb to i32*
  %v3_eb = load i32, i32* %v2_eb, align 4
  store i32 %v3_eb, i32* %eax.global-to-local, align 4
  %v2_f1 = inttoptr i32 %v3_eb to i32*
  %v3_f1 = call i32 @_ZNKSt6vectorIhSaIhEEixEj(i32* %v2_f1, i32 0)
  store i32 %v3_f1, i32* %eax.global-to-local, align 4
  %v0_f6 = load i32, i32* @ebp, align 4
  %v1_f6 = add i32 %v0_f6, -28
  %v2_f6 = inttoptr i32 %v1_f6 to i32*
  %v3_f6 = load i32, i32* %v2_f6, align 4
  %v2_f9 = mul i32 %v3_f6, 4
  %v2_fc = add i32 %v2_f9, %v3_f1
  %v12_fc = icmp eq i32 %v2_fc, 0
  store i1 %v12_fc, i1* %zf.global-to-local, align 1
  store i32 %v2_fc, i32* %eax.global-to-local, align 4
  %v2_fe = add i32 %v0_f6, -16
  %v3_fe = inttoptr i32 %v2_fe to i32*
  store i32 %v2_fc, i32* %v3_fe, align 4
  %v0_101 = load i32, i32* @ebp, align 4
  %v1_101 = add i32 %v0_101, -40
  %v2_101 = inttoptr i32 %v1_101 to i32*
  store i32 0, i32* %v2_101, align 4
  %v0_108 = load i32, i32* @ebp, align 4
  %v1_108 = add i32 %v0_108, -64
  %v2_108 = inttoptr i32 %v1_108 to i32*
  %v3_108 = load i32, i32* %v2_108, align 4
  store i32 %v3_108, i32* %eax.global-to-local, align 4
  %v1_10e = inttoptr i32 %v3_108 to i32*
  %v2_10e = call i32 @_ZNKSt6vectorIhSaIhEE4sizeEv(i32* %v1_10e)
  %v1_113 = urem i32 %v2_10e, 4
  store i32 %v1_113, i32* %eax.global-to-local, align 4
  %v10_116 = icmp eq i32 %v1_113, 2
  store i1 %v10_116, i1* %zf.global-to-local, align 1
  br i1 %v10_116, label %dec_label_pc_139, label %dec_label_pc_11b

dec_label_pc_11b:                                 ; preds = %dec_label_pc_e3
  %v10_11b = icmp eq i32 %v1_113, 3
  store i1 %v10_11b, i1* %zf.global-to-local, align 1
  br i1 %v10_11b, label %dec_label_pc_127, label %dec_label_pc_120

dec_label_pc_120:                                 ; preds = %dec_label_pc_11b
  %v10_120 = icmp eq i32 %v1_113, 1
  store i1 %v10_120, i1* %zf.global-to-local, align 1
  br i1 %v10_120, label %dec_label_pc_14b, label %dec_label_pc_18b

dec_label_pc_127:                                 ; preds = %dec_label_pc_11b
  %v0_127 = load i32, i32* @ebp, align 4
  %v1_127 = add i32 %v0_127, -16
  %v2_127 = inttoptr i32 %v1_127 to i32*
  %v3_127 = load i32, i32* %v2_127, align 4
  %v1_12a = add i32 %v3_127, 2
  %v10_12a = icmp eq i32 %v1_12a, 0
  store i1 %v10_12a, i1* %zf.global-to-local, align 1
  store i32 %v1_12a, i32* %eax.global-to-local, align 4
  %v1_12d = inttoptr i32 %v1_12a to i8*
  %v2_12d = load i8, i8* %v1_12d, align 1
  %v3_12d = zext i8 %v2_12d to i32
  %v1_130 = and i32 %v3_12d, ptrtoint (i32* @global_var_ff.5 to i32)
  %v2_133 = shl i32 %v1_130, ptrtoint (i32* @CADDR_TIME_VERSION to i32)
  store i32 %v2_133, i32* %eax.global-to-local, align 4
  %v1_136 = add i32 %v0_127, -40
  %v2_136 = inttoptr i32 %v1_136 to i32*
  %v3_136 = load i32, i32* %v2_136, align 4
  %v5_136 = xor i32 %v2_133, %v3_136
  %v6_136 = icmp eq i32 %v5_136, 0
  store i1 %v6_136, i1* %zf.global-to-local, align 1
  store i32 %v5_136, i32* %v2_136, align 4
  br label %dec_label_pc_139

dec_label_pc_139:                                 ; preds = %dec_label_pc_127, %dec_label_pc_e3
  %v0_139 = load i32, i32* @ebp, align 4
  %v1_139 = add i32 %v0_139, -16
  %v2_139 = inttoptr i32 %v1_139 to i32*
  %v3_139 = load i32, i32* %v2_139, align 4
  %v1_13c = add i32 %v3_139, 1
  %v10_13c = icmp eq i32 %v1_13c, 0
  store i1 %v10_13c, i1* %zf.global-to-local, align 1
  store i32 %v1_13c, i32* %eax.global-to-local, align 4
  %v1_13f = inttoptr i32 %v1_13c to i8*
  %v2_13f = load i8, i8* %v1_13f, align 1
  %v3_13f = zext i8 %v2_13f to i32
  %v1_142 = and i32 %v3_13f, ptrtoint (i32* @global_var_ff.5 to i32)
  %v2_145 = mul nuw nsw i32 %v1_142, 256
  store i32 %v2_145, i32* %eax.global-to-local, align 4
  %v1_148 = add i32 %v0_139, -40
  %v2_148 = inttoptr i32 %v1_148 to i32*
  %v3_148 = load i32, i32* %v2_148, align 4
  %v5_148 = xor i32 %v2_145, %v3_148
  %v6_148 = icmp eq i32 %v5_148, 0
  store i1 %v6_148, i1* %zf.global-to-local, align 1
  store i32 %v5_148, i32* %v2_148, align 4
  br label %dec_label_pc_14b

dec_label_pc_14b:                                 ; preds = %dec_label_pc_139, %dec_label_pc_120
  %v0_14b = load i32, i32* @ebp, align 4
  %v1_14b = add i32 %v0_14b, -16
  %v2_14b = inttoptr i32 %v1_14b to i32*
  %v3_14b = load i32, i32* %v2_14b, align 4
  store i32 %v3_14b, i32* %eax.global-to-local, align 4
  %v1_14e = inttoptr i32 %v3_14b to i8*
  %v2_14e = load i8, i8* %v1_14e, align 1
  %v3_14e = zext i8 %v2_14e to i32
  %v1_151 = and i32 %v3_14e, ptrtoint (i32* @global_var_ff.5 to i32)
  store i32 %v1_151, i32* %eax.global-to-local, align 4
  %v1_154 = add i32 %v0_14b, -40
  %v2_154 = inttoptr i32 %v1_154 to i32*
  %v3_154 = load i32, i32* %v2_154, align 4
  %v5_154 = xor i32 %v3_154, %v1_151
  %v6_154 = icmp eq i32 %v5_154, 0
  store i1 %v6_154, i1* %zf.global-to-local, align 1
  store i32 %v5_154, i32* %v2_154, align 4
  %v0_157 = load i32, i32* @ebp, align 4
  %v1_157 = add i32 %v0_157, -40
  %v2_157 = inttoptr i32 %v1_157 to i32*
  %v3_157 = load i32, i32* %v2_157, align 4
  %v3_15a = mul i32 %v3_157, -862048943
  store i32 %v3_15a, i32* %eax.global-to-local, align 4
  store i32 %v3_15a, i32* %v2_157, align 4
  %v0_16b = load i32, i32* @ebp, align 4
  %v1_16b = add i32 %v0_16b, -40
  %v2_16b = inttoptr i32 %v1_16b to i32*
  %v3_16b = load i32, i32* %v2_16b, align 4
  store i32 %v3_16b, i32* %eax.global-to-local, align 4
  %v3_171 = call i32 @_Z6ROTL32ja(i32 %v3_16b, i8 15)
  store i32 %v3_171, i32* %eax.global-to-local, align 4
  %v1_176 = load i32, i32* @ebp, align 4
  %v2_176 = add i32 %v1_176, -40
  %v3_176 = inttoptr i32 %v2_176 to i32*
  store i32 %v3_171, i32* %v3_176, align 4
  %v0_179 = load i32, i32* @ebp, align 4
  %v1_179 = add i32 %v0_179, -40
  %v2_179 = inttoptr i32 %v1_179 to i32*
  %v3_179 = load i32, i32* %v2_179, align 4
  %v3_17c = mul i32 %v3_179, 461845907
  store i32 %v3_17c, i32* %eax.global-to-local, align 4
  store i32 %v3_17c, i32* %v2_179, align 4
  %v0_185 = load i32, i32* @ebp, align 4
  %v1_185 = add i32 %v0_185, -40
  %v2_185 = inttoptr i32 %v1_185 to i32*
  %v3_185 = load i32, i32* %v2_185, align 4
  store i32 %v3_185, i32* %eax.global-to-local, align 4
  %v1_188 = add i32 %v0_185, -48
  %v2_188 = inttoptr i32 %v1_188 to i32*
  %v3_188 = load i32, i32* %v2_188, align 4
  %v5_188 = xor i32 %v3_188, %v3_185
  %v6_188 = icmp eq i32 %v5_188, 0
  store i1 %v6_188, i1* %zf.global-to-local, align 1
  store i32 %v5_188, i32* %v2_188, align 4
  br label %dec_label_pc_18b

dec_label_pc_18b:                                 ; preds = %dec_label_pc_120, %dec_label_pc_14b
  %v0_18b = load i32, i32* @ebp, align 4
  %v1_18b = add i32 %v0_18b, -64
  %v2_18b = inttoptr i32 %v1_18b to i32*
  %v3_18b = load i32, i32* %v2_18b, align 4
  store i32 %v3_18b, i32* %eax.global-to-local, align 4
  %v1_191 = inttoptr i32 %v3_18b to i32*
  %v2_191 = call i32 @_ZNKSt6vectorIhSaIhEE4sizeEv(i32* %v1_191)
  store i32 %v2_191, i32* %eax.global-to-local, align 4
  %v0_196 = load i32, i32* @ebp, align 4
  %v1_196 = add i32 %v0_196, -48
  %v2_196 = inttoptr i32 %v1_196 to i32*
  %v3_196 = load i32, i32* %v2_196, align 4
  %v5_196 = xor i32 %v3_196, %v2_191
  store i32 %v5_196, i32* %v2_196, align 4
  %v0_199 = load i32, i32* @ebp, align 4
  %v1_199 = add i32 %v0_199, -48
  %v2_199 = inttoptr i32 %v1_199 to i32*
  %v3_199 = load i32, i32* %v2_199, align 4
  %v2_19c = lshr i32 %v3_199, ptrtoint (i32* @CADDR_TIME_VERSION to i32)
  store i32 %v2_19c, i32* %eax.global-to-local, align 4
  %v3_19f = load i32, i32* %v2_199, align 4
  %v5_19f = xor i32 %v3_19f, %v2_19c
  store i32 %v5_19f, i32* %v2_199, align 4
  %v0_1a2 = load i32, i32* @ebp, align 4
  %v1_1a2 = add i32 %v0_1a2, -48
  %v2_1a2 = inttoptr i32 %v1_1a2 to i32*
  %v3_1a2 = load i32, i32* %v2_1a2, align 4
  %v3_1a5 = mul i32 %v3_1a2, -2048144789
  store i32 %v3_1a5, i32* %eax.global-to-local, align 4
  store i32 %v3_1a5, i32* %v2_1a2, align 4
  %v0_1ae = load i32, i32* @ebp, align 4
  %v1_1ae = add i32 %v0_1ae, -48
  %v2_1ae = inttoptr i32 %v1_1ae to i32*
  %v3_1ae = load i32, i32* %v2_1ae, align 4
  %v2_1b1 = udiv i32 %v3_1ae, 8192
  store i32 %v2_1b1, i32* %eax.global-to-local, align 4
  %v3_1b4 = load i32, i32* %v2_1ae, align 4
  %v5_1b4 = xor i32 %v3_1b4, %v2_1b1
  store i32 %v5_1b4, i32* %v2_1ae, align 4
  %v0_1b7 = load i32, i32* @ebp, align 4
  %v1_1b7 = add i32 %v0_1b7, -48
  %v2_1b7 = inttoptr i32 %v1_1b7 to i32*
  %v3_1b7 = load i32, i32* %v2_1b7, align 4
  %v3_1ba = mul i32 %v3_1b7, -1028477387
  store i32 %v3_1ba, i32* %eax.global-to-local, align 4
  store i32 %v3_1ba, i32* %v2_1b7, align 4
  %v0_1c3 = load i32, i32* @ebp, align 4
  %v1_1c3 = add i32 %v0_1c3, -48
  %v2_1c3 = inttoptr i32 %v1_1c3 to i32*
  %v3_1c3 = load i32, i32* %v2_1c3, align 4
  %v2_1c6 = lshr i32 %v3_1c3, ptrtoint (i32* @CADDR_TIME_VERSION to i32)
  store i32 %v2_1c6, i32* %eax.global-to-local, align 4
  %v3_1c9 = load i32, i32* %v2_1c3, align 4
  %v5_1c9 = xor i32 %v3_1c9, %v2_1c6
  store i32 %v5_1c9, i32* %v2_1c3, align 4
  %v0_1cc = load i32, i32* @ebp, align 4
  %v1_1cc = add i32 %v0_1cc, -48
  %v2_1cc = inttoptr i32 %v1_1cc to i32*
  %v3_1cc = load i32, i32* %v2_1cc, align 4
  store i32 %v3_1cc, i32* @eax, align 4
  %v1_1cf = add i32 %v0_1cc, -12
  %v2_1cf = inttoptr i32 %v1_1cf to i32*
  %v3_1cf = load i32, i32* %v2_1cf, align 4
  %v3_1d2 = icmp eq i32 %v3_1cf, 20
  store i1 %v3_1d2, i1* %zf.global-to-local, align 1
  br i1 %v3_1d2, label %bb104, label %dec_label_pc_1db

bb104:                                            ; preds = %dec_label_pc_18b
  %v1_1d9 = call i32 @function_1e0()
  store i32 %v1_1d9, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_1db

dec_label_pc_1db:                                 ; preds = %bb104, %dec_label_pc_18b
  %v2_1d9 = phi i32 [ %v1_1d9, %bb104 ], [ %v3_1cc, %dec_label_pc_18b ]
  ret i32 %v2_1d9

; uselistorder directives
  uselistorder i1 %v3_1d2, { 1, 0 }
  uselistorder i32 %v3_1ba, { 1, 0 }
  uselistorder i32 %v2_1b1, { 1, 0 }
  uselistorder i32 %v3_1a5, { 1, 0 }
  uselistorder i32 %v3_17c, { 1, 0 }
  uselistorder i32 %v3_15a, { 1, 0 }
  uselistorder i32 %v2_145, { 1, 0 }
  uselistorder i1 %v10_120, { 1, 0 }
  uselistorder i1 %v10_11b, { 1, 0 }
  uselistorder i1 %v10_116, { 1, 0 }
  uselistorder i32 %v1_113, { 3, 2, 1, 0 }
  uselistorder i32* %v2_d8, { 1, 0 }
  uselistorder i32 %v0_d8, { 0, 2, 1 }
  uselistorder i32 %v3_9d, { 1, 0 }
  uselistorder i32 %v3_7b, { 1, 0 }
  uselistorder i32 %v2_6d, { 1, 0 }
  uselistorder i32 %v0_d8117, { 1, 0 }
  uselistorder i32 %v2_3c, { 1, 0 }
  uselistorder i32 %v1_2c, { 0, 2, 1 }
  uselistorder i1* %zf.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 9, 10, 11, 12, 13, 7, 8, 16, 14, 15, 17 }
  uselistorder i32* %eax.global-to-local, { 0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 32, 33, 34, 46, 35, 36, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 47, 37, 38, 39, 40, 41, 42, 43, 44, 45, 1 }
  uselistorder i32 2, { 1, 0 }
  uselistorder i32 461845907, { 1, 0 }
  uselistorder i8 15, { 1, 0 }
  uselistorder i32 -862048943, { 1, 0 }
  uselistorder i32 -256, { 1, 0 }
  uselistorder i32 -44, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_18b, { 1, 0 }
  uselistorder label %dec_label_pc_6a, { 1, 0 }
  uselistorder label %dec_label_pc_2e, { 1, 0 }
}

define i32 @function_1e0() local_unnamed_addr {
dec_label_pc_1e0:
  %v0_1e1 = load i32, i32* @eax, align 4
  ret i32 %v0_1e1
}

define void @__static_initialization_and_destruction_0(i32 %__initialize_p, i32 %__priority) local_unnamed_addr {
dec_label_pc_1e2:
  %v13_1ff = icmp eq i32 %__initialize_p, 1
  %v1_203 = icmp eq i1 %v13_1ff, false
  br i1 %v1_203, label %bb, label %dec_label_pc_205

bb:                                               ; preds = %dec_label_pc_1e2
  %v4_203 = call i32 @function_237(i32 %__priority, i32 %__initialize_p)
  br label %dec_label_pc_205

dec_label_pc_205:                                 ; preds = %bb, %dec_label_pc_1e2
  %v13_205 = icmp eq i32 %__priority, 65535
  %v1_20c = icmp eq i1 %v13_205, false
  br i1 %v1_20c, label %bb9, label %dec_label_pc_20e

bb9:                                              ; preds = %dec_label_pc_205
  %v4_20c = call i32 @function_237(i32 ptrtoint (i32* @NOBLKS_VERSION_START to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_20e

dec_label_pc_20e:                                 ; preds = %bb9, %dec_label_pc_205
  ret void

; uselistorder directives
  uselistorder i32 (i32, i32)* @function_237, { 1, 0 }
  uselistorder i1 false, { 6, 7, 4, 3, 5, 0, 1, 2 }
  uselistorder i32 %__initialize_p, { 1, 0 }
}

define i32 @function_237(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_237:
  %v0_237 = load i32, i32* @ebp, align 4
  %v1_237 = add i32 %v0_237, -12
  %v2_237 = inttoptr i32 %v1_237 to i32*
  %v3_237 = load i32, i32* %v2_237, align 4
  %v2_23a = xor i32 %v3_237, 20
  %v3_23a = icmp eq i32 %v2_23a, 0
  store i32 %v2_23a, i32* @eax, align 4
  br i1 %v3_23a, label %bb, label %dec_label_pc_243

bb:                                               ; preds = %dec_label_pc_237
  %v1_241 = call i32 @function_248()
  br label %dec_label_pc_243

dec_label_pc_243:                                 ; preds = %bb, %dec_label_pc_237
  %v2_241 = phi i32 [ %v1_241, %bb ], [ %v2_23a, %dec_label_pc_237 ]
  ret i32 %v2_241

; uselistorder directives
  uselistorder i32 -12, { 1, 0 }
  uselistorder i32* @ebp, { 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 26, 27, 28, 29, 17, 18, 19, 20, 21, 22, 23, 24, 25, 0, 30, 31, 32, 33 }
}

define i32 @function_248() local_unnamed_addr {
dec_label_pc_248:
  %v0_249 = load i32, i32* @eax, align 4
  ret i32 %v0_249
}

define void @_GLOBAL__sub_I__Z11MurmurHash3jRKSt6vectorIhSaIhEE() local_unnamed_addr {
dec_label_pc_24a:
  call void @__static_initialization_and_destruction_0(i32 1, i32 65535)
  store i32 xor (i32 ptrtoint (i32* @NOBLKS_VERSION_START to i32), i32 20), i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @NOBLKS_VERSION_START to i32), i32 20), i32 0), label %bb, label %dec_label_pc_27b

bb:                                               ; preds = %dec_label_pc_24a
  %v1_279 = call i32 @function_280()
  br label %dec_label_pc_27b

dec_label_pc_27b:                                 ; preds = %bb, %dec_label_pc_24a
  ret void

; uselistorder directives
  uselistorder i32 65535, { 1, 0 }
  uselistorder i32 1, { 6, 4, 7, 5, 8, 1, 0, 2, 3 }
}

define i32 @function_280() local_unnamed_addr {
dec_label_pc_280:
  %v0_281 = load i32, i32* @eax, align 4
  ret i32 %v0_281
}

define i32 @_Z6ROTL32ja(i32 %arg1, i8 %arg2) local_unnamed_addr {
dec_label_pc_2ac:
  %v4_2b313 = zext i8 %arg2 to i32
  %v3_2d5 = and i32 %v4_2b313, and (i32 ptrtoint (i32* @global_var_ff.5 to i32), i32 31)
  %v4_2d5 = icmp eq i32 %v3_2d5, 0
  br i1 %v4_2d5, label %bb11, label %bb

bb:                                               ; preds = %dec_label_pc_2ac
  %v5_2d5 = shl i32 %arg1, %v3_2d5
  %v6_2d5 = sub nsw i32 32, %v3_2d5
  %v7_2d5 = lshr i32 %arg1, %v6_2d5
  %v8_2d5 = or i32 %v7_2d5, %v5_2d5
  br label %bb11

bb11:                                             ; preds = %dec_label_pc_2ac, %bb
  %v0_2d7 = phi i32 [ %arg1, %dec_label_pc_2ac ], [ %v8_2d5, %bb ]
  store i32 %v0_2d7, i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @NOBLKS_VERSION_START to i32), i32 20), i32 0), label %bb12, label %dec_label_pc_2e5

bb12:                                             ; preds = %bb11
  %v1_2e3 = call i32 @function_2ea()
  br label %dec_label_pc_2e5

dec_label_pc_2e5:                                 ; preds = %bb12, %bb11
  %v2_2e3 = phi i32 [ %v1_2e3, %bb12 ], [ %v0_2d7, %bb11 ]
  ret i32 %v2_2e3

; uselistorder directives
  uselistorder label %bb11, { 1, 0 }
}

define i32 @function_2ea() local_unnamed_addr {
dec_label_pc_2ea:
  %v0_2ef = load i32, i32* @eax, align 4
  ret i32 %v0_2ef
}

define i32 @_ZNKSt6vectorIhSaIhEE4sizeEv(i32* %arg1) local_unnamed_addr {
dec_label_pc_2f0:
  %tmp4 = ptrtoint i32* %arg1 to i32
  %v1_30a = add i32 %tmp4, 4
  %v2_30a = inttoptr i32 %v1_30a to i32*
  %v3_30a = load i32, i32* %v2_30a, align 4
  %v2_312 = load i32, i32* %arg1, align 4
  %v2_316 = sub i32 %v3_30a, %v2_312
  ret i32 %v2_316

; uselistorder directives
  uselistorder i32 4, { 6, 2, 1, 3, 4, 0, 5 }
}

define i32 @_ZNKSt6vectorIhSaIhEEixEj(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_32e:
  %v2_34e = load i32, i32* %arg1, align 4
  %v5_350 = add i32 %v2_34e, %arg2
  store i32 %v5_350, i32* @eax, align 4
  br i1 icmp eq (i32 xor (i32 ptrtoint (i32* @NOBLKS_VERSION_START to i32), i32 20), i32 0), label %bb, label %dec_label_pc_35f

bb:                                               ; preds = %dec_label_pc_32e
  %tmp6 = ptrtoint i32* %arg1 to i32
  %v3_35d = call i32 @function_364(i32 %arg2, i32 %tmp6)
  br label %dec_label_pc_35f

dec_label_pc_35f:                                 ; preds = %bb, %dec_label_pc_32e
  %v4_35d = phi i32 [ %v3_35d, %bb ], [ %v5_350, %dec_label_pc_32e ]
  ret i32 %v4_35d

; uselistorder directives
  uselistorder i32 20, { 1, 2, 0, 3 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder i32* %arg1, { 1, 0 }
}

define i32 @function_364(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_364:
  %v0_365 = load i32, i32* @eax, align 4
  ret i32 %v0_365
}

define i32 @function_ffffffc1() local_unnamed_addr {
dec_label_pc_ffffffc1:
  %tmp = load i32, i32* @eax, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 0, { 18, 1, 19, 4, 5, 6, 7, 8, 9, 12, 13, 2, 14, 10, 11, 0, 15, 3, 16, 17, 20, 21 }
  uselistorder i32* @eax, { 2, 3, 8, 4, 9, 5, 10, 6, 11, 1, 7, 0 }
}
