.class public final Lu1/y;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lu1/c1;
.implements Lu1/m0;


# instance fields
.field public final synthetic i:Lu1/b0;

.field public final synthetic j:Lu1/g0;


# direct methods
.method public constructor <init>(Lu1/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/y;->j:Lu1/g0;

    .line 5
    .line 6
    iget-object p1, p1, Lu1/g0;->o:Lu1/b0;

    .line 7
    .line 8
    iput-object p1, p0, Lu1/y;->i:Lu1/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/y;->i:Lu1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, La1/b;->k(Lr2/c;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final E(IILjava/util/Map;Ld6/c;)Lu1/l0;
    .locals 6

    .line 1
    iget-object v0, p0, Lu1/y;->i:Lu1/b0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lu1/b0;->Y(IILjava/util/Map;Ld6/c;Ld6/c;)Lu1/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final I(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/y;->i:Lu1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La1/b;->o(JLr2/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final M(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/y;->i:Lu1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La1/b;->n(JLr2/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final R(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/y;->i:Lu1/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu1/b0;->R(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final V(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/y;->i:Lu1/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu1/b0;->V(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final X(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/y;->i:Lu1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/b0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final Y(IILjava/util/Map;Ld6/c;Ld6/c;)Lu1/l0;
    .locals 6

    .line 1
    iget-object v0, p0, Lu1/y;->i:Lu1/b0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lu1/b0;->Y(IILjava/util/Map;Ld6/c;Ld6/c;)Lu1/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/y;->i:Lu1/b0;

    .line 2
    .line 3
    iget v0, v0, Lu1/b0;->j:F

    .line 4
    .line 5
    return v0
.end method

.method public final g(Ld6/e;Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lu1/y;->j:Lu1/g0;

    .line 2
    .line 3
    iget-object v1, v0, Lu1/g0;->i:Lw1/e0;

    .line 4
    .line 5
    iget-object v2, v0, Lu1/g0;->n:Lq/f0;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lw1/e0;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lw1/e0;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ln0/b;

    .line 20
    .line 21
    iget-object v4, v4, Ln0/b;->i:Ln0/e;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ln0/e;->i(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, v0, Lu1/g0;->k:I

    .line 28
    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lw1/e0;->l()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v3, v0, Lu1/g0;->s:Lq/f0;

    .line 37
    .line 38
    iget-object v4, v0, Lu1/g0;->q:Lq/f0;

    .line 39
    .line 40
    iget-object v5, v0, Lu1/g0;->t:Ln0/e;

    .line 41
    .line 42
    iget v6, v5, Ln0/e;->k:I

    .line 43
    .line 44
    iget v7, v0, Lu1/g0;->l:I

    .line 45
    .line 46
    if-lt v6, v7, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v6, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 50
    .line 51
    invoke-static {v6}, Lt1/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, p2}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lw1/e0;

    .line 59
    .line 60
    iget v7, v5, Ln0/e;->k:I

    .line 61
    .line 62
    iget v8, v0, Lu1/g0;->l:I

    .line 63
    .line 64
    if-ne v7, v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, p2}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v5, v5, Ln0/e;->i:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v7, v5, v8

    .line 73
    .line 74
    aput-object p2, v5, v8

    .line 75
    .line 76
    :goto_1
    iget v5, v0, Lu1/g0;->l:I

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    add-int/2addr v5, v7

    .line 80
    iput v5, v0, Lu1/g0;->l:I

    .line 81
    .line 82
    invoke-virtual {v4, p2}, Lq/f0;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v8, 0x0

    .line 87
    if-nez v5, :cond_8

    .line 88
    .line 89
    if-nez v6, :cond_8

    .line 90
    .line 91
    invoke-virtual {v1}, Lw1/e0;->G()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v0}, Lu1/g0;->e()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3, p2}, Lq/f0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p2}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    move-object v2, p2

    .line 117
    check-cast v2, Li0/v1;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lu1/g0;->j(Li0/v1;)Lw1/e0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lw1/e0;->n()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ln0/b;

    .line 130
    .line 131
    iget-object v5, v5, Ln0/b;->i:Ln0/e;

    .line 132
    .line 133
    invoke-virtual {v5, v2}, Ln0/e;->i(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v1}, Lw1/e0;->n()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ln0/b;

    .line 142
    .line 143
    iget-object v6, v6, Ln0/b;->i:Ln0/e;

    .line 144
    .line 145
    iget v6, v6, Ln0/e;->k:I

    .line 146
    .line 147
    invoke-virtual {v0, v5, v6}, Lu1/g0;->g(II)V

    .line 148
    .line 149
    .line 150
    iget v5, v0, Lu1/g0;->v:I

    .line 151
    .line 152
    add-int/2addr v5, v7

    .line 153
    iput v5, v0, Lu1/g0;->v:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v1}, Lw1/e0;->n()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ln0/b;

    .line 161
    .line 162
    iget-object v2, v2, Ln0/b;->i:Ln0/e;

    .line 163
    .line 164
    iget v2, v2, Ln0/e;->k:I

    .line 165
    .line 166
    new-instance v5, Lw1/e0;

    .line 167
    .line 168
    const/4 v6, 0x2

    .line 169
    invoke-direct {v5, v6}, Lw1/e0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-boolean v7, v1, Lw1/e0;->y:Z

    .line 173
    .line 174
    invoke-virtual {v1, v2, v5}, Lw1/e0;->A(ILw1/e0;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v8, v1, Lw1/e0;->y:Z

    .line 178
    .line 179
    iget v2, v0, Lu1/g0;->v:I

    .line 180
    .line 181
    add-int/2addr v2, v7

    .line 182
    iput v2, v0, Lu1/g0;->v:I

    .line 183
    .line 184
    move-object v2, v5

    .line 185
    :goto_2
    invoke-virtual {v4, p2, v2}, Lq/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    check-cast v2, Lw1/e0;

    .line 189
    .line 190
    move-object v5, p2

    .line 191
    check-cast v5, Li0/v1;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v5, p1}, Lu1/g0;->i(Lw1/e0;Li0/v1;Ld6/e;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_3
    move-object p1, p2

    .line 197
    check-cast p1, Li0/v1;

    .line 198
    .line 199
    invoke-virtual {v1}, Lw1/e0;->G()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    new-instance p1, Lu1/e0;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    new-instance v1, Lu1/f0;

    .line 212
    .line 213
    invoke-direct {v1, v0, p1}, Lu1/f0;-><init>(Lu1/g0;Li0/v1;)V

    .line 214
    .line 215
    .line 216
    move-object p1, v1

    .line 217
    :goto_4
    invoke-virtual {v3, p2, p1}, Lq/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    if-nez v5, :cond_a

    .line 222
    .line 223
    if-eqz v6, :cond_a

    .line 224
    .line 225
    invoke-virtual {v1}, Lw1/e0;->n()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ln0/b;

    .line 230
    .line 231
    iget-object v5, v5, Ln0/b;->i:Ln0/e;

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ln0/e;->i(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {v1}, Lw1/e0;->n()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ln0/b;

    .line 242
    .line 243
    iget-object v9, v9, Ln0/b;->i:Ln0/e;

    .line 244
    .line 245
    iget v9, v9, Ln0/e;->k:I

    .line 246
    .line 247
    invoke-virtual {v0, v5, v9}, Lu1/g0;->g(II)V

    .line 248
    .line 249
    .line 250
    iget v5, v0, Lu1/g0;->v:I

    .line 251
    .line 252
    add-int/2addr v5, v7

    .line 253
    iput v5, v0, Lu1/g0;->v:I

    .line 254
    .line 255
    invoke-virtual {v2, p2}, Lq/f0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, p2, v6}, Lq/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v2, p2

    .line 262
    check-cast v2, Li0/v1;

    .line 263
    .line 264
    invoke-virtual {v1}, Lw1/e0;->G()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_9

    .line 269
    .line 270
    new-instance v2, Lu1/e0;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    new-instance v5, Lu1/f0;

    .line 277
    .line 278
    invoke-direct {v5, v0, v2}, Lu1/f0;-><init>(Lu1/g0;Li0/v1;)V

    .line 279
    .line 280
    .line 281
    move-object v2, v5

    .line 282
    :goto_5
    invoke-virtual {v3, p2, v2}, Lq/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lw1/e0;->G()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0}, Lu1/g0;->e()V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-virtual {v4, p2}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lw1/e0;

    .line 299
    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    iget-object v2, v0, Lu1/g0;->m:Lq/f0;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lu1/z;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    const/4 v2, 0x0

    .line 312
    :goto_6
    if-eqz v2, :cond_c

    .line 313
    .line 314
    iget-boolean v2, v2, Lu1/z;->d:Z

    .line 315
    .line 316
    if-ne v2, v7, :cond_c

    .line 317
    .line 318
    move-object v2, p2

    .line 319
    check-cast v2, Li0/v1;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2, p1}, Lu1/g0;->i(Lw1/e0;Li0/v1;Ld6/e;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    :goto_7
    invoke-virtual {v4, p2}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lw1/e0;

    .line 329
    .line 330
    if-eqz p1, :cond_e

    .line 331
    .line 332
    iget-object p1, p1, Lw1/e0;->O:Lw1/h0;

    .line 333
    .line 334
    iget-object p1, p1, Lw1/h0;->p:Lw1/t0;

    .line 335
    .line 336
    invoke-virtual {p1}, Lw1/t0;->Z()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    move-object p2, p1

    .line 341
    check-cast p2, Ln0/b;

    .line 342
    .line 343
    iget-object v0, p2, Ln0/b;->i:Ln0/e;

    .line 344
    .line 345
    iget v0, v0, Ln0/e;->k:I

    .line 346
    .line 347
    :goto_8
    if-ge v8, v0, :cond_d

    .line 348
    .line 349
    invoke-virtual {p2, v8}, Ln0/b;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lw1/t0;

    .line 354
    .line 355
    iget-object v1, v1, Lw1/t0;->n:Lw1/h0;

    .line 356
    .line 357
    iput-boolean v7, v1, Lw1/h0;->b:Z

    .line 358
    .line 359
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_d
    return-object p1

    .line 363
    :cond_e
    sget-object p1, Lr5/s;->i:Lr5/s;

    .line 364
    .line 365
    return-object p1
.end method

.method public final getLayoutDirection()Lr2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/y;->i:Lu1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lu1/b0;->i:Lr2/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/y;->i:Lu1/b0;

    .line 2
    .line 3
    iget v0, v0, Lu1/b0;->k:F

    .line 4
    .line 5
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/y;->i:Lu1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/b0;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/y;->i:Lu1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/b0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final x(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/y;->i:Lu1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La1/b;->m(JLr2/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
