.class public final synthetic Lf0/f;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lf0/i;


# direct methods
.method public synthetic constructor <init>(Lf0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/f;->j:Lf0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf0/f;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lf0/f;->j:Lf0/i;

    .line 17
    .line 18
    iget-object v3, v2, Lf0/i;->G:Lf0/h;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, v3, Lf0/h;->c:Z

    .line 25
    .line 26
    invoke-static {v2}, Lw1/k;->l(Lw1/s1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lw1/k;->k(Lw1/u;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lw1/k;->j(Lw1/l;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lg2/e;

    .line 44
    .line 45
    iget-object v3, v1, Lg2/e;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lf0/f;->j:Lf0/i;

    .line 48
    .line 49
    iget-object v2, v1, Lf0/i;->G:Lf0/h;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v4, v2, Lf0/h;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object v3, v2, Lf0/h;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v2, Lf0/h;->d:Lf0/d;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v4, v1, Lf0/i;->x:Lg2/j0;

    .line 69
    .line 70
    iget-object v5, v1, Lf0/i;->y:Lj2/d;

    .line 71
    .line 72
    iget v6, v1, Lf0/i;->z:I

    .line 73
    .line 74
    iget-boolean v7, v1, Lf0/i;->A:Z

    .line 75
    .line 76
    iget v8, v1, Lf0/i;->B:I

    .line 77
    .line 78
    iget v9, v1, Lf0/i;->C:I

    .line 79
    .line 80
    iput-object v3, v2, Lf0/d;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v2, Lf0/d;->b:Lg2/j0;

    .line 83
    .line 84
    iput-object v5, v2, Lf0/d;->c:Lj2/d;

    .line 85
    .line 86
    iput v6, v2, Lf0/d;->d:I

    .line 87
    .line 88
    iput-boolean v7, v2, Lf0/d;->e:Z

    .line 89
    .line 90
    iput v8, v2, Lf0/d;->f:I

    .line 91
    .line 92
    iput v9, v2, Lf0/d;->g:I

    .line 93
    .line 94
    iget-wide v3, v2, Lf0/d;->s:J

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    shl-long/2addr v3, v5

    .line 98
    const-wide/16 v5, 0x2

    .line 99
    .line 100
    or-long/2addr v3, v5

    .line 101
    iput-wide v3, v2, Lf0/d;->s:J

    .line 102
    .line 103
    invoke-virtual {v2}, Lf0/d;->c()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v10, Lf0/h;

    .line 108
    .line 109
    iget-object v2, v1, Lf0/i;->w:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v10, v2, v3}, Lf0/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lf0/d;

    .line 115
    .line 116
    iget-object v4, v1, Lf0/i;->x:Lg2/j0;

    .line 117
    .line 118
    iget-object v5, v1, Lf0/i;->y:Lj2/d;

    .line 119
    .line 120
    iget v6, v1, Lf0/i;->z:I

    .line 121
    .line 122
    iget-boolean v7, v1, Lf0/i;->A:Z

    .line 123
    .line 124
    iget v8, v1, Lf0/i;->B:I

    .line 125
    .line 126
    iget v9, v1, Lf0/i;->C:I

    .line 127
    .line 128
    invoke-direct/range {v2 .. v9}, Lf0/d;-><init>(Ljava/lang/String;Lg2/j0;Lj2/d;IZII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lf0/i;->o0()Lf0/d;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Lf0/d;->i:Lr2/c;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lf0/d;->d(Lr2/c;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v10, Lf0/h;->d:Lf0/d;

    .line 141
    .line 142
    iput-object v10, v1, Lf0/i;->G:Lf0/h;

    .line 143
    .line 144
    :cond_3
    :goto_1
    invoke-static {v1}, Lw1/k;->l(Lw1/s1;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lw1/k;->k(Lw1/u;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lw1/k;->j(Lw1/l;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_1
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    iget-object v2, v0, Lf0/f;->j:Lf0/i;

    .line 161
    .line 162
    invoke-virtual {v2}, Lf0/i;->o0()Lf0/d;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v2, Lf0/i;->x:Lg2/j0;

    .line 167
    .line 168
    sget-wide v5, Lg1/s;->f:J

    .line 169
    .line 170
    const-wide/16 v12, 0x0

    .line 171
    .line 172
    const v14, 0xfffffe

    .line 173
    .line 174
    .line 175
    const-wide/16 v7, 0x0

    .line 176
    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-static/range {v4 .. v14}, Lg2/j0;->d(Lg2/j0;JJJIJI)Lg2/j0;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    iget-object v2, v3, Lf0/d;->o:Lr2/l;

    .line 185
    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    :goto_2
    const/4 v7, 0x0

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_4
    iget-object v5, v3, Lf0/d;->i:Lr2/c;

    .line 192
    .line 193
    if-nez v5, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    new-instance v6, Lg2/e;

    .line 197
    .line 198
    iget-object v7, v3, Lf0/d;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v6, v7}, Lg2/e;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v3, Lf0/d;->j:Lg2/a;

    .line 204
    .line 205
    if-nez v7, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    iget-object v7, v3, Lf0/d;->n:Lg2/p;

    .line 209
    .line 210
    if-nez v7, :cond_7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    iget-wide v7, v3, Lf0/d;->p:J

    .line 214
    .line 215
    const-wide v9, -0x1fffffffdL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long v25, v7, v9

    .line 221
    .line 222
    new-instance v7, Lg2/g0;

    .line 223
    .line 224
    new-instance v15, Lg2/f0;

    .line 225
    .line 226
    iget v8, v3, Lf0/d;->f:I

    .line 227
    .line 228
    iget-boolean v9, v3, Lf0/d;->e:Z

    .line 229
    .line 230
    iget v10, v3, Lf0/d;->d:I

    .line 231
    .line 232
    iget-object v11, v3, Lf0/d;->c:Lj2/d;

    .line 233
    .line 234
    sget-object v18, Lr5/s;->i:Lr5/s;

    .line 235
    .line 236
    move-object/from16 v23, v2

    .line 237
    .line 238
    move-object/from16 v22, v5

    .line 239
    .line 240
    move-object/from16 v16, v6

    .line 241
    .line 242
    move/from16 v19, v8

    .line 243
    .line 244
    move/from16 v20, v9

    .line 245
    .line 246
    move/from16 v21, v10

    .line 247
    .line 248
    move-object/from16 v24, v11

    .line 249
    .line 250
    invoke-direct/range {v15 .. v26}, Lg2/f0;-><init>(Lg2/e;Lg2/j0;Ljava/util/List;IZILr2/c;Lr2/l;Lj2/d;J)V

    .line 251
    .line 252
    .line 253
    move-object v2, v15

    .line 254
    move-object/from16 v19, v22

    .line 255
    .line 256
    move-object/from16 v20, v24

    .line 257
    .line 258
    new-instance v5, Lg2/l;

    .line 259
    .line 260
    new-instance v15, Lf4/a;

    .line 261
    .line 262
    invoke-direct/range {v15 .. v20}, Lf4/a;-><init>(Lg2/e;Lg2/j0;Ljava/util/List;Lr2/c;Lj2/d;)V

    .line 263
    .line 264
    .line 265
    iget v6, v3, Lf0/d;->f:I

    .line 266
    .line 267
    iget v11, v3, Lf0/d;->d:I

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v15, v5, Lg2/l;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iput v6, v5, Lg2/l;->a:I

    .line 275
    .line 276
    invoke-static/range {v25 .. v26}, Lr2/a;->j(J)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_8

    .line 281
    .line 282
    invoke-static/range {v25 .. v26}, Lr2/a;->i(J)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_8

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    const-string v6, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 290
    .line 291
    invoke-static {v6}, Ll2/a;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v8, v15, Lf4/a;->e:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v14, v8

    .line 302
    check-cast v14, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    move/from16 v9, v16

    .line 313
    .line 314
    move/from16 v8, v17

    .line 315
    .line 316
    move/from16 v31, v8

    .line 317
    .line 318
    :goto_4
    if-ge v8, v15, :cond_c

    .line 319
    .line 320
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Lg2/o;

    .line 325
    .line 326
    iget-object v12, v10, Lg2/o;->a:Ln2/d;

    .line 327
    .line 328
    invoke-static/range {v25 .. v26}, Lr2/a;->h(J)I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    invoke-static/range {v25 .. v26}, Lr2/a;->c(J)Z

    .line 333
    .line 334
    .line 335
    move-result v18

    .line 336
    if-eqz v18, :cond_a

    .line 337
    .line 338
    invoke-static/range {v25 .. v26}, Lr2/a;->g(J)I

    .line 339
    .line 340
    .line 341
    move-result v18

    .line 342
    move-object/from16 v19, v5

    .line 343
    .line 344
    float-to-double v4, v9

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    double-to-float v4, v4

    .line 350
    float-to-int v4, v4

    .line 351
    sub-int v18, v18, v4

    .line 352
    .line 353
    if-gez v18, :cond_9

    .line 354
    .line 355
    move/from16 v18, v17

    .line 356
    .line 357
    :cond_9
    :goto_5
    move/from16 v4, v18

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    move-object/from16 v19, v5

    .line 361
    .line 362
    invoke-static/range {v25 .. v26}, Lr2/a;->g(J)I

    .line 363
    .line 364
    .line 365
    move-result v18

    .line 366
    goto :goto_5

    .line 367
    :goto_6
    const/4 v5, 0x5

    .line 368
    invoke-static {v13, v4, v5}, Lr2/b;->b(III)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    move-object/from16 v13, v19

    .line 373
    .line 374
    iget v0, v13, Lg2/l;->a:I

    .line 375
    .line 376
    sub-int v0, v0, v31

    .line 377
    .line 378
    new-instance v28, Lg2/a;

    .line 379
    .line 380
    move/from16 v33, v9

    .line 381
    .line 382
    move-object v9, v12

    .line 383
    move-object/from16 v35, v10

    .line 384
    .line 385
    move v10, v0

    .line 386
    move-object v0, v13

    .line 387
    move-wide v12, v4

    .line 388
    move v4, v8

    .line 389
    move-object/from16 v5, v35

    .line 390
    .line 391
    move-object/from16 v8, v28

    .line 392
    .line 393
    invoke-direct/range {v8 .. v13}, Lg2/a;-><init>(Ln2/d;IIJ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Lg2/a;->b()F

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    add-float v34, v9, v33

    .line 401
    .line 402
    iget-object v9, v8, Lg2/a;->d:Lh2/k;

    .line 403
    .line 404
    iget v10, v9, Lh2/k;->f:I

    .line 405
    .line 406
    add-int v32, v31, v10

    .line 407
    .line 408
    new-instance v27, Lg2/n;

    .line 409
    .line 410
    iget v10, v5, Lg2/o;->b:I

    .line 411
    .line 412
    iget v5, v5, Lg2/o;->c:I

    .line 413
    .line 414
    move/from16 v30, v5

    .line 415
    .line 416
    move/from16 v29, v10

    .line 417
    .line 418
    invoke-direct/range {v27 .. v34}, Lg2/n;-><init>(Lg2/a;IIIIFF)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v8, v27

    .line 422
    .line 423
    move/from16 v5, v32

    .line 424
    .line 425
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    iget-boolean v8, v9, Lh2/k;->d:Z

    .line 429
    .line 430
    if-nez v8, :cond_d

    .line 431
    .line 432
    iget v8, v0, Lg2/l;->a:I

    .line 433
    .line 434
    if-ne v5, v8, :cond_b

    .line 435
    .line 436
    iget-object v8, v0, Lg2/l;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v8, Lf4/a;

    .line 439
    .line 440
    iget-object v8, v8, Lf4/a;->e:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v8, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-static {v8}, Ln/w;->H(Ljava/util/List;)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eq v4, v8, :cond_b

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_b
    add-int/lit8 v8, v4, 0x1

    .line 452
    .line 453
    move/from16 v31, v5

    .line 454
    .line 455
    move/from16 v9, v34

    .line 456
    .line 457
    move-object v5, v0

    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_c
    move-object v0, v5

    .line 463
    move/from16 v5, v31

    .line 464
    .line 465
    :cond_d
    :goto_7
    iput v5, v0, Lg2/l;->b:I

    .line 466
    .line 467
    iput-object v6, v0, Lg2/l;->e:Ljava/lang/Object;

    .line 468
    .line 469
    new-instance v4, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    move/from16 v8, v17

    .line 483
    .line 484
    :goto_8
    if-ge v8, v5, :cond_10

    .line 485
    .line 486
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Lg2/n;

    .line 491
    .line 492
    iget-object v11, v10, Lg2/n;->a:Lg2/a;

    .line 493
    .line 494
    iget-object v11, v11, Lg2/a;->f:Ljava/lang/Object;

    .line 495
    .line 496
    new-instance v12, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    move/from16 v14, v17

    .line 510
    .line 511
    :goto_9
    if-ge v14, v13, :cond_f

    .line 512
    .line 513
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    check-cast v15, Lf1/c;

    .line 518
    .line 519
    if-eqz v15, :cond_e

    .line 520
    .line 521
    iget v9, v10, Lg2/n;->f:F

    .line 522
    .line 523
    move/from16 v19, v5

    .line 524
    .line 525
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    move-object/from16 v20, v6

    .line 530
    .line 531
    int-to-long v5, v5

    .line 532
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    move-wide/from16 v21, v5

    .line 537
    .line 538
    int-to-long v5, v9

    .line 539
    const/16 v9, 0x20

    .line 540
    .line 541
    shl-long v21, v21, v9

    .line 542
    .line 543
    const-wide v23, 0xffffffffL

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    and-long v5, v5, v23

    .line 549
    .line 550
    or-long v5, v21, v5

    .line 551
    .line 552
    invoke-virtual {v15, v5, v6}, Lf1/c;->e(J)Lf1/c;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    goto :goto_a

    .line 557
    :cond_e
    move/from16 v19, v5

    .line 558
    .line 559
    move-object/from16 v20, v6

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    :goto_a
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    add-int/lit8 v14, v14, 0x1

    .line 566
    .line 567
    move/from16 v5, v19

    .line 568
    .line 569
    move-object/from16 v6, v20

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_f
    move/from16 v19, v5

    .line 573
    .line 574
    move-object/from16 v20, v6

    .line 575
    .line 576
    invoke-static {v4, v12}, Lr5/q;->t0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 577
    .line 578
    .line 579
    add-int/lit8 v8, v8, 0x1

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    iget-object v6, v0, Lg2/l;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v6, Lf4/a;

    .line 589
    .line 590
    iget-object v6, v6, Lf4/a;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v6, Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-ge v5, v6, :cond_12

    .line 599
    .line 600
    iget-object v5, v0, Lg2/l;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, Lf4/a;

    .line 603
    .line 604
    iget-object v5, v5, Lf4/a;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v5, Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    sub-int/2addr v5, v6

    .line 617
    new-instance v6, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    .line 621
    .line 622
    move/from16 v8, v17

    .line 623
    .line 624
    :goto_b
    if-ge v8, v5, :cond_11

    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    add-int/lit8 v8, v8, 0x1

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_11
    invoke-static {v4, v6}, Lr5/l;->E0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    :cond_12
    iput-object v4, v0, Lg2/l;->d:Ljava/lang/Object;

    .line 638
    .line 639
    iget-wide v3, v3, Lf0/d;->l:J

    .line 640
    .line 641
    invoke-direct {v7, v2, v0, v3, v4}, Lg2/g0;-><init>(Lg2/f0;Lg2/l;J)V

    .line 642
    .line 643
    .line 644
    :goto_c
    if-eqz v7, :cond_13

    .line 645
    .line 646
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-object v4, v7

    .line 650
    goto :goto_d

    .line 651
    :cond_13
    const/4 v4, 0x0

    .line 652
    :goto_d
    if-eqz v4, :cond_14

    .line 653
    .line 654
    const/4 v0, 0x1

    .line 655
    goto :goto_e

    .line 656
    :cond_14
    const/4 v0, 0x0

    .line 657
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
