source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

@eax = internal unnamed_addr global i32 0
@ebp = internal unnamed_addr global i32 0

define i32 @CLIENT_DATE(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_0:
  ret i32 %arg2
}

define i32 @function_11f() local_unnamed_addr {
dec_label_pc_11f:
  %v0_11f = call i32 @function_166()
  ret i32 %v0_11f
}

define i32 @function_122() local_unnamed_addr {
dec_label_pc_122:
  %eax.global-to-local = alloca i32, align 4
  %v0_122 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_122
}

define i32 @function_139() local_unnamed_addr {
dec_label_pc_139:
  %eax.global-to-local = alloca i32, align 4
  %v0_139 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_139
}

define i32 @function_150() local_unnamed_addr {
dec_label_pc_150:
  %eax.global-to-local = alloca i32, align 4
  %v0_150 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_150
}

define i32 @function_166() local_unnamed_addr {
dec_label_pc_166:
  %v0_166 = load i32, i32* @ebp, align 4
  %v1_166 = add i32 %v0_166, -12
  %v2_166 = inttoptr i32 %v1_166 to i32*
  %v3_166 = load i32, i32* %v2_166, align 4
  %v1_169 = load i32, i32* inttoptr (i32 20 to i32*), align 4
  %v2_169 = xor i32 %v1_169, %v3_166
  %v3_169 = icmp eq i32 %v2_169, 0
  store i32 %v2_169, i32* @eax, align 4
  br i1 %v3_169, label %bb, label %dec_label_pc_172

bb:                                               ; preds = %dec_label_pc_166
  %v1_170 = call i32 @function_177()
  br label %dec_label_pc_172

dec_label_pc_172:                                 ; preds = %bb, %dec_label_pc_166
  %v2_170 = phi i32 [ %v1_170, %bb ], [ %v2_169, %dec_label_pc_166 ]
  ret i32 %v2_170
}

define i32 @function_177() local_unnamed_addr {
dec_label_pc_177:
  %v0_17c = load i32, i32* @eax, align 4
  ret i32 %v0_17c
}

define void @_GLOBAL__sub_I_CLIENT_NAME() local_unnamed_addr {
dec_label_pc_17d:
  store i32 0, i32* @eax, align 4
  br i1 true, label %bb, label %dec_label_pc_1ae

bb:                                               ; preds = %dec_label_pc_17d
  %v3_1ac = call i32 @function_1b3(i32 1, i32 65535)
  br label %dec_label_pc_1ae

dec_label_pc_1ae:                                 ; preds = %bb, %dec_label_pc_17d
  ret void

; uselistorder directives
  uselistorder i32 1, { 3, 0, 1, 2 }
}

define i32 @function_1b3(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1b3:
  %v0_1b4 = load i32, i32* @eax, align 4
  ret i32 %v0_1b4

; uselistorder directives
  uselistorder i32* @eax, { 1, 3, 0, 2 }
}
