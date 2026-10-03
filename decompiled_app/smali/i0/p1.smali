.class public final synthetic Li0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:Lz/a1;

.field public final synthetic j:Ld6/e;

.field public final synthetic k:Ld6/e;

.field public final synthetic l:Ld6/e;

.field public final synthetic m:I

.field public final synthetic n:Ld6/e;

.field public final synthetic o:Li0/t1;

.field public final synthetic p:Ld6/e;


# direct methods
.method public synthetic constructor <init>(Lz/a1;Ld6/e;Ld6/e;Ld6/e;ILd6/e;Li0/t1;Ld6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/p1;->i:Lz/a1;

    .line 5
    .line 6
    iput-object p2, p0, Li0/p1;->j:Ld6/e;

    .line 7
    .line 8
    iput-object p3, p0, Li0/p1;->k:Ld6/e;

    .line 9
    .line 10
    iput-object p4, p0, Li0/p1;->l:Ld6/e;

    .line 11
    .line 12
    iput p5, p0, Li0/p1;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Li0/p1;->n:Ld6/e;

    .line 15
    .line 16
    iput-object p7, p0, Li0/p1;->o:Li0/t1;

    .line 17
    .line 18
    iput-object p8, p0, Li0/p1;->p:Ld6/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lu1/c1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lr2/a;

    .line 10
    .line 11
    sget v2, Li0/u1;->a:F

    .line 12
    .line 13
    iget-wide v3, v1, Lr2/a;->a:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Lr2/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-wide v3, v1, Lr2/a;->a:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lr2/a;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v3, v4, v6, v6, v1}, Lr2/a;->a(JIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {v7}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move v9, v6

    .line 37
    iget-object v6, v0, Li0/p1;->i:Lz/a1;

    .line 38
    .line 39
    invoke-interface {v6, v7, v1}, Lz/a1;->b(Lr2/c;Lr2/l;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v7}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-interface {v6, v7, v10}, Lz/a1;->c(Lr2/c;Lr2/l;)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-interface {v6, v7}, Lz/a1;->a(Lr2/c;)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    sget-object v12, Li0/v1;->i:Li0/v1;

    .line 56
    .line 57
    iget-object v13, v0, Li0/p1;->j:Ld6/e;

    .line 58
    .line 59
    invoke-interface {v7, v13, v12}, Lu1/c1;->g(Ld6/e;Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12}, Lr5/l;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lu1/j0;

    .line 68
    .line 69
    invoke-interface {v12, v3, v4}, Lu1/j0;->e(J)Lu1/s0;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    sget-object v13, Li0/v1;->k:Li0/v1;

    .line 74
    .line 75
    iget-object v14, v0, Li0/p1;->k:Ld6/e;

    .line 76
    .line 77
    invoke-interface {v7, v14, v13}, Lu1/c1;->g(Ld6/e;Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {v13}, Lr5/l;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Lu1/j0;

    .line 86
    .line 87
    neg-int v14, v1

    .line 88
    sub-int/2addr v14, v10

    .line 89
    neg-int v11, v11

    .line 90
    move/from16 p2, v10

    .line 91
    .line 92
    invoke-static {v3, v4, v14, v11}, Lr2/b;->h(JII)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    invoke-interface {v13, v9, v10}, Lu1/j0;->e(J)Lu1/s0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Li0/v1;->l:Li0/v1;

    .line 101
    .line 102
    iget-object v13, v0, Li0/p1;->l:Ld6/e;

    .line 103
    .line 104
    invoke-interface {v7, v13, v10}, Lu1/c1;->g(Ld6/e;Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Lr5/l;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lu1/j0;

    .line 113
    .line 114
    invoke-static {v3, v4, v14, v11}, Lr2/b;->h(JII)J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    invoke-interface {v10, v13, v14}, Lu1/j0;->e(J)Lu1/s0;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget v11, v10, Lu1/s0;->i:I

    .line 123
    .line 124
    sget-object v13, Lr2/l;->i:Lr2/l;

    .line 125
    .line 126
    iget v14, v0, Li0/p1;->m:I

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    if-nez v11, :cond_0

    .line 131
    .line 132
    iget v15, v10, Lu1/s0;->j:I

    .line 133
    .line 134
    if-nez v15, :cond_0

    .line 135
    .line 136
    move-object/from16 v11, v16

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_0
    iget v15, v10, Lu1/s0;->j:I

    .line 140
    .line 141
    if-nez v14, :cond_2

    .line 142
    .line 143
    move/from16 v17, v1

    .line 144
    .line 145
    invoke-interface {v7}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v13, :cond_1

    .line 150
    .line 151
    invoke-interface {v7, v2}, Lr2/c;->A(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_0
    add-int v1, v1, v17

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_1
    invoke-interface {v7, v2}, Lr2/c;->A(F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_1
    sub-int v1, v5, v1

    .line 163
    .line 164
    sub-int/2addr v1, v11

    .line 165
    sub-int v1, v1, p2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    move/from16 v17, v1

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    if-ne v14, v1, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move/from16 v18, v1

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    if-ne v14, v1, :cond_5

    .line 178
    .line 179
    :goto_2
    invoke-interface {v7}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v13, :cond_4

    .line 184
    .line 185
    invoke-interface {v7, v2}, Lr2/c;->A(F)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-interface {v7, v2}, Lr2/c;->A(F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    sub-int v1, v5, v11

    .line 196
    .line 197
    add-int v1, v1, v17

    .line 198
    .line 199
    sub-int v1, v1, p2

    .line 200
    .line 201
    div-int/lit8 v1, v1, 0x2

    .line 202
    .line 203
    :goto_3
    new-instance v11, Li0/t0;

    .line 204
    .line 205
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput v1, v11, Li0/t0;->a:I

    .line 209
    .line 210
    iput v15, v11, Li0/t0;->b:I

    .line 211
    .line 212
    :goto_4
    sget-object v1, Li0/v1;->m:Li0/v1;

    .line 213
    .line 214
    iget-object v15, v0, Li0/p1;->n:Ld6/e;

    .line 215
    .line 216
    invoke-interface {v7, v15, v1}, Lu1/c1;->g(Ld6/e;Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lr5/l;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lu1/j0;

    .line 225
    .line 226
    invoke-interface {v1, v3, v4}, Lu1/j0;->e(J)Lu1/s0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget v15, v1, Lu1/s0;->i:I

    .line 231
    .line 232
    if-nez v15, :cond_6

    .line 233
    .line 234
    iget v15, v1, Lu1/s0;->j:I

    .line 235
    .line 236
    if-nez v15, :cond_6

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    const/4 v15, 0x0

    .line 241
    :goto_5
    move/from16 p2, v5

    .line 242
    .line 243
    if-eqz v11, :cond_9

    .line 244
    .line 245
    iget v5, v11, Li0/t0;->b:I

    .line 246
    .line 247
    move/from16 v17, v5

    .line 248
    .line 249
    if-nez v15, :cond_8

    .line 250
    .line 251
    const/4 v5, 0x3

    .line 252
    if-ne v14, v5, :cond_7

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    iget v5, v1, Lu1/s0;->j:I

    .line 256
    .line 257
    add-int v5, v5, v17

    .line 258
    .line 259
    invoke-interface {v7, v2}, Lr2/c;->A(F)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/2addr v2, v5

    .line 264
    goto :goto_7

    .line 265
    :cond_8
    :goto_6
    invoke-interface {v7, v2}, Lr2/c;->A(F)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    add-int v2, v2, v17

    .line 270
    .line 271
    invoke-interface {v6, v7}, Lz/a1;->a(Lr2/c;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    add-int/2addr v2, v5

    .line 276
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_8

    .line 281
    :cond_9
    move-object/from16 v2, v16

    .line 282
    .line 283
    :goto_8
    iget v5, v9, Lu1/s0;->j:I

    .line 284
    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    goto :goto_9

    .line 294
    :cond_a
    iget v14, v1, Lu1/s0;->j:I

    .line 295
    .line 296
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    if-nez v15, :cond_b

    .line 301
    .line 302
    move-object/from16 v16, v14

    .line 303
    .line 304
    :cond_b
    if-eqz v16, :cond_c

    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    goto :goto_9

    .line 311
    :cond_c
    invoke-interface {v6, v7}, Lz/a1;->a(Lr2/c;)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    :goto_9
    add-int/2addr v5, v14

    .line 316
    goto :goto_a

    .line 317
    :cond_d
    const/4 v5, 0x0

    .line 318
    :goto_a
    iget v14, v12, Lu1/s0;->i:I

    .line 319
    .line 320
    if-nez v14, :cond_e

    .line 321
    .line 322
    iget v14, v12, Lu1/s0;->j:I

    .line 323
    .line 324
    if-nez v14, :cond_e

    .line 325
    .line 326
    invoke-interface {v6, v7}, Lz/a1;->d(Lr2/c;)I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    invoke-interface {v7, v14}, Lr2/c;->V(I)F

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    goto :goto_b

    .line 335
    :cond_e
    iget v14, v12, Lu1/s0;->j:I

    .line 336
    .line 337
    invoke-interface {v7, v14}, Lr2/c;->V(I)F

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    :goto_b
    if-eqz v15, :cond_f

    .line 342
    .line 343
    invoke-interface {v6, v7}, Lz/a1;->a(Lr2/c;)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    invoke-interface {v7, v15}, Lr2/c;->V(I)F

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    :goto_c
    move-object/from16 p1, v1

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_f
    iget v15, v1, Lu1/s0;->j:I

    .line 355
    .line 356
    invoke-interface {v7, v15}, Lr2/c;->V(I)F

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    goto :goto_c

    .line 361
    :goto_d
    invoke-interface {v7}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-ne v1, v13, :cond_10

    .line 366
    .line 367
    invoke-interface {v6, v7, v1}, Lz/a1;->b(Lr2/c;Lr2/l;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-interface {v7, v1}, Lr2/c;->V(I)F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    :goto_e
    move-object/from16 v16, v2

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_10
    invoke-interface {v6, v7, v1}, Lz/a1;->c(Lr2/c;Lr2/l;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-interface {v7, v1}, Lr2/c;->V(I)F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    goto :goto_e

    .line 387
    :goto_f
    invoke-interface {v7}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-ne v2, v13, :cond_11

    .line 392
    .line 393
    invoke-interface {v6, v7, v2}, Lz/a1;->c(Lr2/c;Lr2/l;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-interface {v7, v2}, Lr2/c;->V(I)F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    goto :goto_10

    .line 402
    :cond_11
    invoke-interface {v6, v7, v2}, Lz/a1;->b(Lr2/c;Lr2/l;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-interface {v7, v2}, Lr2/c;->V(I)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    :goto_10
    new-instance v13, Lz/l0;

    .line 411
    .line 412
    invoke-direct {v13, v1, v14, v2, v15}, Lz/l0;-><init>(FFFF)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Li0/p1;->o:Li0/t1;

    .line 416
    .line 417
    iget-object v1, v1, Li0/t1;->a:Ll0/h1;

    .line 418
    .line 419
    invoke-virtual {v1, v13}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Li0/v1;->j:Li0/v1;

    .line 423
    .line 424
    iget-object v2, v0, Li0/p1;->p:Ld6/e;

    .line 425
    .line 426
    invoke-interface {v7, v2, v1}, Lu1/c1;->g(Ld6/e;Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Lr5/l;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lu1/j0;

    .line 435
    .line 436
    invoke-interface {v1, v3, v4}, Lu1/j0;->e(J)Lu1/s0;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v1, Li0/r1;

    .line 441
    .line 442
    move-object v4, v9

    .line 443
    move-object v3, v12

    .line 444
    move-object/from16 v13, v16

    .line 445
    .line 446
    move v9, v5

    .line 447
    move-object v12, v10

    .line 448
    move-object/from16 v10, p1

    .line 449
    .line 450
    move/from16 v5, p2

    .line 451
    .line 452
    invoke-direct/range {v1 .. v13}, Li0/r1;-><init>(Lu1/s0;Lu1/s0;Lu1/s0;ILz/a1;Lu1/c1;IILu1/s0;Li0/t0;Lu1/s0;Ljava/lang/Integer;)V

    .line 453
    .line 454
    .line 455
    sget-object v2, Lr5/t;->i:Lr5/t;

    .line 456
    .line 457
    invoke-interface {v7, v5, v8, v2, v1}, Lu1/m0;->E(IILjava/util/Map;Ld6/c;)Lu1/l0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    return-object v1
.end method
