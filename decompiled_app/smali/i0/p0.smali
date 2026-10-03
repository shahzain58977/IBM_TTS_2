.class public final Li0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Li0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/p0;->a:Li0/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li0/z1;Ll0/q;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Li0/z1;->f:F

    .line 6
    .line 7
    const v3, 0x7f677649

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ll0/q;->X(I)Ll0/q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v6, v4, :cond_1

    .line 31
    .line 32
    move v6, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v7

    .line 35
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v9, v6}, Ll0/q;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_10

    .line 42
    .line 43
    iget-object v6, v0, Li0/z1;->h:Li0/o3;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_f

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v9, 0x7fffffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v2, v9

    .line 59
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 60
    .line 61
    if-ge v2, v9, :cond_f

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual {v1, v9}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    or-int/2addr v2, v10

    .line 73
    invoke-virtual {v1}, Ll0/q;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget-object v11, Ll0/l;->a:Ll0/h;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    if-ne v10, v11, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v2, Li0/o0;

    .line 84
    .line 85
    invoke-direct {v2, v7, v0}, Li0/o0;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ll0/r;->l(Ld6/a;)Ll0/e0;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v1, v10}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v10, Ll0/p2;

    .line 96
    .line 97
    invoke-interface {v10}, Ll0/p2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lg1/s;

    .line 102
    .line 103
    iget-wide v12, v2, Lg1/s;->a:J

    .line 104
    .line 105
    sget-object v2, Lk0/i;->j:Lk0/i;

    .line 106
    .line 107
    invoke-static {v2, v1}, Li0/l1;->d(Lk0/i;Ll0/q;)Lt/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v12, v13, v2, v1}, Ls/f;->a(JLt/f0;Ll0/q;)Ll0/p2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v10, Li0/z;

    .line 116
    .line 117
    invoke-direct {v10, v4, v0}, Li0/z;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v4, -0x62e0c0ee

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v10, v1}, Lt0/k;->c(ILq5/c;Ll0/q;)Lt0/f;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    const v4, 0x292236d1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ll0/q;->W(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7}, Ll0/q;->p(Z)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lz0/j;->a:Lz0/j;

    .line 137
    .line 138
    iget-object v10, v0, Li0/z1;->a:Lz0/m;

    .line 139
    .line 140
    invoke-interface {v10, v4}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v2}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v1}, Ll0/q;->L()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-nez v10, :cond_4

    .line 153
    .line 154
    if-ne v12, v11, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v12, Li0/p;

    .line 157
    .line 158
    invoke-direct {v12, v8, v2}, Li0/p;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v12}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    check-cast v12, Ld6/c;

    .line 165
    .line 166
    invoke-static {v4, v12}, Ld1/f;->a(Lz0/m;Ld6/c;)Lz0/m;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1}, Ll0/q;->L()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v4, v11, :cond_6

    .line 175
    .line 176
    new-instance v4, Lg2/v;

    .line 177
    .line 178
    const/16 v10, 0x9

    .line 179
    .line 180
    invoke-direct {v4, v10}, Lg2/v;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast v4, Ld6/c;

    .line 187
    .line 188
    invoke-static {v2, v4}, Ld2/n;->b(Lz0/m;Ld6/c;)Lz0/m;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1}, Ll0/q;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-ne v4, v11, :cond_7

    .line 197
    .line 198
    sget-object v4, Li0/n0;->b:Li0/n0;

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 204
    .line 205
    sget-object v10, Lq1/t;->a:Lq1/g;

    .line 206
    .line 207
    new-instance v10, Lq1/s;

    .line 208
    .line 209
    const/4 v12, 0x6

    .line 210
    sget-object v13, Lq5/m;->a:Lq5/m;

    .line 211
    .line 212
    invoke-direct {v10, v13, v9, v4, v12}, Lq1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v10}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v4, Lz0/b;->i:Lz0/e;

    .line 220
    .line 221
    invoke-static {v4, v7}, Lz/h;->c(Lz0/e;Z)Lu1/k0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v1}, Ll0/r;->n(Ll0/q;)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual {v1}, Ll0/q;->l()Ll0/l1;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v1, v2}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v13, Lw1/g;->h:Lw1/f;

    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v13, Lw1/f;->b:Lw1/x;

    .line 243
    .line 244
    invoke-virtual {v1}, Ll0/q;->Y()V

    .line 245
    .line 246
    .line 247
    iget-boolean v14, v1, Ll0/q;->S:Z

    .line 248
    .line 249
    if-eqz v14, :cond_8

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ll0/q;->k(Ld6/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    invoke-virtual {v1}, Ll0/q;->i0()V

    .line 256
    .line 257
    .line 258
    :goto_2
    sget-object v13, Lw1/f;->e:Lw1/e;

    .line 259
    .line 260
    invoke-static {v13, v4, v1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 261
    .line 262
    .line 263
    sget-object v4, Lw1/f;->d:Lw1/e;

    .line 264
    .line 265
    invoke-static {v4, v12, v1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 266
    .line 267
    .line 268
    sget-object v4, Lw1/f;->f:Lw1/e;

    .line 269
    .line 270
    iget-boolean v12, v1, Ll0/q;->S:Z

    .line 271
    .line 272
    if-nez v12, :cond_9

    .line 273
    .line 274
    invoke-virtual {v1}, Ll0/q;->L()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v12, v13}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-nez v12, :cond_a

    .line 287
    .line 288
    :cond_9
    invoke-static {v10, v1, v10, v4}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    sget-object v4, Lw1/f;->c:Lw1/e;

    .line 292
    .line 293
    invoke-static {v4, v2, v1}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Li0/z1;->g:Lz/a1;

    .line 297
    .line 298
    invoke-static {v2}, Lz/h0;->o(Lz/a1;)Lz0/m;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const v4, 0x7efff

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v9, v4}, Lg1/z;->n(Lz0/m;Lg1/j0;I)Lz0/m;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v4, Li0/r;->a:Ll0/b0;

    .line 310
    .line 311
    const/16 v4, 0xe

    .line 312
    .line 313
    and-int/2addr v3, v4

    .line 314
    if-ne v3, v5, :cond_b

    .line 315
    .line 316
    move v7, v8

    .line 317
    :cond_b
    invoke-virtual {v1}, Ll0/q;->L()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v7, :cond_c

    .line 322
    .line 323
    if-ne v3, v11, :cond_d

    .line 324
    .line 325
    :cond_c
    new-instance v3, Li0/m0;

    .line 326
    .line 327
    invoke-direct {v3, v0}, Li0/m0;-><init>(Li0/z1;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v3}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    check-cast v3, Li0/m0;

    .line 334
    .line 335
    iget-wide v9, v6, Li0/o3;->c:J

    .line 336
    .line 337
    iget-wide v12, v6, Li0/o3;->d:J

    .line 338
    .line 339
    move-wide v14, v9

    .line 340
    iget-wide v9, v6, Li0/o3;->e:J

    .line 341
    .line 342
    iget-wide v5, v6, Li0/o3;->f:J

    .line 343
    .line 344
    iget-object v7, v0, Li0/z1;->b:Lg2/j0;

    .line 345
    .line 346
    move/from16 v17, v8

    .line 347
    .line 348
    move-wide/from16 v21, v12

    .line 349
    .line 350
    move-object v13, v7

    .line 351
    move-wide v7, v5

    .line 352
    move-wide/from16 v5, v21

    .line 353
    .line 354
    iget-object v12, v0, Li0/z1;->c:Lg2/j0;

    .line 355
    .line 356
    move-wide/from16 v18, v14

    .line 357
    .line 358
    sget-object v14, Lz/e;->e:Lz/b;

    .line 359
    .line 360
    iget-object v15, v0, Li0/z1;->d:Ld6/e;

    .line 361
    .line 362
    iget v4, v0, Li0/z1;->f:F

    .line 363
    .line 364
    move-object/from16 v20, v2

    .line 365
    .line 366
    invoke-virtual {v1}, Ll0/q;->L()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-ne v2, v11, :cond_e

    .line 371
    .line 372
    new-instance v2, Lb/p;

    .line 373
    .line 374
    const/16 v11, 0xe

    .line 375
    .line 376
    invoke-direct {v2, v11}, Lb/p;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    check-cast v2, Ld6/a;

    .line 383
    .line 384
    move-object v11, v13

    .line 385
    move-object v13, v2

    .line 386
    move-object v2, v3

    .line 387
    move/from16 v21, v17

    .line 388
    .line 389
    move/from16 v17, v4

    .line 390
    .line 391
    move-wide/from16 v3, v18

    .line 392
    .line 393
    move/from16 v18, v21

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    move/from16 v0, v18

    .line 398
    .line 399
    move-object/from16 v18, v1

    .line 400
    .line 401
    move-object/from16 v1, v20

    .line 402
    .line 403
    invoke-static/range {v1 .. v19}, Li0/r;->c(Lz0/m;Li0/m0;JJJJLg2/j0;Lg2/j0;Ld6/a;Lz/d;Ld6/e;Lt0/f;FLl0/q;I)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v1, v18

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ll0/q;->p(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_10
    move v0, v8

    .line 421
    invoke-virtual {v1}, Ll0/q;->R()V

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-virtual {v1}, Ll0/q;->r()Ll0/q1;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_11

    .line 429
    .line 430
    new-instance v2, Li0/j0;

    .line 431
    .line 432
    move-object/from16 v3, p0

    .line 433
    .line 434
    move-object/from16 v4, p1

    .line 435
    .line 436
    move/from16 v5, p3

    .line 437
    .line 438
    invoke-direct {v2, v5, v0, v3, v4}, Li0/j0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iput-object v2, v1, Ll0/q1;->d:Ld6/e;

    .line 442
    .line 443
    return-void

    .line 444
    :cond_11
    move-object/from16 v3, p0

    .line 445
    .line 446
    return-void
.end method
