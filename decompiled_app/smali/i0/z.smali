.class public final Li0/z;
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
    iput p1, p0, Li0/z;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Li0/z;->j:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Li0/z;->i:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Lz/r0;->a:Lz/r0;

    .line 5
    .line 6
    const/16 v3, 0x36

    .line 7
    .line 8
    sget-object v4, Lq5/m;->a:Lq5/m;

    .line 9
    .line 10
    iget-object v5, p0, Li0/z;->j:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ll0/q;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 27
    .line 28
    if-eq v0, v6, :cond_0

    .line 29
    .line 30
    move v8, v7

    .line 31
    :cond_0
    and-int/2addr p2, v7

    .line 32
    invoke-virtual {p1, p2, v8}, Ll0/q;->O(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    sget-object p2, Lz/e;->b:Lz/l;

    .line 39
    .line 40
    check-cast v5, Li0/z1;

    .line 41
    .line 42
    iget-object v0, v5, Li0/z1;->e:Ld6/f;

    .line 43
    .line 44
    invoke-static {p2, p1, v3}, Lz/p0;->a(Lz/c;Ll0/q;I)Lz/q0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1}, Ll0/r;->n(Ll0/q;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Ll0/q;->l()Ll0/l1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lz0/j;->a:Lz0/j;

    .line 57
    .line 58
    invoke-static {p1, v6}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v8, Lw1/g;->h:Lw1/f;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v8, Lw1/f;->b:Lw1/x;

    .line 68
    .line 69
    invoke-virtual {p1}, Ll0/q;->Y()V

    .line 70
    .line 71
    .line 72
    iget-boolean v9, p1, Ll0/q;->S:Z

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v8}, Ll0/q;->k(Ld6/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Ll0/q;->i0()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v8, Lw1/f;->e:Lw1/e;

    .line 84
    .line 85
    invoke-static {v8, p2, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lw1/f;->d:Lw1/e;

    .line 89
    .line 90
    invoke-static {p2, v5, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lw1/f;->f:Lw1/e;

    .line 94
    .line 95
    iget-boolean v5, p1, Ll0/q;->S:Z

    .line 96
    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Ll0/q;->L()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v5, v8}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-static {v3, p1, v3, p2}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object p2, Lw1/f;->c:Lw1/e;

    .line 117
    .line 118
    invoke-static {p2, v6, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {v0, v2, p1, p2}, Ld6/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v7}, Ll0/q;->p(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object v4

    .line 136
    :pswitch_0
    check-cast p1, Ll0/q;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    check-cast v5, La1/c;

    .line 145
    .line 146
    and-int/lit8 v0, p2, 0x3

    .line 147
    .line 148
    if-eq v0, v6, :cond_5

    .line 149
    .line 150
    move v0, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v0, v8

    .line 153
    :goto_2
    and-int/2addr p2, v7

    .line 154
    invoke-virtual {p1, p2, v0}, Ll0/q;->O(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_b

    .line 159
    .line 160
    sget-object p2, Lx1/h0;->a:Ll0/b0;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object p2, Lx1/h0;->b:Ll0/q2;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const v0, 0x7f0f0085

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object v0, v5, La1/c;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lz0/m;

    .line 187
    .line 188
    sget v1, Li0/l;->a:F

    .line 189
    .line 190
    invoke-static {v0}, Lz/t0;->g(Lz0/m;)Lz0/m;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, p2}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1}, Ll0/q;->L()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    sget-object v1, Ll0/l;->a:Ll0/h;

    .line 205
    .line 206
    if-ne v2, v1, :cond_7

    .line 207
    .line 208
    :cond_6
    new-instance v2, Li0/k0;

    .line 209
    .line 210
    invoke-direct {v2, p2, v8}, Li0/k0;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    check-cast v2, Ld6/c;

    .line 217
    .line 218
    new-instance p2, Ld2/b;

    .line 219
    .line 220
    invoke-direct {p2, v2, v8}, Ld2/b;-><init>(Ld6/c;Z)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, p2}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    sget-object v0, Lz0/b;->i:Lz0/e;

    .line 228
    .line 229
    invoke-static {v0, v7}, Lz/h;->c(Lz0/e;Z)Lu1/k0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {p1}, Ll0/r;->n(Ll0/q;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p1}, Ll0/q;->l()Ll0/l1;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {p1, p2}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    sget-object v3, Lw1/g;->h:Lw1/f;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v3, Lw1/f;->b:Lw1/x;

    .line 251
    .line 252
    invoke-virtual {p1}, Ll0/q;->Y()V

    .line 253
    .line 254
    .line 255
    iget-boolean v6, p1, Ll0/q;->S:Z

    .line 256
    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    invoke-virtual {p1, v3}, Ll0/q;->k(Ld6/a;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    invoke-virtual {p1}, Ll0/q;->i0()V

    .line 264
    .line 265
    .line 266
    :goto_3
    sget-object v3, Lw1/f;->e:Lw1/e;

    .line 267
    .line 268
    invoke-static {v3, v0, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lw1/f;->d:Lw1/e;

    .line 272
    .line 273
    invoke-static {v0, v2, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lw1/f;->f:Lw1/e;

    .line 277
    .line 278
    iget-boolean v2, p1, Ll0/q;->S:Z

    .line 279
    .line 280
    if-nez v2, :cond_9

    .line 281
    .line 282
    invoke-virtual {p1}, Ll0/q;->L()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_a

    .line 295
    .line 296
    :cond_9
    invoke-static {v1, p1, v1, v0}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    sget-object v0, Lw1/f;->c:Lw1/e;

    .line 300
    .line 301
    invoke-static {v0, p2, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, v5, La1/c;->l:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p2, Lt0/f;

    .line 307
    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p2, p1, v0}, Lt0/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v7}, Ll0/q;->p(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 320
    .line 321
    .line 322
    :goto_4
    return-object v4

    .line 323
    :pswitch_1
    check-cast p1, Ll0/q;

    .line 324
    .line 325
    check-cast p2, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    and-int/lit8 v0, p2, 0x3

    .line 332
    .line 333
    if-eq v0, v6, :cond_c

    .line 334
    .line 335
    move v8, v7

    .line 336
    :cond_c
    and-int/2addr p2, v7

    .line 337
    invoke-virtual {p1, p2, v8}, Ll0/q;->O(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_10

    .line 342
    .line 343
    sget p2, Li0/t;->b:F

    .line 344
    .line 345
    sget v0, Li0/t;->c:F

    .line 346
    .line 347
    invoke-static {p2, v0}, Lz/t0;->a(FF)Lz0/m;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast v5, Lz/j0;

    .line 352
    .line 353
    invoke-static {p2, v5}, Lz/h0;->h(Lz0/m;Lz/j0;)Lz0/m;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    sget-object v0, Lz/e;->e:Lz/b;

    .line 358
    .line 359
    sget-object v5, Lw6/a;->c:Lt0/f;

    .line 360
    .line 361
    invoke-static {v0, p1, v3}, Lz/p0;->a(Lz/c;Ll0/q;I)Lz/q0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {p1}, Ll0/r;->n(Ll0/q;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {p1}, Ll0/q;->l()Ll0/l1;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {p1, p2}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    sget-object v8, Lw1/g;->h:Lw1/f;

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v8, Lw1/f;->b:Lw1/x;

    .line 383
    .line 384
    invoke-virtual {p1}, Ll0/q;->Y()V

    .line 385
    .line 386
    .line 387
    iget-boolean v9, p1, Ll0/q;->S:Z

    .line 388
    .line 389
    if-eqz v9, :cond_d

    .line 390
    .line 391
    invoke-virtual {p1, v8}, Ll0/q;->k(Ld6/a;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_d
    invoke-virtual {p1}, Ll0/q;->i0()V

    .line 396
    .line 397
    .line 398
    :goto_5
    sget-object v8, Lw1/f;->e:Lw1/e;

    .line 399
    .line 400
    invoke-static {v8, v0, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lw1/f;->d:Lw1/e;

    .line 404
    .line 405
    invoke-static {v0, v6, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lw1/f;->f:Lw1/e;

    .line 409
    .line 410
    iget-boolean v6, p1, Ll0/q;->S:Z

    .line 411
    .line 412
    if-nez v6, :cond_e

    .line 413
    .line 414
    invoke-virtual {p1}, Ll0/q;->L()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {v6, v8}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-nez v6, :cond_f

    .line 427
    .line 428
    :cond_e
    invoke-static {v3, p1, v3, v0}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 429
    .line 430
    .line 431
    :cond_f
    sget-object v0, Lw1/f;->c:Lw1/e;

    .line 432
    .line 433
    invoke-static {v0, p2, p1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {v5, v2, p1, p2}, Lt0/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v7}, Ll0/q;->p(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_10
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 448
    .line 449
    .line 450
    :goto_6
    return-object v4

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
