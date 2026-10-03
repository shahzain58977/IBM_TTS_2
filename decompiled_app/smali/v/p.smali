.class public final Lv/p;
.super Lz0/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/l;
.implements Lw1/f1;
.implements Lw1/s1;


# instance fields
.field public A:Lg1/z;

.field public B:Lg1/j0;

.field public C:Lg1/z;

.field public w:J

.field public x:Lg1/j0;

.field public y:J

.field public z:Lr2/l;


# virtual methods
.method public final C(Ld2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/p;->x:Lg1/j0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld2/v;->c(Ld2/x;Lg1/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Lw1/g0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lw1/g0;->i:Li1/c;

    .line 6
    .line 7
    iget-object v3, v0, Lv/p;->x:Lg1/j0;

    .line 8
    .line 9
    sget-object v4, Lg1/z;->b:Lg1/g0;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    iget-wide v2, v0, Lv/p;->w:J

    .line 14
    .line 15
    sget-wide v4, Lg1/s;->f:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lg1/s;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    iget-wide v2, v0, Lv/p;->w:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/16 v6, 0x7e

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, La1/b;->u(Li1/e;JJI)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v3, v2, Li1/c;->j:Li1/b;

    .line 35
    .line 36
    invoke-virtual {v3}, Li1/b;->E()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-wide v5, v0, Lv/p;->y:J

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Lf1/e;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lw1/g0;->getLayoutDirection()Lr2/l;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v0, Lv/p;->z:Lr2/l;

    .line 53
    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, Lv/p;->B:Lg1/j0;

    .line 57
    .line 58
    iget-object v4, v0, Lv/p;->x:Lg1/j0;

    .line 59
    .line 60
    invoke-static {v3, v4}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v3, v0, Lv/p;->A:Lg1/z;

    .line 67
    .line 68
    invoke-static {v3}, Le6/k;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v3, Ll0/z0;

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-direct {v3, v4, v0, v1}, Ll0/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, Lw1/k;->p(Lz0/l;Ld6/a;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lv/p;->C:Lg1/z;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iput-object v4, v0, Lv/p;->C:Lg1/z;

    .line 85
    .line 86
    :goto_0
    iput-object v3, v0, Lv/p;->A:Lg1/z;

    .line 87
    .line 88
    iget-object v4, v2, Li1/c;->j:Li1/b;

    .line 89
    .line 90
    invoke-virtual {v4}, Li1/b;->E()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, v0, Lv/p;->y:J

    .line 95
    .line 96
    invoke-virtual {v1}, Lw1/g0;->getLayoutDirection()Lr2/l;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v0, Lv/p;->z:Lr2/l;

    .line 101
    .line 102
    iget-object v4, v0, Lv/p;->x:Lg1/j0;

    .line 103
    .line 104
    iput-object v4, v0, Lv/p;->B:Lg1/j0;

    .line 105
    .line 106
    invoke-static {v3}, Le6/k;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-wide v4, v0, Lv/p;->w:J

    .line 110
    .line 111
    sget-wide v6, Lg1/s;->f:J

    .line 112
    .line 113
    invoke-static {v4, v5, v6, v7}, Lg1/s;->c(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    iget-wide v4, v0, Lv/p;->w:J

    .line 120
    .line 121
    instance-of v6, v3, Lg1/e0;

    .line 122
    .line 123
    const/16 v7, 0x20

    .line 124
    .line 125
    const-wide v8, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    move-wide v9, v8

    .line 131
    sget-object v8, Li1/g;->b:Li1/g;

    .line 132
    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    check-cast v3, Lg1/e0;

    .line 136
    .line 137
    iget-object v2, v3, Lg1/e0;->f:Lf1/c;

    .line 138
    .line 139
    iget v3, v2, Lf1/c;->a:F

    .line 140
    .line 141
    iget v6, v2, Lf1/c;->b:F

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-long v11, v3

    .line 148
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-long v13, v3

    .line 153
    shl-long v6, v11, v7

    .line 154
    .line 155
    and-long/2addr v9, v13

    .line 156
    or-long/2addr v6, v9

    .line 157
    iget v3, v2, Lf1/c;->c:F

    .line 158
    .line 159
    iget v9, v2, Lf1/c;->a:F

    .line 160
    .line 161
    sub-float/2addr v3, v9

    .line 162
    iget v9, v2, Lf1/c;->d:F

    .line 163
    .line 164
    iget v2, v2, Lf1/c;->b:F

    .line 165
    .line 166
    sub-float/2addr v9, v2

    .line 167
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-long v2, v2

    .line 172
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    int-to-long v9, v9

    .line 177
    const/16 v11, 0x20

    .line 178
    .line 179
    shl-long/2addr v2, v11

    .line 180
    const-wide v11, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long/2addr v9, v11

    .line 186
    or-long/2addr v2, v9

    .line 187
    const/4 v9, 0x3

    .line 188
    move-wide/from16 v26, v6

    .line 189
    .line 190
    move-wide v6, v2

    .line 191
    move-wide v2, v4

    .line 192
    move-wide/from16 v4, v26

    .line 193
    .line 194
    invoke-virtual/range {v1 .. v9}, Lw1/g0;->W(JJJLi1/d;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_2
    instance-of v6, v3, Lg1/f0;

    .line 200
    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    check-cast v3, Lg1/f0;

    .line 204
    .line 205
    iget-object v6, v3, Lg1/f0;->g:Lg1/j;

    .line 206
    .line 207
    if-eqz v6, :cond_3

    .line 208
    .line 209
    invoke-virtual {v1, v6, v4, v5, v8}, Lw1/g0;->o(Lg1/j;JLi1/d;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_3
    iget-object v3, v3, Lg1/f0;->f:Lf1/d;

    .line 215
    .line 216
    iget-wide v11, v3, Lf1/d;->h:J

    .line 217
    .line 218
    shr-long/2addr v11, v7

    .line 219
    long-to-int v6, v11

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget v11, v3, Lf1/d;->a:F

    .line 225
    .line 226
    iget v12, v3, Lf1/d;->b:F

    .line 227
    .line 228
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    int-to-long v13, v11

    .line 233
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    int-to-long v11, v11

    .line 238
    shl-long/2addr v13, v7

    .line 239
    and-long/2addr v11, v9

    .line 240
    or-long/2addr v11, v13

    .line 241
    invoke-virtual {v3}, Lf1/d;->b()F

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-virtual {v3}, Lf1/d;->a()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    int-to-long v13, v13

    .line 254
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    move-wide v15, v9

    .line 259
    int-to-long v9, v3

    .line 260
    shl-long/2addr v13, v7

    .line 261
    and-long/2addr v9, v15

    .line 262
    or-long/2addr v9, v13

    .line 263
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-long v13, v3

    .line 268
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    move v6, v7

    .line 273
    move-object/from16 v17, v8

    .line 274
    .line 275
    int-to-long v7, v3

    .line 276
    shl-long/2addr v13, v6

    .line 277
    and-long/2addr v7, v15

    .line 278
    or-long/2addr v7, v13

    .line 279
    iget-object v3, v2, Li1/c;->i:Li1/a;

    .line 280
    .line 281
    iget-object v3, v3, Li1/a;->c:Lg1/q;

    .line 282
    .line 283
    shr-long v13, v11, v6

    .line 284
    .line 285
    long-to-int v13, v13

    .line 286
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    and-long/2addr v11, v15

    .line 291
    long-to-int v11, v11

    .line 292
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v20

    .line 296
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    shr-long v13, v9, v6

    .line 301
    .line 302
    long-to-int v13, v13

    .line 303
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    add-float v21, v13, v12

    .line 308
    .line 309
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    and-long/2addr v9, v15

    .line 314
    long-to-int v9, v9

    .line 315
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    add-float v22, v9, v11

    .line 320
    .line 321
    shr-long v9, v7, v6

    .line 322
    .line 323
    long-to-int v6, v9

    .line 324
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v23

    .line 328
    and-long/2addr v7, v15

    .line 329
    long-to-int v6, v7

    .line 330
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v24

    .line 334
    const/4 v6, 0x3

    .line 335
    move-object/from16 v8, v17

    .line 336
    .line 337
    invoke-static {v2, v4, v5, v8, v6}, Li1/c;->c(Li1/c;JLi1/d;I)Lg1/h;

    .line 338
    .line 339
    .line 340
    move-result-object v25

    .line 341
    move-object/from16 v18, v3

    .line 342
    .line 343
    invoke-interface/range {v18 .. v25}, Lg1/q;->m(FFFFFFLg1/h;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_4
    instance-of v2, v3, Lg1/d0;

    .line 348
    .line 349
    if-eqz v2, :cond_5

    .line 350
    .line 351
    check-cast v3, Lg1/d0;

    .line 352
    .line 353
    iget-object v2, v3, Lg1/d0;->f:Lg1/j;

    .line 354
    .line 355
    invoke-virtual {v1, v2, v4, v5, v8}, Lw1/g0;->o(Lg1/j;JLi1/d;)V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_5
    new-instance v1, Ln6/n;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lw1/g0;->c()V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lv/p;->y:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lv/p;->z:Lr2/l;

    .line 10
    .line 11
    iput-object v0, p0, Lv/p;->A:Lg1/z;

    .line 12
    .line 13
    iput-object v0, p0, Lv/p;->B:Lg1/j0;

    .line 14
    .line 15
    invoke-static {p0}, Lw1/k;->j(Lw1/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
