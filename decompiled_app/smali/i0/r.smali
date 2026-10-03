.class public abstract Li0/r;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Ll0/b0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v1, Lb/p;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lb/p;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ll0/b0;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ll0/b0;-><init>(Ld6/a;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Li0/r;->a:Ll0/b0;

    .line 17
    .line 18
    new-instance v1, Lb/p;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lb/p;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ll0/t0;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ll0/t0;-><init>(Ld6/a;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lt/s;

    .line 31
    .line 32
    const v2, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    const v3, 0x3e19999a    # 0.15f

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v2, v3}, Lt/s;-><init>(FFF)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    int-to-float v1, v1

    .line 43
    sput v1, Li0/r;->b:F

    .line 44
    .line 45
    sub-float/2addr v0, v1

    .line 46
    sput v0, Li0/r;->c:F

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lz0/m;Lg2/j0;Lg2/j0;Ld6/e;Ld6/f;FLz/a1;Li0/o3;Ll0/q;II)V
    .locals 19

    move-object/from16 v0, p8

    move/from16 v9, p9

    sget-object v1, Lw6/a;->a:Lt0/f;

    sget-object v2, Lz0/b;->t:Lz0/c;

    const v3, -0x793953af

    .line 1
    invoke-virtual {v0, v3}, Ll0/q;->X(I)Ll0/q;

    and-int/lit8 v3, v9, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    move-object/from16 v11, p0

    if-nez v3, :cond_1

    invoke-virtual {v0, v11}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    const/16 v7, 0x10

    const/16 v8, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v1}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    or-int/2addr v3, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v12, p1

    if-nez v1, :cond_5

    invoke-virtual {v0, v12}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v3, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    const/4 v6, 0x0

    if-nez v1, :cond_7

    invoke-virtual {v0, v6}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v3, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    move-object/from16 v13, p2

    if-nez v1, :cond_9

    invoke-virtual {v0, v13}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v3, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v3, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v9

    move-object/from16 v14, p3

    if-nez v1, :cond_d

    invoke-virtual {v0, v14}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v3, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v9

    move-object/from16 v15, p4

    if-nez v1, :cond_f

    invoke-virtual {v0, v15}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v3, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v9

    if-nez v1, :cond_11

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Ll0/q;->c(F)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v3, v2

    goto :goto_a

    :cond_11
    move/from16 v1, p5

    :goto_a
    const/high16 v2, 0x30000000

    and-int/2addr v2, v9

    if-nez v2, :cond_13

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v10, 0x10000000

    :goto_b
    or-int/2addr v3, v10

    goto :goto_c

    :cond_13
    move-object/from16 v2, p6

    :goto_c
    and-int/lit8 v10, p10, 0x6

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-virtual {v0, v10}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    move v4, v5

    :cond_14
    or-int v4, p10, v4

    goto :goto_d

    :cond_15
    move-object/from16 v10, p7

    move/from16 v4, p10

    :goto_d
    and-int/lit8 v5, p10, 0x30

    if-nez v5, :cond_17

    invoke-virtual {v0, v6}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move v7, v8

    :cond_16
    or-int/2addr v4, v7

    :cond_17
    const v5, 0x12492493

    and-int/2addr v5, v3

    const v6, 0x12492492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_19

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_18

    goto :goto_e

    :cond_18
    move v4, v7

    goto :goto_f

    :cond_19
    :goto_e
    move v4, v8

    :goto_f
    and-int/2addr v3, v8

    invoke-virtual {v0, v3, v4}, Ll0/q;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 2
    new-instance v10, Li0/z1;

    move-object/from16 v18, p7

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v18}, Li0/z1;-><init>(Lz0/m;Lg2/j0;Lg2/j0;Ld6/e;Ld6/f;FLz/a1;Li0/o3;)V

    .line 3
    sget-object v1, Li0/r;->a:Ll0/b0;

    .line 4
    invoke-virtual {v0, v1}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Li0/p0;

    invoke-virtual {v1, v10, v0, v7}, Li0/p0;->a(Li0/z1;Ll0/q;I)V

    goto :goto_10

    .line 6
    :cond_1a
    invoke-virtual {v0}, Ll0/q;->R()V

    .line 7
    :goto_10
    invoke-virtual {v0}, Ll0/q;->r()Ll0/q1;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v0, Li0/o;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Li0/o;-><init>(Lz0/m;Lg2/j0;Lg2/j0;Ld6/e;Ld6/f;FLz/a1;Li0/o3;II)V

    .line 8
    iput-object v0, v11, Ll0/q1;->d:Ld6/e;

    :cond_1b
    return-void
