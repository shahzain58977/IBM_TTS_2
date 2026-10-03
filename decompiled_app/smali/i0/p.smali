.class public final synthetic Li0/p;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li0/p;->i:I

    iput-object p2, p0, Li0/p;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/c;Lv6/b;)V
    .locals 0

    .line 2
    const/16 p2, 0xc

    iput p2, p0, Li0/p;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/p;->j:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Li0/p;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/v;

    .line 4
    .line 5
    iget-object v1, v0, Lx0/v;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lx0/v;->i:Lx0/u;

    .line 9
    .line 10
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lx0/u;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2}, Le6/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v3, v0, Lx0/u;->d:I

    .line 19
    .line 20
    iget-object v4, v0, Lx0/u;->c:Lq/a0;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Lq/a0;

    .line 25
    .line 26
    invoke-direct {v4}, Lq/a0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lx0/u;->c:Lq/a0;

    .line 30
    .line 31
    iget-object v5, v0, Lx0/u;->f:Lq/f0;

    .line 32
    .line 33
    invoke-virtual {v5, v2, v4}, Lq/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, Lx0/u;->b(Ljava/lang/Object;ILjava/lang/Object;Lq/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v1

    .line 45
    throw p1
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Li0/p;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Li0/p;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lz/y;

    .line 16
    .line 17
    check-cast v0, Lw1/x1;

    .line 18
    .line 19
    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    .line 20
    .line 21
    invoke-static {v0, v3}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lz/y;

    .line 25
    .line 26
    iget-object v0, v0, Lz/y;->x:Lz/a1;

    .line 27
    .line 28
    iput-object v0, v2, Lz/y;->w:Lz/a1;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Li0/p;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v2, v1, Li0/p;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lw/y1;

    .line 41
    .line 42
    check-cast v0, Lf1/b;

    .line 43
    .line 44
    iget-object v3, v2, Lw/y1;->k:Lw/e1;

    .line 45
    .line 46
    iget-wide v4, v0, Lf1/b;->a:J

    .line 47
    .line 48
    iget v0, v2, Lw/y1;->j:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4, v5, v0}, Lw/y1;->c(Lw/e1;JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    new-instance v0, Lf1/b;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Lf1/b;-><init>(J)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v2, v1, Li0/p;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lv6/c;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Lv6/c;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    iget-object v2, v1, Li0/p;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lv/h1;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v6, v2, Lv/h1;->a:Ll0/e1;

    .line 83
    .line 84
    invoke-virtual {v6}, Ll0/e1;->g()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    add-float/2addr v7, v0

    .line 90
    iget v8, v2, Lv/h1;->f:F

    .line 91
    .line 92
    add-float/2addr v7, v8

    .line 93
    iget-object v8, v2, Lv/h1;->e:Ll0/e1;

    .line 94
    .line 95
    invoke-virtual {v8}, Ll0/e1;->g()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    int-to-float v8, v8

    .line 100
    invoke-static {v7, v3, v8}, Lg6/a;->l(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    cmpg-float v7, v7, v3

    .line 105
    .line 106
    if-nez v7, :cond_0

    .line 107
    .line 108
    move v4, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v4, 0x0

    .line 111
    :goto_0
    invoke-virtual {v6}, Ll0/e1;->g()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v5, v5

    .line 116
    sub-float/2addr v3, v5

    .line 117
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v6}, Ll0/e1;->g()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-int/2addr v7, v5

    .line 126
    invoke-virtual {v6, v7}, Ll0/e1;->h(I)V

    .line 127
    .line 128
    .line 129
    int-to-float v5, v5

    .line 130
    sub-float v5, v3, v5

    .line 131
    .line 132
    iput v5, v2, Lv/h1;->f:F

    .line 133
    .line 134
    if-nez v4, :cond_1

    .line 135
    .line 136
    move v0, v3

    .line 137
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_4
    iget-object v2, v1, Li0/p;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Le6/p;

    .line 145
    .line 146
    check-cast v0, Lw1/x1;

    .line 147
    .line 148
    iget-boolean v3, v2, Le6/p;->i:Z

    .line 149
    .line 150
    if-nez v3, :cond_3

    .line 151
    .line 152
    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 153
    .line 154
    invoke-static {v0, v3}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Lw/f1;

    .line 158
    .line 159
    iget-boolean v0, v0, Lw/f1;->w:Z

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    const/4 v4, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    :goto_1
    move v4, v5

    .line 167
    :goto_2
    iput-boolean v4, v2, Le6/p;->i:Z

    .line 168
    .line 169
    xor-int/lit8 v0, v4, 0x1

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_5
    iget-object v2, v1, Li0/p;->j:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lv/u;

    .line 179
    .line 180
    check-cast v0, Ld1/c;

    .line 181
    .line 182
    iget v7, v2, Lv/u;->z:F

    .line 183
    .line 184
    invoke-virtual {v0}, Ld1/c;->a()F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    mul-float/2addr v8, v7

    .line 189
    cmpl-float v7, v8, v3

    .line 190
    .line 191
    if-ltz v7, :cond_22

    .line 192
    .line 193
    iget-object v7, v0, Ld1/c;->i:Ld1/a;

    .line 194
    .line 195
    invoke-interface {v7}, Ld1/a;->b()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-static {v7, v8}, Lf1/e;->b(J)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    cmpl-float v7, v7, v3

    .line 204
    .line 205
    if-lez v7, :cond_22

    .line 206
    .line 207
    iget v7, v2, Lv/u;->z:F

    .line 208
    .line 209
    invoke-static {v7, v3}, Lr2/f;->b(FF)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/high16 v7, 0x3f800000    # 1.0f

    .line 214
    .line 215
    if-eqz v3, :cond_4

    .line 216
    .line 217
    move v3, v7

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    iget v3, v2, Lv/u;->z:F

    .line 220
    .line 221
    invoke-virtual {v0}, Ld1/c;->a()F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    mul-float/2addr v8, v3

    .line 226
    float-to-double v8, v8

    .line 227
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    double-to-float v3, v8

    .line 232
    :goto_3
    iget-object v8, v0, Ld1/c;->i:Ld1/a;

    .line 233
    .line 234
    invoke-interface {v8}, Ld1/a;->b()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    invoke-static {v8, v9}, Lf1/e;->b(J)F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    const/4 v9, 0x2

    .line 243
    int-to-float v9, v9

    .line 244
    div-float/2addr v8, v9

    .line 245
    float-to-double v10, v8

    .line 246
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    double-to-float v8, v10

    .line 251
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    div-float v15, v11, v9

    .line 256
    .line 257
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    int-to-long v12, v3

    .line 262
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    int-to-long v5, v3

    .line 267
    const/16 v3, 0x20

    .line 268
    .line 269
    shl-long/2addr v12, v3

    .line 270
    const-wide v16, 0xffffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long v5, v5, v16

    .line 276
    .line 277
    or-long/2addr v5, v12

    .line 278
    iget-object v12, v0, Ld1/c;->i:Ld1/a;

    .line 279
    .line 280
    invoke-interface {v12}, Ld1/a;->b()J

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    shr-long/2addr v12, v3

    .line 285
    long-to-int v12, v12

    .line 286
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    sub-float/2addr v12, v11

    .line 291
    iget-object v13, v0, Ld1/c;->i:Ld1/a;

    .line 292
    .line 293
    invoke-interface {v13}, Ld1/a;->b()J

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    and-long v13, v13, v16

    .line 298
    .line 299
    long-to-int v13, v13

    .line 300
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    sub-float/2addr v13, v11

    .line 305
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    move v14, v9

    .line 310
    int-to-long v8, v12

    .line 311
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    int-to-long v12, v12

    .line 316
    shl-long/2addr v8, v3

    .line 317
    and-long v12, v12, v16

    .line 318
    .line 319
    or-long v19, v8, v12

    .line 320
    .line 321
    mul-float v9, v11, v14

    .line 322
    .line 323
    iget-object v8, v0, Ld1/c;->i:Ld1/a;

    .line 324
    .line 325
    invoke-interface {v8}, Ld1/a;->b()J

    .line 326
    .line 327
    .line 328
    move-result-wide v12

    .line 329
    invoke-static {v12, v13}, Lf1/e;->b(J)F

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    cmpl-float v8, v9, v8

    .line 334
    .line 335
    if-lez v8, :cond_5

    .line 336
    .line 337
    const/4 v8, 0x1

    .line 338
    goto :goto_4

    .line 339
    :cond_5
    const/4 v8, 0x0

    .line 340
    :goto_4
    iget-object v12, v2, Lv/u;->B:Lg1/j0;

    .line 341
    .line 342
    iget-object v13, v0, Ld1/c;->i:Ld1/a;

    .line 343
    .line 344
    invoke-interface {v13}, Ld1/a;->b()J

    .line 345
    .line 346
    .line 347
    move-result-wide v13

    .line 348
    move/from16 v18, v3

    .line 349
    .line 350
    iget-object v3, v0, Ld1/c;->i:Ld1/a;

    .line 351
    .line 352
    invoke-interface {v3}, Ld1/a;->getLayoutDirection()Lr2/l;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v12, v13, v14, v3, v0}, Lg1/j0;->a(JLr2/l;Lr2/c;)Lg1/z;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    instance-of v12, v3, Lg1/d0;

    .line 361
    .line 362
    if-eqz v12, :cond_18

    .line 363
    .line 364
    iget-object v5, v2, Lv/u;->A:Lg1/l0;

    .line 365
    .line 366
    check-cast v3, Lg1/d0;

    .line 367
    .line 368
    iget-object v6, v3, Lg1/d0;->f:Lg1/j;

    .line 369
    .line 370
    if-eqz v8, :cond_6

    .line 371
    .line 372
    new-instance v2, Li0/h1;

    .line 373
    .line 374
    const/4 v4, 0x7

    .line 375
    invoke-direct {v2, v4, v3, v5}, Li0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ld1/c;->c(Ld6/c;)La1/r;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_13

    .line 383
    .line 384
    :cond_6
    invoke-static {v5}, La1/b;->J(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_7

    .line 389
    .line 390
    iget-wide v11, v5, Lg1/l0;->f:J

    .line 391
    .line 392
    invoke-static {v11, v12, v7}, Lg1/s;->b(JF)J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    new-instance v3, Lg1/l;

    .line 397
    .line 398
    invoke-direct {v3, v7, v8}, Lg1/l;-><init>(J)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v24, v3

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    goto :goto_5

    .line 405
    :cond_7
    const/4 v3, 0x0

    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    :goto_5
    invoke-virtual {v6}, Lg1/j;->a()Lf1/c;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget v11, v7, Lf1/c;->b:F

    .line 413
    .line 414
    iget v12, v7, Lf1/c;->a:F

    .line 415
    .line 416
    iget-object v8, v2, Lv/u;->y:Lv/q;

    .line 417
    .line 418
    if-nez v8, :cond_8

    .line 419
    .line 420
    new-instance v8, Lv/q;

    .line 421
    .line 422
    invoke-direct {v8}, Lv/q;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v8, v2, Lv/u;->y:Lv/q;

    .line 426
    .line 427
    :cond_8
    iget-object v8, v2, Lv/u;->y:Lv/q;

    .line 428
    .line 429
    invoke-static {v8}, Le6/k;->c(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v13, v8, Lv/q;->d:Lg1/j;

    .line 433
    .line 434
    if-nez v13, :cond_9

    .line 435
    .line 436
    invoke-static {}, Lg1/k;->a()Lg1/j;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    iput-object v13, v8, Lv/q;->d:Lg1/j;

    .line 441
    .line 442
    :cond_9
    invoke-virtual {v13}, Lg1/j;->c()V

    .line 443
    .line 444
    .line 445
    iget v8, v7, Lf1/c;->a:F

    .line 446
    .line 447
    iget v14, v7, Lf1/c;->d:F

    .line 448
    .line 449
    iget v15, v7, Lf1/c;->c:F

    .line 450
    .line 451
    iget v10, v7, Lf1/c;->b:F

    .line 452
    .line 453
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 454
    .line 455
    .line 456
    move-result v19

    .line 457
    if-nez v19, :cond_a

    .line 458
    .line 459
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 460
    .line 461
    .line 462
    move-result v19

    .line 463
    if-nez v19, :cond_a

    .line 464
    .line 465
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 466
    .line 467
    .line 468
    move-result v19

    .line 469
    if-nez v19, :cond_a

    .line 470
    .line 471
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 472
    .line 473
    .line 474
    move-result v19

    .line 475
    if-eqz v19, :cond_b

    .line 476
    .line 477
    :cond_a
    const-string v19, "Invalid rectangle, make sure no value is NaN"

    .line 478
    .line 479
    invoke-static/range {v19 .. v19}, Lg1/k;->b(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_b
    iget-object v4, v13, Lg1/j;->b:Landroid/graphics/RectF;

    .line 483
    .line 484
    if-nez v4, :cond_c

    .line 485
    .line 486
    new-instance v4, Landroid/graphics/RectF;

    .line 487
    .line 488
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v4, v13, Lg1/j;->b:Landroid/graphics/RectF;

    .line 492
    .line 493
    :cond_c
    iget-object v4, v13, Lg1/j;->b:Landroid/graphics/RectF;

    .line 494
    .line 495
    invoke-static {v4}, Le6/k;->c(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v8, v10, v15, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 499
    .line 500
    .line 501
    iget-object v4, v13, Lg1/j;->a:Landroid/graphics/Path;

    .line 502
    .line 503
    iget-object v8, v13, Lg1/j;->b:Landroid/graphics/RectF;

    .line 504
    .line 505
    invoke-static {v8}, Le6/k;->c(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 509
    .line 510
    invoke-virtual {v4, v8, v10}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 511
    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-virtual {v13, v13, v6, v4}, Lg1/j;->b(Lg1/j;Lg1/j;I)Z

    .line 515
    .line 516
    .line 517
    new-instance v4, Le6/t;

    .line 518
    .line 519
    invoke-direct {v4}, Le6/t;-><init>()V

    .line 520
    .line 521
    .line 522
    iget v8, v7, Lf1/c;->c:F

    .line 523
    .line 524
    sub-float/2addr v8, v12

    .line 525
    float-to-double v14, v8

    .line 526
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v14

    .line 530
    double-to-float v8, v14

    .line 531
    float-to-int v8, v8

    .line 532
    iget v10, v7, Lf1/c;->d:F

    .line 533
    .line 534
    sub-float/2addr v10, v11

    .line 535
    float-to-double v14, v10

    .line 536
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 537
    .line 538
    .line 539
    move-result-wide v14

    .line 540
    double-to-float v10, v14

    .line 541
    float-to-int v10, v10

    .line 542
    int-to-long v14, v8

    .line 543
    shl-long v14, v14, v18

    .line 544
    .line 545
    move-object/from16 v20, v7

    .line 546
    .line 547
    int-to-long v7, v10

    .line 548
    and-long v7, v7, v16

    .line 549
    .line 550
    or-long/2addr v14, v7

    .line 551
    iget-object v2, v2, Lv/u;->y:Lv/q;

    .line 552
    .line 553
    invoke-static {v2}, Le6/k;->c(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v7, v2, Lv/q;->a:Lg1/g;

    .line 557
    .line 558
    iget-object v8, v2, Lv/q;->b:Lg1/b;

    .line 559
    .line 560
    if-eqz v7, :cond_d

    .line 561
    .line 562
    invoke-virtual {v7}, Lg1/g;->a()I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    move-object/from16 v19, v8

    .line 567
    .line 568
    new-instance v8, Lg1/b0;

    .line 569
    .line 570
    invoke-direct {v8, v10}, Lg1/b0;-><init>(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_d
    move-object/from16 v19, v8

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    :goto_6
    if-nez v8, :cond_e

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_e
    iget v8, v8, Lg1/b0;->a:I

    .line 581
    .line 582
    if-nez v8, :cond_f

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_f
    :goto_7
    if-eqz v7, :cond_10

    .line 586
    .line 587
    invoke-virtual {v7}, Lg1/g;->a()I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    new-instance v10, Lg1/b0;

    .line 592
    .line 593
    invoke-direct {v10, v8}, Lg1/b0;-><init>(I)V

    .line 594
    .line 595
    .line 596
    move-object v8, v10

    .line 597
    goto :goto_8

    .line 598
    :cond_10
    const/4 v8, 0x0

    .line 599
    :goto_8
    invoke-static {v8}, La1/b;->J(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-nez v10, :cond_11

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_11
    iget v8, v8, Lg1/b0;->a:I

    .line 607
    .line 608
    if-eq v3, v8, :cond_12

    .line 609
    .line 610
    :goto_9
    const/16 v23, 0x0

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_12
    :goto_a
    const/16 v23, 0x1

    .line 614
    .line 615
    :goto_b
    if-eqz v7, :cond_14

    .line 616
    .line 617
    if-eqz v19, :cond_14

    .line 618
    .line 619
    iget-object v8, v0, Ld1/c;->i:Ld1/a;

    .line 620
    .line 621
    invoke-interface {v8}, Ld1/a;->b()J

    .line 622
    .line 623
    .line 624
    move-result-wide v25

    .line 625
    move-wide/from16 v27, v14

    .line 626
    .line 627
    shr-long v14, v25, v18

    .line 628
    .line 629
    long-to-int v8, v14

    .line 630
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    iget-object v10, v7, Lg1/g;->a:Landroid/graphics/Bitmap;

    .line 635
    .line 636
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    int-to-float v14, v14

    .line 641
    cmpl-float v8, v8, v14

    .line 642
    .line 643
    if-gtz v8, :cond_15

    .line 644
    .line 645
    iget-object v8, v0, Ld1/c;->i:Ld1/a;

    .line 646
    .line 647
    invoke-interface {v8}, Ld1/a;->b()J

    .line 648
    .line 649
    .line 650
    move-result-wide v14

    .line 651
    and-long v14, v14, v16

    .line 652
    .line 653
    long-to-int v8, v14

    .line 654
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    int-to-float v10, v10

    .line 663
    cmpl-float v8, v8, v10

    .line 664
    .line 665
    if-gtz v8, :cond_15

    .line 666
    .line 667
    if-nez v23, :cond_13

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_13
    move-object/from16 v14, v19

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_14
    move-wide/from16 v27, v14

    .line 674
    .line 675
    :cond_15
    :goto_c
    shr-long v7, v27, v18

    .line 676
    .line 677
    long-to-int v7, v7

    .line 678
    and-long v14, v27, v16

    .line 679
    .line 680
    long-to-int v8, v14

    .line 681
    sget-object v10, Lh1/e;->e:Lh1/r;

    .line 682
    .line 683
    invoke-static {v3}, Lg1/z;->w(I)Landroid/graphics/Bitmap$Config;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 688
    .line 689
    move/from16 v19, v3

    .line 690
    .line 691
    const/16 v3, 0x1a

    .line 692
    .line 693
    if-lt v15, v3, :cond_16

    .line 694
    .line 695
    invoke-static/range {v19 .. v19}, Lg1/z;->w(I)Landroid/graphics/Bitmap$Config;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v10}, Lg1/u;->a(Lh1/c;)Landroid/graphics/ColorSpace;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-static {v7, v8, v3, v10}, La1/a;->b(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    goto :goto_d

    .line 708
    :cond_16
    const/4 v3, 0x0

    .line 709
    invoke-static {v3, v7, v8, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    const/4 v10, 0x1

    .line 714
    invoke-virtual {v7, v10}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 715
    .line 716
    .line 717
    move-object v3, v7

    .line 718
    :goto_d
    new-instance v7, Lg1/g;

    .line 719
    .line 720
    invoke-direct {v7, v3}, Lg1/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 721
    .line 722
    .line 723
    iput-object v7, v2, Lv/q;->a:Lg1/g;

    .line 724
    .line 725
    sget-object v14, Lg1/c;->a:Landroid/graphics/Canvas;

    .line 726
    .line 727
    new-instance v14, Lg1/b;

    .line 728
    .line 729
    invoke-direct {v14}, Lg1/b;-><init>()V

    .line 730
    .line 731
    .line 732
    new-instance v15, Landroid/graphics/Canvas;

    .line 733
    .line 734
    invoke-direct {v15, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 735
    .line 736
    .line 737
    iput-object v15, v14, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 738
    .line 739
    iput-object v14, v2, Lv/q;->b:Lg1/b;

    .line 740
    .line 741
    :goto_e
    iget-object v3, v2, Lv/q;->c:Li1/c;

    .line 742
    .line 743
    if-nez v3, :cond_17

    .line 744
    .line 745
    new-instance v3, Li1/c;

    .line 746
    .line 747
    invoke-direct {v3}, Li1/c;-><init>()V

    .line 748
    .line 749
    .line 750
    iput-object v3, v2, Lv/q;->c:Li1/c;

    .line 751
    .line 752
    :cond_17
    iget-object v2, v3, Li1/c;->j:Li1/b;

    .line 753
    .line 754
    iget-object v15, v3, Li1/c;->i:Li1/a;

    .line 755
    .line 756
    move/from16 p1, v9

    .line 757
    .line 758
    invoke-static/range {v27 .. v28}, Ln/w;->p0(J)J

    .line 759
    .line 760
    .line 761
    move-result-wide v8

    .line 762
    iget-object v10, v0, Ld1/c;->i:Ld1/a;

    .line 763
    .line 764
    invoke-interface {v10}, Ld1/a;->getLayoutDirection()Lr2/l;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    move-object/from16 v29, v3

    .line 769
    .line 770
    iget-object v3, v15, Li1/a;->a:Lr2/c;

    .line 771
    .line 772
    iget-object v1, v15, Li1/a;->b:Lr2/l;

    .line 773
    .line 774
    move-object/from16 v22, v4

    .line 775
    .line 776
    iget-object v4, v15, Li1/a;->c:Lg1/q;

    .line 777
    .line 778
    move-object/from16 v23, v3

    .line 779
    .line 780
    move-object/from16 v25, v4

    .line 781
    .line 782
    iget-wide v3, v15, Li1/a;->d:J

    .line 783
    .line 784
    iput-object v0, v15, Li1/a;->a:Lr2/c;

    .line 785
    .line 786
    iput-object v10, v15, Li1/a;->b:Lr2/l;

    .line 787
    .line 788
    iput-object v14, v15, Li1/a;->c:Lg1/q;

    .line 789
    .line 790
    iput-wide v8, v15, Li1/a;->d:J

    .line 791
    .line 792
    invoke-virtual {v14}, Lg1/b;->i()V

    .line 793
    .line 794
    .line 795
    sget-wide v30, Lg1/s;->b:J

    .line 796
    .line 797
    const/16 v34, 0x3a

    .line 798
    .line 799
    move-wide/from16 v32, v8

    .line 800
    .line 801
    invoke-static/range {v29 .. v34}, La1/b;->u(Li1/e;JJI)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v8, v29

    .line 805
    .line 806
    neg-float v9, v12

    .line 807
    neg-float v10, v11

    .line 808
    iget-object v11, v2, Li1/b;->j:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v11, La1/r;

    .line 811
    .line 812
    invoke-virtual {v11, v9, v10}, La1/r;->x(FF)V

    .line 813
    .line 814
    .line 815
    :try_start_0
    new-instance v11, Li1/h;

    .line 816
    .line 817
    move/from16 v12, p1

    .line 818
    .line 819
    invoke-direct {v11, v12}, Li1/h;-><init>(F)V

    .line 820
    .line 821
    .line 822
    const/16 v12, 0x34

    .line 823
    .line 824
    invoke-static {v8, v6, v5, v11, v12}, La1/b;->t(Li1/e;Lg1/j;Lg1/z;Li1/h;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Li1/b;->E()J

    .line 828
    .line 829
    .line 830
    move-result-wide v11

    .line 831
    shr-long v11, v11, v18

    .line 832
    .line 833
    long-to-int v6, v11

    .line 834
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    const/4 v11, 0x1

    .line 839
    int-to-float v11, v11

    .line 840
    add-float/2addr v6, v11

    .line 841
    invoke-virtual {v2}, Li1/b;->E()J

    .line 842
    .line 843
    .line 844
    move-result-wide v29

    .line 845
    move/from16 v21, v11

    .line 846
    .line 847
    shr-long v11, v29, v18

    .line 848
    .line 849
    long-to-int v11, v11

    .line 850
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    div-float/2addr v6, v11

    .line 855
    invoke-virtual {v2}, Li1/b;->E()J

    .line 856
    .line 857
    .line 858
    move-result-wide v11

    .line 859
    and-long v11, v11, v16

    .line 860
    .line 861
    long-to-int v11, v11

    .line 862
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    add-float v11, v11, v21

    .line 867
    .line 868
    invoke-virtual {v2}, Li1/b;->E()J

    .line 869
    .line 870
    .line 871
    move-result-wide v29

    .line 872
    move/from16 p1, v11

    .line 873
    .line 874
    and-long v11, v29, v16

    .line 875
    .line 876
    long-to-int v11, v11

    .line 877
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    div-float v11, p1, v11

    .line 882
    .line 883
    invoke-virtual {v8}, Li1/c;->F()J

    .line 884
    .line 885
    .line 886
    move-result-wide v29

    .line 887
    move-wide/from16 v31, v3

    .line 888
    .line 889
    invoke-virtual {v2}, Li1/b;->E()J

    .line 890
    .line 891
    .line 892
    move-result-wide v3

    .line 893
    invoke-virtual {v2}, Li1/b;->x()Lg1/q;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    invoke-interface {v12}, Lg1/q;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    .line 899
    .line 900
    :try_start_1
    iget-object v12, v2, Li1/b;->j:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v12, La1/r;

    .line 903
    .line 904
    iget-object v12, v12, La1/r;->j:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v12, Li1/b;

    .line 907
    .line 908
    invoke-virtual {v12}, Li1/b;->x()Lg1/q;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    move-object/from16 p1, v0

    .line 913
    .line 914
    move-object/from16 v21, v1

    .line 915
    .line 916
    shr-long v0, v29, v18

    .line 917
    .line 918
    long-to-int v0, v0

    .line 919
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    move-object/from16 v18, v14

    .line 924
    .line 925
    move-object/from16 v26, v15

    .line 926
    .line 927
    and-long v14, v29, v16

    .line 928
    .line 929
    long-to-int v14, v14

    .line 930
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 931
    .line 932
    .line 933
    move-result v15

    .line 934
    invoke-interface {v12, v1, v15}, Lg1/q;->e(FF)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v12, v6, v11}, Lg1/q;->a(FF)V

    .line 938
    .line 939
    .line 940
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    neg-float v0, v0

    .line 945
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    neg-float v1, v1

    .line 950
    invoke-interface {v12, v0, v1}, Lg1/q;->e(FF)V

    .line 951
    .line 952
    .line 953
    const/16 v0, 0x1c

    .line 954
    .line 955
    const/4 v1, 0x0

    .line 956
    invoke-static {v8, v13, v5, v1, v0}, La1/b;->t(Li1/e;Lg1/j;Lg1/z;Li1/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 957
    .line 958
    .line 959
    :try_start_2
    invoke-virtual {v2}, Li1/b;->x()Lg1/q;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-interface {v0}, Lg1/q;->g()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v3, v4}, Li1/b;->V(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 967
    .line 968
    .line 969
    iget-object v0, v2, Li1/b;->j:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, La1/r;

    .line 972
    .line 973
    neg-float v1, v9

    .line 974
    neg-float v2, v10

    .line 975
    invoke-virtual {v0, v1, v2}, La1/r;->x(FF)V

    .line 976
    .line 977
    .line 978
    invoke-virtual/range {v18 .. v18}, Lg1/b;->g()V

    .line 979
    .line 980
    .line 981
    move-object/from16 v1, v23

    .line 982
    .line 983
    move-object/from16 v0, v26

    .line 984
    .line 985
    iput-object v1, v0, Li1/a;->a:Lr2/c;

    .line 986
    .line 987
    move-object/from16 v1, v21

    .line 988
    .line 989
    iput-object v1, v0, Li1/a;->b:Lr2/l;

    .line 990
    .line 991
    move-object/from16 v1, v25

    .line 992
    .line 993
    iput-object v1, v0, Li1/a;->c:Lg1/q;

    .line 994
    .line 995
    move-wide/from16 v1, v31

    .line 996
    .line 997
    iput-wide v1, v0, Li1/a;->d:J

    .line 998
    .line 999
    iget-object v0, v7, Lg1/g;->a:Landroid/graphics/Bitmap;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v0, v22

    .line 1005
    .line 1006
    iput-object v7, v0, Le6/t;->j:Ljava/lang/Object;

    .line 1007
    .line 1008
    new-instance v19, Lv/t;

    .line 1009
    .line 1010
    move-object/from16 v21, v0

    .line 1011
    .line 1012
    move-wide/from16 v22, v27

    .line 1013
    .line 1014
    invoke-direct/range {v19 .. v24}, Lv/t;-><init>(Lf1/c;Le6/t;JLg1/l;)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    move-object/from16 v1, v19

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Ld1/c;->c(Ld6/c;)La1/r;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    goto/16 :goto_13

    .line 1026
    .line 1027
    :catchall_0
    move-exception v0

    .line 1028
    goto :goto_f

    .line 1029
    :catchall_1
    move-exception v0

    .line 1030
    :try_start_3
    invoke-virtual {v2}, Li1/b;->x()Lg1/q;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-interface {v1}, Lg1/q;->g()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2, v3, v4}, Li1/b;->V(J)V

    .line 1038
    .line 1039
    .line 1040
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1041
    :goto_f
    iget-object v1, v2, Li1/b;->j:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, La1/r;

    .line 1044
    .line 1045
    neg-float v2, v9

    .line 1046
    neg-float v3, v10

    .line 1047
    invoke-virtual {v1, v2, v3}, La1/r;->x(FF)V

    .line 1048
    .line 1049
    .line 1050
    throw v0

    .line 1051
    :cond_18
    instance-of v1, v3, Lg1/f0;

    .line 1052
    .line 1053
    if-eqz v1, :cond_1d

    .line 1054
    .line 1055
    iget-object v12, v2, Lv/u;->A:Lg1/l0;

    .line 1056
    .line 1057
    check-cast v3, Lg1/f0;

    .line 1058
    .line 1059
    iget-object v1, v3, Lg1/f0;->f:Lf1/d;

    .line 1060
    .line 1061
    invoke-static {v1}, La/a;->D(Lf1/d;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-eqz v3, :cond_19

    .line 1066
    .line 1067
    iget-wide v13, v1, Lf1/d;->e:J

    .line 1068
    .line 1069
    new-instance v1, Li1/h;

    .line 1070
    .line 1071
    invoke-direct {v1, v11}, Li1/h;-><init>(F)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v10, Lv/s;

    .line 1075
    .line 1076
    move-object/from16 v21, v1

    .line 1077
    .line 1078
    move-wide/from16 v17, v5

    .line 1079
    .line 1080
    move/from16 v16, v11

    .line 1081
    .line 1082
    move v11, v8

    .line 1083
    invoke-direct/range {v10 .. v21}, Lv/s;-><init>(ZLg1/l0;JFFJJLi1/h;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v10}, Ld1/c;->c(Ld6/c;)La1/r;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    goto/16 :goto_13

    .line 1091
    .line 1092
    :cond_19
    move v4, v8

    .line 1093
    move-object v3, v12

    .line 1094
    iget-object v5, v2, Lv/u;->y:Lv/q;

    .line 1095
    .line 1096
    if-nez v5, :cond_1a

    .line 1097
    .line 1098
    new-instance v5, Lv/q;

    .line 1099
    .line 1100
    invoke-direct {v5}, Lv/q;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    iput-object v5, v2, Lv/u;->y:Lv/q;

    .line 1104
    .line 1105
    :cond_1a
    iget-object v2, v2, Lv/u;->y:Lv/q;

    .line 1106
    .line 1107
    invoke-static {v2}, Le6/k;->c(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v5, v2, Lv/q;->d:Lg1/j;

    .line 1111
    .line 1112
    if-nez v5, :cond_1b

    .line 1113
    .line 1114
    invoke-static {}, Lg1/k;->a()Lg1/j;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    iput-object v5, v2, Lv/q;->d:Lg1/j;

    .line 1119
    .line 1120
    :cond_1b
    invoke-virtual {v5}, Lg1/j;->c()V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v5, v1}, La1/b;->r(Lg1/j;Lf1/d;)V

    .line 1124
    .line 1125
    .line 1126
    if-nez v4, :cond_1c

    .line 1127
    .line 1128
    invoke-static {}, Lg1/k;->a()Lg1/j;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v1}, Lf1/d;->b()F

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    sub-float v13, v4, v11

    .line 1137
    .line 1138
    invoke-virtual {v1}, Lf1/d;->a()F

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    sub-float v14, v4, v11

    .line 1143
    .line 1144
    iget-wide v6, v1, Lf1/d;->e:J

    .line 1145
    .line 1146
    invoke-static {v6, v7, v11}, Lv/o;->j(JF)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v15

    .line 1150
    iget-wide v6, v1, Lf1/d;->f:J

    .line 1151
    .line 1152
    invoke-static {v6, v7, v11}, Lv/o;->j(JF)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v17

    .line 1156
    iget-wide v6, v1, Lf1/d;->h:J

    .line 1157
    .line 1158
    invoke-static {v6, v7, v11}, Lv/o;->j(JF)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v21

    .line 1162
    iget-wide v6, v1, Lf1/d;->g:J

    .line 1163
    .line 1164
    invoke-static {v6, v7, v11}, Lv/o;->j(JF)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v19

    .line 1168
    new-instance v10, Lf1/d;

    .line 1169
    .line 1170
    move v12, v11

    .line 1171
    invoke-direct/range {v10 .. v22}, Lf1/d;-><init>(FFFFJJJJ)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v2, v10}, La1/b;->r(Lg1/j;Lf1/d;)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v4, 0x0

    .line 1178
    invoke-virtual {v5, v5, v2, v4}, Lg1/j;->b(Lg1/j;Lg1/j;I)Z

    .line 1179
    .line 1180
    .line 1181
    :cond_1c
    new-instance v1, Li0/h1;

    .line 1182
    .line 1183
    const/4 v2, 0x6

    .line 1184
    invoke-direct {v1, v2, v5, v3}, Li0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Ld1/c;->c(Ld6/c;)La1/r;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    goto :goto_13

    .line 1192
    :cond_1d
    move-wide/from16 v17, v5

    .line 1193
    .line 1194
    move v4, v8

    .line 1195
    instance-of v1, v3, Lg1/e0;

    .line 1196
    .line 1197
    if-eqz v1, :cond_21

    .line 1198
    .line 1199
    iget-object v1, v2, Lv/u;->A:Lg1/l0;

    .line 1200
    .line 1201
    if-eqz v4, :cond_1e

    .line 1202
    .line 1203
    const-wide/16 v5, 0x0

    .line 1204
    .line 1205
    move-wide/from16 v23, v5

    .line 1206
    .line 1207
    goto :goto_10

    .line 1208
    :cond_1e
    move-wide/from16 v23, v17

    .line 1209
    .line 1210
    :goto_10
    if-eqz v4, :cond_1f

    .line 1211
    .line 1212
    iget-object v2, v0, Ld1/c;->i:Ld1/a;

    .line 1213
    .line 1214
    invoke-interface {v2}, Ld1/a;->b()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v19

    .line 1218
    :cond_1f
    move-wide/from16 v25, v19

    .line 1219
    .line 1220
    if-eqz v4, :cond_20

    .line 1221
    .line 1222
    sget-object v2, Li1/g;->b:Li1/g;

    .line 1223
    .line 1224
    :goto_11
    move-object/from16 v27, v2

    .line 1225
    .line 1226
    goto :goto_12

    .line 1227
    :cond_20
    new-instance v2, Li1/h;

    .line 1228
    .line 1229
    invoke-direct {v2, v11}, Li1/h;-><init>(F)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_11

    .line 1233
    :goto_12
    new-instance v21, Lv/r;

    .line 1234
    .line 1235
    move-object/from16 v22, v1

    .line 1236
    .line 1237
    invoke-direct/range {v21 .. v27}, Lv/r;-><init>(Lg1/l0;JJLi1/d;)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v1, v21

    .line 1241
    .line 1242
    invoke-virtual {v0, v1}, Ld1/c;->c(Ld6/c;)La1/r;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    goto :goto_13

    .line 1247
    :cond_21
    new-instance v0, Ln6/n;

    .line 1248
    .line 1249
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    throw v0

    .line 1253
    :cond_22
    new-instance v1, Lt/o0;

    .line 1254
    .line 1255
    const/4 v2, 0x5

    .line 1256
    invoke-direct {v1, v2}, Lt/o0;-><init>(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v1}, Ld1/c;->c(Ld6/c;)La1/r;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    :goto_13
    return-object v0

    .line 1264
    :pswitch_6
    iget-object v2, v1, Li0/p;->j:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, Lw/k1;

    .line 1267
    .line 1268
    sget-object v3, Lt/e;->j:Lt/n0;

    .line 1269
    .line 1270
    check-cast v0, Lt/k;

    .line 1271
    .line 1272
    iget-object v4, v0, Lt/k;->e:Ll0/h1;

    .line 1273
    .line 1274
    invoke-virtual {v4}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    iget-object v3, v3, Lt/n0;->b:Ld6/c;

    .line 1279
    .line 1280
    iget-object v0, v0, Lt/k;->f:Lt/r;

    .line 1281
    .line 1282
    invoke-interface {v3, v0}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v2, v4, v0}, Lw/k1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_7
    const-string v2, "(this Map)"

    .line 1293
    .line 1294
    iget-object v3, v1, Li0/p;->j:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v3, Lr5/e;

    .line 1297
    .line 1298
    check-cast v0, Ljava/util/Map$Entry;

    .line 1299
    .line 1300
    const-string v4, "it"

    .line 1301
    .line 1302
    invoke-static {v0, v4}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    if-ne v5, v3, :cond_23

    .line 1315
    .line 1316
    move-object v5, v2

    .line 1317
    goto :goto_14

    .line 1318
    :cond_23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    :goto_14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    const/16 v5, 0x3d

    .line 1326
    .line 1327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    if-ne v0, v3, :cond_24

    .line 1335
    .line 1336
    goto :goto_15

    .line 1337
    :cond_24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    :goto_15
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    return-object v0

    .line 1349
    :pswitch_8
    iget-object v2, v1, Li0/p;->j:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, Lr5/a;

    .line 1352
    .line 1353
    if-ne v0, v2, :cond_25

    .line 1354
    .line 1355
    const-string v0, "(this Collection)"

    .line 1356
    .line 1357
    goto :goto_16

    .line 1358
    :cond_25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    :goto_16
    return-object v0

    .line 1363
    :pswitch_9
    iget-object v2, v1, Li0/p;->j:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v2, Lb/p;

    .line 1366
    .line 1367
    const-string v3, "it"

    .line 1368
    .line 1369
    invoke-static {v0, v3}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2}, Lb/p;->a()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    return-object v0

    .line 1377
    :pswitch_a
    iget-object v2, v1, Li0/p;->j:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, Ll0/x1;

    .line 1380
    .line 1381
    check-cast v0, Ljava/lang/Throwable;

    .line 1382
    .line 1383
    const-string v3, "Recomposer effect job completed"

    .line 1384
    .line 1385
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 1386
    .line 1387
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1391
    .line 1392
    .line 1393
    iget-object v3, v2, Ll0/x1;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    monitor-enter v3

    .line 1396
    :try_start_4
    iget-object v5, v2, Ll0/x1;->d:Ln6/q0;

    .line 1397
    .line 1398
    if-eqz v5, :cond_26

    .line 1399
    .line 1400
    iget-object v6, v2, Ll0/x1;->u:Lq6/b0;

    .line 1401
    .line 1402
    sget-object v7, Ll0/s1;->j:Ll0/s1;

    .line 1403
    .line 1404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    const/4 v8, 0x0

    .line 1408
    invoke-virtual {v6, v8, v7}, Lq6/b0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v5, v4}, Ln6/q0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1412
    .line 1413
    .line 1414
    iput-object v8, v2, Ll0/x1;->r:Ln6/g;

    .line 1415
    .line 1416
    new-instance v4, Li0/h1;

    .line 1417
    .line 1418
    const/4 v6, 0x3

    .line 1419
    invoke-direct {v4, v6, v2, v0}, Li0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v5, v4}, Ln6/q0;->i(Ld6/c;)Ln6/c0;

    .line 1423
    .line 1424
    .line 1425
    goto :goto_17

    .line 1426
    :catchall_2
    move-exception v0

    .line 1427
    goto :goto_18

    .line 1428
    :cond_26
    iput-object v4, v2, Ll0/x1;->e:Ljava/lang/Throwable;

    .line 1429
    .line 1430
    iget-object v0, v2, Ll0/x1;->u:Lq6/b0;

    .line 1431
    .line 1432
    sget-object v2, Ll0/s1;->i:Ll0/s1;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    const/4 v8, 0x0

    .line 1438
    invoke-virtual {v0, v8, v2}, Lq6/b0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1439
    .line 1440
    .line 1441
    :goto_17
    monitor-exit v3

    .line 1442
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 1443
    .line 1444
    return-object v0

    .line 1445
    :goto_18
    monitor-exit v3

    .line 1446
    throw v0

    .line 1447
    :pswitch_b
    iget-object v2, v1, Li0/p;->j:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v2, Ll0/x;

    .line 1450
    .line 1451
    invoke-virtual {v2, v0}, Ll0/x;->y(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 1455
    .line 1456
    return-object v0

    .line 1457
    :pswitch_c
    iget-object v2, v1, Li0/p;->j:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, Lj2/e;

    .line 1460
    .line 1461
    check-cast v0, Lj2/o;

    .line 1462
    .line 1463
    iget-object v5, v0, Lj2/o;->b:Lj2/k;

    .line 1464
    .line 1465
    iget v6, v0, Lj2/o;->c:I

    .line 1466
    .line 1467
    iget v7, v0, Lj2/o;->d:I

    .line 1468
    .line 1469
    iget-object v8, v0, Lj2/o;->e:Ljava/lang/Object;

    .line 1470
    .line 1471
    new-instance v3, Lj2/o;

    .line 1472
    .line 1473
    const/4 v4, 0x0

    .line 1474
    invoke-direct/range {v3 .. v8}, Lj2/o;-><init>(Lj2/n;Lj2/k;IILjava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2, v3}, Lj2/e;->a(Lj2/o;)Lj2/p;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    iget-object v0, v0, Lj2/p;->i:Ljava/lang/Object;

    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :pswitch_d
    iget-object v2, v1, Li0/p;->j:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v2, Ll0/p2;

    .line 1487
    .line 1488
    move-object v3, v0

    .line 1489
    check-cast v3, Li1/e;

    .line 1490
    .line 1491
    invoke-interface {v2}, Ll0/p2;->getValue()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, Lg1/s;

    .line 1496
    .line 1497
    iget-wide v4, v0, Lg1/s;->a:J

    .line 1498
    .line 1499
    sget-wide v6, Lg1/s;->f:J

    .line 1500
    .line 1501
    invoke-static {v4, v5, v6, v7}, Lg1/s;->c(JJ)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-nez v0, :cond_27

    .line 1506
    .line 1507
    const-wide/16 v6, 0x0

    .line 1508
    .line 1509
    const/16 v8, 0x7e

    .line 1510
    .line 1511
    invoke-static/range {v3 .. v8}, La1/b;->u(Li1/e;JJI)V

    .line 1512
    .line 1513
    .line 1514
    :cond_27
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 1515
    .line 1516
    return-object v0

    .line 1517
    :pswitch_e
    iget-object v2, v1, Li0/p;->j:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, Ld6/a;

    .line 1520
    .line 1521
    check-cast v0, Lg1/h0;

    .line 1522
    .line 1523
    invoke-interface {v2}, Ld6/a;->a()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, Ljava/lang/Number;

    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    invoke-virtual {v0, v2}, Lg1/h0;->d(F)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 1537
    .line 1538
    return-object v0

    .line 1539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
