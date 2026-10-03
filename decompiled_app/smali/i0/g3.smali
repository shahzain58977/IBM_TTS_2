.class public abstract Li0/g3;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lt/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk0/o;->p:F

    .line 2
    .line 3
    sput v0, Li0/g3;->a:F

    .line 4
    .line 5
    sget v1, Lk0/o;->z:F

    .line 6
    .line 7
    sput v1, Li0/g3;->b:F

    .line 8
    .line 9
    sget v1, Lk0/o;->w:F

    .line 10
    .line 11
    sput v1, Li0/g3;->c:F

    .line 12
    .line 13
    sget v1, Lk0/o;->t:F

    .line 14
    .line 15
    sput v1, Li0/g3;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Li0/g3;->e:F

    .line 22
    .line 23
    new-instance v0, Lt/d0;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Li0/g3;->f:Lt/d0;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(ZLz0/m;ZLi0/d3;Ll0/q;I)V
    .locals 45

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    const v0, -0xfb23c9f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ll0/q;->X(I)Ll0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Ll0/q;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v6, v2}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_3
    or-int/lit16 v2, v0, 0x6d80

    .line 47
    .line 48
    const/high16 v3, 0x30000

    .line 49
    .line 50
    and-int v3, p5, v3

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    const v2, 0x16d80

    .line 55
    .line 56
    .line 57
    or-int/2addr v2, v0

    .line 58
    :cond_4
    const/high16 v0, 0x180000

    .line 59
    .line 60
    or-int/2addr v0, v2

    .line 61
    const v2, 0x92493

    .line 62
    .line 63
    .line 64
    and-int/2addr v2, v0

    .line 65
    const v3, 0x92492

    .line 66
    .line 67
    .line 68
    if-eq v2, v3, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v2, 0x0

    .line 73
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v6, v3, v2}, Ll0/q;->O(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_a

    .line 80
    .line 81
    invoke-virtual {v6}, Ll0/q;->T()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, p5, 0x1

    .line 85
    .line 86
    sget-object v3, Lz0/j;->a:Lz0/j;

    .line 87
    .line 88
    const v7, -0x70001

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v6}, Ll0/q;->y()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v6}, Ll0/q;->R()V

    .line 101
    .line 102
    .line 103
    and-int/2addr v0, v7

    .line 104
    move-object/from16 v8, p1

    .line 105
    .line 106
    move/from16 v2, p2

    .line 107
    .line 108
    move-object/from16 v11, p3

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_7
    :goto_4
    sget-object v2, Li0/c0;->a:Ll0/q2;

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Li0/b0;

    .line 119
    .line 120
    iget-object v8, v2, Li0/b0;->a0:Li0/d3;

    .line 121
    .line 122
    iget-wide v9, v2, Li0/b0;->p:J

    .line 123
    .line 124
    if-nez v8, :cond_8

    .line 125
    .line 126
    new-instance v11, Li0/d3;

    .line 127
    .line 128
    sget-object v8, Lk0/o;->o:Lk0/f;

    .line 129
    .line 130
    invoke-static {v2, v8}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    sget-object v8, Lk0/o;->r:Lk0/f;

    .line 135
    .line 136
    invoke-static {v2, v8}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    sget-wide v16, Lg1/s;->e:J

    .line 141
    .line 142
    sget-object v8, Lk0/o;->q:Lk0/f;

    .line 143
    .line 144
    invoke-static {v2, v8}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v18

    .line 148
    sget-object v8, Lk0/o;->y:Lk0/f;

    .line 149
    .line 150
    invoke-static {v2, v8}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v20

    .line 154
    sget-object v8, Lk0/o;->B:Lk0/f;

    .line 155
    .line 156
    invoke-static {v2, v8}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v22

    .line 160
    sget-object v8, Lk0/o;->x:Lk0/f;

    .line 161
    .line 162
    invoke-static {v2, v8}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v24

    .line 166
    sget-object v8, Lk0/o;->A:Lk0/f;

    .line 167
    .line 168
    invoke-static {v2, v8}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v26

    .line 172
    sget-object v8, Lk0/o;->a:Lk0/f;

    .line 173
    .line 174
    move/from16 v44, v7

    .line 175
    .line 176
    invoke-static {v2, v8}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    sget v5, Lk0/o;->b:F

    .line 181
    .line 182
    invoke-static {v7, v8, v5}, Lg1/s;->b(JF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-static {v7, v8, v9, v10}, Lg1/z;->h(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v28

    .line 190
    sget-object v5, Lk0/o;->e:Lk0/f;

    .line 191
    .line 192
    invoke-static {v2, v5}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    sget v5, Lk0/o;->f:F

    .line 197
    .line 198
    invoke-static {v7, v8, v5}, Lg1/s;->b(JF)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-static {v7, v8, v9, v10}, Lg1/z;->h(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v30

    .line 206
    sget-object v7, Lk0/o;->c:Lk0/f;

    .line 207
    .line 208
    invoke-static {v2, v7}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    sget v4, Lk0/o;->d:F

    .line 213
    .line 214
    invoke-static {v7, v8, v4}, Lg1/s;->b(JF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    invoke-static {v7, v8, v9, v10}, Lg1/z;->h(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v34

    .line 222
    sget-object v4, Lk0/o;->g:Lk0/f;

    .line 223
    .line 224
    invoke-static {v2, v4}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    sget v4, Lk0/o;->h:F

    .line 229
    .line 230
    invoke-static {v7, v8, v4}, Lg1/s;->b(JF)J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v7, v8, v9, v10}, Lg1/z;->h(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v36

    .line 238
    sget-object v4, Lk0/o;->k:Lk0/f;

    .line 239
    .line 240
    invoke-static {v2, v4}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    invoke-static {v7, v8, v5}, Lg1/s;->b(JF)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-static {v7, v8, v9, v10}, Lg1/z;->h(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v38

    .line 252
    sget-object v4, Lk0/o;->l:Lk0/f;

    .line 253
    .line 254
    invoke-static {v2, v4}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-static {v7, v8, v5}, Lg1/s;->b(JF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    invoke-static {v4, v5, v9, v10}, Lg1/z;->h(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v40

    .line 266
    sget-object v4, Lk0/o;->i:Lk0/f;

    .line 267
    .line 268
    invoke-static {v2, v4}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    sget v7, Lk0/o;->j:F

    .line 273
    .line 274
    invoke-static {v4, v5, v7}, Lg1/s;->b(JF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-static {v4, v5, v9, v10}, Lg1/z;->h(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v42

    .line 282
    move-wide/from16 v32, v16

    .line 283
    .line 284
    invoke-direct/range {v11 .. v43}, Li0/d3;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 285
    .line 286
    .line 287
    iput-object v11, v2, Li0/b0;->a0:Li0/d3;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    move/from16 v44, v7

    .line 291
    .line 292
    move-object v11, v8

    .line 293
    :goto_5
    and-int v0, v0, v44

    .line 294
    .line 295
    move-object v8, v3

    .line 296
    const/4 v2, 0x1

    .line 297
    :goto_6
    invoke-virtual {v6}, Ll0/q;->q()V

    .line 298
    .line 299
    .line 300
    const v4, 0x696ac19a

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v4}, Ll0/q;->W(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ll0/q;->L()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget-object v5, Ll0/l;->a:Ll0/h;

    .line 311
    .line 312
    if-ne v4, v5, :cond_9

    .line 313
    .line 314
    new-instance v4, Lx/i;

    .line 315
    .line 316
    invoke-direct {v4}, Lx/i;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    check-cast v4, Lx/i;

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-virtual {v6, v5}, Ll0/q;->p(Z)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v8, v3}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lz/t0;->j(Lz0/m;)Lz0/m;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget v5, Li0/g3;->c:F

    .line 337
    .line 338
    sget v7, Li0/g3;->d:F

    .line 339
    .line 340
    invoke-static {v3, v5, v7}, Lz/t0;->d(Lz0/m;FF)Lz0/m;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v5, Lk0/o;->m:Lk0/l;

    .line 345
    .line 346
    invoke-static {v5, v6}, Li0/y1;->a(Lk0/l;Ll0/q;)Lg1/j0;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    shl-int/lit8 v7, v0, 0x3

    .line 351
    .line 352
    and-int/lit8 v9, v7, 0x70

    .line 353
    .line 354
    shr-int/lit8 v0, v0, 0x6

    .line 355
    .line 356
    and-int/lit16 v0, v0, 0x380

    .line 357
    .line 358
    or-int/2addr v0, v9

    .line 359
    const v9, 0xe000

    .line 360
    .line 361
    .line 362
    and-int/2addr v7, v9

    .line 363
    or-int/2addr v7, v0

    .line 364
    move-object v0, v3

    .line 365
    move-object v3, v11

    .line 366
    invoke-static/range {v0 .. v7}, Li0/g3;->b(Lz0/m;ZZLi0/d3;Lx/i;Lg1/j0;Ll0/q;I)V

    .line 367
    .line 368
    .line 369
    move v4, v2

    .line 370
    move-object v5, v3

    .line 371
    move-object v3, v8

    .line 372
    goto :goto_7

    .line 373
    :cond_a
    invoke-virtual/range {p4 .. p4}, Ll0/q;->R()V

    .line 374
    .line 375
    .line 376
    move-object/from16 v3, p1

    .line 377
    .line 378
    move/from16 v4, p2

    .line 379
    .line 380
    move-object/from16 v5, p3

    .line 381
    .line 382
    :goto_7
    invoke-virtual/range {p4 .. p4}, Ll0/q;->r()Ll0/q1;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    new-instance v1, Li0/e3;

    .line 389
    .line 390
    move/from16 v2, p0

    .line 391
    .line 392
    move/from16 v6, p5

    .line 393
    .line 394
    invoke-direct/range {v1 .. v6}, Li0/e3;-><init>(ZLz0/m;ZLi0/d3;I)V

    .line 395
    .line 396
    .line 397
    iput-object v1, v0, Ll0/q1;->d:Ld6/e;

    .line 398
    .line 399
    :cond_b
    return-void
.end method

.method public static final b(Lz0/m;ZZLi0/d3;Lx/i;Lg1/j0;Ll0/q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    const v8, -0x27fd625d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Ll0/q;->X(I)Ll0/q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v7, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v7

    .line 39
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ll0/q;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v11

    .line 55
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 56
    .line 57
    if-nez v11, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ll0/q;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v11, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v11

    .line 71
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v11, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v8, v11

    .line 87
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 88
    .line 89
    if-nez v11, :cond_9

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-virtual {v0, v11}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_8

    .line 97
    .line 98
    const/16 v11, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v11, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v8, v11

    .line 104
    :cond_9
    const/high16 v11, 0x30000

    .line 105
    .line 106
    and-int/2addr v11, v7

    .line 107
    if-nez v11, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_a

    .line 114
    .line 115
    const/high16 v11, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v11, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v8, v11

    .line 121
    :cond_b
    const/high16 v11, 0x180000

    .line 122
    .line 123
    and-int/2addr v11, v7

    .line 124
    if-nez v11, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_c

    .line 131
    .line 132
    const/high16 v11, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v11, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v8, v11

    .line 138
    :cond_d
    const v11, 0x92493

    .line 139
    .line 140
    .line 141
    and-int/2addr v11, v8

    .line 142
    const v12, 0x92492

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    if-eq v11, v12, :cond_e

    .line 147
    .line 148
    move v11, v13

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/4 v11, 0x0

    .line 151
    :goto_8
    and-int/2addr v8, v13

    .line 152
    invoke-virtual {v0, v8, v11}, Ll0/q;->O(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_1e

    .line 157
    .line 158
    if-eqz v3, :cond_10

    .line 159
    .line 160
    if-eqz v2, :cond_f

    .line 161
    .line 162
    iget-wide v11, v4, Li0/d3;->b:J

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    iget-wide v11, v4, Li0/d3;->f:J

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_10
    if-eqz v2, :cond_11

    .line 169
    .line 170
    iget-wide v11, v4, Li0/d3;->j:J

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_11
    iget-wide v11, v4, Li0/d3;->n:J

    .line 174
    .line 175
    :goto_9
    if-eqz v3, :cond_13

    .line 176
    .line 177
    if-eqz v2, :cond_12

    .line 178
    .line 179
    iget-wide v9, v4, Li0/d3;->a:J

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_12
    iget-wide v9, v4, Li0/d3;->e:J

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_13
    if-eqz v2, :cond_14

    .line 186
    .line 187
    iget-wide v9, v4, Li0/d3;->i:J

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_14
    iget-wide v9, v4, Li0/d3;->m:J

    .line 191
    .line 192
    :goto_a
    sget-object v8, Lk0/o;->v:Lk0/l;

    .line 193
    .line 194
    invoke-static {v8, v0}, Li0/y1;->a(Lk0/l;Ll0/q;)Lg1/j0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget v15, Lk0/o;->u:F

    .line 199
    .line 200
    if-eqz v3, :cond_16

    .line 201
    .line 202
    if-eqz v2, :cond_15

    .line 203
    .line 204
    iget-wide v13, v4, Li0/d3;->c:J

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_15
    iget-wide v13, v4, Li0/d3;->g:J

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_16
    if-eqz v2, :cond_17

    .line 211
    .line 212
    iget-wide v13, v4, Li0/d3;->k:J

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_17
    iget-wide v13, v4, Li0/d3;->o:J

    .line 216
    .line 217
    :goto_b
    new-instance v3, Lg1/l0;

    .line 218
    .line 219
    invoke-direct {v3, v13, v14}, Lg1/l0;-><init>(J)V

    .line 220
    .line 221
    .line 222
    new-instance v13, Lv/v;

    .line 223
    .line 224
    invoke-direct {v13, v15, v3, v8}, Lv/v;-><init>(FLg1/l0;Lg1/j0;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v13}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v11, v12, v8}, Lv/o;->c(Lz0/m;JLg1/j0;)Lz0/m;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v8, Lz0/b;->i:Lz0/e;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-static {v8, v11}, Lz/h;->c(Lz0/e;Z)Lu1/k0;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v0}, Ll0/r;->n(Ll0/q;)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v0}, Ll0/q;->l()Ll0/l1;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v0, v3}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v13, Lw1/g;->h:Lw1/f;

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v13, Lw1/f;->b:Lw1/x;

    .line 260
    .line 261
    invoke-virtual {v0}, Ll0/q;->Y()V

    .line 262
    .line 263
    .line 264
    iget-boolean v14, v0, Ll0/q;->S:Z

    .line 265
    .line 266
    if-eqz v14, :cond_18

    .line 267
    .line 268
    invoke-virtual {v0, v13}, Ll0/q;->k(Ld6/a;)V

    .line 269
    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_18
    invoke-virtual {v0}, Ll0/q;->i0()V

    .line 273
    .line 274
    .line 275
    :goto_c
    sget-object v14, Lw1/f;->e:Lw1/e;

    .line 276
    .line 277
    invoke-static {v14, v8, v0}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 278
    .line 279
    .line 280
    sget-object v8, Lw1/f;->d:Lw1/e;

    .line 281
    .line 282
    invoke-static {v8, v12, v0}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 283
    .line 284
    .line 285
    sget-object v12, Lw1/f;->f:Lw1/e;

    .line 286
    .line 287
    iget-boolean v15, v0, Ll0/q;->S:Z

    .line 288
    .line 289
    if-nez v15, :cond_19

    .line 290
    .line 291
    invoke-virtual {v0}, Ll0/q;->L()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v15, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_1a

    .line 304
    .line 305
    :cond_19
    invoke-static {v11, v0, v11, v12}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 306
    .line 307
    .line 308
    :cond_1a
    sget-object v1, Lw1/f;->c:Lw1/e;

    .line 309
    .line 310
    invoke-static {v1, v3, v0}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Lz/l;->b:Lz/l;

    .line 314
    .line 315
    invoke-virtual {v3}, Lz/l;->e()Lz0/m;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v11, Li0/j3;

    .line 320
    .line 321
    sget-object v15, Lk0/i;->i:Lk0/i;

    .line 322
    .line 323
    invoke-static {v15, v0}, Li0/l1;->d(Lk0/i;Ll0/q;)Lt/f0;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-direct {v11, v5, v2, v15}, Li0/j3;-><init>(Lx/i;ZLt/f0;)V

    .line 328
    .line 329
    .line 330
    check-cast v3, Lw1/u0;

    .line 331
    .line 332
    invoke-static {v3, v11}, La1/b;->l(Lz0/m;Lz0/m;)Lz0/m;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget v11, Lk0/o;->s:F

    .line 337
    .line 338
    const/4 v15, 0x2

    .line 339
    int-to-float v15, v15

    .line 340
    div-float/2addr v11, v15

    .line 341
    const/4 v15, 0x4

    .line 342
    invoke-static {v15, v11}, Li0/m1;->a(IF)Li0/n1;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-static {v3, v5, v11}, Lv/q0;->a(Lz0/m;Lx/i;Lv/u0;)Lz0/m;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3, v9, v10, v6}, Lv/o;->c(Lz0/m;JLg1/j0;)Lz0/m;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v9, Lz0/b;->m:Lz0/e;

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    invoke-static {v9, v11}, Lz/h;->c(Lz0/e;Z)Lu1/k0;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v0}, Ll0/r;->n(Ll0/q;)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-virtual {v0}, Ll0/q;->l()Ll0/l1;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v0, v3}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v0}, Ll0/q;->Y()V

    .line 374
    .line 375
    .line 376
    iget-boolean v15, v0, Ll0/q;->S:Z

    .line 377
    .line 378
    if-eqz v15, :cond_1b

    .line 379
    .line 380
    invoke-virtual {v0, v13}, Ll0/q;->k(Ld6/a;)V

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_1b
    invoke-virtual {v0}, Ll0/q;->i0()V

    .line 385
    .line 386
    .line 387
    :goto_d
    invoke-static {v14, v9, v0}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v11, v0}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v8, v0, Ll0/q;->S:Z

    .line 394
    .line 395
    if-nez v8, :cond_1c

    .line 396
    .line 397
    invoke-virtual {v0}, Ll0/q;->L()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v8, v9}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_1d

    .line 410
    .line 411
    :cond_1c
    invoke-static {v10, v0, v10, v12}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 412
    .line 413
    .line 414
    :cond_1d
    invoke-static {v1, v3, v0}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 415
    .line 416
    .line 417
    const v1, 0x49acf3f3

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ll0/q;->W(I)V

    .line 421
    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    invoke-virtual {v0, v11}, Ll0/q;->p(Z)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    invoke-virtual {v0, v1}, Ll0/q;->p(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ll0/q;->p(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1e
    invoke-virtual {v0}, Ll0/q;->R()V

    .line 436
    .line 437
    .line 438
    :goto_e
    invoke-virtual {v0}, Ll0/q;->r()Ll0/q1;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-eqz v8, :cond_1f

    .line 443
    .line 444
    new-instance v0, Li0/f3;

    .line 445
    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move/from16 v3, p2

    .line 449
    .line 450
    invoke-direct/range {v0 .. v7}, Li0/f3;-><init>(Lz0/m;ZZLi0/d3;Lx/i;Lg1/j0;I)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v8, Ll0/q1;->d:Ld6/e;

    .line 454
    .line 455
    :cond_1f
    return-void
.end method
