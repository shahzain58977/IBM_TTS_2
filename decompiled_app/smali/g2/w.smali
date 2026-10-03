.class public final synthetic Lg2/w;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    iput p1, p0, Lg2/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Lg2/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lg2/w;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "element"

    .line 9
    .line 10
    const-string v5, "acc"

    .line 11
    .line 12
    sget-object v6, Lq5/m;->a:Lq5/m;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Ll0/q;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v9}, Ll0/r;->A(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2, v0}, Lw6/a;->c(ILl0/q;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :pswitch_0
    move-object v13, v0

    .line 38
    check-cast v13, Ll0/q;

    .line 39
    .line 40
    move-object/from16 v0, p2

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    and-int/lit8 v2, v0, 0x3

    .line 49
    .line 50
    if-eq v2, v8, :cond_0

    .line 51
    .line 52
    move v7, v9

    .line 53
    :cond_0
    and-int/2addr v0, v9

    .line 54
    invoke-virtual {v13, v0, v7}, Ll0/q;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v14, 0x6

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v7 .. v14}, Li0/r;->b(Lz0/m;Ld6/e;Ld6/f;FLz/a1;Li0/o3;Ll0/q;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v13}, Ll0/q;->R()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v6

    .line 75
    :pswitch_1
    check-cast v0, Ll0/q;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    and-int/lit8 v3, v2, 0x3

    .line 86
    .line 87
    if-eq v3, v8, :cond_2

    .line 88
    .line 89
    move v7, v9

    .line 90
    :cond_2
    and-int/2addr v2, v9

    .line 91
    invoke-virtual {v0, v2, v7}, Ll0/q;->O(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const v2, 0x7f0f001f

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, Lg6/a;->l0(ILl0/q;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    const v31, 0x3fffe

    .line 107
    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const-wide/16 v16, 0x0

    .line 111
    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    const-wide/16 v20, 0x0

    .line 115
    .line 116
    const-wide/16 v22, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    move-object/from16 v29, v0

    .line 129
    .line 130
    invoke-static/range {v14 .. v31}, Li0/i3;->b(Ljava/lang/String;Lz0/m;JJJJIZIILg2/j0;Ll0/q;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object/from16 v29, v0

    .line 135
    .line 136
    invoke-virtual/range {v29 .. v29}, Ll0/q;->R()V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v6

    .line 140
    :pswitch_2
    check-cast v0, Lw0/b;

    .line 141
    .line 142
    return-object p2

    .line 143
    :pswitch_3
    check-cast v0, Lw0/b;

    .line 144
    .line 145
    move-object/from16 v0, p2

    .line 146
    .line 147
    check-cast v0, Lv/h1;

    .line 148
    .line 149
    iget-object v0, v0, Lv/h1;->a:Ll0/e1;

    .line 150
    .line 151
    invoke-virtual {v0}, Ll0/e1;->g()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_4
    check-cast v0, Lu5/h;

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    check-cast v2, Lu5/f;

    .line 165
    .line 166
    invoke-static {v0, v5}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v4}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Lu5/f;->getKey()Lu5/g;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v0, v3}, Lu5/h;->p(Lu5/g;)Lu5/h;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v3, Lu5/i;->i:Lu5/i;

    .line 181
    .line 182
    if-ne v0, v3, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    sget-object v4, Lu5/d;->i:Lu5/d;

    .line 186
    .line 187
    invoke-interface {v0, v4}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lu5/e;

    .line 192
    .line 193
    if-nez v5, :cond_5

    .line 194
    .line 195
    new-instance v3, Lu5/b;

    .line 196
    .line 197
    invoke-direct {v3, v2, v0}, Lu5/b;-><init>(Lu5/f;Lu5/h;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    move-object v2, v3

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-interface {v0, v4}, Lu5/h;->p(Lu5/g;)Lu5/h;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v3, :cond_6

    .line 207
    .line 208
    new-instance v0, Lu5/b;

    .line 209
    .line 210
    invoke-direct {v0, v5, v2}, Lu5/b;-><init>(Lu5/f;Lu5/h;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v0

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    new-instance v3, Lu5/b;

    .line 216
    .line 217
    new-instance v4, Lu5/b;

    .line 218
    .line 219
    invoke-direct {v4, v2, v0}, Lu5/b;-><init>(Lu5/f;Lu5/h;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v5, v4}, Lu5/b;-><init>(Lu5/f;Lu5/h;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_3
    return-object v2

    .line 227
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v2, p2

    .line 230
    .line 231
    check-cast v2, Lu5/f;

    .line 232
    .line 233
    invoke-static {v0, v5}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v4}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_7

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, ", "

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_4
    return-object v0

    .line 271
    :pswitch_6
    check-cast v0, Ls6/w;

    .line 272
    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    check-cast v2, Lu5/f;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_7
    check-cast v0, Ln6/h1;

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    check-cast v2, Lu5/f;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    move-object v3, v0

    .line 287
    goto :goto_5

    .line 288
    :cond_8
    instance-of v0, v2, Ln6/h1;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    move-object v3, v2

    .line 293
    check-cast v3, Ln6/h1;

    .line 294
    .line 295
    :cond_9
    :goto_5
    return-object v3

    .line 296
    :pswitch_8
    move-object/from16 v2, p2

    .line 297
    .line 298
    check-cast v2, Lu5/f;

    .line 299
    .line 300
    instance-of v4, v2, Ln6/h1;

    .line 301
    .line 302
    if-eqz v4, :cond_d

    .line 303
    .line 304
    instance-of v4, v0, Ljava/lang/Integer;

    .line 305
    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    move-object v3, v0

    .line 309
    check-cast v3, Ljava/lang/Integer;

    .line 310
    .line 311
    :cond_a
    if-eqz v3, :cond_b

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    goto :goto_6

    .line 318
    :cond_b
    move v0, v9

    .line 319
    :goto_6
    if-nez v0, :cond_c

    .line 320
    .line 321
    move-object v0, v2

    .line 322
    goto :goto_7

    .line 323
    :cond_c
    add-int/2addr v0, v9

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :cond_d
    :goto_7
    return-object v0

    .line 329
    :pswitch_9
    check-cast v0, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    move-object/from16 v2, p2

    .line 336
    .line 337
    check-cast v2, Lu5/f;

    .line 338
    .line 339
    add-int/2addr v0, v9

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_a
    check-cast v0, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-object/from16 v2, p2

    .line 351
    .line 352
    check-cast v2, Lu5/f;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_b
    check-cast v0, Lu5/h;

    .line 356
    .line 357
    move-object/from16 v2, p2

    .line 358
    .line 359
    check-cast v2, Lu5/f;

    .line 360
    .line 361
    invoke-interface {v0, v2}, Lu5/h;->c(Lu5/h;)Lu5/h;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_c
    check-cast v0, Lu5/h;

    .line 367
    .line 368
    move-object/from16 v2, p2

    .line 369
    .line 370
    check-cast v2, Lu5/f;

    .line 371
    .line 372
    invoke-interface {v0, v2}, Lu5/h;->c(Lu5/h;)Lu5/h;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_d
    check-cast v0, Lw0/b;

    .line 378
    .line 379
    move-object/from16 v0, p2

    .line 380
    .line 381
    check-cast v0, Lq2/r;

    .line 382
    .line 383
    iget v0, v0, Lq2/r;->a:I

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_e
    check-cast v0, Lw0/b;

    .line 391
    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    check-cast v2, Lq2/s;

    .line 395
    .line 396
    iget v3, v2, Lq2/s;->a:I

    .line 397
    .line 398
    new-instance v4, Lq2/r;

    .line 399
    .line 400
    invoke-direct {v4, v3}, Lq2/r;-><init>(I)V

    .line 401
    .line 402
    .line 403
    sget-object v3, Lg2/b0;->e:La4/a;

    .line 404
    .line 405
    invoke-static {v4, v3, v0}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-boolean v2, v2, Lq2/s;->b:Z

    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-array v3, v8, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object v0, v3, v7

    .line 418
    .line 419
    aput-object v2, v3, v9

    .line 420
    .line 421
    invoke-static {v3}, Ln/w;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_f
    check-cast v0, Lw0/b;

    .line 427
    .line 428
    move-object/from16 v0, p2

    .line 429
    .line 430
    check-cast v0, Lq2/e;

    .line 431
    .line 432
    iget v0, v0, Lq2/e;->a:I

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_10
    check-cast v0, Lw0/b;

    .line 440
    .line 441
    move-object/from16 v0, p2

    .line 442
    .line 443
    check-cast v0, Lg2/h;

    .line 444
    .line 445
    iget v0, v0, Lg2/h;->a:I

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_11
    check-cast v0, Lw0/b;

    .line 453
    .line 454
    move-object/from16 v2, p2

    .line 455
    .line 456
    check-cast v2, Lg2/s;

    .line 457
    .line 458
    iget-boolean v3, v2, Lg2/s;->a:Z

    .line 459
    .line 460
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    sget-object v4, Lg2/a0;->a:La4/a;

    .line 465
    .line 466
    iget v2, v2, Lg2/s;->b:I

    .line 467
    .line 468
    new-instance v4, Lg2/h;

    .line 469
    .line 470
    invoke-direct {v4, v2}, Lg2/h;-><init>(I)V

    .line 471
    .line 472
    .line 473
    sget-object v2, Lg2/b0;->b:La4/a;

    .line 474
    .line 475
    invoke-static {v4, v2, v0}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-array v2, v8, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object v3, v2, v7

    .line 482
    .line 483
    aput-object v0, v2, v9

    .line 484
    .line 485
    invoke-static {v2}, Ln/w;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_12
    check-cast v0, Lw0/b;

    .line 491
    .line 492
    move-object/from16 v2, p2

    .line 493
    .line 494
    check-cast v2, Lg2/h0;

    .line 495
    .line 496
    iget-object v3, v2, Lg2/h0;->a:Lg2/c0;

    .line 497
    .line 498
    sget-object v4, Lg2/a0;->h:La4/a;

    .line 499
    .line 500
    invoke-static {v3, v4, v0}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget-object v5, v2, Lg2/h0;->b:Lg2/c0;

    .line 505
    .line 506
    invoke-static {v5, v4, v0}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iget-object v6, v2, Lg2/h0;->c:Lg2/c0;

    .line 511
    .line 512
    invoke-static {v6, v4, v0}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iget-object v2, v2, Lg2/h0;->d:Lg2/c0;

    .line 517
    .line 518
    invoke-static {v2, v4, v0}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/4 v2, 0x4

    .line 523
    new-array v2, v2, [Ljava/lang/Object;

    .line 524
    .line 525
    aput-object v3, v2, v7

    .line 526
    .line 527
    aput-object v5, v2, v9

    .line 528
    .line 529
    aput-object v6, v2, v8

    .line 530
    .line 531
    const/4 v3, 0x3

    .line 532
    aput-object v0, v2, v3

    .line 533
    .line 534
    invoke-static {v2}, Ln/w;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
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
