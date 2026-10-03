.class public final Lg3/h;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lx1/s0;


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lg3/h;->b:[I

    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lg3/h;->a:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lg3/h;->b:[I

    const/4 p1, 0x3

    .line 12
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lg3/h;->a:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lg3/h;->b:[I

    .line 4
    new-array v1, v0, [F

    iput-object v1, p0, Lg3/h;->a:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lg3/h;->b:[I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 6
    iget-object v2, p0, Lg3/h;->a:[F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/h;->a:[F

    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [I

    iput-object p1, p0, Lg3/h;->b:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Lg1/z;->r([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lg3/h;->b(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Landroid/view/View;[F)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Landroid/view/View;

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/16 v8, 0xe

    .line 13
    .line 14
    const/16 v9, 0xa

    .line 15
    .line 16
    const/4 v10, 0x6

    .line 17
    const/16 v11, 0xd

    .line 18
    .line 19
    const/16 v12, 0x9

    .line 20
    .line 21
    const/4 v13, 0x5

    .line 22
    const/16 v14, 0xc

    .line 23
    .line 24
    const/16 v15, 0x8

    .line 25
    .line 26
    const/16 v16, 0xf

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x2

    .line 33
    .line 34
    const/16 v19, 0x4

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x1

    .line 39
    .line 40
    const/16 v22, 0xb

    .line 41
    .line 42
    iget-object v5, v0, Lg3/h;->a:[F

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lg3/h;->b(Landroid/view/View;[F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    neg-float v2, v2

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    neg-float v3, v3

    .line 63
    invoke-static {v5}, Lg1/z;->r([F)V

    .line 64
    .line 65
    .line 66
    const/16 v23, 0x7

    .line 67
    .line 68
    array-length v6, v5

    .line 69
    if-ge v6, v4, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    aget v6, v5, v20

    .line 73
    .line 74
    mul-float/2addr v6, v2

    .line 75
    aget v24, v5, v19

    .line 76
    .line 77
    mul-float v24, v24, v3

    .line 78
    .line 79
    add-float v24, v24, v6

    .line 80
    .line 81
    aget v6, v5, v15

    .line 82
    .line 83
    mul-float v6, v6, v17

    .line 84
    .line 85
    add-float v6, v6, v24

    .line 86
    .line 87
    aget v24, v5, v14

    .line 88
    .line 89
    add-float v6, v6, v24

    .line 90
    .line 91
    aget v24, v5, v21

    .line 92
    .line 93
    mul-float v24, v24, v2

    .line 94
    .line 95
    aget v25, v5, v13

    .line 96
    .line 97
    mul-float v25, v25, v3

    .line 98
    .line 99
    add-float v25, v25, v24

    .line 100
    .line 101
    aget v24, v5, v12

    .line 102
    .line 103
    mul-float v24, v24, v17

    .line 104
    .line 105
    add-float v24, v24, v25

    .line 106
    .line 107
    aget v25, v5, v11

    .line 108
    .line 109
    add-float v24, v24, v25

    .line 110
    .line 111
    aget v25, v5, v18

    .line 112
    .line 113
    mul-float v25, v25, v2

    .line 114
    .line 115
    aget v26, v5, v10

    .line 116
    .line 117
    mul-float v26, v26, v3

    .line 118
    .line 119
    add-float v26, v26, v25

    .line 120
    .line 121
    aget v25, v5, v9

    .line 122
    .line 123
    mul-float v25, v25, v17

    .line 124
    .line 125
    add-float v25, v25, v26

    .line 126
    .line 127
    aget v26, v5, v8

    .line 128
    .line 129
    add-float v25, v25, v26

    .line 130
    .line 131
    aget v26, v5, v7

    .line 132
    .line 133
    mul-float v26, v26, v2

    .line 134
    .line 135
    aget v2, v5, v23

    .line 136
    .line 137
    mul-float/2addr v2, v3

    .line 138
    add-float v2, v2, v26

    .line 139
    .line 140
    aget v3, v5, v22

    .line 141
    .line 142
    mul-float v3, v3, v17

    .line 143
    .line 144
    add-float/2addr v3, v2

    .line 145
    aget v2, v5, v16

    .line 146
    .line 147
    add-float/2addr v3, v2

    .line 148
    aput v6, v5, v14

    .line 149
    .line 150
    aput v24, v5, v11

    .line 151
    .line 152
    aput v25, v5, v8

    .line 153
    .line 154
    aput v3, v5, v16

    .line 155
    .line 156
    :goto_0
    invoke-static {v1, v5}, Lx1/c0;->n([F[F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-float v2, v2

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    invoke-static {v5}, Lg1/z;->r([F)V

    .line 170
    .line 171
    .line 172
    array-length v6, v5

    .line 173
    if-ge v6, v4, :cond_1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    aget v4, v5, v20

    .line 177
    .line 178
    mul-float/2addr v4, v2

    .line 179
    aget v6, v5, v19

    .line 180
    .line 181
    mul-float/2addr v6, v3

    .line 182
    add-float/2addr v6, v4

    .line 183
    aget v4, v5, v15

    .line 184
    .line 185
    mul-float v4, v4, v17

    .line 186
    .line 187
    add-float/2addr v4, v6

    .line 188
    aget v6, v5, v14

    .line 189
    .line 190
    add-float/2addr v4, v6

    .line 191
    aget v6, v5, v21

    .line 192
    .line 193
    mul-float/2addr v6, v2

    .line 194
    aget v13, v5, v13

    .line 195
    .line 196
    mul-float/2addr v13, v3

    .line 197
    add-float/2addr v13, v6

    .line 198
    aget v6, v5, v12

    .line 199
    .line 200
    mul-float v6, v6, v17

    .line 201
    .line 202
    add-float/2addr v6, v13

    .line 203
    aget v12, v5, v11

    .line 204
    .line 205
    add-float/2addr v6, v12

    .line 206
    aget v12, v5, v18

    .line 207
    .line 208
    mul-float/2addr v12, v2

    .line 209
    aget v10, v5, v10

    .line 210
    .line 211
    mul-float/2addr v10, v3

    .line 212
    add-float/2addr v10, v12

    .line 213
    aget v9, v5, v9

    .line 214
    .line 215
    mul-float v9, v9, v17

    .line 216
    .line 217
    add-float/2addr v9, v10

    .line 218
    aget v10, v5, v8

    .line 219
    .line 220
    add-float/2addr v9, v10

    .line 221
    aget v7, v5, v7

    .line 222
    .line 223
    mul-float/2addr v7, v2

    .line 224
    aget v2, v5, v23

    .line 225
    .line 226
    mul-float/2addr v2, v3

    .line 227
    add-float/2addr v2, v7

    .line 228
    aget v3, v5, v22

    .line 229
    .line 230
    mul-float v3, v3, v17

    .line 231
    .line 232
    add-float/2addr v3, v2

    .line 233
    aget v2, v5, v16

    .line 234
    .line 235
    add-float/2addr v3, v2

    .line 236
    aput v4, v5, v14

    .line 237
    .line 238
    aput v6, v5, v11

    .line 239
    .line 240
    aput v9, v5, v8

    .line 241
    .line 242
    aput v3, v5, v16

    .line 243
    .line 244
    :goto_1
    invoke-static {v1, v5}, Lx1/c0;->n([F[F)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v3, p1

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_2
    const/16 v23, 0x7

    .line 252
    .line 253
    iget-object v2, v0, Lg3/h;->b:[I

    .line 254
    .line 255
    move-object/from16 v3, p1

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    int-to-float v6, v6

    .line 265
    neg-float v6, v6

    .line 266
    move/from16 v24, v7

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    int-to-float v7, v7

    .line 273
    neg-float v7, v7

    .line 274
    invoke-static {v5}, Lg1/z;->r([F)V

    .line 275
    .line 276
    .line 277
    move/from16 v25, v8

    .line 278
    .line 279
    array-length v8, v5

    .line 280
    if-ge v8, v4, :cond_3

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_3
    aget v8, v5, v20

    .line 284
    .line 285
    mul-float/2addr v8, v6

    .line 286
    aget v26, v5, v19

    .line 287
    .line 288
    mul-float v26, v26, v7

    .line 289
    .line 290
    add-float v26, v26, v8

    .line 291
    .line 292
    aget v8, v5, v15

    .line 293
    .line 294
    mul-float v8, v8, v17

    .line 295
    .line 296
    add-float v8, v8, v26

    .line 297
    .line 298
    aget v26, v5, v14

    .line 299
    .line 300
    add-float v8, v8, v26

    .line 301
    .line 302
    aget v26, v5, v21

    .line 303
    .line 304
    mul-float v26, v26, v6

    .line 305
    .line 306
    aget v27, v5, v13

    .line 307
    .line 308
    mul-float v27, v27, v7

    .line 309
    .line 310
    add-float v27, v27, v26

    .line 311
    .line 312
    aget v26, v5, v12

    .line 313
    .line 314
    mul-float v26, v26, v17

    .line 315
    .line 316
    add-float v26, v26, v27

    .line 317
    .line 318
    aget v27, v5, v11

    .line 319
    .line 320
    add-float v26, v26, v27

    .line 321
    .line 322
    aget v27, v5, v18

    .line 323
    .line 324
    mul-float v27, v27, v6

    .line 325
    .line 326
    aget v28, v5, v10

    .line 327
    .line 328
    mul-float v28, v28, v7

    .line 329
    .line 330
    add-float v28, v28, v27

    .line 331
    .line 332
    aget v27, v5, v9

    .line 333
    .line 334
    mul-float v27, v27, v17

    .line 335
    .line 336
    add-float v27, v27, v28

    .line 337
    .line 338
    aget v28, v5, v25

    .line 339
    .line 340
    add-float v27, v27, v28

    .line 341
    .line 342
    aget v28, v5, v24

    .line 343
    .line 344
    mul-float v28, v28, v6

    .line 345
    .line 346
    aget v6, v5, v23

    .line 347
    .line 348
    mul-float/2addr v6, v7

    .line 349
    add-float v6, v6, v28

    .line 350
    .line 351
    aget v7, v5, v22

    .line 352
    .line 353
    mul-float v7, v7, v17

    .line 354
    .line 355
    add-float/2addr v7, v6

    .line 356
    aget v6, v5, v16

    .line 357
    .line 358
    add-float/2addr v7, v6

    .line 359
    aput v8, v5, v14

    .line 360
    .line 361
    aput v26, v5, v11

    .line 362
    .line 363
    aput v27, v5, v25

    .line 364
    .line 365
    aput v7, v5, v16

    .line 366
    .line 367
    :goto_2
    invoke-static {v1, v5}, Lx1/c0;->n([F[F)V

    .line 368
    .line 369
    .line 370
    aget v6, v2, v20

    .line 371
    .line 372
    int-to-float v6, v6

    .line 373
    aget v2, v2, v21

    .line 374
    .line 375
    int-to-float v2, v2

    .line 376
    invoke-static {v5}, Lg1/z;->r([F)V

    .line 377
    .line 378
    .line 379
    array-length v7, v5

    .line 380
    if-ge v7, v4, :cond_4

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_4
    aget v4, v5, v20

    .line 384
    .line 385
    mul-float/2addr v4, v6

    .line 386
    aget v7, v5, v19

    .line 387
    .line 388
    mul-float/2addr v7, v2

    .line 389
    add-float/2addr v7, v4

    .line 390
    aget v4, v5, v15

    .line 391
    .line 392
    mul-float v4, v4, v17

    .line 393
    .line 394
    add-float/2addr v4, v7

    .line 395
    aget v7, v5, v14

    .line 396
    .line 397
    add-float/2addr v4, v7

    .line 398
    aget v7, v5, v21

    .line 399
    .line 400
    mul-float/2addr v7, v6

    .line 401
    aget v8, v5, v13

    .line 402
    .line 403
    mul-float/2addr v8, v2

    .line 404
    add-float/2addr v8, v7

    .line 405
    aget v7, v5, v12

    .line 406
    .line 407
    mul-float v7, v7, v17

    .line 408
    .line 409
    add-float/2addr v7, v8

    .line 410
    aget v8, v5, v11

    .line 411
    .line 412
    add-float/2addr v7, v8

    .line 413
    aget v8, v5, v18

    .line 414
    .line 415
    mul-float/2addr v8, v6

    .line 416
    aget v10, v5, v10

    .line 417
    .line 418
    mul-float/2addr v10, v2

    .line 419
    add-float/2addr v10, v8

    .line 420
    aget v8, v5, v9

    .line 421
    .line 422
    mul-float v8, v8, v17

    .line 423
    .line 424
    add-float/2addr v8, v10

    .line 425
    aget v9, v5, v25

    .line 426
    .line 427
    add-float/2addr v8, v9

    .line 428
    aget v9, v5, v24

    .line 429
    .line 430
    mul-float/2addr v9, v6

    .line 431
    aget v6, v5, v23

    .line 432
    .line 433
    mul-float/2addr v6, v2

    .line 434
    add-float/2addr v6, v9

    .line 435
    aget v2, v5, v22

    .line 436
    .line 437
    mul-float v2, v2, v17

    .line 438
    .line 439
    add-float/2addr v2, v6

    .line 440
    aget v6, v5, v16

    .line 441
    .line 442
    add-float/2addr v2, v6

    .line 443
    aput v4, v5, v14

    .line 444
    .line 445
    aput v7, v5, v11

    .line 446
    .line 447
    aput v8, v5, v25

    .line 448
    .line 449
    aput v2, v5, v16

    .line 450
    .line 451
    :goto_3
    invoke-static {v1, v5}, Lx1/c0;->n([F[F)V

    .line 452
    .line 453
    .line 454
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_5

    .line 463
    .line 464
    invoke-static {v5, v2}, Lg1/z;->s([FLandroid/graphics/Matrix;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v5}, Lx1/c0;->n([F[F)V

    .line 468
    .line 469
    .line 470
    :cond_5
    return-void
.end method
