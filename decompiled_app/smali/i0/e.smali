.class public final synthetic Li0/e;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li0/e;->i:I

    iput-object p2, p0, Li0/e;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt0/f;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Li0/e;->i:I

    sget p2, Li0/l;->a:F

    sget p2, Li0/l;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Li0/e;->i:I

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Li0/e;->j:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lz0/e;

    .line 27
    .line 28
    check-cast v0, Lr2/k;

    .line 29
    .line 30
    move-object v9, v2

    .line 31
    check-cast v9, Lr2/l;

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    iget-wide v7, v0, Lr2/k;->a:J

    .line 36
    .line 37
    invoke-virtual/range {v4 .. v9}, Lz0/e;->a(JJLr2/l;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v0, Lr2/i;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, Lr2/i;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v3, v1, Li0/e;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lz0/d;

    .line 50
    .line 51
    check-cast v0, Lr2/k;

    .line 52
    .line 53
    check-cast v2, Lr2/l;

    .line 54
    .line 55
    iget-wide v7, v0, Lr2/k;->a:J

    .line 56
    .line 57
    and-long/2addr v7, v5

    .line 58
    long-to-int v0, v7

    .line 59
    int-to-float v0, v0

    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v0, v2

    .line 63
    int-to-float v2, v9

    .line 64
    iget v3, v3, Lz0/d;->a:F

    .line 65
    .line 66
    add-float/2addr v2, v3

    .line 67
    mul-float/2addr v2, v0

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v2, v10

    .line 73
    shl-long/2addr v2, v4

    .line 74
    int-to-long v7, v0

    .line 75
    and-long/2addr v5, v7

    .line 76
    or-long/2addr v2, v5

    .line 77
    new-instance v0, Lr2/i;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, Lr2/i;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    iget-object v3, v1, Li0/e;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lz0/c;

    .line 86
    .line 87
    check-cast v0, Lr2/k;

    .line 88
    .line 89
    check-cast v2, Lr2/l;

    .line 90
    .line 91
    iget-wide v7, v0, Lr2/k;->a:J

    .line 92
    .line 93
    shr-long/2addr v7, v4

    .line 94
    long-to-int v0, v7

    .line 95
    invoke-virtual {v3, v10, v0, v2}, Lz0/c;->a(IILr2/l;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v2, v0

    .line 100
    shl-long/2addr v2, v4

    .line 101
    int-to-long v7, v10

    .line 102
    and-long/2addr v5, v7

    .line 103
    or-long/2addr v2, v5

    .line 104
    new-instance v0, Lr2/i;

    .line 105
    .line 106
    invoke-direct {v0, v2, v3}, Lr2/i;-><init>(J)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_2
    iget-object v3, v1, Li0/e;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lx0/v;

    .line 113
    .line 114
    check-cast v0, Ljava/util/Set;

    .line 115
    .line 116
    check-cast v2, Lx0/f;

    .line 117
    .line 118
    iget-object v2, v3, Lx0/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_0

    .line 125
    .line 126
    move-object v5, v0

    .line 127
    check-cast v5, Ljava/util/Collection;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    instance-of v5, v4, Ljava/util/Set;

    .line 131
    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    new-array v5, v8, [Ljava/util/Set;

    .line 135
    .line 136
    aput-object v4, v5, v10

    .line 137
    .line 138
    aput-object v0, v5, v9

    .line 139
    .line 140
    invoke-static {v5}, Ln/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    instance-of v5, v4, Ljava/util/List;

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    move-object v5, v4

    .line 150
    check-cast v5, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-static {v0}, Ln/w;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5, v6}, Lr5/l;->E0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_2
    :goto_1
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v3}, Lx0/v;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v0, v3, Lx0/v;->a:Lx1/n;

    .line 173
    .line 174
    new-instance v2, Landroidx/lifecycle/k0;

    .line 175
    .line 176
    const/16 v4, 0xe

    .line 177
    .line 178
    invoke-direct {v2, v4, v3}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lx1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_3
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eq v6, v4, :cond_2

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    const-string v0, "Unexpected notification"

    .line 195
    .line 196
    invoke-static {v0}, Ll0/s;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 197
    .line 198
    .line 199
    new-instance v0, Ln6/n;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_3
    iget-object v3, v1, Li0/e;->j:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v11, v3

    .line 208
    check-cast v11, Ljava/lang/String;

    .line 209
    .line 210
    check-cast v0, Ll0/q;

    .line 211
    .line 212
    check-cast v2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    and-int/lit8 v3, v2, 0x3

    .line 219
    .line 220
    if-eq v3, v8, :cond_6

    .line 221
    .line 222
    move v10, v9

    .line 223
    :cond_6
    and-int/2addr v2, v9

    .line 224
    invoke-virtual {v0, v2, v10}, Ll0/q;->O(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const v28, 0x3fffe

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const-wide/16 v13, 0x0

    .line 237
    .line 238
    const-wide/16 v15, 0x0

    .line 239
    .line 240
    const-wide/16 v17, 0x0

    .line 241
    .line 242
    const-wide/16 v19, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    move-object/from16 v26, v0

    .line 255
    .line 256
    invoke-static/range {v11 .. v28}, Li0/i3;->b(Ljava/lang/String;Lz0/m;JJJJIZIILg2/j0;Ll0/q;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    move-object/from16 v26, v0

    .line 261
    .line 262
    invoke-virtual/range {v26 .. v26}, Ll0/q;->R()V

    .line 263
    .line 264
    .line 265
    :goto_2
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_4
    iget-object v3, v1, Li0/e;->j:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Ll0/x0;

    .line 271
    .line 272
    check-cast v0, Ll0/q;

    .line 273
    .line 274
    check-cast v2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    and-int/lit8 v4, v2, 0x3

    .line 281
    .line 282
    if-eq v4, v8, :cond_8

    .line 283
    .line 284
    move v10, v9

    .line 285
    :cond_8
    and-int/2addr v2, v9

    .line 286
    invoke-virtual {v0, v2, v10}, Ll0/q;->O(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    invoke-virtual {v0}, Ll0/q;->L()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v4, Ll0/l;->a:Ll0/h;

    .line 297
    .line 298
    if-ne v2, v4, :cond_9

    .line 299
    .line 300
    new-instance v2, Lw6/o;

    .line 301
    .line 302
    invoke-direct {v2, v3, v8}, Lw6/o;-><init>(Ll0/x0;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    move-object v11, v2

    .line 309
    check-cast v11, Ld6/a;

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const v18, 0x30000006

    .line 314
    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    move-object/from16 v17, v0

    .line 321
    .line 322
    invoke-static/range {v11 .. v18}, Li0/l1;->c(Ld6/a;Lz0/m;ZLg1/j0;Li0/s;Lz/j0;Ll0/q;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_a
    move-object/from16 v17, v0

    .line 327
    .line 328
    invoke-virtual/range {v17 .. v17}, Ll0/q;->R()V

    .line 329
    .line 330
    .line 331
    :goto_3
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_5
    iget-object v3, v1, Li0/e;->j:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Lw/r1;

    .line 337
    .line 338
    check-cast v0, Ljava/lang/Float;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    check-cast v2, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v3}, Lz0/l;->a0()Ln6/t;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-instance v5, Lw/q1;

    .line 355
    .line 356
    invoke-direct {v5, v3, v0, v2, v7}, Lw/q1;-><init>(Lw/r1;FFLu5/c;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x3

    .line 360
    invoke-static {v4, v7, v5, v0}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 361
    .line 362
    .line 363
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_6
    iget-object v3, v1, Li0/e;->j:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lr6/p;

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    move-object v0, v2

    .line 377
    check-cast v0, Lu5/f;

    .line 378
    .line 379
    invoke-interface {v0}, Lu5/f;->getKey()Lu5/g;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v3, v3, Lr6/p;->m:Lu5/h;

    .line 384
    .line 385
    invoke-interface {v3, v2}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    sget-object v5, Ln6/q;->j:Ln6/q;

    .line 390
    .line 391
    if-eq v2, v5, :cond_c

    .line 392
    .line 393
    if-eq v0, v3, :cond_b

    .line 394
    .line 395
    const/high16 v4, -0x80000000

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_c
    check-cast v3, Ln6/q0;

    .line 402
    .line 403
    check-cast v0, Ln6/q0;

    .line 404
    .line 405
    :goto_4
    if-nez v0, :cond_d

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_d
    if-ne v0, v3, :cond_e

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_e
    instance-of v2, v0, Ls6/q;

    .line 412
    .line 413
    if-nez v2, :cond_10

    .line 414
    .line 415
    :goto_5
    move-object v7, v0

    .line 416
    :goto_6
    if-ne v7, v3, :cond_f

    .line 417
    .line 418
    if-nez v3, :cond_b

    .line 419
    .line 420
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v4, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 430
    .line 431
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v4, ", expected child of "

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_10
    check-cast v0, Ls6/q;

    .line 463
    .line 464
    sget-object v2, Ln6/x0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ln6/j;

    .line 471
    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    invoke-interface {v0}, Ln6/j;->getParent()Ln6/q0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_4

    .line 479
    :cond_11
    move-object v0, v7

    .line 480
    goto :goto_4

    .line 481
    :pswitch_7
    iget-object v3, v1, Li0/e;->j:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Ld6/c;

    .line 484
    .line 485
    check-cast v2, Lq5/m;

    .line 486
    .line 487
    invoke-interface {v3, v0}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_8
    iget-object v3, v1, Li0/e;->j:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Ll0/x1;

    .line 496
    .line 497
    check-cast v0, Ljava/util/Set;

    .line 498
    .line 499
    check-cast v2, Lx0/f;

    .line 500
    .line 501
    iget-object v2, v3, Ll0/x1;->c:Ljava/lang/Object;

    .line 502
    .line 503
    monitor-enter v2

    .line 504
    :try_start_0
    iget-object v4, v3, Ll0/x1;->u:Lq6/b0;

    .line 505
    .line 506
    invoke-virtual {v4}, Lq6/b0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ll0/s1;

    .line 511
    .line 512
    sget-object v5, Ll0/s1;->m:Ll0/s1;

    .line 513
    .line 514
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-ltz v4, :cond_19

    .line 519
    .line 520
    iget-object v4, v3, Ll0/x1;->h:Lq/g0;

    .line 521
    .line 522
    instance-of v5, v0, Ln0/h;

    .line 523
    .line 524
    if-eqz v5, :cond_16

    .line 525
    .line 526
    check-cast v0, Ln0/h;

    .line 527
    .line 528
    iget-object v0, v0, Ln0/h;->i:Lq/g0;

    .line 529
    .line 530
    iget-object v5, v0, Lq/g0;->b:[Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v0, v0, Lq/g0;->a:[J

    .line 533
    .line 534
    array-length v6, v0

    .line 535
    sub-int/2addr v6, v8

    .line 536
    if-ltz v6, :cond_18

    .line 537
    .line 538
    move v7, v10

    .line 539
    :goto_8
    aget-wide v11, v0, v7

    .line 540
    .line 541
    not-long v13, v11

    .line 542
    const/4 v8, 0x7

    .line 543
    shl-long/2addr v13, v8

    .line 544
    and-long/2addr v13, v11

    .line 545
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    and-long/2addr v13, v15

    .line 551
    cmp-long v8, v13, v15

    .line 552
    .line 553
    if-eqz v8, :cond_15

    .line 554
    .line 555
    sub-int v8, v7, v6

    .line 556
    .line 557
    not-int v8, v8

    .line 558
    ushr-int/lit8 v8, v8, 0x1f

    .line 559
    .line 560
    const/16 v13, 0x8

    .line 561
    .line 562
    rsub-int/lit8 v8, v8, 0x8

    .line 563
    .line 564
    move v14, v10

    .line 565
    :goto_9
    if-ge v14, v8, :cond_14

    .line 566
    .line 567
    const-wide/16 v15, 0xff

    .line 568
    .line 569
    and-long/2addr v15, v11

    .line 570
    const-wide/16 v17, 0x80

    .line 571
    .line 572
    cmp-long v15, v15, v17

    .line 573
    .line 574
    if-gez v15, :cond_13

    .line 575
    .line 576
    shl-int/lit8 v15, v7, 0x3

    .line 577
    .line 578
    add-int/2addr v15, v14

    .line 579
    aget-object v15, v5, v15

    .line 580
    .line 581
    instance-of v10, v15, Lx0/a0;

    .line 582
    .line 583
    if-eqz v10, :cond_12

    .line 584
    .line 585
    move-object v10, v15

    .line 586
    check-cast v10, Lx0/a0;

    .line 587
    .line 588
    invoke-virtual {v10, v9}, Lx0/a0;->e(I)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-nez v10, :cond_12

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :catchall_0
    move-exception v0

    .line 596
    goto :goto_c

    .line 597
    :cond_12
    invoke-virtual {v4, v15}, Lq/g0;->a(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_13
    :goto_a
    shr-long/2addr v11, v13

    .line 601
    add-int/lit8 v14, v14, 0x1

    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    goto :goto_9

    .line 605
    :cond_14
    if-ne v8, v13, :cond_18

    .line 606
    .line 607
    :cond_15
    if-eq v7, v6, :cond_18

    .line 608
    .line 609
    add-int/lit8 v7, v7, 0x1

    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    goto :goto_8

    .line 613
    :cond_16
    check-cast v0, Ljava/lang/Iterable;

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_18

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    instance-of v6, v5, Lx0/a0;

    .line 630
    .line 631
    if-eqz v6, :cond_17

    .line 632
    .line 633
    move-object v6, v5

    .line 634
    check-cast v6, Lx0/a0;

    .line 635
    .line 636
    invoke-virtual {v6, v9}, Lx0/a0;->e(I)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-nez v6, :cond_17

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_17
    invoke-virtual {v4, v5}, Lq/g0;->a(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_18
    invoke-virtual {v3}, Ll0/x1;->A()Ln6/f;

    .line 648
    .line 649
    .line 650
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    :cond_19
    monitor-exit v2

    .line 652
    if-eqz v7, :cond_1a

    .line 653
    .line 654
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 655
    .line 656
    check-cast v7, Ln6/g;

    .line 657
    .line 658
    invoke-virtual {v7, v0}, Ln6/g;->h(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_1a
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 662
    .line 663
    return-object v0

    .line 664
    :goto_c
    monitor-exit v2

    .line 665
    throw v0

    .line 666
    :pswitch_9
    iget-object v3, v1, Li0/e;->j:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Lt0/l;

    .line 669
    .line 670
    check-cast v0, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    instance-of v0, v2, Ll0/j;

    .line 676
    .line 677
    if-eqz v0, :cond_1c

    .line 678
    .line 679
    move-object v0, v2

    .line 680
    check-cast v0, Ll0/j;

    .line 681
    .line 682
    iget-object v4, v3, Lt0/l;->h:Lq/g0;

    .line 683
    .line 684
    if-nez v4, :cond_1b

    .line 685
    .line 686
    sget v4, Lq/n0;->a:I

    .line 687
    .line 688
    new-instance v4, Lq/g0;

    .line 689
    .line 690
    invoke-direct {v4}, Lq/g0;-><init>()V

    .line 691
    .line 692
    .line 693
    iput-object v4, v3, Lt0/l;->h:Lq/g0;

    .line 694
    .line 695
    :cond_1b
    invoke-virtual {v4, v0}, Lq/g0;->i(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v4, v3, Lt0/l;->f:Ln0/e;

    .line 699
    .line 700
    invoke-virtual {v4, v0}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_1c
    instance-of v0, v2, Ll0/a2;

    .line 704
    .line 705
    if-eqz v0, :cond_1d

    .line 706
    .line 707
    move-object v0, v2

    .line 708
    check-cast v0, Ll0/a2;

    .line 709
    .line 710
    invoke-virtual {v3, v0}, Lt0/l;->d(Ll0/a2;)V

    .line 711
    .line 712
    .line 713
    :cond_1d
    instance-of v0, v2, Ll0/q1;

    .line 714
    .line 715
    if-eqz v0, :cond_1e

    .line 716
    .line 717
    move-object v0, v2

    .line 718
    check-cast v0, Ll0/q1;

    .line 719
    .line 720
    invoke-virtual {v0}, Ll0/q1;->d()V

    .line 721
    .line 722
    .line 723
    :cond_1e
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_a
    sget v3, Li0/l;->a:F

    .line 727
    .line 728
    sget v3, Li0/l;->a:F

    .line 729
    .line 730
    iget-object v3, v1, Li0/e;->j:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, Lt0/f;

    .line 733
    .line 734
    check-cast v0, Ll0/q;

    .line 735
    .line 736
    check-cast v2, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    const/16 v2, 0x1b7

    .line 742
    .line 743
    invoke-static {v2}, Ll0/r;->A(I)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-static {v3, v0, v2}, Li0/l;->b(Lt0/f;Ll0/q;I)V

    .line 748
    .line 749
    .line 750
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
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