.end method

.method public static final b(Lz0/m;Ld6/e;Ld6/f;FLz/a1;Li0/o3;Ll0/q;I)V
    .locals 22

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    const v0, 0x6a5c1dd0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Ll0/q;->X(I)Ll0/q;

    .line 7
    .line 8
    .line 9
    const v0, 0xc96db0

    .line 10
    .line 11
    .line 12
    or-int v0, p7, v0

    .line 13
    .line 14
    const v1, 0x492493

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    const v2, 0x492492

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {v8, v0, v1}, Ll0/q;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v8}, Ll0/q;->T()V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, p7, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v8}, Ll0/q;->y()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v8}, Ll0/q;->R()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    move/from16 v11, p3

    .line 58
    .line 59
    move-object/from16 v6, p4

    .line 60
    .line 61
    move-object/from16 v7, p5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_1
    sget-object v0, Li0/f0;->a:Lt0/f;

    .line 65
    .line 66
    sget-object v1, Li0/f0;->b:Lt0/f;

    .line 67
    .line 68
    sget v2, Li0/p3;->a:F

    .line 69
    .line 70
    sget-object v3, Lz/b1;->v:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {v8}, Lz/l;->f(Ll0/q;)Lz/b1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Lz/b1;->g:Lz/a;

    .line 77
    .line 78
    invoke-static {v8}, Lz/l;->f(Ll0/q;)Lz/b1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lz/b1;->b:Lz/a;

    .line 83
    .line 84
    new-instance v5, Lz/w0;

    .line 85
    .line 86
    invoke-direct {v5, v3, v4}, Lz/w0;-><init>(Lz/a1;Lz/a1;)V

    .line 87
    .line 88
    .line 89
    sget v3, Lz/h0;->f:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x10

    .line 92
    .line 93
    new-instance v4, Lz/f0;

    .line 94
    .line 95
    invoke-direct {v4, v5, v3}, Lz/f0;-><init>(Lz/w0;I)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Li0/c0;->a:Ll0/q2;

    .line 99
    .line 100
    invoke-virtual {v8, v3}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Li0/b0;

    .line 105
    .line 106
    iget-object v5, v3, Li0/b0;->X:Li0/o3;

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    new-instance v9, Li0/o3;

    .line 111
    .line 112
    sget-object v5, Lk0/b;->a:Lk0/f;

    .line 113
    .line 114
    invoke-static {v3, v5}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    sget-object v5, Lk0/b;->c:Lk0/f;

    .line 119
    .line 120
    invoke-static {v3, v5}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    sget-object v5, Lk0/b;->b:Lk0/f;

    .line 125
    .line 126
    invoke-static {v3, v5}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    sget-object v5, Lk0/b;->e:Lk0/f;

    .line 131
    .line 132
    invoke-static {v3, v5}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    sget-object v5, Lk0/b;->f:Lk0/f;

    .line 137
    .line 138
    invoke-static {v3, v5}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    sget-object v5, Lk0/b;->d:Lk0/f;

    .line 143
    .line 144
    invoke-static {v3, v5}, Li0/c0;->b(Li0/b0;Lk0/f;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v20

    .line 148
    invoke-direct/range {v9 .. v21}, Li0/o3;-><init>(JJJJJJ)V

    .line 149
    .line 150
    .line 151
    iput-object v9, v3, Li0/b0;->X:Li0/o3;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object v9, v5

    .line 155
    :goto_2
    sget-object v3, Lz0/j;->a:Lz0/j;

    .line 156
    .line 157
    move-object v6, v3

    .line 158
    move-object v3, v0

    .line 159
    move-object v0, v6

    .line 160
    move v11, v2

    .line 161
    move-object v6, v4

    .line 162
    move-object v7, v9

    .line 163
    move-object v4, v1

    .line 164
    :goto_3
    invoke-virtual {v8}, Ll0/q;->q()V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lk0/a;->b:Lk0/s;

    .line 168
    .line 169
    invoke-static {v1, v8}, Li0/t3;->a(Lk0/s;Ll0/q;)Lg2/j0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Lg2/j0;->d:Lg2/j0;

    .line 174
    .line 175
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 176
    .line 177
    invoke-static {v11, v5}, Lr2/f;->b(FF)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_5

    .line 182
    .line 183
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 184
    .line 185
    invoke-static {v11, v5}, Lr2/f;->b(FF)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move v5, v11

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    :goto_4
    sget v5, Li0/p3;->a:F

    .line 195
    .line 196
    :goto_5
    const v9, 0xdb6c36

    .line 197
    .line 198
    .line 199
    const/16 v10, 0x30

    .line 200
    .line 201
    invoke-static/range {v0 .. v10}, Li0/r;->a(Lz0/m;Lg2/j0;Lg2/j0;Ld6/e;Ld6/f;FLz/a1;Li0/o3;Ll0/q;II)V

    .line 202
    .line 203
    .line 204
    move-object v13, v0

    .line 205
    move-object v14, v3

    .line 206
    move-object v15, v4

    .line 207
    move-object/from16 v17, v6

    .line 208
    .line 209
    move-object/from16 v18, v7

    .line 210
    .line 211
    move/from16 v16, v11

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    invoke-virtual/range {p6 .. p6}, Ll0/q;->R()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v13, p0

    .line 218
    .line 219
    move-object/from16 v14, p1

    .line 220
    .line 221
    move-object/from16 v15, p2

    .line 222
    .line 223
    move/from16 v16, p3

    .line 224
    .line 225
    move-object/from16 v17, p4

    .line 226
    .line 227
    move-object/from16 v18, p5

    .line 228
    .line 229
    :goto_6
    invoke-virtual/range {p6 .. p6}, Ll0/q;->r()Ll0/q1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    new-instance v12, Li0/n;

    .line 236
    .line 237
    move/from16 v19, p7

    .line 238
    .line 239
    invoke-direct/range {v12 .. v19}, Li0/n;-><init>(Lz0/m;Ld6/e;Ld6/f;FLz/a1;Li0/o3;I)V

    .line 240
    .line 241
    .line 242
    iput-object v12, v0, Ll0/q1;->d:Ld6/e;

    .line 243
    .line 244
    :cond_7
    return-void
.end method

.method public static final c(Lz0/m;Li0/m0;JJJJLg2/j0;Lg2/j0;Ld6/a;Lz/d;Ld6/e;Lt0/f;FLl0/q;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v15, p14

    move/from16 v0, p16

    move-object/from16 v5, p17

    sget-object v6, Lw6/a;->a:Lt0/f;

    sget-object v7, Lz0/b;->t:Lz0/c;

    const v8, 0x788a5dc

    .line 1
    invoke-virtual {v5, v8}, Ll0/q;->X(I)Ll0/q;

    invoke-virtual {v5, v1}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p18, v8

    invoke-virtual {v5, v2}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v8, v12

    invoke-virtual {v5, v3, v4}, Ll0/q;->e(J)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v8, v12

    move-wide/from16 v11, p4

    invoke-virtual {v5, v11, v12}, Ll0/q;->e(J)Z

    move-result v18

    if-eqz v18, :cond_3

    const/16 v18, 0x800

    goto :goto_3

    :cond_3
    const/16 v18, 0x400

    :goto_3
    or-int v8, v8, v18

    move-wide/from16 v13, p6

    invoke-virtual {v5, v13, v14}, Ll0/q;->e(J)Z

    move-result v20

    if-eqz v20, :cond_4

    const/16 v20, 0x4000

    goto :goto_4

    :cond_4
    const/16 v20, 0x2000

    :goto_4
    or-int v8, v8, v20

    invoke-virtual {v5, v9, v10}, Ll0/q;->e(J)Z

    move-result v20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v20, :cond_5

    move/from16 v20, v22

    goto :goto_5

    :cond_5
    move/from16 v20, v21

    :goto_5
    or-int v8, v8, v20

    invoke-virtual {v5, v6}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    const/high16 v20, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v20, 0x80000

    :goto_6
    or-int v8, v8, v20

    move-object/from16 v20, v6

    move-object/from16 v6, p10

    invoke-virtual {v5, v6}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x400000

    if-eqz v23, :cond_7

    const/high16 v23, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v23, v24

    :goto_7
    or-int v8, v8, v23

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v6, 0x2000000

    :goto_8
    or-int/2addr v6, v8

    move-object/from16 v8, p11

    invoke-virtual {v5, v8}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_9

    const/high16 v25, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v25, 0x10000000

    :goto_9
    or-int v6, v6, v25

    invoke-virtual {v5, v7}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v16, 0x100

    goto :goto_a

    :cond_a
    const/16 v16, 0x80

    :goto_a
    const v7, 0x186c36

    or-int v7, v7, v16

    invoke-virtual {v5, v15}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v21, v22

    :cond_b
    or-int v7, v7, v21

    invoke-virtual {v5, v0}, Ll0/q;->c(F)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v24, 0x800000

    :cond_c
    or-int v7, v7, v24

    const v16, 0x12492493

    move/from16 v21, v6

    and-int v6, v21, v16

    const v8, 0x12492492

    if-ne v6, v8, :cond_e

    const v6, 0x492493

    and-int/2addr v6, v7

    const v8, 0x492492

    if-eq v6, v8, :cond_d

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v6, 0x1

    :goto_c
    and-int/lit8 v8, v21, 0x1

    invoke-virtual {v5, v8, v6}, Ll0/q;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_21

    and-int/lit8 v6, v21, 0x70

    const/16 v8, 0x20

    if-eq v6, v8, :cond_f

    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    const/4 v6, 0x1

    :goto_d
    and-int/lit16 v8, v7, 0x380

    const/16 v11, 0x100

    if-ne v8, v11, :cond_10

    const/4 v8, 0x1

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    :goto_e
    or-int/2addr v6, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v7

    const/high16 v11, 0x800000

    if-ne v8, v11, :cond_11

    const/4 v8, 0x1

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    or-int/2addr v6, v8

    .line 2
    invoke-virtual {v5}, Ll0/q;->L()Ljava/lang/Object;

    move-result-object v8

    .line 3
    sget-object v11, Ll0/l;->a:Ll0/h;

    if-nez v6, :cond_13

    if-ne v8, v11, :cond_12

    goto :goto_10

    :cond_12
    move-object/from16 v6, p13

    goto :goto_11

    .line 4
    :cond_13
    :goto_10
    new-instance v8, Li0/r3;

    move-object/from16 v6, p13

    invoke-direct {v8, v2, v6, v0}, Li0/r3;-><init>(Li0/m0;Lz/d;F)V

    .line 5
    invoke-virtual {v5, v8}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 6
    :goto_11
    check-cast v8, Li0/r3;

    .line 7
    invoke-static {v5}, Ll0/r;->n(Ll0/q;)I

    move-result v12

    .line 8
    invoke-virtual {v5}, Ll0/q;->l()Ll0/l1;

    move-result-object v0

    .line 9
    invoke-static {v5, v1}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    move-result-object v2

    .line 10
    sget-object v16, Lw1/g;->h:Lw1/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lw1/f;->b:Lw1/x;

    .line 12
    invoke-virtual {v5}, Ll0/q;->Y()V

    .line 13
    iget-boolean v6, v5, Ll0/q;->S:Z

    if-eqz v6, :cond_14

    .line 14
    invoke-virtual {v5, v1}, Ll0/q;->k(Ld6/a;)V

    goto :goto_12

    .line 15
    :cond_14
    invoke-virtual {v5}, Ll0/q;->i0()V

    .line 16
    :goto_12
    sget-object v6, Lw1/f;->e:Lw1/e;

    .line 17
    invoke-static {v6, v8, v5}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 18
    sget-object v8, Lw1/f;->d:Lw1/e;

    .line 19
    invoke-static {v8, v0, v5}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 20
    sget-object v0, Lw1/f;->f:Lw1/e;

    move/from16 v16, v7

    .line 21
    iget-boolean v7, v5, Ll0/q;->S:Z

    if-nez v7, :cond_15

    .line 22
    invoke-virtual {v5}, Ll0/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 23
    :cond_15
    invoke-static {v12, v5, v12, v0}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 24
    :cond_16
    sget-object v7, Lw1/f;->c:Lw1/e;

    .line 25
    invoke-static {v7, v2, v5}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 26
    const-string v2, "navigationIcon"

    invoke-static {v2}, Lu1/v;->k(Ljava/lang/Object;)Lz0/m;

    move-result-object v2

    sget v12, Li0/r;->b:F

    const/4 v13, 0x0

    const/16 v14, 0xe

    invoke-static {v2, v12, v13, v13, v14}, Lz/h0;->l(Lz0/m;FFFI)Lz0/m;

    move-result-object v2

    move/from16 v18, v14

    .line 27
    sget-object v14, Lz0/b;->i:Lz0/e;

    const/4 v13, 0x0

    .line 28
    invoke-static {v14, v13}, Lz/h;->c(Lz0/e;Z)Lu1/k0;

    move-result-object v9

    .line 29
    invoke-static {v5}, Ll0/r;->n(Ll0/q;)I

    move-result v10

    .line 30
    invoke-virtual {v5}, Ll0/q;->l()Ll0/l1;

    move-result-object v13

    .line 31
    invoke-static {v5, v2}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    move-result-object v2

    .line 32
    invoke-virtual {v5}, Ll0/q;->Y()V

    move-object/from16 v25, v14

    .line 33
    iget-boolean v14, v5, Ll0/q;->S:Z

    if-eqz v14, :cond_17

    .line 34
    invoke-virtual {v5, v1}, Ll0/q;->k(Ld6/a;)V

    goto :goto_13

    .line 35
    :cond_17
    invoke-virtual {v5}, Ll0/q;->i0()V

    .line 36
    :goto_13
    invoke-static {v6, v9, v5}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 37
    invoke-static {v8, v13, v5}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 38
    iget-boolean v9, v5, Ll0/q;->S:Z

    if-nez v9, :cond_18

    .line 39
    invoke-virtual {v5}, Ll0/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 40
    :cond_18
    invoke-static {v10, v5, v10, v0}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 41
    :cond_19
    invoke-static {v7, v2, v5}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 42
    sget-object v2, Li0/i0;->a:Ll0/b0;

    .line 43
    new-instance v9, Lg1/s;

    invoke-direct {v9, v3, v4}, Lg1/s;-><init>(J)V

    .line 44
    invoke-virtual {v2, v9}, Ll0/b0;->a(Ljava/lang/Object;)Ll0/o1;

    move-result-object v9

    shr-int/lit8 v10, v16, 0xc

    and-int/lit8 v10, v10, 0x70

    const/16 v13, 0x8

    or-int/2addr v10, v13

    .line 45
    invoke-static {v9, v15, v5, v10}, Ll0/r;->a(Ll0/o1;Ld6/e;Ll0/q;I)V

    const/4 v9, 0x1

    .line 46
    invoke-virtual {v5, v9}, Ll0/q;->p(Z)V

    const v9, -0x510b6613

    .line 47
    invoke-virtual {v5, v9}, Ll0/q;->W(I)V

    .line 48
    const-string v9, "title"

    invoke-static {v9}, Lu1/v;->k(Ljava/lang/Object;)Lz0/m;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v13, 0x2

    .line 49
    invoke-static {v9, v12, v10, v13}, Lz/h0;->k(Lz0/m;FFI)Lz0/m;

    move-result-object v9

    const v10, 0x1e6b2c0d

    .line 50
    invoke-virtual {v5, v10}, Ll0/q;->W(I)V

    const/4 v13, 0x0

    .line 51
    invoke-virtual {v5, v13}, Ll0/q;->p(Z)V

    .line 52
    sget-object v10, Lz0/j;->a:Lz0/j;

    invoke-interface {v9, v10}, Lz0/m;->b(Lz0/m;)Lz0/m;

    move-result-object v9

    .line 53
    invoke-virtual {v5}, Ll0/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_1a

    .line 54
    new-instance v10, Li0/p;

    const/4 v11, 0x0

    move-object/from16 v13, p12

    invoke-direct {v10, v11, v13}, Li0/p;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v5, v10}, Ll0/q;->f0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1a
    move-object/from16 v13, p12

    .line 56
    :goto_14
    check-cast v10, Ld6/c;

    invoke-static {v9, v10}, Lg1/z;->l(Lz0/m;Ld6/c;)Lz0/m;

    move-result-object v9

    move-object/from16 v10, v25

    const/4 v11, 0x0

    .line 57
    invoke-static {v10, v11}, Lz/h;->c(Lz0/e;Z)Lu1/k0;

    move-result-object v14

    .line 58
    invoke-static {v5}, Ll0/r;->n(Ll0/q;)I

    move-result v11

    .line 59
    invoke-virtual {v5}, Ll0/q;->l()Ll0/l1;

    move-result-object v3

    .line 60
    invoke-static {v5, v9}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    move-result-object v4

    .line 61
    invoke-virtual {v5}, Ll0/q;->Y()V

    .line 62
    iget-boolean v9, v5, Ll0/q;->S:Z

    if-eqz v9, :cond_1b

    .line 63
    invoke-virtual {v5, v1}, Ll0/q;->k(Ld6/a;)V

    goto :goto_15

    .line 64
    :cond_1b
    invoke-virtual {v5}, Ll0/q;->i0()V

    .line 65
    :goto_15
    invoke-static {v6, v14, v5}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 66
    invoke-static {v8, v3, v5}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 67
    iget-boolean v3, v5, Ll0/q;->S:Z

    if-nez v3, :cond_1c

    .line 68
    invoke-virtual {v5}, Ll0/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 69
    :cond_1c
    invoke-static {v11, v5, v11, v0}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 70
    :cond_1d
    invoke-static {v7, v4, v5}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    shr-int/lit8 v3, v21, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v21, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v21, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int v21, v3, v4

    move-wide/from16 v16, p4

    move-object/from16 v18, p10

    move-object/from16 v19, v20

    move-object/from16 v20, v5

    .line 71
    invoke-static/range {v16 .. v21}, Lj0/f;->a(JLg2/j0;Ld6/e;Ll0/q;I)V

    const/4 v9, 0x1

    .line 72
    invoke-virtual {v5, v9}, Ll0/q;->p(Z)V

    const/4 v11, 0x0

    .line 73
    invoke-virtual {v5, v11}, Ll0/q;->p(Z)V

    .line 74
    const-string v3, "actionIcons"

    invoke-static {v3}, Lu1/v;->k(Ljava/lang/Object;)Lz0/m;

    move-result-object v3

    const/16 v4, 0xb

    const/4 v9, 0x0

    invoke-static {v3, v9, v12, v9, v4}, Lz/h0;->l(Lz0/m;FFFI)Lz0/m;

    move-result-object v3

    .line 75
    invoke-static {v10, v11}, Lz/h;->c(Lz0/e;Z)Lu1/k0;

    move-result-object v4

    .line 76
    invoke-static {v5}, Ll0/r;->n(Ll0/q;)I

    move-result v9

    .line 77
    invoke-virtual {v5}, Ll0/q;->l()Ll0/l1;

    move-result-object v10

    .line 78
    invoke-static {v5, v3}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    move-result-object v3

    .line 79
    invoke-virtual {v5}, Ll0/q;->Y()V

    .line 80
    iget-boolean v11, v5, Ll0/q;->S:Z

    if-eqz v11, :cond_1e

    .line 81
    invoke-virtual {v5, v1}, Ll0/q;->k(Ld6/a;)V

    goto :goto_16

    .line 82
    :cond_1e
    invoke-virtual {v5}, Ll0/q;->i0()V

    .line 83
    :goto_16
    invoke-static {v6, v4, v5}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 84
    invoke-static {v8, v10, v5}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 85
    iget-boolean v1, v5, Ll0/q;->S:Z

    if-nez v1, :cond_1f

    .line 86
    invoke-virtual {v5}, Ll0/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 87
    :cond_1f
    invoke-static {v9, v5, v9, v0}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 88
    :cond_20
    invoke-static {v7, v3, v5}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 89
    new-instance v0, Lg1/s;

    move-wide/from16 v9, p8

    invoke-direct {v0, v9, v10}, Lg1/s;-><init>(J)V

    .line 90
    invoke-virtual {v2, v0}, Ll0/b0;->a(Ljava/lang/Object;)Ll0/o1;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, p15

    .line 91
    invoke-static {v0, v2, v5, v1}, Ll0/r;->a(Ll0/o1;Ld6/e;Ll0/q;I)V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {v5, v0}, Ll0/q;->p(Z)V

    .line 93
    invoke-virtual {v5, v0}, Ll0/q;->p(Z)V

    goto :goto_17

    :cond_21
    move-object/from16 v13, p12

    move-object/from16 v2, p15

    .line 94
    invoke-virtual {v5}, Ll0/q;->R()V

    .line 95
    :goto_17
    invoke-virtual {v5}, Ll0/q;->r()Ll0/q1;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Li0/q;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v26, v1

    move-object/from16 v16, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, Li0/q;-><init>(Lz0/m;Li0/m0;JJJJLg2/j0;Lg2/j0;Ld6/a;Lz/d;Ld6/e;Lt0/f;FI)V

    move-object/from16 v1, v26

    .line 96
    iput-object v0, v1, Ll0/q1;->d:Ld6/e;

    :cond_22
    return-void
.end method
