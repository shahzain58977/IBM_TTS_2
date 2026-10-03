.class public final synthetic Le1/e;
.super Le6/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Le1/e;->q:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Le6/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le1/e;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Le6/d;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ll3/a;->f(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v3, 0x1d

    .line 22
    .line 23
    if-lt v2, v3, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lh3/b;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, Lk2/c;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1}, Lk2/c;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 39
    :goto_1
    return-object v3

    .line 40
    :pswitch_0
    iget-object v1, v0, Le6/d;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lw6/k;

    .line 43
    .line 44
    iget-object v2, v1, Lw6/k;->l:Lx0/t;

    .line 45
    .line 46
    iget-object v3, v1, Lw6/k;->b:Lw6/i;

    .line 47
    .line 48
    invoke-virtual {v1}, Lw6/k;->b()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v3, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lw6/i;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_2
    if-ge v8, v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    check-cast v9, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v4, v9}, Lw6/i;->b(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v5, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lw6/k;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lx0/t;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lw6/k;->b()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v3, v1}, Lw6/i;->d(I)Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Lx0/t;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_1
    iget-object v1, v0, Le6/d;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lw6/k;

    .line 113
    .line 114
    iget-object v2, v1, Lw6/k;->a:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v3, v1, Lw6/k;->c:Ljava/util/List;

    .line 117
    .line 118
    iget-object v4, v1, Lw6/k;->d:Ll0/h1;

    .line 119
    .line 120
    invoke-virtual {v4}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4, v3}, Lr5/l;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Lw6/b;->b(I)Lq5/k;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget-object v3, v3, Lq5/k;->i:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/4 v3, 0x0

    .line 152
    :goto_3
    if-eqz v3, :cond_b

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sparse-switch v4, :sswitch_data_0

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :sswitch_0
    const-string v4, "spa"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    const v3, 0x7f0f0113

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :sswitch_1
    const-string v4, "pol"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const v3, 0x7f0f0112

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :sswitch_2
    const-string v4, "jpn"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    const v3, 0x7f0f0111

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :sswitch_3
    const-string v4, "ita"

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    const v3, 0x7f0f0110

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :sswitch_4
    const-string v4, "fra"

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_9

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    const v3, 0x7f0f010f

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :sswitch_5
    const-string v4, "deu"

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_a

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    const v3, 0x7f0f010e

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    :goto_4
    const v3, 0x7f0f010d

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const-string v2, "getString(...)"

    .line 248
    .line 249
    invoke-static {v10, v2}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v1, Lw6/k;->f:Lw6/f;

    .line 253
    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    invoke-virtual {v1}, Lw6/k;->b()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    iget-object v2, v1, Lw6/k;->b:Lw6/i;

    .line 261
    .line 262
    invoke-virtual {v1}, Lw6/k;->b()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v2, v3}, Lw6/i;->d(I)Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iget-object v1, v1, Lw6/k;->i:Ll0/h1;

    .line 271
    .line 272
    invoke-virtual {v1}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v6}, Lw6/f;->a()V

    .line 283
    .line 284
    .line 285
    iget v5, v6, Lw6/f;->f:I

    .line 286
    .line 287
    iget-object v1, v6, Lw6/f;->c:Landroid/os/Handler;

    .line 288
    .line 289
    new-instance v4, Lw6/e;

    .line 290
    .line 291
    invoke-direct/range {v4 .. v10}, Lw6/e;-><init>(ILw6/f;IILjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    :cond_c
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_2
    iget-object v1, v0, Le6/d;->j:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lw6/k;

    .line 303
    .line 304
    iget-object v2, v1, Lw6/k;->b:Lw6/i;

    .line 305
    .line 306
    sget-object v3, Lw6/b;->a:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_e

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    iget-object v5, v2, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 329
    .line 330
    invoke-static {v4}, Lw6/a;->h(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-eqz v5, :cond_d

    .line 340
    .line 341
    new-instance v6, Ljava/io/File;

    .line 342
    .line 343
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 347
    .line 348
    .line 349
    :cond_d
    invoke-virtual {v2, v4, v7, v7}, Lw6/i;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_e
    sget-object v2, Lr5/t;->i:Lr5/t;

    .line 354
    .line 355
    iget-object v1, v1, Lw6/k;->m:Ll0/h1;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_3
    iget-object v1, v0, Le6/d;->j:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lv/h0;

    .line 366
    .line 367
    iget-object v1, v1, Lv/h0;->C:Le1/y;

    .line 368
    .line 369
    const/4 v2, 0x7

    .line 370
    invoke-virtual {v1, v2}, Le1/y;->v0(I)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    :pswitch_4
    iget-object v1, v0, Le6/d;->j:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Le1/f;

    .line 382
    .line 383
    iget-object v2, v1, Le1/f;->c:Lq/g0;

    .line 384
    .line 385
    iget-object v3, v1, Le1/f;->d:Lq/g0;

    .line 386
    .line 387
    iget-object v4, v1, Le1/f;->a:Le1/m;

    .line 388
    .line 389
    invoke-virtual {v4}, Le1/m;->f()Le1/y;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const/4 v15, 0x0

    .line 394
    if-nez v5, :cond_12

    .line 395
    .line 396
    iget-object v5, v3, Lq/g0;->b:[Ljava/lang/Object;

    .line 397
    .line 398
    const-wide/16 v16, 0x80

    .line 399
    .line 400
    iget-object v6, v3, Lq/g0;->a:[J

    .line 401
    .line 402
    array-length v7, v6

    .line 403
    add-int/lit8 v7, v7, -0x2

    .line 404
    .line 405
    if-ltz v7, :cond_1f

    .line 406
    .line 407
    move v8, v15

    .line 408
    const/4 v9, 0x7

    .line 409
    const-wide/16 v18, 0xff

    .line 410
    .line 411
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    :goto_7
    aget-wide v10, v6, v8

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    const/16 v22, 0x8

    .line 420
    .line 421
    not-long v13, v10

    .line 422
    shl-long/2addr v13, v9

    .line 423
    and-long/2addr v13, v10

    .line 424
    and-long v13, v13, v20

    .line 425
    .line 426
    cmp-long v13, v13, v20

    .line 427
    .line 428
    if-eqz v13, :cond_11

    .line 429
    .line 430
    sub-int v13, v8, v7

    .line 431
    .line 432
    not-int v13, v13

    .line 433
    ushr-int/lit8 v13, v13, 0x1f

    .line 434
    .line 435
    rsub-int/lit8 v14, v13, 0x8

    .line 436
    .line 437
    move v13, v15

    .line 438
    :goto_8
    if-ge v13, v14, :cond_10

    .line 439
    .line 440
    and-long v23, v10, v18

    .line 441
    .line 442
    cmp-long v23, v23, v16

    .line 443
    .line 444
    if-ltz v23, :cond_f

    .line 445
    .line 446
    shr-long v10, v10, v22

    .line 447
    .line 448
    add-int/lit8 v13, v13, 0x1

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_f
    shl-int/lit8 v1, v8, 0x3

    .line 452
    .line 453
    add-int/2addr v1, v13

    .line 454
    aget-object v1, v5, v1

    .line 455
    .line 456
    check-cast v1, Lw1/b;

    .line 457
    .line 458
    invoke-virtual {v1}, Lw1/b;->p0()V

    .line 459
    .line 460
    .line 461
    throw v12

    .line 462
    :cond_10
    move/from16 v10, v22

    .line 463
    .line 464
    if-ne v14, v10, :cond_1f

    .line 465
    .line 466
    :cond_11
    if-eq v8, v7, :cond_1f

    .line 467
    .line 468
    add-int/lit8 v8, v8, 0x1

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_12
    const/4 v9, 0x7

    .line 472
    const/4 v12, 0x0

    .line 473
    const-wide/16 v16, 0x80

    .line 474
    .line 475
    const-wide/16 v18, 0xff

    .line 476
    .line 477
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    iget-boolean v6, v5, Lz0/l;->v:Z

    .line 483
    .line 484
    if-eqz v6, :cond_1f

    .line 485
    .line 486
    invoke-virtual {v2, v5}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_13

    .line 491
    .line 492
    invoke-virtual {v5}, Le1/y;->u0()V

    .line 493
    .line 494
    .line 495
    :cond_13
    invoke-virtual {v5}, Le1/y;->t0()Le1/x;

    .line 496
    .line 497
    .line 498
    iget-object v6, v5, Lz0/l;->i:Lz0/l;

    .line 499
    .line 500
    iget-boolean v6, v6, Lz0/l;->v:Z

    .line 501
    .line 502
    if-nez v6, :cond_14

    .line 503
    .line 504
    const-string v6, "visitAncestors called on an unattached node"

    .line 505
    .line 506
    invoke-static {v6}, Lt1/a;->b(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_14
    iget-object v6, v5, Lz0/l;->i:Lz0/l;

    .line 510
    .line 511
    invoke-static {v5}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    move v7, v15

    .line 516
    :goto_9
    if-eqz v5, :cond_1b

    .line 517
    .line 518
    iget-object v8, v5, Lw1/e0;->N:Lw1/y0;

    .line 519
    .line 520
    iget-object v8, v8, Lw1/y0;->f:Lz0/l;

    .line 521
    .line 522
    iget v8, v8, Lz0/l;->l:I

    .line 523
    .line 524
    and-int/lit16 v8, v8, 0x1400

    .line 525
    .line 526
    if-eqz v8, :cond_19

    .line 527
    .line 528
    :goto_a
    if-eqz v6, :cond_19

    .line 529
    .line 530
    iget v8, v6, Lz0/l;->k:I

    .line 531
    .line 532
    and-int/lit16 v10, v8, 0x1400

    .line 533
    .line 534
    if-eqz v10, :cond_18

    .line 535
    .line 536
    and-int/lit16 v8, v8, 0x400

    .line 537
    .line 538
    if-eqz v8, :cond_15

    .line 539
    .line 540
    add-int/lit8 v7, v7, 0x1

    .line 541
    .line 542
    :cond_15
    instance-of v8, v6, Lw1/b;

    .line 543
    .line 544
    if-eqz v8, :cond_18

    .line 545
    .line 546
    invoke-virtual {v3, v6}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-nez v8, :cond_16

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_16
    const/4 v1, 0x1

    .line 554
    if-gt v7, v1, :cond_17

    .line 555
    .line 556
    check-cast v6, Lw1/b;

    .line 557
    .line 558
    invoke-virtual {v6}, Lw1/b;->p0()V

    .line 559
    .line 560
    .line 561
    throw v12

    .line 562
    :cond_17
    check-cast v6, Lw1/b;

    .line 563
    .line 564
    invoke-virtual {v6}, Lw1/b;->p0()V

    .line 565
    .line 566
    .line 567
    throw v12

    .line 568
    :cond_18
    :goto_b
    iget-object v6, v6, Lz0/l;->m:Lz0/l;

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_19
    invoke-virtual {v5}, Lw1/e0;->u()Lw1/e0;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    if-eqz v5, :cond_1a

    .line 576
    .line 577
    iget-object v6, v5, Lw1/e0;->N:Lw1/y0;

    .line 578
    .line 579
    if-eqz v6, :cond_1a

    .line 580
    .line 581
    iget-object v6, v6, Lw1/y0;->e:Lw1/u1;

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_1a
    move-object v6, v12

    .line 585
    goto :goto_9

    .line 586
    :cond_1b
    iget-object v5, v3, Lq/g0;->b:[Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v6, v3, Lq/g0;->a:[J

    .line 589
    .line 590
    array-length v7, v6

    .line 591
    add-int/lit8 v7, v7, -0x2

    .line 592
    .line 593
    if-ltz v7, :cond_1f

    .line 594
    .line 595
    move v8, v15

    .line 596
    :goto_c
    aget-wide v10, v6, v8

    .line 597
    .line 598
    not-long v13, v10

    .line 599
    shl-long/2addr v13, v9

    .line 600
    and-long/2addr v13, v10

    .line 601
    and-long v13, v13, v20

    .line 602
    .line 603
    cmp-long v13, v13, v20

    .line 604
    .line 605
    if-eqz v13, :cond_1e

    .line 606
    .line 607
    sub-int v13, v8, v7

    .line 608
    .line 609
    not-int v13, v13

    .line 610
    ushr-int/lit8 v13, v13, 0x1f

    .line 611
    .line 612
    const/16 v14, 0x8

    .line 613
    .line 614
    rsub-int/lit8 v13, v13, 0x8

    .line 615
    .line 616
    move v9, v15

    .line 617
    :goto_d
    if-ge v9, v13, :cond_1d

    .line 618
    .line 619
    and-long v23, v10, v18

    .line 620
    .line 621
    cmp-long v23, v23, v16

    .line 622
    .line 623
    if-ltz v23, :cond_1c

    .line 624
    .line 625
    shr-long/2addr v10, v14

    .line 626
    add-int/lit8 v9, v9, 0x1

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_1c
    shl-int/lit8 v1, v8, 0x3

    .line 630
    .line 631
    add-int/2addr v1, v9

    .line 632
    aget-object v1, v5, v1

    .line 633
    .line 634
    check-cast v1, Lw1/b;

    .line 635
    .line 636
    invoke-virtual {v1}, Lw1/b;->p0()V

    .line 637
    .line 638
    .line 639
    throw v12

    .line 640
    :cond_1d
    if-ne v13, v14, :cond_1f

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_1e
    const/16 v14, 0x8

    .line 644
    .line 645
    :goto_e
    if-eq v8, v7, :cond_1f

    .line 646
    .line 647
    add-int/lit8 v8, v8, 0x1

    .line 648
    .line 649
    const/4 v9, 0x7

    .line 650
    goto :goto_c

    .line 651
    :cond_1f
    invoke-virtual {v4}, Le1/m;->f()Le1/y;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    if-eqz v5, :cond_20

    .line 656
    .line 657
    iget-object v5, v4, Le1/m;->c:Le1/y;

    .line 658
    .line 659
    invoke-virtual {v5}, Le1/y;->t0()Le1/x;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    sget-object v6, Le1/x;->k:Le1/x;

    .line 664
    .line 665
    if-ne v5, v6, :cond_21

    .line 666
    .line 667
    :cond_20
    invoke-virtual {v4}, Le1/m;->c()V

    .line 668
    .line 669
    .line 670
    :cond_21
    invoke-virtual {v2}, Lq/g0;->b()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Lq/g0;->b()V

    .line 674
    .line 675
    .line 676
    iput-boolean v15, v1, Le1/f;->e:Z

    .line 677
    .line 678
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 679
    .line 680
    return-object v1

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :sswitch_data_0
    .sparse-switch
        0x18414 -> :sswitch_5
        0x18d15 -> :sswitch_4
        0x19896 -> :sswitch_3
        0x19be8 -> :sswitch_2
        0x1b24d -> :sswitch_1
        0x1bda4 -> :sswitch_0
    .end sparse-switch
.end method
