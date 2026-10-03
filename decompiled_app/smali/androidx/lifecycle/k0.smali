.class public final synthetic Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/k0;->i:I

    iput-object p2, p0, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg1/z;J)V
    .locals 0

    .line 2
    const/4 p2, 0x7

    iput p2, p0, Landroidx/lifecycle/k0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/lifecycle/k0;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lx0/v;

    .line 12
    .line 13
    :cond_0
    iget-object v3, v2, Lx0/v;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-boolean v0, v2, Lx0/v;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, Lx0/v;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    iget-object v0, v2, Lx0/v;->f:Ln0/e;

    .line 24
    .line 25
    iget-object v5, v0, Ln0/e;->i:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Ln0/e;->k:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v6, v0, :cond_6

    .line 31
    .line 32
    aget-object v7, v5, v6

    .line 33
    .line 34
    check-cast v7, Lx0/u;

    .line 35
    .line 36
    iget-object v8, v7, Lx0/u;->g:Lq/g0;

    .line 37
    .line 38
    iget-object v7, v7, Lx0/u;->a:Ld6/c;

    .line 39
    .line 40
    iget-object v9, v8, Lq/g0;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v10, v8, Lq/g0;->a:[J

    .line 43
    .line 44
    array-length v11, v10

    .line 45
    add-int/lit8 v11, v11, -0x2

    .line 46
    .line 47
    if-ltz v11, :cond_4

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    aget-wide v13, v10, v12

    .line 51
    .line 52
    move-object/from16 v16, v5

    .line 53
    .line 54
    not-long v4, v13

    .line 55
    const/16 v17, 0x7

    .line 56
    .line 57
    shl-long v4, v4, v17

    .line 58
    .line 59
    and-long/2addr v4, v13

    .line 60
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long v4, v4, v17

    .line 66
    .line 67
    cmp-long v4, v4, v17

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    sub-int v4, v12, v11

    .line 72
    .line 73
    not-int v4, v4

    .line 74
    ushr-int/lit8 v4, v4, 0x1f

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    rsub-int/lit8 v4, v4, 0x8

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    :goto_2
    if-ge v15, v4, :cond_2

    .line 82
    .line 83
    const-wide/16 v18, 0xff

    .line 84
    .line 85
    and-long v18, v13, v18

    .line 86
    .line 87
    const-wide/16 v20, 0x80

    .line 88
    .line 89
    cmp-long v18, v18, v20

    .line 90
    .line 91
    if-gez v18, :cond_1

    .line 92
    .line 93
    shl-int/lit8 v18, v12, 0x3

    .line 94
    .line 95
    add-int v18, v18, v15

    .line 96
    .line 97
    move/from16 v19, v5

    .line 98
    .line 99
    aget-object v5, v9, v18

    .line 100
    .line 101
    invoke-interface {v7, v5}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    move/from16 v19, v5

    .line 106
    .line 107
    :goto_3
    shr-long v13, v13, v19

    .line 108
    .line 109
    add-int/lit8 v15, v15, 0x1

    .line 110
    .line 111
    move/from16 v5, v19

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    if-ne v4, v5, :cond_5

    .line 115
    .line 116
    :cond_3
    if-eq v12, v11, :cond_5

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    move-object/from16 v5, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object/from16 v16, v5

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v8}, Lq/g0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_4
    const/4 v15, 0x0

    .line 134
    goto :goto_5

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v15, 0x0

    .line 138
    :try_start_2
    iput-boolean v15, v2, Lx0/v;->c:Z

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_7

    .line 143
    :goto_5
    iput-boolean v15, v2, Lx0/v;->c:Z

    .line 144
    .line 145
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :cond_7
    :goto_6
    monitor-exit v3

    .line 147
    invoke-virtual {v2}, Lx0/v;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 154
    .line 155
    return-object v0

    .line 156
    :goto_7
    monitor-exit v3

    .line 157
    throw v0

    .line 158
    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lw6/k;

    .line 161
    .line 162
    iget-object v2, v0, Lw6/k;->b:Lw6/i;

    .line 163
    .line 164
    invoke-virtual {v2}, Lw6/i;->a()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2, v3}, Lw6/i;->e(I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Lw6/k;->a()V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v0, v0, Lw6/k;->l:Lx0/t;

    .line 178
    .line 179
    invoke-virtual {v2}, Lw6/i;->a()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v2, v3}, Lw6/i;->d(I)Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Lx0/t;->putAll(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lw0/b;

    .line 196
    .line 197
    iget-object v2, v0, Lw0/b;->i:Lw0/g;

    .line 198
    .line 199
    iget-object v3, v0, Lw0/b;->l:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-interface {v2, v0, v3}, Lw0/g;->a(Lw0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_9
    const-string v0, "Value should be initialized"

    .line 209
    .line 210
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :pswitch_2
    iget-object v0, v1, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lp6/g;

    .line 219
    .line 220
    invoke-interface {v0}, Lp6/q;->o()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    instance-of v2, v0, Lp6/i;

    .line 225
    .line 226
    if-nez v2, :cond_a

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_a
    const/4 v0, 0x0

    .line 230
    :goto_8
    check-cast v0, Lw/w0;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_3
    iget-object v0, v1, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lv/j1;

    .line 236
    .line 237
    sget-object v2, Lv/c1;->a:Ll0/b0;

    .line 238
    .line 239
    invoke-static {v0, v2}, Lw1/k;->h(Lw1/h;Ll0/n1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lv/k;

    .line 244
    .line 245
    iput-object v2, v0, Lv/j1;->G:Lv/k;

    .line 246
    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    new-instance v3, Lv/j;

    .line 250
    .line 251
    iget-object v4, v2, Lv/k;->a:Landroid/content/Context;

    .line 252
    .line 253
    iget-object v5, v2, Lv/k;->b:Lr2/c;

    .line 254
    .line 255
    iget-wide v6, v2, Lv/k;->c:J

    .line 256
    .line 257
    iget-object v8, v2, Lv/k;->d:Lz/j0;

    .line 258
    .line 259
    invoke-direct/range {v3 .. v8}, Lv/j;-><init>(Landroid/content/Context;Lr2/c;JLz/j0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_b
    const/4 v3, 0x0

    .line 264
    :goto_9
    iput-object v3, v0, Lv/j1;->H:Lv/j;

    .line 265
    .line 266
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lq2/o;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lp2/b;

    .line 277
    .line 278
    iget-object v0, v0, Lp2/b;->j:Ll0/h1;

    .line 279
    .line 280
    invoke-virtual {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lf1/e;

    .line 285
    .line 286
    iget-wide v2, v2, Lf1/e;->a:J

    .line 287
    .line 288
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    cmp-long v2, v2, v4

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    if-nez v2, :cond_c

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_c
    invoke-virtual {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lf1/e;

    .line 304
    .line 305
    iget-wide v4, v2, Lf1/e;->a:J

    .line 306
    .line 307
    invoke-static {v4, v5}, Lf1/e;->c(J)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    :goto_a
    return-object v3

    .line 314
    :cond_d
    invoke-virtual {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lf1/e;

    .line 319
    .line 320
    iget-wide v4, v0, Lf1/e;->a:J

    .line 321
    .line 322
    throw v3

    .line 323
    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lg1/z;

    .line 326
    .line 327
    check-cast v0, Lg1/p;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    throw v0

    .line 331
    :pswitch_7
    iget-object v0, v1, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lm4/e;

    .line 334
    .line 335
    invoke-interface {v0}, Landroidx/lifecycle/u;->d()Landroidx/lifecycle/w;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Lm4/b;

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-direct {v3, v0, v4}, Lm4/b;-><init>(Lm4/e;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_8
    iget-object v0, v1, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroid/view/ViewParent;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_9
    iget-object v0, v1, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Li0/z2;

    .line 359
    .line 360
    iget-object v0, v0, Li0/z2;->l:Ll0/h1;

    .line 361
    .line 362
    invoke-virtual {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lh0/a;

    .line 377
    .line 378
    invoke-static {v0}, Lw1/k;->j(Lw1/l;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_b
    iget-object v0, v1, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lf0/i;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    iput-object v2, v0, Lf0/i;->G:Lf0/h;

    .line 390
    .line 391
    invoke-static {v0}, Lw1/k;->l(Lw1/s1;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lw1/k;->k(Lw1/u;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lw1/k;->j(Lw1/l;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lb/z;

    .line 406
    .line 407
    new-instance v2, Lb/x;

    .line 408
    .line 409
    invoke-direct {v2, v0}, Lb/x;-><init>(Lb/z;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_d
    iget-object v0, v1, Landroidx/lifecycle/k0;->j:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroidx/lifecycle/t0;

    .line 416
    .line 417
    invoke-static {v0}, Landroidx/lifecycle/j0;->g(Landroidx/lifecycle/t0;)Landroidx/lifecycle/m0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
