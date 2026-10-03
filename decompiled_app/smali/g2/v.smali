.class public final synthetic Lg2/v;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2/v;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lg2/v;->i:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 14
    .line 15
    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 16
    .line 17
    const/4 v10, 0x5

    .line 18
    const-string v11, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 19
    .line 20
    const-string v12, "null cannot be cast to non-null type kotlin.Int"

    .line 21
    .line 22
    const/4 v13, 0x6

    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    sget-object v16, Lq5/m;->a:Lq5/m;

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const-wide v18, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v20, 0x20

    .line 35
    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    check-cast v1, Lt/o;

    .line 40
    .line 41
    iget v2, v1, Lt/o;->a:F

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v1, v1, Lt/o;->b:F

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v2, v2

    .line 54
    shl-long v2, v2, v20

    .line 55
    .line 56
    int-to-long v4, v1

    .line 57
    and-long v4, v4, v18

    .line 58
    .line 59
    or-long/2addr v2, v4

    .line 60
    new-instance v1, Lr2/i;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lr2/i;-><init>(J)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    check-cast v1, Lr2/i;

    .line 67
    .line 68
    new-instance v2, Lt/o;

    .line 69
    .line 70
    iget-wide v3, v1, Lr2/i;->a:J

    .line 71
    .line 72
    shr-long v5, v3, v20

    .line 73
    .line 74
    long-to-int v1, v5

    .line 75
    int-to-float v1, v1

    .line 76
    and-long v3, v3, v18

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-direct {v2, v1, v3}, Lt/o;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    check-cast v1, Lt/o;

    .line 85
    .line 86
    iget v2, v1, Lt/o;->a:F

    .line 87
    .line 88
    iget v1, v1, Lt/o;->b:F

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-long v2, v2

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v4, v1

    .line 100
    shl-long v1, v2, v20

    .line 101
    .line 102
    and-long v4, v4, v18

    .line 103
    .line 104
    or-long/2addr v1, v4

    .line 105
    new-instance v3, Lf1/b;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, Lf1/b;-><init>(J)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_2
    check-cast v1, Lf1/b;

    .line 112
    .line 113
    new-instance v2, Lt/o;

    .line 114
    .line 115
    iget-wide v3, v1, Lf1/b;->a:J

    .line 116
    .line 117
    shr-long v3, v3, v20

    .line 118
    .line 119
    long-to-int v3, v3

    .line 120
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-wide v4, v1, Lf1/b;->a:J

    .line 125
    .line 126
    and-long v4, v4, v18

    .line 127
    .line 128
    long-to-int v1, v4

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {v2, v3, v1}, Lt/o;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_3
    check-cast v1, Lt/o;

    .line 138
    .line 139
    iget v2, v1, Lt/o;->a:F

    .line 140
    .line 141
    iget v1, v1, Lt/o;->b:F

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-long v2, v2

    .line 148
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v4, v1

    .line 153
    shl-long v1, v2, v20

    .line 154
    .line 155
    and-long v4, v4, v18

    .line 156
    .line 157
    or-long/2addr v1, v4

    .line 158
    new-instance v3, Lf1/e;

    .line 159
    .line 160
    invoke-direct {v3, v1, v2}, Lf1/e;-><init>(J)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_4
    check-cast v1, Lf1/e;

    .line 165
    .line 166
    new-instance v2, Lt/o;

    .line 167
    .line 168
    iget-wide v3, v1, Lf1/e;->a:J

    .line 169
    .line 170
    shr-long v3, v3, v20

    .line 171
    .line 172
    long-to-int v3, v3

    .line 173
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-wide v4, v1, Lf1/e;->a:J

    .line 178
    .line 179
    and-long v4, v4, v18

    .line 180
    .line 181
    long-to-int v1, v4

    .line 182
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-direct {v2, v3, v1}, Lt/o;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_5
    check-cast v1, Lt/o;

    .line 191
    .line 192
    iget v2, v1, Lt/o;->a:F

    .line 193
    .line 194
    iget v1, v1, Lt/o;->b:F

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-long v2, v2

    .line 201
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-long v4, v1

    .line 206
    shl-long v1, v2, v20

    .line 207
    .line 208
    and-long v4, v4, v18

    .line 209
    .line 210
    or-long/2addr v1, v4

    .line 211
    new-instance v3, Lr2/g;

    .line 212
    .line 213
    invoke-direct {v3, v1, v2}, Lr2/g;-><init>(J)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_6
    check-cast v1, Lr2/g;

    .line 218
    .line 219
    new-instance v2, Lt/o;

    .line 220
    .line 221
    iget-wide v3, v1, Lr2/g;->a:J

    .line 222
    .line 223
    shr-long v3, v3, v20

    .line 224
    .line 225
    long-to-int v3, v3

    .line 226
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-wide v4, v1, Lr2/g;->a:J

    .line 231
    .line 232
    and-long v4, v4, v18

    .line 233
    .line 234
    long-to-int v1, v4

    .line 235
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-direct {v2, v3, v1}, Lt/o;-><init>(FF)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_7
    check-cast v1, Lt/n;

    .line 244
    .line 245
    iget v1, v1, Lt/n;->a:F

    .line 246
    .line 247
    new-instance v2, Lr2/f;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Lr2/f;-><init>(F)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_8
    check-cast v1, Lr2/f;

    .line 254
    .line 255
    new-instance v2, Lt/n;

    .line 256
    .line 257
    iget v1, v1, Lr2/f;->i:F

    .line 258
    .line 259
    invoke-direct {v2, v1}, Lt/n;-><init>(F)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_9
    check-cast v1, Lt/n;

    .line 264
    .line 265
    iget v1, v1, Lt/n;->a:F

    .line 266
    .line 267
    float-to-int v1, v1

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_a
    check-cast v1, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    new-instance v2, Lt/n;

    .line 280
    .line 281
    int-to-float v1, v1

    .line 282
    invoke-direct {v2, v1}, Lt/n;-><init>(F)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_b
    check-cast v1, Ljava/lang/Float;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    new-instance v2, Lt/n;

    .line 293
    .line 294
    invoke-direct {v2, v1}, Lt/n;-><init>(F)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_c
    check-cast v1, Lu5/f;

    .line 299
    .line 300
    instance-of v2, v1, Ln6/p;

    .line 301
    .line 302
    if-eqz v2, :cond_0

    .line 303
    .line 304
    move-object/from16 v17, v1

    .line 305
    .line 306
    check-cast v17, Ln6/p;

    .line 307
    .line 308
    :cond_0
    return-object v17

    .line 309
    :pswitch_d
    check-cast v1, Ll0/a1;

    .line 310
    .line 311
    iget-object v1, v1, Ll0/a1;->a:Le1/z;

    .line 312
    .line 313
    if-eqz v1, :cond_1

    .line 314
    .line 315
    invoke-virtual {v1}, Le1/z;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_1
    return-object v16

    .line 319
    :pswitch_e
    check-cast v1, Lw1/x1;

    .line 320
    .line 321
    invoke-static {v1, v11}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Ljava/lang/ClassCastException;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :pswitch_f
    check-cast v1, Lw1/x1;

    .line 331
    .line 332
    invoke-static {v1, v11}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Ljava/lang/ClassCastException;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :pswitch_10
    check-cast v1, Ld2/x;

    .line 342
    .line 343
    return-object v16

    .line 344
    :pswitch_11
    check-cast v1, Ld2/x;

    .line 345
    .line 346
    sget v1, Lj0/c;->a:F

    .line 347
    .line 348
    return-object v16

    .line 349
    :pswitch_12
    check-cast v1, Ld2/x;

    .line 350
    .line 351
    sget-object v2, Ld2/v;->a:[Lk6/c;

    .line 352
    .line 353
    sget-object v2, Ld2/t;->l:Ld2/w;

    .line 354
    .line 355
    sget-object v3, Ld2/v;->a:[Lk6/c;

    .line 356
    .line 357
    aget-object v3, v3, v10

    .line 358
    .line 359
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-interface {v1, v2, v3}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object v16

    .line 365
    :pswitch_13
    check-cast v1, Ld2/x;

    .line 366
    .line 367
    sget-object v2, Ld2/v;->a:[Lk6/c;

    .line 368
    .line 369
    sget-object v2, Ld2/t;->m:Ld2/w;

    .line 370
    .line 371
    sget-object v3, Ld2/v;->a:[Lk6/c;

    .line 372
    .line 373
    aget-object v3, v3, v13

    .line 374
    .line 375
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-interface {v1, v2, v3}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object v16

    .line 381
    :pswitch_14
    check-cast v1, Ld2/x;

    .line 382
    .line 383
    invoke-static {v1, v15}, Ld2/v;->b(Ld2/x;I)V

    .line 384
    .line 385
    .line 386
    return-object v16

    .line 387
    :pswitch_15
    invoke-static {v1, v12}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    new-instance v2, Lq2/r;

    .line 397
    .line 398
    invoke-direct {v2, v1}, Lq2/r;-><init>(I)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :pswitch_16
    invoke-static {v1, v9}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    check-cast v1, Ljava/util/List;

    .line 406
    .line 407
    new-instance v2, Lq2/s;

    .line 408
    .line 409
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-static {v3, v4}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    sget-object v5, Lg2/b0;->e:La4/a;

    .line 420
    .line 421
    if-eqz v4, :cond_3

    .line 422
    .line 423
    :cond_2
    move-object/from16 v3, v17

    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_3
    if-eqz v3, :cond_2

    .line 427
    .line 428
    iget-object v4, v5, La4/a;->k:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Ld6/c;

    .line 431
    .line 432
    invoke-interface {v4, v3}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lq2/r;

    .line 437
    .line 438
    :goto_0
    invoke-static {v3}, Le6/k;->c(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget v3, v3, Lq2/r;->a:I

    .line 442
    .line 443
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_4

    .line 448
    .line 449
    move-object/from16 v17, v1

    .line 450
    .line 451
    check-cast v17, Ljava/lang/Boolean;

    .line 452
    .line 453
    :cond_4
    invoke-static/range {v17 .. v17}, Le6/k;->c(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-direct {v2, v3, v1}, Lq2/s;-><init>(IZ)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_17
    invoke-static {v1, v12}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    check-cast v1, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    new-instance v2, Lq2/e;

    .line 474
    .line 475
    invoke-direct {v2, v1}, Lq2/e;-><init>(I)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :pswitch_18
    invoke-static {v1, v12}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    check-cast v1, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    new-instance v2, Lg2/h;

    .line 489
    .line 490
    invoke-direct {v2, v1}, Lg2/h;-><init>(I)V

    .line 491
    .line 492
    .line 493
    return-object v2

    .line 494
    :pswitch_19
    invoke-static {v1, v9}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    check-cast v1, Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_5

    .line 504
    .line 505
    check-cast v2, Ljava/lang/Boolean;

    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_5
    move-object/from16 v2, v17

    .line 509
    .line 510
    :goto_1
    invoke-static {v2}, Le6/k;->c(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-static {v1, v3}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    sget-object v4, Lg2/b0;->b:La4/a;

    .line 528
    .line 529
    if-eqz v3, :cond_7

    .line 530
    .line 531
    :cond_6
    :goto_2
    move-object/from16 v1, v17

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_7
    if-eqz v1, :cond_6

    .line 535
    .line 536
    iget-object v3, v4, La4/a;->k:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, Ld6/c;

    .line 539
    .line 540
    invoke-interface {v3, v1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    move-object/from16 v17, v1

    .line 545
    .line 546
    check-cast v17, Lg2/h;

    .line 547
    .line 548
    goto :goto_2

    .line 549
    :goto_3
    invoke-static {v1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget v1, v1, Lg2/h;->a:I

    .line 553
    .line 554
    new-instance v3, Lg2/s;

    .line 555
    .line 556
    invoke-direct {v3, v1, v2}, Lg2/s;-><init>(IZ)V

    .line 557
    .line 558
    .line 559
    return-object v3

    .line 560
    :pswitch_1a
    invoke-static {v1, v8}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    check-cast v1, Ljava/util/List;

    .line 564
    .line 565
    new-instance v18, Lg2/c0;

    .line 566
    .line 567
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget v8, Lg1/s;->g:I

    .line 572
    .line 573
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-static {v2, v8}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    if-eqz v2, :cond_9

    .line 579
    .line 580
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-eqz v9, :cond_8

    .line 585
    .line 586
    sget-wide v9, Lg1/s;->f:J

    .line 587
    .line 588
    new-instance v2, Lg1/s;

    .line 589
    .line 590
    invoke-direct {v2, v9, v10}, Lg1/s;-><init>(J)V

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_8
    check-cast v2, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-static {v2}, Lg1/z;->b(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v9

    .line 604
    new-instance v2, Lg1/s;

    .line 605
    .line 606
    invoke-direct {v2, v9, v10}, Lg1/s;-><init>(J)V

    .line 607
    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_9
    move-object/from16 v2, v17

    .line 611
    .line 612
    :goto_4
    invoke-static {v2}, Le6/k;->c(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-wide v9, v2, Lg1/s;->a:J

    .line 616
    .line 617
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    sget-object v11, Lr2/n;->b:[Lr2/o;

    .line 622
    .line 623
    sget-object v11, Lg2/a0;->v:Lg2/z;

    .line 624
    .line 625
    iget-object v11, v11, Lg2/z;->j:Ld6/c;

    .line 626
    .line 627
    invoke-static {v2, v8}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    if-eqz v2, :cond_a

    .line 631
    .line 632
    invoke-interface {v11, v2}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lr2/n;

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_a
    move-object/from16 v2, v17

    .line 640
    .line 641
    :goto_5
    invoke-static {v2}, Le6/k;->c(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-wide v14, v2, Lr2/n;->a:J

    .line 645
    .line 646
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    sget-object v7, Lj2/k;->j:Lj2/k;

    .line 651
    .line 652
    sget-object v7, Lg2/a0;->m:La4/a;

    .line 653
    .line 654
    invoke-static {v2, v8}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    if-eqz v12, :cond_c

    .line 659
    .line 660
    :cond_b
    move-object/from16 v23, v17

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_c
    if-eqz v2, :cond_b

    .line 664
    .line 665
    iget-object v7, v7, La4/a;->k:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v7, Ld6/c;

    .line 668
    .line 669
    invoke-interface {v7, v2}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lj2/k;

    .line 674
    .line 675
    move-object/from16 v23, v2

    .line 676
    .line 677
    :goto_6
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    sget-object v6, Lg2/a0;->t:La4/a;

    .line 682
    .line 683
    invoke-static {v2, v8}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_e

    .line 688
    .line 689
    :cond_d
    move-object/from16 v24, v17

    .line 690
    .line 691
    goto :goto_7

    .line 692
    :cond_e
    if-eqz v2, :cond_d

    .line 693
    .line 694
    iget-object v6, v6, La4/a;->k:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v6, Ld6/c;

    .line 697
    .line 698
    invoke-interface {v6, v2}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lj2/i;

    .line 703
    .line 704
    move-object/from16 v24, v2

    .line 705
    .line 706
    :goto_7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    sget-object v5, Lg2/a0;->u:La4/a;

    .line 711
    .line 712
    invoke-static {v2, v8}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-eqz v6, :cond_10

    .line 717
    .line 718
    :cond_f
    move-object/from16 v25, v17

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_10
    if-eqz v2, :cond_f

    .line 722
    .line 723
    iget-object v5, v5, La4/a;->k:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v5, Ld6/c;

    .line 726
    .line 727
    invoke-interface {v5, v2}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Lj2/j;

    .line 732
    .line 733
    move-object/from16 v25, v2

    .line 734
    .line 735
    :goto_8
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-eqz v2, :cond_11

    .line 740
    .line 741
    check-cast v2, Ljava/lang/String;

    .line 742
    .line 743
    move-object/from16 v27, v2

    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_11
    move-object/from16 v27, v17

    .line 747
    .line 748
    :goto_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v2, v8}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    if-eqz v2, :cond_12

    .line 756
    .line 757
    invoke-interface {v11, v2}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lr2/n;

    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_12
    move-object/from16 v2, v17

    .line 765
    .line 766
    :goto_a
    invoke-static {v2}, Le6/k;->c(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-wide v4, v2, Lr2/n;->a:J

    .line 770
    .line 771
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    sget-object v3, Lg2/a0;->n:La4/a;

    .line 776
    .line 777
    invoke-static {v2, v8}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_14

    .line 782
    .line 783
    :cond_13
    move-object/from16 v30, v17

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_14
    if-eqz v2, :cond_13

    .line 787
    .line 788
    iget-object v3, v3, La4/a;->k:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, Ld6/c;

    .line 791
    .line 792
    invoke-interface {v3, v2}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lq2/a;

    .line 797
    .line 798
    move-object/from16 v30, v2

    .line 799
    .line 800
    :goto_b
    const/16 v2, 0x9

    .line 801
    .line 802
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    sget-object v3, Lg2/a0;->k:La4/a;

    .line 807
    .line 808
    invoke-static {v2, v8}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    if-eqz v6, :cond_16

    .line 813
    .line 814
    :cond_15
    move-object/from16 v31, v17

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_16
    if-eqz v2, :cond_15

    .line 818
    .line 819
    iget-object v3, v3, La4/a;->k:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, Ld6/c;

    .line 822
    .line 823
    invoke-interface {v3, v2}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lq2/p;

    .line 828
    .line 829
    move-object/from16 v31, v2

    .line 830
    .line 831
    :goto_c
    const/16 v2, 0xa

    .line 832
    .line 833
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    sget-object v3, Lm2/b;->k:Lm2/b;

    .line 838
    .line 839
    sget-object v3, Lg2/a0;->y:La4/a;

    .line 840
    .line 841
    invoke-static {v2, v8}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-eqz v6, :cond_18

    .line 846
    .line 847
    :cond_17
    move-object/from16 v32, v17

    .line 848
    .line 849
    goto :goto_d

    .line 850
    :cond_18
    if-eqz v2, :cond_17

    .line 851
    .line 852
    iget-object v3, v3, La4/a;->k:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v3, Ld6/c;

    .line 855
    .line 856
    invoke-interface {v3, v2}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Lm2/b;

    .line 861
    .line 862
    move-object/from16 v32, v2

    .line 863
    .line 864
    :goto_d
    const/16 v2, 0xb

    .line 865
    .line 866
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v2, v8}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    if-eqz v2, :cond_1a

    .line 874
    .line 875
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_19

    .line 880
    .line 881
    sget-wide v2, Lg1/s;->f:J

    .line 882
    .line 883
    new-instance v6, Lg1/s;

    .line 884
    .line 885
    invoke-direct {v6, v2, v3}, Lg1/s;-><init>(J)V

    .line 886
    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_19
    check-cast v2, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    invoke-static {v2}, Lg1/z;->b(I)J

    .line 896
    .line 897
    .line 898
    move-result-wide v2

    .line 899
    new-instance v6, Lg1/s;

    .line 900
    .line 901
    invoke-direct {v6, v2, v3}, Lg1/s;-><init>(J)V

    .line 902
    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_1a
    move-object/from16 v6, v17

    .line 906
    .line 907
    :goto_e
    invoke-static {v6}, Le6/k;->c(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iget-wide v2, v6, Lg1/s;->a:J

    .line 911
    .line 912
    const/16 v6, 0xc

    .line 913
    .line 914
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    sget-object v7, Lg2/a0;->j:La4/a;

    .line 919
    .line 920
    invoke-static {v6, v8}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    if-eqz v11, :cond_1c

    .line 925
    .line 926
    :cond_1b
    move-object/from16 v35, v17

    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_1c
    if-eqz v6, :cond_1b

    .line 930
    .line 931
    iget-object v7, v7, La4/a;->k:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v7, Ld6/c;

    .line 934
    .line 935
    invoke-interface {v7, v6}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    check-cast v6, Lq2/l;

    .line 940
    .line 941
    move-object/from16 v35, v6

    .line 942
    .line 943
    :goto_f
    const/16 v6, 0xd

    .line 944
    .line 945
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    sget-object v6, Lg1/i0;->d:Lg1/i0;

    .line 950
    .line 951
    sget-object v6, Lg2/a0;->o:La4/a;

    .line 952
    .line 953
    invoke-static {v1, v8}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    if-eqz v7, :cond_1e

    .line 958
    .line 959
    :cond_1d
    :goto_10
    move-object/from16 v36, v17

    .line 960
    .line 961
    goto :goto_11

    .line 962
    :cond_1e
    if-eqz v1, :cond_1d

    .line 963
    .line 964
    iget-object v6, v6, La4/a;->k:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v6, Ld6/c;

    .line 967
    .line 968
    invoke-interface {v6, v1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    move-object/from16 v17, v1

    .line 973
    .line 974
    check-cast v17, Lg1/i0;

    .line 975
    .line 976
    goto :goto_10

    .line 977
    :goto_11
    const v37, 0xc020

    .line 978
    .line 979
    .line 980
    const/16 v26, 0x0

    .line 981
    .line 982
    move-wide/from16 v33, v2

    .line 983
    .line 984
    move-wide/from16 v28, v4

    .line 985
    .line 986
    move-wide/from16 v19, v9

    .line 987
    .line 988
    move-wide/from16 v21, v14

    .line 989
    .line 990
    invoke-direct/range {v18 .. v37}, Lg2/c0;-><init>(JJLj2/k;Lj2/i;Lj2/j;Lj2/n;Ljava/lang/String;JLq2/a;Lq2/p;Lm2/b;JLq2/l;Lg1/i0;I)V

    .line 991
    .line 992
    .line 993
    return-object v18

    .line 994
    :pswitch_1b
    invoke-static {v1, v8}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    check-cast v1, Ljava/util/List;

    .line 998
    .line 999
    new-instance v18, Lg2/q;

    .line 1000
    .line 1001
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    sget-object v8, Lg2/a0;->q:Lg2/z;

    .line 1006
    .line 1007
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1008
    .line 1009
    invoke-static {v2, v9}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    if-eqz v2, :cond_1f

    .line 1013
    .line 1014
    iget-object v8, v8, Lg2/z;->j:Ld6/c;

    .line 1015
    .line 1016
    invoke-interface {v8, v2}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Lq2/k;

    .line 1021
    .line 1022
    goto :goto_12

    .line 1023
    :cond_1f
    move-object/from16 v2, v17

    .line 1024
    .line 1025
    :goto_12
    invoke-static {v2}, Le6/k;->c(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    iget v2, v2, Lq2/k;->a:I

    .line 1029
    .line 1030
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    sget-object v11, Lg2/a0;->r:Lg2/z;

    .line 1035
    .line 1036
    invoke-static {v8, v9}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    if-eqz v8, :cond_20

    .line 1040
    .line 1041
    iget-object v11, v11, Lg2/z;->j:Ld6/c;

    .line 1042
    .line 1043
    invoke-interface {v11, v8}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    check-cast v8, Lq2/m;

    .line 1048
    .line 1049
    goto :goto_13

    .line 1050
    :cond_20
    move-object/from16 v8, v17

    .line 1051
    .line 1052
    :goto_13
    invoke-static {v8}, Le6/k;->c(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget v8, v8, Lq2/m;->a:I

    .line 1056
    .line 1057
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    sget-object v11, Lr2/n;->b:[Lr2/o;

    .line 1062
    .line 1063
    sget-object v11, Lg2/a0;->v:Lg2/z;

    .line 1064
    .line 1065
    invoke-static {v7, v9}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    if-eqz v7, :cond_21

    .line 1069
    .line 1070
    iget-object v11, v11, Lg2/z;->j:Ld6/c;

    .line 1071
    .line 1072
    invoke-interface {v11, v7}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    check-cast v7, Lr2/n;

    .line 1077
    .line 1078
    goto :goto_14

    .line 1079
    :cond_21
    move-object/from16 v7, v17

    .line 1080
    .line 1081
    :goto_14
    invoke-static {v7}, Le6/k;->c(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    iget-wide v11, v7, Lr2/n;->a:J

    .line 1085
    .line 1086
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    sget-object v7, Lq2/q;->c:Lq2/q;

    .line 1091
    .line 1092
    sget-object v7, Lg2/a0;->l:La4/a;

    .line 1093
    .line 1094
    invoke-static {v6, v9}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v14

    .line 1098
    if-eqz v14, :cond_23

    .line 1099
    .line 1100
    :cond_22
    move-object/from16 v23, v17

    .line 1101
    .line 1102
    goto :goto_15

    .line 1103
    :cond_23
    if-eqz v6, :cond_22

    .line 1104
    .line 1105
    iget-object v7, v7, La4/a;->k:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v7, Ld6/c;

    .line 1108
    .line 1109
    invoke-interface {v7, v6}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    check-cast v6, Lq2/q;

    .line 1114
    .line 1115
    move-object/from16 v23, v6

    .line 1116
    .line 1117
    :goto_15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-static {v5, v9}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    sget-object v7, Lg2/b0;->a:La4/a;

    .line 1126
    .line 1127
    if-eqz v6, :cond_25

    .line 1128
    .line 1129
    :cond_24
    move-object/from16 v24, v17

    .line 1130
    .line 1131
    goto :goto_16

    .line 1132
    :cond_25
    if-eqz v5, :cond_24

    .line 1133
    .line 1134
    iget-object v6, v7, La4/a;->k:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v6, Ld6/c;

    .line 1137
    .line 1138
    invoke-interface {v6, v5}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    check-cast v5, Lg2/s;

    .line 1143
    .line 1144
    move-object/from16 v24, v5

    .line 1145
    .line 1146
    :goto_16
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    sget-object v6, Lq2/i;->d:Lq2/i;

    .line 1151
    .line 1152
    sget-object v6, Lg2/a0;->A:La4/a;

    .line 1153
    .line 1154
    invoke-static {v5, v9}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    if-eqz v7, :cond_27

    .line 1159
    .line 1160
    :cond_26
    move-object/from16 v25, v17

    .line 1161
    .line 1162
    goto :goto_17

    .line 1163
    :cond_27
    if-eqz v5, :cond_26

    .line 1164
    .line 1165
    iget-object v6, v6, La4/a;->k:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v6, Ld6/c;

    .line 1168
    .line 1169
    invoke-interface {v6, v5}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    check-cast v5, Lq2/i;

    .line 1174
    .line 1175
    move-object/from16 v25, v5

    .line 1176
    .line 1177
    :goto_17
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    invoke-static {v5, v9}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    sget-object v7, Lg2/b0;->c:La4/a;

    .line 1186
    .line 1187
    if-eqz v6, :cond_29

    .line 1188
    .line 1189
    :cond_28
    move-object/from16 v5, v17

    .line 1190
    .line 1191
    goto :goto_18

    .line 1192
    :cond_29
    if-eqz v5, :cond_28

    .line 1193
    .line 1194
    iget-object v6, v7, La4/a;->k:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v6, Ld6/c;

    .line 1197
    .line 1198
    invoke-interface {v6, v5}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, Lq2/e;

    .line 1203
    .line 1204
    :goto_18
    invoke-static {v5}, Le6/k;->c(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    iget v5, v5, Lq2/e;->a:I

    .line 1208
    .line 1209
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    sget-object v6, Lg2/a0;->s:Lg2/z;

    .line 1214
    .line 1215
    invoke-static {v4, v9}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    if-eqz v4, :cond_2a

    .line 1219
    .line 1220
    iget-object v6, v6, Lg2/z;->j:Ld6/c;

    .line 1221
    .line 1222
    invoke-interface {v6, v4}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    check-cast v4, Lq2/d;

    .line 1227
    .line 1228
    goto :goto_19

    .line 1229
    :cond_2a
    move-object/from16 v4, v17

    .line 1230
    .line 1231
    :goto_19
    invoke-static {v4}, Le6/k;->c(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    iget v4, v4, Lq2/d;->a:I

    .line 1235
    .line 1236
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-static {v1, v9}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    sget-object v6, Lg2/b0;->d:La4/a;

    .line 1245
    .line 1246
    if-eqz v3, :cond_2c

    .line 1247
    .line 1248
    :cond_2b
    :goto_1a
    move/from16 v19, v2

    .line 1249
    .line 1250
    move/from16 v27, v4

    .line 1251
    .line 1252
    move/from16 v26, v5

    .line 1253
    .line 1254
    move/from16 v20, v8

    .line 1255
    .line 1256
    move-wide/from16 v21, v11

    .line 1257
    .line 1258
    move-object/from16 v28, v17

    .line 1259
    .line 1260
    goto :goto_1b

    .line 1261
    :cond_2c
    if-eqz v1, :cond_2b

    .line 1262
    .line 1263
    iget-object v3, v6, La4/a;->k:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v3, Ld6/c;

    .line 1266
    .line 1267
    invoke-interface {v3, v1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    move-object/from16 v17, v1

    .line 1272
    .line 1273
    check-cast v17, Lq2/s;

    .line 1274
    .line 1275
    goto :goto_1a

    .line 1276
    :goto_1b
    invoke-direct/range {v18 .. v28}, Lg2/q;-><init>(IIJLq2/q;Lg2/s;Lq2/i;IILq2/s;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v18

    .line 1280
    :pswitch_1c
    new-instance v2, Lg2/k0;

    .line 1281
    .line 1282
    if-eqz v1, :cond_2d

    .line 1283
    .line 1284
    move-object/from16 v17, v1

    .line 1285
    .line 1286
    check-cast v17, Ljava/lang/String;

    .line 1287
    .line 1288
    :cond_2d
    move-object/from16 v1, v17

    .line 1289
    .line 1290
    invoke-static {v1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v2, v1}, Lg2/k0;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v2

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
