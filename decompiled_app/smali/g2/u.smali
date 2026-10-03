.class public final synthetic Lg2/u;
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
    iput p1, p0, Lg2/u;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg2/u;->i:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lw0/b;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Lg2/c0;

    .line 22
    .line 23
    iget-object v3, v2, Lg2/c0;->a:Lq2/o;

    .line 24
    .line 25
    invoke-interface {v3}, Lq2/o;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance v15, Lg1/s;

    .line 30
    .line 31
    invoke-direct {v15, v3, v4}, Lg1/s;-><init>(J)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lg2/a0;->p:Lg2/z;

    .line 35
    .line 36
    invoke-static {v15, v3, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v15, 0x8

    .line 41
    .line 42
    const/16 v16, 0x7

    .line 43
    .line 44
    iget-wide v6, v2, Lg2/c0;->b:J

    .line 45
    .line 46
    const/16 v17, 0x6

    .line 47
    .line 48
    new-instance v8, Lr2/n;

    .line 49
    .line 50
    invoke-direct {v8, v6, v7}, Lr2/n;-><init>(J)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lg2/a0;->v:Lg2/z;

    .line 54
    .line 55
    invoke-static {v8, v6, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, v2, Lg2/c0;->c:Lj2/k;

    .line 60
    .line 61
    sget-object v18, Lj2/k;->j:Lj2/k;

    .line 62
    .line 63
    const/16 v18, 0x4

    .line 64
    .line 65
    sget-object v10, Lg2/a0;->m:La4/a;

    .line 66
    .line 67
    invoke-static {v8, v10, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v10, v2, Lg2/c0;->d:Lj2/i;

    .line 72
    .line 73
    const/16 v19, 0x1

    .line 74
    .line 75
    sget-object v13, Lg2/a0;->t:La4/a;

    .line 76
    .line 77
    invoke-static {v10, v13, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v13, v2, Lg2/c0;->e:Lj2/j;

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    sget-object v14, Lg2/a0;->u:La4/a;

    .line 86
    .line 87
    invoke-static {v13, v14, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v14, -0x1

    .line 92
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    move/from16 v21, v15

    .line 97
    .line 98
    iget-object v15, v2, Lg2/c0;->g:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 p1, v13

    .line 101
    .line 102
    const/16 v22, 0x2

    .line 103
    .line 104
    iget-wide v12, v2, Lg2/c0;->h:J

    .line 105
    .line 106
    const/16 v23, 0x5

    .line 107
    .line 108
    new-instance v9, Lr2/n;

    .line 109
    .line 110
    invoke-direct {v9, v12, v13}, Lr2/n;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v6, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v9, v2, Lg2/c0;->i:Lq2/a;

    .line 118
    .line 119
    sget-object v12, Lg2/a0;->n:La4/a;

    .line 120
    .line 121
    invoke-static {v9, v12, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v12, v2, Lg2/c0;->j:Lq2/p;

    .line 126
    .line 127
    sget-object v13, Lg2/a0;->k:La4/a;

    .line 128
    .line 129
    invoke-static {v12, v13, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget-object v13, v2, Lg2/c0;->k:Lm2/b;

    .line 134
    .line 135
    sget-object v24, Lm2/b;->k:Lm2/b;

    .line 136
    .line 137
    const/16 v24, 0x3

    .line 138
    .line 139
    sget-object v11, Lg2/a0;->y:La4/a;

    .line 140
    .line 141
    invoke-static {v13, v11, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object/from16 p2, v6

    .line 146
    .line 147
    const/16 v13, 0x9

    .line 148
    .line 149
    iget-wide v5, v2, Lg2/c0;->l:J

    .line 150
    .line 151
    move/from16 v25, v13

    .line 152
    .line 153
    new-instance v13, Lg1/s;

    .line 154
    .line 155
    invoke-direct {v13, v5, v6}, Lg1/s;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-static {v13, v3, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v5, v2, Lg2/c0;->m:Lq2/l;

    .line 163
    .line 164
    sget-object v6, Lg2/a0;->j:La4/a;

    .line 165
    .line 166
    invoke-static {v5, v6, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v2, v2, Lg2/c0;->n:Lg1/i0;

    .line 171
    .line 172
    sget-object v6, Lg1/i0;->d:Lg1/i0;

    .line 173
    .line 174
    sget-object v6, Lg2/a0;->o:La4/a;

    .line 175
    .line 176
    invoke-static {v2, v6, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v2, 0xe

    .line 181
    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v4, v2, v20

    .line 185
    .line 186
    aput-object v7, v2, v19

    .line 187
    .line 188
    aput-object v8, v2, v22

    .line 189
    .line 190
    aput-object v10, v2, v24

    .line 191
    .line 192
    aput-object p1, v2, v18

    .line 193
    .line 194
    aput-object v14, v2, v23

    .line 195
    .line 196
    aput-object v15, v2, v17

    .line 197
    .line 198
    aput-object p2, v2, v16

    .line 199
    .line 200
    aput-object v9, v2, v21

    .line 201
    .line 202
    aput-object v12, v2, v25

    .line 203
    .line 204
    const/16 v4, 0xa

    .line 205
    .line 206
    aput-object v11, v2, v4

    .line 207
    .line 208
    const/16 v4, 0xb

    .line 209
    .line 210
    aput-object v3, v2, v4

    .line 211
    .line 212
    const/16 v3, 0xc

    .line 213
    .line 214
    aput-object v5, v2, v3

    .line 215
    .line 216
    const/16 v3, 0xd

    .line 217
    .line 218
    aput-object v1, v2, v3

    .line 219
    .line 220
    invoke-static {v2}, Ln/w;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :pswitch_0
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lw0/b;

    .line 228
    .line 229
    move-object/from16 v1, p2

    .line 230
    .line 231
    check-cast v1, Lg2/k0;

    .line 232
    .line 233
    iget-object v1, v1, Lg2/k0;->a:Ljava/lang/String;

    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_1
    const/16 v16, 0x7

    .line 237
    .line 238
    const/16 v17, 0x6

    .line 239
    .line 240
    const/16 v18, 0x4

    .line 241
    .line 242
    const/16 v19, 0x1

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x8

    .line 247
    .line 248
    const/16 v22, 0x2

    .line 249
    .line 250
    const/16 v23, 0x5

    .line 251
    .line 252
    const/16 v24, 0x3

    .line 253
    .line 254
    const/16 v25, 0x9

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lw0/b;

    .line 259
    .line 260
    move-object/from16 v2, p2

    .line 261
    .line 262
    check-cast v2, Lg2/q;

    .line 263
    .line 264
    iget v3, v2, Lg2/q;->a:I

    .line 265
    .line 266
    new-instance v4, Lq2/k;

    .line 267
    .line 268
    invoke-direct {v4, v3}, Lq2/k;-><init>(I)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lg2/a0;->q:Lg2/z;

    .line 272
    .line 273
    invoke-static {v4, v3, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget v4, v2, Lg2/q;->b:I

    .line 278
    .line 279
    new-instance v5, Lq2/m;

    .line 280
    .line 281
    invoke-direct {v5, v4}, Lq2/m;-><init>(I)V

    .line 282
    .line 283
    .line 284
    sget-object v4, Lg2/a0;->r:Lg2/z;

    .line 285
    .line 286
    invoke-static {v5, v4, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-wide v5, v2, Lg2/q;->c:J

    .line 291
    .line 292
    new-instance v7, Lr2/n;

    .line 293
    .line 294
    invoke-direct {v7, v5, v6}, Lr2/n;-><init>(J)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Lg2/a0;->v:Lg2/z;

    .line 298
    .line 299
    invoke-static {v7, v5, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v6, v2, Lg2/q;->d:Lq2/q;

    .line 304
    .line 305
    sget-object v7, Lq2/q;->c:Lq2/q;

    .line 306
    .line 307
    sget-object v7, Lg2/a0;->l:La4/a;

    .line 308
    .line 309
    invoke-static {v6, v7, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v7, v2, Lg2/q;->e:Lg2/s;

    .line 314
    .line 315
    sget-object v8, Lg2/b0;->a:La4/a;

    .line 316
    .line 317
    invoke-static {v7, v8, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v8, v2, Lg2/q;->f:Lq2/i;

    .line 322
    .line 323
    sget-object v9, Lq2/i;->d:Lq2/i;

    .line 324
    .line 325
    sget-object v9, Lg2/a0;->A:La4/a;

    .line 326
    .line 327
    invoke-static {v8, v9, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    iget v9, v2, Lg2/q;->g:I

    .line 332
    .line 333
    new-instance v10, Lq2/e;

    .line 334
    .line 335
    invoke-direct {v10, v9}, Lq2/e;-><init>(I)V

    .line 336
    .line 337
    .line 338
    sget-object v9, Lg2/b0;->c:La4/a;

    .line 339
    .line 340
    invoke-static {v10, v9, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iget v10, v2, Lg2/q;->h:I

    .line 345
    .line 346
    new-instance v11, Lq2/d;

    .line 347
    .line 348
    invoke-direct {v11, v10}, Lq2/d;-><init>(I)V

    .line 349
    .line 350
    .line 351
    sget-object v10, Lg2/a0;->s:Lg2/z;

    .line 352
    .line 353
    invoke-static {v11, v10, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    iget-object v2, v2, Lg2/q;->i:Lq2/s;

    .line 358
    .line 359
    sget-object v11, Lg2/b0;->d:La4/a;

    .line 360
    .line 361
    invoke-static {v2, v11, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move/from16 v13, v25

    .line 366
    .line 367
    new-array v2, v13, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v3, v2, v20

    .line 370
    .line 371
    aput-object v4, v2, v19

    .line 372
    .line 373
    aput-object v5, v2, v22

    .line 374
    .line 375
    aput-object v6, v2, v24

    .line 376
    .line 377
    aput-object v7, v2, v18

    .line 378
    .line 379
    aput-object v8, v2, v23

    .line 380
    .line 381
    aput-object v9, v2, v17

    .line 382
    .line 383
    aput-object v10, v2, v16

    .line 384
    .line 385
    aput-object v1, v2, v21

    .line 386
    .line 387
    invoke-static {v2}, Ln/w;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    return-object v1

    .line 392
    :pswitch_2
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Lw0/b;

    .line 395
    .line 396
    move-object/from16 v1, p2

    .line 397
    .line 398
    check-cast v1, Lg2/l0;

    .line 399
    .line 400
    iget-object v1, v1, Lg2/l0;->a:Ljava/lang/String;

    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_3
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lw0/b;

    .line 406
    .line 407
    move-object/from16 v1, p2

    .line 408
    .line 409
    check-cast v1, Lq2/g;

    .line 410
    .line 411
    iget v1, v1, Lq2/g;->a:I

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :pswitch_4
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Lw0/b;

    .line 421
    .line 422
    move-object/from16 v1, p2

    .line 423
    .line 424
    check-cast v1, Lq2/h;

    .line 425
    .line 426
    iget v1, v1, Lq2/h;->a:I

    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    return-object v1

    .line 433
    :pswitch_5
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lw0/b;

    .line 436
    .line 437
    move-object/from16 v1, p2

    .line 438
    .line 439
    check-cast v1, Lq2/f;

    .line 440
    .line 441
    iget v1, v1, Lq2/f;->a:F

    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    return-object v1

    .line 448
    :pswitch_6
    const/16 v19, 0x1

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v22, 0x2

    .line 453
    .line 454
    const/16 v24, 0x3

    .line 455
    .line 456
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lw0/b;

    .line 459
    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    check-cast v2, Lq2/i;

    .line 463
    .line 464
    iget v3, v2, Lq2/i;->a:F

    .line 465
    .line 466
    new-instance v4, Lq2/f;

    .line 467
    .line 468
    invoke-direct {v4, v3}, Lq2/f;-><init>(F)V

    .line 469
    .line 470
    .line 471
    sget-object v3, Lg2/a0;->B:Lg2/z;

    .line 472
    .line 473
    invoke-static {v4, v3, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget v4, v2, Lq2/i;->b:I

    .line 478
    .line 479
    new-instance v5, Lq2/h;

    .line 480
    .line 481
    invoke-direct {v5, v4}, Lq2/h;-><init>(I)V

    .line 482
    .line 483
    .line 484
    sget-object v4, Lg2/a0;->C:Lg2/z;

    .line 485
    .line 486
    invoke-static {v5, v4, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget v2, v2, Lq2/i;->c:I

    .line 491
    .line 492
    new-instance v5, Lq2/g;

    .line 493
    .line 494
    invoke-direct {v5, v2}, Lq2/g;-><init>(I)V

    .line 495
    .line 496
    .line 497
    sget-object v2, Lg2/a0;->D:Lg2/z;

    .line 498
    .line 499
    invoke-static {v5, v2, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move/from16 v2, v24

    .line 504
    .line 505
    new-array v2, v2, [Ljava/lang/Object;

    .line 506
    .line 507
    aput-object v3, v2, v20

    .line 508
    .line 509
    aput-object v4, v2, v19

    .line 510
    .line 511
    aput-object v1, v2, v22

    .line 512
    .line 513
    invoke-static {v2}, Ln/w;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    return-object v1

    .line 518
    :pswitch_7
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Lw0/b;

    .line 521
    .line 522
    move-object/from16 v1, p2

    .line 523
    .line 524
    check-cast v1, Lm2/a;

    .line 525
    .line 526
    iget-object v1, v1, Lm2/a;->a:Ljava/util/Locale;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    return-object v1

    .line 533
    :pswitch_8
    const/16 v20, 0x0

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lw0/b;

    .line 538
    .line 539
    move-object/from16 v2, p2

    .line 540
    .line 541
    check-cast v2, Lm2/b;

    .line 542
    .line 543
    iget-object v2, v2, Lm2/b;->i:Ljava/util/List;

    .line 544
    .line 545
    new-instance v3, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    move/from16 v14, v20

    .line 559
    .line 560
    :goto_0
    if-ge v14, v4, :cond_0

    .line 561
    .line 562
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Lm2/a;

    .line 567
    .line 568
    sget-object v6, Lg2/a0;->z:La4/a;

    .line 569
    .line 570
    invoke-static {v5, v6, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    add-int/lit8 v14, v14, 0x1

    .line 578
    .line 579
    goto :goto_0

    .line 580
    :cond_0
    return-object v3

    .line 581
    :pswitch_9
    const/16 v18, 0x4

    .line 582
    .line 583
    const/16 v19, 0x1

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/16 v22, 0x2

    .line 588
    .line 589
    const/16 v23, 0x5

    .line 590
    .line 591
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Lw0/b;

    .line 594
    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    check-cast v2, Lg2/c;

    .line 598
    .line 599
    iget-object v3, v2, Lg2/c;->a:Ljava/lang/Object;

    .line 600
    .line 601
    instance-of v4, v3, Lg2/q;

    .line 602
    .line 603
    if-eqz v4, :cond_1

    .line 604
    .line 605
    sget-object v4, Lg2/g;->i:Lg2/g;

    .line 606
    .line 607
    goto :goto_1

    .line 608
    :cond_1
    instance-of v4, v3, Lg2/c0;

    .line 609
    .line 610
    if-eqz v4, :cond_2

    .line 611
    .line 612
    sget-object v4, Lg2/g;->j:Lg2/g;

    .line 613
    .line 614
    goto :goto_1

    .line 615
    :cond_2
    instance-of v4, v3, Lg2/l0;

    .line 616
    .line 617
    if-eqz v4, :cond_3

    .line 618
    .line 619
    sget-object v4, Lg2/g;->k:Lg2/g;

    .line 620
    .line 621
    goto :goto_1

    .line 622
    :cond_3
    instance-of v4, v3, Lg2/k0;

    .line 623
    .line 624
    if-eqz v4, :cond_4

    .line 625
    .line 626
    sget-object v4, Lg2/g;->l:Lg2/g;

    .line 627
    .line 628
    goto :goto_1

    .line 629
    :cond_4
    instance-of v4, v3, Lg2/j;

    .line 630
    .line 631
    if-eqz v4, :cond_5

    .line 632
    .line 633
    sget-object v4, Lg2/g;->m:Lg2/g;

    .line 634
    .line 635
    goto :goto_1

    .line 636
    :cond_5
    instance-of v4, v3, Lg2/i;

    .line 637
    .line 638
    if-eqz v4, :cond_6

    .line 639
    .line 640
    sget-object v4, Lg2/g;->n:Lg2/g;

    .line 641
    .line 642
    goto :goto_1

    .line 643
    :cond_6
    instance-of v4, v3, Lg2/e0;

    .line 644
    .line 645
    if-eqz v4, :cond_7

    .line 646
    .line 647
    sget-object v4, Lg2/g;->o:Lg2/g;

    .line 648
    .line 649
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    packed-switch v5, :pswitch_data_1

    .line 654
    .line 655
    .line 656
    new-instance v1, Ln6/n;

    .line 657
    .line 658
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 659
    .line 660
    .line 661
    throw v1

    .line 662
    :pswitch_a
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 663
    .line 664
    invoke-static {v3, v1}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    check-cast v3, Lg2/e0;

    .line 668
    .line 669
    iget-object v1, v3, Lg2/e0;->a:Ljava/lang/String;

    .line 670
    .line 671
    goto :goto_2

    .line 672
    :pswitch_b
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 673
    .line 674
    invoke-static {v3, v5}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    check-cast v3, Lg2/i;

    .line 678
    .line 679
    sget-object v5, Lg2/a0;->f:La4/a;

    .line 680
    .line 681
    invoke-static {v3, v5, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    goto :goto_2

    .line 686
    :pswitch_c
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 687
    .line 688
    invoke-static {v3, v5}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    check-cast v3, Lg2/j;

    .line 692
    .line 693
    sget-object v5, Lg2/a0;->e:La4/a;

    .line 694
    .line 695
    invoke-static {v3, v5, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto :goto_2

    .line 700
    :pswitch_d
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 701
    .line 702
    invoke-static {v3, v5}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    check-cast v3, Lg2/k0;

    .line 706
    .line 707
    sget-object v5, Lg2/a0;->d:La4/a;

    .line 708
    .line 709
    invoke-static {v3, v5, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    goto :goto_2

    .line 714
    :pswitch_e
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 715
    .line 716
    invoke-static {v3, v5}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    check-cast v3, Lg2/l0;

    .line 720
    .line 721
    sget-object v5, Lg2/a0;->c:La4/a;

    .line 722
    .line 723
    invoke-static {v3, v5, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    goto :goto_2

    .line 728
    :pswitch_f
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 729
    .line 730
    invoke-static {v3, v5}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    check-cast v3, Lg2/c0;

    .line 734
    .line 735
    sget-object v5, Lg2/a0;->h:La4/a;

    .line 736
    .line 737
    invoke-static {v3, v5, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    goto :goto_2

    .line 742
    :pswitch_10
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 743
    .line 744
    invoke-static {v3, v5}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    check-cast v3, Lg2/q;

    .line 748
    .line 749
    sget-object v5, Lg2/a0;->g:La4/a;

    .line 750
    .line 751
    invoke-static {v3, v5, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    :goto_2
    iget v3, v2, Lg2/c;->b:I

    .line 756
    .line 757
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    iget v5, v2, Lg2/c;->c:I

    .line 762
    .line 763
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    iget-object v2, v2, Lg2/c;->d:Ljava/lang/String;

    .line 768
    .line 769
    move/from16 v6, v23

    .line 770
    .line 771
    new-array v6, v6, [Ljava/lang/Object;

    .line 772
    .line 773
    aput-object v4, v6, v20

    .line 774
    .line 775
    aput-object v1, v6, v19

    .line 776
    .line 777
    aput-object v3, v6, v22

    .line 778
    .line 779
    const/16 v24, 0x3

    .line 780
    .line 781
    aput-object v5, v6, v24

    .line 782
    .line 783
    aput-object v2, v6, v18

    .line 784
    .line 785
    invoke-static {v6}, Ln/w;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    return-object v1

    .line 790
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 791
    .line 792
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 793
    .line 794
    .line 795
    throw v1

    .line 796
    :pswitch_11
    const/16 v19, 0x1

    .line 797
    .line 798
    const/16 v20, 0x0

    .line 799
    .line 800
    const/16 v22, 0x2

    .line 801
    .line 802
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lw0/b;

    .line 805
    .line 806
    move-object/from16 v1, p2

    .line 807
    .line 808
    check-cast v1, Lf1/b;

    .line 809
    .line 810
    if-nez v1, :cond_8

    .line 811
    .line 812
    move/from16 v5, v20

    .line 813
    .line 814
    goto :goto_3

    .line 815
    :cond_8
    iget-wide v5, v1, Lf1/b;->a:J

    .line 816
    .line 817
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    invoke-static {v5, v6, v7, v8}, Lf1/b;->b(JJ)Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    :goto_3
    if-eqz v5, :cond_9

    .line 827
    .line 828
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 829
    .line 830
    goto :goto_4

    .line 831
    :cond_9
    iget-wide v5, v1, Lf1/b;->a:J

    .line 832
    .line 833
    shr-long v4, v5, v4

    .line 834
    .line 835
    long-to-int v4, v4

    .line 836
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    iget-wide v5, v1, Lf1/b;->a:J

    .line 845
    .line 846
    and-long/2addr v2, v5

    .line 847
    long-to-int v1, v2

    .line 848
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    move/from16 v2, v22

    .line 857
    .line 858
    new-array v2, v2, [Ljava/lang/Float;

    .line 859
    .line 860
    aput-object v4, v2, v20

    .line 861
    .line 862
    aput-object v1, v2, v19

    .line 863
    .line 864
    invoke-static {v2}, Ln/w;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    :goto_4
    return-object v1

    .line 869
    :pswitch_12
    const/16 v19, 0x1

    .line 870
    .line 871
    const/16 v20, 0x0

    .line 872
    .line 873
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Lw0/b;

    .line 876
    .line 877
    move-object/from16 v1, p2

    .line 878
    .line 879
    check-cast v1, Lr2/o;

    .line 880
    .line 881
    iget-wide v1, v1, Lr2/o;->a:J

    .line 882
    .line 883
    const-wide v3, 0x200000000L

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    invoke-static {v1, v2, v3, v4}, Lr2/o;->a(JJ)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_a

    .line 893
    .line 894
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    goto :goto_5

    .line 899
    :cond_a
    const-wide v3, 0x100000000L

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    invoke-static {v1, v2, v3, v4}, Lr2/o;->a(JJ)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_b

    .line 909
    .line 910
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    goto :goto_5

    .line 915
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 916
    .line 917
    :goto_5
    return-object v1

    .line 918
    :pswitch_13
    const/16 v19, 0x1

    .line 919
    .line 920
    const/16 v20, 0x0

    .line 921
    .line 922
    move-object/from16 v1, p1

    .line 923
    .line 924
    check-cast v1, Lw0/b;

    .line 925
    .line 926
    move-object/from16 v2, p2

    .line 927
    .line 928
    check-cast v2, Lg2/i;

    .line 929
    .line 930
    iget-object v3, v2, Lg2/i;->a:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v2, v2, Lg2/i;->b:Lg2/h0;

    .line 933
    .line 934
    sget-object v4, Lg2/a0;->i:La4/a;

    .line 935
    .line 936
    invoke-static {v2, v4, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const/4 v2, 0x2

    .line 941
    new-array v2, v2, [Ljava/lang/Object;

    .line 942
    .line 943
    aput-object v3, v2, v20

    .line 944
    .line 945
    aput-object v1, v2, v19

    .line 946
    .line 947
    invoke-static {v2}, Ln/w;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    return-object v1

    .line 952
    :pswitch_14
    const/16 v19, 0x1

    .line 953
    .line 954
    const/16 v20, 0x0

    .line 955
    .line 956
    move-object/from16 v1, p1

    .line 957
    .line 958
    check-cast v1, Lw0/b;

    .line 959
    .line 960
    move-object/from16 v2, p2

    .line 961
    .line 962
    check-cast v2, Lr2/n;

    .line 963
    .line 964
    sget-wide v3, Lr2/n;->c:J

    .line 965
    .line 966
    if-nez v2, :cond_c

    .line 967
    .line 968
    move/from16 v3, v20

    .line 969
    .line 970
    goto :goto_6

    .line 971
    :cond_c
    iget-wide v5, v2, Lr2/n;->a:J

    .line 972
    .line 973
    invoke-static {v5, v6, v3, v4}, Lr2/n;->a(JJ)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    :goto_6
    if-eqz v3, :cond_d

    .line 978
    .line 979
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 980
    .line 981
    goto :goto_7

    .line 982
    :cond_d
    iget-wide v3, v2, Lr2/n;->a:J

    .line 983
    .line 984
    invoke-static {v3, v4}, Lr2/n;->c(J)F

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    iget-wide v4, v2, Lr2/n;->a:J

    .line 993
    .line 994
    invoke-static {v4, v5}, Lr2/n;->b(J)J

    .line 995
    .line 996
    .line 997
    move-result-wide v4

    .line 998
    new-instance v2, Lr2/o;

    .line 999
    .line 1000
    invoke-direct {v2, v4, v5}, Lr2/o;-><init>(J)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v4, Lg2/a0;->w:Lg2/z;

    .line 1004
    .line 1005
    invoke-static {v2, v4, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const/4 v2, 0x2

    .line 1010
    new-array v2, v2, [Ljava/lang/Object;

    .line 1011
    .line 1012
    aput-object v3, v2, v20

    .line 1013
    .line 1014
    aput-object v1, v2, v19

    .line 1015
    .line 1016
    invoke-static {v2}, Ln/w;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    :goto_7
    return-object v1

    .line 1021
    :pswitch_15
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Lw0/b;

    .line 1024
    .line 1025
    move-object/from16 v1, p2

    .line 1026
    .line 1027
    check-cast v1, Lj2/j;

    .line 1028
    .line 1029
    iget v1, v1, Lj2/j;->a:I

    .line 1030
    .line 1031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    return-object v1

    .line 1036
    :pswitch_16
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, Lw0/b;

    .line 1039
    .line 1040
    move-object/from16 v1, p2

    .line 1041
    .line 1042
    check-cast v1, Lj2/i;

    .line 1043
    .line 1044
    iget v1, v1, Lj2/i;->a:I

    .line 1045
    .line 1046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    return-object v1

    .line 1051
    :pswitch_17
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, Lw0/b;

    .line 1054
    .line 1055
    move-object/from16 v1, p2

    .line 1056
    .line 1057
    check-cast v1, Lq2/d;

    .line 1058
    .line 1059
    iget v1, v1, Lq2/d;->a:I

    .line 1060
    .line 1061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    return-object v1

    .line 1066
    :pswitch_18
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    check-cast v1, Lw0/b;

    .line 1069
    .line 1070
    move-object/from16 v1, p2

    .line 1071
    .line 1072
    check-cast v1, Lq2/m;

    .line 1073
    .line 1074
    iget v1, v1, Lq2/m;->a:I

    .line 1075
    .line 1076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    return-object v1

    .line 1081
    :pswitch_19
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, Lw0/b;

    .line 1084
    .line 1085
    move-object/from16 v1, p2

    .line 1086
    .line 1087
    check-cast v1, Lq2/k;

    .line 1088
    .line 1089
    iget v1, v1, Lq2/k;->a:I

    .line 1090
    .line 1091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    return-object v1

    .line 1096
    :pswitch_1a
    const/16 v19, 0x1

    .line 1097
    .line 1098
    const/16 v20, 0x0

    .line 1099
    .line 1100
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    check-cast v1, Lw0/b;

    .line 1103
    .line 1104
    move-object/from16 v2, p2

    .line 1105
    .line 1106
    check-cast v2, Lg1/i0;

    .line 1107
    .line 1108
    iget-wide v3, v2, Lg1/i0;->a:J

    .line 1109
    .line 1110
    new-instance v5, Lg1/s;

    .line 1111
    .line 1112
    invoke-direct {v5, v3, v4}, Lg1/s;-><init>(J)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v3, Lg2/a0;->p:Lg2/z;

    .line 1116
    .line 1117
    invoke-static {v5, v3, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    iget-wide v4, v2, Lg1/i0;->b:J

    .line 1122
    .line 1123
    new-instance v6, Lf1/b;

    .line 1124
    .line 1125
    invoke-direct {v6, v4, v5}, Lf1/b;-><init>(J)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v4, Lg2/a0;->x:Lg2/z;

    .line 1129
    .line 1130
    invoke-static {v6, v4, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    iget v2, v2, Lg1/i0;->c:F

    .line 1135
    .line 1136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    const/4 v4, 0x3

    .line 1141
    new-array v4, v4, [Ljava/lang/Object;

    .line 1142
    .line 1143
    aput-object v3, v4, v20

    .line 1144
    .line 1145
    aput-object v1, v4, v19

    .line 1146
    .line 1147
    const/16 v22, 0x2

    .line 1148
    .line 1149
    aput-object v2, v4, v22

    .line 1150
    .line 1151
    invoke-static {v4}, Ln/w;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    return-object v1

    .line 1156
    :pswitch_1b
    const/16 v19, 0x1

    .line 1157
    .line 1158
    const/16 v20, 0x0

    .line 1159
    .line 1160
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    check-cast v1, Lw0/b;

    .line 1163
    .line 1164
    move-object/from16 v1, p2

    .line 1165
    .line 1166
    check-cast v1, Lg2/i0;

    .line 1167
    .line 1168
    iget-wide v5, v1, Lg2/i0;->a:J

    .line 1169
    .line 1170
    shr-long v4, v5, v4

    .line 1171
    .line 1172
    long-to-int v4, v4

    .line 1173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    iget-wide v5, v1, Lg2/i0;->a:J

    .line 1178
    .line 1179
    and-long/2addr v2, v5

    .line 1180
    long-to-int v1, v2

    .line 1181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const/4 v2, 0x2

    .line 1186
    new-array v2, v2, [Ljava/lang/Integer;

    .line 1187
    .line 1188
    aput-object v4, v2, v20

    .line 1189
    .line 1190
    aput-object v1, v2, v19

    .line 1191
    .line 1192
    invoke-static {v2}, Ln/w;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    return-object v1

    .line 1197
    :pswitch_1c
    const/16 v20, 0x0

    .line 1198
    .line 1199
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, Lw0/b;

    .line 1202
    .line 1203
    move-object/from16 v2, p2

    .line 1204
    .line 1205
    check-cast v2, Ljava/util/List;

    .line 1206
    .line 1207
    new-instance v3, Ljava/util/ArrayList;

    .line 1208
    .line 1209
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    move/from16 v14, v20

    .line 1221
    .line 1222
    :goto_8
    if-ge v14, v4, :cond_e

    .line 1223
    .line 1224
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    check-cast v5, Lg2/c;

    .line 1229
    .line 1230
    sget-object v6, Lg2/a0;->b:La4/a;

    .line 1231
    .line 1232
    invoke-static {v5, v6, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    add-int/lit8 v14, v14, 0x1

    .line 1240
    .line 1241
    goto :goto_8

    .line 1242
    :cond_e
    return-object v3

    .line 1243
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1244
    .line 1245
    check-cast v1, Lw0/b;

    .line 1246
    .line 1247
    move-object/from16 v1, p2

    .line 1248
    .line 1249
    check-cast v1, Lq2/a;

    .line 1250
    .line 1251
    iget v1, v1, Lq2/a;->a:F

    .line 1252
    .line 1253
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    return-object v1

    .line 1258
    :pswitch_1e
    const/16 v19, 0x1

    .line 1259
    .line 1260
    const/16 v20, 0x0

    .line 1261
    .line 1262
    move-object/from16 v1, p1

    .line 1263
    .line 1264
    check-cast v1, Lw0/b;

    .line 1265
    .line 1266
    move-object/from16 v2, p2

    .line 1267
    .line 1268
    check-cast v2, Lg2/j;

    .line 1269
    .line 1270
    iget-object v3, v2, Lg2/j;->a:Ljava/lang/String;

    .line 1271
    .line 1272
    iget-object v2, v2, Lg2/j;->b:Lg2/h0;

    .line 1273
    .line 1274
    sget-object v4, Lg2/a0;->i:La4/a;

    .line 1275
    .line 1276
    invoke-static {v2, v4, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    const/4 v2, 0x2

    .line 1281
    new-array v2, v2, [Ljava/lang/Object;

    .line 1282
    .line 1283
    aput-object v3, v2, v20

    .line 1284
    .line 1285
    aput-object v1, v2, v19

    .line 1286
    .line 1287
    invoke-static {v2}, Ln/w;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    return-object v1

    .line 1292
    :pswitch_1f
    move-object/from16 v1, p1

    .line 1293
    .line 1294
    check-cast v1, Lw0/b;

    .line 1295
    .line 1296
    move-object/from16 v1, p2

    .line 1297
    .line 1298
    check-cast v1, Lj2/k;

    .line 1299
    .line 1300
    iget v1, v1, Lj2/k;->i:I

    .line 1301
    .line 1302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    return-object v1

    .line 1307
    :pswitch_20
    const/16 v19, 0x1

    .line 1308
    .line 1309
    const/16 v20, 0x0

    .line 1310
    .line 1311
    move-object/from16 v1, p1

    .line 1312
    .line 1313
    check-cast v1, Lw0/b;

    .line 1314
    .line 1315
    move-object/from16 v2, p2

    .line 1316
    .line 1317
    check-cast v2, Lq2/q;

    .line 1318
    .line 1319
    iget-wide v3, v2, Lq2/q;->a:J

    .line 1320
    .line 1321
    new-instance v5, Lr2/n;

    .line 1322
    .line 1323
    invoke-direct {v5, v3, v4}, Lr2/n;-><init>(J)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v3, Lg2/a0;->v:Lg2/z;

    .line 1327
    .line 1328
    invoke-static {v5, v3, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    iget-wide v5, v2, Lq2/q;->b:J

    .line 1333
    .line 1334
    new-instance v2, Lr2/n;

    .line 1335
    .line 1336
    invoke-direct {v2, v5, v6}, Lr2/n;-><init>(J)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v2, v3, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    const/4 v2, 0x2

    .line 1344
    new-array v2, v2, [Ljava/lang/Object;

    .line 1345
    .line 1346
    aput-object v4, v2, v20

    .line 1347
    .line 1348
    aput-object v1, v2, v19

    .line 1349
    .line 1350
    invoke-static {v2}, Ln/w;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    return-object v1

    .line 1355
    :pswitch_21
    const/4 v2, 0x2

    .line 1356
    const/16 v19, 0x1

    .line 1357
    .line 1358
    const/16 v20, 0x0

    .line 1359
    .line 1360
    move-object/from16 v1, p1

    .line 1361
    .line 1362
    check-cast v1, Lw0/b;

    .line 1363
    .line 1364
    move-object/from16 v1, p2

    .line 1365
    .line 1366
    check-cast v1, Lq2/p;

    .line 1367
    .line 1368
    iget v3, v1, Lq2/p;->a:F

    .line 1369
    .line 1370
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    iget v1, v1, Lq2/p;->b:F

    .line 1375
    .line 1376
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    new-array v2, v2, [Ljava/lang/Float;

    .line 1381
    .line 1382
    aput-object v3, v2, v20

    .line 1383
    .line 1384
    aput-object v1, v2, v19

    .line 1385
    .line 1386
    invoke-static {v2}, Ln/w;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    return-object v1

    .line 1391
    :pswitch_22
    move-object/from16 v1, p1

    .line 1392
    .line 1393
    check-cast v1, Lw0/b;

    .line 1394
    .line 1395
    move-object/from16 v1, p2

    .line 1396
    .line 1397
    check-cast v1, Lq2/l;

    .line 1398
    .line 1399
    iget v1, v1, Lq2/l;->a:I

    .line 1400
    .line 1401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    return-object v1

    .line 1406
    :pswitch_23
    const/16 v19, 0x1

    .line 1407
    .line 1408
    const/16 v20, 0x0

    .line 1409
    .line 1410
    move-object/from16 v1, p1

    .line 1411
    .line 1412
    check-cast v1, Lw0/b;

    .line 1413
    .line 1414
    move-object/from16 v2, p2

    .line 1415
    .line 1416
    check-cast v2, Lg2/e;

    .line 1417
    .line 1418
    iget-object v3, v2, Lg2/e;->j:Ljava/lang/String;

    .line 1419
    .line 1420
    iget-object v2, v2, Lg2/e;->i:Ljava/util/List;

    .line 1421
    .line 1422
    sget-object v4, Lg2/a0;->a:La4/a;

    .line 1423
    .line 1424
    invoke-static {v2, v4, v1}, Lg2/a0;->a(Ljava/lang/Object;Lw0/g;Lw0/b;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    const/4 v2, 0x2

    .line 1429
    new-array v2, v2, [Ljava/lang/Object;

    .line 1430
    .line 1431
    aput-object v3, v2, v20

    .line 1432
    .line 1433
    aput-object v1, v2, v19

    .line 1434
    .line 1435
    invoke-static {v2}, Ln/w;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    return-object v1

    .line 1440
    nop

    .line 1441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
