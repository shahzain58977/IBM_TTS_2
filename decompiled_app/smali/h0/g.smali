.class public final Lh0/g;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lq6/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/g;->i:I

    iput-object p2, p0, Lh0/g;->j:Ljava/lang/Object;

    iput-object p3, p0, Lh0/g;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq6/c;Le6/t;Lq6/e;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lh0/g;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh0/g;->j:Ljava/lang/Object;

    iput-object p3, p0, Lh0/g;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lu5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh0/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lq6/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lq6/k;

    .line 12
    .line 13
    iget v1, v0, Lq6/k;->n:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lq6/k;->n:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lq6/k;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lq6/k;-><init>(Lh0/g;Lu5/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lq6/k;->m:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lq6/k;->n:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lq6/k;->p:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lq6/k;->l:Lh0/g;

    .line 42
    .line 43
    invoke-static {p2}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lh0/g;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ld6/e;

    .line 61
    .line 62
    iput-object p0, v0, Lq6/k;->l:Lh0/g;

    .line 63
    .line 64
    iput-object p1, v0, Lq6/k;->p:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v0, Lq6/k;->n:I

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 73
    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 87
    .line 88
    :goto_2
    return-object v0

    .line 89
    :cond_4
    iget-object p2, v0, Lh0/g;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Le6/t;

    .line 92
    .line 93
    iput-object p1, p2, Le6/t;->j:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p1, Lr6/a;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lr6/a;-><init>(Lh0/g;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_0
    iget-object v0, p0, Lh0/g;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Le6/t;

    .line 104
    .line 105
    instance-of v1, p2, Lq6/b;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    move-object v1, p2

    .line 110
    check-cast v1, Lq6/b;

    .line 111
    .line 112
    iget v2, v1, Lq6/b;->n:I

    .line 113
    .line 114
    const/high16 v3, -0x80000000

    .line 115
    .line 116
    and-int v4, v2, v3

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    sub-int/2addr v2, v3

    .line 121
    iput v2, v1, Lq6/b;->n:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance v1, Lq6/b;

    .line 125
    .line 126
    invoke-direct {v1, p0, p2}, Lq6/b;-><init>(Lh0/g;Lu5/c;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget-object p2, v1, Lq6/b;->l:Ljava/lang/Object;

    .line 130
    .line 131
    iget v2, v1, Lq6/b;->n:I

    .line 132
    .line 133
    sget-object v3, Lq5/m;->a:Lq5/m;

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    if-ne v2, v4, :cond_6

    .line 139
    .line 140
    invoke-static {p2}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    invoke-static {p2}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, v0, Le6/t;->j:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v2, Lr6/c;->b:Ls6/t;

    .line 158
    .line 159
    if-eq p2, v2, :cond_8

    .line 160
    .line 161
    invoke-static {p2, p1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_9

    .line 166
    .line 167
    :cond_8
    iput-object p1, v0, Le6/t;->j:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p2, p0, Lh0/g;->k:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lq6/e;

    .line 172
    .line 173
    iput v4, v1, Lq6/b;->n:I

    .line 174
    .line 175
    invoke-interface {p2, p1, v1}, Lq6/e;->k(Ljava/lang/Object;Lu5/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object p2, Lv5/a;->i:Lv5/a;

    .line 180
    .line 181
    if-ne p1, p2, :cond_9

    .line 182
    .line 183
    move-object v3, p2

    .line 184
    :cond_9
    :goto_4
    return-object v3

    .line 185
    :pswitch_1
    check-cast p1, Lx/h;

    .line 186
    .line 187
    iget-object p2, p0, Lh0/g;->j:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Le6/r;

    .line 190
    .line 191
    instance-of v0, p1, Lx/k;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget p1, p2, Le6/r;->i:I

    .line 197
    .line 198
    add-int/2addr p1, v1

    .line 199
    iput p1, p2, Le6/r;->i:I

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    instance-of v0, p1, Lx/l;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget p1, p2, Le6/r;->i:I

    .line 207
    .line 208
    add-int/lit8 p1, p1, -0x1

    .line 209
    .line 210
    iput p1, p2, Le6/r;->i:I

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    instance-of p1, p1, Lx/j;

    .line 214
    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    iget p1, p2, Le6/r;->i:I

    .line 218
    .line 219
    add-int/lit8 p1, p1, -0x1

    .line 220
    .line 221
    iput p1, p2, Le6/r;->i:I

    .line 222
    .line 223
    :cond_c
    :goto_5
    iget p1, p2, Le6/r;->i:I

    .line 224
    .line 225
    if-lez p1, :cond_d

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    const/4 v1, 0x0

    .line 229
    :goto_6
    iget-object p1, p0, Lh0/g;->k:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Li0/n3;

    .line 232
    .line 233
    iget-boolean p2, p1, Li0/n3;->z:Z

    .line 234
    .line 235
    if-eq p2, v1, :cond_e

    .line 236
    .line 237
    iput-boolean v1, p1, Li0/n3;->z:Z

    .line 238
    .line 239
    invoke-static {p1}, Lw1/k;->k(Lw1/u;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_2
    check-cast p1, Lx/h;

    .line 246
    .line 247
    iget-object p2, p0, Lh0/g;->j:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Lh0/a;

    .line 250
    .line 251
    instance-of v0, p1, Lx/m;

    .line 252
    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    iget-boolean v0, p2, Lh0/a;->E:Z

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    check-cast p1, Lx/m;

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Lh0/a;->o0(Lx/m;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_f
    iget-object p2, p2, Lh0/a;->F:Lq/b0;

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_10
    iget-object v0, p0, Lh0/g;->k:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ln6/t;

    .line 276
    .line 277
    iget-object v1, p2, Lh0/a;->B:Lg1/f;

    .line 278
    .line 279
    if-nez v1, :cond_11

    .line 280
    .line 281
    new-instance v1, Lg1/f;

    .line 282
    .line 283
    iget-boolean v2, p2, Lh0/a;->x:Z

    .line 284
    .line 285
    iget-object v3, p2, Lh0/a;->A:Li0/r0;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-boolean v2, v1, Lg1/f;->a:Z

    .line 291
    .line 292
    iput-object v3, v1, Lg1/f;->b:Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-static {v2}, Lt/e;->a(F)Lt/d;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, v1, Lg1/f;->c:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v2, v1, Lg1/f;->d:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {p2}, Lw1/k;->j(Lw1/l;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, p2, Lh0/a;->B:Lg1/f;

    .line 312
    .line 313
    :cond_11
    iget-object p2, v1, Lg1/f;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p2, Ljava/util/ArrayList;

    .line 316
    .line 317
    instance-of v2, p1, Lx/f;

    .line 318
    .line 319
    if-eqz v2, :cond_12

    .line 320
    .line 321
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_12
    instance-of v2, p1, Lx/g;

    .line 326
    .line 327
    if-eqz v2, :cond_13

    .line 328
    .line 329
    check-cast p1, Lx/g;

    .line 330
    .line 331
    iget-object p1, p1, Lx/g;->a:Lx/f;

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_13
    instance-of v2, p1, Lx/d;

    .line 338
    .line 339
    if-eqz v2, :cond_14

    .line 340
    .line 341
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_14
    instance-of v2, p1, Lx/e;

    .line 346
    .line 347
    if-eqz v2, :cond_15

    .line 348
    .line 349
    check-cast p1, Lx/e;

    .line 350
    .line 351
    iget-object p1, p1, Lx/e;->a:Lx/d;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_15
    instance-of v2, p1, Lx/b;

    .line 358
    .line 359
    if-eqz v2, :cond_16

    .line 360
    .line 361
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_16
    instance-of v2, p1, Lx/c;

    .line 366
    .line 367
    if-eqz v2, :cond_17

    .line 368
    .line 369
    check-cast p1, Lx/c;

    .line 370
    .line 371
    iget-object p1, p1, Lx/c;->a:Lx/b;

    .line 372
    .line 373
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_17
    instance-of v2, p1, Lx/a;

    .line 378
    .line 379
    if-eqz v2, :cond_22

    .line 380
    .line 381
    check-cast p1, Lx/a;

    .line 382
    .line 383
    iget-object p1, p1, Lx/a;->a:Lx/b;

    .line 384
    .line 385
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :goto_7
    invoke-static {p2}, Lr5/l;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lx/h;

    .line 393
    .line 394
    iget-object p2, v1, Lg1/f;->e:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p2, Lx/h;

    .line 397
    .line 398
    invoke-static {p2, p1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-nez p2, :cond_22

    .line 403
    .line 404
    const/4 p2, 0x3

    .line 405
    const/4 v2, 0x0

    .line 406
    if-eqz p1, :cond_1e

    .line 407
    .line 408
    iget-object v3, v1, Lg1/f;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Li0/r0;

    .line 411
    .line 412
    invoke-virtual {v3}, Li0/r0;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    instance-of v3, p1, Lx/f;

    .line 416
    .line 417
    if-eqz v3, :cond_18

    .line 418
    .line 419
    const v4, 0x3da3d70a    # 0.08f

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_18
    instance-of v4, p1, Lx/d;

    .line 424
    .line 425
    if-eqz v4, :cond_19

    .line 426
    .line 427
    const v4, 0x3dcccccd    # 0.1f

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_19
    instance-of v4, p1, Lx/b;

    .line 432
    .line 433
    if-eqz v4, :cond_1a

    .line 434
    .line 435
    const v4, 0x3e23d70a    # 0.16f

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_1a
    const/4 v4, 0x0

    .line 440
    :goto_8
    sget-object v5, Lh0/f;->a:Lt/m0;

    .line 441
    .line 442
    if-eqz v3, :cond_1b

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_1b
    instance-of v3, p1, Lx/d;

    .line 446
    .line 447
    const/16 v6, 0x2d

    .line 448
    .line 449
    if-eqz v3, :cond_1c

    .line 450
    .line 451
    new-instance v5, Lt/m0;

    .line 452
    .line 453
    sget-object v3, Lt/v;->c:Lh1/d;

    .line 454
    .line 455
    invoke-direct {v5, v6, v3}, Lt/m0;-><init>(ILt/u;)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_1c
    instance-of v3, p1, Lx/b;

    .line 460
    .line 461
    if-eqz v3, :cond_1d

    .line 462
    .line 463
    new-instance v5, Lt/m0;

    .line 464
    .line 465
    sget-object v3, Lt/v;->c:Lh1/d;

    .line 466
    .line 467
    invoke-direct {v5, v6, v3}, Lt/m0;-><init>(ILt/u;)V

    .line 468
    .line 469
    .line 470
    :cond_1d
    :goto_9
    new-instance v3, Lh0/h;

    .line 471
    .line 472
    invoke-direct {v3, v1, v4, v5, v2}, Lh0/h;-><init>(Lg1/f;FLt/l;Lu5/c;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v2, v3, p2}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_1e
    iget-object v3, v1, Lg1/f;->e:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Lx/h;

    .line 482
    .line 483
    sget-object v4, Lh0/f;->a:Lt/m0;

    .line 484
    .line 485
    instance-of v5, v3, Lx/f;

    .line 486
    .line 487
    if-eqz v5, :cond_1f

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_1f
    instance-of v5, v3, Lx/d;

    .line 491
    .line 492
    if-eqz v5, :cond_20

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_20
    instance-of v3, v3, Lx/b;

    .line 496
    .line 497
    if-eqz v3, :cond_21

    .line 498
    .line 499
    new-instance v4, Lt/m0;

    .line 500
    .line 501
    const/16 v3, 0x96

    .line 502
    .line 503
    sget-object v5, Lt/v;->c:Lh1/d;

    .line 504
    .line 505
    invoke-direct {v4, v3, v5}, Lt/m0;-><init>(ILt/u;)V

    .line 506
    .line 507
    .line 508
    :cond_21
    :goto_a
    new-instance v3, Lb0/d;

    .line 509
    .line 510
    const/4 v5, 0x3

    .line 511
    invoke-direct {v3, v1, v4, v2, v5}, Lb0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v2, v3, p2}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 515
    .line 516
    .line 517
    :goto_b
    iput-object p1, v1, Lg1/f;->e:Ljava/lang/Object;

    .line 518
    .line 519
    :cond_22
    :goto_c
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 520
    .line 521
    return-object p1

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
