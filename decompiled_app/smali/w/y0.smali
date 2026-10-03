.class public final Lw/y0;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public m:Le6/p;

.field public n:Le6/p;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Le6/q;

.field public final synthetic s:Le6/t;

.field public final synthetic t:Le6/t;

.field public final synthetic u:F

.field public final synthetic v:Lj4/a;

.field public final synthetic w:F

.field public final synthetic x:Lw/y1;


# direct methods
.method public constructor <init>(Le6/q;Le6/t;Le6/t;FLj4/a;FLw/y1;Lu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/y0;->r:Le6/q;

    .line 2
    .line 3
    iput-object p2, p0, Lw/y0;->s:Le6/t;

    .line 4
    .line 5
    iput-object p3, p0, Lw/y0;->t:Le6/t;

    .line 6
    .line 7
    iput p4, p0, Lw/y0;->u:F

    .line 8
    .line 9
    iput-object p5, p0, Lw/y0;->v:Lj4/a;

    .line 10
    .line 11
    iput p6, p0, Lw/y0;->w:F

    .line 12
    .line 13
    iput-object p7, p0, Lw/y0;->x:Lw/y1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lw5/i;-><init>(ILu5/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/w1;

    .line 2
    .line 3
    check-cast p2, Lu5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/y0;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/y0;

    .line 10
    .line 11
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/y0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lu5/c;)Lu5/c;
    .locals 9

    .line 1
    new-instance v0, Lw/y0;

    .line 2
    .line 3
    iget v6, p0, Lw/y0;->w:F

    .line 4
    .line 5
    iget-object v7, p0, Lw/y0;->x:Lw/y1;

    .line 6
    .line 7
    iget-object v1, p0, Lw/y0;->r:Le6/q;

    .line 8
    .line 9
    iget-object v2, p0, Lw/y0;->s:Le6/t;

    .line 10
    .line 11
    iget-object v3, p0, Lw/y0;->t:Le6/t;

    .line 12
    .line 13
    iget v4, p0, Lw/y0;->u:F

    .line 14
    .line 15
    iget-object v5, p0, Lw/y0;->v:Lj4/a;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lw/y0;-><init>(Le6/q;Le6/t;Le6/t;FLj4/a;FLw/y1;Lu5/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lw/y0;->q:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lw/y0;->p:I

    .line 4
    .line 5
    iget-object v1, v7, Lw/y0;->t:Le6/t;

    .line 6
    .line 7
    iget-object v2, v7, Lw/y0;->r:Le6/q;

    .line 8
    .line 9
    const/4 v15, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, v7, Lw/y0;->s:Le6/t;

    .line 13
    .line 14
    sget-object v5, Lv5/a;->i:Lv5/a;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-eq v0, v6, :cond_1

    .line 21
    .line 22
    if-ne v0, v15, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, Lw/y0;->n:Le6/p;

    .line 25
    .line 26
    iget-object v8, v7, Lw/y0;->m:Le6/p;

    .line 27
    .line 28
    iget-object v9, v7, Lw/y0;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, Lw/w1;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v13, v0

    .line 36
    move v12, v3

    .line 37
    move-object v14, v5

    .line 38
    move/from16 v26, v6

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget v0, v7, Lw/y0;->o:I

    .line 53
    .line 54
    iget-object v8, v7, Lw/y0;->m:Le6/p;

    .line 55
    .line 56
    iget-object v9, v7, Lw/y0;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lw/w1;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v10, v1

    .line 64
    move-object v11, v2

    .line 65
    move v12, v3

    .line 66
    move-object v14, v5

    .line 67
    move-object v13, v8

    .line 68
    move-object v8, v4

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    iget-object v0, v7, Lw/y0;->n:Le6/p;

    .line 72
    .line 73
    iget-object v8, v7, Lw/y0;->m:Le6/p;

    .line 74
    .line 75
    iget-object v9, v7, Lw/y0;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lw/w1;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v13, v0

    .line 83
    move v12, v3

    .line 84
    move-object v14, v5

    .line 85
    move/from16 v26, v6

    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, Lw/y0;->q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lw/w1;

    .line 97
    .line 98
    new-instance v8, Le6/p;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, v8, Le6/p;->i:Z

    .line 104
    .line 105
    move-object v13, v8

    .line 106
    :goto_0
    iget-boolean v8, v13, Le6/p;->i:Z

    .line 107
    .line 108
    sget-object v16, Lq5/m;->a:Lq5/m;

    .line 109
    .line 110
    if-eqz v8, :cond_d

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    iput-boolean v8, v13, Le6/p;->i:Z

    .line 114
    .line 115
    iget v8, v2, Le6/q;->i:F

    .line 116
    .line 117
    iget-object v9, v4, Le6/t;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lt/m;

    .line 120
    .line 121
    iget-object v9, v9, Lt/m;->j:Ll0/h1;

    .line 122
    .line 123
    invoke-virtual {v9}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    sub-float/2addr v8, v9

    .line 134
    iget-object v9, v1, Le6/t;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, Lw/w0;

    .line 137
    .line 138
    iget-boolean v9, v9, Lw/w0;->c:Z

    .line 139
    .line 140
    iget-object v10, v7, Lw/y0;->v:Lj4/a;

    .line 141
    .line 142
    if-nez v9, :cond_4

    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget v11, v7, Lw/y0;->u:F

    .line 149
    .line 150
    cmpg-float v9, v9, v11

    .line 151
    .line 152
    if-gez v9, :cond_5

    .line 153
    .line 154
    :cond_4
    move-object v9, v0

    .line 155
    move v12, v3

    .line 156
    move-object v14, v5

    .line 157
    move/from16 v26, v6

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_5
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    mul-float/2addr v8, v11

    .line 166
    invoke-virtual {v10, v0, v8}, Lj4/a;->c(Lw/w1;F)F

    .line 167
    .line 168
    .line 169
    iget-object v9, v4, Le6/t;->j:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v9, Lt/m;

    .line 172
    .line 173
    iget-object v10, v9, Lt/m;->j:Ll0/h1;

    .line 174
    .line 175
    invoke-virtual {v10}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    add-float/2addr v10, v8

    .line 186
    iget-object v8, v9, Lt/m;->k:Lt/r;

    .line 187
    .line 188
    check-cast v8, Lt/n;

    .line 189
    .line 190
    iget v8, v8, Lt/n;->a:F

    .line 191
    .line 192
    iget-wide v11, v9, Lt/m;->l:J

    .line 193
    .line 194
    iget-wide v6, v9, Lt/m;->m:J

    .line 195
    .line 196
    iget-boolean v14, v9, Lt/m;->n:Z

    .line 197
    .line 198
    new-instance v17, Lt/m;

    .line 199
    .line 200
    iget-object v9, v9, Lt/m;->i:Lt/n0;

    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    new-instance v10, Lt/n;

    .line 207
    .line 208
    invoke-direct {v10, v8}, Lt/n;-><init>(F)V

    .line 209
    .line 210
    .line 211
    move-wide/from16 v23, v6

    .line 212
    .line 213
    move-object/from16 v18, v9

    .line 214
    .line 215
    move-object/from16 v20, v10

    .line 216
    .line 217
    move-wide/from16 v21, v11

    .line 218
    .line 219
    move/from16 v25, v14

    .line 220
    .line 221
    invoke-direct/range {v17 .. v25}, Lt/m;-><init>(Lt/n0;Ljava/lang/Object;Lt/r;JJZ)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v6, v17

    .line 225
    .line 226
    iput-object v6, v4, Le6/t;->j:Ljava/lang/Object;

    .line 227
    .line 228
    iget v7, v2, Le6/q;->i:F

    .line 229
    .line 230
    iget-object v6, v6, Lt/m;->j:Ll0/h1;

    .line 231
    .line 232
    invoke-virtual {v6}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    sub-float/2addr v7, v6

    .line 243
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    move-object/from16 v7, p0

    .line 248
    .line 249
    iget v8, v7, Lw/y0;->w:F

    .line 250
    .line 251
    div-float/2addr v6, v8

    .line 252
    invoke-static {v6}, Lg6/a;->d0(F)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    const/16 v8, 0x64

    .line 257
    .line 258
    if-le v6, v8, :cond_6

    .line 259
    .line 260
    move v6, v8

    .line 261
    :cond_6
    iget-object v8, v4, Le6/t;->j:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v8, Lt/m;

    .line 264
    .line 265
    iget v9, v2, Le6/q;->i:F

    .line 266
    .line 267
    move-object v10, v8

    .line 268
    new-instance v8, Lc/b;

    .line 269
    .line 270
    const/4 v14, 0x1

    .line 271
    move v11, v9

    .line 272
    iget-object v9, v7, Lw/y0;->v:Lj4/a;

    .line 273
    .line 274
    iget-object v12, v7, Lw/y0;->x:Lw/y1;

    .line 275
    .line 276
    move-object/from16 v27, v10

    .line 277
    .line 278
    move-object v10, v1

    .line 279
    move-object/from16 v1, v27

    .line 280
    .line 281
    move/from16 v27, v11

    .line 282
    .line 283
    move-object v11, v2

    .line 284
    move/from16 v2, v27

    .line 285
    .line 286
    invoke-direct/range {v8 .. v14}, Lc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v7, Lw/y0;->q:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v13, v7, Lw/y0;->m:Le6/p;

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    iput-object v12, v7, Lw/y0;->n:Le6/p;

    .line 295
    .line 296
    iput v6, v7, Lw/y0;->o:I

    .line 297
    .line 298
    const/4 v12, 0x2

    .line 299
    iput v12, v7, Lw/y0;->p:I

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v14, Le6/q;

    .line 305
    .line 306
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v3, v1, Lt/m;->j:Ll0/h1;

    .line 310
    .line 311
    invoke-virtual {v3}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iput v3, v14, Le6/q;->i:F

    .line 322
    .line 323
    new-instance v3, Ljava/lang/Float;

    .line 324
    .line 325
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lt/v;->c:Lh1/d;

    .line 329
    .line 330
    new-instance v12, Lt/m0;

    .line 331
    .line 332
    invoke-direct {v12, v6, v2}, Lt/m0;-><init>(ILt/u;)V

    .line 333
    .line 334
    .line 335
    move-object v2, v4

    .line 336
    new-instance v4, Lw/i;

    .line 337
    .line 338
    invoke-direct {v4, v14, v9, v0, v8}, Lw/i;-><init>(Le6/q;Lj4/a;Lw/w1;Lc/b;)V

    .line 339
    .line 340
    .line 341
    iget-object v8, v1, Lt/m;->j:Ll0/h1;

    .line 342
    .line 343
    invoke-virtual {v8}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v21

    .line 347
    iget-object v8, v1, Lt/m;->i:Lt/n0;

    .line 348
    .line 349
    iget-object v9, v1, Lt/m;->k:Lt/r;

    .line 350
    .line 351
    new-instance v18, Lt/l0;

    .line 352
    .line 353
    move-object/from16 v22, v3

    .line 354
    .line 355
    move-object/from16 v20, v8

    .line 356
    .line 357
    move-object/from16 v23, v9

    .line 358
    .line 359
    move-object/from16 v19, v12

    .line 360
    .line 361
    invoke-direct/range {v18 .. v23}, Lt/l0;-><init>(Lt/l;Lt/n0;Ljava/lang/Object;Ljava/lang/Object;Lt/r;)V

    .line 362
    .line 363
    .line 364
    move-object v8, v2

    .line 365
    iget-wide v2, v1, Lt/m;->l:J

    .line 366
    .line 367
    move-object v9, v0

    .line 368
    move-object v0, v1

    .line 369
    move-object v14, v5

    .line 370
    move-object v5, v7

    .line 371
    move-object/from16 v1, v18

    .line 372
    .line 373
    const/4 v12, 0x1

    .line 374
    invoke-static/range {v0 .. v5}, Lt/e;->c(Lt/m;Lt/h;JLd6/c;Lw5/c;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v14, :cond_7

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_7
    move-object/from16 v0, v16

    .line 382
    .line 383
    :goto_1
    if-ne v0, v14, :cond_8

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_8
    move-object/from16 v0, v16

    .line 387
    .line 388
    :goto_2
    if-ne v0, v14, :cond_9

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_9
    move v0, v6

    .line 392
    :goto_3
    iget-boolean v1, v13, Le6/p;->i:Z

    .line 393
    .line 394
    if-nez v1, :cond_b

    .line 395
    .line 396
    const-wide/16 v1, 0x32

    .line 397
    .line 398
    int-to-long v3, v0

    .line 399
    sub-long v5, v1, v3

    .line 400
    .line 401
    iput-object v9, v7, Lw/y0;->q:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v13, v7, Lw/y0;->m:Le6/p;

    .line 404
    .line 405
    iput-object v13, v7, Lw/y0;->n:Le6/p;

    .line 406
    .line 407
    iput v15, v7, Lw/y0;->p:I

    .line 408
    .line 409
    iget-object v0, v7, Lw/y0;->v:Lj4/a;

    .line 410
    .line 411
    iget-object v3, v7, Lw/y0;->x:Lw/y1;

    .line 412
    .line 413
    move-object v4, v8

    .line 414
    move-object v1, v10

    .line 415
    move-object v2, v11

    .line 416
    const/16 v26, 0x2

    .line 417
    .line 418
    invoke-static/range {v0 .. v7}, Lj4/a;->b(Lj4/a;Le6/t;Le6/q;Lw/y1;Le6/t;JLw5/c;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v14, :cond_a

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_a
    move-object v8, v13

    .line 426
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput-boolean v0, v13, Le6/p;->i:Z

    .line 433
    .line 434
    :goto_5
    move-object v13, v8

    .line 435
    move-object v0, v9

    .line 436
    :goto_6
    move v3, v12

    .line 437
    move-object v5, v14

    .line 438
    move/from16 v6, v26

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_b
    const/16 v26, 0x2

    .line 443
    .line 444
    move-object v4, v8

    .line 445
    move-object v0, v9

    .line 446
    move-object v1, v10

    .line 447
    move-object v2, v11

    .line 448
    goto :goto_6

    .line 449
    :goto_7
    invoke-virtual {v10, v9, v8}, Lj4/a;->c(Lw/w1;F)F

    .line 450
    .line 451
    .line 452
    iput-object v9, v7, Lw/y0;->q:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v13, v7, Lw/y0;->m:Le6/p;

    .line 455
    .line 456
    iput-object v13, v7, Lw/y0;->n:Le6/p;

    .line 457
    .line 458
    iput v12, v7, Lw/y0;->p:I

    .line 459
    .line 460
    iget-object v0, v7, Lw/y0;->v:Lj4/a;

    .line 461
    .line 462
    iget-object v3, v7, Lw/y0;->x:Lw/y1;

    .line 463
    .line 464
    const-wide/16 v5, 0x32

    .line 465
    .line 466
    invoke-static/range {v0 .. v7}, Lj4/a;->b(Lj4/a;Le6/t;Le6/q;Lw/y1;Le6/t;JLw5/c;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v14, :cond_c

    .line 471
    .line 472
    :goto_8
    return-object v14

    .line 473
    :cond_c
    move-object v8, v13

    .line 474
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput-boolean v0, v13, Le6/p;->i:Z

    .line 481
    .line 482
    move-object/from16 v7, p0

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_d
    return-object v16
.end method
