.class public final Lw/w1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final synthetic a:Lw/y1;


# direct methods
.method public constructor <init>(Lw/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/w1;->a:Lw/y1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 21

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v2, Lw/w1;->a:Lw/y1;

    .line 8
    .line 9
    iput v3, v4, Lw/y1;->j:I

    .line 10
    .line 11
    iget-object v5, v4, Lw/y1;->b:Lv/j;

    .line 12
    .line 13
    if-eqz v5, :cond_37

    .line 14
    .line 15
    iget-object v6, v4, Lw/y1;->a:Lw/s1;

    .line 16
    .line 17
    invoke-interface {v6}, Lw/s1;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lw/y1;->a:Lw/s1;

    .line 24
    .line 25
    invoke-interface {v6}, Lw/s1;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_37

    .line 30
    .line 31
    :cond_0
    iget v3, v4, Lw/y1;->j:I

    .line 32
    .line 33
    iget-object v4, v4, Lw/y1;->m:Li0/p;

    .line 34
    .line 35
    iget-object v4, v4, Li0/p;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lw/y1;

    .line 38
    .line 39
    iget-object v6, v5, Lv/j;->c:Lv/e0;

    .line 40
    .line 41
    iget-wide v7, v5, Lv/j;->g:J

    .line 42
    .line 43
    invoke-static {v7, v8}, Lf1/e;->c(J)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    iget-object v3, v4, Lw/y1;->k:Lw/e1;

    .line 50
    .line 51
    iget v5, v4, Lw/y1;->j:I

    .line 52
    .line 53
    invoke-virtual {v4, v3, v0, v1, v5}, Lw/y1;->c(Lw/e1;JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v3, Lf1/b;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1}, Lf1/b;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v3, Lf1/b;->a:J

    .line 63
    .line 64
    return-wide v0

    .line 65
    :cond_1
    iget-boolean v7, v5, Lv/j;->f:Z

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    iget-object v7, v6, Lv/e0;->f:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-static {v7}, Lv/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v8, v9}, Lv/j;->f(J)F

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v7, v6, Lv/e0;->g:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-static {v7}, Lv/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v8, v9}, Lv/j;->g(J)F

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v7, v6, Lv/e0;->d:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-static {v7}, Lv/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5, v8, v9}, Lv/j;->h(J)F

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v7, v6, Lv/e0;->e:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    invoke-static {v7}, Lv/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5, v8, v9}, Lv/j;->e(J)F

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-boolean v10, v5, Lv/j;->f:Z

    .line 117
    .line 118
    :cond_6
    sget v7, Lv/l;->a:I

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    if-ne v3, v7, :cond_7

    .line 122
    .line 123
    const/high16 v7, 0x40800000    # 4.0f

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :goto_0
    invoke-static {v0, v1, v7}, Lf1/b;->g(JF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    const-wide v15, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long v13, v0, v15

    .line 138
    .line 139
    long-to-int v13, v13

    .line 140
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    cmpg-float v14, v14, v17

    .line 147
    .line 148
    if-nez v14, :cond_8

    .line 149
    .line 150
    move v9, v7

    .line 151
    move-wide/from16 v18, v15

    .line 152
    .line 153
    :goto_1
    move/from16 v8, v17

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_8
    iget-object v14, v6, Lv/e0;->d:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    invoke-static {v14}, Lv/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_b

    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    cmpg-float v14, v14, v17

    .line 170
    .line 171
    if-gez v14, :cond_b

    .line 172
    .line 173
    invoke-virtual {v5, v11, v12}, Lv/j;->h(J)F

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    move-wide/from16 v18, v15

    .line 178
    .line 179
    iget-object v15, v6, Lv/e0;->d:Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    invoke-static {v15}, Lv/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-nez v15, :cond_9

    .line 186
    .line 187
    invoke-virtual {v6}, Lv/e0;->e()Landroid/widget/EdgeEffect;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 192
    .line 193
    .line 194
    :cond_9
    and-long v8, v11, v18

    .line 195
    .line 196
    long-to-int v8, v8

    .line 197
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    cmpg-float v8, v14, v8

    .line 202
    .line 203
    if-nez v8, :cond_a

    .line 204
    .line 205
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    :goto_2
    move v9, v7

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    div-float v8, v14, v7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    move-wide/from16 v18, v15

    .line 215
    .line 216
    iget-object v8, v6, Lv/e0;->e:Landroid/widget/EdgeEffect;

    .line 217
    .line 218
    invoke-static {v8}, Lv/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_e

    .line 223
    .line 224
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    cmpl-float v8, v8, v17

    .line 229
    .line 230
    if-lez v8, :cond_e

    .line 231
    .line 232
    invoke-virtual {v5, v11, v12}, Lv/j;->e(J)F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    iget-object v9, v6, Lv/e0;->e:Landroid/widget/EdgeEffect;

    .line 237
    .line 238
    invoke-static {v9}, Lv/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_c

    .line 243
    .line 244
    invoke-virtual {v6}, Lv/e0;->b()Landroid/widget/EdgeEffect;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 249
    .line 250
    .line 251
    :cond_c
    move v9, v7

    .line 252
    move/from16 p3, v8

    .line 253
    .line 254
    and-long v7, v11, v18

    .line 255
    .line 256
    long-to-int v7, v7

    .line 257
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    cmpg-float v7, p3, v7

    .line 262
    .line 263
    if-nez v7, :cond_d

    .line 264
    .line 265
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    goto :goto_3

    .line 270
    :cond_d
    div-float v8, p3, v9

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    move v9, v7

    .line 274
    goto :goto_1

    .line 275
    :goto_3
    move/from16 p3, v8

    .line 276
    .line 277
    const/16 v14, 0x20

    .line 278
    .line 279
    shr-long v7, v0, v14

    .line 280
    .line 281
    long-to-int v7, v7

    .line 282
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    cmpg-float v8, v8, v17

    .line 287
    .line 288
    if-nez v8, :cond_10

    .line 289
    .line 290
    move/from16 v20, v14

    .line 291
    .line 292
    :cond_f
    move/from16 v8, v17

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_10
    iget-object v8, v6, Lv/e0;->f:Landroid/widget/EdgeEffect;

    .line 296
    .line 297
    invoke-static {v8}, Lv/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_13

    .line 302
    .line 303
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    cmpg-float v8, v8, v17

    .line 308
    .line 309
    if-gez v8, :cond_13

    .line 310
    .line 311
    invoke-virtual {v5, v11, v12}, Lv/j;->f(J)F

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    move/from16 v20, v14

    .line 316
    .line 317
    iget-object v14, v6, Lv/e0;->f:Landroid/widget/EdgeEffect;

    .line 318
    .line 319
    invoke-static {v14}, Lv/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-nez v14, :cond_11

    .line 324
    .line 325
    invoke-virtual {v6}, Lv/e0;->c()Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 330
    .line 331
    .line 332
    :cond_11
    shr-long v11, v11, v20

    .line 333
    .line 334
    long-to-int v11, v11

    .line 335
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    cmpg-float v11, v8, v11

    .line 340
    .line 341
    if-nez v11, :cond_12

    .line 342
    .line 343
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    goto :goto_4

    .line 348
    :cond_12
    div-float/2addr v8, v9

    .line 349
    goto :goto_4

    .line 350
    :cond_13
    move/from16 v20, v14

    .line 351
    .line 352
    iget-object v8, v6, Lv/e0;->g:Landroid/widget/EdgeEffect;

    .line 353
    .line 354
    invoke-static {v8}, Lv/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_f

    .line 359
    .line 360
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    cmpl-float v8, v8, v17

    .line 365
    .line 366
    if-lez v8, :cond_f

    .line 367
    .line 368
    invoke-virtual {v5, v11, v12}, Lv/j;->g(J)F

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    iget-object v14, v6, Lv/e0;->g:Landroid/widget/EdgeEffect;

    .line 373
    .line 374
    invoke-static {v14}, Lv/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-nez v14, :cond_14

    .line 379
    .line 380
    invoke-virtual {v6}, Lv/e0;->d()Landroid/widget/EdgeEffect;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 385
    .line 386
    .line 387
    :cond_14
    shr-long v11, v11, v20

    .line 388
    .line 389
    long-to-int v11, v11

    .line 390
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    cmpg-float v11, v8, v11

    .line 395
    .line 396
    if-nez v11, :cond_12

    .line 397
    .line 398
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    :goto_4
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    int-to-long v8, v8

    .line 407
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    int-to-long v11, v11

    .line 412
    shl-long v8, v8, v20

    .line 413
    .line 414
    and-long v11, v11, v18

    .line 415
    .line 416
    or-long/2addr v8, v11

    .line 417
    const-wide/16 v11, 0x0

    .line 418
    .line 419
    invoke-static {v8, v9, v11, v12}, Lf1/b;->b(JJ)Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-nez v14, :cond_15

    .line 424
    .line 425
    invoke-virtual {v5}, Lv/j;->d()V

    .line 426
    .line 427
    .line 428
    :cond_15
    invoke-static {v0, v1, v8, v9}, Lf1/b;->e(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    iget-object v11, v4, Lw/y1;->k:Lw/e1;

    .line 433
    .line 434
    iget v12, v4, Lw/y1;->j:I

    .line 435
    .line 436
    invoke-virtual {v4, v11, v0, v1, v12}, Lw/y1;->c(Lw/e1;JI)J

    .line 437
    .line 438
    .line 439
    move-result-wide v11

    .line 440
    new-instance v4, Lf1/b;

    .line 441
    .line 442
    invoke-direct {v4, v11, v12}, Lf1/b;-><init>(J)V

    .line 443
    .line 444
    .line 445
    iget-wide v11, v4, Lf1/b;->a:J

    .line 446
    .line 447
    move v4, v13

    .line 448
    invoke-static {v0, v1, v11, v12}, Lf1/b;->e(JJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v13

    .line 452
    move-wide/from16 p1, v11

    .line 453
    .line 454
    shr-long v10, v0, v20

    .line 455
    .line 456
    long-to-int v10, v10

    .line 457
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    cmpg-float v10, v10, v17

    .line 462
    .line 463
    if-nez v10, :cond_16

    .line 464
    .line 465
    and-long v10, v0, v18

    .line 466
    .line 467
    long-to-int v10, v10

    .line 468
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    cmpg-float v10, v10, v17

    .line 473
    .line 474
    if-nez v10, :cond_16

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_16
    shr-long v10, p1, v20

    .line 478
    .line 479
    long-to-int v10, v10

    .line 480
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    cmpg-float v10, v10, v17

    .line 485
    .line 486
    if-nez v10, :cond_17

    .line 487
    .line 488
    and-long v10, p1, v18

    .line 489
    .line 490
    long-to-int v10, v10

    .line 491
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    cmpg-float v10, v10, v17

    .line 496
    .line 497
    if-nez v10, :cond_17

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_17
    iget-object v10, v6, Lv/e0;->f:Landroid/widget/EdgeEffect;

    .line 501
    .line 502
    invoke-static {v10}, Lv/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-nez v10, :cond_18

    .line 507
    .line 508
    iget-object v10, v6, Lv/e0;->d:Landroid/widget/EdgeEffect;

    .line 509
    .line 510
    invoke-static {v10}, Lv/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-nez v10, :cond_18

    .line 515
    .line 516
    iget-object v10, v6, Lv/e0;->g:Landroid/widget/EdgeEffect;

    .line 517
    .line 518
    invoke-static {v10}, Lv/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-nez v10, :cond_18

    .line 523
    .line 524
    iget-object v10, v6, Lv/e0;->e:Landroid/widget/EdgeEffect;

    .line 525
    .line 526
    invoke-static {v10}, Lv/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_19

    .line 531
    .line 532
    :cond_18
    invoke-virtual {v5}, Lv/j;->a()V

    .line 533
    .line 534
    .line 535
    :cond_19
    :goto_5
    const/4 v11, 0x1

    .line 536
    if-ne v3, v11, :cond_1f

    .line 537
    .line 538
    shr-long v10, v13, v20

    .line 539
    .line 540
    long-to-int v10, v10

    .line 541
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    const/high16 v12, 0x3f000000    # 0.5f

    .line 546
    .line 547
    cmpl-float v11, v11, v12

    .line 548
    .line 549
    const/high16 v20, -0x41000000    # -0.5f

    .line 550
    .line 551
    if-lez v11, :cond_1a

    .line 552
    .line 553
    invoke-virtual {v5, v13, v14}, Lv/j;->f(J)F

    .line 554
    .line 555
    .line 556
    :goto_6
    move v11, v4

    .line 557
    const/4 v10, 0x1

    .line 558
    goto :goto_7

    .line 559
    :cond_1a
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    cmpg-float v10, v10, v20

    .line 564
    .line 565
    if-gez v10, :cond_1b

    .line 566
    .line 567
    invoke-virtual {v5, v13, v14}, Lv/j;->g(J)F

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_1b
    move v11, v4

    .line 572
    const/4 v10, 0x0

    .line 573
    :goto_7
    and-long v3, v13, v18

    .line 574
    .line 575
    long-to-int v3, v3

    .line 576
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    cmpl-float v4, v4, v12

    .line 581
    .line 582
    if-lez v4, :cond_1c

    .line 583
    .line 584
    invoke-virtual {v5, v13, v14}, Lv/j;->h(J)F

    .line 585
    .line 586
    .line 587
    :goto_8
    const/4 v3, 0x1

    .line 588
    goto :goto_9

    .line 589
    :cond_1c
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    cmpg-float v3, v3, v20

    .line 594
    .line 595
    if-gez v3, :cond_1d

    .line 596
    .line 597
    invoke-virtual {v5, v13, v14}, Lv/j;->e(J)F

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_1d
    const/4 v3, 0x0

    .line 602
    :goto_9
    if-nez v10, :cond_1e

    .line 603
    .line 604
    if-eqz v3, :cond_20

    .line 605
    .line 606
    :cond_1e
    const/4 v3, 0x1

    .line 607
    :goto_a
    const-wide/16 v12, 0x0

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_1f
    move v11, v4

    .line 611
    :cond_20
    const/4 v3, 0x0

    .line 612
    goto :goto_a

    .line 613
    :goto_b
    invoke-static {v0, v1, v12, v13}, Lf1/b;->b(JJ)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_35

    .line 618
    .line 619
    iget-object v0, v6, Lv/e0;->f:Landroid/widget/EdgeEffect;

    .line 620
    .line 621
    invoke-static {v0}, Lv/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_23

    .line 626
    .line 627
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    cmpg-float v0, v0, v17

    .line 632
    .line 633
    if-gez v0, :cond_23

    .line 634
    .line 635
    invoke-virtual {v6}, Lv/e0;->c()Landroid/widget/EdgeEffect;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    instance-of v4, v0, Lv/j0;

    .line 644
    .line 645
    if-eqz v4, :cond_21

    .line 646
    .line 647
    check-cast v0, Lv/j0;

    .line 648
    .line 649
    iget v4, v0, Lv/j0;->b:F

    .line 650
    .line 651
    add-float/2addr v4, v1

    .line 652
    iput v4, v0, Lv/j0;->b:F

    .line 653
    .line 654
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    iget v4, v0, Lv/j0;->a:F

    .line 659
    .line 660
    cmpl-float v1, v1, v4

    .line 661
    .line 662
    if-lez v1, :cond_22

    .line 663
    .line 664
    invoke-virtual {v0}, Lv/j0;->onRelease()V

    .line 665
    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 669
    .line 670
    .line 671
    :cond_22
    :goto_c
    iget-object v0, v6, Lv/e0;->f:Landroid/widget/EdgeEffect;

    .line 672
    .line 673
    invoke-static {v0}, Lv/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    goto :goto_d

    .line 678
    :cond_23
    const/4 v0, 0x0

    .line 679
    :goto_d
    iget-object v1, v6, Lv/e0;->g:Landroid/widget/EdgeEffect;

    .line 680
    .line 681
    invoke-static {v1}, Lv/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_28

    .line 686
    .line 687
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    cmpl-float v1, v1, v17

    .line 692
    .line 693
    if-lez v1, :cond_28

    .line 694
    .line 695
    invoke-virtual {v6}, Lv/e0;->d()Landroid/widget/EdgeEffect;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    instance-of v7, v1, Lv/j0;

    .line 704
    .line 705
    if-eqz v7, :cond_24

    .line 706
    .line 707
    check-cast v1, Lv/j0;

    .line 708
    .line 709
    iget v7, v1, Lv/j0;->b:F

    .line 710
    .line 711
    add-float/2addr v7, v4

    .line 712
    iput v7, v1, Lv/j0;->b:F

    .line 713
    .line 714
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    iget v7, v1, Lv/j0;->a:F

    .line 719
    .line 720
    cmpl-float v4, v4, v7

    .line 721
    .line 722
    if-lez v4, :cond_25

    .line 723
    .line 724
    invoke-virtual {v1}, Lv/j0;->onRelease()V

    .line 725
    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_24
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 729
    .line 730
    .line 731
    :cond_25
    :goto_e
    if-nez v0, :cond_27

    .line 732
    .line 733
    iget-object v0, v6, Lv/e0;->g:Landroid/widget/EdgeEffect;

    .line 734
    .line 735
    invoke-static {v0}, Lv/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_26

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_26
    const/4 v0, 0x0

    .line 743
    goto :goto_10

    .line 744
    :cond_27
    :goto_f
    const/4 v0, 0x1

    .line 745
    :cond_28
    :goto_10
    iget-object v1, v6, Lv/e0;->d:Landroid/widget/EdgeEffect;

    .line 746
    .line 747
    invoke-static {v1}, Lv/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_2d

    .line 752
    .line 753
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    cmpg-float v1, v1, v17

    .line 758
    .line 759
    if-gez v1, :cond_2d

    .line 760
    .line 761
    invoke-virtual {v6}, Lv/e0;->e()Landroid/widget/EdgeEffect;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    instance-of v7, v1, Lv/j0;

    .line 770
    .line 771
    if-eqz v7, :cond_29

    .line 772
    .line 773
    check-cast v1, Lv/j0;

    .line 774
    .line 775
    iget v7, v1, Lv/j0;->b:F

    .line 776
    .line 777
    add-float/2addr v7, v4

    .line 778
    iput v7, v1, Lv/j0;->b:F

    .line 779
    .line 780
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    iget v7, v1, Lv/j0;->a:F

    .line 785
    .line 786
    cmpl-float v4, v4, v7

    .line 787
    .line 788
    if-lez v4, :cond_2a

    .line 789
    .line 790
    invoke-virtual {v1}, Lv/j0;->onRelease()V

    .line 791
    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 795
    .line 796
    .line 797
    :cond_2a
    :goto_11
    if-nez v0, :cond_2c

    .line 798
    .line 799
    iget-object v0, v6, Lv/e0;->d:Landroid/widget/EdgeEffect;

    .line 800
    .line 801
    invoke-static {v0}, Lv/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_2b

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_2b
    const/4 v0, 0x0

    .line 809
    goto :goto_13

    .line 810
    :cond_2c
    :goto_12
    const/4 v0, 0x1

    .line 811
    :cond_2d
    :goto_13
    iget-object v1, v6, Lv/e0;->e:Landroid/widget/EdgeEffect;

    .line 812
    .line 813
    invoke-static {v1}, Lv/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_32

    .line 818
    .line 819
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    cmpl-float v1, v1, v17

    .line 824
    .line 825
    if-lez v1, :cond_32

    .line 826
    .line 827
    invoke-virtual {v6}, Lv/e0;->b()Landroid/widget/EdgeEffect;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    instance-of v7, v1, Lv/j0;

    .line 836
    .line 837
    if-eqz v7, :cond_2e

    .line 838
    .line 839
    check-cast v1, Lv/j0;

    .line 840
    .line 841
    iget v7, v1, Lv/j0;->b:F

    .line 842
    .line 843
    add-float/2addr v7, v4

    .line 844
    iput v7, v1, Lv/j0;->b:F

    .line 845
    .line 846
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    iget v7, v1, Lv/j0;->a:F

    .line 851
    .line 852
    cmpl-float v4, v4, v7

    .line 853
    .line 854
    if-lez v4, :cond_2f

    .line 855
    .line 856
    invoke-virtual {v1}, Lv/j0;->onRelease()V

    .line 857
    .line 858
    .line 859
    goto :goto_14

    .line 860
    :cond_2e
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 861
    .line 862
    .line 863
    :cond_2f
    :goto_14
    if-nez v0, :cond_31

    .line 864
    .line 865
    iget-object v0, v6, Lv/e0;->e:Landroid/widget/EdgeEffect;

    .line 866
    .line 867
    invoke-static {v0}, Lv/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_30

    .line 872
    .line 873
    goto :goto_15

    .line 874
    :cond_30
    const/4 v0, 0x0

    .line 875
    goto :goto_16

    .line 876
    :cond_31
    :goto_15
    const/4 v0, 0x1

    .line 877
    :cond_32
    :goto_16
    if-nez v0, :cond_34

    .line 878
    .line 879
    if-eqz v3, :cond_33

    .line 880
    .line 881
    goto :goto_17

    .line 882
    :cond_33
    const/4 v10, 0x0

    .line 883
    goto :goto_18

    .line 884
    :cond_34
    :goto_17
    const/4 v10, 0x1

    .line 885
    :goto_18
    move v3, v10

    .line 886
    :cond_35
    if-eqz v3, :cond_36

    .line 887
    .line 888
    invoke-virtual {v5}, Lv/j;->d()V

    .line 889
    .line 890
    .line 891
    :cond_36
    move-wide/from16 v0, p1

    .line 892
    .line 893
    invoke-static {v8, v9, v0, v1}, Lf1/b;->f(JJ)J

    .line 894
    .line 895
    .line 896
    move-result-wide v0

    .line 897
    return-wide v0

    .line 898
    :cond_37
    iget-object v5, v4, Lw/y1;->k:Lw/e1;

    .line 899
    .line 900
    invoke-virtual {v4, v5, v0, v1, v3}, Lw/y1;->c(Lw/e1;JI)J

    .line 901
    .line 902
    .line 903
    move-result-wide v0

    .line 904
    return-wide v0
.end method
