.class public final synthetic Lb0/a;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb0/a;->i:I

    iput-object p1, p0, Lb0/a;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb0/a;->k:Ljava/lang/Object;

    iput-object p3, p0, Lb0/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/q;Lm0/a;Ll0/c2;Ll0/w0;)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lb0/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb0/a;->k:Ljava/lang/Object;

    iput-object p3, p0, Lb0/a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb0/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/a;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lw/h;

    .line 10
    .line 11
    iget-object v0, p0, Lb0/a;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw/g2;

    .line 14
    .line 15
    iget-object v2, p0, Lb0/a;->l:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Lw/c;

    .line 19
    .line 20
    iget-object v9, v1, Lw/h;->A:Lq3/j;

    .line 21
    .line 22
    :goto_0
    iget-object v2, v9, Lq3/j;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ln0/e;

    .line 25
    .line 26
    iget v3, v2, Ln0/e;->k:I

    .line 27
    .line 28
    sget-object v10, Lq5/m;->a:Lq5/m;

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    iget-object v2, v2, Ln0/e;->i:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v2, v2, v3

    .line 40
    .line 41
    check-cast v2, Lw/e;

    .line 42
    .line 43
    iget-object v2, v2, Lw/e;->a:Lb0/b;

    .line 44
    .line 45
    invoke-virtual {v2}, Lb0/b;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lf1/c;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move v2, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lw/h;->p0(Lw/h;Lf1/c;JJI)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v9, Lq3/j;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ln0/e;

    .line 69
    .line 70
    iget v3, v2, Ln0/e;->k:I

    .line 71
    .line 72
    sub-int/2addr v3, v11

    .line 73
    invoke-virtual {v2, v3}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lw/e;

    .line 78
    .line 79
    iget-object v2, v2, Lw/e;->b:Ln6/g;

    .line 80
    .line 81
    invoke-virtual {v2, v10}, Ln6/g;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 86
    .line 87
    const-string v1, "MutableVector is empty."

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-boolean v2, v1, Lw/h;->B:Z

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v2, v1, Lw/h;->z:Lw/n1;

    .line 98
    .line 99
    invoke-virtual {v2}, Lw/n1;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lf1/c;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    const/4 v7, 0x3

    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    invoke-static/range {v1 .. v7}, Lw/h;->p0(Lw/h;Lf1/c;JJI)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, v11, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v11, v9

    .line 121
    :goto_2
    if-eqz v11, :cond_4

    .line 122
    .line 123
    iput-boolean v9, v1, Lw/h;->B:Z

    .line 124
    .line 125
    :cond_4
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    invoke-static {v1, v8, v2, v3}, Lw/h;->o0(Lw/h;Lw/c;J)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v0, Lw/g2;->e:F

    .line 132
    .line 133
    return-object v10

    .line 134
    :pswitch_0
    iget-object v0, p0, Lb0/a;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lt0/b;

    .line 137
    .line 138
    iget-object v1, p0, Lb0/a;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lf4/a;

    .line 141
    .line 142
    iget-object v2, p0, Lb0/a;->l:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Le6/r;

    .line 145
    .line 146
    invoke-virtual {v0}, Lt0/b;->a()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lf4/a;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lt0/a;

    .line 152
    .line 153
    iget v1, v2, Le6/r;->i:I

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    ushr-int/lit8 v3, v2, 0x1b

    .line 160
    .line 161
    and-int/lit8 v3, v3, 0xf

    .line 162
    .line 163
    if-ne v3, v1, :cond_6

    .line 164
    .line 165
    add-int/lit8 v3, v2, -0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v3, v2

    .line 169
    :goto_3
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_1
    iget-object v0, p0, Lb0/a;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ll0/a;

    .line 181
    .line 182
    iget-object v1, p0, Lb0/a;->k:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ll0/g2;

    .line 185
    .line 186
    iget-object v2, p0, Lb0/a;->l:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lm0/j0;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ll0/g2;->c(Ll0/a;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget v3, v1, Ll0/g2;->t:I

    .line 197
    .line 198
    sub-int/2addr v0, v3

    .line 199
    invoke-virtual {v1, v0}, Ll0/g2;->a(I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget v0, v1, Ll0/g2;->t:I

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static {v1, v3, v0, v3}, Ln/w;->m(Ll0/g2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lr5/l;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ly0/b;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iget-object v3, v1, Ly0/b;->b:Ljava/lang/Integer;

    .line 218
    .line 219
    :cond_8
    invoke-interface {v2, v3}, Lm0/j0;->d(Ljava/lang/Integer;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v3, :cond_e

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    invoke-static {v1}, Lr5/l;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ly0/b;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/4 v5, 0x1

    .line 243
    sub-int/2addr v4, v5

    .line 244
    if-gtz v4, :cond_a

    .line 245
    .line 246
    sget-object v1, Lr5/s;->i:Lr5/s;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    if-ne v4, v5, :cond_b

    .line 250
    .line 251
    invoke-static {v1}, Lr5/l;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Ln/w;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    instance-of v4, v1, Ljava/util/RandomAccess;

    .line 266
    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    :goto_4
    if-ge v5, v4, :cond_d

    .line 274
    .line 275
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    move-object v1, v6

    .line 304
    :goto_6
    iget v2, v2, Ly0/b;->a:I

    .line 305
    .line 306
    new-instance v4, Ly0/b;

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-direct {v4, v2, v5, v3}, Ly0/b;-><init>(ILn/w;Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Ln/w;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2, v1}, Lr5/l;->E0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_e
    :goto_7
    new-instance v2, Ly0/a;

    .line 321
    .line 322
    invoke-static {v0, v1}, Lr5/l;->E0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v2, v0}, Ly0/a;-><init>(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :pswitch_2
    iget-object v0, p0, Lb0/a;->j:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    check-cast v1, Ll0/q;

    .line 334
    .line 335
    iget-object v0, p0, Lb0/a;->k:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lm0/a;

    .line 338
    .line 339
    iget-object v2, p0, Lb0/a;->l:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ll0/c2;

    .line 342
    .line 343
    iget-object v3, v1, Ll0/q;->M:Lm0/b;

    .line 344
    .line 345
    iget-object v4, v3, Lm0/b;->b:Lm0/a;

    .line 346
    .line 347
    :try_start_0
    iput-object v0, v3, Lm0/b;->b:Lm0/a;

    .line 348
    .line 349
    iget-object v5, v1, Ll0/q;->G:Ll0/c2;

    .line 350
    .line 351
    iget-object v6, v1, Ll0/q;->o:[I

    .line 352
    .line 353
    iget-object v7, v1, Ll0/q;->v:Lq/v;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    iput-object v0, v1, Ll0/q;->o:[I

    .line 357
    .line 358
    iput-object v0, v1, Ll0/q;->v:Lq/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 359
    .line 360
    :try_start_1
    iput-object v2, v1, Ll0/q;->G:Ll0/c2;

    .line 361
    .line 362
    iget-boolean v2, v3, Lm0/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    :try_start_2
    iput-boolean v0, v3, Lm0/b;->e:Z

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    :try_start_3
    iput-boolean v2, v3, Lm0/b;->e:Z

    .line 371
    .line 372
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    :try_start_4
    iput-object v5, v1, Ll0/q;->G:Ll0/c2;

    .line 375
    .line 376
    iput-object v6, v1, Ll0/q;->o:[I

    .line 377
    .line 378
    iput-object v7, v1, Ll0/q;->v:Lq/v;

    .line 379
    .line 380
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    iput-object v4, v3, Lm0/b;->b:Lm0/a;

    .line 383
    .line 384
    throw v0

    .line 385
    :pswitch_3
    iget-object v0, p0, Lb0/a;->j:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lb0/f;

    .line 388
    .line 389
    iget-object v1, p0, Lb0/a;->k:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lw1/b1;

    .line 392
    .line 393
    iget-object v2, p0, Lb0/a;->l:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, La2/b;

    .line 396
    .line 397
    invoke-static {v0, v1, v2}, Lb0/f;->o0(Lb0/f;Lw1/b1;La2/b;)Lf1/c;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-eqz v4, :cond_10

    .line 402
    .line 403
    iget-object v3, v0, Lb0/f;->w:Lw/h;

    .line 404
    .line 405
    iget-wide v0, v3, Lw/h;->C:J

    .line 406
    .line 407
    const-wide/16 v5, 0x0

    .line 408
    .line 409
    invoke-static {v0, v1, v5, v6}, Lr2/k;->a(JJ)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 416
    .line 417
    invoke-static {v0}, Ly/a;->c(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    iget-wide v5, v3, Lw/h;->C:J

    .line 421
    .line 422
    const-wide/16 v7, 0x0

    .line 423
    .line 424
    invoke-virtual/range {v3 .. v8}, Lw/h;->r0(Lf1/c;JJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    xor-long/2addr v0, v2

    .line 434
    invoke-virtual {v4, v0, v1}, Lf1/c;->e(J)Lf1/c;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_8

    .line 439
    :cond_10
    const/4 v0, 0x0

    .line 440
    :goto_8
    return-object v0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
