.class public final synthetic Lt0/d;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILd6/c;Ld6/c;I)V
    .locals 0

    .line 1
    const/4 p5, 0x3

    iput p5, p0, Lt0/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/d;->k:Ljava/lang/Object;

    iput p2, p0, Lt0/d;->j:I

    iput-object p3, p0, Lt0/d;->l:Ljava/lang/Object;

    iput-object p4, p0, Lt0/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILd6/c;I)V
    .locals 0

    .line 2
    const/4 p5, 0x2

    iput p5, p0, Lt0/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/d;->k:Ljava/lang/Object;

    iput-object p2, p0, Lt0/d;->l:Ljava/lang/Object;

    iput p3, p0, Lt0/d;->j:I

    iput-object p4, p0, Lt0/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILd6/c;Ll0/x0;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lt0/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/d;->k:Ljava/lang/Object;

    iput p2, p0, Lt0/d;->j:I

    iput-object p3, p0, Lt0/d;->l:Ljava/lang/Object;

    iput-object p4, p0, Lt0/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt0/f;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lt0/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/d;->k:Ljava/lang/Object;

    iput-object p2, p0, Lt0/d;->l:Ljava/lang/Object;

    iput-object p3, p0, Lt0/d;->m:Ljava/lang/Object;

    iput p4, p0, Lt0/d;->j:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt0/d;->i:I

    .line 4
    .line 5
    iget v2, v0, Lt0/d;->j:I

    .line 6
    .line 7
    sget-object v3, Lq5/m;->a:Lq5/m;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lt0/d;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lt0/d;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lt0/d;->k:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, Ld6/c;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Ld6/c;

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    check-cast v12, Ll0/q;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ll0/r;->A(I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget v9, v0, Lt0/d;->j:I

    .line 44
    .line 45
    invoke-static/range {v8 .. v13}, Lw6/a;->e(Ljava/lang/String;ILd6/c;Ld6/c;Ll0/q;I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    move-object v14, v7

    .line 50
    check-cast v14, Ljava/lang/String;

    .line 51
    .line 52
    move-object v15, v6

    .line 53
    check-cast v15, Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 v17, v5

    .line 56
    .line 57
    check-cast v17, Ld6/c;

    .line 58
    .line 59
    move-object/from16 v18, p1

    .line 60
    .line 61
    check-cast v18, Ll0/q;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ll0/r;->A(I)I

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    iget v1, v0, Lt0/d;->j:I

    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v14 .. v19}, Lw6/a;->b(Ljava/lang/String;Ljava/util/List;ILd6/c;Ll0/q;I)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_1
    check-cast v7, Ljava/util/List;

    .line 83
    .line 84
    check-cast v6, Ld6/c;

    .line 85
    .line 86
    check-cast v5, Ll0/x0;

    .line 87
    .line 88
    move-object/from16 v12, p1

    .line 89
    .line 90
    check-cast v12, Ll0/q;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/lit8 v8, v1, 0x3

    .line 101
    .line 102
    const/4 v9, 0x2

    .line 103
    const/4 v14, 0x0

    .line 104
    if-eq v8, v9, :cond_0

    .line 105
    .line 106
    move v8, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v8, v14

    .line 109
    :goto_0
    and-int/2addr v1, v4

    .line 110
    invoke-virtual {v12, v1, v8}, Ll0/q;->O(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    new-instance v1, Lc0/b;

    .line 117
    .line 118
    invoke-direct {v1, v14}, Lc0/b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v15, Lz0/j;->a:Lz0/j;

    .line 122
    .line 123
    invoke-static {v15, v1}, Ld2/n;->b(Lz0/m;Ld6/c;)Lz0/m;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v12}, Lv/o;->i(Ll0/q;)Lv/h1;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v1, v8}, Lv/o;->k(Lz0/m;Lv/h1;)Lz0/m;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v8, Lz/e;->a:Lz/l;

    .line 136
    .line 137
    invoke-static {v14, v12}, Lz/m;->a(ILl0/q;)Lz/n;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-wide v9, v12, Ll0/q;->T:J

    .line 142
    .line 143
    const/16 v26, 0x20

    .line 144
    .line 145
    ushr-long v16, v9, v26

    .line 146
    .line 147
    xor-long v9, v9, v16

    .line 148
    .line 149
    long-to-int v9, v9

    .line 150
    invoke-virtual {v12}, Ll0/q;->l()Ll0/l1;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v12, v1}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v11, Lw1/g;->h:Lw1/f;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v11, Lw1/f;->b:Lw1/x;

    .line 164
    .line 165
    invoke-virtual {v12}, Ll0/q;->Y()V

    .line 166
    .line 167
    .line 168
    iget-boolean v13, v12, Ll0/q;->S:Z

    .line 169
    .line 170
    if-eqz v13, :cond_1

    .line 171
    .line 172
    invoke-virtual {v12, v11}, Ll0/q;->k(Ld6/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {v12}, Ll0/q;->i0()V

    .line 177
    .line 178
    .line 179
    :goto_1
    sget-object v11, Lw1/f;->e:Lw1/e;

    .line 180
    .line 181
    invoke-static {v11, v8, v12}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Lw1/f;->d:Lw1/e;

    .line 185
    .line 186
    invoke-static {v8, v10, v12}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v9, Lw1/f;->f:Lw1/e;

    .line 194
    .line 195
    invoke-static {v12, v8, v9}, Ll0/r;->p(Ll0/q;Ljava/lang/Integer;Ld6/e;)V

    .line 196
    .line 197
    .line 198
    sget-object v8, Lw1/f;->g:Lw1/d;

    .line 199
    .line 200
    invoke-static {v12, v8}, Ll0/r;->t(Ll0/q;Ld6/c;)V

    .line 201
    .line 202
    .line 203
    sget-object v8, Lw1/f;->c:Lw1/e;

    .line 204
    .line 205
    invoke-static {v8, v1, v12}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 206
    .line 207
    .line 208
    const v1, -0xbfce552

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v1}, Ll0/q;->W(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move v7, v14

    .line 219
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_8

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    add-int/lit8 v27, v7, 0x1

    .line 230
    .line 231
    if-ltz v7, :cond_7

    .line 232
    .line 233
    move-object/from16 v16, v8

    .line 234
    .line 235
    check-cast v16, Ljava/lang/String;

    .line 236
    .line 237
    sget-object v8, Lz/t0;->a:Lz/t;

    .line 238
    .line 239
    if-ne v7, v2, :cond_2

    .line 240
    .line 241
    move v9, v4

    .line 242
    goto :goto_3

    .line 243
    :cond_2
    move v9, v14

    .line 244
    :goto_3
    new-instance v10, Ld2/h;

    .line 245
    .line 246
    const/4 v11, 0x3

    .line 247
    invoke-direct {v10, v11}, Ld2/h;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v6}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-virtual {v12, v7}, Ll0/q;->d(I)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    or-int/2addr v11, v13

    .line 259
    invoke-virtual {v12}, Ll0/q;->L()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    if-nez v11, :cond_3

    .line 264
    .line 265
    sget-object v11, Ll0/l;->a:Ll0/h;

    .line 266
    .line 267
    if-ne v13, v11, :cond_4

    .line 268
    .line 269
    :cond_3
    new-instance v13, Lw6/q;

    .line 270
    .line 271
    invoke-direct {v13, v6, v7, v5}, Lw6/q;-><init>(Ld6/c;ILl0/x0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v13}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    check-cast v13, Ld6/a;

    .line 278
    .line 279
    invoke-static {v8, v9, v10, v13}, Lc0/c;->a(Lz0/m;ZLd2/h;Ld6/a;)Lz0/m;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const/16 v9, 0xc

    .line 284
    .line 285
    int-to-float v9, v9

    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-static {v8, v10, v9, v4}, Lz/h0;->k(Lz0/m;FFI)Lz0/m;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    sget-object v11, Lz/e;->a:Lz/l;

    .line 292
    .line 293
    const/16 v13, 0x30

    .line 294
    .line 295
    invoke-static {v11, v12, v13}, Lz/p0;->a(Lz/c;Ll0/q;I)Lz/q0;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    move-object/from16 v28, v5

    .line 300
    .line 301
    iget-wide v4, v12, Ll0/q;->T:J

    .line 302
    .line 303
    ushr-long v17, v4, v26

    .line 304
    .line 305
    xor-long v4, v4, v17

    .line 306
    .line 307
    long-to-int v4, v4

    .line 308
    invoke-virtual {v12}, Ll0/q;->l()Ll0/l1;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v12, v8}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    sget-object v13, Lw1/g;->h:Lw1/f;

    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v13, Lw1/f;->b:Lw1/x;

    .line 322
    .line 323
    invoke-virtual {v12}, Ll0/q;->Y()V

    .line 324
    .line 325
    .line 326
    iget-boolean v10, v12, Ll0/q;->S:Z

    .line 327
    .line 328
    if-eqz v10, :cond_5

    .line 329
    .line 330
    invoke-virtual {v12, v13}, Ll0/q;->k(Ld6/a;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_5
    invoke-virtual {v12}, Ll0/q;->i0()V

    .line 335
    .line 336
    .line 337
    :goto_4
    sget-object v10, Lw1/f;->e:Lw1/e;

    .line 338
    .line 339
    invoke-static {v10, v11, v12}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 340
    .line 341
    .line 342
    sget-object v10, Lw1/f;->d:Lw1/e;

    .line 343
    .line 344
    invoke-static {v10, v5, v12}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v5, Lw1/f;->f:Lw1/e;

    .line 352
    .line 353
    invoke-static {v12, v4, v5}, Ll0/r;->p(Ll0/q;Ljava/lang/Integer;Ld6/e;)V

    .line 354
    .line 355
    .line 356
    sget-object v4, Lw1/f;->g:Lw1/d;

    .line 357
    .line 358
    invoke-static {v12, v4}, Ll0/r;->t(Ll0/q;Ld6/c;)V

    .line 359
    .line 360
    .line 361
    sget-object v4, Lw1/f;->c:Lw1/e;

    .line 362
    .line 363
    invoke-static {v4, v8, v12}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 364
    .line 365
    .line 366
    if-ne v7, v2, :cond_6

    .line 367
    .line 368
    const/4 v8, 0x1

    .line 369
    goto :goto_5

    .line 370
    :cond_6
    move v8, v14

    .line 371
    :goto_5
    const/4 v11, 0x0

    .line 372
    const/16 v13, 0x30

    .line 373
    .line 374
    move v4, v9

    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-static/range {v8 .. v13}, Li0/j1;->a(ZLz0/m;ZLi0/g1;Ll0/q;I)V

    .line 379
    .line 380
    .line 381
    const/16 v7, 0xe

    .line 382
    .line 383
    invoke-static {v15, v4, v5, v5, v7}, Lz/h0;->l(Lz0/m;FFFI)Lz0/m;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    sget-object v4, Li0/t3;->a:Ll0/q2;

    .line 388
    .line 389
    invoke-virtual {v12, v4}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Li0/s3;

    .line 394
    .line 395
    iget-object v4, v4, Li0/s3;->j:Lg2/j0;

    .line 396
    .line 397
    const/16 v24, 0x30

    .line 398
    .line 399
    const v25, 0x1fffc

    .line 400
    .line 401
    .line 402
    const-wide/16 v10, 0x0

    .line 403
    .line 404
    move-object/from16 v23, v12

    .line 405
    .line 406
    const-wide/16 v12, 0x0

    .line 407
    .line 408
    move v5, v14

    .line 409
    move-object v7, v15

    .line 410
    const-wide/16 v14, 0x0

    .line 411
    .line 412
    move-object/from16 v8, v16

    .line 413
    .line 414
    const-wide/16 v16, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    move-object/from16 v22, v4

    .line 425
    .line 426
    invoke-static/range {v8 .. v25}, Li0/i3;->b(Ljava/lang/String;Lz0/m;JJJJIZIILg2/j0;Ll0/q;II)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v12, v23

    .line 430
    .line 431
    const/4 v4, 0x1

    .line 432
    invoke-virtual {v12, v4}, Ll0/q;->p(Z)V

    .line 433
    .line 434
    .line 435
    move v14, v5

    .line 436
    move-object v15, v7

    .line 437
    move/from16 v7, v27

    .line 438
    .line 439
    move-object/from16 v5, v28

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_7
    invoke-static {}, Ln/w;->n0()V

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    throw v1

    .line 448
    :cond_8
    move v5, v14

    .line 449
    invoke-virtual {v12, v5}, Ll0/q;->p(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v4}, Ll0/q;->p(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_9
    invoke-virtual {v12}, Ll0/q;->R()V

    .line 457
    .line 458
    .line 459
    :goto_6
    return-object v3

    .line 460
    :pswitch_2
    check-cast v7, Lt0/f;

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Ll0/q;

    .line 465
    .line 466
    move-object/from16 v8, p2

    .line 467
    .line 468
    check-cast v8, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Ll0/r;->A(I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    or-int/2addr v2, v4

    .line 478
    invoke-virtual {v7, v6, v5, v1, v2}, Lt0/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ll0/q;I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    return-object v3

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
