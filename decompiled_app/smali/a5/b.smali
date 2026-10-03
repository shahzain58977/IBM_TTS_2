.class public final synthetic La5/b;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La5/b;->i:I

    .line 2
    .line 3
    iput-object p2, p0, La5/b;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La5/b;->i:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, La5/b;->j:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ly3/t;

    .line 15
    .line 16
    const-string v0, "fetchFonts result is not OK. ("

    .line 17
    .line 18
    iget-object v6, v2, Ly3/t;->l:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    iget-object v7, v2, Ly3/t;->p:Ly3/k;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    monitor-exit v6

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-virtual {v2}, Ly3/t;->d()Lm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v7, v6, Lm3/l;->f:I

    .line 37
    .line 38
    if-ne v7, v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Ly3/t;->l:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    monitor-exit v3

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    :goto_0
    if-nez v7, :cond_4

    .line 52
    .line 53
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 54
    .line 55
    sget v3, Ll3/d;->a:I

    .line 56
    .line 57
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Ly3/t;->k:Ll4/u0;

    .line 61
    .line 62
    iget-object v3, v2, Ly3/t;->i:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-array v0, v5, [Lm3/l;

    .line 68
    .line 69
    aput-object v6, v0, v4

    .line 70
    .line 71
    sget-object v5, Lh3/f;->a:La/a;

    .line 72
    .line 73
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 74
    .line 75
    invoke-static {v5}, Ln/o2;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 76
    .line 77
    .line 78
    :try_start_5
    sget-object v5, Lh3/f;->a:La/a;

    .line 79
    .line 80
    invoke-virtual {v5, v3, v0, v4}, La/a;->p(Landroid/content/Context;[Lm3/l;I)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 84
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Ly3/t;->i:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v4, v6, Lm3/l;->a:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {v3, v4}, Lg6/a;->Z(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :try_start_7
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 100
    .line 101
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, La1/c;

    .line 105
    .line 106
    invoke-static {v3}, Ly3/k;->d(Ljava/nio/MappedByteBuffer;)Lz3/b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v4, v0, v3}, La1/c;-><init>(Landroid/graphics/Typeface;Lz3/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 111
    .line 112
    .line 113
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 114
    .line 115
    .line 116
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Ly3/t;->l:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 122
    :try_start_a
    iget-object v0, v2, Ly3/t;->p:Ly3/k;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ly3/k;->c(La1/c;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 133
    :try_start_b
    invoke-virtual {v2}, Ly3/t;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_2
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 138
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 139
    :catchall_4
    move-exception v0

    .line 140
    :try_start_e
    sget v3, Ll3/d;->a:I

    .line 141
    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    const-string v3, "Unable to open file."

    .line 149
    .line 150
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :catchall_5
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :catchall_6
    move-exception v0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 161
    :goto_3
    :try_start_f
    sget v3, Ll3/d;->a:I

    .line 162
    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ")"

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 190
    :goto_4
    iget-object v3, v2, Ly3/t;->l:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v3

    .line 193
    :try_start_10
    iget-object v4, v2, Ly3/t;->p:Ly3/k;

    .line 194
    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ly3/k;->b(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_7
    move-exception v0

    .line 202
    goto :goto_7

    .line 203
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 204
    invoke-virtual {v2}, Ly3/t;->b()V

    .line 205
    .line 206
    .line 207
    :goto_6
    return-void

    .line 208
    :goto_7
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 209
    throw v0

    .line 210
    :goto_8
    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 211
    throw v0

    .line 212
    :pswitch_0
    iget-object v0, v1, La5/b;->j:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lx3/c;

    .line 215
    .line 216
    iget-object v0, v0, Lx3/c;->c:Lq3/j;

    .line 217
    .line 218
    iget-object v0, v0, Lq3/j;->j:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lx3/c;

    .line 221
    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    iget-object v3, v0, Lx3/c;->b:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    move v10, v4

    .line 233
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-ge v10, v11, :cond_14

    .line 238
    .line 239
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Lx3/e;

    .line 244
    .line 245
    if-nez v11, :cond_7

    .line 246
    .line 247
    :cond_6
    :goto_a
    move-object/from16 v26, v3

    .line 248
    .line 249
    goto/16 :goto_14

    .line 250
    .line 251
    :cond_7
    iget-object v12, v0, Lx3/c;->a:Lq/o0;

    .line 252
    .line 253
    invoke-virtual {v12, v11}, Lq/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Ljava/lang/Long;

    .line 258
    .line 259
    if-nez v13, :cond_8

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    cmp-long v13, v13, v8

    .line 267
    .line 268
    if-gez v13, :cond_6

    .line 269
    .line 270
    invoke-virtual {v12, v11}, Lq/o0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :goto_b
    iget-wide v12, v11, Lx3/e;->f:J

    .line 274
    .line 275
    const-wide/16 v14, 0x0

    .line 276
    .line 277
    cmp-long v16, v12, v14

    .line 278
    .line 279
    if-nez v16, :cond_9

    .line 280
    .line 281
    iput-wide v6, v11, Lx3/e;->f:J

    .line 282
    .line 283
    iget v12, v11, Lx3/e;->b:F

    .line 284
    .line 285
    invoke-virtual {v11, v12}, Lx3/e;->c(F)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_9
    sub-long v12, v6, v12

    .line 290
    .line 291
    iput-wide v6, v11, Lx3/e;->f:J

    .line 292
    .line 293
    invoke-static {}, Lx3/e;->b()Lx3/c;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    iget v14, v14, Lx3/c;->g:F

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    cmpl-float v18, v14, v15

    .line 301
    .line 302
    if-nez v18, :cond_a

    .line 303
    .line 304
    const-wide/32 v12, 0x7fffffff

    .line 305
    .line 306
    .line 307
    :goto_c
    move-wide/from16 v23, v12

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_a
    long-to-float v12, v12

    .line 311
    div-float/2addr v12, v14

    .line 312
    float-to-long v12, v12

    .line 313
    goto :goto_c

    .line 314
    :goto_d
    iget-boolean v12, v11, Lx3/e;->l:Z

    .line 315
    .line 316
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 317
    .line 318
    .line 319
    if-eqz v12, :cond_c

    .line 320
    .line 321
    iget v12, v11, Lx3/e;->k:F

    .line 322
    .line 323
    cmpl-float v18, v12, v14

    .line 324
    .line 325
    if-eqz v18, :cond_b

    .line 326
    .line 327
    iget-object v5, v11, Lx3/e;->j:Lx3/f;

    .line 328
    .line 329
    move-object/from16 v26, v3

    .line 330
    .line 331
    float-to-double v2, v12

    .line 332
    iput-wide v2, v5, Lx3/f;->i:D

    .line 333
    .line 334
    iput v14, v11, Lx3/e;->k:F

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_b
    move-object/from16 v26, v3

    .line 338
    .line 339
    :goto_e
    iget-object v2, v11, Lx3/e;->j:Lx3/f;

    .line 340
    .line 341
    iget-wide v2, v2, Lx3/f;->i:D

    .line 342
    .line 343
    double-to-float v2, v2

    .line 344
    iput v2, v11, Lx3/e;->b:F

    .line 345
    .line 346
    iput v15, v11, Lx3/e;->a:F

    .line 347
    .line 348
    iput-boolean v4, v11, Lx3/e;->l:Z

    .line 349
    .line 350
    :goto_f
    const/4 v2, 0x1

    .line 351
    goto/16 :goto_11

    .line 352
    .line 353
    :cond_c
    move-object/from16 v26, v3

    .line 354
    .line 355
    iget v2, v11, Lx3/e;->k:F

    .line 356
    .line 357
    cmpl-float v2, v2, v14

    .line 358
    .line 359
    if-eqz v2, :cond_d

    .line 360
    .line 361
    iget-object v2, v11, Lx3/e;->j:Lx3/f;

    .line 362
    .line 363
    iget v3, v11, Lx3/e;->b:F

    .line 364
    .line 365
    float-to-double v4, v3

    .line 366
    iget v3, v11, Lx3/e;->a:F

    .line 367
    .line 368
    float-to-double v12, v3

    .line 369
    const-wide/16 v18, 0x2

    .line 370
    .line 371
    div-long v32, v23, v18

    .line 372
    .line 373
    move-object/from16 v27, v2

    .line 374
    .line 375
    move-wide/from16 v28, v4

    .line 376
    .line 377
    move-wide/from16 v30, v12

    .line 378
    .line 379
    invoke-virtual/range {v27 .. v33}, Lx3/f;->a(DDJ)Lb5/e;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v3, v11, Lx3/e;->j:Lx3/f;

    .line 384
    .line 385
    iget v4, v11, Lx3/e;->k:F

    .line 386
    .line 387
    float-to-double v4, v4

    .line 388
    iput-wide v4, v3, Lx3/f;->i:D

    .line 389
    .line 390
    iput v14, v11, Lx3/e;->k:F

    .line 391
    .line 392
    iget v4, v2, Lb5/e;->a:F

    .line 393
    .line 394
    float-to-double v4, v4

    .line 395
    iget v2, v2, Lb5/e;->b:F

    .line 396
    .line 397
    float-to-double v12, v2

    .line 398
    move-object/from16 v27, v3

    .line 399
    .line 400
    move-wide/from16 v28, v4

    .line 401
    .line 402
    move-wide/from16 v30, v12

    .line 403
    .line 404
    invoke-virtual/range {v27 .. v33}, Lx3/f;->a(DDJ)Lb5/e;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget v3, v2, Lb5/e;->a:F

    .line 409
    .line 410
    iput v3, v11, Lx3/e;->b:F

    .line 411
    .line 412
    iget v2, v2, Lb5/e;->b:F

    .line 413
    .line 414
    iput v2, v11, Lx3/e;->a:F

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_d
    iget-object v2, v11, Lx3/e;->j:Lx3/f;

    .line 418
    .line 419
    iget v3, v11, Lx3/e;->b:F

    .line 420
    .line 421
    float-to-double v3, v3

    .line 422
    iget v5, v11, Lx3/e;->a:F

    .line 423
    .line 424
    float-to-double v12, v5

    .line 425
    move-object/from16 v18, v2

    .line 426
    .line 427
    move-wide/from16 v19, v3

    .line 428
    .line 429
    move-wide/from16 v21, v12

    .line 430
    .line 431
    invoke-virtual/range {v18 .. v24}, Lx3/f;->a(DDJ)Lb5/e;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget v3, v2, Lb5/e;->a:F

    .line 436
    .line 437
    iput v3, v11, Lx3/e;->b:F

    .line 438
    .line 439
    iget v2, v2, Lb5/e;->b:F

    .line 440
    .line 441
    iput v2, v11, Lx3/e;->a:F

    .line 442
    .line 443
    :goto_10
    iget v2, v11, Lx3/e;->b:F

    .line 444
    .line 445
    const v3, -0x800001

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    iput v2, v11, Lx3/e;->b:F

    .line 453
    .line 454
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iput v2, v11, Lx3/e;->b:F

    .line 459
    .line 460
    iget v3, v11, Lx3/e;->a:F

    .line 461
    .line 462
    iget-object v4, v11, Lx3/e;->j:Lx3/f;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    float-to-double v12, v3

    .line 472
    iget-wide v14, v4, Lx3/f;->e:D

    .line 473
    .line 474
    cmpg-double v12, v12, v14

    .line 475
    .line 476
    if-gez v12, :cond_e

    .line 477
    .line 478
    iget-wide v12, v4, Lx3/f;->i:D

    .line 479
    .line 480
    double-to-float v12, v12

    .line 481
    sub-float/2addr v2, v12

    .line 482
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    float-to-double v12, v2

    .line 487
    iget-wide v14, v4, Lx3/f;->d:D

    .line 488
    .line 489
    cmpg-double v2, v12, v14

    .line 490
    .line 491
    if-gez v2, :cond_e

    .line 492
    .line 493
    iget-object v2, v11, Lx3/e;->j:Lx3/f;

    .line 494
    .line 495
    iget-wide v12, v2, Lx3/f;->i:D

    .line 496
    .line 497
    double-to-float v2, v12

    .line 498
    iput v2, v11, Lx3/e;->b:F

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    iput v3, v11, Lx3/e;->a:F

    .line 502
    .line 503
    goto/16 :goto_f

    .line 504
    .line 505
    :cond_e
    const/4 v2, 0x0

    .line 506
    :goto_11
    iget v3, v11, Lx3/e;->b:F

    .line 507
    .line 508
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    iput v3, v11, Lx3/e;->b:F

    .line 516
    .line 517
    const v4, -0x800001

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iput v3, v11, Lx3/e;->b:F

    .line 525
    .line 526
    invoke-virtual {v11, v3}, Lx3/e;->c(F)V

    .line 527
    .line 528
    .line 529
    if-eqz v2, :cond_13

    .line 530
    .line 531
    iget-object v2, v11, Lx3/e;->h:Ljava/util/ArrayList;

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    iput-boolean v12, v11, Lx3/e;->e:Z

    .line 535
    .line 536
    invoke-static {}, Lx3/e;->b()Lx3/c;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-object v4, v3, Lx3/c;->a:Lq/o0;

    .line 541
    .line 542
    invoke-virtual {v4, v11}, Lq/o0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    iget-object v4, v3, Lx3/c;->b:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-ltz v5, :cond_f

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    invoke-virtual {v4, v5, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    const/4 v4, 0x1

    .line 558
    iput-boolean v4, v3, Lx3/c;->f:Z

    .line 559
    .line 560
    :cond_f
    const-wide/16 v3, 0x0

    .line 561
    .line 562
    iput-wide v3, v11, Lx3/e;->f:J

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-ge v3, v4, :cond_11

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-nez v4, :cond_10

    .line 576
    .line 577
    add-int/lit8 v3, v3, 0x1

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    new-instance v0, Ljava/lang/ClassCastException;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const/16 v25, 0x1

    .line 598
    .line 599
    add-int/lit8 v3, v3, -0x1

    .line 600
    .line 601
    :goto_13
    if-ltz v3, :cond_13

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    if-nez v4, :cond_12

    .line 608
    .line 609
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    :cond_12
    add-int/lit8 v3, v3, -0x1

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_13
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 616
    .line 617
    move-object/from16 v3, v26

    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    const/4 v5, 0x1

    .line 621
    goto/16 :goto_9

    .line 622
    .line 623
    :cond_14
    move-object/from16 v26, v3

    .line 624
    .line 625
    iget-boolean v2, v0, Lx3/c;->f:Z

    .line 626
    .line 627
    if-eqz v2, :cond_18

    .line 628
    .line 629
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    const/16 v25, 0x1

    .line 634
    .line 635
    add-int/lit8 v2, v2, -0x1

    .line 636
    .line 637
    :goto_15
    if-ltz v2, :cond_16

    .line 638
    .line 639
    move-object/from16 v3, v26

    .line 640
    .line 641
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    if-nez v4, :cond_15

    .line 646
    .line 647
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :cond_15
    add-int/lit8 v2, v2, -0x1

    .line 651
    .line 652
    move-object/from16 v26, v3

    .line 653
    .line 654
    goto :goto_15

    .line 655
    :cond_16
    move-object/from16 v3, v26

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_17

    .line 662
    .line 663
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 664
    .line 665
    const/16 v4, 0x21

    .line 666
    .line 667
    if-lt v2, v4, :cond_17

    .line 668
    .line 669
    iget-object v2, v0, Lx3/c;->h:Lx3/b;

    .line 670
    .line 671
    iget-object v4, v2, Lx3/b;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v4, Lx3/a;

    .line 674
    .line 675
    invoke-static {v4}, Lb/a;->o(Lx3/a;)Z

    .line 676
    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    iput-object v13, v2, Lx3/b;->a:Ljava/lang/Object;

    .line 680
    .line 681
    :cond_17
    const/4 v12, 0x0

    .line 682
    iput-boolean v12, v0, Lx3/c;->f:Z

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_18
    move-object/from16 v3, v26

    .line 686
    .line 687
    :goto_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-lez v2, :cond_19

    .line 692
    .line 693
    iget-object v2, v0, Lx3/c;->e:Lx3/b;

    .line 694
    .line 695
    iget-object v0, v0, Lx3/c;->d:La5/b;

    .line 696
    .line 697
    iget-object v2, v2, Lx3/b;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Landroid/view/Choreographer;

    .line 700
    .line 701
    new-instance v3, Lj4/f;

    .line 702
    .line 703
    invoke-direct {v3, v0}, Lj4/f;-><init>(Ljava/lang/Runnable;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 707
    .line 708
    .line 709
    :cond_19
    return-void

    .line 710
    :pswitch_1
    iget-object v0, v1, La5/b;->j:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lx1/w;

    .line 713
    .line 714
    const-string v2, "measureAndLayout"

    .line 715
    .line 716
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :try_start_13
    iget-object v2, v0, Lx1/w;->l:Lx1/r;

    .line 720
    .line 721
    const/4 v4, 0x1

    .line 722
    invoke-virtual {v2, v4}, Lx1/r;->w(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 723
    .line 724
    .line 725
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 726
    .line 727
    .line 728
    const-string v2, "checkForSemanticsChanges"

    .line 729
    .line 730
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :try_start_14
    invoke-virtual {v0}, Lx1/w;->n()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 734
    .line 735
    .line 736
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 737
    .line 738
    .line 739
    const/4 v12, 0x0

    .line 740
    iput-boolean v12, v0, Lx1/w;->R:Z

    .line 741
    .line 742
    return-void

    .line 743
    :catchall_8
    move-exception v0

    .line 744
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :catchall_9
    move-exception v0

    .line 749
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :pswitch_2
    iget-object v0, v1, La5/b;->j:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Landroidx/lifecycle/k0;

    .line 756
    .line 757
    invoke-virtual {v0}, Landroidx/lifecycle/k0;->a()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_3
    iget-object v0, v1, La5/b;->j:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lw6/f;

    .line 764
    .line 765
    iget-object v2, v0, Lw6/f;->d:Lw6/d;

    .line 766
    .line 767
    if-eqz v2, :cond_1a

    .line 768
    .line 769
    invoke-virtual {v2}, Lw6/d;->b()V

    .line 770
    .line 771
    .line 772
    :cond_1a
    const/4 v13, 0x0

    .line 773
    iput-object v13, v0, Lw6/f;->d:Lw6/d;

    .line 774
    .line 775
    iget-object v0, v0, Lw6/f;->b:Landroid/os/HandlerThread;

    .line 776
    .line 777
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_4
    iget-object v0, v1, La5/b;->j:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 784
    .line 785
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 786
    .line 787
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_5
    iget-object v0, v1, La5/b;->j:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lo5/l;

    .line 794
    .line 795
    iget-object v2, v0, Lo5/l;->h:Landroid/widget/AutoCompleteTextView;

    .line 796
    .line 797
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-virtual {v0, v2}, Lo5/l;->s(Z)V

    .line 802
    .line 803
    .line 804
    iput-boolean v2, v0, Lo5/l;->m:Z

    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_6
    iget-object v0, v1, La5/b;->j:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lo5/e;

    .line 810
    .line 811
    const/4 v4, 0x1

    .line 812
    invoke-virtual {v0, v4}, Lo5/e;->s(Z)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_7
    iget-object v0, v1, La5/b;->j:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lc4/a;

    .line 819
    .line 820
    const/4 v12, 0x0

    .line 821
    iput-boolean v12, v0, Lc4/a;->c:Z

    .line 822
    .line 823
    iget-object v2, v0, Lc4/a;->e:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 826
    .line 827
    iget-object v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lw3/d;

    .line 828
    .line 829
    if-eqz v4, :cond_1b

    .line 830
    .line 831
    invoke-virtual {v4}, Lw3/d;->f()Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_1b

    .line 836
    .line 837
    iget v2, v0, Lc4/a;->b:I

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Lc4/a;->b(I)V

    .line 840
    .line 841
    .line 842
    goto :goto_17

    .line 843
    :cond_1b
    iget v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 844
    .line 845
    if-ne v4, v3, :cond_1c

    .line 846
    .line 847
    iget v0, v0, Lc4/a;->b:I

    .line 848
    .line 849
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 850
    .line 851
    .line 852
    :cond_1c
    :goto_17
    return-void

    .line 853
    :pswitch_8
    iget-object v0, v1, La5/b;->j:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lh0/e;

    .line 856
    .line 857
    invoke-static {v0}, Lh0/e;->a(Lh0/e;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_9
    iget-object v0, v1, La5/b;->j:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Landroid/view/View;

    .line 864
    .line 865
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 870
    .line 871
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 876
    .line 877
    const/4 v4, 0x1

    .line 878
    invoke-virtual {v2, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_a
    iget-object v0, v1, La5/b;->j:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 885
    .line 886
    invoke-virtual {v0}, Ll4/f0;->W()V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_b
    iget-object v0, v1, La5/b;->j:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lb1/g;

    .line 893
    .line 894
    invoke-virtual {v0}, Lb1/g;->k()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    iget-object v4, v0, Lb1/g;->i:Lx1/r;

    .line 899
    .line 900
    if-nez v2, :cond_1d

    .line 901
    .line 902
    goto/16 :goto_1b

    .line 903
    .line 904
    :cond_1d
    const-string v2, "ContentCapture:changeChecker"

    .line 905
    .line 906
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const/4 v2, 0x1

    .line 910
    :try_start_15
    invoke-virtual {v4, v2}, Lx1/r;->w(Z)V

    .line 911
    .line 912
    .line 913
    iget-object v2, v0, Lb1/g;->t:Lq/v;

    .line 914
    .line 915
    iget-object v5, v2, Lq/k;->b:[I

    .line 916
    .line 917
    iget-object v2, v2, Lq/k;->a:[J

    .line 918
    .line 919
    array-length v6, v2

    .line 920
    sub-int/2addr v6, v3

    .line 921
    if-ltz v6, :cond_21

    .line 922
    .line 923
    const/4 v3, 0x0

    .line 924
    :goto_18
    aget-wide v7, v2, v3

    .line 925
    .line 926
    not-long v9, v7

    .line 927
    const/4 v11, 0x7

    .line 928
    shl-long/2addr v9, v11

    .line 929
    and-long/2addr v9, v7

    .line 930
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    and-long/2addr v9, v13

    .line 936
    cmp-long v9, v9, v13

    .line 937
    .line 938
    if-eqz v9, :cond_20

    .line 939
    .line 940
    sub-int v9, v3, v6

    .line 941
    .line 942
    not-int v9, v9

    .line 943
    ushr-int/lit8 v9, v9, 0x1f

    .line 944
    .line 945
    const/16 v10, 0x8

    .line 946
    .line 947
    rsub-int/lit8 v9, v9, 0x8

    .line 948
    .line 949
    const/4 v11, 0x0

    .line 950
    :goto_19
    if-ge v11, v9, :cond_1f

    .line 951
    .line 952
    const-wide/16 v13, 0xff

    .line 953
    .line 954
    and-long/2addr v13, v7

    .line 955
    const-wide/16 v15, 0x80

    .line 956
    .line 957
    cmp-long v13, v13, v15

    .line 958
    .line 959
    if-gez v13, :cond_1e

    .line 960
    .line 961
    shl-int/lit8 v13, v3, 0x3

    .line 962
    .line 963
    add-int/2addr v13, v11

    .line 964
    aget v15, v5, v13

    .line 965
    .line 966
    invoke-virtual {v0}, Lb1/g;->j()Lq/k;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    invoke-virtual {v13, v15}, Lq/k;->a(I)Z

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    if-nez v13, :cond_1e

    .line 975
    .line 976
    iget-object v13, v0, Lb1/g;->l:Ljava/util/ArrayList;

    .line 977
    .line 978
    new-instance v14, Lb1/h;

    .line 979
    .line 980
    move/from16 v20, v10

    .line 981
    .line 982
    move/from16 v21, v11

    .line 983
    .line 984
    iget-wide v10, v0, Lb1/g;->s:J

    .line 985
    .line 986
    sget-object v18, Lb1/i;->j:Lb1/i;

    .line 987
    .line 988
    const/16 v19, 0x0

    .line 989
    .line 990
    move-wide/from16 v16, v10

    .line 991
    .line 992
    invoke-direct/range {v14 .. v19}, Lb1/h;-><init>(IJLb1/i;Lq3/j;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    iget-object v10, v0, Lb1/g;->p:Lp6/c;

    .line 999
    .line 1000
    sget-object v11, Lq5/m;->a:Lq5/m;

    .line 1001
    .line 1002
    invoke-interface {v10, v11}, Lp6/r;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1a

    .line 1006
    :cond_1e
    move/from16 v20, v10

    .line 1007
    .line 1008
    move/from16 v21, v11

    .line 1009
    .line 1010
    :goto_1a
    shr-long v7, v7, v20

    .line 1011
    .line 1012
    add-int/lit8 v11, v21, 0x1

    .line 1013
    .line 1014
    move/from16 v10, v20

    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :cond_1f
    move v7, v10

    .line 1018
    if-ne v9, v7, :cond_21

    .line 1019
    .line 1020
    :cond_20
    if-eq v3, v6, :cond_21

    .line 1021
    .line 1022
    add-int/lit8 v3, v3, 0x1

    .line 1023
    .line 1024
    goto :goto_18

    .line 1025
    :cond_21
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 1026
    .line 1027
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1028
    .line 1029
    .line 1030
    :try_start_16
    invoke-virtual {v4}, Lx1/r;->getSemanticsOwner()Ld2/r;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v2}, Ld2/r;->a()Ld2/p;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    iget-object v3, v0, Lb1/g;->u:Lx1/n1;

    .line 1039
    .line 1040
    invoke-virtual {v0, v2, v3}, Lb1/g;->m(Ld2/p;Lx1/n1;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1041
    .line 1042
    .line 1043
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Lb1/g;->j()Lq/k;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v0, v2}, Lb1/g;->i(Lq/k;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Lb1/g;->q()V

    .line 1054
    .line 1055
    .line 1056
    const/4 v12, 0x0

    .line 1057
    iput-boolean v12, v0, Lb1/g;->v:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1058
    .line 1059
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1060
    .line 1061
    .line 1062
    :goto_1b
    return-void

    .line 1063
    :catchall_a
    move-exception v0

    .line 1064
    goto :goto_1c

    .line 1065
    :catchall_b
    move-exception v0

    .line 1066
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1067
    .line 1068
    .line 1069
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1070
    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1071
    .line 1072
    .line 1073
    throw v0

    .line 1074
    :pswitch_c
    iget-object v0, v1, La5/b;->j:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lu2/r;

    .line 1077
    .line 1078
    invoke-static {v0}, Lu2/r;->b(Lu2/r;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_d
    iget-object v0, v1, La5/b;->j:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lb/j;

    .line 1085
    .line 1086
    iget-object v2, v0, Lb/j;->j:Ljava/lang/Runnable;

    .line 1087
    .line 1088
    if-eqz v2, :cond_22

    .line 1089
    .line 1090
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1091
    .line 1092
    .line 1093
    const/4 v13, 0x0

    .line 1094
    iput-object v13, v0, Lb/j;->j:Ljava/lang/Runnable;

    .line 1095
    .line 1096
    :cond_22
    return-void

    .line 1097
    :pswitch_e
    iget-object v0, v1, La5/b;->j:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Landroidx/lifecycle/c0;

    .line 1100
    .line 1101
    iget-object v2, v0, Landroidx/lifecycle/c0;->n:Landroidx/lifecycle/w;

    .line 1102
    .line 1103
    iget v3, v0, Landroidx/lifecycle/c0;->j:I

    .line 1104
    .line 1105
    if-nez v3, :cond_23

    .line 1106
    .line 1107
    const/4 v4, 0x1

    .line 1108
    iput-boolean v4, v0, Landroidx/lifecycle/c0;->k:Z

    .line 1109
    .line 1110
    sget-object v3, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 1111
    .line 1112
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :cond_23
    const/4 v4, 0x1

    .line 1117
    :goto_1d
    iget v3, v0, Landroidx/lifecycle/c0;->i:I

    .line 1118
    .line 1119
    if-nez v3, :cond_24

    .line 1120
    .line 1121
    iget-boolean v3, v0, Landroidx/lifecycle/c0;->k:Z

    .line 1122
    .line 1123
    if-eqz v3, :cond_24

    .line 1124
    .line 1125
    sget-object v3, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 1126
    .line 1127
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 1128
    .line 1129
    .line 1130
    iput-boolean v4, v0, Landroidx/lifecycle/c0;->l:Z

    .line 1131
    .line 1132
    :cond_24
    return-void

    .line 1133
    :pswitch_f
    iget-object v0, v1, La5/b;->j:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 1136
    .line 1137
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
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
