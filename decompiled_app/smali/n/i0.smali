.class public final Ln/i0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ln/c2;

.field public c:Ln/c2;

.field public d:Ln/c2;

.field public e:Ln/c2;

.field public f:Ln/c2;

.field public g:Ln/c2;

.field public h:Ln/c2;

.field public final i:Ln/s0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln/i0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ln/i0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Ln/i0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Ln/s0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ln/s0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln/i0;->i:Ln/s0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Ln/s;I)Ln/c2;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ln/s;->a:Ln/v1;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Ln/v1;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ln/c2;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Ln/c2;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Ln/c2;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ln/c2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln/i0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Ln/s;->d(Landroid/graphics/drawable/Drawable;Ln/c2;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/i0;->b:Ln/c2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln/i0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln/i0;->c:Ln/c2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln/i0;->d:Ln/c2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ln/i0;->e:Ln/c2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Ln/i0;->b:Ln/c2;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Ln/i0;->a(Landroid/graphics/drawable/Drawable;Ln/c2;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Ln/i0;->c:Ln/c2;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Ln/i0;->a(Landroid/graphics/drawable/Drawable;Ln/c2;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Ln/i0;->d:Ln/c2;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Ln/i0;->a(Landroid/graphics/drawable/Drawable;Ln/c2;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Ln/i0;->e:Ln/c2;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Ln/i0;->a(Landroid/graphics/drawable/Drawable;Ln/c2;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Ln/i0;->f:Ln/c2;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Ln/i0;->g:Ln/c2;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Ln/i0;->f:Ln/c2;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Ln/i0;->a(Landroid/graphics/drawable/Drawable;Ln/c2;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Ln/i0;->g:Ln/c2;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ln/i0;->a(Landroid/graphics/drawable/Drawable;Ln/c2;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    sget-object v0, Lh/a;->g:[I

    .line 8
    .line 9
    sget-object v8, Lh/a;->r:[I

    .line 10
    .line 11
    iget-object v9, v1, Ln/i0;->i:Ln/s0;

    .line 12
    .line 13
    iget-object v10, v1, Ln/i0;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    sget-object v2, Ln/s;->b:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    const-class v2, Ln/s;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Ln/s;->c:Ln/s;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ln/s;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_2f

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v12, Ln/s;->c:Ln/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    sget-object v4, Lh/a;->f:[I

    .line 39
    .line 40
    invoke-static {v11, v5, v4, v7}, Li1/b;->N(Landroid/content/Context;Landroid/util/AttributeSet;[II)Li1/b;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v2, v1, Ln/i0;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v6, v13, Li1/b;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroid/content/res/TypedArray;

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lp3/m0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v13, Li1/b;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/res/TypedArray;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, -0x1

    .line 63
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v11, v12, v6}, Ln/i0;->c(Landroid/content/Context;Ln/s;I)Ln/c2;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v1, Ln/i0;->b:Ln/c2;

    .line 83
    .line 84
    :cond_1
    const/4 v6, 0x1

    .line 85
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v11, v12, v4}, Ln/i0;->c(Landroid/content/Context;Ln/s;I)Ln/c2;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v1, Ln/i0;->c:Ln/c2;

    .line 100
    .line 101
    :cond_2
    const/4 v4, 0x4

    .line 102
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    if-eqz v17, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v11, v12, v6}, Ln/i0;->c(Landroid/content/Context;Ln/s;I)Ln/c2;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v1, Ln/i0;->d:Ln/c2;

    .line 117
    .line 118
    :cond_3
    const/4 v6, 0x2

    .line 119
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-eqz v18, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v11, v12, v4}, Ln/i0;->c(Landroid/content/Context;Ln/s;I)Ln/c2;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v1, Ln/i0;->e:Ln/c2;

    .line 134
    .line 135
    :cond_4
    const/4 v4, 0x5

    .line 136
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    if-eqz v19, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v11, v12, v6}, Ln/i0;->c(Landroid/content/Context;Ln/s;I)Ln/c2;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, v1, Ln/i0;->f:Ln/c2;

    .line 151
    .line 152
    :cond_5
    const/4 v6, 0x6

    .line 153
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    if-eqz v20, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v11, v12, v2}, Ln/i0;->c(Landroid/content/Context;Ln/s;I)Ln/c2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v1, Ln/i0;->g:Ln/c2;

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v13}, Li1/b;->P()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 177
    .line 178
    const/16 v4, 0xe

    .line 179
    .line 180
    if-eq v3, v15, :cond_a

    .line 181
    .line 182
    new-instance v6, Li1/b;

    .line 183
    .line 184
    invoke-virtual {v11, v3, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v6, v11, v3}, Li1/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 189
    .line 190
    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v24

    .line 197
    if-eqz v24, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v24

    .line 203
    const/16 v25, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    move/from16 v24, v14

    .line 207
    .line 208
    move/from16 v25, v24

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v1, v11, v6}, Ln/i0;->k(Landroid/content/Context;Li1/b;)V

    .line 211
    .line 212
    .line 213
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v15, 0xf

    .line 216
    .line 217
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    .line 219
    .line 220
    move-result v23

    .line 221
    if-eqz v23, :cond_8

    .line 222
    .line 223
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v26

    .line 227
    :goto_2
    const/16 v15, 0x1a

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    const/16 v26, 0x0

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_3
    if-lt v13, v15, :cond_9

    .line 234
    .line 235
    const/16 v13, 0xd

    .line 236
    .line 237
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_9

    .line 242
    .line 243
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    const/4 v3, 0x0

    .line 249
    :goto_4
    invoke-virtual {v6}, Li1/b;->P()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    move/from16 v24, v14

    .line 254
    .line 255
    move/from16 v25, v24

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    :goto_5
    new-instance v6, Li1/b;

    .line 261
    .line 262
    invoke-virtual {v11, v5, v8, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-direct {v6, v11, v8}, Li1/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 267
    .line 268
    .line 269
    if-nez v2, :cond_b

    .line 270
    .line 271
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_b

    .line 276
    .line 277
    invoke-virtual {v8, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v24

    .line 281
    const/16 v25, 0x1

    .line 282
    .line 283
    :cond_b
    move/from16 v4, v24

    .line 284
    .line 285
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v15, 0xf

    .line 288
    .line 289
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    .line 291
    .line 292
    move-result v23

    .line 293
    if-eqz v23, :cond_c

    .line 294
    .line 295
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v26

    .line 299
    :cond_c
    move-object/from16 v15, v26

    .line 300
    .line 301
    const/16 v14, 0x1a

    .line 302
    .line 303
    if-lt v13, v14, :cond_d

    .line 304
    .line 305
    const/16 v14, 0xd

    .line 306
    .line 307
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 308
    .line 309
    .line 310
    move-result v22

    .line 311
    if-eqz v22, :cond_d

    .line 312
    .line 313
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :cond_d
    const/16 v14, 0x1c

    .line 318
    .line 319
    if-lt v13, v14, :cond_e

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 323
    .line 324
    .line 325
    move-result v21

    .line 326
    if-eqz v21, :cond_e

    .line 327
    .line 328
    move/from16 v24, v2

    .line 329
    .line 330
    const/4 v2, -0x1

    .line 331
    invoke-virtual {v8, v14, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_f

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-virtual {v10, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_e
    move/from16 v24, v2

    .line 343
    .line 344
    :cond_f
    :goto_6
    invoke-virtual {v1, v11, v6}, Ln/i0;->k(Landroid/content/Context;Li1/b;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Li1/b;->P()V

    .line 348
    .line 349
    .line 350
    if-nez v24, :cond_10

    .line 351
    .line 352
    if-eqz v25, :cond_10

    .line 353
    .line 354
    iget-object v2, v1, Ln/i0;->a:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 357
    .line 358
    .line 359
    :cond_10
    iget-object v2, v1, Ln/i0;->l:Landroid/graphics/Typeface;

    .line 360
    .line 361
    if-eqz v2, :cond_12

    .line 362
    .line 363
    iget v4, v1, Ln/i0;->k:I

    .line 364
    .line 365
    const/4 v6, -0x1

    .line 366
    if-ne v4, v6, :cond_11

    .line 367
    .line 368
    iget v4, v1, Ln/i0;->j:I

    .line 369
    .line 370
    invoke-virtual {v10, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_11
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 375
    .line 376
    .line 377
    :cond_12
    :goto_7
    if-eqz v3, :cond_13

    .line 378
    .line 379
    invoke-static {v10, v3}, Ln/g0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    :cond_13
    const/16 v8, 0x18

    .line 383
    .line 384
    if-eqz v15, :cond_14

    .line 385
    .line 386
    if-lt v13, v8, :cond_15

    .line 387
    .line 388
    invoke-static {v15}, Ln/f0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v10, v2}, Ln/f0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 393
    .line 394
    .line 395
    :cond_14
    const/4 v14, 0x0

    .line 396
    goto :goto_8

    .line 397
    :cond_15
    const-string v2, ","

    .line 398
    .line 399
    invoke-virtual {v15, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/4 v14, 0x0

    .line 404
    aget-object v2, v2, v14

    .line 405
    .line 406
    invoke-static {v2}, Ln/e0;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 411
    .line 412
    .line 413
    :goto_8
    iget-object v13, v9, Ln/s0;->j:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v13, v5, v0, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iget-object v2, v9, Ln/s0;->i:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object v4, v0

    .line 426
    const/4 v0, 0x2

    .line 427
    const/4 v8, 0x5

    .line 428
    const/4 v15, 0x4

    .line 429
    invoke-static/range {v2 .. v7}, Lp3/m0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_16

    .line 437
    .line 438
    invoke-virtual {v6, v8, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iput v2, v9, Ln/s0;->a:I

    .line 443
    .line 444
    :cond_16
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/high16 v3, -0x40800000    # -1.0f

    .line 449
    .line 450
    if-eqz v2, :cond_17

    .line 451
    .line 452
    invoke-virtual {v6, v15, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    goto :goto_9

    .line 457
    :cond_17
    move v2, v3

    .line 458
    :goto_9
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_18

    .line 463
    .line 464
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    :goto_a
    const/4 v14, 0x1

    .line 469
    goto :goto_b

    .line 470
    :cond_18
    move v7, v3

    .line 471
    goto :goto_a

    .line 472
    :goto_b
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    if-eqz v15, :cond_19

    .line 477
    .line 478
    invoke-virtual {v6, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    move/from16 p2, v3

    .line 483
    .line 484
    :goto_c
    const/4 v3, 0x3

    .line 485
    goto :goto_d

    .line 486
    :cond_19
    move/from16 p2, v3

    .line 487
    .line 488
    move/from16 v15, p2

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :goto_d
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 492
    .line 493
    .line 494
    move-result v17

    .line 495
    if-eqz v17, :cond_1c

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-virtual {v6, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-lez v0, :cond_1c

    .line 503
    .line 504
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    move/from16 v27, v3

    .line 517
    .line 518
    new-array v3, v8, [I

    .line 519
    .line 520
    if-lez v8, :cond_1b

    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    :goto_e
    if-ge v14, v8, :cond_1a

    .line 524
    .line 525
    const/4 v1, -0x1

    .line 526
    invoke-virtual {v0, v14, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 527
    .line 528
    .line 529
    move-result v18

    .line 530
    aput v18, v3, v14

    .line 531
    .line 532
    add-int/lit8 v14, v14, 0x1

    .line 533
    .line 534
    move-object/from16 v1, p0

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_1a
    invoke-static {v3}, Ln/s0;->b([I)[I

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v9, Ln/s0;->f:[I

    .line 542
    .line 543
    invoke-virtual {v9}, Ln/s0;->i()Z

    .line 544
    .line 545
    .line 546
    :cond_1b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 547
    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_1c
    move/from16 v27, v3

    .line 551
    .line 552
    :goto_f
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9}, Ln/s0;->j()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_21

    .line 560
    .line 561
    iget v0, v9, Ln/s0;->a:I

    .line 562
    .line 563
    const/4 v14, 0x1

    .line 564
    if-ne v0, v14, :cond_22

    .line 565
    .line 566
    iget-boolean v0, v9, Ln/s0;->g:Z

    .line 567
    .line 568
    if-nez v0, :cond_20

    .line 569
    .line 570
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    cmpl-float v1, v7, p2

    .line 579
    .line 580
    if-nez v1, :cond_1d

    .line 581
    .line 582
    const/high16 v1, 0x41400000    # 12.0f

    .line 583
    .line 584
    const/4 v3, 0x2

    .line 585
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    goto :goto_10

    .line 590
    :cond_1d
    const/4 v3, 0x2

    .line 591
    :goto_10
    cmpl-float v1, v15, p2

    .line 592
    .line 593
    if-nez v1, :cond_1e

    .line 594
    .line 595
    const/high16 v1, 0x42e00000    # 112.0f

    .line 596
    .line 597
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    :cond_1e
    cmpl-float v0, v2, p2

    .line 602
    .line 603
    if-nez v0, :cond_1f

    .line 604
    .line 605
    const/high16 v2, 0x3f800000    # 1.0f

    .line 606
    .line 607
    :cond_1f
    invoke-virtual {v9, v7, v15, v2}, Ln/s0;->k(FFF)V

    .line 608
    .line 609
    .line 610
    :cond_20
    invoke-virtual {v9}, Ln/s0;->h()Z

    .line 611
    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_21
    const/4 v14, 0x0

    .line 615
    iput v14, v9, Ln/s0;->a:I

    .line 616
    .line 617
    :cond_22
    :goto_11
    sget-boolean v0, Ln/u2;->a:Z

    .line 618
    .line 619
    if-eqz v0, :cond_24

    .line 620
    .line 621
    iget v0, v9, Ln/s0;->a:I

    .line 622
    .line 623
    if-eqz v0, :cond_24

    .line 624
    .line 625
    iget-object v0, v9, Ln/s0;->f:[I

    .line 626
    .line 627
    array-length v1, v0

    .line 628
    if-lez v1, :cond_24

    .line 629
    .line 630
    invoke-static {v10}, Ln/g0;->a(Landroid/widget/TextView;)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    int-to-float v1, v1

    .line 635
    cmpl-float v1, v1, p2

    .line 636
    .line 637
    if-eqz v1, :cond_23

    .line 638
    .line 639
    iget v0, v9, Ln/s0;->d:F

    .line 640
    .line 641
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iget v1, v9, Ln/s0;->e:F

    .line 646
    .line 647
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    iget v2, v9, Ln/s0;->c:F

    .line 652
    .line 653
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    const/4 v14, 0x0

    .line 658
    invoke-static {v10, v0, v1, v2, v14}, Ln/g0;->b(Landroid/widget/TextView;IIII)V

    .line 659
    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_23
    const/4 v14, 0x0

    .line 663
    invoke-static {v10, v0, v14}, Ln/g0;->c(Landroid/widget/TextView;[II)V

    .line 664
    .line 665
    .line 666
    :cond_24
    :goto_12
    invoke-virtual {v11, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const/16 v1, 0x8

    .line 671
    .line 672
    const/4 v2, -0x1

    .line 673
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eq v1, v2, :cond_25

    .line 678
    .line 679
    invoke-virtual {v12, v11, v1}, Ln/s;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    :goto_13
    const/16 v13, 0xd

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_25
    const/4 v1, 0x0

    .line 687
    goto :goto_13

    .line 688
    :goto_14
    invoke-virtual {v0, v13, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eq v3, v2, :cond_26

    .line 693
    .line 694
    invoke-virtual {v12, v11, v3}, Ln/s;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    goto :goto_15

    .line 699
    :cond_26
    const/4 v3, 0x0

    .line 700
    :goto_15
    const/16 v4, 0x9

    .line 701
    .line 702
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eq v4, v2, :cond_27

    .line 707
    .line 708
    invoke-virtual {v12, v11, v4}, Ln/s;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    :goto_16
    const/4 v5, 0x6

    .line 713
    goto :goto_17

    .line 714
    :cond_27
    const/4 v4, 0x0

    .line 715
    goto :goto_16

    .line 716
    :goto_17
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-eq v5, v2, :cond_28

    .line 721
    .line 722
    invoke-virtual {v12, v11, v5}, Ln/s;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    goto :goto_18

    .line 727
    :cond_28
    const/4 v5, 0x0

    .line 728
    :goto_18
    const/16 v6, 0xa

    .line 729
    .line 730
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-eq v6, v2, :cond_29

    .line 735
    .line 736
    invoke-virtual {v12, v11, v6}, Ln/s;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    goto :goto_19

    .line 741
    :cond_29
    const/4 v6, 0x0

    .line 742
    :goto_19
    const/4 v7, 0x7

    .line 743
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-eq v7, v2, :cond_2a

    .line 748
    .line 749
    invoke-virtual {v12, v11, v7}, Ln/s;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    goto :goto_1a

    .line 754
    :cond_2a
    const/4 v2, 0x0

    .line 755
    :goto_1a
    if-nez v6, :cond_35

    .line 756
    .line 757
    if-eqz v2, :cond_2b

    .line 758
    .line 759
    goto :goto_23

    .line 760
    :cond_2b
    if-nez v1, :cond_2c

    .line 761
    .line 762
    if-nez v3, :cond_2c

    .line 763
    .line 764
    if-nez v4, :cond_2c

    .line 765
    .line 766
    if-eqz v5, :cond_3a

    .line 767
    .line 768
    :cond_2c
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const/16 v21, 0x0

    .line 773
    .line 774
    aget-object v6, v2, v21

    .line 775
    .line 776
    if-nez v6, :cond_32

    .line 777
    .line 778
    const/16 v19, 0x2

    .line 779
    .line 780
    aget-object v7, v2, v19

    .line 781
    .line 782
    if-eqz v7, :cond_2d

    .line 783
    .line 784
    goto :goto_1f

    .line 785
    :cond_2d
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    if-eqz v1, :cond_2e

    .line 790
    .line 791
    goto :goto_1b

    .line 792
    :cond_2e
    aget-object v1, v2, v21

    .line 793
    .line 794
    :goto_1b
    if-eqz v3, :cond_2f

    .line 795
    .line 796
    goto :goto_1c

    .line 797
    :cond_2f
    const/16 v17, 0x1

    .line 798
    .line 799
    aget-object v3, v2, v17

    .line 800
    .line 801
    :goto_1c
    if-eqz v4, :cond_30

    .line 802
    .line 803
    goto :goto_1d

    .line 804
    :cond_30
    const/16 v19, 0x2

    .line 805
    .line 806
    aget-object v4, v2, v19

    .line 807
    .line 808
    :goto_1d
    if-eqz v5, :cond_31

    .line 809
    .line 810
    goto :goto_1e

    .line 811
    :cond_31
    aget-object v5, v2, v27

    .line 812
    .line 813
    :goto_1e
    invoke-virtual {v10, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 814
    .line 815
    .line 816
    goto :goto_28

    .line 817
    :cond_32
    :goto_1f
    if-eqz v3, :cond_33

    .line 818
    .line 819
    goto :goto_20

    .line 820
    :cond_33
    const/16 v17, 0x1

    .line 821
    .line 822
    aget-object v3, v2, v17

    .line 823
    .line 824
    :goto_20
    if-eqz v5, :cond_34

    .line 825
    .line 826
    :goto_21
    const/16 v19, 0x2

    .line 827
    .line 828
    goto :goto_22

    .line 829
    :cond_34
    aget-object v5, v2, v27

    .line 830
    .line 831
    goto :goto_21

    .line 832
    :goto_22
    aget-object v1, v2, v19

    .line 833
    .line 834
    invoke-virtual {v10, v6, v3, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 835
    .line 836
    .line 837
    goto :goto_28

    .line 838
    :cond_35
    :goto_23
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    if-eqz v6, :cond_36

    .line 843
    .line 844
    goto :goto_24

    .line 845
    :cond_36
    const/16 v21, 0x0

    .line 846
    .line 847
    aget-object v6, v1, v21

    .line 848
    .line 849
    :goto_24
    if-eqz v3, :cond_37

    .line 850
    .line 851
    goto :goto_25

    .line 852
    :cond_37
    const/16 v17, 0x1

    .line 853
    .line 854
    aget-object v3, v1, v17

    .line 855
    .line 856
    :goto_25
    if-eqz v2, :cond_38

    .line 857
    .line 858
    goto :goto_26

    .line 859
    :cond_38
    const/16 v19, 0x2

    .line 860
    .line 861
    aget-object v2, v1, v19

    .line 862
    .line 863
    :goto_26
    if-eqz v5, :cond_39

    .line 864
    .line 865
    goto :goto_27

    .line 866
    :cond_39
    aget-object v5, v1, v27

    .line 867
    .line 868
    :goto_27
    invoke-virtual {v10, v6, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 869
    .line 870
    .line 871
    :cond_3a
    :goto_28
    const/16 v1, 0xb

    .line 872
    .line 873
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_3d

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_3b

    .line 884
    .line 885
    const/4 v14, 0x0

    .line 886
    invoke-virtual {v0, v1, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_3b

    .line 891
    .line 892
    invoke-static {v11, v2}, La/a;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    if-eqz v2, :cond_3b

    .line 897
    .line 898
    goto :goto_29

    .line 899
    :cond_3b
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    :goto_29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 904
    .line 905
    const/16 v3, 0x18

    .line 906
    .line 907
    if-lt v1, v3, :cond_3c

    .line 908
    .line 909
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 910
    .line 911
    .line 912
    goto :goto_2a

    .line 913
    :cond_3c
    move-object v1, v10

    .line 914
    check-cast v1, Lt3/j;

    .line 915
    .line 916
    invoke-interface {v1, v2}, Lt3/j;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 917
    .line 918
    .line 919
    :cond_3d
    :goto_2a
    const/16 v1, 0xc

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_3f

    .line 926
    .line 927
    const/4 v2, -0x1

    .line 928
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    const/4 v3, 0x0

    .line 933
    invoke-static {v1, v3}, Ln/v0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 938
    .line 939
    const/16 v4, 0x18

    .line 940
    .line 941
    if-lt v3, v4, :cond_3e

    .line 942
    .line 943
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 944
    .line 945
    .line 946
    goto :goto_2b

    .line 947
    :cond_3e
    move-object v3, v10

    .line 948
    check-cast v3, Lt3/j;

    .line 949
    .line 950
    invoke-interface {v3, v1}, Lt3/j;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 951
    .line 952
    .line 953
    :goto_2b
    const/16 v15, 0xf

    .line 954
    .line 955
    goto :goto_2c

    .line 956
    :cond_3f
    const/4 v2, -0x1

    .line 957
    goto :goto_2b

    .line 958
    :goto_2c
    invoke-virtual {v0, v15, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    const/16 v3, 0x12

    .line 963
    .line 964
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    const/16 v2, 0x13

    .line 969
    .line 970
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_41

    .line 975
    .line 976
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    if-eqz v4, :cond_40

    .line 981
    .line 982
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 983
    .line 984
    const/4 v8, 0x5

    .line 985
    if-ne v5, v8, :cond_40

    .line 986
    .line 987
    iget v2, v4, Landroid/util/TypedValue;->data:I

    .line 988
    .line 989
    and-int/lit8 v4, v2, 0xf

    .line 990
    .line 991
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    const/4 v6, -0x1

    .line 996
    goto :goto_2e

    .line 997
    :cond_40
    const/4 v6, -0x1

    .line 998
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    int-to-float v2, v2

    .line 1003
    :goto_2d
    move v4, v6

    .line 1004
    goto :goto_2e

    .line 1005
    :cond_41
    const/4 v6, -0x1

    .line 1006
    move/from16 v2, p2

    .line 1007
    .line 1008
    goto :goto_2d

    .line 1009
    :goto_2e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1010
    .line 1011
    .line 1012
    if-eq v1, v6, :cond_42

    .line 1013
    .line 1014
    invoke-static {v10, v1}, Ln/o2;->R(Landroid/widget/TextView;I)V

    .line 1015
    .line 1016
    .line 1017
    :cond_42
    if-eq v3, v6, :cond_43

    .line 1018
    .line 1019
    invoke-static {v10, v3}, Ln/o2;->S(Landroid/widget/TextView;I)V

    .line 1020
    .line 1021
    .line 1022
    :cond_43
    cmpl-float v0, v2, p2

    .line 1023
    .line 1024
    if-eqz v0, :cond_46

    .line 1025
    .line 1026
    if-ne v4, v6, :cond_44

    .line 1027
    .line 1028
    float-to-int v0, v2

    .line 1029
    invoke-static {v10, v0}, Ln/o2;->T(Landroid/widget/TextView;I)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :cond_44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1034
    .line 1035
    const/16 v1, 0x22

    .line 1036
    .line 1037
    if-lt v0, v1, :cond_45

    .line 1038
    .line 1039
    invoke-static {v10, v4, v2}, Lp3/x;->k(Landroid/widget/TextView;IF)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :cond_45
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-static {v10, v0}, Ln/o2;->T(Landroid/widget/TextView;I)V

    .line 1060
    .line 1061
    .line 1062
    :cond_46
    return-void

    .line 1063
    :goto_2f
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1064
    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Li1/b;

    .line 2
    .line 3
    sget-object v1, Lh/a;->r:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Li1/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Ln/i0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v0}, Ln/i0;->k(Landroid/content/Context;Li1/b;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt v1, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, Ln/g0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Li1/b;->P()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ln/i0;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Ln/i0;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final f(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/i0;->i:Ln/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/s0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ln/s0;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ln/s0;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ln/s0;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ln/s0;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final g([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/i0;->i:Ln/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/s0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Ln/s0;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Ln/s0;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Ln/s0;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Ln/s0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Ln/s0;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Ln/s0;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ln/s0;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/i0;->i:Ln/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/s0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Ln/s0;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Ln/s0;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ln/s0;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ln/s0;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, La1/b;->A(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Ln/s0;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Ln/s0;->d:F

    .line 70
    .line 71
    iput v1, v0, Ln/s0;->e:F

    .line 72
    .line 73
    iput v1, v0, Ln/s0;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Ln/s0;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Ln/s0;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/i0;->h:Ln/c2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/c2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/i0;->h:Ln/c2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/i0;->h:Ln/c2;

    .line 13
    .line 14
    iput-object p1, v0, Ln/c2;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Ln/c2;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Ln/i0;->b:Ln/c2;

    .line 24
    .line 25
    iput-object v0, p0, Ln/i0;->c:Ln/c2;

    .line 26
    .line 27
    iput-object v0, p0, Ln/i0;->d:Ln/c2;

    .line 28
    .line 29
    iput-object v0, p0, Ln/i0;->e:Ln/c2;

    .line 30
    .line 31
    iput-object v0, p0, Ln/i0;->f:Ln/c2;

    .line 32
    .line 33
    iput-object v0, p0, Ln/i0;->g:Ln/c2;

    .line 34
    .line 35
    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/i0;->h:Ln/c2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/c2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/i0;->h:Ln/c2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/i0;->h:Ln/c2;

    .line 13
    .line 14
    iput-object p1, v0, Ln/c2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Ln/c2;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Ln/i0;->b:Ln/c2;

    .line 24
    .line 25
    iput-object v0, p0, Ln/i0;->c:Ln/c2;

    .line 26
    .line 27
    iput-object v0, p0, Ln/i0;->d:Ln/c2;

    .line 28
    .line 29
    iput-object v0, p0, Ln/i0;->e:Ln/c2;

    .line 30
    .line 31
    iput-object v0, p0, Ln/i0;->f:Ln/c2;

    .line 32
    .line 33
    iput-object v0, p0, Ln/i0;->g:Ln/c2;

    .line 34
    .line 35
    return-void
.end method

.method public final k(Landroid/content/Context;Li1/b;)V
    .locals 11

    .line 1
    iget v0, p0, Ln/i0;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Li1/b;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ln/i0;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Ln/i0;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Ln/i0;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Ln/i0;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v8, p0, Ln/i0;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Ln/i0;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Ln/i0;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Ln/i0;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Ln/i0;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_6
    iget v6, p0, Ln/i0;->k:I

    .line 102
    .line 103
    iget v7, p0, Ln/i0;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Ln/i0;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Ln/c0;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, Ln/c0;-><init>(Ln/i0;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Ln/i0;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, Li1/b;->C(IILn/c0;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-lt v0, v4, :cond_8

    .line 132
    .line 133
    iget p2, p0, Ln/i0;->k:I

    .line 134
    .line 135
    if-eq p2, v3, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Ln/i0;->k:I

    .line 142
    .line 143
    iget v0, p0, Ln/i0;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v8

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, Ln/h0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Ln/i0;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Ln/i0;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Ln/i0;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v8

    .line 167
    :goto_3
    iput-boolean p1, p0, Ln/i0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Ln/i0;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v4, :cond_d

    .line 182
    .line 183
    iget p2, p0, Ln/i0;->k:I

    .line 184
    .line 185
    if-eq p2, v3, :cond_d

    .line 186
    .line 187
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Ln/i0;->k:I

    .line 192
    .line 193
    iget v0, p0, Ln/i0;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    move v8, v9

    .line 199
    :cond_c
    invoke-static {p1, p2, v8}, Ln/h0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Ln/i0;->l:Landroid/graphics/Typeface;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p2, p0, Ln/i0;->j:I

    .line 207
    .line 208
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Ln/i0;->l:Landroid/graphics/Typeface;

    .line 213
    .line 214
    :cond_e
    :goto_4
    return-void
.end method
