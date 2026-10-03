.class public final Lw/c2;
.super Lw5/h;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ln6/t;

.field public final synthetic p:Ld6/f;

.field public final synthetic q:Li0/j2;

.field public final synthetic r:Lw/d1;


# direct methods
.method public constructor <init>(Ln6/t;Ld6/f;Li0/j2;Lw/d1;Lu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/c2;->o:Ln6/t;

    .line 2
    .line 3
    iput-object p2, p0, Lw/c2;->p:Ld6/f;

    .line 4
    .line 5
    iput-object p3, p0, Lw/c2;->q:Li0/j2;

    .line 6
    .line 7
    iput-object p4, p0, Lw/c2;->r:Lw/d1;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lw5/h;-><init>(Lu5/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1/u;

    .line 2
    .line 3
    check-cast p2, Lu5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/c2;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/c2;

    .line 10
    .line 11
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/c2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lu5/c;)Lu5/c;
    .locals 6

    .line 1
    new-instance v0, Lw/c2;

    .line 2
    .line 3
    iget-object v3, p0, Lw/c2;->q:Li0/j2;

    .line 4
    .line 5
    iget-object v4, p0, Lw/c2;->r:Lw/d1;

    .line 6
    .line 7
    iget-object v1, p0, Lw/c2;->o:Ln6/t;

    .line 8
    .line 9
    iget-object v2, p0, Lw/c2;->p:Ld6/f;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw/c2;-><init>(Ln6/t;Ld6/f;Li0/j2;Lw/d1;Lu5/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lw/c2;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw/c2;->q:Li0/j2;

    .line 4
    .line 5
    iget-object v1, v1, Li0/j2;->j:Li0/z2;

    .line 6
    .line 7
    iget v2, v0, Lw/c2;->m:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lq1/h;->j:Lq1/h;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Lw/c2;->o:Ln6/t;

    .line 16
    .line 17
    sget-object v10, Lw/t0;->a:Lw/t0;

    .line 18
    .line 19
    iget-object v12, v0, Lw/c2;->p:Ld6/f;

    .line 20
    .line 21
    sget-object v17, Lq5/m;->a:Lq5/m;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    iget-object v13, v0, Lw/c2;->r:Lw/d1;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    sget-object v14, Lv5/a;->i:Lv5/a;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_0
    iget-object v1, v0, Lw/c2;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ln6/q0;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lw/b2;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-direct {v2, v13, v15, v3}, Lw/b2;-><init>(Lw/d1;Lu5/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v1, v2}, Lw/e2;->d(Ln6/t;Ln6/q0;Ld6/e;)Ln6/e1;

    .line 54
    .line 55
    .line 56
    return-object v17

    .line 57
    :pswitch_1
    iget-object v2, v0, Lw/c2;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lq1/l;

    .line 60
    .line 61
    iget-object v3, v0, Lw/c2;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ln6/q0;

    .line 64
    .line 65
    iget-object v5, v0, Lw/c2;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lq1/u;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v5, p1

    .line 73
    .line 74
    check-cast v5, Lw/u0;

    .line 75
    .line 76
    invoke-static {v5, v10}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    instance-of v7, v5, Lw/s0;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    instance-of v5, v5, Lw/r0;

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    move-object v6, v15

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v1, Ln6/n;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    throw v6

    .line 101
    :pswitch_2
    iget-object v2, v0, Lw/c2;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lq1/l;

    .line 104
    .line 105
    iget-object v3, v0, Lw/c2;->n:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ln6/q0;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v4, p1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    iget-object v2, v0, Lw/c2;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ln6/q0;

    .line 118
    .line 119
    iget-object v3, v0, Lw/c2;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lq1/l;

    .line 122
    .line 123
    iget-object v6, v0, Lw/c2;->n:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lq1/u;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v10, v14

    .line 131
    move-object/from16 v14, p1

    .line 132
    .line 133
    check-cast v14, Lq1/l;

    .line 134
    .line 135
    if-nez v14, :cond_3

    .line 136
    .line 137
    iget-wide v2, v3, Lq1/l;->c:J

    .line 138
    .line 139
    invoke-virtual {v1, v8}, Li0/z2;->a(F)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Li0/z2;->m:Landroidx/lifecycle/k0;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/lifecycle/k0;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v17

    .line 148
    :cond_3
    sget-object v16, Lw/e2;->a:Lw/d0;

    .line 149
    .line 150
    new-instance v4, Lb0/d;

    .line 151
    .line 152
    const/16 v8, 0xc

    .line 153
    .line 154
    invoke-direct {v4, v2, v13, v15, v8}, Lb0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v15, v4, v11}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v4, Lw/e2;->a:Lw/d0;

    .line 162
    .line 163
    if-eq v12, v4, :cond_4

    .line 164
    .line 165
    new-instance v11, Lw/a2;

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    invoke-direct/range {v11 .. v16}, Lw/a2;-><init>(Ld6/f;Lw/d1;Lq1/l;Lu5/c;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v2, v11}, Lw/e2;->d(Ln6/t;Ln6/q0;Ld6/e;)Ln6/e1;

    .line 173
    .line 174
    .line 175
    :cond_4
    iput-object v2, v0, Lw/c2;->n:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v0, Lw/c2;->k:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v15, v0, Lw/c2;->l:Ljava/lang/Object;

    .line 180
    .line 181
    iput v5, v0, Lw/c2;->m:I

    .line 182
    .line 183
    invoke-static {v6, v7, v0}, Lw/e2;->e(Lq1/u;Lq1/h;Lw5/a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-ne v4, v10, :cond_5

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_5
    move-object/from16 v18, v3

    .line 192
    .line 193
    move-object v3, v2

    .line 194
    move-object/from16 v2, v18

    .line 195
    .line 196
    :goto_0
    move-object v6, v4

    .line 197
    check-cast v6, Lq1/l;

    .line 198
    .line 199
    :goto_1
    if-nez v6, :cond_6

    .line 200
    .line 201
    new-instance v4, Lw/b2;

    .line 202
    .line 203
    const/4 v5, 0x4

    .line 204
    invoke-direct {v4, v13, v15, v5}, Lw/b2;-><init>(Lw/d1;Lu5/c;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v3, v4}, Lw/e2;->d(Ln6/t;Ln6/q0;Ld6/e;)Ln6/e1;

    .line 208
    .line 209
    .line 210
    iget-wide v2, v2, Lq1/l;->c:J

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v1, v2}, Li0/z2;->a(F)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Li0/z2;->m:Landroidx/lifecycle/k0;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/lifecycle/k0;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v17

    .line 222
    :cond_6
    invoke-virtual {v6}, Lq1/l;->a()V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lw/b2;

    .line 226
    .line 227
    const/4 v2, 0x3

    .line 228
    invoke-direct {v1, v13, v15, v2}, Lw/b2;-><init>(Lw/d1;Lu5/c;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v3, v1}, Lw/e2;->d(Ln6/t;Ln6/q0;Ld6/e;)Ln6/e1;

    .line 232
    .line 233
    .line 234
    throw v15

    .line 235
    :pswitch_4
    iget-object v1, v0, Lw/c2;->n:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ln6/q0;

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lw/b2;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-direct {v2, v13, v15, v3}, Lw/b2;-><init>(Lw/d1;Lu5/c;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v1, v2}, Lw/e2;->d(Ln6/t;Ln6/q0;Ld6/e;)Ln6/e1;

    .line 249
    .line 250
    .line 251
    return-object v17

    .line 252
    :pswitch_5
    iget-object v2, v0, Lw/c2;->l:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ln6/q0;

    .line 255
    .line 256
    iget-object v4, v0, Lw/c2;->k:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lq1/l;

    .line 259
    .line 260
    iget-object v5, v0, Lw/c2;->n:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Lq1/u;

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v5, p1

    .line 268
    .line 269
    check-cast v5, Lw/u0;

    .line 270
    .line 271
    invoke-static {v5, v10}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_9

    .line 276
    .line 277
    instance-of v4, v5, Lw/s0;

    .line 278
    .line 279
    if-eqz v4, :cond_7

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    instance-of v4, v5, Lw/r0;

    .line 283
    .line 284
    if-eqz v4, :cond_8

    .line 285
    .line 286
    :goto_2
    move v5, v11

    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_8
    new-instance v1, Ln6/n;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_9
    iget-wide v1, v4, Lq1/l;->c:J

    .line 296
    .line 297
    throw v15

    .line 298
    :pswitch_6
    iget-object v2, v0, Lw/c2;->k:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Ln6/q0;

    .line 301
    .line 302
    iget-object v4, v0, Lw/c2;->n:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Lq1/u;

    .line 305
    .line 306
    invoke-static/range {p1 .. p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v4, v2

    .line 310
    move v5, v11

    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :pswitch_7
    move-object v10, v14

    .line 315
    iget-object v2, v0, Lw/c2;->n:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lq1/u;

    .line 318
    .line 319
    invoke-static/range {p1 .. p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v4, p1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_8
    move-object v10, v14

    .line 326
    invoke-static/range {p1 .. p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lw/c2;->n:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lq1/u;

    .line 332
    .line 333
    iput-object v2, v0, Lw/c2;->n:Ljava/lang/Object;

    .line 334
    .line 335
    iput v11, v0, Lw/c2;->m:I

    .line 336
    .line 337
    const/4 v4, 0x3

    .line 338
    invoke-static {v2, v0, v4}, Lw/e2;->b(Lq1/u;Lw5/h;I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-ne v4, v10, :cond_a

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    :goto_3
    move-object v14, v4

    .line 346
    check-cast v14, Lq1/l;

    .line 347
    .line 348
    invoke-virtual {v14}, Lq1/l;->a()V

    .line 349
    .line 350
    .line 351
    sget-object v4, Lw/e2;->a:Lw/d0;

    .line 352
    .line 353
    new-instance v4, Li0/m3;

    .line 354
    .line 355
    invoke-direct {v4, v13, v15, v5}, Li0/m3;-><init>(Ljava/lang/Object;Lu5/c;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v9, v15, v4, v11}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    sget-object v5, Lw/e2;->a:Lw/d0;

    .line 363
    .line 364
    if-eq v12, v5, :cond_b

    .line 365
    .line 366
    move v5, v11

    .line 367
    new-instance v11, Lw/a2;

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    invoke-direct/range {v11 .. v16}, Lw/a2;-><init>(Ld6/f;Lw/d1;Lq1/l;Lu5/c;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v9, v4, v11}, Lw/e2;->d(Ln6/t;Ln6/q0;Ld6/e;)Ln6/e1;

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_b
    move v5, v11

    .line 379
    :goto_4
    iput-object v2, v0, Lw/c2;->n:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v4, v0, Lw/c2;->k:Ljava/lang/Object;

    .line 382
    .line 383
    iput v3, v0, Lw/c2;->m:I

    .line 384
    .line 385
    invoke-static {v2, v7, v0}, Lw/e2;->e(Lq1/u;Lq1/h;Lw5/a;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-ne v2, v10, :cond_c

    .line 390
    .line 391
    :goto_5
    return-object v10

    .line 392
    :cond_c
    :goto_6
    move-object v6, v2

    .line 393
    check-cast v6, Lq1/l;

    .line 394
    .line 395
    move-object v2, v4

    .line 396
    :goto_7
    if-nez v6, :cond_d

    .line 397
    .line 398
    new-instance v3, Lw/b2;

    .line 399
    .line 400
    invoke-direct {v3, v13, v15, v5}, Lw/b2;-><init>(Lw/d1;Lu5/c;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v9, v2, v3}, Lw/e2;->d(Ln6/t;Ln6/q0;Ld6/e;)Ln6/e1;

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_d
    invoke-virtual {v6}, Lq1/l;->a()V

    .line 408
    .line 409
    .line 410
    new-instance v4, Lw/b2;

    .line 411
    .line 412
    invoke-direct {v4, v13, v15, v3}, Lw/b2;-><init>(Lw/d1;Lu5/c;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v9, v2, v4}, Lw/e2;->d(Ln6/t;Ln6/q0;Ld6/e;)Ln6/e1;

    .line 416
    .line 417
    .line 418
    :goto_8
    if-eqz v6, :cond_e

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-virtual {v1, v2}, Li0/z2;->a(F)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v1, Li0/z2;->m:Landroidx/lifecycle/k0;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/lifecycle/k0;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_e
    return-object v17

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
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
