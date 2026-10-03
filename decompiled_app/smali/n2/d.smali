.class public final Ln2/d;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lg2/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg2/j0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lj2/d;

.field public final f:Lr2/c;

.field public final g:Ln2/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lh2/g;

.field public j:Li1/b;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg2/j0;Ljava/util/List;Ljava/util/List;Lj2/d;Lr2/c;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Ln2/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Ln2/d;->b:Lg2/j0;

    .line 17
    .line 18
    iput-object v2, v0, Ln2/d;->c:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Ln2/d;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Ln2/d;->e:Lj2/d;

    .line 27
    .line 28
    iput-object v3, v0, Ln2/d;->f:Lr2/c;

    .line 29
    .line 30
    new-instance v4, Ln2/e;

    .line 31
    .line 32
    invoke-interface {v3}, Lr2/c;->a()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Lq2/l;->b:Lq2/l;

    .line 43
    .line 44
    iput-object v5, v4, Ln2/e;->b:Lq2/l;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, Ln2/e;->c:I

    .line 48
    .line 49
    sget-object v7, Lg1/i0;->d:Lg1/i0;

    .line 50
    .line 51
    iput-object v7, v4, Ln2/e;->d:Lg1/i0;

    .line 52
    .line 53
    iput-object v4, v0, Ln2/d;->g:Ln2/e;

    .line 54
    .line 55
    invoke-static {v1}, Ln2/j;->a(Lg2/j0;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v1, Lg2/j0;->a:Lg2/c0;

    .line 60
    .line 61
    iget-object v1, v1, Lg2/j0;->b:Lg2/q;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v7, Ln2/i;->a:La1/r;

    .line 69
    .line 70
    sget-object v7, Ln2/i;->a:La1/r;

    .line 71
    .line 72
    iget-object v10, v7, La1/r;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ll0/p2;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Ly3/l;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, La1/r;->r()Ll0/p2;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v7, La1/r;->j:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v10, Ln2/j;->a:Ln2/k;

    .line 93
    .line 94
    :goto_0
    invoke-interface {v10}, Ll0/p2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_1
    iput-boolean v7, v0, Ln2/d;->k:Z

    .line 105
    .line 106
    iget v7, v1, Lg2/q;->b:I

    .line 107
    .line 108
    iget-object v10, v8, Lg2/c0;->k:Lm2/b;

    .line 109
    .line 110
    const/4 v11, 0x4

    .line 111
    const/4 v12, 0x2

    .line 112
    if-ne v7, v11, :cond_4

    .line 113
    .line 114
    :cond_3
    :goto_2
    move v7, v12

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v11, 0x5

    .line 117
    if-ne v7, v11, :cond_6

    .line 118
    .line 119
    :cond_5
    move v7, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-ne v7, v6, :cond_7

    .line 122
    .line 123
    move v7, v9

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-ne v7, v12, :cond_8

    .line 126
    .line 127
    move v7, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-ne v7, v5, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-nez v7, :cond_79

    .line 133
    .line 134
    :goto_3
    if-eqz v10, :cond_a

    .line 135
    .line 136
    invoke-virtual {v10}, Lm2/b;->a()Lm2/a;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v7, v7, Lm2/a;->a:Ljava/util/Locale;

    .line 141
    .line 142
    if-nez v7, :cond_b

    .line 143
    .line 144
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    if-eq v7, v6, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_4
    iput v7, v0, Ln2/d;->l:I

    .line 158
    .line 159
    new-instance v7, Ln2/c;

    .line 160
    .line 161
    invoke-direct {v7, v0}, Ln2/c;-><init>(Ln2/d;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lg2/q;->i:Lq2/s;

    .line 165
    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    sget-object v1, Lq2/s;->c:Lq2/s;

    .line 169
    .line 170
    :cond_c
    iget-boolean v10, v1, Lq2/s;->b:Z

    .line 171
    .line 172
    if-eqz v10, :cond_d

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    or-int/lit16 v10, v10, 0x80

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    and-int/lit16 v10, v10, -0x81

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 188
    .line 189
    .line 190
    iget v1, v1, Lq2/s;->a:I

    .line 191
    .line 192
    if-ne v1, v6, :cond_e

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    or-int/lit8 v1, v1, 0x40

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_e
    if-ne v1, v12, :cond_f

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_f
    if-ne v1, v5, :cond_10

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 226
    .line 227
    .line 228
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move v5, v9

    .line 233
    :goto_7
    if-ge v5, v1, :cond_12

    .line 234
    .line 235
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    move-object v13, v11

    .line 240
    check-cast v13, Lg2/c;

    .line 241
    .line 242
    iget-object v13, v13, Lg2/c;->a:Ljava/lang/Object;

    .line 243
    .line 244
    instance-of v13, v13, Lg2/c0;

    .line 245
    .line 246
    if-eqz v13, :cond_11

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_12
    const/4 v11, 0x0

    .line 253
    :goto_8
    if-eqz v11, :cond_13

    .line 254
    .line 255
    move v1, v6

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v1, v9

    .line 258
    :goto_9
    iget-wide v13, v8, Lg2/c0;->b:J

    .line 259
    .line 260
    iget-object v2, v8, Lg2/c0;->c:Lj2/k;

    .line 261
    .line 262
    iget-object v5, v8, Lg2/c0;->d:Lj2/i;

    .line 263
    .line 264
    iget-object v11, v8, Lg2/c0;->g:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v15, v8, Lg2/c0;->a:Lq2/o;

    .line 267
    .line 268
    const/16 p1, 0x0

    .line 269
    .line 270
    iget-object v10, v8, Lg2/c0;->j:Lq2/p;

    .line 271
    .line 272
    move/from16 p4, v6

    .line 273
    .line 274
    iget-object v6, v8, Lg2/c0;->k:Lm2/b;

    .line 275
    .line 276
    move-object/from16 p3, v10

    .line 277
    .line 278
    iget-wide v9, v8, Lg2/c0;->h:J

    .line 279
    .line 280
    move-wide/from16 v16, v13

    .line 281
    .line 282
    invoke-static/range {v16 .. v17}, Lr2/n;->b(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    move v14, v1

    .line 287
    move-object/from16 v18, v2

    .line 288
    .line 289
    const-wide v1, 0x100000000L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v12, v13, v1, v2}, Lr2/o;->a(JJ)Z

    .line 295
    .line 296
    .line 297
    move-result v19

    .line 298
    if-eqz v19, :cond_14

    .line 299
    .line 300
    move-wide/from16 v1, v16

    .line 301
    .line 302
    invoke-interface {v3, v1, v2}, Lr2/c;->M(J)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_14
    const-wide v1, 0x200000000L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v12, v13, v1, v2}, Lr2/o;->a(JJ)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_15

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static/range {v16 .. v17}, Lr2/n;->c(J)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    mul-float/2addr v2, v1

    .line 330
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 331
    .line 332
    .line 333
    :cond_15
    :goto_a
    iget-object v1, v8, Lg2/c0;->f:Lj2/n;

    .line 334
    .line 335
    if-nez v1, :cond_17

    .line 336
    .line 337
    if-nez v5, :cond_17

    .line 338
    .line 339
    if-eqz v18, :cond_16

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_16
    move/from16 v16, v14

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_17
    :goto_b
    if-nez v18, :cond_18

    .line 346
    .line 347
    sget-object v2, Lj2/k;->k:Lj2/k;

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_18
    move-object/from16 v2, v18

    .line 351
    .line 352
    :goto_c
    if-eqz v5, :cond_19

    .line 353
    .line 354
    iget v5, v5, Lj2/i;->a:I

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_19
    const/4 v5, 0x0

    .line 358
    :goto_d
    iget-object v12, v8, Lg2/c0;->e:Lj2/j;

    .line 359
    .line 360
    if-eqz v12, :cond_1a

    .line 361
    .line 362
    iget v12, v12, Lj2/j;->a:I

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_1a
    const v12, 0xffff

    .line 366
    .line 367
    .line 368
    :goto_e
    iget-object v13, v7, Ln2/c;->i:Ln2/d;

    .line 369
    .line 370
    move/from16 v16, v14

    .line 371
    .line 372
    iget-object v14, v13, Ln2/d;->e:Lj2/d;

    .line 373
    .line 374
    check-cast v14, Lj2/e;

    .line 375
    .line 376
    invoke-virtual {v14, v1, v2, v5, v12}, Lj2/e;->b(Lj2/n;Lj2/k;II)Lj2/p;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    instance-of v2, v1, Lj2/p;

    .line 381
    .line 382
    const-string v5, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 383
    .line 384
    if-nez v2, :cond_1b

    .line 385
    .line 386
    new-instance v2, Li1/b;

    .line 387
    .line 388
    iget-object v12, v13, Ln2/d;->j:Li1/b;

    .line 389
    .line 390
    invoke-direct {v2, v1, v12}, Li1/b;-><init>(Lj2/p;Li1/b;)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v13, Ln2/d;->j:Li1/b;

    .line 394
    .line 395
    iget-object v1, v2, Li1/b;->l:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v1, v5}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    check-cast v1, Landroid/graphics/Typeface;

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_1b
    iget-object v1, v1, Lj2/p;->i:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v1, v5}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    check-cast v1, Landroid/graphics/Typeface;

    .line 409
    .line 410
    :goto_f
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 411
    .line 412
    .line 413
    :goto_10
    if-eqz v6, :cond_1f

    .line 414
    .line 415
    iget-object v1, v6, Lm2/b;->i:Ljava/util/List;

    .line 416
    .line 417
    sget-object v2, Lm2/b;->k:Lm2/b;

    .line 418
    .line 419
    sget-object v2, Lm2/d;->a:Lm2/c;

    .line 420
    .line 421
    invoke-interface {v2}, Lm2/c;->i()Lm2/b;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v6, v5}, Lm2/b;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_1f

    .line 430
    .line 431
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 432
    .line 433
    const/16 v12, 0x18

    .line 434
    .line 435
    if-lt v5, v12, :cond_1d

    .line 436
    .line 437
    new-instance v2, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-static {v6}, Lr5/m;->r0(Ljava/lang/Iterable;)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_1c

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lm2/a;

    .line 461
    .line 462
    iget-object v5, v5, Lm2/a;->a:Ljava/util/Locale;

    .line 463
    .line 464
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_1c
    const/4 v5, 0x0

    .line 469
    new-array v1, v5, [Ljava/util/Locale;

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, [Ljava/util/Locale;

    .line 476
    .line 477
    array-length v2, v1

    .line 478
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, [Ljava/util/Locale;

    .line 483
    .line 484
    invoke-static {v1}, Lb1/c;->f([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v4, v1}, Lb1/c;->r(Ln2/e;Landroid/os/LocaleList;)V

    .line 489
    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_1e

    .line 497
    .line 498
    invoke-interface {v2}, Lm2/c;->i()Lm2/b;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Lm2/b;->a()Lm2/a;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto :goto_12

    .line 507
    :cond_1e
    invoke-virtual {v6}, Lm2/b;->a()Lm2/a;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_12
    iget-object v1, v1, Lm2/a;->a:Ljava/util/Locale;

    .line 512
    .line 513
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 514
    .line 515
    .line 516
    :cond_1f
    :goto_13
    if-eqz v11, :cond_20

    .line 517
    .line 518
    const-string v1, ""

    .line 519
    .line 520
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_20

    .line 525
    .line 526
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_20
    if-eqz p3, :cond_21

    .line 530
    .line 531
    sget-object v1, Lq2/p;->c:Lq2/p;

    .line 532
    .line 533
    move-object/from16 v2, p3

    .line 534
    .line 535
    invoke-virtual {v2, v1}, Lq2/p;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_21

    .line 540
    .line 541
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    iget v5, v2, Lq2/p;->a:F

    .line 546
    .line 547
    mul-float/2addr v1, v5

    .line 548
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    iget v2, v2, Lq2/p;->b:F

    .line 556
    .line 557
    add-float/2addr v1, v2

    .line 558
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 559
    .line 560
    .line 561
    :cond_21
    invoke-interface {v15}, Lq2/o;->b()J

    .line 562
    .line 563
    .line 564
    move-result-wide v1

    .line 565
    invoke-virtual {v4, v1, v2}, Ln2/e;->d(J)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v15}, Lq2/o;->e()Lg1/z;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-interface {v15}, Lq2/o;->a()F

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-virtual {v4, v1, v5, v6, v2}, Ln2/e;->c(Lg1/z;JF)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v8, Lg2/c0;->n:Lg1/i0;

    .line 585
    .line 586
    invoke-virtual {v4, v1}, Ln2/e;->f(Lg1/i0;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v8, Lg2/c0;->m:Lq2/l;

    .line 590
    .line 591
    invoke-virtual {v4, v1}, Ln2/e;->g(Lq2/l;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v8, Lg2/c0;->o:Li1/d;

    .line 595
    .line 596
    invoke-virtual {v4, v1}, Ln2/e;->e(Li1/d;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v9, v10}, Lr2/n;->b(J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v1

    .line 603
    const-wide v5, 0x100000000L

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-static {v1, v2, v5, v6}, Lr2/o;->a(JJ)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    const/4 v2, 0x0

    .line 613
    if-eqz v1, :cond_24

    .line 614
    .line 615
    invoke-static {v9, v10}, Lr2/n;->c(J)F

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    cmpg-float v1, v1, v2

    .line 620
    .line 621
    if-nez v1, :cond_22

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_22
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    mul-float/2addr v5, v1

    .line 633
    invoke-interface {v3, v9, v10}, Lr2/c;->M(J)F

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    cmpg-float v3, v5, v2

    .line 638
    .line 639
    if-nez v3, :cond_23

    .line 640
    .line 641
    goto :goto_15

    .line 642
    :cond_23
    div-float/2addr v1, v5

    .line 643
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 644
    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_24
    :goto_14
    invoke-static {v9, v10}, Lr2/n;->b(J)J

    .line 648
    .line 649
    .line 650
    move-result-wide v5

    .line 651
    const-wide v11, 0x200000000L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v5, v6, v11, v12}, Lr2/o;->a(JJ)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_25

    .line 661
    .line 662
    invoke-static {v9, v10}, Lr2/n;->c(J)F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 667
    .line 668
    .line 669
    :cond_25
    :goto_15
    iget-wide v3, v8, Lg2/c0;->l:J

    .line 670
    .line 671
    iget-object v1, v8, Lg2/c0;->i:Lq2/a;

    .line 672
    .line 673
    if-eqz v16, :cond_27

    .line 674
    .line 675
    invoke-static {v9, v10}, Lr2/n;->b(J)J

    .line 676
    .line 677
    .line 678
    move-result-wide v5

    .line 679
    const-wide v11, 0x100000000L

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    invoke-static {v5, v6, v11, v12}, Lr2/o;->a(JJ)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_27

    .line 689
    .line 690
    invoke-static {v9, v10}, Lr2/n;->c(J)F

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    cmpg-float v5, v5, v2

    .line 695
    .line 696
    if-nez v5, :cond_26

    .line 697
    .line 698
    goto :goto_16

    .line 699
    :cond_26
    move/from16 v5, p4

    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_27
    :goto_16
    const/4 v5, 0x0

    .line 703
    :goto_17
    sget-wide v11, Lg1/s;->f:J

    .line 704
    .line 705
    invoke-static {v3, v4, v11, v12}, Lg1/s;->c(JJ)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-nez v6, :cond_28

    .line 710
    .line 711
    sget-wide v13, Lg1/s;->e:J

    .line 712
    .line 713
    invoke-static {v3, v4, v13, v14}, Lg1/s;->c(JJ)Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-nez v6, :cond_28

    .line 718
    .line 719
    move/from16 v6, p4

    .line 720
    .line 721
    goto :goto_18

    .line 722
    :cond_28
    const/4 v6, 0x0

    .line 723
    :goto_18
    if-eqz v1, :cond_2a

    .line 724
    .line 725
    iget v8, v1, Lq2/a;->a:F

    .line 726
    .line 727
    invoke-static {v8, v2}, Ljava/lang/Float;->compare(FF)I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    if-nez v8, :cond_29

    .line 732
    .line 733
    goto :goto_19

    .line 734
    :cond_29
    move/from16 v8, p4

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_2a
    :goto_19
    const/4 v8, 0x0

    .line 738
    :goto_1a
    if-nez v5, :cond_2b

    .line 739
    .line 740
    if-nez v6, :cond_2b

    .line 741
    .line 742
    if-nez v8, :cond_2b

    .line 743
    .line 744
    move-object/from16 v1, p1

    .line 745
    .line 746
    goto :goto_1f

    .line 747
    :cond_2b
    if-eqz v5, :cond_2c

    .line 748
    .line 749
    :goto_1b
    move-wide/from16 v30, v9

    .line 750
    .line 751
    goto :goto_1c

    .line 752
    :cond_2c
    sget-wide v9, Lr2/n;->c:J

    .line 753
    .line 754
    goto :goto_1b

    .line 755
    :goto_1c
    if-eqz v6, :cond_2d

    .line 756
    .line 757
    move-wide/from16 v35, v3

    .line 758
    .line 759
    goto :goto_1d

    .line 760
    :cond_2d
    move-wide/from16 v35, v11

    .line 761
    .line 762
    :goto_1d
    if-eqz v8, :cond_2e

    .line 763
    .line 764
    move-object/from16 v32, v1

    .line 765
    .line 766
    goto :goto_1e

    .line 767
    :cond_2e
    move-object/from16 v32, p1

    .line 768
    .line 769
    :goto_1e
    new-instance v20, Lg2/c0;

    .line 770
    .line 771
    const/16 v38, 0x0

    .line 772
    .line 773
    const v39, 0xf67f

    .line 774
    .line 775
    .line 776
    const-wide/16 v21, 0x0

    .line 777
    .line 778
    const-wide/16 v23, 0x0

    .line 779
    .line 780
    const/16 v25, 0x0

    .line 781
    .line 782
    const/16 v26, 0x0

    .line 783
    .line 784
    const/16 v27, 0x0

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    const/16 v29, 0x0

    .line 789
    .line 790
    const/16 v33, 0x0

    .line 791
    .line 792
    const/16 v34, 0x0

    .line 793
    .line 794
    const/16 v37, 0x0

    .line 795
    .line 796
    invoke-direct/range {v20 .. v39}, Lg2/c0;-><init>(JJLj2/k;Lj2/i;Lj2/j;Lj2/n;Ljava/lang/String;JLq2/a;Lq2/p;Lm2/b;JLq2/l;Lg1/i0;I)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v1, v20

    .line 800
    .line 801
    :goto_1f
    if-eqz v1, :cond_30

    .line 802
    .line 803
    iget-object v3, v0, Ln2/d;->c:Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    add-int/lit8 v3, v3, 0x1

    .line 810
    .line 811
    new-instance v4, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 814
    .line 815
    .line 816
    const/4 v5, 0x0

    .line 817
    :goto_20
    if-ge v5, v3, :cond_31

    .line 818
    .line 819
    if-nez v5, :cond_2f

    .line 820
    .line 821
    new-instance v6, Lg2/c;

    .line 822
    .line 823
    iget-object v8, v0, Ln2/d;->a:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    const/4 v9, 0x0

    .line 830
    invoke-direct {v6, v9, v8, v1}, Lg2/c;-><init>(IILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto :goto_21

    .line 834
    :cond_2f
    iget-object v6, v0, Ln2/d;->c:Ljava/util/List;

    .line 835
    .line 836
    add-int/lit8 v8, v5, -0x1

    .line 837
    .line 838
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, Lg2/c;

    .line 843
    .line 844
    :goto_21
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    add-int/lit8 v5, v5, 0x1

    .line 848
    .line 849
    goto :goto_20

    .line 850
    :cond_30
    iget-object v4, v0, Ln2/d;->c:Ljava/util/List;

    .line 851
    .line 852
    :cond_31
    iget-object v1, v0, Ln2/d;->a:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v3, v0, Ln2/d;->g:Ln2/e;

    .line 855
    .line 856
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    iget-object v5, v0, Ln2/d;->b:Lg2/j0;

    .line 861
    .line 862
    iget-object v6, v0, Ln2/d;->d:Ljava/util/List;

    .line 863
    .line 864
    iget-object v11, v0, Ln2/d;->f:Lr2/c;

    .line 865
    .line 866
    iget-boolean v8, v0, Ln2/d;->k:Z

    .line 867
    .line 868
    sget-object v9, Ln2/b;->a:Ln2/a;

    .line 869
    .line 870
    if-eqz v8, :cond_35

    .line 871
    .line 872
    invoke-static {}, Ly3/l;->c()Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-eqz v8, :cond_35

    .line 877
    .line 878
    iget-object v8, v5, Lg2/j0;->c:Lg2/t;

    .line 879
    .line 880
    if-eqz v8, :cond_32

    .line 881
    .line 882
    iget-object v8, v8, Lg2/t;->a:Lg2/s;

    .line 883
    .line 884
    if-eqz v8, :cond_32

    .line 885
    .line 886
    iget v8, v8, Lg2/s;->b:I

    .line 887
    .line 888
    new-instance v9, Lg2/h;

    .line 889
    .line 890
    invoke-direct {v9, v8}, Lg2/h;-><init>(I)V

    .line 891
    .line 892
    .line 893
    goto :goto_22

    .line 894
    :cond_32
    move-object/from16 v9, p1

    .line 895
    .line 896
    :goto_22
    if-nez v9, :cond_34

    .line 897
    .line 898
    :cond_33
    const/4 v8, 0x0

    .line 899
    goto :goto_23

    .line 900
    :cond_34
    iget v8, v9, Lg2/h;->a:I

    .line 901
    .line 902
    const/4 v9, 0x2

    .line 903
    if-ne v8, v9, :cond_33

    .line 904
    .line 905
    move/from16 v8, p4

    .line 906
    .line 907
    :goto_23
    invoke-static {}, Ly3/l;->a()Ly3/l;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    const/4 v12, 0x0

    .line 916
    invoke-virtual {v9, v12, v10, v8, v1}, Ly3/l;->f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-static {v8}, Le6/k;->c(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    goto :goto_24

    .line 924
    :cond_35
    move-object v8, v1

    .line 925
    :goto_24
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    const-wide/16 v12, 0x0

    .line 930
    .line 931
    const-wide v14, 0xff00000000L

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    if-eqz v9, :cond_36

    .line 937
    .line 938
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    if-eqz v9, :cond_36

    .line 943
    .line 944
    iget-object v9, v5, Lg2/j0;->b:Lg2/q;

    .line 945
    .line 946
    iget-object v9, v9, Lg2/q;->d:Lq2/q;

    .line 947
    .line 948
    sget-object v10, Lq2/q;->c:Lq2/q;

    .line 949
    .line 950
    invoke-static {v9, v10}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    if-eqz v9, :cond_36

    .line 955
    .line 956
    iget-object v9, v5, Lg2/j0;->b:Lg2/q;

    .line 957
    .line 958
    iget-wide v9, v9, Lg2/q;->c:J

    .line 959
    .line 960
    and-long/2addr v9, v14

    .line 961
    cmp-long v9, v9, v12

    .line 962
    .line 963
    if-nez v9, :cond_36

    .line 964
    .line 965
    goto/16 :goto_53

    .line 966
    .line 967
    :cond_36
    instance-of v9, v8, Landroid/text/Spannable;

    .line 968
    .line 969
    if-eqz v9, :cond_37

    .line 970
    .line 971
    check-cast v8, Landroid/text/Spannable;

    .line 972
    .line 973
    goto :goto_25

    .line 974
    :cond_37
    new-instance v9, Landroid/text/SpannableString;

    .line 975
    .line 976
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    move-object v8, v9

    .line 980
    :goto_25
    iget-object v9, v5, Lg2/j0;->a:Lg2/c0;

    .line 981
    .line 982
    iget-object v10, v5, Lg2/j0;->b:Lg2/q;

    .line 983
    .line 984
    iget-object v9, v9, Lg2/c0;->m:Lq2/l;

    .line 985
    .line 986
    move/from16 p3, v2

    .line 987
    .line 988
    sget-object v2, Lq2/l;->c:Lq2/l;

    .line 989
    .line 990
    invoke-static {v9, v2}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    const/16 v9, 0x21

    .line 995
    .line 996
    if-eqz v2, :cond_38

    .line 997
    .line 998
    sget-object v2, Ln2/b;->a:Ln2/a;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    move-wide/from16 p5, v12

    .line 1005
    .line 1006
    const/4 v12, 0x0

    .line 1007
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_26

    .line 1011
    :cond_38
    move-wide/from16 p5, v12

    .line 1012
    .line 1013
    :goto_26
    iget-object v1, v5, Lg2/j0;->c:Lg2/t;

    .line 1014
    .line 1015
    if-eqz v1, :cond_39

    .line 1016
    .line 1017
    iget-object v1, v1, Lg2/t;->a:Lg2/s;

    .line 1018
    .line 1019
    if-eqz v1, :cond_39

    .line 1020
    .line 1021
    iget-boolean v1, v1, Lg2/s;->a:Z

    .line 1022
    .line 1023
    goto :goto_27

    .line 1024
    :cond_39
    const/4 v1, 0x0

    .line 1025
    :goto_27
    if-eqz v1, :cond_3b

    .line 1026
    .line 1027
    iget-object v1, v10, Lg2/q;->f:Lq2/i;

    .line 1028
    .line 1029
    if-nez v1, :cond_3b

    .line 1030
    .line 1031
    iget-wide v1, v10, Lg2/q;->c:J

    .line 1032
    .line 1033
    invoke-static {v1, v2, v3, v11}, Ln/w;->f0(JFLr2/c;)F

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-nez v2, :cond_3a

    .line 1042
    .line 1043
    new-instance v2, Li2/g;

    .line 1044
    .line 1045
    invoke-direct {v2, v1}, Li2/g;-><init>(F)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    const/4 v12, 0x0

    .line 1053
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1054
    .line 1055
    .line 1056
    :cond_3a
    const/4 v12, 0x0

    .line 1057
    goto :goto_2d

    .line 1058
    :cond_3b
    iget-object v1, v10, Lg2/q;->f:Lq2/i;

    .line 1059
    .line 1060
    if-nez v1, :cond_3c

    .line 1061
    .line 1062
    sget-object v1, Lq2/i;->d:Lq2/i;

    .line 1063
    .line 1064
    :cond_3c
    iget-wide v12, v10, Lg2/q;->c:J

    .line 1065
    .line 1066
    invoke-static {v12, v13, v3, v11}, Ln/w;->f0(JFLr2/c;)F

    .line 1067
    .line 1068
    .line 1069
    move-result v21

    .line 1070
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-nez v2, :cond_3a

    .line 1075
    .line 1076
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-nez v2, :cond_3d

    .line 1081
    .line 1082
    goto :goto_28

    .line 1083
    :cond_3d
    invoke-static {v8}, Lm6/c;->x0(Ljava/lang/CharSequence;)C

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    const/16 v12, 0xa

    .line 1088
    .line 1089
    if-ne v2, v12, :cond_3e

    .line 1090
    .line 1091
    :goto_28
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    add-int/lit8 v2, v2, 0x1

    .line 1096
    .line 1097
    :goto_29
    move/from16 v22, v2

    .line 1098
    .line 1099
    goto :goto_2a

    .line 1100
    :cond_3e
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    goto :goto_29

    .line 1105
    :goto_2a
    new-instance v20, Li2/h;

    .line 1106
    .line 1107
    iget v2, v1, Lq2/i;->b:I

    .line 1108
    .line 1109
    and-int/lit8 v12, v2, 0x1

    .line 1110
    .line 1111
    if-lez v12, :cond_3f

    .line 1112
    .line 1113
    move/from16 v23, p4

    .line 1114
    .line 1115
    goto :goto_2b

    .line 1116
    :cond_3f
    const/16 v23, 0x0

    .line 1117
    .line 1118
    :goto_2b
    and-int/lit8 v2, v2, 0x10

    .line 1119
    .line 1120
    if-lez v2, :cond_40

    .line 1121
    .line 1122
    move/from16 v24, p4

    .line 1123
    .line 1124
    goto :goto_2c

    .line 1125
    :cond_40
    const/16 v24, 0x0

    .line 1126
    .line 1127
    :goto_2c
    iget v2, v1, Lq2/i;->a:F

    .line 1128
    .line 1129
    iget v1, v1, Lq2/i;->c:I

    .line 1130
    .line 1131
    move/from16 v26, v1

    .line 1132
    .line 1133
    move/from16 v25, v2

    .line 1134
    .line 1135
    invoke-direct/range {v20 .. v26}, Li2/h;-><init>(FIZZFI)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v1, v20

    .line 1139
    .line 1140
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    const/4 v12, 0x0

    .line 1145
    invoke-interface {v8, v1, v12, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1146
    .line 1147
    .line 1148
    :goto_2d
    iget-object v1, v10, Lg2/q;->d:Lq2/q;

    .line 1149
    .line 1150
    if-eqz v1, :cond_42

    .line 1151
    .line 1152
    move/from16 p2, v12

    .line 1153
    .line 1154
    iget-wide v12, v1, Lq2/q;->a:J

    .line 1155
    .line 1156
    iget-wide v1, v1, Lq2/q;->b:J

    .line 1157
    .line 1158
    move-wide/from16 v16, v14

    .line 1159
    .line 1160
    invoke-static/range {p2 .. p2}, Ln/o2;->v(I)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v14

    .line 1164
    invoke-static {v12, v13, v14, v15}, Lr2/n;->a(JJ)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v14

    .line 1168
    if-eqz v14, :cond_41

    .line 1169
    .line 1170
    invoke-static/range {p2 .. p2}, Ln/o2;->v(I)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v14

    .line 1174
    invoke-static {v1, v2, v14, v15}, Lr2/n;->a(JJ)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v14

    .line 1178
    if-nez v14, :cond_42

    .line 1179
    .line 1180
    :cond_41
    and-long v14, v12, v16

    .line 1181
    .line 1182
    cmp-long v14, v14, p5

    .line 1183
    .line 1184
    if-nez v14, :cond_43

    .line 1185
    .line 1186
    :cond_42
    :goto_2e
    move-object/from16 v16, v10

    .line 1187
    .line 1188
    goto/16 :goto_31

    .line 1189
    .line 1190
    :cond_43
    and-long v14, v1, v16

    .line 1191
    .line 1192
    cmp-long v14, v14, p5

    .line 1193
    .line 1194
    if-nez v14, :cond_44

    .line 1195
    .line 1196
    goto :goto_2e

    .line 1197
    :cond_44
    invoke-static {v12, v13}, Lr2/n;->b(J)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v14

    .line 1201
    move-object/from16 v16, v10

    .line 1202
    .line 1203
    const-wide v9, 0x100000000L

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    invoke-static {v14, v15, v9, v10}, Lr2/o;->a(JJ)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v17

    .line 1212
    if-eqz v17, :cond_45

    .line 1213
    .line 1214
    invoke-interface {v11, v12, v13}, Lr2/c;->M(J)F

    .line 1215
    .line 1216
    .line 1217
    move-result v12

    .line 1218
    const-wide v9, 0x200000000L

    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    goto :goto_2f

    .line 1224
    :cond_45
    const-wide v9, 0x200000000L

    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    invoke-static {v14, v15, v9, v10}, Lr2/o;->a(JJ)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v14

    .line 1233
    if-eqz v14, :cond_46

    .line 1234
    .line 1235
    invoke-static {v12, v13}, Lr2/n;->c(J)F

    .line 1236
    .line 1237
    .line 1238
    move-result v12

    .line 1239
    mul-float/2addr v12, v3

    .line 1240
    goto :goto_2f

    .line 1241
    :cond_46
    move/from16 v12, p3

    .line 1242
    .line 1243
    :goto_2f
    invoke-static {v1, v2}, Lr2/n;->b(J)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v13

    .line 1247
    const-wide v9, 0x100000000L

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    invoke-static {v13, v14, v9, v10}, Lr2/o;->a(JJ)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v15

    .line 1256
    if-eqz v15, :cond_47

    .line 1257
    .line 1258
    invoke-interface {v11, v1, v2}, Lr2/c;->M(J)F

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    goto :goto_30

    .line 1263
    :cond_47
    const-wide v9, 0x200000000L

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    invoke-static {v13, v14, v9, v10}, Lr2/o;->a(JJ)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v13

    .line 1272
    if-eqz v13, :cond_48

    .line 1273
    .line 1274
    invoke-static {v1, v2}, Lr2/n;->c(J)F

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    mul-float/2addr v1, v3

    .line 1279
    goto :goto_30

    .line 1280
    :cond_48
    move/from16 v1, p3

    .line 1281
    .line 1282
    :goto_30
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1283
    .line 1284
    float-to-double v9, v12

    .line 1285
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v9

    .line 1289
    double-to-float v3, v9

    .line 1290
    float-to-int v3, v3

    .line 1291
    float-to-double v9, v1

    .line 1292
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v9

    .line 1296
    double-to-float v1, v9

    .line 1297
    float-to-int v1, v1

    .line 1298
    invoke-direct {v2, v3, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    const/16 v3, 0x21

    .line 1306
    .line 1307
    const/4 v12, 0x0

    .line 1308
    invoke-interface {v8, v2, v12, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1309
    .line 1310
    .line 1311
    :goto_31
    new-instance v1, Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    const/4 v3, 0x0

    .line 1325
    :goto_32
    if-ge v3, v2, :cond_4d

    .line 1326
    .line 1327
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v9

    .line 1331
    check-cast v9, Lg2/c;

    .line 1332
    .line 1333
    iget-object v10, v9, Lg2/c;->a:Ljava/lang/Object;

    .line 1334
    .line 1335
    instance-of v12, v10, Lg2/c0;

    .line 1336
    .line 1337
    if-eqz v12, :cond_4c

    .line 1338
    .line 1339
    move-object v12, v10

    .line 1340
    check-cast v12, Lg2/c0;

    .line 1341
    .line 1342
    iget-object v13, v12, Lg2/c0;->f:Lj2/n;

    .line 1343
    .line 1344
    if-nez v13, :cond_4a

    .line 1345
    .line 1346
    iget-object v13, v12, Lg2/c0;->d:Lj2/i;

    .line 1347
    .line 1348
    if-nez v13, :cond_4a

    .line 1349
    .line 1350
    iget-object v12, v12, Lg2/c0;->c:Lj2/k;

    .line 1351
    .line 1352
    if-eqz v12, :cond_49

    .line 1353
    .line 1354
    goto :goto_33

    .line 1355
    :cond_49
    const/4 v12, 0x0

    .line 1356
    goto :goto_34

    .line 1357
    :cond_4a
    :goto_33
    move/from16 v12, p4

    .line 1358
    .line 1359
    :goto_34
    if-nez v12, :cond_4b

    .line 1360
    .line 1361
    check-cast v10, Lg2/c0;

    .line 1362
    .line 1363
    iget-object v10, v10, Lg2/c0;->e:Lj2/j;

    .line 1364
    .line 1365
    if-eqz v10, :cond_4c

    .line 1366
    .line 1367
    :cond_4b
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 1371
    .line 1372
    goto :goto_32

    .line 1373
    :cond_4d
    iget-object v2, v5, Lg2/j0;->a:Lg2/c0;

    .line 1374
    .line 1375
    iget-object v3, v2, Lg2/c0;->f:Lj2/n;

    .line 1376
    .line 1377
    if-nez v3, :cond_4f

    .line 1378
    .line 1379
    iget-object v5, v2, Lg2/c0;->d:Lj2/i;

    .line 1380
    .line 1381
    if-nez v5, :cond_4f

    .line 1382
    .line 1383
    iget-object v5, v2, Lg2/c0;->c:Lj2/k;

    .line 1384
    .line 1385
    if-eqz v5, :cond_4e

    .line 1386
    .line 1387
    goto :goto_35

    .line 1388
    :cond_4e
    const/4 v5, 0x0

    .line 1389
    goto :goto_36

    .line 1390
    :cond_4f
    :goto_35
    move/from16 v5, p4

    .line 1391
    .line 1392
    :goto_36
    if-nez v5, :cond_51

    .line 1393
    .line 1394
    iget-object v5, v2, Lg2/c0;->e:Lj2/j;

    .line 1395
    .line 1396
    if-eqz v5, :cond_50

    .line 1397
    .line 1398
    goto :goto_37

    .line 1399
    :cond_50
    move-object/from16 v2, p1

    .line 1400
    .line 1401
    goto :goto_38

    .line 1402
    :cond_51
    :goto_37
    iget-object v5, v2, Lg2/c0;->c:Lj2/k;

    .line 1403
    .line 1404
    iget-object v9, v2, Lg2/c0;->d:Lj2/i;

    .line 1405
    .line 1406
    iget-object v2, v2, Lg2/c0;->e:Lj2/j;

    .line 1407
    .line 1408
    new-instance v20, Lg2/c0;

    .line 1409
    .line 1410
    const/16 v38, 0x0

    .line 1411
    .line 1412
    const v39, 0xffc3

    .line 1413
    .line 1414
    .line 1415
    const-wide/16 v21, 0x0

    .line 1416
    .line 1417
    const-wide/16 v23, 0x0

    .line 1418
    .line 1419
    const/16 v29, 0x0

    .line 1420
    .line 1421
    const-wide/16 v30, 0x0

    .line 1422
    .line 1423
    const/16 v32, 0x0

    .line 1424
    .line 1425
    const/16 v33, 0x0

    .line 1426
    .line 1427
    const/16 v34, 0x0

    .line 1428
    .line 1429
    const-wide/16 v35, 0x0

    .line 1430
    .line 1431
    const/16 v37, 0x0

    .line 1432
    .line 1433
    move-object/from16 v27, v2

    .line 1434
    .line 1435
    move-object/from16 v28, v3

    .line 1436
    .line 1437
    move-object/from16 v25, v5

    .line 1438
    .line 1439
    move-object/from16 v26, v9

    .line 1440
    .line 1441
    invoke-direct/range {v20 .. v39}, Lg2/c0;-><init>(JJLj2/k;Lj2/i;Lj2/j;Lj2/n;Ljava/lang/String;JLq2/a;Lq2/p;Lm2/b;JLq2/l;Lg1/i0;I)V

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v2, v20

    .line 1445
    .line 1446
    :goto_38
    new-instance v3, Lo2/a;

    .line 1447
    .line 1448
    invoke-direct {v3, v8, v7}, Lo2/a;-><init>(Landroid/text/Spannable;Ln2/c;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    move/from16 v7, p4

    .line 1456
    .line 1457
    if-gt v5, v7, :cond_53

    .line 1458
    .line 1459
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    if-nez v5, :cond_5b

    .line 1464
    .line 1465
    const/4 v12, 0x0

    .line 1466
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    check-cast v5, Lg2/c;

    .line 1471
    .line 1472
    iget-object v5, v5, Lg2/c;->a:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v5, Lg2/c0;

    .line 1475
    .line 1476
    if-nez v2, :cond_52

    .line 1477
    .line 1478
    goto :goto_39

    .line 1479
    :cond_52
    invoke-virtual {v2, v5}, Lg2/c0;->c(Lg2/c0;)Lg2/c0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    :goto_39
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    check-cast v2, Lg2/c;

    .line 1488
    .line 1489
    iget v2, v2, Lg2/c;->b:I

    .line 1490
    .line 1491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    check-cast v1, Lg2/c;

    .line 1500
    .line 1501
    iget v1, v1, Lg2/c;->c:I

    .line 1502
    .line 1503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    invoke-virtual {v3, v5, v2, v1}, Lo2/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_40

    .line 1511
    .line 1512
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    mul-int/lit8 v7, v5, 0x2

    .line 1517
    .line 1518
    new-array v9, v7, [I

    .line 1519
    .line 1520
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1521
    .line 1522
    .line 1523
    move-result v10

    .line 1524
    const/4 v12, 0x0

    .line 1525
    :goto_3a
    if-ge v12, v10, :cond_54

    .line 1526
    .line 1527
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v13

    .line 1531
    check-cast v13, Lg2/c;

    .line 1532
    .line 1533
    iget v14, v13, Lg2/c;->b:I

    .line 1534
    .line 1535
    aput v14, v9, v12

    .line 1536
    .line 1537
    add-int v14, v12, v5

    .line 1538
    .line 1539
    iget v13, v13, Lg2/c;->c:I

    .line 1540
    .line 1541
    aput v13, v9, v14

    .line 1542
    .line 1543
    add-int/lit8 v12, v12, 0x1

    .line 1544
    .line 1545
    goto :goto_3a

    .line 1546
    :cond_54
    const/4 v12, 0x1

    .line 1547
    if-le v7, v12, :cond_55

    .line 1548
    .line 1549
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    .line 1550
    .line 1551
    .line 1552
    :cond_55
    invoke-static {v9}, Lr5/k;->o0([I)I

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    move v10, v5

    .line 1557
    const/4 v5, 0x0

    .line 1558
    :goto_3b
    if-ge v5, v7, :cond_5b

    .line 1559
    .line 1560
    aget v12, v9, v5

    .line 1561
    .line 1562
    if-ne v12, v10, :cond_56

    .line 1563
    .line 1564
    move-object/from16 p6, v1

    .line 1565
    .line 1566
    move-object/from16 v17, v2

    .line 1567
    .line 1568
    move/from16 v18, v5

    .line 1569
    .line 1570
    goto :goto_3f

    .line 1571
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1572
    .line 1573
    .line 1574
    move-result v13

    .line 1575
    move-object v15, v2

    .line 1576
    const/4 v14, 0x0

    .line 1577
    :goto_3c
    if-ge v14, v13, :cond_59

    .line 1578
    .line 1579
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v17

    .line 1583
    move-object/from16 p6, v1

    .line 1584
    .line 1585
    move-object/from16 v1, v17

    .line 1586
    .line 1587
    check-cast v1, Lg2/c;

    .line 1588
    .line 1589
    move-object/from16 v17, v2

    .line 1590
    .line 1591
    iget v2, v1, Lg2/c;->b:I

    .line 1592
    .line 1593
    move/from16 v18, v5

    .line 1594
    .line 1595
    iget v5, v1, Lg2/c;->c:I

    .line 1596
    .line 1597
    if-eq v2, v5, :cond_58

    .line 1598
    .line 1599
    invoke-static {v10, v12, v2, v5}, Lg2/f;->a(IIII)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    if-eqz v2, :cond_58

    .line 1604
    .line 1605
    iget-object v1, v1, Lg2/c;->a:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v1, Lg2/c0;

    .line 1608
    .line 1609
    if-nez v15, :cond_57

    .line 1610
    .line 1611
    :goto_3d
    move-object v15, v1

    .line 1612
    goto :goto_3e

    .line 1613
    :cond_57
    invoke-virtual {v15, v1}, Lg2/c0;->c(Lg2/c0;)Lg2/c0;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    goto :goto_3d

    .line 1618
    :cond_58
    :goto_3e
    add-int/lit8 v14, v14, 0x1

    .line 1619
    .line 1620
    move-object/from16 v1, p6

    .line 1621
    .line 1622
    move-object/from16 v2, v17

    .line 1623
    .line 1624
    move/from16 v5, v18

    .line 1625
    .line 1626
    goto :goto_3c

    .line 1627
    :cond_59
    move-object/from16 p6, v1

    .line 1628
    .line 1629
    move-object/from16 v17, v2

    .line 1630
    .line 1631
    move/from16 v18, v5

    .line 1632
    .line 1633
    if-eqz v15, :cond_5a

    .line 1634
    .line 1635
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    invoke-virtual {v3, v15, v1, v2}, Lo2/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    :cond_5a
    move v10, v12

    .line 1647
    :goto_3f
    add-int/lit8 v5, v18, 0x1

    .line 1648
    .line 1649
    move-object/from16 v1, p6

    .line 1650
    .line 1651
    move-object/from16 v2, v17

    .line 1652
    .line 1653
    goto :goto_3b

    .line 1654
    :cond_5b
    :goto_40
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    const/4 v2, 0x0

    .line 1659
    const/4 v5, 0x0

    .line 1660
    :goto_41
    if-ge v5, v1, :cond_6c

    .line 1661
    .line 1662
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    check-cast v3, Lg2/c;

    .line 1667
    .line 1668
    iget-object v7, v3, Lg2/c;->a:Ljava/lang/Object;

    .line 1669
    .line 1670
    instance-of v9, v7, Lg2/c0;

    .line 1671
    .line 1672
    if-eqz v9, :cond_5c

    .line 1673
    .line 1674
    iget v12, v3, Lg2/c;->b:I

    .line 1675
    .line 1676
    iget v13, v3, Lg2/c;->c:I

    .line 1677
    .line 1678
    if-ltz v12, :cond_5c

    .line 1679
    .line 1680
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    if-ge v12, v3, :cond_5c

    .line 1685
    .line 1686
    if-le v13, v12, :cond_5c

    .line 1687
    .line 1688
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    if-le v13, v3, :cond_5d

    .line 1693
    .line 1694
    :cond_5c
    move/from16 p6, v1

    .line 1695
    .line 1696
    move/from16 p5, v2

    .line 1697
    .line 1698
    move-object v3, v11

    .line 1699
    move-object/from16 v1, v16

    .line 1700
    .line 1701
    goto/16 :goto_4b

    .line 1702
    .line 1703
    :cond_5d
    check-cast v7, Lg2/c0;

    .line 1704
    .line 1705
    iget-wide v14, v7, Lg2/c0;->h:J

    .line 1706
    .line 1707
    iget-object v3, v7, Lg2/c0;->i:Lq2/a;

    .line 1708
    .line 1709
    iget-object v9, v7, Lg2/c0;->a:Lq2/o;

    .line 1710
    .line 1711
    if-eqz v3, :cond_5e

    .line 1712
    .line 1713
    iget v3, v3, Lq2/a;->a:F

    .line 1714
    .line 1715
    new-instance v10, Li2/a;

    .line 1716
    .line 1717
    move/from16 p6, v1

    .line 1718
    .line 1719
    const/4 v1, 0x0

    .line 1720
    invoke-direct {v10, v1, v3}, Li2/a;-><init>(IF)V

    .line 1721
    .line 1722
    .line 1723
    const/16 v3, 0x21

    .line 1724
    .line 1725
    invoke-interface {v8, v10, v12, v13, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1726
    .line 1727
    .line 1728
    :goto_42
    move v3, v2

    .line 1729
    goto :goto_43

    .line 1730
    :cond_5e
    move/from16 p6, v1

    .line 1731
    .line 1732
    goto :goto_42

    .line 1733
    :goto_43
    invoke-interface {v9}, Lq2/o;->b()J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v1

    .line 1737
    invoke-static {v8, v1, v2, v12, v13}, Ln/w;->h0(Landroid/text/Spannable;JII)V

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v9}, Lq2/o;->e()Lg1/z;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-interface {v9}, Lq2/o;->a()F

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    if-eqz v1, :cond_60

    .line 1749
    .line 1750
    instance-of v9, v1, Lg1/l0;

    .line 1751
    .line 1752
    if-eqz v9, :cond_5f

    .line 1753
    .line 1754
    check-cast v1, Lg1/l0;

    .line 1755
    .line 1756
    iget-wide v1, v1, Lg1/l0;->f:J

    .line 1757
    .line 1758
    invoke-static {v8, v1, v2, v12, v13}, Ln/w;->h0(Landroid/text/Spannable;JII)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_44

    .line 1762
    :cond_5f
    new-instance v9, Lp2/b;

    .line 1763
    .line 1764
    check-cast v1, Lg1/p;

    .line 1765
    .line 1766
    invoke-direct {v9, v1, v2}, Lp2/b;-><init>(Lg1/p;F)V

    .line 1767
    .line 1768
    .line 1769
    const/16 v1, 0x21

    .line 1770
    .line 1771
    invoke-interface {v8, v9, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1772
    .line 1773
    .line 1774
    :cond_60
    :goto_44
    iget-object v1, v7, Lg2/c0;->m:Lq2/l;

    .line 1775
    .line 1776
    if-eqz v1, :cond_63

    .line 1777
    .line 1778
    iget v1, v1, Lq2/l;->a:I

    .line 1779
    .line 1780
    new-instance v2, Li2/k;

    .line 1781
    .line 1782
    or-int/lit8 v9, v1, 0x1

    .line 1783
    .line 1784
    if-ne v9, v1, :cond_61

    .line 1785
    .line 1786
    const/4 v9, 0x1

    .line 1787
    goto :goto_45

    .line 1788
    :cond_61
    const/4 v9, 0x0

    .line 1789
    :goto_45
    or-int/lit8 v10, v1, 0x2

    .line 1790
    .line 1791
    if-ne v10, v1, :cond_62

    .line 1792
    .line 1793
    const/4 v1, 0x1

    .line 1794
    goto :goto_46

    .line 1795
    :cond_62
    const/4 v1, 0x0

    .line 1796
    :goto_46
    invoke-direct {v2, v9, v1}, Li2/k;-><init>(ZZ)V

    .line 1797
    .line 1798
    .line 1799
    const/16 v1, 0x21

    .line 1800
    .line 1801
    invoke-interface {v8, v2, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_47

    .line 1805
    :cond_63
    const/16 v1, 0x21

    .line 1806
    .line 1807
    :goto_47
    iget-wide v9, v7, Lg2/c0;->b:J

    .line 1808
    .line 1809
    move v2, v1

    .line 1810
    move-object/from16 v1, v16

    .line 1811
    .line 1812
    invoke-static/range {v8 .. v13}, Ln/w;->i0(Landroid/text/Spannable;JLr2/c;II)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v9, v7, Lg2/c0;->g:Ljava/lang/String;

    .line 1816
    .line 1817
    if-eqz v9, :cond_64

    .line 1818
    .line 1819
    new-instance v10, Li2/b;

    .line 1820
    .line 1821
    move/from16 p5, v3

    .line 1822
    .line 1823
    const/4 v3, 0x0

    .line 1824
    invoke-direct {v10, v3, v9}, Li2/b;-><init>(ILjava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-interface {v8, v10, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_48

    .line 1831
    :cond_64
    move/from16 p5, v3

    .line 1832
    .line 1833
    :goto_48
    iget-object v3, v7, Lg2/c0;->j:Lq2/p;

    .line 1834
    .line 1835
    if-eqz v3, :cond_65

    .line 1836
    .line 1837
    new-instance v9, Landroid/text/style/ScaleXSpan;

    .line 1838
    .line 1839
    iget v10, v3, Lq2/p;->a:F

    .line 1840
    .line 1841
    invoke-direct {v9, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1842
    .line 1843
    .line 1844
    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v9, Li2/a;

    .line 1848
    .line 1849
    iget v3, v3, Lq2/p;->b:F

    .line 1850
    .line 1851
    const/4 v10, 0x1

    .line 1852
    invoke-direct {v9, v10, v3}, Li2/a;-><init>(IF)V

    .line 1853
    .line 1854
    .line 1855
    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_49

    .line 1859
    :cond_65
    const/4 v10, 0x1

    .line 1860
    :goto_49
    iget-object v3, v7, Lg2/c0;->k:Lm2/b;

    .line 1861
    .line 1862
    invoke-static {v8, v3, v12, v13}, Ln/w;->k0(Landroid/text/Spannable;Lm2/b;II)V

    .line 1863
    .line 1864
    .line 1865
    move-object v3, v11

    .line 1866
    iget-wide v10, v7, Lg2/c0;->l:J

    .line 1867
    .line 1868
    const-wide/16 v16, 0x10

    .line 1869
    .line 1870
    cmp-long v9, v10, v16

    .line 1871
    .line 1872
    if-eqz v9, :cond_66

    .line 1873
    .line 1874
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 1875
    .line 1876
    invoke-static {v10, v11}, Lg1/z;->v(J)I

    .line 1877
    .line 1878
    .line 1879
    move-result v10

    .line 1880
    invoke-direct {v9, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1881
    .line 1882
    .line 1883
    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1884
    .line 1885
    .line 1886
    :cond_66
    iget-object v9, v7, Lg2/c0;->n:Lg1/i0;

    .line 1887
    .line 1888
    if-eqz v9, :cond_68

    .line 1889
    .line 1890
    iget-wide v10, v9, Lg1/i0;->b:J

    .line 1891
    .line 1892
    new-instance v2, Li2/j;

    .line 1893
    .line 1894
    move-wide/from16 v17, v10

    .line 1895
    .line 1896
    iget-wide v10, v9, Lg1/i0;->a:J

    .line 1897
    .line 1898
    invoke-static {v10, v11}, Lg1/z;->v(J)I

    .line 1899
    .line 1900
    .line 1901
    move-result v10

    .line 1902
    const/16 v11, 0x20

    .line 1903
    .line 1904
    move-wide/from16 v20, v14

    .line 1905
    .line 1906
    shr-long v14, v17, v11

    .line 1907
    .line 1908
    long-to-int v11, v14

    .line 1909
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1910
    .line 1911
    .line 1912
    move-result v11

    .line 1913
    const-wide v14, 0xffffffffL

    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    and-long v14, v17, v14

    .line 1919
    .line 1920
    long-to-int v14, v14

    .line 1921
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1922
    .line 1923
    .line 1924
    move-result v14

    .line 1925
    iget v9, v9, Lg1/i0;->c:F

    .line 1926
    .line 1927
    cmpg-float v15, v9, p3

    .line 1928
    .line 1929
    if-nez v15, :cond_67

    .line 1930
    .line 1931
    const/4 v9, 0x1

    .line 1932
    :cond_67
    invoke-direct {v2, v10, v11, v14, v9}, Li2/j;-><init>(IFFF)V

    .line 1933
    .line 1934
    .line 1935
    const/16 v9, 0x21

    .line 1936
    .line 1937
    invoke-interface {v8, v2, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_4a

    .line 1941
    :cond_68
    move v9, v2

    .line 1942
    move-wide/from16 v20, v14

    .line 1943
    .line 1944
    :goto_4a
    iget-object v2, v7, Lg2/c0;->o:Li1/d;

    .line 1945
    .line 1946
    if-eqz v2, :cond_69

    .line 1947
    .line 1948
    new-instance v7, Lp2/a;

    .line 1949
    .line 1950
    invoke-direct {v7, v2}, Lp2/a;-><init>(Li1/d;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-interface {v8, v7, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1954
    .line 1955
    .line 1956
    :cond_69
    invoke-static/range {v20 .. v21}, Lr2/n;->b(J)J

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v9

    .line 1960
    const-wide v11, 0x100000000L

    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    invoke-static {v9, v10, v11, v12}, Lr2/o;->a(JJ)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v2

    .line 1969
    if-nez v2, :cond_6a

    .line 1970
    .line 1971
    invoke-static/range {v20 .. v21}, Lr2/n;->b(J)J

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v9

    .line 1975
    const-wide v11, 0x200000000L

    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    invoke-static {v9, v10, v11, v12}, Lr2/o;->a(JJ)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    if-eqz v2, :cond_6b

    .line 1985
    .line 1986
    :cond_6a
    const/4 v2, 0x1

    .line 1987
    goto :goto_4c

    .line 1988
    :cond_6b
    :goto_4b
    move/from16 v2, p5

    .line 1989
    .line 1990
    :goto_4c
    add-int/lit8 v5, v5, 0x1

    .line 1991
    .line 1992
    move-object/from16 v16, v1

    .line 1993
    .line 1994
    move-object v11, v3

    .line 1995
    move/from16 v1, p6

    .line 1996
    .line 1997
    goto/16 :goto_41

    .line 1998
    .line 1999
    :cond_6c
    move/from16 p5, v2

    .line 2000
    .line 2001
    move-object v3, v11

    .line 2002
    move-object/from16 v1, v16

    .line 2003
    .line 2004
    if-eqz p5, :cond_72

    .line 2005
    .line 2006
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2007
    .line 2008
    .line 2009
    move-result v2

    .line 2010
    const/4 v5, 0x0

    .line 2011
    :goto_4d
    if-ge v5, v2, :cond_72

    .line 2012
    .line 2013
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v7

    .line 2017
    check-cast v7, Lg2/c;

    .line 2018
    .line 2019
    iget-object v9, v7, Lg2/c;->a:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v9, Lg2/b;

    .line 2022
    .line 2023
    instance-of v10, v9, Lg2/c0;

    .line 2024
    .line 2025
    if-eqz v10, :cond_6d

    .line 2026
    .line 2027
    iget v10, v7, Lg2/c;->b:I

    .line 2028
    .line 2029
    iget v7, v7, Lg2/c;->c:I

    .line 2030
    .line 2031
    if-ltz v10, :cond_6d

    .line 2032
    .line 2033
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2034
    .line 2035
    .line 2036
    move-result v11

    .line 2037
    if-ge v10, v11, :cond_6d

    .line 2038
    .line 2039
    if-le v7, v10, :cond_6d

    .line 2040
    .line 2041
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2042
    .line 2043
    .line 2044
    move-result v11

    .line 2045
    if-le v7, v11, :cond_6e

    .line 2046
    .line 2047
    :cond_6d
    move/from16 p4, v2

    .line 2048
    .line 2049
    const/16 v9, 0x21

    .line 2050
    .line 2051
    goto :goto_4f

    .line 2052
    :cond_6e
    check-cast v9, Lg2/c0;

    .line 2053
    .line 2054
    iget-wide v11, v9, Lg2/c0;->h:J

    .line 2055
    .line 2056
    invoke-static {v11, v12}, Lr2/n;->b(J)J

    .line 2057
    .line 2058
    .line 2059
    move-result-wide v13

    .line 2060
    move/from16 p4, v2

    .line 2061
    .line 2062
    move-object/from16 p3, v3

    .line 2063
    .line 2064
    const-wide v2, 0x100000000L

    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    invoke-static {v13, v14, v2, v3}, Lr2/o;->a(JJ)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v9

    .line 2073
    if-eqz v9, :cond_6f

    .line 2074
    .line 2075
    new-instance v2, Li2/f;

    .line 2076
    .line 2077
    move-object/from16 v3, p3

    .line 2078
    .line 2079
    invoke-interface {v3, v11, v12}, Lr2/c;->M(J)F

    .line 2080
    .line 2081
    .line 2082
    move-result v9

    .line 2083
    invoke-direct {v2, v9}, Li2/f;-><init>(F)V

    .line 2084
    .line 2085
    .line 2086
    goto :goto_4e

    .line 2087
    :cond_6f
    move-object/from16 v3, p3

    .line 2088
    .line 2089
    move-wide/from16 v17, v11

    .line 2090
    .line 2091
    const-wide v11, 0x200000000L

    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    invoke-static {v13, v14, v11, v12}, Lr2/o;->a(JJ)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v2

    .line 2100
    if-eqz v2, :cond_70

    .line 2101
    .line 2102
    new-instance v2, Li2/e;

    .line 2103
    .line 2104
    invoke-static/range {v17 .. v18}, Lr2/n;->c(J)F

    .line 2105
    .line 2106
    .line 2107
    move-result v9

    .line 2108
    invoke-direct {v2, v9}, Li2/e;-><init>(F)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_4e

    .line 2112
    :cond_70
    move-object/from16 v2, p1

    .line 2113
    .line 2114
    :goto_4e
    const/16 v9, 0x21

    .line 2115
    .line 2116
    if-eqz v2, :cond_71

    .line 2117
    .line 2118
    invoke-interface {v8, v2, v10, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2119
    .line 2120
    .line 2121
    :cond_71
    :goto_4f
    add-int/lit8 v5, v5, 0x1

    .line 2122
    .line 2123
    move/from16 v2, p4

    .line 2124
    .line 2125
    goto :goto_4d

    .line 2126
    :cond_72
    iget-object v1, v1, Lg2/q;->d:Lq2/q;

    .line 2127
    .line 2128
    if-eqz v1, :cond_74

    .line 2129
    .line 2130
    iget-wide v1, v1, Lq2/q;->a:J

    .line 2131
    .line 2132
    invoke-static {v1, v2}, Lr2/n;->b(J)J

    .line 2133
    .line 2134
    .line 2135
    move-result-wide v9

    .line 2136
    const-wide v11, 0x100000000L

    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    invoke-static {v9, v10, v11, v12}, Lr2/o;->a(JJ)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v5

    .line 2145
    if-eqz v5, :cond_73

    .line 2146
    .line 2147
    invoke-interface {v3, v1, v2}, Lr2/c;->M(J)F

    .line 2148
    .line 2149
    .line 2150
    goto :goto_50

    .line 2151
    :cond_73
    const-wide v11, 0x200000000L

    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    invoke-static {v9, v10, v11, v12}, Lr2/o;->a(JJ)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v3

    .line 2160
    if-eqz v3, :cond_74

    .line 2161
    .line 2162
    invoke-static {v1, v2}, Lr2/n;->c(J)F

    .line 2163
    .line 2164
    .line 2165
    :cond_74
    :goto_50
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2166
    .line 2167
    .line 2168
    move-result v1

    .line 2169
    const/4 v5, 0x0

    .line 2170
    :goto_51
    if-ge v5, v1, :cond_75

    .line 2171
    .line 2172
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    check-cast v2, Lg2/c;

    .line 2177
    .line 2178
    iget-object v2, v2, Lg2/c;->a:Ljava/lang/Object;

    .line 2179
    .line 2180
    add-int/lit8 v5, v5, 0x1

    .line 2181
    .line 2182
    goto :goto_51

    .line 2183
    :cond_75
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2184
    .line 2185
    .line 2186
    move-result v1

    .line 2187
    if-lez v1, :cond_78

    .line 2188
    .line 2189
    const/4 v12, 0x0

    .line 2190
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    check-cast v1, Lg2/c;

    .line 2195
    .line 2196
    iget-object v2, v1, Lg2/c;->a:Ljava/lang/Object;

    .line 2197
    .line 2198
    if-nez v2, :cond_77

    .line 2199
    .line 2200
    iget v2, v1, Lg2/c;->b:I

    .line 2201
    .line 2202
    iget v1, v1, Lg2/c;->c:I

    .line 2203
    .line 2204
    const-class v3, Ly3/z;

    .line 2205
    .line 2206
    invoke-interface {v8, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    array-length v2, v1

    .line 2211
    move v9, v12

    .line 2212
    :goto_52
    if-ge v9, v2, :cond_76

    .line 2213
    .line 2214
    aget-object v3, v1, v9

    .line 2215
    .line 2216
    check-cast v3, Ly3/z;

    .line 2217
    .line 2218
    invoke-interface {v8, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    add-int/lit8 v9, v9, 0x1

    .line 2222
    .line 2223
    goto :goto_52

    .line 2224
    :cond_76
    new-instance v1, Li2/i;

    .line 2225
    .line 2226
    throw p1

    .line 2227
    :cond_77
    new-instance v1, Ljava/lang/ClassCastException;

    .line 2228
    .line 2229
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 2230
    .line 2231
    .line 2232
    throw v1

    .line 2233
    :cond_78
    :goto_53
    iput-object v8, v0, Ln2/d;->h:Ljava/lang/CharSequence;

    .line 2234
    .line 2235
    new-instance v1, Lh2/g;

    .line 2236
    .line 2237
    iget-object v2, v0, Ln2/d;->g:Ln2/e;

    .line 2238
    .line 2239
    iget v3, v0, Ln2/d;->l:I

    .line 2240
    .line 2241
    invoke-direct {v1, v8, v2, v3}, Lh2/g;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2242
    .line 2243
    .line 2244
    iput-object v1, v0, Ln2/d;->i:Lh2/g;

    .line 2245
    .line 2246
    return-void

    .line 2247
    :cond_79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2248
    .line 2249
    const-string v2, "Invalid TextDirection."

    .line 2250
    .line 2251
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 10

    .line 1
    iget-object v0, p0, Ln2/d;->i:Lh2/g;

    .line 2
    .line 3
    iget v1, v0, Lh2/g;->e:F

    .line 4
    .line 5
    iget-object v2, v0, Lh2/g;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lh2/g;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lh2/c;

    .line 25
    .line 26
    iget-object v4, v0, Lh2/g;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v5, v4}, Lh2/c;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, Lh2/f;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5}, Lh2/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v7, v5, :cond_1

    .line 64
    .line 65
    new-instance v7, Lq5/f;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lq5/f;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v8, v7, Lq5/f;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v7, v7, Lq5/f;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v8, v7

    .line 107
    sub-int v7, v4, v6

    .line 108
    .line 109
    if-ge v8, v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v7, Lq5/f;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v7, v6, v8}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v9, v6

    .line 135
    move v6, v4

    .line 136
    move v4, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lq5/f;

    .line 161
    .line 162
    iget-object v4, v3, Lq5/f;->i:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v3, v3, Lq5/f;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0}, Lh2/g;->b()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lq5/f;

    .line 197
    .line 198
    iget-object v5, v4, Lq5/f;->i:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v4, v4, Lq5/f;->j:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v0}, Lh2/g;->b()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move v1, v3

    .line 228
    :goto_3
    iput v1, v0, Lh2/g;->e:F

    .line 229
    .line 230
    return v1

    .line 231
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/d;->j:Li1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Li1/b;->L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Ln2/d;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Ln2/d;->b:Lg2/j0;

    .line 19
    .line 20
    invoke-static {v0}, Ln2/j;->a(Lg2/j0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Ln2/i;->a:La1/r;

    .line 27
    .line 28
    sget-object v0, Ln2/i;->a:La1/r;

    .line 29
    .line 30
    iget-object v2, v0, La1/r;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ll0/p2;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Ly3/l;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, La1/r;->r()Ll0/p2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, La1/r;->j:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Ln2/j;->a:Ln2/k;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v2}, Ll0/p2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->i:Lh2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/g;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
