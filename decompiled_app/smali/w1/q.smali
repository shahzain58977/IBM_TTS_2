.class public final Lw1/q;
.super Lw1/b1;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a0:Lg1/h;


# instance fields
.field public final Y:Lw1/u1;

.field public Z:Lw1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lg1/z;->e()Lg1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lg1/s;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lg1/h;->c(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v2, v0, Lg1/h;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lg1/h;->e(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lw1/q;->a0:Lg1/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lw1/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lw1/b1;-><init>(Lw1/e0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/u1;

    .line 5
    .line 6
    invoke-direct {v0}, Lz0/l;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lz0/l;->l:I

    .line 11
    .line 12
    iput-object v0, p0, Lw1/q;->Y:Lw1/u1;

    .line 13
    .line 14
    iput-object p0, v0, Lz0/l;->p:Lw1/b1;

    .line 15
    .line 16
    iget-object p1, p1, Lw1/e0;->q:Lw1/e0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lw1/p;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lw1/m0;-><init>(Lw1/b1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lw1/q;->Z:Lw1/p;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/b1;->w:Lw1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/e0;->t()La4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La4/a;->l()Lu1/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, La4/a;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw1/e0;

    .line 14
    .line 15
    iget-object v2, v0, Lw1/e0;->N:Lw1/y0;

    .line 16
    .line 17
    iget-object v2, v2, Lw1/y0;->d:Lw1/b1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw1/e0;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lu1/k0;->b(Lu1/n;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final F0(Lw1/z0;JLw1/o;IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, Lw1/z0;->a:I

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    iget-object v5, v0, Lw1/b1;->w:Lw1/e0;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Lw1/e0;->w()Ld2/l;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, Ld2/l;->l:Z

    .line 25
    .line 26
    if-ne v2, v12, :cond_0

    .line 27
    .line 28
    move v2, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v13

    .line 31
    :goto_0
    xor-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    move v2, v12

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lw1/b1;->X0(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move/from16 v2, p5

    .line 43
    .line 44
    move/from16 v11, p6

    .line 45
    .line 46
    move v6, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move/from16 v2, p5

    .line 49
    .line 50
    if-ne v2, v12, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lw1/b1;->y0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0, v3, v4, v6, v7}, Lw1/b1;->r0(JJ)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const v7, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v6, v7

    .line 68
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 69
    .line 70
    if-ge v6, v7, :cond_3

    .line 71
    .line 72
    move v6, v12

    .line 73
    move v11, v13

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move/from16 v2, p5

    .line 76
    .line 77
    :cond_3
    move/from16 v11, p6

    .line 78
    .line 79
    move v6, v13

    .line 80
    :goto_2
    if-eqz v6, :cond_10

    .line 81
    .line 82
    iget v14, v9, Lw1/o;->k:I

    .line 83
    .line 84
    invoke-virtual {v5}, Lw1/e0;->x()Ln0/e;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v15, v5, Ln0/e;->i:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v5, v5, Ln0/e;->k:I

    .line 91
    .line 92
    sub-int/2addr v5, v12

    .line 93
    move/from16 v16, v5

    .line 94
    .line 95
    :goto_3
    if-ltz v16, :cond_f

    .line 96
    .line 97
    aget-object v5, v15, v16

    .line 98
    .line 99
    check-cast v5, Lw1/e0;

    .line 100
    .line 101
    invoke-virtual {v5}, Lw1/e0;->H()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_e

    .line 106
    .line 107
    iget v6, v1, Lw1/z0;->a:I

    .line 108
    .line 109
    packed-switch v6, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    iget-object v6, v5, Lw1/e0;->N:Lw1/y0;

    .line 113
    .line 114
    iget-object v7, v6, Lw1/y0;->d:Lw1/b1;

    .line 115
    .line 116
    invoke-virtual {v7, v3, v4}, Lw1/b1;->w0(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    iget-object v6, v6, Lw1/y0;->d:Lw1/b1;

    .line 121
    .line 122
    move-object v10, v5

    .line 123
    move-object v5, v6

    .line 124
    sget-object v6, Lw1/b1;->X:Lw1/z0;

    .line 125
    .line 126
    move-object/from16 v17, v10

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    invoke-virtual/range {v5 .. v11}, Lw1/b1;->E0(Lw1/z0;JLw1/o;IZ)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v9, p4

    .line 133
    .line 134
    move-object/from16 v10, v17

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_1
    move v6, v2

    .line 138
    move-object v2, v5

    .line 139
    move-object v5, v9

    .line 140
    move v7, v11

    .line 141
    invoke-virtual/range {v2 .. v7}, Lw1/e0;->z(JLw1/o;IZ)V

    .line 142
    .line 143
    .line 144
    move-object v10, v2

    .line 145
    :goto_4
    invoke-virtual {v9}, Lw1/o;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, Lw1/k;->i(J)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v5, 0x0

    .line 154
    cmpg-float v4, v4, v5

    .line 155
    .line 156
    if-gez v4, :cond_e

    .line 157
    .line 158
    invoke-static {v2, v3}, Lw1/k;->n(J)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_e

    .line 163
    .line 164
    invoke-static {v2, v3}, Lw1/k;->m(J)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_e

    .line 169
    .line 170
    iget-object v2, v10, Lw1/e0;->N:Lw1/y0;

    .line 171
    .line 172
    iget-object v2, v2, Lw1/y0;->d:Lw1/b1;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/16 v3, 0x10

    .line 178
    .line 179
    invoke-static {v3}, Lw1/c1;->f(I)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v2, v4}, Lw1/b1;->B0(Z)Lz0/l;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_4
    iget-boolean v4, v2, Lz0/l;->v:Z

    .line 192
    .line 193
    if-eqz v4, :cond_f

    .line 194
    .line 195
    iget-object v4, v2, Lz0/l;->i:Lz0/l;

    .line 196
    .line 197
    iget-boolean v4, v4, Lz0/l;->v:Z

    .line 198
    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 202
    .line 203
    invoke-static {v4}, Lt1/a;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v2, v2, Lz0/l;->i:Lz0/l;

    .line 207
    .line 208
    iget v4, v2, Lz0/l;->l:I

    .line 209
    .line 210
    and-int/2addr v4, v3

    .line 211
    if-eqz v4, :cond_f

    .line 212
    .line 213
    :goto_5
    if-eqz v2, :cond_f

    .line 214
    .line 215
    iget v4, v2, Lz0/l;->k:I

    .line 216
    .line 217
    and-int/2addr v4, v3

    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    move-object v5, v2

    .line 222
    move-object v6, v4

    .line 223
    :goto_6
    if-eqz v5, :cond_d

    .line 224
    .line 225
    instance-of v7, v5, Lw1/p1;

    .line 226
    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    check-cast v5, Lw1/p1;

    .line 230
    .line 231
    invoke-interface {v5}, Lw1/p1;->G()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_c

    .line 236
    .line 237
    iget-object v2, v9, Lw1/o;->i:Lq/b0;

    .line 238
    .line 239
    iget v2, v2, Lq/b0;->b:I

    .line 240
    .line 241
    sub-int/2addr v2, v12

    .line 242
    iput v2, v9, Lw1/o;->k:I

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_6
    iget v7, v5, Lz0/l;->k:I

    .line 246
    .line 247
    and-int/2addr v7, v3

    .line 248
    if-eqz v7, :cond_c

    .line 249
    .line 250
    instance-of v7, v5, Lw1/j;

    .line 251
    .line 252
    if-eqz v7, :cond_c

    .line 253
    .line 254
    move-object v7, v5

    .line 255
    check-cast v7, Lw1/j;

    .line 256
    .line 257
    iget-object v7, v7, Lw1/j;->x:Lz0/l;

    .line 258
    .line 259
    move v8, v13

    .line 260
    :goto_7
    if-eqz v7, :cond_b

    .line 261
    .line 262
    iget v10, v7, Lz0/l;->k:I

    .line 263
    .line 264
    and-int/2addr v10, v3

    .line 265
    if-eqz v10, :cond_a

    .line 266
    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    if-ne v8, v12, :cond_7

    .line 270
    .line 271
    move-object v5, v7

    .line 272
    goto :goto_8

    .line 273
    :cond_7
    if-nez v6, :cond_8

    .line 274
    .line 275
    new-instance v6, Ln0/e;

    .line 276
    .line 277
    new-array v10, v3, [Lz0/l;

    .line 278
    .line 279
    invoke-direct {v6, v10}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    if-eqz v5, :cond_9

    .line 283
    .line 284
    invoke-virtual {v6, v5}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v4

    .line 288
    :cond_9
    invoke-virtual {v6, v7}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_8
    iget-object v7, v7, Lz0/l;->n:Lz0/l;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    if-ne v8, v12, :cond_c

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    invoke-static {v6}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    goto :goto_6

    .line 302
    :cond_d
    iget-object v2, v2, Lz0/l;->n:Lz0/l;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    :goto_9
    add-int/lit8 v16, v16, -0x1

    .line 306
    .line 307
    move-wide/from16 v3, p2

    .line 308
    .line 309
    move/from16 v2, p5

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_f
    :goto_a
    iput v14, v9, Lw1/o;->k:I

    .line 314
    .line 315
    :cond_10
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final J(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/b1;->w:Lw1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/e0;->t()La4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La4/a;->l()Lu1/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, La4/a;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw1/e0;

    .line 14
    .line 15
    iget-object v2, v0, Lw1/e0;->N:Lw1/y0;

    .line 16
    .line 17
    iget-object v2, v2, Lw1/y0;->d:Lw1/b1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw1/e0;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lu1/k0;->h(Lu1/n;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final K(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/b1;->w:Lw1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/e0;->t()La4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La4/a;->l()Lu1/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, La4/a;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw1/e0;

    .line 14
    .line 15
    iget-object v2, v0, Lw1/e0;->N:Lw1/y0;

    .line 16
    .line 17
    iget-object v2, v2, Lw1/y0;->d:Lw1/b1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw1/e0;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lu1/k0;->d(Lu1/n;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final P0(Lg1/q;Lj1/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/b1;->w:Lw1/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/k;->u(Lw1/e0;)Lw1/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lw1/e0;->x()Ln0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Ln0/e;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Ln0/e;->k:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lw1/e0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lw1/e0;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lw1/e0;->i(Lg1/q;Lj1/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lx1/r;

    .line 35
    .line 36
    invoke-virtual {v1}, Lx1/r;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Lu1/s0;->k:J

    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p2

    .line 47
    .line 48
    long-to-int p2, v2

    .line 49
    int-to-float p2, p2

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v6, p2, v2

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v3

    .line 60
    long-to-int p2, v0

    .line 61
    int-to-float p2, p2

    .line 62
    sub-float v7, p2, v2

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v8, Lw1/q;->a0:Lg1/h;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-interface/range {v3 .. v8}, Lg1/q;->h(FFFFLg1/h;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final S(JFLd6/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lw1/b1;->Q0(JFLd6/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lw1/l0;->r:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lw1/b1;->w:Lw1/e0;

    .line 10
    .line 11
    iget-object p1, p1, Lw1/e0;->O:Lw1/h0;

    .line 12
    .line 13
    iget-object p1, p1, Lw1/h0;->p:Lw1/t0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lw1/t0;->e0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a0(Lu1/a;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/q;->Z:Lw1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw1/p;->a0(Lu1/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lw1/b1;->w:Lw1/e0;

    .line 11
    .line 12
    iget-object v0, v0, Lw1/e0;->O:Lw1/h0;

    .line 13
    .line 14
    iget-object v0, v0, Lw1/h0;->p:Lw1/t0;

    .line 15
    .line 16
    iget-object v1, v0, Lw1/t0;->E:Lw1/f0;

    .line 17
    .line 18
    iget-boolean v2, v0, Lw1/t0;->u:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lw1/t0;->n:Lw1/h0;

    .line 24
    .line 25
    iget-object v2, v2, Lw1/h0;->d:Lw1/a0;

    .line 26
    .line 27
    sget-object v4, Lw1/a0;->i:Lw1/a0;

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v1, Lw1/f0;->f:Z

    .line 32
    .line 33
    iget-boolean v2, v1, Lw1/f0;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iput-boolean v3, v0, Lw1/t0;->C:Z

    .line 38
    .line 39
    iput-boolean v3, v0, Lw1/t0;->D:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v3, v1, Lw1/f0;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lw1/t0;->q()Lw1/q;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v4, v2, Lw1/l0;->s:Z

    .line 49
    .line 50
    iput-boolean v3, v2, Lw1/l0;->s:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lw1/t0;->v()V

    .line 53
    .line 54
    .line 55
    iput-boolean v4, v2, Lw1/l0;->s:Z

    .line 56
    .line 57
    iget-object v0, v1, Lw1/f0;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    const/high16 p1, -0x80000000

    .line 73
    .line 74
    return p1
.end method

.method public final e(J)Lu1/s0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lu1/s0;->U(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/b1;->w:Lw1/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw1/e0;->y()Ln0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Ln0/e;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Ln0/e;->k:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lw1/e0;

    .line 20
    .line 21
    iget-object v4, v4, Lw1/e0;->O:Lw1/h0;

    .line 22
    .line 23
    iget-object v4, v4, Lw1/h0;->p:Lw1/t0;

    .line 24
    .line 25
    sget-object v5, Lw1/c0;->k:Lw1/c0;

    .line 26
    .line 27
    iput-object v5, v4, Lw1/t0;->t:Lw1/c0;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lw1/e0;->E:Lu1/k0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lw1/e0;->l()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lu1/k0;->j(Lu1/m0;Ljava/util/List;J)Lu1/l0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lw1/b1;->T0(Lu1/l0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lw1/b1;->K0()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/b1;->w:Lw1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/e0;->t()La4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La4/a;->l()Lu1/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, La4/a;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw1/e0;

    .line 14
    .line 15
    iget-object v2, v0, Lw1/e0;->N:Lw1/y0;

    .line 16
    .line 17
    iget-object v2, v2, Lw1/y0;->d:Lw1/b1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw1/e0;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lu1/k0;->i(Lu1/n;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->Z:Lw1/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/p;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw1/m0;-><init>(Lw1/b1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw1/q;->Z:Lw1/p;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x0()Lw1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->Z:Lw1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Lz0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->Y:Lw1/u1;

    .line 2
    .line 3
    return-object v0
.end method
