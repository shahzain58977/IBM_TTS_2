.class public abstract Li0/l1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Lh0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/l1;->a:Lh0/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ld6/a;Lt0/f;Lz0/m;Ld6/e;Ld6/e;Lg1/j0;JJJJFLu2/q;Ll0/q;I)V
    .locals 37

    move-object/from16 v0, p16

    const v1, 0x5a1a0b7

    .line 1
    invoke-virtual {v0, v1}, Ll0/q;->X(I)Ll0/q;

    const v1, 0x12406d80

    or-int v1, p17, v1

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v3, 0x12492492

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ll0/q;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ll0/q;->T()V

    and-int/lit8 v1, p17, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ll0/q;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ll0/q;->R()V

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v15, p15

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    sget v1, Li0/a;->a:F

    .line 4
    sget-object v1, Lk0/g;->d:Lk0/l;

    .line 5
    invoke-static {v1, v0}, Li0/y1;->a(Lk0/l;Ll0/q;)Lg1/j0;

    move-result-object v1

    .line 6
    sget-object v2, Lk0/g;->c:Lk0/f;

    .line 7
    invoke-static {v2, v0}, Li0/c0;->c(Lk0/f;Ll0/q;)J

    move-result-wide v2

    .line 8
    sget-object v4, Lk0/g;->i:Lk0/f;

    .line 9
    invoke-static {v4, v0}, Li0/c0;->c(Lk0/f;Ll0/q;)J

    move-result-wide v4

    .line 10
    sget-object v6, Lk0/g;->e:Lk0/f;

    .line 11
    invoke-static {v6, v0}, Li0/c0;->c(Lk0/f;Ll0/q;)J

    move-result-wide v6

    .line 12
    sget-object v8, Lk0/g;->g:Lk0/f;

    .line 13
    invoke-static {v8, v0}, Li0/c0;->c(Lk0/f;Ll0/q;)J

    move-result-wide v8

    .line 14
    sget v10, Li0/a;->a:F

    new-instance v11, Lu2/q;

    invoke-direct {v11}, Lu2/q;-><init>()V

    sget-object v12, Lz0/j;->a:Lz0/j;

    move v14, v10

    move-object v15, v11

    move-wide v10, v6

    move-wide v6, v2

    move-object v2, v12

    move-wide v12, v8

    move-wide v8, v4

    move-object v5, v1

    .line 15
    :goto_2
    invoke-virtual {v0}, Ll0/q;->q()V

    const v17, 0x1b6db6

    const/16 v18, 0xd80

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    .line 16
    invoke-static/range {v0 .. v18}, Li0/l;->c(Ld6/a;Lt0/f;Lz0/m;Ld6/e;Ld6/e;Lg1/j0;JJJJFLu2/q;Ll0/q;II)V

    move-object/from16 v22, v2

    move-object/from16 v25, v5

    move-wide/from16 v26, v6

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    move-wide/from16 v32, v12

    move/from16 v34, v14

    move-object/from16 v35, v15

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual/range {p16 .. p16}, Ll0/q;->R()V

    move-object/from16 v22, p2

    move-object/from16 v25, p5

    move-wide/from16 v26, p6

    move-wide/from16 v28, p8

    move-wide/from16 v30, p10

    move-wide/from16 v32, p12

    move/from16 v34, p14

    move-object/from16 v35, p15

    .line 18
    :goto_3
    invoke-virtual/range {p16 .. p16}, Ll0/q;->r()Ll0/q1;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v19, Li0/m;

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    move/from16 v36, p17

    invoke-direct/range {v19 .. v36}, Li0/m;-><init>(Ld6/a;Lt0/f;Lz0/m;Ld6/e;Ld6/e;Lg1/j0;JJJJFLu2/q;I)V

    move-object/from16 v1, v19

    .line 19
    iput-object v1, v0, Ll0/q1;->d:Ld6/e;

    :cond_4
    return-void
.end method

