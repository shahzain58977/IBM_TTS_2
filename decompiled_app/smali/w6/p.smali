.class public final synthetic Lw6/p;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/f;


# instance fields
.field public final synthetic i:Lw6/k;

.field public final synthetic j:Lc/f;

.field public final synthetic k:Ll0/x0;


# direct methods
.method public synthetic constructor <init>(Lw6/k;Lc/f;Ll0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/p;->i:Lw6/k;

    .line 5
    .line 6
    iput-object p2, p0, Lw6/p;->j:Lc/f;

    .line 7
    .line 8
    iput-object p3, p0, Lw6/p;->k:Ll0/x0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz/j0;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Ll0/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "inset"

    .line 20
    .line 21
    invoke-static {v1, v3}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v9

    .line 49
    :goto_1
    and-int/2addr v2, v8

    .line 50
    invoke-virtual {v6, v2, v3}, Ll0/q;->O(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_27

    .line 55
    .line 56
    sget-object v2, Lz/t0;->c:Lz/t;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lz/h0;->h(Lz0/m;Lz/j0;)Lz0/m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v6}, Lv/o;->i(Ll0/q;)Lv/h1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lv/o;->k(Lz0/m;Lv/h1;)Lz0/m;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x18

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    const/4 v3, 0x7

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v1, v4, v4, v2, v3}, Lz/h0;->l(Lz0/m;FFFI)Lz0/m;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lz/e;->a:Lz/l;

    .line 80
    .line 81
    invoke-static {v9, v6}, Lz/m;->a(ILl0/q;)Lz/n;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v3, v6, Ll0/q;->T:J

    .line 86
    .line 87
    const/16 v5, 0x20

    .line 88
    .line 89
    ushr-long v10, v3, v5

    .line 90
    .line 91
    xor-long/2addr v3, v10

    .line 92
    long-to-int v3, v3

    .line 93
    invoke-virtual {v6}, Ll0/q;->l()Ll0/l1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v6, v1}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v5, Lw1/g;->h:Lw1/f;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lw1/f;->b:Lw1/x;

    .line 107
    .line 108
    invoke-virtual {v6}, Ll0/q;->Y()V

    .line 109
    .line 110
    .line 111
    iget-boolean v7, v6, Ll0/q;->S:Z

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ll0/q;->k(Ld6/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v6}, Ll0/q;->i0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v5, Lw1/f;->e:Lw1/e;

    .line 123
    .line 124
    invoke-static {v5, v2, v6}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lw1/f;->d:Lw1/e;

    .line 128
    .line 129
    invoke-static {v2, v4, v6}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lw1/f;->f:Lw1/e;

    .line 137
    .line 138
    invoke-static {v6, v2, v3}, Ll0/r;->p(Ll0/q;Ljava/lang/Integer;Ld6/e;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lw1/f;->g:Lw1/d;

    .line 142
    .line 143
    invoke-static {v6, v2}, Ll0/r;->t(Ll0/q;Ld6/c;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lw1/f;->c:Lw1/e;

    .line 147
    .line 148
    invoke-static {v2, v1, v6}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f0f0135

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v6}, Lg6/a;->l0(ILl0/q;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v1, Lw6/b;->c:[Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Lr5/k;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v12, v0, Lw6/p;->i:Lw6/k;

    .line 165
    .line 166
    invoke-virtual {v12}, Lw6/k;->b()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v6, v12}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v6}, Ll0/q;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v7, Ll0/l;->a:Ll0/h;

    .line 179
    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    if-ne v5, v7, :cond_5

    .line 183
    .line 184
    :cond_4
    new-instance v10, Ln6/t0;

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x2

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    const-class v13, Lw6/k;

    .line 192
    .line 193
    const-string v14, "chooseVoice"

    .line 194
    .line 195
    const-string v15, "chooseVoice(I)V"

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-direct/range {v10 .. v18}, Ln6/t0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v10}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v5, v10

    .line 206
    :cond_5
    check-cast v5, Le6/i;

    .line 207
    .line 208
    check-cast v5, Ld6/c;

    .line 209
    .line 210
    move-object v1, v7

    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static/range {v2 .. v7}, Lw6/a;->b(Ljava/lang/String;Ljava/util/List;ILd6/c;Ll0/q;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v6}, Lw6/a;->c(ILl0/q;)V

    .line 216
    .line 217
    .line 218
    const v2, 0x7f0f0045

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v6}, Lg6/a;->l0(ILl0/q;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v3, 0x7f0f0046

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v6}, Lg6/a;->l0(ILl0/q;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const v4, 0x7f0f0044

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v6}, Lg6/a;->l0(ILl0/q;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Ln/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v4, v12, Lw6/k;->l:Lx0/t;

    .line 248
    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4, v5}, Lx0/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/Integer;

    .line 258
    .line 259
    if-eqz v4, :cond_6

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move v4, v9

    .line 267
    :goto_3
    invoke-virtual {v6, v12}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v6}, Ll0/q;->L()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-nez v5, :cond_7

    .line 276
    .line 277
    if-ne v7, v1, :cond_8

    .line 278
    .line 279
    :cond_7
    new-instance v7, Lw6/s;

    .line 280
    .line 281
    invoke-direct {v7, v12, v9}, Lw6/s;-><init>(Lw6/k;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    move-object v5, v7

    .line 288
    check-cast v5, Ld6/c;

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-static/range {v2 .. v7}, Lw6/a;->b(Ljava/lang/String;Ljava/util/List;ILd6/c;Ll0/q;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v6}, Lw6/a;->c(ILl0/q;)V

    .line 295
    .line 296
    .line 297
    const v2, 0x2d786c50

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v2}, Ll0/q;->W(I)V

    .line 301
    .line 302
    .line 303
    sget-object v10, Lw6/i;->f:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    move v2, v9

    .line 310
    :goto_4
    if-ge v2, v11, :cond_d

    .line 311
    .line 312
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    add-int/lit8 v13, v2, 0x1

    .line 317
    .line 318
    check-cast v3, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    packed-switch v2, :pswitch_data_0

    .line 325
    .line 326
    .line 327
    const v3, 0x7f0f0136

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :pswitch_0
    const v3, 0x7f0f0129

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_1
    const v3, 0x7f0f0026

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :pswitch_2
    const v3, 0x7f0f0117

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :pswitch_3
    const v3, 0x7f0f004d

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :pswitch_4
    const v3, 0x7f0f010b

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :pswitch_5
    const v3, 0x7f0f0047

    .line 352
    .line 353
    .line 354
    :goto_5
    invoke-static {v3, v6}, Lg6/a;->l0(ILl0/q;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object v4, v3

    .line 359
    invoke-virtual {v12, v2}, Lw6/k;->c(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v6, v12}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v6, v2}, Ll0/q;->d(I)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    or-int/2addr v5, v7

    .line 372
    invoke-virtual {v6}, Ll0/q;->L()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-nez v5, :cond_9

    .line 377
    .line 378
    if-ne v7, v1, :cond_a

    .line 379
    .line 380
    :cond_9
    new-instance v7, Lw6/t;

    .line 381
    .line 382
    invoke-direct {v7, v12, v2, v9}, Lw6/t;-><init>(Lw6/k;II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v7}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    check-cast v7, Ld6/c;

    .line 389
    .line 390
    invoke-virtual {v6, v12}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v6, v2}, Ll0/q;->d(I)Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    or-int/2addr v5, v14

    .line 399
    invoke-virtual {v6}, Ll0/q;->L()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    if-nez v5, :cond_b

    .line 404
    .line 405
    if-ne v14, v1, :cond_c

    .line 406
    .line 407
    :cond_b
    new-instance v14, Lw6/t;

    .line 408
    .line 409
    invoke-direct {v14, v12, v2, v8}, Lw6/t;-><init>(Lw6/k;II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v14}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_c
    move-object v5, v14

    .line 416
    check-cast v5, Ld6/c;

    .line 417
    .line 418
    move-object v2, v4

    .line 419
    move-object v4, v7

    .line 420
    const/4 v7, 0x0

    .line 421
    invoke-static/range {v2 .. v7}, Lw6/a;->e(Ljava/lang/String;ILd6/c;Ld6/c;Ll0/q;I)V

    .line 422
    .line 423
    .line 424
    move v2, v13

    .line 425
    goto :goto_4

    .line 426
    :cond_d
    invoke-virtual {v6, v9}, Ll0/q;->p(Z)V

    .line 427
    .line 428
    .line 429
    invoke-static {v9, v6}, Lw6/a;->c(ILl0/q;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v12, Lw6/k;->c:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-le v2, v8, :cond_10

    .line 439
    .line 440
    const v2, -0x7e642f7f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v2}, Ll0/q;->W(I)V

    .line 444
    .line 445
    .line 446
    const v2, 0x7f0f010c

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v6}, Lg6/a;->l0(ILl0/q;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v3, v12, Lw6/k;->e:Ljava/util/ArrayList;

    .line 454
    .line 455
    iget-object v4, v12, Lw6/k;->d:Ll0/h1;

    .line 456
    .line 457
    invoke-virtual {v4}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-virtual {v6, v12}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-virtual {v6}, Ll0/q;->L()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-nez v5, :cond_e

    .line 476
    .line 477
    if-ne v7, v1, :cond_f

    .line 478
    .line 479
    :cond_e
    new-instance v10, Ln6/t0;

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/16 v18, 0x4

    .line 484
    .line 485
    const/4 v11, 0x1

    .line 486
    const-class v13, Lw6/k;

    .line 487
    .line 488
    const-string v14, "chooseLanguage"

    .line 489
    .line 490
    const-string v15, "chooseLanguage(I)V"

    .line 491
    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    invoke-direct/range {v10 .. v18}, Ln6/t0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v10}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object v7, v10

    .line 501
    :cond_f
    check-cast v7, Le6/i;

    .line 502
    .line 503
    move-object v5, v7

    .line 504
    check-cast v5, Ld6/c;

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    invoke-static/range {v2 .. v7}, Lw6/a;->b(Ljava/lang/String;Ljava/util/List;ILd6/c;Ll0/q;I)V

    .line 508
    .line 509
    .line 510
    :goto_6
    invoke-virtual {v6, v9}, Ll0/q;->p(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_10
    const v2, -0x7ea6ffde

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v2}, Ll0/q;->W(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :goto_7
    const v2, 0x7f0f0128

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v6}, Lg6/a;->l0(ILl0/q;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v6, v12}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v6}, Ll0/q;->L()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-nez v3, :cond_11

    .line 537
    .line 538
    if-ne v4, v1, :cond_12

    .line 539
    .line 540
    :cond_11
    new-instance v10, Le1/e;

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/16 v18, 0x3

    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    const-class v13, Lw6/k;

    .line 548
    .line 549
    const-string v14, "say"

    .line 550
    .line 551
    const-string v15, "say()V"

    .line 552
    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    invoke-direct/range {v10 .. v18}, Le1/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v10}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object v4, v10

    .line 562
    :cond_12
    check-cast v4, Le6/i;

    .line 563
    .line 564
    check-cast v4, Ld6/a;

    .line 565
    .line 566
    invoke-static {v2, v4, v6, v9}, Lw6/a;->a(Ljava/lang/String;Ld6/a;Ll0/q;I)V

    .line 567
    .line 568
    .line 569
    const v2, 0x7f0f0116

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v6}, Lg6/a;->l0(ILl0/q;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v6, v12}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-virtual {v6}, Ll0/q;->L()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-nez v3, :cond_13

    .line 585
    .line 586
    if-ne v4, v1, :cond_14

    .line 587
    .line 588
    :cond_13
    new-instance v10, Le1/e;

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    const/16 v18, 0x4

    .line 593
    .line 594
    const/4 v11, 0x0

    .line 595
    const-class v13, Lw6/k;

    .line 596
    .line 597
    const-string v14, "resetVoice"

    .line 598
    .line 599
    const-string v15, "resetVoice()V"

    .line 600
    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    invoke-direct/range {v10 .. v18}, Le1/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v10}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object v4, v10

    .line 610
    :cond_14
    check-cast v4, Le6/i;

    .line 611
    .line 612
    check-cast v4, Ld6/a;

    .line 613
    .line 614
    invoke-static {v2, v4, v6, v9}, Lw6/a;->a(Ljava/lang/String;Ld6/a;Ll0/q;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v9, v6}, Lw6/a;->c(ILl0/q;)V

    .line 618
    .line 619
    .line 620
    const v2, 0x7f0f0107

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v6}, Lg6/a;->l0(ILl0/q;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const v3, 0x7f0f0106

    .line 628
    .line 629
    .line 630
    invoke-static {v3, v6}, Lg6/a;->l0(ILl0/q;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const v4, 0x7f0f0105

    .line 635
    .line 636
    .line 637
    invoke-static {v4, v6}, Lg6/a;->l0(ILl0/q;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const v5, 0x7f0f0104

    .line 642
    .line 643
    .line 644
    invoke-static {v5, v6}, Lg6/a;->l0(ILl0/q;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v3}, Ln/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget-object v4, v12, Lw6/k;->j:Ll0/h1;

    .line 657
    .line 658
    invoke-virtual {v4}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Ljava/lang/Number;

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-virtual {v6, v12}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    invoke-virtual {v6}, Ll0/q;->L()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    if-nez v5, :cond_15

    .line 677
    .line 678
    if-ne v7, v1, :cond_16

    .line 679
    .line 680
    :cond_15
    new-instance v10, Ln6/t0;

    .line 681
    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    const/16 v18, 0x5

    .line 685
    .line 686
    const/4 v11, 0x1

    .line 687
    const-class v13, Lw6/k;

    .line 688
    .line 689
    const-string v14, "choosePauses"

    .line 690
    .line 691
    const-string v15, "choosePauses(I)V"

    .line 692
    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    invoke-direct/range {v10 .. v18}, Ln6/t0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v10}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    move-object v7, v10

    .line 702
    :cond_16
    check-cast v7, Le6/i;

    .line 703
    .line 704
    move-object v5, v7

    .line 705
    check-cast v5, Ld6/c;

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    invoke-static/range {v2 .. v7}, Lw6/a;->b(Ljava/lang/String;Ljava/util/List;ILd6/c;Ll0/q;I)V

    .line 709
    .line 710
    .line 711
    const v2, 0x7f0f010a

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v6}, Lg6/a;->l0(ILl0/q;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget-object v3, v12, Lw6/k;->k:Ll0/h1;

    .line 719
    .line 720
    invoke-virtual {v3}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-virtual {v6, v12}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-virtual {v6}, Ll0/q;->L()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    if-nez v4, :cond_17

    .line 739
    .line 740
    if-ne v5, v1, :cond_18

    .line 741
    .line 742
    :cond_17
    new-instance v10, Ln6/t0;

    .line 743
    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    const/16 v18, 0x6

    .line 747
    .line 748
    const/4 v11, 0x1

    .line 749
    const-class v13, Lw6/k;

    .line 750
    .line 751
    const-string v14, "choosePhrasePrediction"

    .line 752
    .line 753
    const-string v15, "choosePhrasePrediction(Z)V"

    .line 754
    .line 755
    const/16 v16, 0x0

    .line 756
    .line 757
    invoke-direct/range {v10 .. v18}, Ln6/t0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v10}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    move-object v5, v10

    .line 764
    :cond_18
    check-cast v5, Le6/i;

    .line 765
    .line 766
    check-cast v5, Ld6/c;

    .line 767
    .line 768
    invoke-static {v2, v3, v5, v6, v9}, Lw6/a;->f(Ljava/lang/String;ZLd6/c;Ll0/q;I)V

    .line 769
    .line 770
    .line 771
    const/high16 v2, 0x7f0f0000

    .line 772
    .line 773
    invoke-static {v2, v6}, Lg6/a;->l0(ILl0/q;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iget-object v3, v12, Lw6/k;->h:Ll0/h1;

    .line 778
    .line 779
    invoke-virtual {v3}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-virtual {v6, v12}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    invoke-virtual {v6}, Ll0/q;->L()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    if-nez v4, :cond_19

    .line 798
    .line 799
    if-ne v5, v1, :cond_1a

    .line 800
    .line 801
    :cond_19
    new-instance v10, Ln6/t0;

    .line 802
    .line 803
    const/16 v17, 0x0

    .line 804
    .line 805
    const/16 v18, 0x3

    .line 806
    .line 807
    const/4 v11, 0x1

    .line 808
    const-class v13, Lw6/k;

    .line 809
    .line 810
    const-string v14, "chooseAbbreviations"

    .line 811
    .line 812
    const-string v15, "chooseAbbreviations(Z)V"

    .line 813
    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    invoke-direct/range {v10 .. v18}, Ln6/t0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6, v10}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    move-object v5, v10

    .line 823
    :cond_1a
    check-cast v5, Le6/i;

    .line 824
    .line 825
    check-cast v5, Ld6/c;

    .line 826
    .line 827
    invoke-static {v2, v3, v5, v6, v9}, Lw6/a;->f(Ljava/lang/String;ZLd6/c;Ll0/q;I)V

    .line 828
    .line 829
    .line 830
    invoke-static {v9, v6}, Lw6/a;->c(ILl0/q;)V

    .line 831
    .line 832
    .line 833
    const v2, 0x2d791afe    # 1.4160005E-11f

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6, v2}, Ll0/q;->W(I)V

    .line 837
    .line 838
    .line 839
    sget-object v2, Lw6/b;->a:Ljava/util/List;

    .line 840
    .line 841
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_20

    .line 850
    .line 851
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Ljava/lang/Number;

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_1c

    .line 862
    .line 863
    if-eq v3, v8, :cond_1b

    .line 864
    .line 865
    const v4, 0x7f0f0037

    .line 866
    .line 867
    .line 868
    goto :goto_9

    .line 869
    :cond_1b
    const v4, 0x7f0f003c

    .line 870
    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_1c
    const v4, 0x7f0f0039

    .line 874
    .line 875
    .line 876
    :goto_9
    invoke-static {v4, v6}, Lg6/a;->l0(ILl0/q;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    iget-object v5, v12, Lw6/k;->m:Ll0/h1;

    .line 881
    .line 882
    invoke-virtual {v5}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Ljava/util/Map;

    .line 887
    .line 888
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Ljava/lang/String;

    .line 897
    .line 898
    if-nez v5, :cond_1d

    .line 899
    .line 900
    iget-object v5, v12, Lw6/k;->a:Landroid/content/Context;

    .line 901
    .line 902
    const v7, 0x7f0f003a

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    const-string v7, "getString(...)"

    .line 910
    .line 911
    invoke-static {v5, v7}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    :cond_1d
    invoke-virtual {v6, v3}, Ll0/q;->d(I)Z

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    iget-object v10, v0, Lw6/p;->j:Lc/f;

    .line 919
    .line 920
    invoke-virtual {v6, v10}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    or-int/2addr v7, v11

    .line 925
    invoke-virtual {v6}, Ll0/q;->L()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    if-nez v7, :cond_1e

    .line 930
    .line 931
    if-ne v11, v1, :cond_1f

    .line 932
    .line 933
    :cond_1e
    new-instance v11, Lw6/q;

    .line 934
    .line 935
    iget-object v7, v0, Lw6/p;->k:Ll0/x0;

    .line 936
    .line 937
    invoke-direct {v11, v3, v10, v7}, Lw6/q;-><init>(ILc/f;Ll0/x0;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6, v11}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_1f
    check-cast v11, Ld6/a;

    .line 944
    .line 945
    invoke-static {v4, v5, v11, v6, v9}, Lw6/a;->g(Ljava/lang/String;Ljava/lang/String;Ld6/a;Ll0/q;I)V

    .line 946
    .line 947
    .line 948
    goto :goto_8

    .line 949
    :cond_20
    invoke-virtual {v6, v9}, Ll0/q;->p(Z)V

    .line 950
    .line 951
    .line 952
    const v2, 0x7f0f003b

    .line 953
    .line 954
    .line 955
    invoke-static {v2, v6}, Lg6/a;->l0(ILl0/q;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v6, v12}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    invoke-virtual {v6}, Ll0/q;->L()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    if-nez v3, :cond_21

    .line 968
    .line 969
    if-ne v4, v1, :cond_22

    .line 970
    .line 971
    :cond_21
    new-instance v10, Le1/e;

    .line 972
    .line 973
    const/16 v17, 0x0

    .line 974
    .line 975
    const/16 v18, 0x2

    .line 976
    .line 977
    const/4 v11, 0x0

    .line 978
    const-class v13, Lw6/k;

    .line 979
    .line 980
    const-string v14, "removeDictionaries"

    .line 981
    .line 982
    const-string v15, "removeDictionaries()V"

    .line 983
    .line 984
    const/16 v16, 0x0

    .line 985
    .line 986
    invoke-direct/range {v10 .. v18}, Le1/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6, v10}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    move-object v4, v10

    .line 993
    :cond_22
    check-cast v4, Le6/i;

    .line 994
    .line 995
    check-cast v4, Ld6/a;

    .line 996
    .line 997
    invoke-static {v2, v4, v6, v9}, Lw6/a;->a(Ljava/lang/String;Ld6/a;Ll0/q;I)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v9, v6}, Lw6/a;->c(ILl0/q;)V

    .line 1001
    .line 1002
    .line 1003
    const v2, 0x7f0f0118

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v2, v6}, Lg6/a;->l0(ILl0/q;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    const v3, 0x2d794eea

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v6, v3}, Ll0/q;->W(I)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v3, Lw6/k;->n:Ljava/util/List;

    .line 1017
    .line 1018
    move-object v4, v3

    .line 1019
    new-instance v3, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-static {v4}, Lr5/m;->r0(Ljava/lang/Iterable;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-eqz v5, :cond_23

    .line 1037
    .line 1038
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    check-cast v5, Ljava/lang/Number;

    .line 1043
    .line 1044
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    new-array v7, v8, [Ljava/lang/Object;

    .line 1053
    .line 1054
    aput-object v5, v7, v9

    .line 1055
    .line 1056
    const v5, 0x7f0f0048

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v5, v7, v6}, Lg6/a;->m0(I[Ljava/lang/Object;Ll0/q;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_a

    .line 1067
    :cond_23
    invoke-virtual {v6, v9}, Ll0/q;->p(Z)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v4, Lw6/k;->n:Ljava/util/List;

    .line 1071
    .line 1072
    iget-object v5, v12, Lw6/k;->i:Ll0/h1;

    .line 1073
    .line 1074
    invoke-virtual {v5}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    check-cast v5, Ljava/lang/Number;

    .line 1079
    .line 1080
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    if-gez v4, :cond_24

    .line 1093
    .line 1094
    move v4, v9

    .line 1095
    :cond_24
    invoke-virtual {v6, v12}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    invoke-virtual {v6}, Ll0/q;->L()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    if-nez v5, :cond_25

    .line 1104
    .line 1105
    if-ne v7, v1, :cond_26

    .line 1106
    .line 1107
    :cond_25
    new-instance v7, Lw6/s;

    .line 1108
    .line 1109
    invoke-direct {v7, v12, v8}, Lw6/s;-><init>(Lw6/k;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v6, v7}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_26
    move-object v5, v7

    .line 1116
    check-cast v5, Ld6/c;

    .line 1117
    .line 1118
    const/4 v7, 0x0

    .line 1119
    invoke-static/range {v2 .. v7}, Lw6/a;->b(Ljava/lang/String;Ljava/util/List;ILd6/c;Ll0/q;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v6, v8}, Ll0/q;->p(Z)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_b

    .line 1126
    :cond_27
    invoke-virtual {v6}, Ll0/q;->R()V

    .line 1127
    .line 1128
    .line 1129
    :goto_b
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 1130
    .line 1131
    return-object v1

    .line 1132
    nop

    .line 1133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
