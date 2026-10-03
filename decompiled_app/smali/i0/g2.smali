.class public final synthetic Li0/g2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:Li0/z2;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Ld6/e;

.field public final synthetic q:Ld6/f;


# direct methods
.method public synthetic constructor <init>(Li0/z2;JJJJFFLd6/e;Ld6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/g2;->i:Li0/z2;

    .line 5
    .line 6
    iput-wide p2, p0, Li0/g2;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, Li0/g2;->k:J

    .line 9
    .line 10
    iput-wide p6, p0, Li0/g2;->l:J

    .line 11
    .line 12
    iput-wide p8, p0, Li0/g2;->m:J

    .line 13
    .line 14
    iput p10, p0, Li0/g2;->n:F

    .line 15
    .line 16
    iput p11, p0, Li0/g2;->o:F

    .line 17
    .line 18
    iput-object p12, p0, Li0/g2;->p:Ld6/e;

    .line 19
    .line 20
    iput-object p13, p0, Li0/g2;->q:Ld6/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li1/e;

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {v2, v2}, Lr2/f;->b(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lw/b1;->i:Lw/b1;

    .line 14
    .line 15
    iget-object v5, v0, Li0/g2;->i:Li0/z2;

    .line 16
    .line 17
    const-wide v11, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v13, 0x20

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, v5, Li0/z2;->k:Lw/b1;

    .line 28
    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Li1/e;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    shr-long/2addr v2, v13

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    int-to-float v3, v6

    .line 42
    div-float/2addr v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v1}, Li1/e;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    and-long/2addr v2, v11

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Lr2/c;->p(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    sget-object v3, Li0/i2;->a:Li0/i2;

    .line 60
    .line 61
    iget-object v14, v5, Li0/z2;->e:[F

    .line 62
    .line 63
    invoke-virtual {v5}, Li0/z2;->b()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-interface {v1, v15}, Lr2/c;->V(I)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1, v15}, Lr2/c;->V(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v5, Li0/z2;->i:Ll0/e1;

    .line 77
    .line 78
    invoke-virtual {v9}, Ll0/e1;->g()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-interface {v1, v9}, Lr2/c;->V(I)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v10, v5, Li0/z2;->j:Ll0/e1;

    .line 87
    .line 88
    invoke-virtual {v10}, Ll0/e1;->g()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-interface {v1, v10}, Lr2/c;->V(I)F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-interface {v1, v2}, Lr2/c;->X(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v5, v5, Li0/z2;->k:Lw/b1;

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    if-ne v5, v4, :cond_2

    .line 105
    .line 106
    move/from16 v17, v16

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move/from16 v17, v15

    .line 110
    .line 111
    :goto_2
    invoke-interface {v1}, Li1/e;->getLayoutDirection()Lr2/l;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-wide/from16 v18, v11

    .line 116
    .line 117
    sget-object v11, Lr2/l;->j:Lr2/l;

    .line 118
    .line 119
    if-ne v4, v11, :cond_3

    .line 120
    .line 121
    move/from16 v11, v16

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v11, v15

    .line 125
    :goto_3
    if-eqz v11, :cond_4

    .line 126
    .line 127
    if-nez v17, :cond_4

    .line 128
    .line 129
    move/from16 v12, v16

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move v12, v15

    .line 133
    :goto_4
    invoke-interface {v1, v2}, Lr2/c;->p(F)F

    .line 134
    .line 135
    .line 136
    move-result v20

    .line 137
    if-eqz v17, :cond_5

    .line 138
    .line 139
    invoke-interface {v1}, Li1/e;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v21

    .line 143
    move v2, v7

    .line 144
    and-long v6, v21, v18

    .line 145
    .line 146
    :goto_5
    long-to-int v4, v6

    .line 147
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    move/from16 v21, v4

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_5
    move v2, v7

    .line 155
    invoke-interface {v1}, Li1/e;->b()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    shr-long/2addr v6, v13

    .line 160
    goto :goto_5

    .line 161
    :goto_6
    invoke-static {v14}, Lr5/k;->p0([F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static {v6, v4}, Le6/k;->a(FLjava/lang/Float;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    invoke-static {v14}, Lr5/k;->s0([F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v6, v4}, Le6/k;->a(FLjava/lang/Float;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_6
    move v4, v15

    .line 184
    goto :goto_8

    .line 185
    :cond_7
    :goto_7
    move/from16 v4, v16

    .line 186
    .line 187
    :goto_8
    invoke-static {v14}, Lr5/k;->p0([F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v3, v7}, Le6/k;->a(FLjava/lang/Float;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_9

    .line 196
    .line 197
    invoke-static {v14}, Lr5/k;->s0([F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v3, v7}, Le6/k;->a(FLjava/lang/Float;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_8
    move v7, v15

    .line 209
    :goto_9
    move/from16 v22, v6

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_9
    :goto_a
    move/from16 v7, v16

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :goto_b
    array-length v6, v14

    .line 216
    if-nez v6, :cond_b

    .line 217
    .line 218
    :cond_a
    move/from16 v23, v13

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_b
    if-nez v7, :cond_a

    .line 222
    .line 223
    sub-float v6, v21, v22

    .line 224
    .line 225
    move/from16 v23, v13

    .line 226
    .line 227
    const/4 v7, 0x2

    .line 228
    int-to-float v13, v7

    .line 229
    mul-float v13, v13, v20

    .line 230
    .line 231
    sub-float/2addr v6, v13

    .line 232
    mul-float/2addr v6, v3

    .line 233
    add-float v6, v6, v22

    .line 234
    .line 235
    add-float v6, v6, v20

    .line 236
    .line 237
    :goto_c
    move v13, v6

    .line 238
    goto :goto_e

    .line 239
    :goto_d
    sub-float v6, v21, v22

    .line 240
    .line 241
    mul-float/2addr v6, v3

    .line 242
    add-float v6, v6, v22

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :goto_e
    array-length v3, v14

    .line 246
    iget v3, v0, Li0/g2;->o:F

    .line 247
    .line 248
    invoke-interface {v1, v3}, Lr2/c;->p(F)F

    .line 249
    .line 250
    .line 251
    move-result v24

    .line 252
    int-to-float v3, v15

    .line 253
    iget v4, v0, Li0/g2;->n:F

    .line 254
    .line 255
    invoke-static {v4, v3}, Lr2/f;->a(FF)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-lez v3, :cond_d

    .line 260
    .line 261
    if-eqz v17, :cond_c

    .line 262
    .line 263
    invoke-interface {v1, v8}, Lr2/c;->p(F)F

    .line 264
    .line 265
    .line 266
    const/4 v7, 0x2

    .line 267
    int-to-float v2, v7

    .line 268
    invoke-interface {v1, v4}, Lr2/c;->p(F)F

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v10}, Lr2/c;->p(F)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    div-float/2addr v3, v2

    .line 276
    invoke-interface {v1, v4}, Lr2/c;->p(F)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    :goto_f
    add-float/2addr v2, v3

    .line 281
    move/from16 v25, v2

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_c
    const/4 v7, 0x2

    .line 285
    invoke-interface {v1, v2}, Lr2/c;->p(F)F

    .line 286
    .line 287
    .line 288
    int-to-float v2, v7

    .line 289
    invoke-interface {v1, v4}, Lr2/c;->p(F)F

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v9}, Lr2/c;->p(F)F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    div-float/2addr v3, v2

    .line 297
    invoke-interface {v1, v4}, Lr2/c;->p(F)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    goto :goto_f

    .line 302
    :cond_d
    move/from16 v25, v22

    .line 303
    .line 304
    :goto_10
    invoke-interface {v1}, Li1/e;->F()J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    if-eqz v17, :cond_e

    .line 309
    .line 310
    and-long v2, v2, v18

    .line 311
    .line 312
    :goto_11
    long-to-int v2, v2

    .line 313
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    goto :goto_12

    .line 317
    :cond_e
    shr-long v2, v2, v23

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :goto_12
    sub-float v2, v21, v25

    .line 321
    .line 322
    sub-float v2, v2, v20

    .line 323
    .line 324
    cmpg-float v2, v13, v2

    .line 325
    .line 326
    iget-object v3, v0, Li0/g2;->p:Ld6/e;

    .line 327
    .line 328
    if-gez v2, :cond_17

    .line 329
    .line 330
    if-eqz v12, :cond_f

    .line 331
    .line 332
    move/from16 v9, v20

    .line 333
    .line 334
    goto :goto_13

    .line 335
    :cond_f
    move/from16 v9, v24

    .line 336
    .line 337
    :goto_13
    if-eqz v12, :cond_10

    .line 338
    .line 339
    move/from16 v10, v24

    .line 340
    .line 341
    goto :goto_14

    .line 342
    :cond_10
    move/from16 v10, v20

    .line 343
    .line 344
    :goto_14
    add-float v2, v13, v25

    .line 345
    .line 346
    sub-float v4, v21, v2

    .line 347
    .line 348
    if-eqz v17, :cond_11

    .line 349
    .line 350
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    int-to-long v6, v6

    .line 355
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    move-object/from16 p1, v1

    .line 360
    .line 361
    move/from16 v26, v2

    .line 362
    .line 363
    int-to-long v1, v8

    .line 364
    shl-long v6, v6, v23

    .line 365
    .line 366
    and-long v1, v1, v18

    .line 367
    .line 368
    or-long/2addr v1, v6

    .line 369
    goto :goto_16

    .line 370
    :cond_11
    move-object/from16 p1, v1

    .line 371
    .line 372
    move/from16 v26, v2

    .line 373
    .line 374
    if-eqz v11, :cond_12

    .line 375
    .line 376
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    int-to-long v1, v1

    .line 381
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    :goto_15
    int-to-long v6, v6

    .line 386
    shl-long v1, v1, v23

    .line 387
    .line 388
    and-long v6, v6, v18

    .line 389
    .line 390
    or-long/2addr v1, v6

    .line 391
    goto :goto_16

    .line 392
    :cond_12
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    int-to-long v1, v1

    .line 397
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    goto :goto_15

    .line 402
    :goto_16
    if-eqz v17, :cond_13

    .line 403
    .line 404
    invoke-interface/range {p1 .. p1}, Li1/e;->b()J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    shr-long v6, v6, v23

    .line 409
    .line 410
    long-to-int v6, v6

    .line 411
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    int-to-long v6, v6

    .line 420
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    move-wide/from16 v27, v1

    .line 425
    .line 426
    int-to-long v1, v4

    .line 427
    :goto_17
    shl-long v6, v6, v23

    .line 428
    .line 429
    and-long v1, v1, v18

    .line 430
    .line 431
    or-long/2addr v1, v6

    .line 432
    goto :goto_19

    .line 433
    :cond_13
    move-wide/from16 v27, v1

    .line 434
    .line 435
    if-eqz v11, :cond_14

    .line 436
    .line 437
    invoke-interface/range {p1 .. p1}, Li1/e;->b()J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    shr-long v1, v1, v23

    .line 442
    .line 443
    long-to-int v1, v1

    .line 444
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    sub-float v1, v1, v26

    .line 449
    .line 450
    invoke-interface/range {p1 .. p1}, Li1/e;->b()J

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    and-long v6, v6, v18

    .line 455
    .line 456
    long-to-int v2, v6

    .line 457
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    int-to-long v6, v1

    .line 466
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    :goto_18
    int-to-long v1, v1

    .line 471
    goto :goto_17

    .line 472
    :cond_14
    invoke-interface/range {p1 .. p1}, Li1/e;->b()J

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    and-long v1, v1, v18

    .line 477
    .line 478
    long-to-int v1, v1

    .line 479
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    int-to-long v6, v2

    .line 488
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    goto :goto_18

    .line 493
    :goto_19
    iget-wide v7, v0, Li0/g2;->j:J

    .line 494
    .line 495
    move-wide/from16 v29, v1

    .line 496
    .line 497
    move-object v2, v5

    .line 498
    move-wide/from16 v5, v29

    .line 499
    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    move-object v15, v3

    .line 503
    move-wide/from16 v3, v27

    .line 504
    .line 505
    invoke-static/range {v1 .. v10}, Li0/i2;->e(Li1/e;Lw/b1;JJJFF)V

    .line 506
    .line 507
    .line 508
    if-eqz v17, :cond_15

    .line 509
    .line 510
    invoke-interface {v1}, Li1/e;->F()J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    shr-long v3, v3, v23

    .line 515
    .line 516
    long-to-int v3, v3

    .line 517
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    sub-float v4, v21, v20

    .line 522
    .line 523
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    int-to-long v5, v3

    .line 528
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    :goto_1a
    int-to-long v3, v3

    .line 533
    shl-long v5, v5, v23

    .line 534
    .line 535
    and-long v3, v3, v18

    .line 536
    .line 537
    or-long/2addr v3, v5

    .line 538
    goto :goto_1b

    .line 539
    :cond_15
    if-eqz v11, :cond_16

    .line 540
    .line 541
    invoke-interface {v1}, Li1/e;->F()J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    and-long v3, v3, v18

    .line 546
    .line 547
    long-to-int v3, v3

    .line 548
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    int-to-long v4, v4

    .line 557
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    int-to-long v6, v3

    .line 562
    shl-long v3, v4, v23

    .line 563
    .line 564
    and-long v6, v6, v18

    .line 565
    .line 566
    or-long/2addr v3, v6

    .line 567
    goto :goto_1b

    .line 568
    :cond_16
    sub-float v3, v21, v20

    .line 569
    .line 570
    invoke-interface {v1}, Li1/e;->F()J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    and-long v4, v4, v18

    .line 575
    .line 576
    long-to-int v4, v4

    .line 577
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    int-to-long v5, v3

    .line 586
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    goto :goto_1a

    .line 591
    :goto_1b
    if-eqz v15, :cond_18

    .line 592
    .line 593
    new-instance v5, Lf1/b;

    .line 594
    .line 595
    invoke-direct {v5, v3, v4}, Lf1/b;-><init>(J)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v15, v1, v5}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto :goto_1c

    .line 602
    :cond_17
    move-object v15, v3

    .line 603
    move-object v2, v5

    .line 604
    :cond_18
    :goto_1c
    sub-float v27, v13, v25

    .line 605
    .line 606
    if-nez v12, :cond_19

    .line 607
    .line 608
    move/from16 v9, v20

    .line 609
    .line 610
    goto :goto_1d

    .line 611
    :cond_19
    move/from16 v9, v24

    .line 612
    .line 613
    :goto_1d
    if-eqz v12, :cond_1a

    .line 614
    .line 615
    move/from16 v10, v20

    .line 616
    .line 617
    goto :goto_1e

    .line 618
    :cond_1a
    move/from16 v10, v24

    .line 619
    .line 620
    :goto_1e
    if-eqz v12, :cond_1b

    .line 621
    .line 622
    move/from16 v3, v27

    .line 623
    .line 624
    goto :goto_1f

    .line 625
    :cond_1b
    sub-float v3, v27, v22

    .line 626
    .line 627
    :goto_1f
    cmpl-float v4, v3, v9

    .line 628
    .line 629
    if-lez v4, :cond_20

    .line 630
    .line 631
    if-eqz v17, :cond_1c

    .line 632
    .line 633
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    int-to-long v4, v4

    .line 638
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    :goto_20
    int-to-long v6, v6

    .line 643
    shl-long v4, v4, v23

    .line 644
    .line 645
    and-long v6, v6, v18

    .line 646
    .line 647
    or-long/2addr v4, v6

    .line 648
    goto :goto_21

    .line 649
    :cond_1c
    if-eqz v11, :cond_1d

    .line 650
    .line 651
    invoke-interface {v1}, Li1/e;->b()J

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    shr-long v4, v4, v23

    .line 656
    .line 657
    long-to-int v4, v4

    .line 658
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    sub-float v4, v4, v27

    .line 663
    .line 664
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    int-to-long v4, v4

    .line 669
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    goto :goto_20

    .line 674
    :cond_1d
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    int-to-long v4, v4

    .line 679
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    goto :goto_20

    .line 684
    :goto_21
    if-eqz v17, :cond_1e

    .line 685
    .line 686
    invoke-interface {v1}, Li1/e;->b()J

    .line 687
    .line 688
    .line 689
    move-result-wide v6

    .line 690
    shr-long v6, v6, v23

    .line 691
    .line 692
    long-to-int v6, v6

    .line 693
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    int-to-long v6, v6

    .line 702
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    move-object/from16 p1, v1

    .line 707
    .line 708
    move-object v8, v2

    .line 709
    int-to-long v1, v3

    .line 710
    shl-long v6, v6, v23

    .line 711
    .line 712
    and-long v1, v1, v18

    .line 713
    .line 714
    or-long/2addr v1, v6

    .line 715
    :goto_22
    move-object v3, v8

    .line 716
    goto :goto_24

    .line 717
    :cond_1e
    move-object/from16 p1, v1

    .line 718
    .line 719
    move-object v8, v2

    .line 720
    if-eqz v11, :cond_1f

    .line 721
    .line 722
    invoke-interface/range {p1 .. p1}, Li1/e;->b()J

    .line 723
    .line 724
    .line 725
    move-result-wide v1

    .line 726
    and-long v1, v1, v18

    .line 727
    .line 728
    long-to-int v1, v1

    .line 729
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    int-to-long v2, v2

    .line 738
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    :goto_23
    int-to-long v6, v1

    .line 743
    shl-long v1, v2, v23

    .line 744
    .line 745
    and-long v6, v6, v18

    .line 746
    .line 747
    or-long/2addr v1, v6

    .line 748
    goto :goto_22

    .line 749
    :cond_1f
    invoke-interface/range {p1 .. p1}, Li1/e;->b()J

    .line 750
    .line 751
    .line 752
    move-result-wide v1

    .line 753
    and-long v1, v1, v18

    .line 754
    .line 755
    long-to-int v1, v1

    .line 756
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    int-to-long v2, v2

    .line 765
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    goto :goto_23

    .line 770
    :goto_24
    iget-wide v7, v0, Li0/g2;->k:J

    .line 771
    .line 772
    move-wide/from16 v29, v1

    .line 773
    .line 774
    move-object v2, v3

    .line 775
    move-wide v3, v4

    .line 776
    move-wide/from16 v5, v29

    .line 777
    .line 778
    move-object/from16 v1, p1

    .line 779
    .line 780
    invoke-static/range {v1 .. v10}, Li0/i2;->e(Li1/e;Lw/b1;JJJFF)V

    .line 781
    .line 782
    .line 783
    :cond_20
    add-float v6, v22, v20

    .line 784
    .line 785
    sub-float v2, v21, v20

    .line 786
    .line 787
    sub-float v3, v13, v25

    .line 788
    .line 789
    add-float v13, v13, v25

    .line 790
    .line 791
    array-length v4, v14

    .line 792
    const/4 v5, 0x0

    .line 793
    const/4 v7, 0x0

    .line 794
    :goto_25
    if-ge v5, v4, :cond_26

    .line 795
    .line 796
    aget v8, v14, v5

    .line 797
    .line 798
    add-int/lit8 v9, v7, 0x1

    .line 799
    .line 800
    if-eqz v15, :cond_21

    .line 801
    .line 802
    array-length v10, v14

    .line 803
    add-int/lit8 v10, v10, -0x1

    .line 804
    .line 805
    if-ne v7, v10, :cond_21

    .line 806
    .line 807
    :goto_26
    move/from16 p1, v2

    .line 808
    .line 809
    move v8, v3

    .line 810
    goto/16 :goto_2a

    .line 811
    .line 812
    :cond_21
    invoke-static {v6, v2, v8}, Ln/o2;->I(FFF)F

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    cmpl-float v8, v7, v3

    .line 817
    .line 818
    if-ltz v8, :cond_22

    .line 819
    .line 820
    cmpg-float v8, v7, v13

    .line 821
    .line 822
    if-gtz v8, :cond_22

    .line 823
    .line 824
    goto :goto_26

    .line 825
    :cond_22
    if-eqz v17, :cond_23

    .line 826
    .line 827
    invoke-interface {v1}, Li1/e;->F()J

    .line 828
    .line 829
    .line 830
    move-result-wide v20

    .line 831
    move/from16 p1, v2

    .line 832
    .line 833
    move v8, v3

    .line 834
    shr-long v2, v20, v23

    .line 835
    .line 836
    long-to-int v2, v2

    .line 837
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    int-to-long v2, v2

    .line 846
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    :goto_27
    move-wide/from16 v20, v2

    .line 851
    .line 852
    int-to-long v2, v10

    .line 853
    shl-long v20, v20, v23

    .line 854
    .line 855
    and-long v2, v2, v18

    .line 856
    .line 857
    or-long v2, v20, v2

    .line 858
    .line 859
    goto :goto_28

    .line 860
    :cond_23
    move/from16 p1, v2

    .line 861
    .line 862
    move v8, v3

    .line 863
    if-eqz v11, :cond_24

    .line 864
    .line 865
    invoke-interface {v1}, Li1/e;->b()J

    .line 866
    .line 867
    .line 868
    move-result-wide v2

    .line 869
    shr-long v2, v2, v23

    .line 870
    .line 871
    long-to-int v2, v2

    .line 872
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    sub-float/2addr v2, v7

    .line 877
    invoke-interface {v1}, Li1/e;->F()J

    .line 878
    .line 879
    .line 880
    move-result-wide v20

    .line 881
    move v10, v2

    .line 882
    and-long v2, v20, v18

    .line 883
    .line 884
    long-to-int v2, v2

    .line 885
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    move v10, v2

    .line 894
    int-to-long v2, v3

    .line 895
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    goto :goto_27

    .line 900
    :cond_24
    invoke-interface {v1}, Li1/e;->F()J

    .line 901
    .line 902
    .line 903
    move-result-wide v2

    .line 904
    and-long v2, v2, v18

    .line 905
    .line 906
    long-to-int v2, v2

    .line 907
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    move v10, v2

    .line 916
    int-to-long v2, v3

    .line 917
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    goto :goto_27

    .line 922
    :goto_28
    new-instance v10, Lf1/b;

    .line 923
    .line 924
    invoke-direct {v10, v2, v3}, Lf1/b;-><init>(J)V

    .line 925
    .line 926
    .line 927
    cmpl-float v2, v7, v22

    .line 928
    .line 929
    if-ltz v2, :cond_25

    .line 930
    .line 931
    cmpg-float v2, v7, v27

    .line 932
    .line 933
    if-gtz v2, :cond_25

    .line 934
    .line 935
    iget-wide v2, v0, Li0/g2;->m:J

    .line 936
    .line 937
    goto :goto_29

    .line 938
    :cond_25
    iget-wide v2, v0, Li0/g2;->l:J

    .line 939
    .line 940
    :goto_29
    new-instance v7, Lg1/s;

    .line 941
    .line 942
    invoke-direct {v7, v2, v3}, Lg1/s;-><init>(J)V

    .line 943
    .line 944
    .line 945
    iget-object v2, v0, Li0/g2;->q:Ld6/f;

    .line 946
    .line 947
    invoke-interface {v2, v1, v10, v7}, Ld6/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    .line 951
    .line 952
    move/from16 v2, p1

    .line 953
    .line 954
    move v3, v8

    .line 955
    move v7, v9

    .line 956
    goto/16 :goto_25

    .line 957
    .line 958
    :cond_26
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 959
    .line 960
    return-object v1
.end method
