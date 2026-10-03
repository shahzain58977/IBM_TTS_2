.class public abstract Lw/e2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Lw/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw/d0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lw/d0;-><init>(ILu5/c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw/e2;->a:Lw/d0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lq1/u;ZLq1/h;Lw5/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lw/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/z1;

    .line 7
    .line 8
    iget v1, v0, Lw/z1;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/z1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/z1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lw5/c;-><init>(Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/z1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/z1;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-boolean p0, v0, Lw/z1;->n:Z

    .line 35
    .line 36
    iget-object p1, v0, Lw/z1;->m:Lq1/h;

    .line 37
    .line 38
    iget-object p2, v0, Lw/z1;->l:Lq1/u;

    .line 39
    .line 40
    invoke-static {p3}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move-object p2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object p0, v0, Lw/z1;->l:Lq1/u;

    .line 60
    .line 61
    iput-object p2, v0, Lw/z1;->m:Lq1/h;

    .line 62
    .line 63
    iput-boolean p1, v0, Lw/z1;->n:Z

    .line 64
    .line 65
    iput v2, v0, Lw/z1;->p:I

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0}, Lq1/u;->c(Lq1/h;Lw5/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v1, Lv5/a;->i:Lv5/a;

    .line 72
    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lq1/g;

    .line 77
    .line 78
    invoke-static {p3, p1}, Lw/e2;->c(Lq1/g;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object p0, p3, Lq1/g;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static synthetic b(Lq1/u;Lw5/h;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object p2, Lq1/h;->j:Lq1/h;

    .line 8
    .line 9
    invoke-static {p0, v0, p2, p1}, Lw/e2;->a(Lq1/u;ZLq1/h;Lw5/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lq1/g;Z)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lq1/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lq1/l;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lq1/l;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-boolean v5, v4, Lq1/l;->h:Z

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-boolean v4, v4, Lq1/l;->d:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v4}, Ln/w;->q(Lq1/l;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    if-nez v3, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v3
.end method

.method public static d(Ln6/t;Ln6/q0;Ld6/e;)Ln6/e1;
    .locals 2

    .line 1
    new-instance v0, Lb0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lb0/c;-><init>(Ln6/q0;Ld6/e;Lu5/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, v1, v0, p1}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e(Lq1/u;Lq1/h;Lw5/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lw/d2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lw/d2;

    .line 9
    .line 10
    iget v2, v1, Lw/d2;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lw/d2;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw/d2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lw5/c;-><init>(Lu5/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lw/d2;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lw/d2;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lv5/a;->i:Lv5/a;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lw/d2;->m:Lq1/h;

    .line 42
    .line 43
    iget-object v7, v1, Lw/d2;->l:Lq1/u;

    .line 44
    .line 45
    invoke-static {v0}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v14, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v14

    .line 51
    move v14, v3

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v2, v1, Lw/d2;->m:Lq1/h;

    .line 63
    .line 64
    iget-object v7, v1, Lw/d2;->l:Lq1/u;

    .line 65
    .line 66
    invoke-static {v0}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v0}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    :goto_1
    iput-object v0, v2, Lw/d2;->l:Lq1/u;

    .line 79
    .line 80
    iput-object v1, v2, Lw/d2;->m:Lq1/h;

    .line 81
    .line 82
    iput v5, v2, Lw/d2;->o:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lq1/u;->c(Lq1/h;Lw5/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-ne v7, v6, :cond_4

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    move-object/from16 v20, v7

    .line 93
    .line 94
    move-object v7, v0

    .line 95
    move-object/from16 v0, v20

    .line 96
    .line 97
    move-object/from16 v20, v2

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, v20

    .line 101
    .line 102
    :goto_2
    check-cast v0, Lq1/g;

    .line 103
    .line 104
    iget-object v0, v0, Lq1/g;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_3
    if-ge v9, v8, :cond_c

    .line 112
    .line 113
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lq1/l;

    .line 118
    .line 119
    invoke-static {v10}, Ln/w;->r(Lq1/l;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_b

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v9, 0x0

    .line 130
    :goto_4
    if-ge v9, v8, :cond_6

    .line 131
    .line 132
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lq1/l;

    .line 137
    .line 138
    invoke-virtual {v10}, Lq1/l;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_8

    .line 143
    .line 144
    iget-object v11, v7, Lq1/u;->n:Lq1/v;

    .line 145
    .line 146
    iget-wide v11, v11, Lq1/v;->F:J

    .line 147
    .line 148
    iget-object v13, v7, Lq1/u;->n:Lq1/v;

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    iget-object v14, v14, Lw1/e0;->I:Lx1/s1;

    .line 158
    .line 159
    invoke-interface {v14}, Lx1/s1;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-static {v14, v15, v13}, La1/b;->o(JLr2/c;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    iget-wide v4, v13, Lq1/v;->F:J

    .line 168
    .line 169
    move-wide/from16 p0, v14

    .line 170
    .line 171
    const/16 v15, 0x20

    .line 172
    .line 173
    shr-long v13, p0, v15

    .line 174
    .line 175
    long-to-int v13, v13

    .line 176
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    move-wide/from16 v16, v4

    .line 181
    .line 182
    shr-long v3, v16, v15

    .line 183
    .line 184
    long-to-int v3, v3

    .line 185
    int-to-float v3, v3

    .line 186
    sub-float/2addr v13, v3

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/high16 v5, 0x40000000    # 2.0f

    .line 193
    .line 194
    div-float/2addr v4, v5

    .line 195
    const-wide v18, 0xffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    move v13, v15

    .line 201
    and-long v14, p0, v18

    .line 202
    .line 203
    long-to-int v14, v14

    .line 204
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    move v15, v13

    .line 209
    move/from16 p0, v14

    .line 210
    .line 211
    and-long v13, v16, v18

    .line 212
    .line 213
    long-to-int v13, v13

    .line 214
    int-to-float v13, v13

    .line 215
    sub-float v14, p0, v13

    .line 216
    .line 217
    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    div-float/2addr v3, v5

    .line 222
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    int-to-long v4, v4

    .line 227
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-long v13, v3

    .line 232
    shl-long v3, v4, v15

    .line 233
    .line 234
    and-long v13, v13, v18

    .line 235
    .line 236
    or-long/2addr v3, v13

    .line 237
    invoke-static {v10, v11, v12, v3, v4}, Ln/w;->M(Lq1/l;JJ)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    const/4 v3, 0x2

    .line 247
    const/4 v5, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_6
    iput-object v7, v1, Lw/d2;->l:Lq1/u;

    .line 250
    .line 251
    iput-object v2, v1, Lw/d2;->m:Lq1/h;

    .line 252
    .line 253
    const/4 v14, 0x2

    .line 254
    iput v14, v1, Lw/d2;->o:I

    .line 255
    .line 256
    sget-object v0, Lq1/h;->k:Lq1/h;

    .line 257
    .line 258
    invoke-virtual {v7, v0, v1}, Lq1/u;->c(Lq1/h;Lw5/a;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v6, :cond_7

    .line 263
    .line 264
    :goto_5
    return-object v6

    .line 265
    :cond_7
    move-object/from16 v20, v2

    .line 266
    .line 267
    move-object v2, v1

    .line 268
    move-object/from16 v1, v20

    .line 269
    .line 270
    :goto_6
    check-cast v0, Lq1/g;

    .line 271
    .line 272
    iget-object v0, v0, Lq1/g;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const/4 v4, 0x0

    .line 279
    :goto_7
    if-ge v4, v3, :cond_a

    .line 280
    .line 281
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lq1/l;

    .line 286
    .line 287
    invoke-virtual {v5}, Lq1/l;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    :cond_8
    :goto_8
    const/4 v0, 0x0

    .line 294
    return-object v0

    .line 295
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    move-object v0, v7

    .line 299
    move v3, v14

    .line 300
    const/4 v5, 0x1

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_b
    move v14, v3

    .line 304
    add-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_c
    const/4 v3, 0x0

    .line 310
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0
.end method