.method public static final b(Ld6/a;Lz0/m;ZLg1/j0;Li0/s;Li0/l1;Lz/j0;Ll0/q;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move-object/from16 v14, p7

    .line 10
    .line 11
    move/from16 v15, p8

    .line 12
    .line 13
    sget-object v3, Lw6/a;->c:Lt0/f;

    .line 14
    .line 15
    const v4, -0x4e1540b0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v4}, Ll0/q;->X(I)Ll0/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v15, 0x6

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    move-object/from16 v11, p0

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v14, v11}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int v4, v15, v6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v15

    .line 40
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v2}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v15, 0x180

    .line 57
    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v14, v10}, Ll0/q;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v7

    .line 72
    :cond_5
    and-int/lit16 v6, v15, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    move-object/from16 v6, p3

    .line 77
    .line 78
    invoke-virtual {v14, v6}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object/from16 v6, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v7, v15, 0x6000

    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v14, v0}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v7, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v4, v7

    .line 109
    :cond_9
    const/high16 v7, 0x30000

    .line 110
    .line 111
    and-int/2addr v7, v15

    .line 112
    if-nez v7, :cond_b

    .line 113
    .line 114
    move-object/from16 v7, p5

    .line 115
    .line 116
    invoke-virtual {v14, v7}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_a

    .line 121
    .line 122
    const/high16 v8, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v8, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v4, v8

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move-object/from16 v7, p5

    .line 130
    .line 131
    :goto_8
    const/high16 v8, 0x180000

    .line 132
    .line 133
    and-int/2addr v8, v15

    .line 134
    const/4 v9, 0x0

    .line 135
    if-nez v8, :cond_d

    .line 136
    .line 137
    invoke-virtual {v14, v9}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_c

    .line 142
    .line 143
    const/high16 v8, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v8, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v4, v8

    .line 149
    :cond_d
    const/high16 v8, 0xc00000

    .line 150
    .line 151
    and-int/2addr v8, v15

    .line 152
    if-nez v8, :cond_f

    .line 153
    .line 154
    invoke-virtual {v14, v1}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_e

    .line 159
    .line 160
    const/high16 v8, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v8, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v4, v8

    .line 166
    :cond_f
    const/high16 v8, 0x6000000

    .line 167
    .line 168
    and-int/2addr v8, v15

    .line 169
    if-nez v8, :cond_11

    .line 170
    .line 171
    invoke-virtual {v14, v9}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_10

    .line 176
    .line 177
    const/high16 v8, 0x4000000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_10
    const/high16 v8, 0x2000000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v4, v8

    .line 183
    :cond_11
    const/high16 v8, 0x30000000

    .line 184
    .line 185
    and-int/2addr v8, v15

    .line 186
    if-nez v8, :cond_13

    .line 187
    .line 188
    invoke-virtual {v14, v3}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_12

    .line 193
    .line 194
    const/high16 v3, 0x20000000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    const/high16 v3, 0x10000000

    .line 198
    .line 199
    :goto_c
    or-int/2addr v4, v3

    .line 200
    :cond_13
    const v3, 0x12492493

    .line 201
    .line 202
    .line 203
    and-int/2addr v3, v4

    .line 204
    const v8, 0x12492492

    .line 205
    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    if-eq v3, v8, :cond_14

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    goto :goto_d

    .line 212
    :cond_14
    move v3, v9

    .line 213
    :goto_d
    and-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    invoke-virtual {v14, v4, v3}, Ll0/q;->O(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_1d

    .line 220
    .line 221
    invoke-virtual {v14}, Ll0/q;->T()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v3, v15, 0x1

    .line 225
    .line 226
    if-eqz v3, :cond_16

    .line 227
    .line 228
    invoke-virtual {v14}, Ll0/q;->y()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_15

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    invoke-virtual {v14}, Ll0/q;->R()V

    .line 236
    .line 237
    .line 238
    :cond_16
    :goto_e
    invoke-virtual {v14}, Ll0/q;->q()V

    .line 239
    .line 240
    .line 241
    const v3, 0x64d5e04b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v3}, Ll0/q;->W(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Ll0/q;->L()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v4, Ll0/l;->a:Ll0/h;

    .line 252
    .line 253
    if-ne v3, v4, :cond_17

    .line 254
    .line 255
    new-instance v3, Lx/i;

    .line 256
    .line 257
    invoke-direct {v3}, Lx/i;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v3}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_17
    check-cast v3, Lx/i;

    .line 264
    .line 265
    invoke-virtual {v14, v9}, Ll0/q;->p(Z)V

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x1

    .line 269
    if-eqz v10, :cond_18

    .line 270
    .line 271
    iget-wide v12, v0, Li0/s;->a:J

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_18
    iget-wide v12, v0, Li0/s;->c:J

    .line 275
    .line 276
    :goto_f
    if-eqz v10, :cond_19

    .line 277
    .line 278
    iget-wide v5, v0, Li0/s;->b:J

    .line 279
    .line 280
    :goto_10
    move/from16 v16, v8

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_19
    iget-wide v5, v0, Li0/s;->d:J

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :goto_11
    const v8, 0x64d8ada6

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v8}, Ll0/q;->W(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v9}, Ll0/q;->p(Z)V

    .line 293
    .line 294
    .line 295
    move-wide/from16 v17, v12

    .line 296
    .line 297
    int-to-float v12, v9

    .line 298
    invoke-virtual {v14}, Ll0/q;->L()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-ne v8, v4, :cond_1a

    .line 303
    .line 304
    new-instance v8, Lg2/v;

    .line 305
    .line 306
    const/16 v13, 0x8

    .line 307
    .line 308
    invoke-direct {v8, v13}, Lg2/v;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v8}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_1a
    check-cast v8, Ld6/c;

    .line 315
    .line 316
    invoke-static {v2, v8}, Ld2/n;->b(Lz0/m;Ld6/c;)Lz0/m;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    new-instance v13, Li0/a0;

    .line 321
    .line 322
    invoke-direct {v13, v5, v6, v1}, Li0/a0;-><init>(JLz/j0;)V

    .line 323
    .line 324
    .line 325
    const v9, -0x1fed37a5

    .line 326
    .line 327
    .line 328
    invoke-static {v9, v13, v14}, Lt0/k;->c(ILq5/c;Ll0/q;)Lt0/f;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    sget-object v9, Li0/c3;->a:Ll0/b0;

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    int-to-float v0, v9

    .line 336
    if-nez v3, :cond_1c

    .line 337
    .line 338
    const v3, -0x6563c494

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v3}, Ll0/q;->W(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, Ll0/q;->L()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-ne v3, v4, :cond_1b

    .line 349
    .line 350
    new-instance v3, Lx/i;

    .line 351
    .line 352
    invoke-direct {v3}, Lx/i;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v3}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_1b
    check-cast v3, Lx/i;

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    :goto_12
    invoke-virtual {v14, v9}, Ll0/q;->p(Z)V

    .line 362
    .line 363
    .line 364
    move-object v9, v3

    .line 365
    goto :goto_13

    .line 366
    :cond_1c
    const/4 v9, 0x0

    .line 367
    const v4, 0x7899accb

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v4}, Ll0/q;->W(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_12

    .line 374
    :goto_13
    sget-object v3, Li0/c3;->a:Ll0/b0;

    .line 375
    .line 376
    invoke-virtual {v14, v3}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lr2/f;

    .line 381
    .line 382
    iget v4, v4, Lr2/f;->i:F

    .line 383
    .line 384
    add-float/2addr v4, v0

    .line 385
    sget-object v0, Li0/i0;->a:Ll0/b0;

    .line 386
    .line 387
    new-instance v1, Lg1/s;

    .line 388
    .line 389
    invoke-direct {v1, v5, v6}, Lg1/s;-><init>(J)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ll0/b0;->a(Ljava/lang/Object;)Ll0/o1;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v1, Lr2/f;

    .line 397
    .line 398
    invoke-direct {v1, v4}, Lr2/f;-><init>(F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v1}, Ll0/b0;->a(Ljava/lang/Object;)Ll0/o1;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/4 v3, 0x2

    .line 406
    new-array v3, v3, [Ll0/o1;

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    aput-object v0, v3, v19

    .line 411
    .line 412
    aput-object v1, v3, v16

    .line 413
    .line 414
    move-object v0, v3

    .line 415
    new-instance v3, Li0/b3;

    .line 416
    .line 417
    move-object v5, v8

    .line 418
    move v8, v4

    .line 419
    move-object v4, v5

    .line 420
    move-object/from16 v5, p3

    .line 421
    .line 422
    move-wide/from16 v6, v17

    .line 423
    .line 424
    invoke-direct/range {v3 .. v13}, Li0/b3;-><init>(Lz0/m;Lg1/j0;JFLx/i;ZLd6/a;FLt0/f;)V

    .line 425
    .line 426
    .line 427
    const v1, 0x329de4cf

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v3, v14}, Lt0/k;->c(ILq5/c;Ll0/q;)Lt0/f;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/16 v3, 0x38

    .line 435
    .line 436
    invoke-static {v0, v1, v14, v3}, Ll0/r;->b([Ll0/o1;Ld6/e;Ll0/q;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_1d
    invoke-virtual {v14}, Ll0/q;->R()V

    .line 441
    .line 442
    .line 443
    :goto_14
    invoke-virtual {v14}, Ll0/q;->r()Ll0/q1;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-eqz v9, :cond_1e

    .line 448
    .line 449
    new-instance v0, Li0/y;

    .line 450
    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move/from16 v3, p2

    .line 454
    .line 455
    move-object/from16 v4, p3

    .line 456
    .line 457
    move-object/from16 v5, p4

    .line 458
    .line 459
    move-object/from16 v6, p5

    .line 460
    .line 461
    move-object/from16 v7, p6

    .line 462
    .line 463
    move v8, v15

    .line 464
    invoke-direct/range {v0 .. v8}, Li0/y;-><init>(Ld6/a;Lz0/m;ZLg1/j0;Li0/s;Li0/l1;Lz/j0;I)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v9, Ll0/q1;->d:Ld6/e;

    .line 468
    .line 469
    :cond_1e
    return-void
.end method

.method public static final c(Ld6/a;Lz0/m;ZLg1/j0;Li0/s;Lz/j0;Ll0/q;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    const v0, -0x3f43489d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Ll0/q;->X(I)Ll0/q;

    .line 7
    .line 8
    .line 9
    const v0, 0x6db25b0

    .line 10
    .line 11
    .line 12
    or-int v0, p7, v0

    .line 13
    .line 14
    const v1, 0x12492493

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    const v2, 0x12492492

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {v7, v0, v1}, Ll0/q;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v7}, Ll0/q;->T()V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, p7, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v7}, Ll0/q;->y()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v7}, Ll0/q;->R()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    move/from16 v2, p2

    .line 54
    .line 55
    move-object/from16 v3, p3

    .line 56
    .line 57
    move-object/from16 v4, p4

    .line 58
    .line 59
    move-object/from16 v6, p5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_1
    sget-object v0, Li0/t;->a:Lz/l0;

    .line 63
    .line 64
    sget-object v0, Lk0/d;->b:Lk0/l;

    .line 65
    .line 66
    invoke-static {v0, v7}, Li0/y1;->a(Lk0/l;Ll0/q;)Lg1/j0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Li0/c0;->a:Ll0/q2;

    .line 71
    .line 72
    invoke-virtual {v7, v1}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Li0/b0;

    .line 77
    .line 78
    iget-object v2, v1, Li0/b0;->W:Li0/s;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    new-instance v8, Li0/s;

    .line 83
    .line 84
    sget-wide v9, Lg1/s;->e:J

    .line 85
    .line 86
    sget-object v2, Lk0/f;->n:Lk0/f;

    .line 87
    .line 88
    invoke-static {v1, v2}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    sget-object v2, Lk0/p;->a:Lk0/f;

    .line 93
    .line 94
    invoke-static {v1, v2}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    sget v2, Lk0/p;->b:F

    .line 99
    .line 100
    invoke-static {v4, v5, v2}, Lg1/s;->b(JF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    move-wide v13, v9

    .line 105
    invoke-direct/range {v8 .. v16}, Li0/s;-><init>(JJJJ)V

    .line 106
    .line 107
    .line 108
    iput-object v8, v1, Li0/b0;->W:Li0/s;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v8, v2

    .line 112
    :goto_2
    sget-object v1, Li0/t;->a:Lz/l0;

    .line 113
    .line 114
    sget-object v2, Lz0/j;->a:Lz0/j;

    .line 115
    .line 116
    move-object v6, v1

    .line 117
    move-object v1, v2

    .line 118
    move v2, v3

    .line 119
    move-object v4, v8

    .line 120
    move-object v3, v0

    .line 121
    :goto_3
    invoke-virtual {v7}, Ll0/q;->q()V

    .line 122
    .line 123
    .line 124
    const v8, 0x36db01b6

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    invoke-static/range {v0 .. v8}, Li0/l1;->b(Ld6/a;Lz0/m;ZLg1/j0;Li0/s;Li0/l1;Lz/j0;Ll0/q;I)V

    .line 131
    .line 132
    .line 133
    move-object v11, v1

    .line 134
    move v12, v2

    .line 135
    move-object v13, v3

    .line 136
    move-object v14, v4

    .line 137
    move-object v15, v6

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual/range {p6 .. p6}, Ll0/q;->R()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v11, p1

    .line 143
    .line 144
    move/from16 v12, p2

    .line 145
    .line 146
    move-object/from16 v13, p3

    .line 147
    .line 148
    move-object/from16 v14, p4

    .line 149
    .line 150
    move-object/from16 v15, p5

    .line 151
    .line 152
    :goto_4
    invoke-virtual/range {p6 .. p6}, Ll0/q;->r()Ll0/q1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    new-instance v9, Li0/x;

    .line 159
    .line 160
    move-object/from16 v10, p0

    .line 161
    .line 162
    move/from16 v16, p7

    .line 163
    .line 164
    invoke-direct/range {v9 .. v16}, Li0/x;-><init>(Ld6/a;Lz0/m;ZLg1/j0;Li0/s;Lz/j0;I)V

    .line 165
    .line 166
    .line 167
    iput-object v9, v0, Ll0/q1;->d:Ld6/e;

    .line 168
    .line 169
    :cond_5
    return-void
.end method

.method public static final d(Lk0/i;Ll0/q;)Lt/f0;
    .locals 1

    .line 1
    sget-object v0, Li0/a1;->a:Ll0/q2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li0/f1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Li0/e1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Li0/e1;->g:Lt/f0;

    .line 36
    .line 37
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowEffectsSpec>"

    .line 38
    .line 39
    invoke-static {p0, p1}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ln6/n;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    check-cast p1, Li0/e1;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p0, Li0/e1;->f:Lt/f0;

    .line 55
    .line 56
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastEffectsSpec>"

    .line 57
    .line 58
    invoke-static {p0, p1}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Li0/e1;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p0, Li0/e1;->e:Lt/f0;

    .line 68
    .line 69
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultEffectsSpec>"

    .line 70
    .line 71
    invoke-static {p0, p1}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    check-cast p1, Li0/e1;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p0, Li0/e1;->d:Lt/f0;

    .line 81
    .line 82
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowSpatialSpec>"

    .line 83
    .line 84
    invoke-static {p0, p1}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    check-cast p1, Li0/e1;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p0, Li0/e1;->c:Lt/f0;

    .line 94
    .line 95
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastSpatialSpec>"

    .line 96
    .line 97
    invoke-static {p0, p1}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    check-cast p1, Li0/e1;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p0, Li0/e1;->b:Lt/f0;

    .line 107
    .line 108
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultSpatialSpec>"

    .line 109
    .line 110
    invoke-static {p0, p1}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
