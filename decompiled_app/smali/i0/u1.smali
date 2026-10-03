.class public abstract Li0/u1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Li0/u1;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lz0/m;Lt0/f;Ld6/e;Ld6/e;Ld6/e;IJJLz/a1;Lt0/f;Ll0/q;I)V
    .locals 30

    move-object/from16 v8, p12

    const v0, -0x4835c278

    .line 1
    invoke-virtual {v8, v0}, Ll0/q;->X(I)Ll0/q;

    const v0, 0x24b6d86

    or-int v0, p13, v0

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v2, 0x12492492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {v8, v0, v1}, Ll0/q;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Ll0/q;->T()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ll0/q;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v8}, Ll0/q;->R()V

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v10, p5

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-object/from16 v12, p10

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    sget-object v0, Li0/g0;->a:Lt0/f;

    sget-object v1, Li0/g0;->b:Lt0/f;

    sget-object v2, Li0/g0;->c:Lt0/f;

    .line 4
    sget-object v4, Li0/c0;->a:Ll0/q2;

    .line 5
    invoke-virtual {v8, v4}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Li0/b0;

    .line 7
    iget-wide v4, v4, Li0/b0;->n:J

    .line 8
    invoke-static {v4, v5, v8}, Li0/c0;->a(JLl0/q;)J

    move-result-wide v6

    .line 9
    sget-object v9, Lz/b1;->v:Ljava/util/WeakHashMap;

    invoke-static {v8}, Lz/l;->f(Ll0/q;)Lz/b1;

    move-result-object v9

    .line 10
    iget-object v9, v9, Lz/b1;->g:Lz/a;

    .line 11
    invoke-static {v8}, Lz/l;->f(Ll0/q;)Lz/b1;

    move-result-object v10

    .line 12
    iget-object v10, v10, Lz/b1;->b:Lz/a;

    .line 13
    new-instance v11, Lz/w0;

    invoke-direct {v11, v9, v10}, Lz/w0;-><init>(Lz/a1;Lz/a1;)V

    .line 14
    sget-object v9, Lz0/j;->a:Lz0/j;

    const/4 v10, 0x2

    move-object v12, v11

    move-object v11, v9

    .line 15
    :goto_2
    invoke-virtual {v8}, Ll0/q;->q()V

    .line 16
    invoke-virtual {v8, v12}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    .line 17
    invoke-virtual {v8}, Ll0/q;->L()Ljava/lang/Object;

    move-result-object v13

    .line 18
    sget-object v14, Ll0/l;->a:Ll0/h;

    if-nez v9, :cond_3

    if-ne v13, v14, :cond_4

    .line 19
    :cond_3
    new-instance v13, Lj0/h;

    invoke-direct {v13, v12}, Lj0/h;-><init>(Lz/a1;)V

    .line 20
    invoke-virtual {v8, v13}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 21
    :cond_4
    check-cast v13, Lj0/h;

    .line 22
    invoke-virtual {v8, v13}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v12}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    .line 23
    invoke-virtual {v8}, Ll0/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_5

    if-ne v15, v14, :cond_6

    .line 24
    :cond_5
    new-instance v15, Li0/h1;

    invoke-direct {v15, v3, v13, v12}, Li0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v8, v15}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 26
    :cond_6
    check-cast v15, Ld6/c;

    invoke-static {v11, v15}, Lz/h0;->g(Lz0/m;Ld6/c;)Lz0/m;

    move-result-object v3

    .line 27
    new-instance v9, Li0/s1;

    move-object/from16 p4, p1

    move-object/from16 p5, p11

    move-object/from16 p9, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p2, v9

    move/from16 p3, v10

    move-object/from16 p8, v13

    invoke-direct/range {p2 .. p9}, Li0/s1;-><init>(ILt0/f;Lt0/f;Ld6/e;Ld6/e;Lj0/h;Ld6/e;)V

    move-object/from16 v0, p2

    move/from16 v16, p3

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v13, p9

    const v1, 0x329906e3

    invoke-static {v1, v0, v8}, Lt0/k;->c(ILq5/c;Ll0/q;)Lt0/f;

    move-result-object v0

    const/high16 v9, 0xc00000

    const/16 v10, 0x72

    const/4 v1, 0x0

    move-wide/from16 v28, v6

    move-object v7, v0

    move-object v0, v3

    move-wide v2, v4

    move-wide/from16 v4, v28

    const/4 v6, 0x0

    .line 28
    invoke-static/range {v0 .. v10}, Li0/c3;->a(Lz0/m;Lg1/j0;JJFLt0/f;Ll0/q;II)V

    move-wide/from16 v21, v2

    move-wide/from16 v23, v4

    move-object/from16 v25, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move/from16 v20, v16

    move-object v15, v11

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual/range {p12 .. p12}, Ll0/q;->R()V

    move-object/from16 v15, p0

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move/from16 v20, p5

    move-wide/from16 v21, p6

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    .line 30
    :goto_3
    invoke-virtual/range {p12 .. p12}, Ll0/q;->r()Ll0/q1;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v14, Li0/o1;

    move-object/from16 v16, p1

    move-object/from16 v26, p11

    move/from16 v27, p13

    invoke-direct/range {v14 .. v27}, Li0/o1;-><init>(Lz0/m;Lt0/f;Ld6/e;Ld6/e;Ld6/e;IJJLz/a1;Lt0/f;I)V

    .line 31
    iput-object v14, v0, Ll0/q1;->d:Ld6/e;

    :cond_8
    return-void
