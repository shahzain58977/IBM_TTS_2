.class public final Ll0/e0;
.super Lx0/a0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ll0/p2;


# instance fields
.field public final j:Ld6/a;

.field public k:Ll0/d0;


# direct methods
.method public constructor <init>(Ld6/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx0/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/e0;->j:Ld6/a;

    .line 5
    .line 6
    new-instance p1, Ll0/d0;

    .line 7
    .line 8
    invoke-static {}, Lx0/m;->j()Lx0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx0/f;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p1, v0, v1}, Ll0/d0;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll0/e0;->k:Ll0/d0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lx0/b0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/d0;

    .line 7
    .line 8
    iput-object p1, p0, Ll0/e0;->k:Ll0/d0;

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lx0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/e0;->k:Ll0/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ll0/d0;Lx0/f;ZLd6/a;)Ll0/d0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ll0/d0;->c(Ll0/e0;Lx0/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    if-eqz p3, :cond_8

    .line 14
    .line 15
    invoke-static {}, Ll0/r;->k()Ln0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v3, Ln0/e;->i:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v6, v3, Ln0/e;->k:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v6, :cond_0

    .line 25
    .line 26
    aget-object v8, v5, v7

    .line 27
    .line 28
    check-cast v8, Ll0/p;

    .line 29
    .line 30
    invoke-virtual {v8}, Ll0/p;->b()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v5, v0, Ll0/d0;->e:Lq/a0;

    .line 37
    .line 38
    sget-object v6, Ll0/m2;->a:Li1/b;

    .line 39
    .line 40
    invoke-virtual {v6}, Li1/b;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lt0/g;

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    new-instance v7, Lt0/g;

    .line 49
    .line 50
    invoke-direct {v7}, Lt0/g;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Li1/b;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    :goto_1
    iget v6, v7, Lt0/g;->a:I

    .line 61
    .line 62
    iget-object v8, v5, Lq/a0;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v9, v5, Lq/a0;->c:[I

    .line 65
    .line 66
    iget-object v5, v5, Lq/a0;->a:[J

    .line 67
    .line 68
    array-length v10, v5

    .line 69
    add-int/lit8 v10, v10, -0x2

    .line 70
    .line 71
    if-ltz v10, :cond_6

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_2
    aget-wide v12, v5, v11

    .line 75
    .line 76
    not-long v14, v12

    .line 77
    const/16 v16, 0x7

    .line 78
    .line 79
    shl-long v14, v14, v16

    .line 80
    .line 81
    and-long/2addr v14, v12

    .line 82
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long v14, v14, v16

    .line 88
    .line 89
    cmp-long v14, v14, v16

    .line 90
    .line 91
    if-eqz v14, :cond_5

    .line 92
    .line 93
    sub-int v14, v11, v10

    .line 94
    .line 95
    not-int v14, v14

    .line 96
    ushr-int/lit8 v14, v14, 0x1f

    .line 97
    .line 98
    const/16 v15, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v14, v14, 0x8

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_3
    if-ge v4, v14, :cond_4

    .line 104
    .line 105
    const-wide/16 v17, 0xff

    .line 106
    .line 107
    and-long v17, v12, v17

    .line 108
    .line 109
    const-wide/16 v19, 0x80

    .line 110
    .line 111
    cmp-long v17, v17, v19

    .line 112
    .line 113
    if-gez v17, :cond_2

    .line 114
    .line 115
    shl-int/lit8 v17, v11, 0x3

    .line 116
    .line 117
    add-int v17, v17, v4

    .line 118
    .line 119
    aget-object v18, v8, v17

    .line 120
    .line 121
    aget v17, v9, v17

    .line 122
    .line 123
    move/from16 p3, v15

    .line 124
    .line 125
    move-object/from16 v15, v18

    .line 126
    .line 127
    check-cast v15, Lx0/z;

    .line 128
    .line 129
    add-int v0, v6, v17

    .line 130
    .line 131
    iput v0, v7, Lt0/g;->a:I

    .line 132
    .line 133
    invoke-virtual {v2}, Lx0/f;->e()Ld6/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v0, v15}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    move/from16 p3, v15

    .line 144
    .line 145
    :cond_3
    :goto_4
    shr-long v12, v12, p3

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    move/from16 v15, p3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move v0, v15

    .line 155
    if-ne v14, v0, :cond_6

    .line 156
    .line 157
    :cond_5
    if-eq v11, v10, :cond_6

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    move-object/from16 v0, p1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iput v6, v7, Lt0/g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    iget-object v0, v3, Ln0/e;->i:[Ljava/lang/Object;

    .line 167
    .line 168
    iget v2, v3, Ln0/e;->k:I

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_5
    if-ge v4, v2, :cond_8

    .line 172
    .line 173
    aget-object v3, v0, v4

    .line 174
    .line 175
    check-cast v3, Ll0/p;

    .line 176
    .line 177
    invoke-virtual {v3}, Ll0/p;->a()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_6
    iget-object v2, v3, Ln0/e;->i:[Ljava/lang/Object;

    .line 184
    .line 185
    iget v3, v3, Ln0/e;->k:I

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_7
    if-ge v4, v3, :cond_7

    .line 189
    .line 190
    aget-object v5, v2, v4

    .line 191
    .line 192
    check-cast v5, Ll0/p;

    .line 193
    .line 194
    invoke-virtual {v5}, Ll0/p;->a()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    throw v0

    .line 201
    :cond_8
    return-object p1

    .line 202
    :cond_9
    new-instance v0, Lq/a0;

    .line 203
    .line 204
    invoke-direct {v0}, Lq/a0;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v2, Ll0/m2;->a:Li1/b;

    .line 208
    .line 209
    invoke-virtual {v2}, Li1/b;->w()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lt0/g;

    .line 214
    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    new-instance v3, Lt0/g;

    .line 218
    .line 219
    invoke-direct {v3}, Lt0/g;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Li1/b;->R(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget v2, v3, Lt0/g;->a:I

    .line 226
    .line 227
    invoke-static {}, Ll0/r;->k()Ln0/e;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v5, v4, Ln0/e;->i:[Ljava/lang/Object;

    .line 232
    .line 233
    iget v6, v4, Ln0/e;->k:I

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    :goto_8
    if-ge v7, v6, :cond_b

    .line 237
    .line 238
    aget-object v8, v5, v7

    .line 239
    .line 240
    check-cast v8, Ll0/p;

    .line 241
    .line 242
    invoke-virtual {v8}, Ll0/p;->b()V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    add-int/lit8 v5, v2, 0x1

    .line 249
    .line 250
    :try_start_1
    iput v5, v3, Lt0/g;->a:I

    .line 251
    .line 252
    new-instance v5, Li0/h;

    .line 253
    .line 254
    invoke-direct {v5, v1, v3, v0, v2}, Li0/h;-><init>(Ll0/e0;Lt0/g;Lq/a0;I)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v6, p4

    .line 258
    .line 259
    invoke-static {v5, v6}, Lx0/r;->j(Li0/h;Ld6/a;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput v2, v3, Lt0/g;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 264
    .line 265
    iget-object v2, v4, Ln0/e;->i:[Ljava/lang/Object;

    .line 266
    .line 267
    iget v3, v4, Ln0/e;->k:I

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    :goto_9
    if-ge v4, v3, :cond_c

    .line 271
    .line 272
    aget-object v6, v2, v4

    .line 273
    .line 274
    check-cast v6, Ll0/p;

    .line 275
    .line 276
    invoke-virtual {v6}, Ll0/p;->a()V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_c
    sget-object v2, Lx0/m;->c:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v2

    .line 285
    :try_start_2
    invoke-static {}, Lx0/m;->j()Lx0/f;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v4, v1, Ll0/e0;->k:Ll0/d0;

    .line 290
    .line 291
    invoke-static {v4, v1, v3}, Lx0/m;->n(Lx0/b0;Ll0/e0;Lx0/f;)Lx0/b0;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ll0/d0;

    .line 296
    .line 297
    iput-object v0, v4, Ll0/d0;->e:Lq/a0;

    .line 298
    .line 299
    invoke-virtual {v4, v1, v3}, Ll0/d0;->d(Ll0/e0;Lx0/f;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, v4, Ll0/d0;->g:I

    .line 304
    .line 305
    iput-object v5, v4, Ll0/d0;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 306
    .line 307
    monitor-exit v2

    .line 308
    sget-object v0, Ll0/m2;->a:Li1/b;

    .line 309
    .line 310
    invoke-virtual {v0}, Li1/b;->w()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lt0/g;

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    iget v0, v0, Lt0/g;->a:I

    .line 319
    .line 320
    if-nez v0, :cond_d

    .line 321
    .line 322
    invoke-static {}, Lx0/m;->j()Lx0/f;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lx0/f;->m()V

    .line 327
    .line 328
    .line 329
    monitor-enter v2

    .line 330
    :try_start_3
    invoke-static {}, Lx0/m;->j()Lx0/f;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lx0/f;->g()J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    iput-wide v5, v4, Ll0/d0;->c:J

    .line 339
    .line 340
    invoke-virtual {v0}, Lx0/f;->h()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, v4, Ll0/d0;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    .line 346
    monitor-exit v2

    .line 347
    return-object v4

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    monitor-exit v2

    .line 350
    throw v0

    .line 351
    :cond_d
    return-object v4

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    monitor-exit v2

    .line 354
    throw v0

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    iget-object v2, v4, Ln0/e;->i:[Ljava/lang/Object;

    .line 357
    .line 358
    iget v3, v4, Ln0/e;->k:I

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    :goto_a
    if-ge v4, v3, :cond_e

    .line 362
    .line 363
    aget-object v5, v2, v4

    .line 364
    .line 365
    check-cast v5, Ll0/p;

    .line 366
    .line 367
    invoke-virtual {v5}, Ll0/p;->a()V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_e
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lx0/m;->j()Lx0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx0/f;->e()Ld6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lx0/m;->j()Lx0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ll0/e0;->k:Ll0/d0;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lx0/m;->i(Lx0/b0;Lx0/f;)Lx0/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ll0/d0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Ll0/e0;->j:Ld6/a;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Ll0/e0;->g(Ll0/d0;Lx0/f;ZLd6/a;)Ll0/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Ll0/d0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final h()Ll0/d0;
    .locals 4

    .line 1
    invoke-static {}, Lx0/m;->j()Lx0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll0/e0;->k:Ll0/d0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lx0/m;->i(Lx0/b0;Lx0/f;)Lx0/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ll0/d0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Ll0/e0;->j:Ld6/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Ll0/e0;->g(Ll0/d0;Lx0/f;ZLd6/a;)Ll0/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/e0;->k:Ll0/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/m;->h(Lx0/b0;)Lx0/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/d0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ll0/e0;->k:Ll0/d0;

    .line 17
    .line 18
    invoke-static {v1}, Lx0/m;->h(Lx0/b0;)Lx0/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ll0/d0;

    .line 23
    .line 24
    invoke-static {}, Lx0/m;->j()Lx0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Ll0/d0;->c(Ll0/e0;Lx0/f;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Ll0/d0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
