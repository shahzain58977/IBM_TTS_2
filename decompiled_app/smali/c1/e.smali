.class public final Lc1/e;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/e;->j:I

    iput-object p2, p0, Lc1/e;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La1/r;Lc1/g;Le6/p;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lc1/e;->j:I

    .line 2
    iput-object p3, p0, Lc1/e;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc1/e;->j:I

    .line 4
    .line 5
    sget-object v2, Lw1/w1;->j:Lw1/w1;

    .line 6
    .line 7
    sget-object v3, Lw1/w1;->i:Lw1/w1;

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, Lq5/m;->a:Lq5/m;

    .line 16
    .line 17
    iget-object v10, v1, Lc1/e;->k:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Li1/e;

    .line 25
    .line 26
    check-cast v10, Lx1/e1;

    .line 27
    .line 28
    invoke-interface {v0}, Li1/e;->t()Li1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Li1/b;->x()Lg1/q;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v10, Lx1/e1;->l:Ld6/e;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Li1/e;->t()Li1/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Li1/b;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lj1/b;

    .line 47
    .line 48
    invoke-interface {v3, v2, v0}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v9

    .line 52
    :pswitch_0
    sget-object v0, Lx1/d1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v10, Lp6/c;

    .line 61
    .line 62
    invoke-interface {v10, v9}, Lp6/r;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v9

    .line 66
    :pswitch_1
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Ll0/h0;

    .line 69
    .line 70
    check-cast v10, Lx1/b1;

    .line 71
    .line 72
    new-instance v0, Lc/c;

    .line 73
    .line 74
    invoke-direct {v0, v5, v10}, Lc/c;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ld2/p;

    .line 81
    .line 82
    check-cast v10, Landroid/content/res/Resources;

    .line 83
    .line 84
    invoke-static {v0, v10}, Lx1/c0;->b(Ld2/p;Landroid/content/res/Resources;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Ld2/p;

    .line 96
    .line 97
    check-cast v10, Lq/k;

    .line 98
    .line 99
    iget v0, v0, Ld2/p;->g:I

    .line 100
    .line 101
    invoke-virtual {v10, v0}, Lq/k;->a(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_4
    move-object v0, v10

    .line 111
    move-object/from16 v10, p1

    .line 112
    .line 113
    check-cast v10, Lw1/i0;

    .line 114
    .line 115
    check-cast v0, Lx1/k;

    .line 116
    .line 117
    iget-object v0, v0, Lx1/k;->x:Lx1/r;

    .line 118
    .line 119
    invoke-virtual {v0}, Lx1/r;->getInsetsListener()Lu1/m;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Lu1/m;->o:Ll0/e1;

    .line 124
    .line 125
    invoke-virtual {v2}, Ll0/e1;->g()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-lez v2, :cond_5

    .line 130
    .line 131
    sget-object v2, Lu1/i1;->a:Lq/v;

    .line 132
    .line 133
    iput-boolean v8, v10, Lw1/i0;->i:Z

    .line 134
    .line 135
    iget-object v2, v10, Lw1/i0;->l:Lw1/l0;

    .line 136
    .line 137
    invoke-virtual {v2}, Lw1/l0;->e0()Lu1/s;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-wide v7, v10, Lw1/i0;->j:J

    .line 142
    .line 143
    const-wide v11, 0x7fffffff7fffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v7, v8, v11, v12}, Lr2/i;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    invoke-interface {v3, v7, v8}, Lu1/s;->d(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v7, v8}, Ln/w;->g0(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    iput-wide v7, v10, Lw1/i0;->j:J

    .line 165
    .line 166
    invoke-interface {v3}, Lu1/s;->B()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    iput-wide v7, v10, Lw1/i0;->k:J

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v2}, Lw1/l0;->g0()Lw1/e0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, Lw1/e0;->O:Lw1/h0;

    .line 177
    .line 178
    invoke-virtual {v2}, Lw1/h0;->b()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Lu1/s;->B()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-virtual {v0}, Lx1/r;->getInsetsListener()Lu1/m;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v5, v5, Lu1/m;->n:Lq/f0;

    .line 190
    .line 191
    shr-long v7, v2, v4

    .line 192
    .line 193
    long-to-int v14, v7

    .line 194
    const-wide v7, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v2, v7

    .line 200
    long-to-int v15, v2

    .line 201
    sget-object v2, Lu1/i1;->b:[Lu1/g1;

    .line 202
    .line 203
    array-length v3, v2

    .line 204
    move v4, v6

    .line 205
    :goto_0
    if-ge v4, v3, :cond_4

    .line 206
    .line 207
    aget-object v7, v2, v4

    .line 208
    .line 209
    invoke-virtual {v5, v7}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8}, Le6/k;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    check-cast v8, Lu1/j1;

    .line 217
    .line 218
    check-cast v7, Lu1/h1;

    .line 219
    .line 220
    iget-object v11, v7, Lu1/h1;->c:Lu1/l;

    .line 221
    .line 222
    iget-wide v12, v8, Lu1/j1;->h:J

    .line 223
    .line 224
    invoke-static/range {v10 .. v15}, Lu1/i1;->a(Lw1/i0;Lu1/l;JII)V

    .line 225
    .line 226
    .line 227
    iget-object v11, v8, Lu1/j1;->b:Ll0/h1;

    .line 228
    .line 229
    invoke-virtual {v11}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_3

    .line 240
    .line 241
    iget-object v11, v8, Lu1/j1;->f:Lu1/l;

    .line 242
    .line 243
    iget-wide v12, v8, Lu1/j1;->j:J

    .line 244
    .line 245
    invoke-static/range {v10 .. v15}, Lu1/i1;->a(Lw1/i0;Lu1/l;JII)V

    .line 246
    .line 247
    .line 248
    iget-object v11, v8, Lu1/j1;->g:Lu1/l;

    .line 249
    .line 250
    iget-wide v12, v8, Lu1/j1;->k:J

    .line 251
    .line 252
    invoke-static/range {v10 .. v15}, Lu1/i1;->a(Lw1/i0;Lu1/l;JII)V

    .line 253
    .line 254
    .line 255
    :cond_3
    iget-object v11, v7, Lu1/h1;->d:Lu1/l;

    .line 256
    .line 257
    iget-wide v12, v8, Lu1/j1;->i:J

    .line 258
    .line 259
    invoke-static/range {v10 .. v15}, Lu1/i1;->a(Lw1/i0;Lu1/l;JII)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_4
    invoke-virtual {v0}, Lx1/r;->getInsetsListener()Lu1/m;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v2, v2, Lu1/m;->p:Lq/b0;

    .line 270
    .line 271
    invoke-virtual {v2}, Lq/b0;->i()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_5

    .line 276
    .line 277
    invoke-virtual {v0}, Lx1/r;->getInsetsListener()Lu1/m;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, Lu1/m;->q:Lx0/q;

    .line 282
    .line 283
    iget-object v3, v2, Lq/b0;->a:[Ljava/lang/Object;

    .line 284
    .line 285
    iget v2, v2, Lq/b0;->b:I

    .line 286
    .line 287
    :goto_1
    if-ge v6, v2, :cond_5

    .line 288
    .line 289
    aget-object v4, v3, v6

    .line 290
    .line 291
    check-cast v4, Ll0/x0;

    .line 292
    .line 293
    invoke-virtual {v0, v6}, Lx0/q;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lu1/l;

    .line 298
    .line 299
    invoke-interface {v4}, Ll0/p2;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-virtual {v5}, Lu1/l;->b()Lu1/k;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 310
    .line 311
    int-to-float v8, v8

    .line 312
    invoke-virtual {v10, v7, v8}, Lw1/i0;->c(Lu1/k;F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lu1/l;->d()Lu1/k;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    int-to-float v8, v8

    .line 322
    invoke-virtual {v10, v7, v8}, Lw1/i0;->c(Lu1/k;F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lu1/l;->c()Lu1/k;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 330
    .line 331
    int-to-float v8, v8

    .line 332
    invoke-virtual {v10, v7, v8}, Lw1/i0;->c(Lu1/k;F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lu1/l;->a()Lu1/k;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 340
    .line 341
    int-to-float v4, v4

    .line 342
    invoke-virtual {v10, v5, v4}, Lw1/i0;->c(Lu1/k;F)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_5
    return-object v9

    .line 349
    :pswitch_5
    move-object v0, v10

    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    check-cast v2, Le1/y;

    .line 353
    .line 354
    move-object v10, v0

    .line 355
    check-cast v10, Le1/b;

    .line 356
    .line 357
    iget v0, v10, Le1/b;->a:I

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Le1/y;->v0(I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_6
    move-object v0, v10

    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    check-cast v2, Lz0/k;

    .line 372
    .line 373
    move-object v10, v0

    .line 374
    check-cast v10, Ln0/e;

    .line 375
    .line 376
    invoke-virtual {v10, v2}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_7
    move-object v0, v10

    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    check-cast v2, Lw1/a;

    .line 386
    .line 387
    move-object v10, v0

    .line 388
    check-cast v10, Lw1/f0;

    .line 389
    .line 390
    invoke-interface {v2}, Lw1/a;->G()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const v3, 0x7fffffff

    .line 395
    .line 396
    .line 397
    if-ne v0, v3, :cond_6

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_6
    invoke-interface {v2}, Lw1/a;->c()Lw1/f0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-boolean v0, v0, Lw1/f0;->b:Z

    .line 406
    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    invoke-interface {v2}, Lw1/a;->v()V

    .line 410
    .line 411
    .line 412
    :cond_7
    invoke-interface {v2}, Lw1/a;->c()Lw1/f0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v0, v0, Lw1/f0;->i:Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_8

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/util/Map$Entry;

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lu1/a;

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-interface {v2}, Lw1/a;->q()Lw1/q;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v10, v4, v3, v5}, Lw1/f0;->a(Lw1/f0;Lu1/a;ILw1/b1;)V

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_8
    invoke-interface {v2}, Lw1/a;->q()Lw1/q;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v0, v0, Lw1/b1;->y:Lw1/b1;

    .line 467
    .line 468
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_3
    iget-object v2, v10, Lw1/f0;->a:Lu1/s0;

    .line 472
    .line 473
    invoke-interface {v2}, Lw1/a;->q()Lw1/q;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_a

    .line 482
    .line 483
    invoke-virtual {v10, v0}, Lw1/f0;->b(Lw1/b1;)Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/Iterable;

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_9

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Lu1/a;

    .line 508
    .line 509
    invoke-virtual {v10, v0, v3}, Lw1/f0;->c(Lw1/b1;Lu1/a;)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-static {v10, v3, v4, v0}, Lw1/f0;->a(Lw1/f0;Lu1/a;ILw1/b1;)V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_9
    iget-object v0, v0, Lw1/b1;->y:Lw1/b1;

    .line 518
    .line 519
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_a
    :goto_5
    return-object v9

    .line 524
    :pswitch_8
    move-object v0, v10

    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    check-cast v2, Lt/q;

    .line 528
    .line 529
    iget v3, v2, Lt/q;->b:F

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    cmpg-float v5, v3, v4

    .line 533
    .line 534
    if-gez v5, :cond_b

    .line 535
    .line 536
    move v3, v4

    .line 537
    :cond_b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 538
    .line 539
    cmpl-float v6, v3, v5

    .line 540
    .line 541
    if-lez v6, :cond_c

    .line 542
    .line 543
    move v3, v5

    .line 544
    :cond_c
    iget v6, v2, Lt/q;->c:F

    .line 545
    .line 546
    const/high16 v7, -0x41000000    # -0.5f

    .line 547
    .line 548
    cmpg-float v8, v6, v7

    .line 549
    .line 550
    if-gez v8, :cond_d

    .line 551
    .line 552
    move v6, v7

    .line 553
    :cond_d
    const/high16 v8, 0x3f000000    # 0.5f

    .line 554
    .line 555
    cmpl-float v9, v6, v8

    .line 556
    .line 557
    if-lez v9, :cond_e

    .line 558
    .line 559
    move v6, v8

    .line 560
    :cond_e
    iget v9, v2, Lt/q;->d:F

    .line 561
    .line 562
    cmpg-float v10, v9, v7

    .line 563
    .line 564
    if-gez v10, :cond_f

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_f
    move v7, v9

    .line 568
    :goto_6
    cmpl-float v9, v7, v8

    .line 569
    .line 570
    if-lez v9, :cond_10

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_10
    move v8, v7

    .line 574
    :goto_7
    iget v2, v2, Lt/q;->a:F

    .line 575
    .line 576
    cmpg-float v7, v2, v4

    .line 577
    .line 578
    if-gez v7, :cond_11

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_11
    move v4, v2

    .line 582
    :goto_8
    cmpl-float v2, v4, v5

    .line 583
    .line 584
    if-lez v2, :cond_12

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_12
    move v5, v4

    .line 588
    :goto_9
    sget-object v2, Lh1/e;->x:Lh1/m;

    .line 589
    .line 590
    invoke-static {v3, v6, v8, v5, v2}, Lg1/z;->a(FFFFLh1/c;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    move-object v10, v0

    .line 595
    check-cast v10, Lh1/c;

    .line 596
    .line 597
    invoke-static {v2, v3, v10}, Lg1/s;->a(JLh1/c;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    new-instance v0, Lg1/s;

    .line 602
    .line 603
    invoke-direct {v0, v2, v3}, Lg1/s;-><init>(J)V

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_9
    move-object v0, v10

    .line 608
    move-object/from16 v2, p1

    .line 609
    .line 610
    check-cast v2, Ljava/lang/Throwable;

    .line 611
    .line 612
    move-object v10, v0

    .line 613
    check-cast v10, Lq1/u;

    .line 614
    .line 615
    iget-object v0, v10, Lq1/u;->k:Ln6/g;

    .line 616
    .line 617
    if-eqz v0, :cond_13

    .line 618
    .line 619
    invoke-virtual {v0, v2}, Ln6/g;->j(Ljava/lang/Throwable;)Z

    .line 620
    .line 621
    .line 622
    :cond_13
    iput-object v7, v10, Lq1/u;->k:Ln6/g;

    .line 623
    .line 624
    return-object v9

    .line 625
    :pswitch_a
    move-object v0, v10

    .line 626
    move-object/from16 v2, p1

    .line 627
    .line 628
    check-cast v2, Li1/e;

    .line 629
    .line 630
    move-object v10, v0

    .line 631
    check-cast v10, Lj1/b;

    .line 632
    .line 633
    iget-object v0, v10, Lj1/b;->l:Lg1/j;

    .line 634
    .line 635
    iget-boolean v3, v10, Lj1/b;->n:Z

    .line 636
    .line 637
    if-eqz v3, :cond_14

    .line 638
    .line 639
    iget-boolean v3, v10, Lj1/b;->w:Z

    .line 640
    .line 641
    if-eqz v3, :cond_14

    .line 642
    .line 643
    if-eqz v0, :cond_14

    .line 644
    .line 645
    invoke-interface {v2}, Li1/e;->t()Li1/b;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3}, Li1/b;->E()J

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    invoke-virtual {v3}, Li1/b;->x()Lg1/q;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-interface {v6}, Lg1/q;->i()V

    .line 658
    .line 659
    .line 660
    :try_start_0
    iget-object v6, v3, Li1/b;->j:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v6, La1/r;

    .line 663
    .line 664
    iget-object v6, v6, La1/r;->j:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v6, Li1/b;

    .line 667
    .line 668
    invoke-virtual {v6}, Li1/b;->x()Lg1/q;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-interface {v6, v0}, Lg1/q;->l(Lg1/j;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10, v2}, Lj1/b;->c(Li1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Li1/b;->x()Lg1/q;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0}, Lg1/q;->g()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v4, v5}, Li1/b;->V(J)V

    .line 686
    .line 687
    .line 688
    goto :goto_a

    .line 689
    :catchall_0
    move-exception v0

    .line 690
    invoke-virtual {v3}, Li1/b;->x()Lg1/q;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-interface {v2}, Lg1/q;->g()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v4, v5}, Li1/b;->V(J)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_14
    invoke-virtual {v10, v2}, Lj1/b;->c(Li1/e;)V

    .line 702
    .line 703
    .line 704
    :goto_a
    return-object v9

    .line 705
    :pswitch_b
    move-object v0, v10

    .line 706
    move-object/from16 v2, p1

    .line 707
    .line 708
    check-cast v2, Lg1/h0;

    .line 709
    .line 710
    move-object v10, v0

    .line 711
    check-cast v10, Lg1/k0;

    .line 712
    .line 713
    iget v0, v10, Lg1/k0;->w:F

    .line 714
    .line 715
    iget v3, v2, Lg1/h0;->j:F

    .line 716
    .line 717
    cmpg-float v3, v3, v0

    .line 718
    .line 719
    if-nez v3, :cond_15

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_15
    iget v3, v2, Lg1/h0;->i:I

    .line 723
    .line 724
    or-int/2addr v3, v8

    .line 725
    iput v3, v2, Lg1/h0;->i:I

    .line 726
    .line 727
    iput v0, v2, Lg1/h0;->j:F

    .line 728
    .line 729
    :goto_b
    iget v0, v10, Lg1/k0;->x:F

    .line 730
    .line 731
    iget v3, v2, Lg1/h0;->k:F

    .line 732
    .line 733
    cmpg-float v3, v3, v0

    .line 734
    .line 735
    if-nez v3, :cond_16

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_16
    iget v3, v2, Lg1/h0;->i:I

    .line 739
    .line 740
    or-int/2addr v3, v5

    .line 741
    iput v3, v2, Lg1/h0;->i:I

    .line 742
    .line 743
    iput v0, v2, Lg1/h0;->k:F

    .line 744
    .line 745
    :goto_c
    iget v0, v10, Lg1/k0;->y:F

    .line 746
    .line 747
    invoke-virtual {v2, v0}, Lg1/h0;->d(F)V

    .line 748
    .line 749
    .line 750
    iget v0, v10, Lg1/k0;->z:F

    .line 751
    .line 752
    iget v3, v2, Lg1/h0;->m:F

    .line 753
    .line 754
    cmpg-float v3, v3, v0

    .line 755
    .line 756
    if-nez v3, :cond_17

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_17
    iget v3, v2, Lg1/h0;->i:I

    .line 760
    .line 761
    or-int/2addr v3, v4

    .line 762
    iput v3, v2, Lg1/h0;->i:I

    .line 763
    .line 764
    iput v0, v2, Lg1/h0;->m:F

    .line 765
    .line 766
    :goto_d
    iget v0, v10, Lg1/k0;->A:F

    .line 767
    .line 768
    iget v3, v2, Lg1/h0;->p:F

    .line 769
    .line 770
    cmpg-float v3, v3, v0

    .line 771
    .line 772
    if-nez v3, :cond_18

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_18
    iget v3, v2, Lg1/h0;->i:I

    .line 776
    .line 777
    or-int/lit16 v3, v3, 0x800

    .line 778
    .line 779
    iput v3, v2, Lg1/h0;->i:I

    .line 780
    .line 781
    iput v0, v2, Lg1/h0;->p:F

    .line 782
    .line 783
    :goto_e
    iget-wide v3, v10, Lg1/k0;->B:J

    .line 784
    .line 785
    iget-wide v5, v2, Lg1/h0;->q:J

    .line 786
    .line 787
    sget v0, Lg1/m0;->b:I

    .line 788
    .line 789
    cmp-long v0, v5, v3

    .line 790
    .line 791
    if-nez v0, :cond_19

    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_19
    iget v0, v2, Lg1/h0;->i:I

    .line 795
    .line 796
    or-int/lit16 v0, v0, 0x1000

    .line 797
    .line 798
    iput v0, v2, Lg1/h0;->i:I

    .line 799
    .line 800
    iput-wide v3, v2, Lg1/h0;->q:J

    .line 801
    .line 802
    :goto_f
    iget-object v0, v10, Lg1/k0;->C:Lg1/j0;

    .line 803
    .line 804
    iget-object v3, v2, Lg1/h0;->r:Lg1/j0;

    .line 805
    .line 806
    invoke-static {v3, v0}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-nez v3, :cond_1a

    .line 811
    .line 812
    iget v3, v2, Lg1/h0;->i:I

    .line 813
    .line 814
    or-int/lit16 v3, v3, 0x2000

    .line 815
    .line 816
    iput v3, v2, Lg1/h0;->i:I

    .line 817
    .line 818
    iput-object v0, v2, Lg1/h0;->r:Lg1/j0;

    .line 819
    .line 820
    :cond_1a
    iget-boolean v0, v10, Lg1/k0;->D:Z

    .line 821
    .line 822
    iget-boolean v3, v2, Lg1/h0;->s:Z

    .line 823
    .line 824
    if-eq v3, v0, :cond_1b

    .line 825
    .line 826
    iget v3, v2, Lg1/h0;->i:I

    .line 827
    .line 828
    or-int/lit16 v3, v3, 0x4000

    .line 829
    .line 830
    iput v3, v2, Lg1/h0;->i:I

    .line 831
    .line 832
    iput-boolean v0, v2, Lg1/h0;->s:Z

    .line 833
    .line 834
    :cond_1b
    iget-wide v3, v10, Lg1/k0;->E:J

    .line 835
    .line 836
    iget-wide v5, v2, Lg1/h0;->n:J

    .line 837
    .line 838
    invoke-static {v5, v6, v3, v4}, Lg1/s;->c(JJ)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_1c

    .line 843
    .line 844
    iget v0, v2, Lg1/h0;->i:I

    .line 845
    .line 846
    or-int/lit8 v0, v0, 0x40

    .line 847
    .line 848
    iput v0, v2, Lg1/h0;->i:I

    .line 849
    .line 850
    iput-wide v3, v2, Lg1/h0;->n:J

    .line 851
    .line 852
    :cond_1c
    iget-wide v3, v10, Lg1/k0;->F:J

    .line 853
    .line 854
    iget-wide v5, v2, Lg1/h0;->o:J

    .line 855
    .line 856
    invoke-static {v5, v6, v3, v4}, Lg1/s;->c(JJ)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_1d

    .line 861
    .line 862
    iget v0, v2, Lg1/h0;->i:I

    .line 863
    .line 864
    or-int/lit16 v0, v0, 0x80

    .line 865
    .line 866
    iput v0, v2, Lg1/h0;->i:I

    .line 867
    .line 868
    iput-wide v3, v2, Lg1/h0;->o:J

    .line 869
    .line 870
    :cond_1d
    iget v0, v10, Lg1/k0;->G:I

    .line 871
    .line 872
    iget v3, v2, Lg1/h0;->w:I

    .line 873
    .line 874
    if-ne v3, v0, :cond_1e

    .line 875
    .line 876
    goto :goto_10

    .line 877
    :cond_1e
    iget v3, v2, Lg1/h0;->i:I

    .line 878
    .line 879
    const/high16 v4, 0x80000

    .line 880
    .line 881
    or-int/2addr v3, v4

    .line 882
    iput v3, v2, Lg1/h0;->i:I

    .line 883
    .line 884
    iput v0, v2, Lg1/h0;->w:I

    .line 885
    .line 886
    :goto_10
    return-object v9

    .line 887
    :pswitch_c
    move-object v0, v10

    .line 888
    move-object/from16 v2, p1

    .line 889
    .line 890
    check-cast v2, Ld2/x;

    .line 891
    .line 892
    move-object v10, v0

    .line 893
    check-cast v10, Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v2, v10}, Ld2/v;->a(Ld2/x;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-object v9

    .line 899
    :pswitch_d
    move-object v0, v10

    .line 900
    move-object/from16 v2, p1

    .line 901
    .line 902
    check-cast v2, Ld2/x;

    .line 903
    .line 904
    move-object v10, v0

    .line 905
    check-cast v10, Ld2/h;

    .line 906
    .line 907
    iget v0, v10, Ld2/h;->a:I

    .line 908
    .line 909
    invoke-static {v2, v0}, Ld2/v;->b(Ld2/x;I)V

    .line 910
    .line 911
    .line 912
    return-object v9

    .line 913
    :pswitch_e
    move-object v0, v10

    .line 914
    move-object/from16 v2, p1

    .line 915
    .line 916
    check-cast v2, Ljava/lang/Throwable;

    .line 917
    .line 918
    if-eqz v2, :cond_1f

    .line 919
    .line 920
    move-object v10, v0

    .line 921
    check-cast v10, Landroid/os/CancellationSignal;

    .line 922
    .line 923
    invoke-virtual {v10}, Landroid/os/CancellationSignal;->cancel()V

    .line 924
    .line 925
    .line 926
    :cond_1f
    return-object v9

    .line 927
    :pswitch_f
    move-object v0, v10

    .line 928
    move-object/from16 v4, p1

    .line 929
    .line 930
    check-cast v4, Lc1/g;

    .line 931
    .line 932
    iget-object v5, v4, Lz0/l;->i:Lz0/l;

    .line 933
    .line 934
    iget-boolean v5, v5, Lz0/l;->v:Z

    .line 935
    .line 936
    if-nez v5, :cond_20

    .line 937
    .line 938
    goto :goto_12

    .line 939
    :cond_20
    iget-object v2, v4, Lc1/g;->x:Lc1/g;

    .line 940
    .line 941
    if-eqz v2, :cond_22

    .line 942
    .line 943
    move-object v10, v0

    .line 944
    check-cast v10, La1/r;

    .line 945
    .line 946
    new-instance v0, Lc1/e;

    .line 947
    .line 948
    invoke-direct {v0, v8, v10}, Lc1/e;-><init>(ILjava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v2}, Lc1/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    if-eq v5, v3, :cond_21

    .line 956
    .line 957
    goto :goto_11

    .line 958
    :cond_21
    invoke-static {v2, v0}, Lw1/k;->x(Lw1/x1;Ld6/c;)V

    .line 959
    .line 960
    .line 961
    :cond_22
    :goto_11
    iput-object v7, v4, Lc1/g;->x:Lc1/g;

    .line 962
    .line 963
    iput-object v7, v4, Lc1/g;->w:Lc1/g;

    .line 964
    .line 965
    move-object v2, v3

    .line 966
    :goto_12
    return-object v2

    .line 967
    :pswitch_10
    move-object v0, v10

    .line 968
    move-object/from16 v4, p1

    .line 969
    .line 970
    check-cast v4, Lc1/g;

    .line 971
    .line 972
    iget-boolean v5, v4, Lz0/l;->v:Z

    .line 973
    .line 974
    if-nez v5, :cond_23

    .line 975
    .line 976
    goto :goto_14

    .line 977
    :cond_23
    iget-object v2, v4, Lc1/g;->x:Lc1/g;

    .line 978
    .line 979
    if-nez v2, :cond_24

    .line 980
    .line 981
    goto :goto_13

    .line 982
    :cond_24
    const-string v2, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 983
    .line 984
    invoke-static {v2}, Lt1/a;->b(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :goto_13
    iput-object v7, v4, Lc1/g;->x:Lc1/g;

    .line 988
    .line 989
    move-object v10, v0

    .line 990
    check-cast v10, Le6/p;

    .line 991
    .line 992
    iget-boolean v0, v10, Le6/p;->i:Z

    .line 993
    .line 994
    iput-boolean v0, v10, Le6/p;->i:Z

    .line 995
    .line 996
    move-object v2, v3

    .line 997
    :goto_14
    return-object v2

    .line 998
    nop

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
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
