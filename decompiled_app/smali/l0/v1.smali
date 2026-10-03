.class public final synthetic Ll0/v1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:Ll0/x1;

.field public final synthetic j:Lq/g0;

.field public final synthetic k:Lq/g0;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lq/g0;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lq/g0;

.field public final synthetic q:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ll0/x1;Lq/g0;Lq/g0;Ljava/util/List;Ljava/util/List;Lq/g0;Ljava/util/List;Lq/g0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/v1;->i:Ll0/x1;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/v1;->j:Lq/g0;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/v1;->k:Lq/g0;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/v1;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ll0/v1;->m:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ll0/v1;->n:Lq/g0;

    .line 15
    .line 16
    iput-object p7, p0, Ll0/v1;->o:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Ll0/v1;->p:Lq/g0;

    .line 19
    .line 20
    iput-object p9, p0, Ll0/v1;->q:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ll0/v1;->i:Ll0/x1;

    .line 4
    .line 5
    iget-object v8, v1, Ll0/v1;->j:Lq/g0;

    .line 6
    .line 7
    iget-object v9, v1, Ll0/v1;->k:Lq/g0;

    .line 8
    .line 9
    iget-object v3, v1, Ll0/v1;->l:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v1, Ll0/v1;->m:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v1, Ll0/v1;->n:Lq/g0;

    .line 14
    .line 15
    iget-object v5, v1, Ll0/v1;->o:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, v1, Ll0/v1;->p:Lq/g0;

    .line 18
    .line 19
    iget-object v0, v1, Ll0/v1;->q:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-static {v2}, Ll0/x1;->v(Ll0/x1;)Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    const-string v12, "Recomposer:animation"

    .line 36
    .line 37
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v12, v2, Ll0/x1;->a:Ll0/g;

    .line 41
    .line 42
    iget-object v12, v12, Ll0/g;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v12, Lf4/a;

    .line 45
    .line 46
    new-instance v13, Ll0/d;

    .line 47
    .line 48
    invoke-direct {v13, v10, v11}, Ll0/d;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v13}, Lf4/a;->f(Ld6/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lx0/r;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    :goto_0
    const-string v10, "Recomposer:recompose"

    .line 67
    .line 68
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v2}, Ll0/x1;->N()Z

    .line 72
    .line 73
    .line 74
    iget-object v10, v2, Ll0/x1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    :try_start_2
    iget-object v11, v2, Ll0/x1;->i:Ln0/e;

    .line 78
    .line 79
    iget-object v12, v11, Ln0/e;->i:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v11, v11, Ln0/e;->k:I

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    move v14, v13

    .line 85
    :goto_1
    if-ge v14, v11, :cond_1

    .line 86
    .line 87
    aget-object v15, v12, v14

    .line 88
    .line 89
    check-cast v15, Ll0/x;

    .line 90
    .line 91
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v14, v14, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto/16 :goto_25

    .line 99
    .line 100
    :cond_1
    iget-object v11, v2, Ll0/x1;->i:Ln0/e;

    .line 101
    .line 102
    invoke-virtual {v11}, Ln0/e;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_3
    monitor-exit v10

    .line 106
    invoke-virtual {v8}, Lq/g0;->b()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Lq/g0;->b()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v11, 0x0

    .line 117
    if-eqz v10, :cond_11

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    goto/16 :goto_18

    .line 126
    .line 127
    :cond_2
    invoke-static {}, Lx0/m;->j()Lx0/f;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v10, v0, Lx0/b;

    .line 132
    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    new-instance v14, Lx0/d0;

    .line 136
    .line 137
    move-object v15, v0

    .line 138
    check-cast v15, Lx0/b;

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    invoke-direct/range {v14 .. v19}, Lx0/d0;-><init>(Lx0/b;Ld6/c;Ld6/c;ZZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    goto/16 :goto_26

    .line 154
    .line 155
    :cond_3
    new-instance v14, Lx0/e0;

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    invoke-direct {v14, v0, v11, v10, v13}, Lx0/e0;-><init>(Lx0/f;Ld6/c;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    .line 160
    .line 161
    :goto_3
    :try_start_4
    invoke-virtual {v14}, Lx0/f;->j()Lx0/f;

    .line 162
    .line 163
    .line 164
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 165
    :try_start_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    :try_start_6
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move v12, v13

    .line 176
    :goto_4
    if-ge v12, v0, :cond_4

    .line 177
    .line 178
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    check-cast v15, Ll0/x;

    .line 183
    .line 184
    invoke-virtual {v7, v15}, Lq/g0;->a(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    goto :goto_6

    .line 192
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move v12, v13

    .line 197
    :goto_5
    if-ge v12, v0, :cond_5

    .line 198
    .line 199
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Ll0/x;

    .line 204
    .line 205
    invoke-virtual {v15}, Ll0/x;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 206
    .line 207
    .line 208
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    :try_start_7
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :catchall_4
    move-exception v0

    .line 216
    goto/16 :goto_16

    .line 217
    .line 218
    :goto_6
    :try_start_8
    invoke-virtual {v2, v0, v11}, Ll0/x1;->M(Ljava/lang/Throwable;Ll0/x;)V

    .line 219
    .line 220
    .line 221
    invoke-static/range {v2 .. v9}, Ll0/w1;->p(Ll0/x1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq/g0;Lq/g0;Lq/g0;Lq/g0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 222
    .line 223
    .line 224
    :try_start_9
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 225
    .line 226
    .line 227
    :try_start_a
    invoke-static {v10}, Lx0/f;->q(Lx0/f;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 228
    .line 229
    .line 230
    :goto_7
    :try_start_b
    invoke-virtual {v14}, Lx0/f;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 231
    .line 232
    .line 233
    goto/16 :goto_15

    .line 234
    .line 235
    :catchall_5
    move-exception v0

    .line 236
    goto/16 :goto_17

    .line 237
    .line 238
    :catchall_6
    move-exception v0

    .line 239
    :try_start_c
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_6
    :goto_8
    invoke-virtual {v6}, Lq/g0;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 247
    const-wide/16 v17, 0xff

    .line 248
    .line 249
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const/16 p1, 0x7

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    :try_start_d
    invoke-virtual {v7, v6}, Lq/g0;->j(Lq/g0;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, Lq/g0;->b:[Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v13, v6, Lq/g0;->a:[J

    .line 264
    .line 265
    const-wide/16 v21, 0x80

    .line 266
    .line 267
    array-length v15, v13

    .line 268
    add-int/lit8 v15, v15, -0x2

    .line 269
    .line 270
    if-ltz v15, :cond_a

    .line 271
    .line 272
    move-object/from16 v24, v13

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    :goto_9
    const/16 v23, 0x8

    .line 276
    .line 277
    aget-wide v12, v24, v11

    .line 278
    .line 279
    move-object/from16 v25, v0

    .line 280
    .line 281
    not-long v0, v12

    .line 282
    shl-long v0, v0, p1

    .line 283
    .line 284
    and-long/2addr v0, v12

    .line 285
    and-long v0, v0, v19

    .line 286
    .line 287
    cmp-long v0, v0, v19

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    sub-int v0, v11, v15

    .line 292
    .line 293
    not-int v0, v0

    .line 294
    ushr-int/lit8 v0, v0, 0x1f

    .line 295
    .line 296
    rsub-int/lit8 v0, v0, 0x8

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_a
    if-ge v1, v0, :cond_8

    .line 300
    .line 301
    and-long v26, v12, v17

    .line 302
    .line 303
    cmp-long v26, v26, v21

    .line 304
    .line 305
    if-gez v26, :cond_7

    .line 306
    .line 307
    shl-int/lit8 v26, v11, 0x3

    .line 308
    .line 309
    add-int v26, v26, v1

    .line 310
    .line 311
    aget-object v26, v25, v26

    .line 312
    .line 313
    check-cast v26, Ll0/x;

    .line 314
    .line 315
    invoke-virtual/range {v26 .. v26}, Ll0/x;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :catchall_7
    move-exception v0

    .line 320
    const/4 v1, 0x0

    .line 321
    goto :goto_c

    .line 322
    :cond_7
    :goto_b
    shr-long v12, v12, v23

    .line 323
    .line 324
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_8
    move/from16 v1, v23

    .line 328
    .line 329
    if-ne v0, v1, :cond_a

    .line 330
    .line 331
    :cond_9
    if-eq v11, v15, :cond_a

    .line 332
    .line 333
    add-int/lit8 v11, v11, 0x1

    .line 334
    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v0, v25

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_a
    :try_start_e
    invoke-virtual {v6}, Lq/g0;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :goto_c
    :try_start_f
    invoke-virtual {v2, v0, v1}, Ll0/x1;->M(Ljava/lang/Throwable;Ll0/x;)V

    .line 345
    .line 346
    .line 347
    invoke-static/range {v2 .. v9}, Ll0/w1;->p(Ll0/x1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq/g0;Lq/g0;Lq/g0;Lq/g0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 348
    .line 349
    .line 350
    :try_start_10
    invoke-virtual {v6}, Lq/g0;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 351
    .line 352
    .line 353
    :try_start_11
    invoke-static {v10}, Lx0/f;->q(Lx0/f;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :catchall_8
    move-exception v0

    .line 358
    :try_start_12
    invoke-virtual {v6}, Lq/g0;->b()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_b
    const-wide/16 v21, 0x80

    .line 363
    .line 364
    :goto_d
    invoke-virtual {v7}, Lq/g0;->h()Z

    .line 365
    .line 366
    .line 367
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    :try_start_13
    iget-object v0, v7, Lq/g0;->b:[Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v1, v7, Lq/g0;->a:[J

    .line 373
    .line 374
    array-length v11, v1

    .line 375
    add-int/lit8 v11, v11, -0x2

    .line 376
    .line 377
    if-ltz v11, :cond_f

    .line 378
    .line 379
    move-object v13, v0

    .line 380
    move-object v15, v1

    .line 381
    const/4 v12, 0x0

    .line 382
    :goto_e
    aget-wide v0, v15, v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 383
    .line 384
    move-object/from16 v24, v3

    .line 385
    .line 386
    move-object/from16 v25, v4

    .line 387
    .line 388
    not-long v3, v0

    .line 389
    shl-long v3, v3, p1

    .line 390
    .line 391
    and-long/2addr v3, v0

    .line 392
    and-long v3, v3, v19

    .line 393
    .line 394
    cmp-long v3, v3, v19

    .line 395
    .line 396
    if-eqz v3, :cond_e

    .line 397
    .line 398
    sub-int v3, v12, v11

    .line 399
    .line 400
    not-int v3, v3

    .line 401
    ushr-int/lit8 v3, v3, 0x1f

    .line 402
    .line 403
    const/16 v23, 0x8

    .line 404
    .line 405
    rsub-int/lit8 v3, v3, 0x8

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    :goto_f
    if-ge v4, v3, :cond_d

    .line 409
    .line 410
    and-long v26, v0, v17

    .line 411
    .line 412
    cmp-long v26, v26, v21

    .line 413
    .line 414
    if-gez v26, :cond_c

    .line 415
    .line 416
    shl-int/lit8 v26, v12, 0x3

    .line 417
    .line 418
    add-int v26, v26, v4

    .line 419
    .line 420
    :try_start_14
    aget-object v26, v13, v26

    .line 421
    .line 422
    check-cast v26, Ll0/x;

    .line 423
    .line 424
    invoke-virtual/range {v26 .. v26}, Ll0/x;->g()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 425
    .line 426
    .line 427
    :cond_c
    move-wide/from16 v26, v0

    .line 428
    .line 429
    const/16 v0, 0x8

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :catchall_9
    move-exception v0

    .line 433
    :goto_10
    const/4 v1, 0x0

    .line 434
    goto :goto_13

    .line 435
    :goto_11
    shr-long v26, v26, v0

    .line 436
    .line 437
    add-int/lit8 v4, v4, 0x1

    .line 438
    .line 439
    move-wide/from16 v0, v26

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_d
    const/16 v0, 0x8

    .line 443
    .line 444
    if-ne v3, v0, :cond_f

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_e
    const/16 v0, 0x8

    .line 448
    .line 449
    :goto_12
    if-eq v12, v11, :cond_f

    .line 450
    .line 451
    add-int/lit8 v12, v12, 0x1

    .line 452
    .line 453
    move-object/from16 v3, v24

    .line 454
    .line 455
    move-object/from16 v4, v25

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :catchall_a
    move-exception v0

    .line 459
    move-object/from16 v24, v3

    .line 460
    .line 461
    move-object/from16 v25, v4

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_f
    :try_start_15
    invoke-virtual {v7}, Lq/g0;->b()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 465
    .line 466
    .line 467
    goto :goto_14

    .line 468
    :goto_13
    :try_start_16
    invoke-virtual {v2, v0, v1}, Ll0/x1;->M(Ljava/lang/Throwable;Ll0/x;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v3, v24

    .line 472
    .line 473
    move-object/from16 v4, v25

    .line 474
    .line 475
    invoke-static/range {v2 .. v9}, Ll0/w1;->p(Ll0/x1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq/g0;Lq/g0;Lq/g0;Lq/g0;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 476
    .line 477
    .line 478
    :try_start_17
    invoke-virtual {v7}, Lq/g0;->b()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 479
    .line 480
    .line 481
    :try_start_18
    invoke-static {v10}, Lx0/f;->q(Lx0/f;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 482
    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :catchall_b
    move-exception v0

    .line 487
    :try_start_19
    invoke-virtual {v7}, Lq/g0;->b()V

    .line 488
    .line 489
    .line 490
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 491
    :cond_10
    :goto_14
    :try_start_1a
    invoke-static {v10}, Lx0/f;->q(Lx0/f;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 492
    .line 493
    .line 494
    :try_start_1b
    invoke-virtual {v14}, Lx0/f;->c()V

    .line 495
    .line 496
    .line 497
    iget-object v1, v2, Ll0/x1;->c:Ljava/lang/Object;

    .line 498
    .line 499
    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 500
    :try_start_1c
    invoke-virtual {v2}, Ll0/x1;->A()Ln6/f;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 501
    .line 502
    .line 503
    :try_start_1d
    monitor-exit v1

    .line 504
    invoke-static {}, Lx0/m;->j()Lx0/f;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lx0/f;->m()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9}, Lq/g0;->b()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Lq/g0;->b()V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    iput-object v1, v2, Ll0/x1;->q:Ljava/util/LinkedHashSet;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 519
    .line 520
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_24

    .line 524
    .line 525
    :catchall_c
    move-exception v0

    .line 526
    :try_start_1e
    monitor-exit v1

    .line 527
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 528
    :goto_16
    :try_start_1f
    invoke-static {v10}, Lx0/f;->q(Lx0/f;)V

    .line 529
    .line 530
    .line 531
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 532
    :goto_17
    :try_start_20
    invoke-virtual {v14}, Lx0/f;->c()V

    .line 533
    .line 534
    .line 535
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 536
    :cond_11
    :goto_18
    :try_start_21
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const/4 v10, 0x0

    .line 541
    :goto_19
    if-ge v10, v1, :cond_13

    .line 542
    .line 543
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    check-cast v11, Ll0/x;

    .line 548
    .line 549
    invoke-virtual {v2, v11, v8}, Ll0/x1;->L(Ll0/x;Lq/g0;)Ll0/x;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    if-eqz v12, :cond_12

    .line 554
    .line 555
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_1a

    .line 559
    :catchall_d
    move-exception v0

    .line 560
    const/4 v1, 0x0

    .line 561
    goto/16 :goto_23

    .line 562
    .line 563
    :cond_12
    :goto_1a
    invoke-virtual {v9, v11}, Lq/g0;->a(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 564
    .line 565
    .line 566
    add-int/lit8 v10, v10, 0x1

    .line 567
    .line 568
    goto :goto_19

    .line 569
    :cond_13
    :try_start_22
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8}, Lq/g0;->h()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_14

    .line 577
    .line 578
    iget-object v1, v2, Ll0/x1;->i:Ln0/e;

    .line 579
    .line 580
    iget v1, v1, Ln0/e;->k:I

    .line 581
    .line 582
    if-eqz v1, :cond_1a

    .line 583
    .line 584
    :cond_14
    iget-object v1, v2, Ll0/x1;->c:Ljava/lang/Object;

    .line 585
    .line 586
    monitor-enter v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 587
    :try_start_23
    invoke-virtual {v2}, Ll0/x1;->F()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    const/4 v12, 0x0

    .line 596
    :goto_1b
    if-ge v12, v11, :cond_16

    .line 597
    .line 598
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    check-cast v13, Ll0/x;

    .line 603
    .line 604
    invoke-virtual {v9, v13}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    if-nez v14, :cond_15

    .line 609
    .line 610
    invoke-virtual {v13, v0}, Ll0/x;->v(Ljava/util/Set;)Z

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    if-eqz v14, :cond_15

    .line 615
    .line 616
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_1c

    .line 620
    :catchall_e
    move-exception v0

    .line 621
    goto/16 :goto_22

    .line 622
    .line 623
    :cond_15
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 624
    .line 625
    goto :goto_1b

    .line 626
    :cond_16
    iget-object v10, v2, Ll0/x1;->i:Ln0/e;

    .line 627
    .line 628
    iget v11, v10, Ln0/e;->k:I

    .line 629
    .line 630
    const/4 v12, 0x0

    .line 631
    const/4 v13, 0x0

    .line 632
    :goto_1d
    if-ge v12, v11, :cond_19

    .line 633
    .line 634
    iget-object v14, v10, Ln0/e;->i:[Ljava/lang/Object;

    .line 635
    .line 636
    aget-object v14, v14, v12

    .line 637
    .line 638
    check-cast v14, Ll0/x;

    .line 639
    .line 640
    invoke-virtual {v9, v14}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v15

    .line 644
    if-nez v15, :cond_17

    .line 645
    .line 646
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v15

    .line 650
    if-nez v15, :cond_17

    .line 651
    .line 652
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    add-int/lit8 v13, v13, 0x1

    .line 656
    .line 657
    goto :goto_1e

    .line 658
    :cond_17
    if-lez v13, :cond_18

    .line 659
    .line 660
    iget-object v14, v10, Ln0/e;->i:[Ljava/lang/Object;

    .line 661
    .line 662
    sub-int v15, v12, v13

    .line 663
    .line 664
    aget-object v17, v14, v12

    .line 665
    .line 666
    aput-object v17, v14, v15

    .line 667
    .line 668
    :cond_18
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 669
    .line 670
    goto :goto_1d

    .line 671
    :cond_19
    iget-object v12, v10, Ln0/e;->i:[Ljava/lang/Object;

    .line 672
    .line 673
    sub-int v13, v11, v13

    .line 674
    .line 675
    invoke-static {v12, v13, v11}, Lr5/k;->m0([Ljava/lang/Object;II)V

    .line 676
    .line 677
    .line 678
    iput v13, v10, Ln0/e;->k:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 679
    .line 680
    :try_start_24
    monitor-exit v1

    .line 681
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 685
    if-eqz v1, :cond_1c

    .line 686
    .line 687
    :try_start_25
    invoke-static {v4, v2}, Ll0/w1;->r(Ljava/util/List;Ll0/x1;)V

    .line 688
    .line 689
    .line 690
    :goto_1f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_1c

    .line 695
    .line 696
    invoke-virtual {v2, v4, v8}, Ll0/x1;->K(Ljava/util/List;Lq/g0;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-eqz v10, :cond_1b

    .line 712
    .line 713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    invoke-virtual {v6, v10}, Lq/g0;->i(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto :goto_20

    .line 721
    :cond_1b
    invoke-static {v4, v2}, Ll0/w1;->r(Ljava/util/List;Ll0/x1;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 722
    .line 723
    .line 724
    goto :goto_1f

    .line 725
    :catchall_f
    move-exception v0

    .line 726
    const/4 v1, 0x0

    .line 727
    goto :goto_21

    .line 728
    :cond_1c
    move-object/from16 v1, p0

    .line 729
    .line 730
    const/4 v13, 0x0

    .line 731
    goto/16 :goto_2

    .line 732
    .line 733
    :goto_21
    :try_start_26
    invoke-virtual {v2, v0, v1}, Ll0/x1;->M(Ljava/lang/Throwable;Ll0/x;)V

    .line 734
    .line 735
    .line 736
    invoke-static/range {v2 .. v9}, Ll0/w1;->p(Ll0/x1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq/g0;Lq/g0;Lq/g0;Lq/g0;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_15

    .line 740
    .line 741
    :goto_22
    monitor-exit v1

    .line 742
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    .line 743
    :goto_23
    :try_start_27
    invoke-virtual {v2, v0, v1}, Ll0/x1;->M(Ljava/lang/Throwable;Ll0/x;)V

    .line 744
    .line 745
    .line 746
    invoke-static/range {v2 .. v9}, Ll0/w1;->p(Ll0/x1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq/g0;Lq/g0;Lq/g0;Lq/g0;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 747
    .line 748
    .line 749
    :try_start_28
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 750
    .line 751
    .line 752
    goto/16 :goto_15

    .line 753
    .line 754
    :goto_24
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 755
    .line 756
    return-object v0

    .line 757
    :catchall_10
    move-exception v0

    .line 758
    :try_start_29
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :goto_25
    monitor-exit v10

    .line 763
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    .line 764
    :goto_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 765
    .line 766
    .line 767
    throw v0
.end method
