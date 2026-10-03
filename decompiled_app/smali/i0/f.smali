.class public final Li0/f;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld6/e;


# direct methods
.method public synthetic constructor <init>(ILd6/e;)V
    .locals 0

    .line 1
    iput p1, p0, Li0/f;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Li0/f;->j:Ld6/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li0/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/q;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    invoke-virtual {p1, p2, v0}, Ll0/q;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    sget-object p2, Lz0/b;->i:Lz0/e;

    .line 32
    .line 33
    invoke-static {p2, v3}, Lz/h;->c(Lz0/e;Z)Lu1/k0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1}, Ll0/r;->n(Ll0/q;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Ll0/q;->l()Ll0/l1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Lz0/j;->a:Lz0/j;

    .line 46
    .line 47
    invoke-static {p1, v4}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lw1/g;->h:Lw1/f;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v5, Lw1/f;->b:Lw1/x;

    .line 57
    .line 58
    invoke-virtual {p1}, Ll0/q;->Y()V

    .line 59
    .line 60
    .line 61
    iget-boolean v6, p1, Ll0/q;->S:Z

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ll0/q;->k(Ld6/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Ll0/q;->i0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v5, Lw1/f;->e:Lw1/e;

    .line 73
    .line 74
    invoke-static {v5, p2, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lw1/f;->d:Lw1/e;

    .line 78
    .line 79
    invoke-static {p2, v1, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lw1/f;->f:Lw1/e;

    .line 83
    .line 84
    iget-boolean v1, p1, Ll0/q;->S:Z

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Ll0/q;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v1, v5}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-static {v0, p1, v0, p2}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object p2, Lw1/f;->c:Lw1/e;

    .line 106
    .line 107
    invoke-static {p2, v4, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, Li0/f;->j:Ld6/e;

    .line 115
    .line 116
    invoke-interface {v0, p1, p2}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ll0/q;->p(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_0
    check-cast p1, Ll0/q;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    and-int/lit8 v0, p2, 0x3

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    const/4 v2, 0x1

    .line 141
    const/4 v3, 0x0

    .line 142
    if-eq v0, v1, :cond_5

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move v0, v3

    .line 147
    :goto_3
    and-int/2addr p2, v2

    .line 148
    invoke-virtual {p1, p2, v0}, Ll0/q;->O(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    sget-object p2, Lz0/b;->i:Lz0/e;

    .line 155
    .line 156
    invoke-static {p2, v3}, Lz/h;->c(Lz0/e;Z)Lu1/k0;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1}, Ll0/r;->n(Ll0/q;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1}, Ll0/q;->l()Ll0/l1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v4, Lz0/j;->a:Lz0/j;

    .line 169
    .line 170
    invoke-static {p1, v4}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v5, Lw1/g;->h:Lw1/f;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v5, Lw1/f;->b:Lw1/x;

    .line 180
    .line 181
    invoke-virtual {p1}, Ll0/q;->Y()V

    .line 182
    .line 183
    .line 184
    iget-boolean v6, p1, Ll0/q;->S:Z

    .line 185
    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1, v5}, Ll0/q;->k(Ld6/a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-virtual {p1}, Ll0/q;->i0()V

    .line 193
    .line 194
    .line 195
    :goto_4
    sget-object v5, Lw1/f;->e:Lw1/e;

    .line 196
    .line 197
    invoke-static {v5, p2, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 198
    .line 199
    .line 200
    sget-object p2, Lw1/f;->d:Lw1/e;

    .line 201
    .line 202
    invoke-static {p2, v1, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Lw1/f;->f:Lw1/e;

    .line 206
    .line 207
    iget-boolean v1, p1, Ll0/q;->S:Z

    .line 208
    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    invoke-virtual {p1}, Ll0/q;->L()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v1, v5}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    :cond_7
    invoke-static {v0, p1, v0, p2}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    sget-object p2, Lw1/f;->c:Lw1/e;

    .line 229
    .line 230
    invoke-static {p2, v4, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-object v0, p0, Li0/f;->j:Ld6/e;

    .line 238
    .line 239
    invoke-interface {v0, p1, p2}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ll0/q;->p(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 247
    .line 248
    .line 249
    :goto_5
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_1
    check-cast p1, Ll0/q;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    and-int/lit8 v0, p2, 0x3

    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    const/4 v2, 0x1

    .line 264
    const/4 v3, 0x0

    .line 265
    if-eq v0, v1, :cond_a

    .line 266
    .line 267
    move v0, v2

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    move v0, v3

    .line 270
    :goto_6
    and-int/2addr p2, v2

    .line 271
    invoke-virtual {p1, p2, v0}, Ll0/q;->O(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_e

    .line 276
    .line 277
    sget-object p2, Lz0/b;->i:Lz0/e;

    .line 278
    .line 279
    invoke-static {p2, v3}, Lz/h;->c(Lz0/e;Z)Lu1/k0;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {p1}, Ll0/r;->n(Ll0/q;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p1}, Ll0/q;->l()Ll0/l1;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v4, Lz0/j;->a:Lz0/j;

    .line 292
    .line 293
    invoke-static {p1, v4}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v5, Lw1/g;->h:Lw1/f;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v5, Lw1/f;->b:Lw1/x;

    .line 303
    .line 304
    invoke-virtual {p1}, Ll0/q;->Y()V

    .line 305
    .line 306
    .line 307
    iget-boolean v6, p1, Ll0/q;->S:Z

    .line 308
    .line 309
    if-eqz v6, :cond_b

    .line 310
    .line 311
    invoke-virtual {p1, v5}, Ll0/q;->k(Ld6/a;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_b
    invoke-virtual {p1}, Ll0/q;->i0()V

    .line 316
    .line 317
    .line 318
    :goto_7
    sget-object v5, Lw1/f;->e:Lw1/e;

    .line 319
    .line 320
    invoke-static {v5, p2, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 321
    .line 322
    .line 323
    sget-object p2, Lw1/f;->d:Lw1/e;

    .line 324
    .line 325
    invoke-static {p2, v1, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 326
    .line 327
    .line 328
    sget-object p2, Lw1/f;->f:Lw1/e;

    .line 329
    .line 330
    iget-boolean v1, p1, Ll0/q;->S:Z

    .line 331
    .line 332
    if-nez v1, :cond_c

    .line 333
    .line 334
    invoke-virtual {p1}, Ll0/q;->L()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v1, v5}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_d

    .line 347
    .line 348
    :cond_c
    invoke-static {v0, p1, v0, p2}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    sget-object p2, Lw1/f;->c:Lw1/e;

    .line 352
    .line 353
    invoke-static {p2, v4, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    iget-object v0, p0, Li0/f;->j:Ld6/e;

    .line 361
    .line 362
    invoke-interface {v0, p1, p2}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v2}, Ll0/q;->p(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_e
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 370
    .line 371
    .line 372
    :goto_8
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_2
    check-cast p1, Ll0/q;

    .line 376
    .line 377
    check-cast p2, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    and-int/lit8 v0, p2, 0x3

    .line 384
    .line 385
    const/4 v1, 0x2

    .line 386
    const/4 v2, 0x1

    .line 387
    const/4 v3, 0x0

    .line 388
    if-eq v0, v1, :cond_f

    .line 389
    .line 390
    move v0, v2

    .line 391
    goto :goto_9

    .line 392
    :cond_f
    move v0, v3

    .line 393
    :goto_9
    and-int/2addr p2, v2

    .line 394
    invoke-virtual {p1, p2, v0}, Ll0/q;->O(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_14

    .line 399
    .line 400
    const/high16 p2, 0x3f800000    # 1.0f

    .line 401
    .line 402
    float-to-double v0, p2

    .line 403
    const-wide/16 v4, 0x0

    .line 404
    .line 405
    cmpl-double v0, v0, v4

    .line 406
    .line 407
    if-lez v0, :cond_10

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_10
    const-string v0, "invalid weight; must be greater than zero"

    .line 411
    .line 412
    invoke-static {v0}, La0/a;->a(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_a
    new-instance v0, Lz/d0;

    .line 416
    .line 417
    invoke-direct {v0, p2, v3}, Lz/d0;-><init>(FZ)V

    .line 418
    .line 419
    .line 420
    sget-object p2, Li0/l;->g:Lz/l0;

    .line 421
    .line 422
    invoke-static {v0, p2}, Lz/h0;->h(Lz0/m;Lz/j0;)Lz0/m;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    sget-object v0, Lz0/b;->t:Lz0/c;

    .line 427
    .line 428
    new-instance v1, Lz/w;

    .line 429
    .line 430
    invoke-direct {v1, v0}, Lz/w;-><init>(Lz0/c;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p2, v1}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    sget-object v0, Lz0/b;->i:Lz0/e;

    .line 438
    .line 439
    invoke-static {v0, v3}, Lz/h;->c(Lz0/e;Z)Lu1/k0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {p1}, Ll0/r;->n(Ll0/q;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {p1}, Ll0/q;->l()Ll0/l1;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {p1, p2}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    sget-object v5, Lw1/g;->h:Lw1/f;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v5, Lw1/f;->b:Lw1/x;

    .line 461
    .line 462
    invoke-virtual {p1}, Ll0/q;->Y()V

    .line 463
    .line 464
    .line 465
    iget-boolean v6, p1, Ll0/q;->S:Z

    .line 466
    .line 467
    if-eqz v6, :cond_11

    .line 468
    .line 469
    invoke-virtual {p1, v5}, Ll0/q;->k(Ld6/a;)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_11
    invoke-virtual {p1}, Ll0/q;->i0()V

    .line 474
    .line 475
    .line 476
    :goto_b
    sget-object v5, Lw1/f;->e:Lw1/e;

    .line 477
    .line 478
    invoke-static {v5, v0, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lw1/f;->d:Lw1/e;

    .line 482
    .line 483
    invoke-static {v0, v4, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lw1/f;->f:Lw1/e;

    .line 487
    .line 488
    iget-boolean v4, p1, Ll0/q;->S:Z

    .line 489
    .line 490
    if-nez v4, :cond_12

    .line 491
    .line 492
    invoke-virtual {p1}, Ll0/q;->L()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v4, v5}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-nez v4, :cond_13

    .line 505
    .line 506
    :cond_12
    invoke-static {v1, p1, v1, v0}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 507
    .line 508
    .line 509
    :cond_13
    sget-object v0, Lw1/f;->c:Lw1/e;

    .line 510
    .line 511
    invoke-static {v0, p2, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    iget-object v0, p0, Li0/f;->j:Ld6/e;

    .line 519
    .line 520
    invoke-interface {v0, p1, p2}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v2}, Ll0/q;->p(Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_14
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 528
    .line 529
    .line 530
    :goto_c
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 531
    .line 532
    return-object p1

    .line 533
    :pswitch_3
    check-cast p1, Ll0/q;

    .line 534
    .line 535
    check-cast p2, Ljava/lang/Number;

    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    and-int/lit8 v0, p2, 0x3

    .line 542
    .line 543
    const/4 v1, 0x2

    .line 544
    const/4 v2, 0x1

    .line 545
    const/4 v3, 0x0

    .line 546
    if-eq v0, v1, :cond_15

    .line 547
    .line 548
    move v0, v2

    .line 549
    goto :goto_d

    .line 550
    :cond_15
    move v0, v3

    .line 551
    :goto_d
    and-int/2addr p2, v2

    .line 552
    invoke-virtual {p1, p2, v0}, Ll0/q;->O(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    if-eqz p2, :cond_19

    .line 557
    .line 558
    sget-object p2, Lz0/j;->a:Lz0/j;

    .line 559
    .line 560
    sget-object v0, Li0/l;->f:Lz/l0;

    .line 561
    .line 562
    invoke-static {p2, v0}, Lz/h0;->h(Lz0/m;Lz/j0;)Lz0/m;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    sget-object v0, Lz0/b;->t:Lz0/c;

    .line 567
    .line 568
    new-instance v1, Lz/w;

    .line 569
    .line 570
    invoke-direct {v1, v0}, Lz/w;-><init>(Lz0/c;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {p2, v1}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    sget-object v0, Lz0/b;->i:Lz0/e;

    .line 578
    .line 579
    invoke-static {v0, v3}, Lz/h;->c(Lz0/e;Z)Lu1/k0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {p1}, Ll0/r;->n(Ll0/q;)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {p1}, Ll0/q;->l()Ll0/l1;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {p1, p2}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    sget-object v5, Lw1/g;->h:Lw1/f;

    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    sget-object v5, Lw1/f;->b:Lw1/x;

    .line 601
    .line 602
    invoke-virtual {p1}, Ll0/q;->Y()V

    .line 603
    .line 604
    .line 605
    iget-boolean v6, p1, Ll0/q;->S:Z

    .line 606
    .line 607
    if-eqz v6, :cond_16

    .line 608
    .line 609
    invoke-virtual {p1, v5}, Ll0/q;->k(Ld6/a;)V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_16
    invoke-virtual {p1}, Ll0/q;->i0()V

    .line 614
    .line 615
    .line 616
    :goto_e
    sget-object v5, Lw1/f;->e:Lw1/e;

    .line 617
    .line 618
    invoke-static {v5, v0, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lw1/f;->d:Lw1/e;

    .line 622
    .line 623
    invoke-static {v0, v4, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lw1/f;->f:Lw1/e;

    .line 627
    .line 628
    iget-boolean v4, p1, Ll0/q;->S:Z

    .line 629
    .line 630
    if-nez v4, :cond_17

    .line 631
    .line 632
    invoke-virtual {p1}, Ll0/q;->L()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-static {v4, v5}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_18

    .line 645
    .line 646
    :cond_17
    invoke-static {v1, p1, v1, v0}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 647
    .line 648
    .line 649
    :cond_18
    sget-object v0, Lw1/f;->c:Lw1/e;

    .line 650
    .line 651
    invoke-static {v0, p2, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    iget-object v0, p0, Li0/f;->j:Ld6/e;

    .line 659
    .line 660
    invoke-interface {v0, p1, p2}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v2}, Ll0/q;->p(Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_19
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 668
    .line 669
    .line 670
    :goto_f
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 671
    .line 672
    return-object p1

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
