.class public final Lx0/u;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final a:Ld6/c;

.field public b:Ljava/lang/Object;

.field public c:Lq/a0;

.field public d:I

.field public final e:Lq/f0;

.field public final f:Lq/f0;

.field public final g:Lq/g0;

.field public final h:Ln0/e;

.field public final i:Ll0/p;

.field public j:Z

.field public k:I

.field public final l:Lq/f0;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ld6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/u;->a:Ld6/c;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lx0/u;->d:I

    .line 8
    .line 9
    invoke-static {}, Ln/w;->y()Lq/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx0/u;->e:Lq/f0;

    .line 14
    .line 15
    new-instance p1, Lq/f0;

    .line 16
    .line 17
    invoke-direct {p1}, Lq/f0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx0/u;->f:Lq/f0;

    .line 21
    .line 22
    new-instance p1, Lq/g0;

    .line 23
    .line 24
    invoke-direct {p1}, Lq/g0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx0/u;->g:Lq/g0;

    .line 28
    .line 29
    new-instance p1, Ln0/e;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v0, v0, [Ll0/e0;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx0/u;->h:Ln0/e;

    .line 39
    .line 40
    new-instance p1, Ll0/p;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, v0, p0}, Ll0/p;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lx0/u;->i:Ll0/p;

    .line 47
    .line 48
    invoke-static {}, Ln/w;->y()Lq/f0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lx0/u;->l:Lq/f0;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lx0/u;->m:Ljava/util/HashMap;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Z
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ln0/h;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 8
    .line 9
    iget-object v4, v1, Lx0/u;->h:Ln0/e;

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    const-wide/16 v16, 0x80

    .line 13
    .line 14
    iget-object v5, v1, Lx0/u;->l:Lq/f0;

    .line 15
    .line 16
    iget-object v6, v1, Lx0/u;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    const-wide/16 v18, 0xff

    .line 19
    .line 20
    iget-object v7, v1, Lx0/u;->e:Lq/f0;

    .line 21
    .line 22
    iget-object v8, v1, Lx0/u;->g:Lq/g0;

    .line 23
    .line 24
    if-eqz v2, :cond_21

    .line 25
    .line 26
    check-cast v0, Ln0/h;

    .line 27
    .line 28
    iget-object v0, v0, Ln0/h;->i:Lq/g0;

    .line 29
    .line 30
    iget-object v2, v0, Lq/g0;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lq/g0;->a:[J

    .line 33
    .line 34
    const/16 v20, 0x7

    .line 35
    .line 36
    array-length v9, v0

    .line 37
    sub-int/2addr v9, v10

    .line 38
    if-ltz v9, :cond_1f

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_0
    const/16 v23, 0x8

    .line 48
    .line 49
    aget-wide v13, v0, v11

    .line 50
    .line 51
    move/from16 p1, v11

    .line 52
    .line 53
    not-long v10, v13

    .line 54
    shl-long v10, v10, v20

    .line 55
    .line 56
    and-long/2addr v10, v13

    .line 57
    and-long v10, v10, v21

    .line 58
    .line 59
    cmp-long v10, v10, v21

    .line 60
    .line 61
    if-eqz v10, :cond_1e

    .line 62
    .line 63
    sub-int v11, p1, v9

    .line 64
    .line 65
    not-int v10, v11

    .line 66
    ushr-int/lit8 v10, v10, 0x1f

    .line 67
    .line 68
    rsub-int/lit8 v10, v10, 0x8

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_1
    if-ge v11, v10, :cond_1d

    .line 72
    .line 73
    and-long v26, v13, v18

    .line 74
    .line 75
    cmp-long v26, v26, v16

    .line 76
    .line 77
    if-gez v26, :cond_1c

    .line 78
    .line 79
    shl-int/lit8 v26, p1, 0x3

    .line 80
    .line 81
    add-int v26, v26, v11

    .line 82
    .line 83
    aget-object v15, v2, v26

    .line 84
    .line 85
    move-object/from16 v26, v0

    .line 86
    .line 87
    instance-of v0, v15, Lx0/a0;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    move-object v0, v15

    .line 92
    check-cast v0, Lx0/a0;

    .line 93
    .line 94
    move-object/from16 v28, v2

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-virtual {v0, v2}, Lx0/a0;->e(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    goto/16 :goto_15

    .line 104
    .line 105
    :cond_0
    move-object/from16 v28, v2

    .line 106
    .line 107
    :cond_1
    iget-boolean v0, v1, Lx0/u;->j:Z

    .line 108
    .line 109
    if-nez v0, :cond_16

    .line 110
    .line 111
    invoke-virtual {v5, v15}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_16

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v1, Lx0/u;->j:Z

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v5, v15}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_15

    .line 125
    .line 126
    instance-of v2, v0, Lq/g0;

    .line 127
    .line 128
    if-eqz v2, :cond_f

    .line 129
    .line 130
    check-cast v0, Lq/g0;

    .line 131
    .line 132
    iget-object v2, v0, Lq/g0;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v0, Lq/g0;->a:[J

    .line 135
    .line 136
    move-object/from16 v29, v2

    .line 137
    .line 138
    array-length v2, v0

    .line 139
    const/16 v25, 0x2

    .line 140
    .line 141
    add-int/lit8 v2, v2, -0x2

    .line 142
    .line 143
    if-ltz v2, :cond_d

    .line 144
    .line 145
    move-object/from16 v30, v0

    .line 146
    .line 147
    move/from16 v31, v11

    .line 148
    .line 149
    move/from16 v32, v12

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_2
    aget-wide v11, v30, v0

    .line 153
    .line 154
    move-wide/from16 v33, v13

    .line 155
    .line 156
    not-long v13, v11

    .line 157
    shl-long v13, v13, v20

    .line 158
    .line 159
    and-long/2addr v13, v11

    .line 160
    and-long v13, v13, v21

    .line 161
    .line 162
    cmp-long v13, v13, v21

    .line 163
    .line 164
    if-eqz v13, :cond_c

    .line 165
    .line 166
    sub-int v13, v0, v2

    .line 167
    .line 168
    not-int v13, v13

    .line 169
    ushr-int/lit8 v13, v13, 0x1f

    .line 170
    .line 171
    rsub-int/lit8 v13, v13, 0x8

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_3
    if-ge v14, v13, :cond_a

    .line 175
    .line 176
    and-long v35, v11, v18

    .line 177
    .line 178
    cmp-long v35, v35, v16

    .line 179
    .line 180
    if-gez v35, :cond_9

    .line 181
    .line 182
    shl-int/lit8 v35, v0, 0x3

    .line 183
    .line 184
    add-int v35, v35, v14

    .line 185
    .line 186
    aget-object v35, v29, v35

    .line 187
    .line 188
    move-wide/from16 v36, v11

    .line 189
    .line 190
    move-object/from16 v11, v35

    .line 191
    .line 192
    check-cast v11, Ll0/e0;

    .line 193
    .line 194
    invoke-static {v11, v3}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    move/from16 v35, v14

    .line 202
    .line 203
    invoke-virtual {v11}, Ll0/e0;->h()Ll0/d0;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    iget-object v14, v14, Ll0/d0;->f:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v14, v12}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_7

    .line 214
    .line 215
    invoke-virtual {v7, v11}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-eqz v11, :cond_5

    .line 220
    .line 221
    instance-of v12, v11, Lq/g0;

    .line 222
    .line 223
    if-eqz v12, :cond_6

    .line 224
    .line 225
    check-cast v11, Lq/g0;

    .line 226
    .line 227
    iget-object v12, v11, Lq/g0;->b:[Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v11, v11, Lq/g0;->a:[J

    .line 230
    .line 231
    array-length v14, v11

    .line 232
    const/16 v25, 0x2

    .line 233
    .line 234
    add-int/lit8 v14, v14, -0x2

    .line 235
    .line 236
    if-ltz v14, :cond_5

    .line 237
    .line 238
    move/from16 v39, v9

    .line 239
    .line 240
    move/from16 v40, v10

    .line 241
    .line 242
    move-object/from16 v38, v11

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    :goto_4
    aget-wide v9, v38, v11

    .line 246
    .line 247
    move-object/from16 v41, v5

    .line 248
    .line 249
    move-object/from16 v42, v6

    .line 250
    .line 251
    not-long v5, v9

    .line 252
    shl-long v5, v5, v20

    .line 253
    .line 254
    and-long/2addr v5, v9

    .line 255
    and-long v5, v5, v21

    .line 256
    .line 257
    cmp-long v5, v5, v21

    .line 258
    .line 259
    if-eqz v5, :cond_4

    .line 260
    .line 261
    sub-int v5, v11, v14

    .line 262
    .line 263
    not-int v5, v5

    .line 264
    ushr-int/lit8 v5, v5, 0x1f

    .line 265
    .line 266
    rsub-int/lit8 v5, v5, 0x8

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    :goto_5
    if-ge v6, v5, :cond_3

    .line 270
    .line 271
    and-long v43, v9, v18

    .line 272
    .line 273
    cmp-long v43, v43, v16

    .line 274
    .line 275
    if-gez v43, :cond_2

    .line 276
    .line 277
    shl-int/lit8 v32, v11, 0x3

    .line 278
    .line 279
    add-int v32, v32, v6

    .line 280
    .line 281
    move/from16 v43, v6

    .line 282
    .line 283
    aget-object v6, v12, v32

    .line 284
    .line 285
    invoke-virtual {v8, v6}, Lq/g0;->a(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const/16 v32, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    const/4 v5, 0x0

    .line 293
    goto/16 :goto_10

    .line 294
    .line 295
    :cond_2
    move/from16 v43, v6

    .line 296
    .line 297
    :goto_6
    shr-long v9, v9, v23

    .line 298
    .line 299
    add-int/lit8 v6, v43, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_3
    move/from16 v6, v23

    .line 303
    .line 304
    if-ne v5, v6, :cond_8

    .line 305
    .line 306
    :cond_4
    if-eq v11, v14, :cond_8

    .line 307
    .line 308
    add-int/lit8 v11, v11, 0x1

    .line 309
    .line 310
    move-object/from16 v5, v41

    .line 311
    .line 312
    move-object/from16 v6, v42

    .line 313
    .line 314
    const/16 v23, 0x8

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_5
    move-object/from16 v41, v5

    .line 318
    .line 319
    move-object/from16 v42, v6

    .line 320
    .line 321
    move/from16 v39, v9

    .line 322
    .line 323
    move/from16 v40, v10

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_6
    move-object/from16 v41, v5

    .line 327
    .line 328
    move-object/from16 v42, v6

    .line 329
    .line 330
    move/from16 v39, v9

    .line 331
    .line 332
    move/from16 v40, v10

    .line 333
    .line 334
    invoke-virtual {v8, v11}, Lq/g0;->a(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    const/16 v32, 0x1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_7
    move-object/from16 v41, v5

    .line 341
    .line 342
    move-object/from16 v42, v6

    .line 343
    .line 344
    move/from16 v39, v9

    .line 345
    .line 346
    move/from16 v40, v10

    .line 347
    .line 348
    invoke-virtual {v4, v11}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    :goto_7
    const/16 v6, 0x8

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_9
    move-object/from16 v41, v5

    .line 355
    .line 356
    move-object/from16 v42, v6

    .line 357
    .line 358
    move/from16 v39, v9

    .line 359
    .line 360
    move/from16 v40, v10

    .line 361
    .line 362
    move-wide/from16 v36, v11

    .line 363
    .line 364
    move/from16 v35, v14

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :goto_8
    shr-long v11, v36, v6

    .line 368
    .line 369
    add-int/lit8 v14, v35, 0x1

    .line 370
    .line 371
    move/from16 v23, v6

    .line 372
    .line 373
    move/from16 v9, v39

    .line 374
    .line 375
    move/from16 v10, v40

    .line 376
    .line 377
    move-object/from16 v5, v41

    .line 378
    .line 379
    move-object/from16 v6, v42

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_a
    move-object/from16 v41, v5

    .line 384
    .line 385
    move-object/from16 v42, v6

    .line 386
    .line 387
    move/from16 v39, v9

    .line 388
    .line 389
    move/from16 v40, v10

    .line 390
    .line 391
    move/from16 v6, v23

    .line 392
    .line 393
    if-ne v13, v6, :cond_b

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_b
    move/from16 v12, v32

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_c
    move-object/from16 v41, v5

    .line 400
    .line 401
    move-object/from16 v42, v6

    .line 402
    .line 403
    move/from16 v39, v9

    .line 404
    .line 405
    move/from16 v40, v10

    .line 406
    .line 407
    :goto_9
    if-eq v0, v2, :cond_b

    .line 408
    .line 409
    add-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    move-wide/from16 v13, v33

    .line 412
    .line 413
    move/from16 v9, v39

    .line 414
    .line 415
    move/from16 v10, v40

    .line 416
    .line 417
    move-object/from16 v5, v41

    .line 418
    .line 419
    move-object/from16 v6, v42

    .line 420
    .line 421
    const/16 v23, 0x8

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_d
    move-object/from16 v41, v5

    .line 426
    .line 427
    move-object/from16 v42, v6

    .line 428
    .line 429
    move/from16 v39, v9

    .line 430
    .line 431
    move/from16 v40, v10

    .line 432
    .line 433
    move/from16 v31, v11

    .line 434
    .line 435
    move-wide/from16 v33, v13

    .line 436
    .line 437
    :goto_a
    move-object/from16 v2, v42

    .line 438
    .line 439
    :cond_e
    :goto_b
    const/4 v5, 0x0

    .line 440
    goto/16 :goto_f

    .line 441
    .line 442
    :cond_f
    move-object/from16 v41, v5

    .line 443
    .line 444
    move-object/from16 v42, v6

    .line 445
    .line 446
    move/from16 v39, v9

    .line 447
    .line 448
    move/from16 v40, v10

    .line 449
    .line 450
    move/from16 v31, v11

    .line 451
    .line 452
    move-wide/from16 v33, v13

    .line 453
    .line 454
    check-cast v0, Ll0/e0;

    .line 455
    .line 456
    move-object/from16 v2, v42

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v0}, Ll0/e0;->h()Ll0/d0;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iget-object v6, v6, Ll0/d0;->f:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v6, v5}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_14

    .line 473
    .line 474
    invoke-virtual {v7, v0}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_e

    .line 479
    .line 480
    instance-of v5, v0, Lq/g0;

    .line 481
    .line 482
    if-eqz v5, :cond_13

    .line 483
    .line 484
    check-cast v0, Lq/g0;

    .line 485
    .line 486
    iget-object v5, v0, Lq/g0;->b:[Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v0, v0, Lq/g0;->a:[J

    .line 489
    .line 490
    array-length v6, v0

    .line 491
    const/16 v25, 0x2

    .line 492
    .line 493
    add-int/lit8 v6, v6, -0x2

    .line 494
    .line 495
    if-ltz v6, :cond_e

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    :goto_c
    aget-wide v10, v0, v9

    .line 499
    .line 500
    not-long v13, v10

    .line 501
    shl-long v13, v13, v20

    .line 502
    .line 503
    and-long/2addr v13, v10

    .line 504
    and-long v13, v13, v21

    .line 505
    .line 506
    cmp-long v13, v13, v21

    .line 507
    .line 508
    if-eqz v13, :cond_12

    .line 509
    .line 510
    sub-int v13, v9, v6

    .line 511
    .line 512
    not-int v13, v13

    .line 513
    ushr-int/lit8 v13, v13, 0x1f

    .line 514
    .line 515
    const/16 v23, 0x8

    .line 516
    .line 517
    rsub-int/lit8 v13, v13, 0x8

    .line 518
    .line 519
    const/4 v14, 0x0

    .line 520
    :goto_d
    if-ge v14, v13, :cond_11

    .line 521
    .line 522
    and-long v29, v10, v18

    .line 523
    .line 524
    cmp-long v29, v29, v16

    .line 525
    .line 526
    if-gez v29, :cond_10

    .line 527
    .line 528
    shl-int/lit8 v12, v9, 0x3

    .line 529
    .line 530
    add-int/2addr v12, v14

    .line 531
    aget-object v12, v5, v12

    .line 532
    .line 533
    invoke-virtual {v8, v12}, Lq/g0;->a(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    const/4 v12, 0x1

    .line 537
    :cond_10
    move-object/from16 v29, v0

    .line 538
    .line 539
    const/16 v0, 0x8

    .line 540
    .line 541
    shr-long/2addr v10, v0

    .line 542
    add-int/lit8 v14, v14, 0x1

    .line 543
    .line 544
    move-object/from16 v0, v29

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_11
    move-object/from16 v29, v0

    .line 548
    .line 549
    const/16 v0, 0x8

    .line 550
    .line 551
    if-ne v13, v0, :cond_e

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_12
    move-object/from16 v29, v0

    .line 555
    .line 556
    :goto_e
    if-eq v9, v6, :cond_e

    .line 557
    .line 558
    add-int/lit8 v9, v9, 0x1

    .line 559
    .line 560
    move-object/from16 v0, v29

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_13
    invoke-virtual {v8, v0}, Lq/g0;->a(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    const/4 v12, 0x1

    .line 567
    goto/16 :goto_b

    .line 568
    .line 569
    :cond_14
    invoke-virtual {v4, v0}, Ln0/e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    .line 571
    .line 572
    goto/16 :goto_b

    .line 573
    .line 574
    :cond_15
    move-object/from16 v41, v5

    .line 575
    .line 576
    move-object v2, v6

    .line 577
    move/from16 v39, v9

    .line 578
    .line 579
    move/from16 v40, v10

    .line 580
    .line 581
    move/from16 v31, v11

    .line 582
    .line 583
    move-wide/from16 v33, v13

    .line 584
    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :goto_f
    iput-boolean v5, v1, Lx0/u;->j:Z

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :goto_10
    iput-boolean v5, v1, Lx0/u;->j:Z

    .line 591
    .line 592
    throw v0

    .line 593
    :cond_16
    move-object/from16 v41, v5

    .line 594
    .line 595
    move-object v2, v6

    .line 596
    move/from16 v39, v9

    .line 597
    .line 598
    move/from16 v40, v10

    .line 599
    .line 600
    move/from16 v31, v11

    .line 601
    .line 602
    move-wide/from16 v33, v13

    .line 603
    .line 604
    :goto_11
    invoke-virtual {v7, v15}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_1b

    .line 609
    .line 610
    instance-of v5, v0, Lq/g0;

    .line 611
    .line 612
    if-eqz v5, :cond_1a

    .line 613
    .line 614
    check-cast v0, Lq/g0;

    .line 615
    .line 616
    iget-object v5, v0, Lq/g0;->b:[Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v0, v0, Lq/g0;->a:[J

    .line 619
    .line 620
    array-length v6, v0

    .line 621
    const/16 v25, 0x2

    .line 622
    .line 623
    add-int/lit8 v6, v6, -0x2

    .line 624
    .line 625
    if-ltz v6, :cond_1b

    .line 626
    .line 627
    const/4 v9, 0x0

    .line 628
    :goto_12
    aget-wide v10, v0, v9

    .line 629
    .line 630
    not-long v13, v10

    .line 631
    shl-long v13, v13, v20

    .line 632
    .line 633
    and-long/2addr v13, v10

    .line 634
    and-long v13, v13, v21

    .line 635
    .line 636
    cmp-long v13, v13, v21

    .line 637
    .line 638
    if-eqz v13, :cond_19

    .line 639
    .line 640
    sub-int v13, v9, v6

    .line 641
    .line 642
    not-int v13, v13

    .line 643
    ushr-int/lit8 v13, v13, 0x1f

    .line 644
    .line 645
    const/16 v23, 0x8

    .line 646
    .line 647
    rsub-int/lit8 v13, v13, 0x8

    .line 648
    .line 649
    move-wide v14, v10

    .line 650
    const/4 v10, 0x0

    .line 651
    :goto_13
    if-ge v10, v13, :cond_18

    .line 652
    .line 653
    and-long v29, v14, v18

    .line 654
    .line 655
    cmp-long v11, v29, v16

    .line 656
    .line 657
    if-gez v11, :cond_17

    .line 658
    .line 659
    shl-int/lit8 v11, v9, 0x3

    .line 660
    .line 661
    add-int/2addr v11, v10

    .line 662
    aget-object v11, v5, v11

    .line 663
    .line 664
    invoke-virtual {v8, v11}, Lq/g0;->a(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    const/4 v12, 0x1

    .line 668
    :cond_17
    const/16 v11, 0x8

    .line 669
    .line 670
    shr-long/2addr v14, v11

    .line 671
    add-int/lit8 v10, v10, 0x1

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_18
    const/16 v11, 0x8

    .line 675
    .line 676
    if-ne v13, v11, :cond_1b

    .line 677
    .line 678
    :cond_19
    if-eq v9, v6, :cond_1b

    .line 679
    .line 680
    add-int/lit8 v9, v9, 0x1

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_1a
    invoke-virtual {v8, v0}, Lq/g0;->a(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    const/4 v12, 0x1

    .line 687
    :cond_1b
    :goto_14
    const/16 v6, 0x8

    .line 688
    .line 689
    goto :goto_16

    .line 690
    :cond_1c
    move-object/from16 v26, v0

    .line 691
    .line 692
    move-object/from16 v28, v2

    .line 693
    .line 694
    :goto_15
    move-object/from16 v41, v5

    .line 695
    .line 696
    move-object v2, v6

    .line 697
    move/from16 v39, v9

    .line 698
    .line 699
    move/from16 v40, v10

    .line 700
    .line 701
    move/from16 v31, v11

    .line 702
    .line 703
    move-wide/from16 v33, v13

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :goto_16
    shr-long v13, v33, v6

    .line 707
    .line 708
    add-int/lit8 v11, v31, 0x1

    .line 709
    .line 710
    move/from16 v23, v6

    .line 711
    .line 712
    move-object/from16 v0, v26

    .line 713
    .line 714
    move/from16 v9, v39

    .line 715
    .line 716
    move/from16 v10, v40

    .line 717
    .line 718
    move-object/from16 v5, v41

    .line 719
    .line 720
    move-object v6, v2

    .line 721
    move-object/from16 v2, v28

    .line 722
    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :cond_1d
    move-object/from16 v26, v0

    .line 726
    .line 727
    move-object/from16 v28, v2

    .line 728
    .line 729
    move-object/from16 v41, v5

    .line 730
    .line 731
    move-object v2, v6

    .line 732
    move/from16 v39, v9

    .line 733
    .line 734
    move v13, v10

    .line 735
    move/from16 v6, v23

    .line 736
    .line 737
    if-ne v13, v6, :cond_20

    .line 738
    .line 739
    move/from16 v9, v39

    .line 740
    .line 741
    :goto_17
    move/from16 v15, p1

    .line 742
    .line 743
    goto :goto_18

    .line 744
    :cond_1e
    move-object/from16 v26, v0

    .line 745
    .line 746
    move-object/from16 v28, v2

    .line 747
    .line 748
    move-object/from16 v41, v5

    .line 749
    .line 750
    move-object v2, v6

    .line 751
    goto :goto_17

    .line 752
    :goto_18
    if-eq v15, v9, :cond_20

    .line 753
    .line 754
    add-int/lit8 v11, v15, 0x1

    .line 755
    .line 756
    move-object v6, v2

    .line 757
    move-object/from16 v0, v26

    .line 758
    .line 759
    move-object/from16 v2, v28

    .line 760
    .line 761
    move-object/from16 v5, v41

    .line 762
    .line 763
    const/4 v10, 0x2

    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_1f
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    const/4 v12, 0x0

    .line 772
    :cond_20
    :goto_19
    move-object v3, v1

    .line 773
    const/4 v1, 0x0

    .line 774
    goto/16 :goto_35

    .line 775
    .line 776
    :cond_21
    move-object/from16 v41, v5

    .line 777
    .line 778
    move-object v2, v6

    .line 779
    const/16 v20, 0x7

    .line 780
    .line 781
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    check-cast v0, Ljava/lang/Iterable;

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const/4 v5, 0x0

    .line 793
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-eqz v6, :cond_41

    .line 798
    .line 799
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    instance-of v9, v6, Lx0/a0;

    .line 804
    .line 805
    if-eqz v9, :cond_22

    .line 806
    .line 807
    move-object v9, v6

    .line 808
    check-cast v9, Lx0/a0;

    .line 809
    .line 810
    const/4 v10, 0x2

    .line 811
    invoke-virtual {v9, v10}, Lx0/a0;->e(I)Z

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-nez v9, :cond_22

    .line 816
    .line 817
    move-object/from16 v30, v0

    .line 818
    .line 819
    move-object/from16 v31, v3

    .line 820
    .line 821
    move-object/from16 v9, v41

    .line 822
    .line 823
    move-object v3, v1

    .line 824
    const/4 v1, 0x0

    .line 825
    goto/16 :goto_34

    .line 826
    .line 827
    :cond_22
    iget-boolean v9, v1, Lx0/u;->j:Z

    .line 828
    .line 829
    if-nez v9, :cond_3b

    .line 830
    .line 831
    move-object/from16 v9, v41

    .line 832
    .line 833
    invoke-virtual {v9, v6}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-eqz v10, :cond_3a

    .line 838
    .line 839
    const/4 v10, 0x1

    .line 840
    iput-boolean v10, v1, Lx0/u;->j:Z

    .line 841
    .line 842
    :try_start_1
    invoke-virtual {v9, v6}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 846
    if-eqz v11, :cond_39

    .line 847
    .line 848
    :try_start_2
    instance-of v12, v11, Lq/g0;

    .line 849
    .line 850
    if-eqz v12, :cond_30

    .line 851
    .line 852
    check-cast v11, Lq/g0;

    .line 853
    .line 854
    iget-object v12, v11, Lq/g0;->b:[Ljava/lang/Object;

    .line 855
    .line 856
    iget-object v11, v11, Lq/g0;->a:[J

    .line 857
    .line 858
    array-length v13, v11

    .line 859
    const/16 v25, 0x2

    .line 860
    .line 861
    add-int/lit8 v13, v13, -0x2

    .line 862
    .line 863
    if-ltz v13, :cond_39

    .line 864
    .line 865
    move v14, v5

    .line 866
    move-object v15, v11

    .line 867
    const/4 v5, 0x0

    .line 868
    :goto_1b
    aget-wide v10, v15, v5

    .line 869
    .line 870
    move/from16 p1, v14

    .line 871
    .line 872
    move-object/from16 v26, v15

    .line 873
    .line 874
    not-long v14, v10

    .line 875
    shl-long v14, v14, v20

    .line 876
    .line 877
    and-long/2addr v14, v10

    .line 878
    and-long v14, v14, v21

    .line 879
    .line 880
    cmp-long v14, v14, v21

    .line 881
    .line 882
    if-eqz v14, :cond_2e

    .line 883
    .line 884
    sub-int v14, v5, v13

    .line 885
    .line 886
    not-int v14, v14

    .line 887
    ushr-int/lit8 v14, v14, 0x1f

    .line 888
    .line 889
    const/16 v23, 0x8

    .line 890
    .line 891
    rsub-int/lit8 v14, v14, 0x8

    .line 892
    .line 893
    move-wide/from16 v28, v10

    .line 894
    .line 895
    const/4 v11, 0x0

    .line 896
    move/from16 v10, p1

    .line 897
    .line 898
    :goto_1c
    if-ge v11, v14, :cond_2c

    .line 899
    .line 900
    and-long v30, v28, v18

    .line 901
    .line 902
    cmp-long v15, v30, v16

    .line 903
    .line 904
    if-gez v15, :cond_2b

    .line 905
    .line 906
    shl-int/lit8 v15, v5, 0x3

    .line 907
    .line 908
    add-int/2addr v15, v11

    .line 909
    aget-object v15, v12, v15

    .line 910
    .line 911
    check-cast v15, Ll0/e0;

    .line 912
    .line 913
    invoke-static {v15, v3}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v30, v0

    .line 917
    .line 918
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    move-object/from16 v31, v3

    .line 923
    .line 924
    invoke-virtual {v15}, Ll0/e0;->h()Ll0/d0;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iget-object v3, v3, Ll0/d0;->f:Ljava/lang/Object;

    .line 929
    .line 930
    invoke-static {v3, v0}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_2a

    .line 935
    .line 936
    invoke-virtual {v7, v15}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_29

    .line 941
    .line 942
    instance-of v3, v0, Lq/g0;

    .line 943
    .line 944
    if-eqz v3, :cond_28

    .line 945
    .line 946
    check-cast v0, Lq/g0;

    .line 947
    .line 948
    iget-object v3, v0, Lq/g0;->b:[Ljava/lang/Object;

    .line 949
    .line 950
    iget-object v0, v0, Lq/g0;->a:[J

    .line 951
    .line 952
    array-length v15, v0

    .line 953
    const/16 v25, 0x2

    .line 954
    .line 955
    add-int/lit8 v15, v15, -0x2

    .line 956
    .line 957
    if-ltz v15, :cond_29

    .line 958
    .line 959
    move/from16 v32, v10

    .line 960
    .line 961
    move/from16 v34, v11

    .line 962
    .line 963
    move-object/from16 v33, v12

    .line 964
    .line 965
    const/4 v10, 0x0

    .line 966
    :goto_1d
    aget-wide v11, v0, v10

    .line 967
    .line 968
    move-object/from16 v35, v0

    .line 969
    .line 970
    not-long v0, v11

    .line 971
    shl-long v0, v0, v20

    .line 972
    .line 973
    and-long/2addr v0, v11

    .line 974
    and-long v0, v0, v21

    .line 975
    .line 976
    cmp-long v0, v0, v21

    .line 977
    .line 978
    if-eqz v0, :cond_26

    .line 979
    .line 980
    sub-int v0, v10, v15

    .line 981
    .line 982
    not-int v0, v0

    .line 983
    ushr-int/lit8 v0, v0, 0x1f

    .line 984
    .line 985
    const/16 v23, 0x8

    .line 986
    .line 987
    rsub-int/lit8 v0, v0, 0x8

    .line 988
    .line 989
    const/4 v1, 0x0

    .line 990
    :goto_1e
    if-ge v1, v0, :cond_24

    .line 991
    .line 992
    and-long v36, v11, v18

    .line 993
    .line 994
    cmp-long v36, v36, v16

    .line 995
    .line 996
    if-gez v36, :cond_23

    .line 997
    .line 998
    shl-int/lit8 v32, v10, 0x3

    .line 999
    .line 1000
    add-int v32, v32, v1

    .line 1001
    .line 1002
    move/from16 v36, v1

    .line 1003
    .line 1004
    aget-object v1, v3, v32

    .line 1005
    .line 1006
    invoke-virtual {v8, v1}, Lq/g0;->a(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    const/16 v32, 0x1

    .line 1010
    .line 1011
    :goto_1f
    const/16 v1, 0x8

    .line 1012
    .line 1013
    goto :goto_20

    .line 1014
    :catchall_1
    move-exception v0

    .line 1015
    const/4 v1, 0x0

    .line 1016
    move-object/from16 v3, p0

    .line 1017
    .line 1018
    goto/16 :goto_2f

    .line 1019
    .line 1020
    :cond_23
    move/from16 v36, v1

    .line 1021
    .line 1022
    goto :goto_1f

    .line 1023
    :goto_20
    shr-long/2addr v11, v1

    .line 1024
    add-int/lit8 v23, v36, 0x1

    .line 1025
    .line 1026
    move/from16 v1, v23

    .line 1027
    .line 1028
    goto :goto_1e

    .line 1029
    :cond_24
    const/16 v1, 0x8

    .line 1030
    .line 1031
    if-ne v0, v1, :cond_25

    .line 1032
    .line 1033
    goto :goto_21

    .line 1034
    :cond_25
    move/from16 v0, v32

    .line 1035
    .line 1036
    goto :goto_23

    .line 1037
    :cond_26
    :goto_21
    if-eq v10, v15, :cond_27

    .line 1038
    .line 1039
    add-int/lit8 v10, v10, 0x1

    .line 1040
    .line 1041
    move-object/from16 v1, p0

    .line 1042
    .line 1043
    move-object/from16 v0, v35

    .line 1044
    .line 1045
    goto :goto_1d

    .line 1046
    :cond_27
    move/from16 v10, v32

    .line 1047
    .line 1048
    goto :goto_22

    .line 1049
    :cond_28
    move/from16 v34, v11

    .line 1050
    .line 1051
    move-object/from16 v33, v12

    .line 1052
    .line 1053
    invoke-virtual {v8, v0}, Lq/g0;->a(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    const/4 v0, 0x1

    .line 1057
    goto :goto_23

    .line 1058
    :cond_29
    move/from16 v34, v11

    .line 1059
    .line 1060
    move-object/from16 v33, v12

    .line 1061
    .line 1062
    :goto_22
    move v0, v10

    .line 1063
    :goto_23
    move v10, v0

    .line 1064
    goto :goto_24

    .line 1065
    :cond_2a
    move/from16 v34, v11

    .line 1066
    .line 1067
    move-object/from16 v33, v12

    .line 1068
    .line 1069
    invoke-virtual {v4, v15}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_24
    const/16 v0, 0x8

    .line 1073
    .line 1074
    goto :goto_25

    .line 1075
    :cond_2b
    move-object/from16 v30, v0

    .line 1076
    .line 1077
    move-object/from16 v31, v3

    .line 1078
    .line 1079
    move/from16 v34, v11

    .line 1080
    .line 1081
    move-object/from16 v33, v12

    .line 1082
    .line 1083
    goto :goto_24

    .line 1084
    :goto_25
    shr-long v28, v28, v0

    .line 1085
    .line 1086
    add-int/lit8 v11, v34, 0x1

    .line 1087
    .line 1088
    move-object/from16 v1, p0

    .line 1089
    .line 1090
    move-object/from16 v0, v30

    .line 1091
    .line 1092
    move-object/from16 v3, v31

    .line 1093
    .line 1094
    move-object/from16 v12, v33

    .line 1095
    .line 1096
    goto/16 :goto_1c

    .line 1097
    .line 1098
    :cond_2c
    move-object/from16 v30, v0

    .line 1099
    .line 1100
    move-object/from16 v31, v3

    .line 1101
    .line 1102
    move-object/from16 v33, v12

    .line 1103
    .line 1104
    const/16 v0, 0x8

    .line 1105
    .line 1106
    if-ne v14, v0, :cond_2d

    .line 1107
    .line 1108
    move v14, v10

    .line 1109
    goto :goto_26

    .line 1110
    :cond_2d
    move v5, v10

    .line 1111
    goto :goto_27

    .line 1112
    :cond_2e
    move-object/from16 v30, v0

    .line 1113
    .line 1114
    move-object/from16 v31, v3

    .line 1115
    .line 1116
    move-object/from16 v33, v12

    .line 1117
    .line 1118
    move/from16 v14, p1

    .line 1119
    .line 1120
    :goto_26
    if-eq v5, v13, :cond_2f

    .line 1121
    .line 1122
    add-int/lit8 v5, v5, 0x1

    .line 1123
    .line 1124
    move-object/from16 v1, p0

    .line 1125
    .line 1126
    move-object/from16 v15, v26

    .line 1127
    .line 1128
    move-object/from16 v0, v30

    .line 1129
    .line 1130
    move-object/from16 v3, v31

    .line 1131
    .line 1132
    move-object/from16 v12, v33

    .line 1133
    .line 1134
    goto/16 :goto_1b

    .line 1135
    .line 1136
    :cond_2f
    move v5, v14

    .line 1137
    :goto_27
    const/4 v1, 0x0

    .line 1138
    move-object/from16 v3, p0

    .line 1139
    .line 1140
    goto/16 :goto_2d

    .line 1141
    .line 1142
    :cond_30
    move-object/from16 v30, v0

    .line 1143
    .line 1144
    move-object/from16 v31, v3

    .line 1145
    .line 1146
    check-cast v11, Ll0/e0;

    .line 1147
    .line 1148
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v11}, Ll0/e0;->h()Ll0/d0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    iget-object v1, v1, Ll0/d0;->f:Ljava/lang/Object;

    .line 1157
    .line 1158
    invoke-static {v1, v0}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_38

    .line 1163
    .line 1164
    invoke-virtual {v7, v11}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-eqz v0, :cond_37

    .line 1169
    .line 1170
    instance-of v1, v0, Lq/g0;

    .line 1171
    .line 1172
    if-eqz v1, :cond_36

    .line 1173
    .line 1174
    check-cast v0, Lq/g0;

    .line 1175
    .line 1176
    iget-object v1, v0, Lq/g0;->b:[Ljava/lang/Object;

    .line 1177
    .line 1178
    iget-object v0, v0, Lq/g0;->a:[J

    .line 1179
    .line 1180
    array-length v3, v0

    .line 1181
    const/16 v25, 0x2

    .line 1182
    .line 1183
    add-int/lit8 v3, v3, -0x2

    .line 1184
    .line 1185
    if-ltz v3, :cond_37

    .line 1186
    .line 1187
    move v10, v5

    .line 1188
    const/4 v5, 0x0

    .line 1189
    :goto_28
    aget-wide v11, v0, v5

    .line 1190
    .line 1191
    not-long v13, v11

    .line 1192
    shl-long v13, v13, v20

    .line 1193
    .line 1194
    and-long/2addr v13, v11

    .line 1195
    and-long v13, v13, v21

    .line 1196
    .line 1197
    cmp-long v13, v13, v21

    .line 1198
    .line 1199
    if-eqz v13, :cond_34

    .line 1200
    .line 1201
    sub-int v13, v5, v3

    .line 1202
    .line 1203
    not-int v13, v13

    .line 1204
    ushr-int/lit8 v13, v13, 0x1f

    .line 1205
    .line 1206
    const/16 v23, 0x8

    .line 1207
    .line 1208
    rsub-int/lit8 v13, v13, 0x8

    .line 1209
    .line 1210
    move-wide v14, v11

    .line 1211
    const/4 v11, 0x0

    .line 1212
    :goto_29
    if-ge v11, v13, :cond_32

    .line 1213
    .line 1214
    and-long v28, v14, v18

    .line 1215
    .line 1216
    cmp-long v12, v28, v16

    .line 1217
    .line 1218
    if-gez v12, :cond_31

    .line 1219
    .line 1220
    shl-int/lit8 v10, v5, 0x3

    .line 1221
    .line 1222
    add-int/2addr v10, v11

    .line 1223
    aget-object v10, v1, v10

    .line 1224
    .line 1225
    invoke-virtual {v8, v10}, Lq/g0;->a(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    const/4 v10, 0x1

    .line 1229
    :cond_31
    const/16 v12, 0x8

    .line 1230
    .line 1231
    shr-long/2addr v14, v12

    .line 1232
    add-int/lit8 v11, v11, 0x1

    .line 1233
    .line 1234
    goto :goto_29

    .line 1235
    :cond_32
    const/16 v12, 0x8

    .line 1236
    .line 1237
    if-ne v13, v12, :cond_33

    .line 1238
    .line 1239
    goto :goto_2a

    .line 1240
    :cond_33
    move v0, v10

    .line 1241
    goto :goto_2c

    .line 1242
    :cond_34
    :goto_2a
    if-eq v5, v3, :cond_35

    .line 1243
    .line 1244
    add-int/lit8 v5, v5, 0x1

    .line 1245
    .line 1246
    goto :goto_28

    .line 1247
    :cond_35
    move v5, v10

    .line 1248
    goto :goto_2b

    .line 1249
    :cond_36
    invoke-virtual {v8, v0}, Lq/g0;->a(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    const/4 v0, 0x1

    .line 1253
    goto :goto_2c

    .line 1254
    :cond_37
    :goto_2b
    move v0, v5

    .line 1255
    :goto_2c
    move v5, v0

    .line 1256
    goto :goto_27

    .line 1257
    :cond_38
    invoke-virtual {v4, v11}, Ln0/e;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1258
    .line 1259
    .line 1260
    goto :goto_27

    .line 1261
    :cond_39
    move-object/from16 v30, v0

    .line 1262
    .line 1263
    move-object/from16 v31, v3

    .line 1264
    .line 1265
    goto/16 :goto_27

    .line 1266
    .line 1267
    :goto_2d
    iput-boolean v1, v3, Lx0/u;->j:Z

    .line 1268
    .line 1269
    :goto_2e
    move v0, v5

    .line 1270
    goto :goto_31

    .line 1271
    :catchall_2
    move-exception v0

    .line 1272
    move-object v3, v1

    .line 1273
    const/4 v1, 0x0

    .line 1274
    :goto_2f
    iput-boolean v1, v3, Lx0/u;->j:Z

    .line 1275
    .line 1276
    throw v0

    .line 1277
    :cond_3a
    :goto_30
    move-object/from16 v30, v0

    .line 1278
    .line 1279
    move-object/from16 v31, v3

    .line 1280
    .line 1281
    move-object v3, v1

    .line 1282
    const/4 v1, 0x0

    .line 1283
    goto :goto_2e

    .line 1284
    :cond_3b
    move-object/from16 v9, v41

    .line 1285
    .line 1286
    goto :goto_30

    .line 1287
    :goto_31
    invoke-virtual {v7, v6}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    if-eqz v5, :cond_40

    .line 1292
    .line 1293
    instance-of v6, v5, Lq/g0;

    .line 1294
    .line 1295
    if-eqz v6, :cond_3f

    .line 1296
    .line 1297
    check-cast v5, Lq/g0;

    .line 1298
    .line 1299
    iget-object v6, v5, Lq/g0;->b:[Ljava/lang/Object;

    .line 1300
    .line 1301
    iget-object v5, v5, Lq/g0;->a:[J

    .line 1302
    .line 1303
    array-length v10, v5

    .line 1304
    const/16 v25, 0x2

    .line 1305
    .line 1306
    add-int/lit8 v10, v10, -0x2

    .line 1307
    .line 1308
    if-ltz v10, :cond_40

    .line 1309
    .line 1310
    move v11, v1

    .line 1311
    :goto_32
    aget-wide v12, v5, v11

    .line 1312
    .line 1313
    not-long v14, v12

    .line 1314
    shl-long v14, v14, v20

    .line 1315
    .line 1316
    and-long/2addr v14, v12

    .line 1317
    and-long v14, v14, v21

    .line 1318
    .line 1319
    cmp-long v14, v14, v21

    .line 1320
    .line 1321
    if-eqz v14, :cond_3e

    .line 1322
    .line 1323
    sub-int v14, v11, v10

    .line 1324
    .line 1325
    not-int v14, v14

    .line 1326
    ushr-int/lit8 v14, v14, 0x1f

    .line 1327
    .line 1328
    const/16 v23, 0x8

    .line 1329
    .line 1330
    rsub-int/lit8 v14, v14, 0x8

    .line 1331
    .line 1332
    move-wide/from16 v26, v12

    .line 1333
    .line 1334
    move v12, v1

    .line 1335
    :goto_33
    if-ge v12, v14, :cond_3d

    .line 1336
    .line 1337
    and-long v28, v26, v18

    .line 1338
    .line 1339
    cmp-long v13, v28, v16

    .line 1340
    .line 1341
    if-gez v13, :cond_3c

    .line 1342
    .line 1343
    shl-int/lit8 v0, v11, 0x3

    .line 1344
    .line 1345
    add-int/2addr v0, v12

    .line 1346
    aget-object v0, v6, v0

    .line 1347
    .line 1348
    invoke-virtual {v8, v0}, Lq/g0;->a(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    const/4 v0, 0x1

    .line 1352
    :cond_3c
    const/16 v13, 0x8

    .line 1353
    .line 1354
    shr-long v26, v26, v13

    .line 1355
    .line 1356
    add-int/lit8 v12, v12, 0x1

    .line 1357
    .line 1358
    goto :goto_33

    .line 1359
    :cond_3d
    const/16 v13, 0x8

    .line 1360
    .line 1361
    if-ne v14, v13, :cond_40

    .line 1362
    .line 1363
    :cond_3e
    if-eq v11, v10, :cond_40

    .line 1364
    .line 1365
    add-int/lit8 v11, v11, 0x1

    .line 1366
    .line 1367
    goto :goto_32

    .line 1368
    :cond_3f
    invoke-virtual {v8, v5}, Lq/g0;->a(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    const/4 v0, 0x1

    .line 1372
    :cond_40
    move v5, v0

    .line 1373
    :goto_34
    move-object v1, v3

    .line 1374
    move-object/from16 v41, v9

    .line 1375
    .line 1376
    move-object/from16 v0, v30

    .line 1377
    .line 1378
    move-object/from16 v3, v31

    .line 1379
    .line 1380
    goto/16 :goto_1a

    .line 1381
    .line 1382
    :cond_41
    move v12, v5

    .line 1383
    goto/16 :goto_19

    .line 1384
    .line 1385
    :goto_35
    iget-boolean v0, v3, Lx0/u;->j:Z

    .line 1386
    .line 1387
    if-nez v0, :cond_4c

    .line 1388
    .line 1389
    iget v0, v4, Ln0/e;->k:I

    .line 1390
    .line 1391
    if-eqz v0, :cond_4c

    .line 1392
    .line 1393
    iget-object v2, v4, Ln0/e;->i:[Ljava/lang/Object;

    .line 1394
    .line 1395
    move v5, v1

    .line 1396
    :goto_36
    if-ge v5, v0, :cond_4b

    .line 1397
    .line 1398
    aget-object v6, v2, v5

    .line 1399
    .line 1400
    check-cast v6, Ll0/e0;

    .line 1401
    .line 1402
    invoke-static {}, Lx0/m;->j()Lx0/f;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v8

    .line 1406
    invoke-virtual {v8}, Lx0/f;->g()J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v8

    .line 1410
    const/16 v10, 0x20

    .line 1411
    .line 1412
    ushr-long v10, v8, v10

    .line 1413
    .line 1414
    xor-long/2addr v8, v10

    .line 1415
    long-to-int v8, v8

    .line 1416
    invoke-virtual {v7, v6}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v9

    .line 1420
    if-eqz v9, :cond_49

    .line 1421
    .line 1422
    instance-of v10, v9, Lq/g0;

    .line 1423
    .line 1424
    iget-object v11, v3, Lx0/u;->f:Lq/f0;

    .line 1425
    .line 1426
    if-eqz v10, :cond_47

    .line 1427
    .line 1428
    check-cast v9, Lq/g0;

    .line 1429
    .line 1430
    iget-object v10, v9, Lq/g0;->b:[Ljava/lang/Object;

    .line 1431
    .line 1432
    iget-object v9, v9, Lq/g0;->a:[J

    .line 1433
    .line 1434
    array-length v13, v9

    .line 1435
    const/16 v25, 0x2

    .line 1436
    .line 1437
    add-int/lit8 v13, v13, -0x2

    .line 1438
    .line 1439
    if-ltz v13, :cond_46

    .line 1440
    .line 1441
    move v14, v1

    .line 1442
    move-object v15, v2

    .line 1443
    :goto_37
    aget-wide v1, v9, v14

    .line 1444
    .line 1445
    move-object/from16 v24, v4

    .line 1446
    .line 1447
    move/from16 v26, v5

    .line 1448
    .line 1449
    not-long v4, v1

    .line 1450
    shl-long v4, v4, v20

    .line 1451
    .line 1452
    and-long/2addr v4, v1

    .line 1453
    and-long v4, v4, v21

    .line 1454
    .line 1455
    cmp-long v4, v4, v21

    .line 1456
    .line 1457
    if-eqz v4, :cond_45

    .line 1458
    .line 1459
    sub-int v4, v14, v13

    .line 1460
    .line 1461
    not-int v4, v4

    .line 1462
    ushr-int/lit8 v4, v4, 0x1f

    .line 1463
    .line 1464
    const/16 v23, 0x8

    .line 1465
    .line 1466
    rsub-int/lit8 v4, v4, 0x8

    .line 1467
    .line 1468
    const/4 v5, 0x0

    .line 1469
    :goto_38
    if-ge v5, v4, :cond_44

    .line 1470
    .line 1471
    and-long v28, v1, v18

    .line 1472
    .line 1473
    cmp-long v28, v28, v16

    .line 1474
    .line 1475
    if-gez v28, :cond_43

    .line 1476
    .line 1477
    shl-int/lit8 v28, v14, 0x3

    .line 1478
    .line 1479
    add-int v28, v28, v5

    .line 1480
    .line 1481
    move/from16 v29, v0

    .line 1482
    .line 1483
    aget-object v0, v10, v28

    .line 1484
    .line 1485
    invoke-virtual {v11, v0}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v28

    .line 1489
    check-cast v28, Lq/a0;

    .line 1490
    .line 1491
    move-wide/from16 v30, v1

    .line 1492
    .line 1493
    if-nez v28, :cond_42

    .line 1494
    .line 1495
    new-instance v1, Lq/a0;

    .line 1496
    .line 1497
    invoke-direct {v1}, Lq/a0;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v11, v0, v1}, Lq/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_39

    .line 1504
    :cond_42
    move-object/from16 v1, v28

    .line 1505
    .line 1506
    :goto_39
    invoke-virtual {v3, v6, v8, v0, v1}, Lx0/u;->b(Ljava/lang/Object;ILjava/lang/Object;Lq/a0;)V

    .line 1507
    .line 1508
    .line 1509
    :goto_3a
    const/16 v0, 0x8

    .line 1510
    .line 1511
    goto :goto_3b

    .line 1512
    :cond_43
    move/from16 v29, v0

    .line 1513
    .line 1514
    move-wide/from16 v30, v1

    .line 1515
    .line 1516
    goto :goto_3a

    .line 1517
    :goto_3b
    shr-long v1, v30, v0

    .line 1518
    .line 1519
    add-int/lit8 v5, v5, 0x1

    .line 1520
    .line 1521
    move/from16 v0, v29

    .line 1522
    .line 1523
    goto :goto_38

    .line 1524
    :cond_44
    move/from16 v29, v0

    .line 1525
    .line 1526
    const/16 v0, 0x8

    .line 1527
    .line 1528
    if-ne v4, v0, :cond_4a

    .line 1529
    .line 1530
    goto :goto_3c

    .line 1531
    :cond_45
    move/from16 v29, v0

    .line 1532
    .line 1533
    const/16 v0, 0x8

    .line 1534
    .line 1535
    :goto_3c
    if-eq v14, v13, :cond_4a

    .line 1536
    .line 1537
    add-int/lit8 v14, v14, 0x1

    .line 1538
    .line 1539
    move-object/from16 v4, v24

    .line 1540
    .line 1541
    move/from16 v5, v26

    .line 1542
    .line 1543
    move/from16 v0, v29

    .line 1544
    .line 1545
    goto :goto_37

    .line 1546
    :cond_46
    move/from16 v29, v0

    .line 1547
    .line 1548
    move-object v15, v2

    .line 1549
    move-object/from16 v24, v4

    .line 1550
    .line 1551
    move/from16 v26, v5

    .line 1552
    .line 1553
    const/16 v0, 0x8

    .line 1554
    .line 1555
    goto :goto_3d

    .line 1556
    :cond_47
    move/from16 v29, v0

    .line 1557
    .line 1558
    move-object v15, v2

    .line 1559
    move-object/from16 v24, v4

    .line 1560
    .line 1561
    move/from16 v26, v5

    .line 1562
    .line 1563
    const/16 v0, 0x8

    .line 1564
    .line 1565
    const/16 v25, 0x2

    .line 1566
    .line 1567
    invoke-virtual {v11, v9}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    check-cast v1, Lq/a0;

    .line 1572
    .line 1573
    if-nez v1, :cond_48

    .line 1574
    .line 1575
    new-instance v1, Lq/a0;

    .line 1576
    .line 1577
    invoke-direct {v1}, Lq/a0;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v11, v9, v1}, Lq/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_48
    invoke-virtual {v3, v6, v8, v9, v1}, Lx0/u;->b(Ljava/lang/Object;ILjava/lang/Object;Lq/a0;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_3d

    .line 1587
    :cond_49
    move/from16 v29, v0

    .line 1588
    .line 1589
    move-object v15, v2

    .line 1590
    move-object/from16 v24, v4

    .line 1591
    .line 1592
    move/from16 v26, v5

    .line 1593
    .line 1594
    const/16 v0, 0x8

    .line 1595
    .line 1596
    const/16 v25, 0x2

    .line 1597
    .line 1598
    :cond_4a
    :goto_3d
    add-int/lit8 v5, v26, 0x1

    .line 1599
    .line 1600
    move-object v2, v15

    .line 1601
    move-object/from16 v4, v24

    .line 1602
    .line 1603
    move/from16 v0, v29

    .line 1604
    .line 1605
    const/4 v1, 0x0

    .line 1606
    goto/16 :goto_36

    .line 1607
    .line 1608
    :cond_4b
    move-object/from16 v24, v4

    .line 1609
    .line 1610
    invoke-virtual/range {v24 .. v24}, Ln0/e;->g()V

    .line 1611
    .line 1612
    .line 1613
    :cond_4c
    return v12
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;Lq/a0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Lx0/u;->k:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3, v1}, Lq/a0;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, Lq/a0;->c:[I

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    :goto_0
    iget-object v7, v3, Lq/a0;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v7, v4

    .line 31
    .line 32
    iget-object v3, v3, Lq/a0;->c:[I

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    instance-of v3, v1, Ll0/e0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v6, v2, :cond_6

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ll0/e0;

    .line 45
    .line 46
    invoke-virtual {v2}, Ll0/e0;->h()Ll0/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lx0/u;->m:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v7, v2, Ll0/d0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Ll0/d0;->e:Lq/a0;

    .line 58
    .line 59
    iget-object v3, v0, Lx0/u;->l:Lq/f0;

    .line 60
    .line 61
    invoke-static {v3, v1}, Ln/w;->d0(Lq/f0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, Lq/a0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, Lq/a0;->a:[J

    .line 67
    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    sub-int v13, v10, v8

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 100
    .line 101
    const-wide/16 v16, 0xff

    .line 102
    .line 103
    and-long v16, v11, v16

    .line 104
    .line 105
    const-wide/16 v18, 0x80

    .line 106
    .line 107
    cmp-long v16, v16, v18

    .line 108
    .line 109
    if-gez v16, :cond_3

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 112
    .line 113
    add-int v16, v16, v15

    .line 114
    .line 115
    aget-object v16, v7, v16

    .line 116
    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    check-cast v9, Lx0/z;

    .line 120
    .line 121
    instance-of v5, v9, Lx0/a0;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, Lx0/a0;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lx0/a0;->f(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v3, v9, v1}, Ln/w;->e(Lq/f0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_8

    .line 147
    .line 148
    instance-of v2, v1, Lx0/a0;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lx0/a0;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lx0/a0;->f(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v2, v0, Lx0/u;->e:Lq/f0;

    .line 159
    .line 160
    move-object/from16 v3, p3

    .line 161
    .line 162
    invoke-static {v2, v1, v3}, Ln/w;->e(Lq/f0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx0/u;->f:Lq/f0;

    .line 4
    .line 5
    iget-object v2, v1, Lq/f0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_9

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_8

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_7

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Lq/f0;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Lq/f0;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Lq/a0;

    .line 68
    .line 69
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    .line 70
    .line 71
    invoke-static {v10, v12}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v10

    .line 75
    check-cast v12, Lw1/l1;

    .line 76
    .line 77
    invoke-interface {v12}, Lw1/l1;->r()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_4

    .line 82
    .line 83
    move-wide/from16 v22, v14

    .line 84
    .line 85
    iget-object v14, v11, Lq/a0;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, Lq/a0;->c:[I

    .line 88
    .line 89
    iget-object v11, v11, Lq/a0;->a:[J

    .line 90
    .line 91
    move/from16 v24, v9

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_4

    .line 97
    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    move-wide/from16 v26, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    move/from16 v28, v12

    .line 108
    .line 109
    not-long v11, v6

    .line 110
    shl-long v11, v11, v16

    .line 111
    .line 112
    and-long/2addr v11, v6

    .line 113
    and-long v11, v11, v20

    .line 114
    .line 115
    cmp-long v11, v11, v20

    .line 116
    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    sub-int v11, v2, v9

    .line 120
    .line 121
    not-int v11, v11

    .line 122
    ushr-int/lit8 v11, v11, 0x1f

    .line 123
    .line 124
    rsub-int/lit8 v11, v11, 0x8

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_3
    if-ge v12, v11, :cond_2

    .line 128
    .line 129
    and-long v30, v6, v22

    .line 130
    .line 131
    cmp-long v30, v30, v18

    .line 132
    .line 133
    if-gez v30, :cond_0

    .line 134
    .line 135
    shl-int/lit8 v30, v2, 0x3

    .line 136
    .line 137
    add-int v30, v30, v12

    .line 138
    .line 139
    move-wide/from16 v31, v6

    .line 140
    .line 141
    aget-object v6, v14, v30

    .line 142
    .line 143
    aget v7, v15, v30

    .line 144
    .line 145
    iget-object v7, v0, Lx0/u;->e:Lq/f0;

    .line 146
    .line 147
    invoke-static {v7, v6, v10}, Ln/w;->c0(Lq/f0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object/from16 v30, v10

    .line 151
    .line 152
    instance-of v10, v6, Ll0/e0;

    .line 153
    .line 154
    if-eqz v10, :cond_1

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_1

    .line 161
    .line 162
    iget-object v7, v0, Lx0/u;->l:Lq/f0;

    .line 163
    .line 164
    invoke-static {v7, v6}, Ln/w;->d0(Lq/f0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v0, Lx0/u;->m:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_0
    move-wide/from16 v31, v6

    .line 174
    .line 175
    move-object/from16 v30, v10

    .line 176
    .line 177
    :cond_1
    :goto_4
    shr-long v6, v31, v24

    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    move-object/from16 v10, v30

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    move-object/from16 v30, v10

    .line 185
    .line 186
    move/from16 v6, v24

    .line 187
    .line 188
    if-ne v11, v6, :cond_5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_3
    move-object/from16 v30, v10

    .line 192
    .line 193
    :goto_5
    if-eq v2, v9, :cond_5

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    move/from16 v12, v28

    .line 198
    .line 199
    move-object/from16 v11, v29

    .line 200
    .line 201
    move-object/from16 v10, v30

    .line 202
    .line 203
    const/16 v24, 0x8

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move-object/from16 v25, v2

    .line 207
    .line 208
    move-wide/from16 v26, v6

    .line 209
    .line 210
    move/from16 v28, v12

    .line 211
    .line 212
    :cond_5
    if-nez v28, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Lq/f0;->k(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_6
    const/16 v6, 0x8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    move-object/from16 v25, v2

    .line 221
    .line 222
    move-wide/from16 v26, v6

    .line 223
    .line 224
    move/from16 v16, v10

    .line 225
    .line 226
    move-wide/from16 v20, v11

    .line 227
    .line 228
    move v6, v9

    .line 229
    :goto_6
    shr-long v9, v26, v6

    .line 230
    .line 231
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    move-wide v11, v9

    .line 234
    move v9, v6

    .line 235
    move-wide v6, v11

    .line 236
    move/from16 v10, v16

    .line 237
    .line 238
    move-wide/from16 v11, v20

    .line 239
    .line 240
    move-object/from16 v2, v25

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_8
    move-object/from16 v25, v2

    .line 245
    .line 246
    move v6, v9

    .line 247
    if-ne v8, v6, :cond_a

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    move-object/from16 v25, v2

    .line 251
    .line 252
    :goto_7
    if-eq v5, v3, :cond_a

    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    move-object/from16 v2, v25

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    return-void
.end method