.end method

.method public static final b(ILt0/f;Lt0/f;Ld6/e;Ld6/e;Lz/a1;Ld6/e;Ll0/q;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    const v1, -0x10b4d90d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ll0/q;->X(I)Ll0/q;

    .line 17
    .line 18
    .line 19
    move/from16 v13, p0

    .line 20
    .line 21
    invoke-virtual {v0, v13}, Ll0/q;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p8, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v8

    .line 45
    invoke-virtual {v0, v3}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v8

    .line 57
    invoke-virtual {v0, v4}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v11, 0x800

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v8, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v8

    .line 70
    invoke-virtual {v0, v5}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v8, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v8

    .line 82
    move-object/from16 v8, p5

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_5

    .line 89
    .line 90
    const/high16 v14, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v14, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v14

    .line 96
    invoke-virtual {v0, v7}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    const/high16 v14, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v14, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v14

    .line 108
    const v14, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v14, v1

    .line 112
    const v15, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    if-eq v14, v15, :cond_7

    .line 117
    .line 118
    move v14, v6

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v14, 0x0

    .line 121
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v15, v14}, Ll0/q;->O(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_1c

    .line 128
    .line 129
    invoke-virtual {v0}, Ll0/q;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    sget-object v15, Ll0/l;->a:Ll0/h;

    .line 134
    .line 135
    if-ne v14, v15, :cond_8

    .line 136
    .line 137
    new-instance v14, Li0/t1;

    .line 138
    .line 139
    invoke-direct {v14}, Li0/t1;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v14}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v14, Li0/t1;

    .line 146
    .line 147
    and-int/lit8 v10, v1, 0x70

    .line 148
    .line 149
    if-ne v10, v9, :cond_9

    .line 150
    .line 151
    move v9, v6

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    const/4 v9, 0x0

    .line 154
    :goto_8
    invoke-virtual {v0}, Ll0/q;->L()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-nez v9, :cond_a

    .line 159
    .line 160
    if-ne v10, v15, :cond_b

    .line 161
    .line 162
    :cond_a
    new-instance v9, Li0/j;

    .line 163
    .line 164
    const/4 v10, 0x2

    .line 165
    invoke-direct {v9, v2, v10}, Li0/j;-><init>(Lt0/f;I)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Lt0/f;

    .line 169
    .line 170
    const v12, 0x24128b30

    .line 171
    .line 172
    .line 173
    invoke-direct {v10, v12, v6, v9}, Lt0/f;-><init>(IZLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v10}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    check-cast v10, Ld6/e;

    .line 180
    .line 181
    and-int/lit16 v9, v1, 0x1c00

    .line 182
    .line 183
    if-ne v9, v11, :cond_c

    .line 184
    .line 185
    move v9, v6

    .line 186
    goto :goto_9

    .line 187
    :cond_c
    const/4 v9, 0x0

    .line 188
    :goto_9
    invoke-virtual {v0}, Ll0/q;->L()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-nez v9, :cond_d

    .line 193
    .line 194
    if-ne v11, v15, :cond_e

    .line 195
    .line 196
    :cond_d
    new-instance v9, Li0/f;

    .line 197
    .line 198
    const/4 v11, 0x4

    .line 199
    invoke-direct {v9, v11, v4}, Li0/f;-><init>(ILd6/e;)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Lt0/f;

    .line 203
    .line 204
    const v12, 0x18f7e4f7

    .line 205
    .line 206
    .line 207
    invoke-direct {v11, v12, v6, v9}, Lt0/f;-><init>(IZLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v11}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    check-cast v11, Ld6/e;

    .line 214
    .line 215
    const v9, 0xe000

    .line 216
    .line 217
    .line 218
    and-int/2addr v9, v1

    .line 219
    const/16 v12, 0x4000

    .line 220
    .line 221
    if-ne v9, v12, :cond_f

    .line 222
    .line 223
    move v9, v6

    .line 224
    goto :goto_a

    .line 225
    :cond_f
    const/4 v9, 0x0

    .line 226
    :goto_a
    invoke-virtual {v0}, Ll0/q;->L()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-nez v9, :cond_10

    .line 231
    .line 232
    if-ne v12, v15, :cond_11

    .line 233
    .line 234
    :cond_10
    new-instance v9, Li0/f;

    .line 235
    .line 236
    const/4 v12, 0x3

    .line 237
    invoke-direct {v9, v12, v5}, Li0/f;-><init>(ILd6/e;)V

    .line 238
    .line 239
    .line 240
    new-instance v12, Lt0/f;

    .line 241
    .line 242
    const v2, 0x142ea147

    .line 243
    .line 244
    .line 245
    invoke-direct {v12, v2, v6, v9}, Lt0/f;-><init>(IZLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v12}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    check-cast v12, Ld6/e;

    .line 252
    .line 253
    and-int/lit16 v2, v1, 0x380

    .line 254
    .line 255
    const/16 v9, 0x100

    .line 256
    .line 257
    if-ne v2, v9, :cond_12

    .line 258
    .line 259
    move v2, v6

    .line 260
    goto :goto_b

    .line 261
    :cond_12
    const/4 v2, 0x0

    .line 262
    :goto_b
    invoke-virtual {v0}, Ll0/q;->L()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-nez v2, :cond_14

    .line 267
    .line 268
    if-ne v9, v15, :cond_13

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_13
    move/from16 v17, v1

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_14
    :goto_c
    new-instance v2, Li0/z0;

    .line 275
    .line 276
    invoke-direct {v2, v3, v14}, Li0/z0;-><init>(Lt0/f;Li0/t1;)V

    .line 277
    .line 278
    .line 279
    new-instance v9, Lt0/f;

    .line 280
    .line 281
    move/from16 v17, v1

    .line 282
    .line 283
    const v1, -0x69e1890d

    .line 284
    .line 285
    .line 286
    invoke-direct {v9, v1, v6, v2}, Lt0/f;-><init>(IZLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v9}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_d
    check-cast v9, Ld6/e;

    .line 293
    .line 294
    const/high16 v1, 0x380000

    .line 295
    .line 296
    and-int v1, v17, v1

    .line 297
    .line 298
    const/high16 v2, 0x100000

    .line 299
    .line 300
    if-ne v1, v2, :cond_15

    .line 301
    .line 302
    move v1, v6

    .line 303
    goto :goto_e

    .line 304
    :cond_15
    const/4 v1, 0x0

    .line 305
    :goto_e
    invoke-virtual {v0}, Ll0/q;->L()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v1, :cond_16

    .line 310
    .line 311
    if-ne v2, v15, :cond_17

    .line 312
    .line 313
    :cond_16
    new-instance v1, Li0/f;

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    invoke-direct {v1, v2, v7}, Li0/f;-><init>(ILd6/e;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lt0/f;

    .line 320
    .line 321
    const v3, -0x67371298

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v3, v6, v1}, Lt0/f;-><init>(IZLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_17
    check-cast v2, Ld6/e;

    .line 331
    .line 332
    const/high16 v1, 0x70000

    .line 333
    .line 334
    and-int v1, v17, v1

    .line 335
    .line 336
    const/high16 v3, 0x20000

    .line 337
    .line 338
    if-ne v1, v3, :cond_18

    .line 339
    .line 340
    move v1, v6

    .line 341
    goto :goto_f

    .line 342
    :cond_18
    const/4 v1, 0x0

    .line 343
    :goto_f
    invoke-virtual {v0, v10}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    or-int/2addr v1, v3

    .line 348
    invoke-virtual {v0, v11}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    or-int/2addr v1, v3

    .line 353
    invoke-virtual {v0, v12}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    or-int/2addr v1, v3

    .line 358
    and-int/lit8 v3, v17, 0xe

    .line 359
    .line 360
    const/4 v6, 0x4

    .line 361
    if-ne v3, v6, :cond_19

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    goto :goto_10

    .line 365
    :cond_19
    const/4 v6, 0x0

    .line 366
    :goto_10
    or-int/2addr v1, v6

    .line 367
    invoke-virtual {v0, v2}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    or-int/2addr v1, v3

    .line 372
    invoke-virtual {v0, v9}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    or-int/2addr v1, v3

    .line 377
    invoke-virtual {v0}, Ll0/q;->L()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-nez v1, :cond_1a

    .line 382
    .line 383
    if-ne v3, v15, :cond_1b

    .line 384
    .line 385
    :cond_1a
    new-instance v8, Li0/p1;

    .line 386
    .line 387
    move-object/from16 v16, v9

    .line 388
    .line 389
    move-object v15, v14

    .line 390
    move-object/from16 v9, p5

    .line 391
    .line 392
    move-object v14, v2

    .line 393
    invoke-direct/range {v8 .. v16}, Li0/p1;-><init>(Lz/a1;Ld6/e;Ld6/e;Ld6/e;ILd6/e;Li0/t1;Ld6/e;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v8}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v3, v8

    .line 400
    :cond_1b
    check-cast v3, Ld6/e;

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-static {v1, v3, v0, v2}, Lu1/v;->b(Lz0/m;Ld6/e;Ll0/q;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_1c
    invoke-virtual {v0}, Ll0/q;->R()V

    .line 409
    .line 410
    .line 411
    :goto_11
    invoke-virtual {v0}, Ll0/q;->r()Ll0/q1;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    if-eqz v9, :cond_1d

    .line 416
    .line 417
    new-instance v0, Li0/q1;

    .line 418
    .line 419
    move/from16 v1, p0

    .line 420
    .line 421
    move-object/from16 v2, p1

    .line 422
    .line 423
    move-object/from16 v3, p2

    .line 424
    .line 425
    move-object/from16 v6, p5

    .line 426
    .line 427
    move/from16 v8, p8

    .line 428
    .line 429
    invoke-direct/range {v0 .. v8}, Li0/q1;-><init>(ILt0/f;Lt0/f;Ld6/e;Ld6/e;Lz/a1;Ld6/e;I)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v9, Ll0/q1;->d:Ld6/e;

    .line 433
    .line 434
    :cond_1d
    return-void
.end method
