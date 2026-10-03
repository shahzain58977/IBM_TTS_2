.class public final La2/b;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La2/b;->j:I

    .line 2
    .line 3
    iput-object p2, p0, La2/b;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La2/b;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La2/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/b;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx1/w;

    .line 9
    .line 10
    iget-object v1, p0, La2/b;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx1/m1;

    .line 13
    .line 14
    iget-object v2, v1, Lx1/m1;->m:Ld2/i;

    .line 15
    .line 16
    iget-object v3, v1, Lx1/m1;->n:Ld2/i;

    .line 17
    .line 18
    iget-object v4, v1, Lx1/m1;->k:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v5, v1, Lx1/m1;->l:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v7, v2, Ld2/i;->a:Lv/e1;

    .line 28
    .line 29
    invoke-virtual {v7}, Lv/e1;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-float/2addr v7, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v7, v6

    .line 46
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v4, v3, Ld2/i;->a:Lv/e1;

    .line 51
    .line 52
    invoke-virtual {v4}, Lv/e1;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-float/2addr v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v4, v6

    .line 69
    :goto_1
    cmpg-float v5, v7, v6

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    cmpg-float v4, v4, v6

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v4, v1, Lx1/m1;->i:I

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lx1/w;->A(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0}, Lx1/w;->s()Lq/k;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v6, v0, Lx1/w;->t:I

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lq/k;->b(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ld2/q;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    :try_start_0
    iget-object v6, v0, Lx1/w;->v:Lq3/g;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lx1/w;->k(Ld2/q;)Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, v6, Lq3/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lx1/w;->s()Lq/k;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v6, v0, Lx1/w;->u:I

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lq/k;->b(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ld2/q;

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    :try_start_1
    iget-object v6, v0, Lx1/w;->w:Lq3/g;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Lx1/w;->k(Ld2/q;)Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, v6, Lq3/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    :catch_1
    :cond_4
    iget-object v5, v0, Lx1/w;->l:Lx1/r;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lx1/w;->s()Lq/k;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v4}, Lq/k;->b(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ld2/q;

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    iget-object v5, v5, Ld2/q;->a:Ld2/p;

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    iget-object v5, v5, Ld2/p;->c:Lw1/e0;

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    iget-object v6, v0, Lx1/w;->y:Lq/v;

    .line 166
    .line 167
    invoke-virtual {v6, v4, v2}, Lq/v;->g(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object v6, v0, Lx1/w;->z:Lq/v;

    .line 173
    .line 174
    invoke-virtual {v6, v4, v3}, Lq/v;->g(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v0, v5}, Lx1/w;->w(Lw1/e0;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 181
    .line 182
    iget-object v0, v2, Ld2/i;->a:Lv/e1;

    .line 183
    .line 184
    invoke-virtual {v0}, Lv/e1;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Float;

    .line 189
    .line 190
    iput-object v0, v1, Lx1/m1;->k:Ljava/lang/Float;

    .line 191
    .line 192
    :cond_8
    if-eqz v3, :cond_9

    .line 193
    .line 194
    iget-object v0, v3, Ld2/i;->a:Lv/e1;

    .line 195
    .line 196
    invoke-virtual {v0}, Lv/e1;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 201
    .line 202
    iput-object v0, v1, Lx1/m1;->l:Ljava/lang/Float;

    .line 203
    .line 204
    :cond_9
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_0
    iget-object v0, p0, La2/b;->k:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lx1/r;

    .line 210
    .line 211
    iget-object v1, p0, La2/b;->l:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Landroid/view/KeyEvent;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lx1/r;->i(Lx1/r;Landroid/view/KeyEvent;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_1
    iget-object v0, p0, La2/b;->k:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ld6/c;

    .line 227
    .line 228
    sget-object v1, Lw1/b1;->U:Lg1/h0;

    .line 229
    .line 230
    invoke-interface {v0, v1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, La2/b;->l:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lw1/b1;

    .line 236
    .line 237
    iget-object v2, v0, Lw1/b1;->L:Lg1/j0;

    .line 238
    .line 239
    iget-object v3, v1, Lg1/h0;->r:Lg1/j0;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x1

    .line 243
    if-eq v2, v3, :cond_a

    .line 244
    .line 245
    move v2, v5

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    move v2, v4

    .line 248
    :goto_3
    iget-boolean v6, v0, Lw1/b1;->M:Z

    .line 249
    .line 250
    iget-boolean v7, v1, Lg1/h0;->s:Z

    .line 251
    .line 252
    if-eq v6, v7, :cond_b

    .line 253
    .line 254
    move v4, v5

    .line 255
    :cond_b
    if-nez v2, :cond_c

    .line 256
    .line 257
    if-eqz v4, :cond_e

    .line 258
    .line 259
    :cond_c
    iput-object v3, v0, Lw1/b1;->L:Lg1/j0;

    .line 260
    .line 261
    iput-boolean v7, v0, Lw1/b1;->M:Z

    .line 262
    .line 263
    iget-boolean v3, v0, Lw1/b1;->N:Z

    .line 264
    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    if-nez v4, :cond_d

    .line 268
    .line 269
    if-eqz v7, :cond_e

    .line 270
    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    :cond_d
    iget-object v2, v0, Lw1/b1;->w:Lw1/e0;

    .line 274
    .line 275
    invoke-virtual {v2}, Lw1/e0;->E()V

    .line 276
    .line 277
    .line 278
    :cond_e
    iput-boolean v5, v0, Lw1/b1;->N:Z

    .line 279
    .line 280
    iget-object v0, v1, Lg1/h0;->r:Lg1/j0;

    .line 281
    .line 282
    iget-wide v2, v1, Lg1/h0;->t:J

    .line 283
    .line 284
    iget-object v4, v1, Lg1/h0;->v:Lr2/l;

    .line 285
    .line 286
    iget-object v5, v1, Lg1/h0;->u:Lr2/c;

    .line 287
    .line 288
    invoke-interface {v0, v2, v3, v4, v5}, Lg1/j0;->a(JLr2/l;Lr2/c;)Lg1/z;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, Lg1/h0;->x:Lg1/z;

    .line 293
    .line 294
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_2
    iget-object v0, p0, La2/b;->k:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lw1/e0;

    .line 300
    .line 301
    iget-object v0, v0, Lw1/e0;->N:Lw1/y0;

    .line 302
    .line 303
    iget-object v1, p0, La2/b;->l:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Le6/t;

    .line 306
    .line 307
    iget-object v2, v0, Lw1/y0;->f:Lz0/l;

    .line 308
    .line 309
    iget v2, v2, Lz0/l;->l:I

    .line 310
    .line 311
    and-int/lit8 v2, v2, 0x8

    .line 312
    .line 313
    if-eqz v2, :cond_19

    .line 314
    .line 315
    iget-object v0, v0, Lw1/y0;->e:Lw1/u1;

    .line 316
    .line 317
    :goto_4
    if-eqz v0, :cond_19

    .line 318
    .line 319
    iget v2, v0, Lz0/l;->k:I

    .line 320
    .line 321
    and-int/lit8 v2, v2, 0x8

    .line 322
    .line 323
    if-eqz v2, :cond_18

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    move-object v3, v0

    .line 327
    move-object v4, v2

    .line 328
    :goto_5
    if-eqz v3, :cond_18

    .line 329
    .line 330
    instance-of v5, v3, Lw1/s1;

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    if-eqz v5, :cond_11

    .line 334
    .line 335
    check-cast v3, Lw1/s1;

    .line 336
    .line 337
    invoke-interface {v3}, Lw1/s1;->O()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_f

    .line 342
    .line 343
    new-instance v5, Ld2/l;

    .line 344
    .line 345
    invoke-direct {v5}, Ld2/l;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v5, v1, Le6/t;->j:Ljava/lang/Object;

    .line 349
    .line 350
    iput-boolean v6, v5, Ld2/l;->l:Z

    .line 351
    .line 352
    :cond_f
    invoke-interface {v3}, Lw1/s1;->Q()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_10

    .line 357
    .line 358
    iget-object v5, v1, Le6/t;->j:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, Ld2/l;

    .line 361
    .line 362
    iput-boolean v6, v5, Ld2/l;->k:Z

    .line 363
    .line 364
    :cond_10
    iget-object v5, v1, Le6/t;->j:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, Ld2/x;

    .line 367
    .line 368
    invoke-interface {v3, v5}, Lw1/s1;->C(Ld2/x;)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_11
    iget v5, v3, Lz0/l;->k:I

    .line 373
    .line 374
    and-int/lit8 v5, v5, 0x8

    .line 375
    .line 376
    if-eqz v5, :cond_17

    .line 377
    .line 378
    instance-of v5, v3, Lw1/j;

    .line 379
    .line 380
    if-eqz v5, :cond_17

    .line 381
    .line 382
    move-object v5, v3

    .line 383
    check-cast v5, Lw1/j;

    .line 384
    .line 385
    iget-object v5, v5, Lw1/j;->x:Lz0/l;

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    :goto_6
    if-eqz v5, :cond_16

    .line 389
    .line 390
    iget v8, v5, Lz0/l;->k:I

    .line 391
    .line 392
    and-int/lit8 v8, v8, 0x8

    .line 393
    .line 394
    if-eqz v8, :cond_15

    .line 395
    .line 396
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    if-ne v7, v6, :cond_12

    .line 399
    .line 400
    move-object v3, v5

    .line 401
    goto :goto_7

    .line 402
    :cond_12
    if-nez v4, :cond_13

    .line 403
    .line 404
    new-instance v4, Ln0/e;

    .line 405
    .line 406
    const/16 v8, 0x10

    .line 407
    .line 408
    new-array v8, v8, [Lz0/l;

    .line 409
    .line 410
    invoke-direct {v4, v8}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_13
    if-eqz v3, :cond_14

    .line 414
    .line 415
    invoke-virtual {v4, v3}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object v3, v2

    .line 419
    :cond_14
    invoke-virtual {v4, v5}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    :goto_7
    iget-object v5, v5, Lz0/l;->n:Lz0/l;

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_16
    if-ne v7, v6, :cond_17

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_17
    :goto_8
    invoke-static {v4}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    goto :goto_5

    .line 433
    :cond_18
    iget-object v0, v0, Lz0/l;->m:Lz0/l;

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_19
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_3
    iget-object v0, p0, La2/b;->k:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lq1/b;

    .line 442
    .line 443
    iget-object v1, p0, La2/b;->l:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lz0/l;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lq1/b;->d(Lz0/l;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_4
    iget-object v0, p0, La2/b;->k:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Le6/t;

    .line 456
    .line 457
    iget-object v1, p0, La2/b;->l:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Le1/y;

    .line 460
    .line 461
    invoke-virtual {v1}, Le1/y;->q0()Le1/r;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v0, Le6/t;->j:Ljava/lang/Object;

    .line 466
    .line 467
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_5
    iget-object v0, p0, La2/b;->k:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Ld1/b;

    .line 473
    .line 474
    iget-object v0, v0, Ld1/b;->y:Li0/p;

    .line 475
    .line 476
    iget-object v1, p0, La2/b;->l:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Ld1/c;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Li0/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_6
    iget-object v0, p0, La2/b;->k:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ld6/a;

    .line 489
    .line 490
    if-eqz v0, :cond_1a

    .line 491
    .line 492
    invoke-interface {v0}, Ld6/a;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lf1/c;

    .line 497
    .line 498
    if-nez v0, :cond_1d

    .line 499
    .line 500
    :cond_1a
    iget-object v0, p0, La2/b;->l:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lw1/b1;

    .line 503
    .line 504
    invoke-virtual {v0}, Lw1/b1;->z0()Lz0/l;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-boolean v1, v1, Lz0/l;->v:Z

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    if-eqz v1, :cond_1b

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_1b
    move-object v0, v2

    .line 515
    :goto_9
    if-eqz v0, :cond_1c

    .line 516
    .line 517
    iget-wide v0, v0, Lu1/s0;->k:J

    .line 518
    .line 519
    invoke-static {v0, v1}, Ln/w;->p0(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    const-wide/16 v2, 0x0

    .line 524
    .line 525
    invoke-static {v2, v3, v0, v1}, Lg6/a;->c(JJ)Lf1/c;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_a

    .line 530
    :cond_1c
    move-object v0, v2

    .line 531
    :cond_1d
    :goto_a
    return-object v0

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
