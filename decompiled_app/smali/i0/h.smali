.class public final synthetic Li0/h;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Li0/h;->i:I

    iput-object p1, p0, Li0/h;->k:Ljava/lang/Object;

    iput-object p2, p0, Li0/h;->l:Ljava/lang/Object;

    iput p3, p0, Li0/h;->j:I

    iput-object p4, p0, Li0/h;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lu1/m0;ILjava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Li0/h;->i:I

    sget v0, Li0/l;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h;->k:Ljava/lang/Object;

    iput-object p2, p0, Li0/h;->m:Ljava/lang/Object;

    iput p3, p0, Li0/h;->j:I

    iput-object p4, p0, Li0/h;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll0/e0;Lt0/g;Lq/a0;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Li0/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h;->k:Ljava/lang/Object;

    iput-object p2, p0, Li0/h;->l:Ljava/lang/Object;

    iput-object p3, p0, Li0/h;->m:Ljava/lang/Object;

    iput p4, p0, Li0/h;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lw6/d;ILe6/r;Le6/r;)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Li0/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h;->k:Ljava/lang/Object;

    iput p2, p0, Li0/h;->j:I

    iput-object p3, p0, Li0/h;->l:Ljava/lang/Object;

    iput-object p4, p0, Li0/h;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lu1/s0;Lz/n;ILu1/m0;[I)V
    .locals 0

    .line 5
    const/4 p2, 0x4

    iput p2, p0, Li0/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h;->k:Ljava/lang/Object;

    iput p3, p0, Li0/h;->j:I

    iput-object p4, p0, Li0/h;->m:Ljava/lang/Object;

    iput-object p5, p0, Li0/h;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Li0/h;->i:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Li0/h;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [Lu1/s0;

    .line 16
    .line 17
    iget-object v3, v1, Li0/h;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lz/q0;

    .line 20
    .line 21
    iget v8, v1, Li0/h;->j:I

    .line 22
    .line 23
    iget-object v9, v1, Li0/h;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, [I

    .line 26
    .line 27
    check-cast v0, Lu1/r0;

    .line 28
    .line 29
    array-length v10, v2

    .line 30
    move v11, v6

    .line 31
    :goto_0
    if-ge v6, v10, :cond_3

    .line 32
    .line 33
    aget-object v12, v2, v6

    .line 34
    .line 35
    add-int/lit8 v13, v11, 0x1

    .line 36
    .line 37
    invoke-static {v12}, Le6/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12}, Lu1/s0;->k()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    instance-of v15, v14, Lz/o0;

    .line 45
    .line 46
    if-eqz v15, :cond_0

    .line 47
    .line 48
    check-cast v14, Lz/o0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v14, 0x0

    .line 52
    :goto_1
    if-eqz v14, :cond_1

    .line 53
    .line 54
    iget-object v14, v14, Lz/o0;->c:Lz/q;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v14, 0x0

    .line 58
    :goto_2
    if-eqz v14, :cond_2

    .line 59
    .line 60
    iget v15, v12, Lu1/s0;->j:I

    .line 61
    .line 62
    const/high16 v16, 0x40000000    # 2.0f

    .line 63
    .line 64
    sget-object v4, Lr2/l;->i:Lr2/l;

    .line 65
    .line 66
    iget-object v14, v14, Lz/q;->a:Lz0/c;

    .line 67
    .line 68
    invoke-virtual {v14, v15, v8, v4}, Lz0/c;->a(IILr2/l;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/high16 v16, 0x40000000    # 2.0f

    .line 74
    .line 75
    iget-object v4, v3, Lz/q0;->b:Lz0/d;

    .line 76
    .line 77
    iget v14, v12, Lu1/s0;->j:I

    .line 78
    .line 79
    sub-int v14, v8, v14

    .line 80
    .line 81
    int-to-float v14, v14

    .line 82
    div-float v14, v14, v16

    .line 83
    .line 84
    int-to-float v15, v7

    .line 85
    iget v4, v4, Lz0/d;->a:F

    .line 86
    .line 87
    add-float/2addr v15, v4

    .line 88
    mul-float/2addr v15, v14

    .line 89
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :goto_3
    aget v11, v9, v11

    .line 94
    .line 95
    invoke-static {v0, v12, v11, v4}, Lu1/r0;->h(Lu1/r0;Lu1/s0;II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    move v11, v13

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_0
    const/high16 v16, 0x40000000    # 2.0f

    .line 106
    .line 107
    iget-object v2, v1, Li0/h;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, [Lu1/s0;

    .line 110
    .line 111
    iget v4, v1, Li0/h;->j:I

    .line 112
    .line 113
    iget-object v8, v1, Li0/h;->m:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Lu1/m0;

    .line 116
    .line 117
    iget-object v9, v1, Li0/h;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, [I

    .line 120
    .line 121
    check-cast v0, Lu1/r0;

    .line 122
    .line 123
    array-length v10, v2

    .line 124
    move v11, v6

    .line 125
    :goto_4
    if-ge v6, v10, :cond_8

    .line 126
    .line 127
    aget-object v12, v2, v6

    .line 128
    .line 129
    add-int/lit8 v13, v11, 0x1

    .line 130
    .line 131
    invoke-static {v12}, Le6/k;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Lu1/s0;->k()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    instance-of v15, v14, Lz/o0;

    .line 139
    .line 140
    if-eqz v15, :cond_4

    .line 141
    .line 142
    check-cast v14, Lz/o0;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    const/4 v14, 0x0

    .line 146
    :goto_5
    invoke-interface {v8}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-eqz v14, :cond_5

    .line 151
    .line 152
    iget-object v14, v14, Lz/o0;->c:Lz/q;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_5
    const/4 v14, 0x0

    .line 156
    :goto_6
    if-eqz v14, :cond_6

    .line 157
    .line 158
    iget v5, v12, Lu1/s0;->i:I

    .line 159
    .line 160
    iget-object v14, v14, Lz/q;->a:Lz0/c;

    .line 161
    .line 162
    invoke-virtual {v14, v5, v4, v15}, Lz0/c;->a(IILr2/l;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    goto :goto_8

    .line 167
    :cond_6
    iget v5, v12, Lu1/s0;->i:I

    .line 168
    .line 169
    sub-int v5, v4, v5

    .line 170
    .line 171
    int-to-float v5, v5

    .line 172
    div-float v5, v5, v16

    .line 173
    .line 174
    sget-object v14, Lr2/l;->i:Lr2/l;

    .line 175
    .line 176
    const/high16 v17, -0x40800000    # -1.0f

    .line 177
    .line 178
    if-ne v15, v14, :cond_7

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    int-to-float v14, v3

    .line 182
    mul-float v17, v17, v14

    .line 183
    .line 184
    :goto_7
    int-to-float v14, v7

    .line 185
    add-float v14, v14, v17

    .line 186
    .line 187
    mul-float/2addr v14, v5

    .line 188
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    :goto_8
    aget v11, v9, v11

    .line 193
    .line 194
    invoke-static {v0, v12, v5, v11}, Lu1/r0;->h(Lu1/r0;Lu1/s0;II)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    move v11, v13

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_1
    iget-object v2, v1, Li0/h;->k:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v3, v1, Li0/h;->l:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    iget v4, v1, Li0/h;->j:I

    .line 213
    .line 214
    iget-object v5, v1, Li0/h;->m:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Ld6/c;

    .line 217
    .line 218
    check-cast v0, Ld2/x;

    .line 219
    .line 220
    const-string v8, "$this$clearAndSetSemantics"

    .line 221
    .line 222
    invoke-static {v0, v8}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v2}, Ld2/v;->a(Ld2/x;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, Ld2/v;->d(Ld2/x;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Ld2/g;

    .line 232
    .line 233
    int-to-float v3, v4

    .line 234
    new-instance v8, Lj6/a;

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    const/high16 v10, 0x42c80000    # 100.0f

    .line 238
    .line 239
    invoke-direct {v8, v9, v10}, Lj6/a;-><init>(FF)V

    .line 240
    .line 241
    .line 242
    const/16 v9, 0x63

    .line 243
    .line 244
    invoke-direct {v2, v3, v8, v9}, Ld2/g;-><init>(FLj6/a;I)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Ld2/t;->c:Ld2/w;

    .line 248
    .line 249
    sget-object v8, Ld2/v;->a:[Lk6/c;

    .line 250
    .line 251
    aget-object v7, v8, v7

    .line 252
    .line 253
    invoke-interface {v0, v3, v2}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lw6/r;

    .line 257
    .line 258
    invoke-direct {v2, v4, v6, v5}, Lw6/r;-><init>(IILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Ld2/k;->h:Ld2/w;

    .line 262
    .line 263
    new-instance v4, Ld2/a;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-direct {v4, v5, v2}, Ld2/a;-><init>(Ljava/lang/String;Lq5/c;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v3, v4}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_2
    iget-object v2, v1, Li0/h;->k:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lw6/d;

    .line 278
    .line 279
    iget v11, v1, Li0/h;->j:I

    .line 280
    .line 281
    iget-object v4, v1, Li0/h;->l:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Le6/r;

    .line 284
    .line 285
    iget-object v5, v1, Li0/h;->m:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Le6/r;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    const-string v8, "line"

    .line 292
    .line 293
    invoke-static {v0, v8}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/16 v8, 0x9

    .line 297
    .line 298
    const/4 v9, 0x6

    .line 299
    invoke-static {v0, v8, v6, v9}, Lm6/c;->v0(Ljava/lang/CharSequence;CII)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-lez v8, :cond_b

    .line 304
    .line 305
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const-string v9, "substring(...)"

    .line 310
    .line 311
    invoke-static {v6, v9}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Lm6/c;->z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    add-int/2addr v8, v7

    .line 323
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v8, "substring(...)"

    .line 328
    .line 329
    invoke-static {v0, v8}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lm6/c;->z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-lez v8, :cond_b

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-lez v8, :cond_b

    .line 351
    .line 352
    iget-object v14, v2, Lw6/d;->c:Ljava/lang/Object;

    .line 353
    .line 354
    monitor-enter v14

    .line 355
    :try_start_0
    iget-boolean v8, v2, Lw6/d;->d:Z

    .line 356
    .line 357
    if-eqz v8, :cond_9

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_9
    sget-object v8, Lorg/evvdroid/EvvNative;->a:Lorg/evvdroid/EvvNative;

    .line 361
    .line 362
    iget-wide v9, v2, Lw6/d;->a:J

    .line 363
    .line 364
    sget-object v3, Lw6/c;->a:Ljava/nio/charset/Charset;

    .line 365
    .line 366
    iget v3, v2, Lw6/d;->b:I

    .line 367
    .line 368
    invoke-static {v6, v3}, Lw6/c;->a(Ljava/lang/String;I)[B

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    iget v2, v2, Lw6/d;->b:I

    .line 373
    .line 374
    invoke-static {v0, v2}, Lw6/c;->a(Ljava/lang/String;I)[B

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual/range {v8 .. v13}, Lorg/evvdroid/EvvNative;->teachWord(JI[B[B)I

    .line 379
    .line 380
    .line 381
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :goto_9
    monitor-exit v14

    .line 383
    if-nez v3, :cond_a

    .line 384
    .line 385
    iget v0, v4, Le6/r;->i:I

    .line 386
    .line 387
    add-int/2addr v0, v7

    .line 388
    iput v0, v4, Le6/r;->i:I

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_a
    iget v0, v5, Le6/r;->i:I

    .line 392
    .line 393
    add-int/2addr v0, v7

    .line 394
    iput v0, v5, Le6/r;->i:I

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    monitor-exit v14

    .line 399
    throw v0

    .line 400
    :cond_b
    :goto_a
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_3
    iget-object v2, v1, Li0/h;->k:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ll0/e0;

    .line 406
    .line 407
    iget-object v3, v1, Li0/h;->l:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lt0/g;

    .line 410
    .line 411
    iget-object v4, v1, Li0/h;->m:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Lq/a0;

    .line 414
    .line 415
    iget v5, v1, Li0/h;->j:I

    .line 416
    .line 417
    if-eq v0, v2, :cond_e

    .line 418
    .line 419
    instance-of v2, v0, Lx0/z;

    .line 420
    .line 421
    if-eqz v2, :cond_d

    .line 422
    .line 423
    iget v2, v3, Lt0/g;->a:I

    .line 424
    .line 425
    sub-int/2addr v2, v5

    .line 426
    invoke-virtual {v4, v0}, Lq/a0;->c(Ljava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-ltz v3, :cond_c

    .line 431
    .line 432
    iget-object v5, v4, Lq/a0;->c:[I

    .line 433
    .line 434
    aget v3, v5, v3

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_c
    const v3, 0x7fffffff

    .line 438
    .line 439
    .line 440
    :goto_b
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v4, v2, v0}, Lq/a0;->f(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    const-string v2, "A derived state calculation cannot read itself"

    .line 453
    .line 454
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :pswitch_4
    iget-object v2, v1, Li0/h;->k:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Ljava/util/ArrayList;

    .line 461
    .line 462
    iget-object v3, v1, Li0/h;->m:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Lu1/m0;

    .line 465
    .line 466
    sget v4, Li0/l;->c:F

    .line 467
    .line 468
    iget v5, v1, Li0/h;->j:I

    .line 469
    .line 470
    iget-object v7, v1, Li0/h;->l:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v7, Ljava/util/ArrayList;

    .line 473
    .line 474
    check-cast v0, Lu1/r0;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    move v9, v6

    .line 481
    :goto_c
    if-ge v9, v8, :cond_12

    .line 482
    .line 483
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    check-cast v10, Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    new-array v12, v11, [I

    .line 494
    .line 495
    move v13, v6

    .line 496
    :goto_d
    if-ge v13, v11, :cond_10

    .line 497
    .line 498
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    check-cast v14, Lu1/s0;

    .line 503
    .line 504
    iget v14, v14, Lu1/s0;->i:I

    .line 505
    .line 506
    invoke-static {v10}, Ln/w;->H(Ljava/util/List;)I

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    if-ge v13, v15, :cond_f

    .line 511
    .line 512
    invoke-interface {v3, v4}, Lr2/c;->A(F)I

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    goto :goto_e

    .line 517
    :cond_f
    move v15, v6

    .line 518
    :goto_e
    add-int/2addr v14, v15

    .line 519
    aput v14, v12, v13

    .line 520
    .line 521
    add-int/lit8 v13, v13, 0x1

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_10
    sget-object v13, Lz/e;->b:Lz/l;

    .line 525
    .line 526
    new-array v11, v11, [I

    .line 527
    .line 528
    invoke-interface {v3}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    invoke-virtual {v13, v5, v12, v14, v11}, Lz/l;->a(I[ILr2/l;[I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    move v13, v6

    .line 540
    :goto_f
    if-ge v13, v12, :cond_11

    .line 541
    .line 542
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    check-cast v14, Lu1/s0;

    .line 547
    .line 548
    aget v15, v11, v13

    .line 549
    .line 550
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    check-cast v16, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-static {v0, v14, v15, v6}, Lu1/r0;->h(Lu1/r0;Lu1/s0;II)V

    .line 561
    .line 562
    .line 563
    add-int/lit8 v13, v13, 0x1

    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    goto :goto_f

    .line 567
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    goto :goto_c

    .line 571
    :cond_12
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 572
    .line 573
    return-object v0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
