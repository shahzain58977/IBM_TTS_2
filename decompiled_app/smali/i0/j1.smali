.class public abstract Li0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Li0/j1;->a:F

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Li0/j1;->b:F

    .line 9
    .line 10
    sput v0, Li0/j1;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLz0/m;ZLi0/g1;Ll0/q;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    const v0, 0x185a72e8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ll0/q;->X(I)Ll0/q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v1}, Ll0/q;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int v0, p5, v0

    .line 22
    .line 23
    const v3, 0x32d80

    .line 24
    .line 25
    .line 26
    or-int/2addr v0, v3

    .line 27
    const v3, 0x12493

    .line 28
    .line 29
    .line 30
    and-int/2addr v3, v0

    .line 31
    const v4, 0x12492

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v8

    .line 41
    :goto_1
    and-int/2addr v0, v5

    .line 42
    invoke-virtual {v6, v0, v3}, Ll0/q;->O(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Ll0/q;->T()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v0, p5, 0x1

    .line 52
    .line 53
    sget-object v9, Lz0/j;->a:Lz0/j;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Ll0/q;->y()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v6}, Ll0/q;->R()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    move/from16 v10, p2

    .line 70
    .line 71
    move-object/from16 v11, p3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_2
    sget-object v0, Li0/c0;->a:Ll0/q2;

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Li0/b0;

    .line 81
    .line 82
    iget-object v3, v0, Li0/b0;->Y:Li0/g1;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    new-instance v10, Li0/g1;

    .line 87
    .line 88
    sget-object v3, Lk0/k;->d:Lk0/f;

    .line 89
    .line 90
    invoke-static {v0, v3}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    sget-object v3, Lk0/k;->e:Lk0/f;

    .line 95
    .line 96
    invoke-static {v0, v3}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    sget-object v3, Lk0/k;->a:Lk0/f;

    .line 101
    .line 102
    invoke-static {v0, v3}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const v7, 0x3ec28f5c    # 0.38f

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4, v7}, Lg1/s;->b(JF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v15

    .line 113
    sget-object v3, Lk0/k;->b:Lk0/f;

    .line 114
    .line 115
    invoke-static {v0, v3}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v3, v4, v7}, Lg1/s;->b(JF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v17

    .line 123
    invoke-direct/range {v10 .. v18}, Li0/g1;-><init>(JJJJ)V

    .line 124
    .line 125
    .line 126
    iput-object v10, v0, Li0/b0;->Y:Li0/g1;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v10, v3

    .line 130
    :goto_3
    move-object v0, v9

    .line 131
    move-object v11, v10

    .line 132
    move v10, v5

    .line 133
    :goto_4
    invoke-virtual {v6}, Ll0/q;->q()V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    sget v3, Li0/j1;->b:F

    .line 139
    .line 140
    int-to-float v2, v2

    .line 141
    div-float/2addr v3, v2

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    int-to-float v3, v8

    .line 144
    :goto_5
    sget-object v2, Lk0/i;->i:Lk0/i;

    .line 145
    .line 146
    invoke-static {v2, v6}, Li0/l1;->d(Lk0/i;Ll0/q;)Lt/f0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget v2, Lt/g;->a:I

    .line 151
    .line 152
    new-instance v2, Lr2/f;

    .line 153
    .line 154
    invoke-direct {v2, v3}, Lr2/f;-><init>(F)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lt/e;->l:Lt/n0;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const-string v5, "DpAnimation"

    .line 161
    .line 162
    invoke-static/range {v2 .. v7}, Lt/g;->a(Ljava/lang/Object;Lt/n0;Lt/l;Ljava/lang/String;Ll0/q;I)Ll0/p2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    if-eqz v10, :cond_6

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-wide v3, v11, Li0/g1;->a:J

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    if-eqz v10, :cond_7

    .line 177
    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    iget-wide v3, v11, Li0/g1;->b:J

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    if-nez v10, :cond_8

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-wide v3, v11, Li0/g1;->c:J

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    iget-wide v3, v11, Li0/g1;->d:J

    .line 191
    .line 192
    :goto_6
    if-eqz v10, :cond_9

    .line 193
    .line 194
    const v5, 0x47359f1d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v5}, Ll0/q;->W(I)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Lk0/i;->j:Lk0/i;

    .line 201
    .line 202
    invoke-static {v5, v6}, Li0/l1;->d(Lk0/i;Ll0/q;)Lt/f0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v3, v4, v5, v6}, Ls/f;->a(JLt/f0;Ll0/q;)Ll0/p2;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v6, v8}, Ll0/q;->p(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    const v5, 0x4738551a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v5}, Ll0/q;->W(I)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lg1/s;

    .line 221
    .line 222
    invoke-direct {v5, v3, v4}, Lg1/s;-><init>(J)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v6}, Ll0/r;->v(Ljava/lang/Object;Ll0/q;)Ll0/x0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v6, v8}, Ll0/q;->p(Z)V

    .line 230
    .line 231
    .line 232
    :goto_7
    invoke-interface {v0, v9}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v4, v9}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Lz/t0;->j(Lz0/m;)Lz0/m;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lz/h0;->i(Lz0/m;)Lz0/m;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget v5, Lk0/k;->c:F

    .line 249
    .line 250
    invoke-static {v4, v5}, Lz/t0;->c(Lz0/m;F)Lz0/m;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v6, v3}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v6, v2}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    or-int/2addr v5, v7

    .line 263
    invoke-virtual {v6}, Ll0/q;->L()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-nez v5, :cond_a

    .line 268
    .line 269
    sget-object v5, Ll0/l;->a:Ll0/h;

    .line 270
    .line 271
    if-ne v7, v5, :cond_b

    .line 272
    .line 273
    :cond_a
    new-instance v7, Li0/h1;

    .line 274
    .line 275
    invoke-direct {v7, v8, v3, v2}, Li0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    check-cast v7, Ld6/c;

    .line 282
    .line 283
    invoke-static {v4, v7, v6, v8}, Lv/o;->a(Lz0/m;Ld6/c;Ll0/q;I)V

    .line 284
    .line 285
    .line 286
    move-object v2, v0

    .line 287
    move v3, v10

    .line 288
    move-object v4, v11

    .line 289
    goto :goto_8

    .line 290
    :cond_c
    invoke-virtual {v6}, Ll0/q;->R()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move/from16 v3, p2

    .line 296
    .line 297
    move-object/from16 v4, p3

    .line 298
    .line 299
    :goto_8
    invoke-virtual {v6}, Ll0/q;->r()Ll0/q1;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    new-instance v0, Li0/i1;

    .line 306
    .line 307
    move/from16 v5, p5

    .line 308
    .line 309
    invoke-direct/range {v0 .. v5}, Li0/i1;-><init>(ZLz0/m;ZLi0/g1;I)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v6, Ll0/q1;->d:Ld6/e;

    .line 313
    .line 314
    :cond_d
    return-void
.end method
