.class public final synthetic Lb/g;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lm4/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb/g;->a:I

    .line 4
    .line 5
    sget-object v2, Lr5/t;->i:Lr5/t;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lb/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lw0/d;

    .line 14
    .line 15
    iget-object v1, v5, Lw0/d;->a:Lq/f0;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v6, v5, Lw0/d;->b:Lq/f0;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v2, v1, Lq/f0;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v6, v5, Lw0/d;->b:Lq/f0;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget v6, v6, Lq/f0;->e:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    :goto_1
    add-int/2addr v2, v6

    .line 40
    new-instance v6, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/16 v13, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v14, v1, Lq/f0;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v15, v1, Lq/f0;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, v1, Lq/f0;->a:[J

    .line 54
    .line 55
    const/16 v16, 0x7

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    add-int/lit8 v2, v2, -0x2

    .line 59
    .line 60
    if-ltz v2, :cond_7

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v17, 0x80

    .line 64
    .line 65
    const-wide/16 v19, 0xff

    .line 66
    .line 67
    :goto_2
    aget-wide v9, v1, v7

    .line 68
    .line 69
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    not-long v11, v9

    .line 75
    shl-long v11, v11, v16

    .line 76
    .line 77
    and-long/2addr v11, v9

    .line 78
    and-long v11, v11, v21

    .line 79
    .line 80
    cmp-long v8, v11, v21

    .line 81
    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    sub-int v8, v7, v2

    .line 85
    .line 86
    not-int v8, v8

    .line 87
    ushr-int/lit8 v8, v8, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v8, v8, 0x8

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_3
    if-ge v11, v8, :cond_4

    .line 93
    .line 94
    and-long v23, v9, v19

    .line 95
    .line 96
    cmp-long v12, v23, v17

    .line 97
    .line 98
    if-gez v12, :cond_3

    .line 99
    .line 100
    shl-int/lit8 v12, v7, 0x3

    .line 101
    .line 102
    add-int/2addr v12, v11

    .line 103
    aget-object v23, v14, v12

    .line 104
    .line 105
    aget-object v12, v15, v12

    .line 106
    .line 107
    check-cast v12, Ljava/util/List;

    .line 108
    .line 109
    move-object/from16 v3, v23

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    shr-long/2addr v9, v13

    .line 117
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    if-ne v8, v13, :cond_8

    .line 121
    .line 122
    :cond_5
    if-eq v7, v2, :cond_8

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/16 v16, 0x7

    .line 128
    .line 129
    :cond_7
    const-wide/16 v17, 0x80

    .line 130
    .line 131
    const-wide/16 v19, 0xff

    .line 132
    .line 133
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v1, v5, Lw0/d;->b:Lq/f0;

    .line 139
    .line 140
    if-eqz v1, :cond_11

    .line 141
    .line 142
    iget-object v2, v1, Lq/f0;->b:[Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v3, v1, Lq/f0;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, v1, Lq/f0;->a:[J

    .line 147
    .line 148
    array-length v5, v1

    .line 149
    add-int/lit8 v5, v5, -0x2

    .line 150
    .line 151
    if-ltz v5, :cond_11

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_4
    aget-wide v8, v1, v7

    .line 155
    .line 156
    not-long v10, v8

    .line 157
    shl-long v10, v10, v16

    .line 158
    .line 159
    and-long/2addr v10, v8

    .line 160
    and-long v10, v10, v21

    .line 161
    .line 162
    cmp-long v10, v10, v21

    .line 163
    .line 164
    if-eqz v10, :cond_10

    .line 165
    .line 166
    sub-int v10, v7, v5

    .line 167
    .line 168
    not-int v10, v10

    .line 169
    ushr-int/lit8 v10, v10, 0x1f

    .line 170
    .line 171
    rsub-int/lit8 v10, v10, 0x8

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    :goto_5
    if-ge v11, v10, :cond_f

    .line 175
    .line 176
    and-long v14, v8, v19

    .line 177
    .line 178
    cmp-long v12, v14, v17

    .line 179
    .line 180
    if-gez v12, :cond_e

    .line 181
    .line 182
    shl-int/lit8 v12, v7, 0x3

    .line 183
    .line 184
    add-int/2addr v12, v11

    .line 185
    aget-object v14, v2, v12

    .line 186
    .line 187
    aget-object v12, v3, v12

    .line 188
    .line 189
    check-cast v12, Ljava/util/List;

    .line 190
    .line 191
    check-cast v14, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-ne v15, v4, :cond_a

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Ld6/a;

    .line 205
    .line 206
    invoke-interface {v12}, Ld6/a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-eqz v12, :cond_e

    .line 211
    .line 212
    invoke-static {v12}, Lx1/c0;->d(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v23

    .line 216
    if-eqz v23, :cond_9

    .line 217
    .line 218
    move/from16 v24, v15

    .line 219
    .line 220
    new-array v15, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v12, v15, v24

    .line 223
    .line 224
    invoke-static {v15}, Ln/w;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v6, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_9
    invoke-static {v12}, Lw0/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    move/from16 v25, v13

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    :goto_6
    if-ge v13, v15, :cond_d

    .line 259
    .line 260
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v26

    .line 264
    check-cast v26, Ld6/a;

    .line 265
    .line 266
    invoke-interface/range {v26 .. v26}, Ld6/a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-static {v0}, Lx1/c0;->d(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v26

    .line 276
    if-eqz v26, :cond_b

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    invoke-static {v0}, Lw0/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_c
    :goto_7
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v13, v13, 0x1

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_d
    invoke-virtual {v6, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_e
    :goto_8
    move/from16 v25, v13

    .line 306
    .line 307
    :goto_9
    shr-long v8, v8, v25

    .line 308
    .line 309
    add-int/lit8 v11, v11, 0x1

    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    move/from16 v13, v25

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_f
    move v0, v13

    .line 319
    if-ne v10, v0, :cond_11

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_10
    move v0, v13

    .line 323
    :goto_a
    if-eq v7, v5, :cond_11

    .line 324
    .line 325
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    move v13, v0

    .line 328
    const/4 v4, 0x1

    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_11
    move-object v2, v6

    .line 334
    :goto_b
    new-instance v0, Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_13

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/util/List;

    .line 370
    .line 371
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 372
    .line 373
    if-eqz v4, :cond_12

    .line 374
    .line 375
    check-cast v2, Ljava/util/ArrayList;

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 381
    .line 382
    .line 383
    move-object v2, v4

    .line 384
    :goto_d
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_13
    return-object v0

    .line 389
    :pswitch_0
    check-cast v5, Lf4/a;

    .line 390
    .line 391
    iget-object v0, v5, Lf4/a;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    const-string v1, "<this>"

    .line 396
    .line 397
    invoke-static {v0, v1}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_15

    .line 405
    .line 406
    const/4 v4, 0x1

    .line 407
    if-eq v3, v4, :cond_14

    .line 408
    .line 409
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_14
    invoke-static {v0}, Lr5/v;->j0(Ljava/util/Map;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_e

    .line 420
    :cond_15
    move-object v3, v2

    .line 421
    :goto_e
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_16

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/util/Map$Entry;

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lq6/n;

    .line 452
    .line 453
    check-cast v3, Lq6/b0;

    .line 454
    .line 455
    invoke-virtual {v3}, Lq6/b0;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v5, v3, v4}, Lf4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_16
    iget-object v0, v5, Lf4/a;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    invoke-static {v0, v1}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_18

    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    if-eq v1, v4, :cond_17

    .line 478
    .line 479
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 480
    .line 481
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_17
    invoke-static {v0}, Lr5/v;->j0(Ljava/util/Map;)Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :cond_18
    :goto_10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_19

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Ljava/util/Map$Entry;

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lm4/d;

    .line 520
    .line 521
    invoke-interface {v1}, Lm4/d;->a()Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v5, v1, v2}, Lf4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_19
    iget-object v0, v5, Lf4/a;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_1a

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    new-array v0, v15, [Lq5/f;

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_1b

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/util/Map$Entry;

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    new-instance v4, Lq5/f;

    .line 583
    .line 584
    invoke-direct {v4, v3, v2}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_1b
    const/4 v15, 0x0

    .line 592
    new-array v0, v15, [Lq5/f;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, [Lq5/f;

    .line 599
    .line 600
    :goto_13
    array-length v1, v0

    .line 601
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, [Lq5/f;

    .line 606
    .line 607
    invoke-static {v0}, Lg6/a;->f([Lq5/f;)Landroid/os/Bundle;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_1
    check-cast v5, Lb/m;

    .line 613
    .line 614
    new-instance v0, Landroid/os/Bundle;

    .line 615
    .line 616
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 617
    .line 618
    .line 619
    iget-object v1, v5, Lb/m;->p:Lb/l;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v2, Ljava/util/ArrayList;

    .line 625
    .line 626
    iget-object v3, v1, Lb/l;->b:Ljava/util/LinkedHashMap;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 633
    .line 634
    .line 635
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 636
    .line 637
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 638
    .line 639
    .line 640
    new-instance v2, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljava/util/Collection;

    .line 647
    .line 648
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 649
    .line 650
    .line 651
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 652
    .line 653
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 654
    .line 655
    .line 656
    new-instance v2, Ljava/util/ArrayList;

    .line 657
    .line 658
    iget-object v3, v1, Lb/l;->d:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 661
    .line 662
    .line 663
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 664
    .line 665
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 666
    .line 667
    .line 668
    new-instance v2, Landroid/os/Bundle;

    .line 669
    .line 670
    iget-object v1, v1, Lb/l;->g:Landroid/os/Bundle;

    .line 671
    .line 672
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 673
    .line 674
    .line 675
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 678
    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
