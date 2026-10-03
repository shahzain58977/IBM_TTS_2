.class public abstract Li0/x2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:Lu1/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lk0/n;->n:F

    .line 2
    .line 3
    sput v0, Li0/x2;->a:F

    .line 4
    .line 5
    sget v0, Lk0/n;->l:F

    .line 6
    .line 7
    sput v0, Li0/x2;->b:F

    .line 8
    .line 9
    sget v1, Lk0/n;->j:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Ln/o2;->b(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Li0/x2;->c:J

    .line 16
    .line 17
    invoke-static {v1, v0}, Ln/o2;->b(FF)J

    .line 18
    .line 19
    .line 20
    sget v0, Lk0/n;->a:F

    .line 21
    .line 22
    sput v0, Li0/x2;->d:F

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, Li0/x2;->e:F

    .line 27
    .line 28
    new-instance v0, Lu1/d1;

    .line 29
    .line 30
    sget-object v1, Li0/o2;->q:Li0/o2;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lu1/a;-><init>(Ld6/e;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Li0/x2;->f:Lu1/d1;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(FLd6/c;Lz0/m;ZLi0/a2;Lx/i;Lt0/f;Lt0/f;Lj6/a;Ll0/q;II)V
    .locals 20

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    move/from16 v3, p10

    const v4, 0x3ac3ab6f

    .line 1
    invoke-virtual {v0, v4}, Ll0/q;->X(I)Ll0/q;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Ll0/q;->c(F)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    move-object/from16 v11, p2

    if-nez v7, :cond_5

    invoke-virtual {v0, v11}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v3, 0xc00

    move/from16 v12, p3

    if-nez v7, :cond_7

    invoke-virtual {v0, v12}, Ll0/q;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_9

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v3

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v4, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p4

    :goto_7
    const/high16 v8, 0x180000

    and-int/2addr v8, v3

    move-object/from16 v14, p5

    if-nez v8, :cond_d

    invoke-virtual {v0, v14}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v4, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v3

    const/4 v10, 0x0

    const/high16 v13, 0x800000

    if-nez v8, :cond_f

    invoke-virtual {v0, v10}, Ll0/q;->d(I)Z

    move-result v8

    if-eqz v8, :cond_e

    move v8, v13

    goto :goto_9

    :cond_e
    const/high16 v8, 0x400000

    :goto_9
    or-int/2addr v4, v8

    :cond_f
    const/high16 v8, 0x6000000

    and-int/2addr v8, v3

    move-object/from16 v15, p6

    if-nez v8, :cond_11

    invoke-virtual {v0, v15}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v8, 0x2000000

    :goto_a
    or-int/2addr v4, v8

    :cond_11
    const/high16 v8, 0x30000000

    and-int/2addr v8, v3

    if-nez v8, :cond_13

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Ll0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000000

    :goto_b
    or-int v4, v4, v16

    goto :goto_c

    :cond_13
    move-object/from16 v8, p7

    :goto_c
    and-int/lit8 v16, p11, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v0, v9}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    move/from16 v16, v5

    :goto_d
    or-int v16, p11, v16

    goto :goto_e

    :cond_15
    move/from16 v16, p11

    :goto_e
    const v17, 0x12492493

    and-int v10, v4, v17

    const v6, 0x12492492

    const/16 v19, 0x1

    if-ne v10, v6, :cond_17

    and-int/lit8 v6, v16, 0x3

    if-eq v6, v5, :cond_16

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    move/from16 v5, v19

    :goto_10
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v6, v5}, Ll0/q;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v0}, Ll0/q;->T()V

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Ll0/q;->y()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_11

    .line 2
    :cond_18
    invoke-virtual {v0}, Ll0/q;->R()V

    :cond_19
    :goto_11
    invoke-virtual {v0}, Ll0/q;->q()V

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    if-ne v5, v13, :cond_1a

    move/from16 v5, v19

    goto :goto_12

    :cond_1a
    const/4 v5, 0x0

    :goto_12
    and-int/lit8 v6, v16, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v10, 0x4

    if-le v6, v10, :cond_1b

    .line 3
    invoke-virtual {v0, v9}, Ll0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    and-int/lit8 v6, v16, 0x6

    if-ne v6, v10, :cond_1d

    :cond_1c
    move/from16 v10, v19

    goto :goto_13

    :cond_1d
    const/4 v10, 0x0

    :goto_13
    or-int/2addr v5, v10

    .line 4
    invoke-virtual {v0}, Ll0/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1e

    .line 5
    sget-object v5, Ll0/l;->a:Ll0/h;

    if-ne v6, v5, :cond_1f

    .line 6
    :cond_1e
    new-instance v6, Li0/z2;

    invoke-direct {v6, v1, v9}, Li0/z2;-><init>(FLj6/a;)V

    .line 7
    invoke-virtual {v0, v6}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 8
    :cond_1f
    move-object v10, v6

    check-cast v10, Li0/z2;

    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object v2, v10, Li0/z2;->c:Ld6/c;

    .line 11
    invoke-virtual {v10, v1}, Li0/z2;->c(F)V

    shr-int/lit8 v5, v4, 0x3

    and-int/lit16 v5, v5, 0x3f0

    shr-int/lit8 v6, v4, 0x6

    const v13, 0xe000

    and-int/2addr v6, v13

    or-int/2addr v5, v6

    shr-int/lit8 v4, v4, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int v18, v5, v4

    const/4 v13, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v8

    .line 12
    invoke-static/range {v10 .. v18}, Li0/x2;->c(Li0/z2;Lz0/m;ZLi0/a2;Lx/i;Lt0/f;Lt0/f;Ll0/q;I)V

    goto :goto_14

    .line 13
    :cond_20
    invoke-virtual/range {p9 .. p9}, Ll0/q;->R()V

    .line 14
    :goto_14
    invoke-virtual/range {p9 .. p9}, Ll0/q;->r()Ll0/q1;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v0, Li0/m2;

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v11, p11

    move v10, v3

    move-object v5, v7

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v11}, Li0/m2;-><init>(FLd6/c;Lz0/m;ZLi0/a2;Lx/i;Lt0/f;Lt0/f;Lj6/a;II)V

    .line 15
    iput-object v0, v12, Ll0/q1;->d:Ld6/e;

    :cond_21
    return-void
.end method

.method public static final b(FLd6/c;Lz0/m;ZLj6/a;Li0/a2;Lx/i;Ll0/q;I)V
    .locals 12

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    const v0, -0xc0af27b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Ll0/q;->X(I)Ll0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p0}, Ll0/q;->c(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p8, v0

    .line 19
    .line 20
    invoke-virtual {v9, p1}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {v9, p2}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    or-int/lit16 v0, v0, 0xc00

    .line 45
    .line 46
    move-object/from16 v8, p4

    .line 47
    .line 48
    invoke-virtual {v9, v8}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x4000

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x2000

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    const/high16 v1, 0x6580000

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    const v1, 0x2492493

    .line 64
    .line 65
    .line 66
    and-int/2addr v1, v0

    .line 67
    const v2, 0x2492492

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-eq v1, v2, :cond_4

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v9, v2, v1}, Ll0/q;->O(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    invoke-virtual {v9}, Ll0/q;->T()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v1, p8, 0x1

    .line 88
    .line 89
    const v2, -0x1c00001

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v9}, Ll0/q;->y()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v9}, Ll0/q;->R()V

    .line 102
    .line 103
    .line 104
    and-int/2addr v0, v2

    .line 105
    move v3, p3

    .line 106
    move-object/from16 v4, p5

    .line 107
    .line 108
    move-object/from16 v5, p6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    :goto_5
    sget-object v1, Li0/i2;->a:Li0/i2;

    .line 112
    .line 113
    invoke-static {v9}, Li0/i2;->d(Ll0/q;)Li0/a2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    and-int/2addr v0, v2

    .line 118
    invoke-virtual {v9}, Ll0/q;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, Ll0/l;->a:Ll0/h;

    .line 123
    .line 124
    if-ne v2, v4, :cond_7

    .line 125
    .line 126
    new-instance v2, Lx/i;

    .line 127
    .line 128
    invoke-direct {v2}, Lx/i;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v2}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v2, Lx/i;

    .line 135
    .line 136
    move-object v4, v1

    .line 137
    move-object v5, v2

    .line 138
    :goto_6
    invoke-virtual {v9}, Ll0/q;->q()V

    .line 139
    .line 140
    .line 141
    new-instance v1, Li0/p2;

    .line 142
    .line 143
    invoke-direct {v1, v5, v4, v3}, Li0/p2;-><init>(Lx/i;Li0/a2;Z)V

    .line 144
    .line 145
    .line 146
    const v2, 0x125f81c1

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1, v9}, Lt0/k;->c(ILq5/c;Ll0/q;)Lt0/f;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v1, Li0/q2;

    .line 154
    .line 155
    invoke-direct {v1, v4, v3}, Li0/q2;-><init>(Li0/a2;Z)V

    .line 156
    .line 157
    .line 158
    const v2, -0x6ddd853e

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, v9}, Lt0/k;->c(ILq5/c;Ll0/q;)Lt0/f;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    and-int/lit8 v1, v0, 0xe

    .line 166
    .line 167
    const/high16 v2, 0x36000000

    .line 168
    .line 169
    or-int/2addr v1, v2

    .line 170
    and-int/lit8 v2, v0, 0x70

    .line 171
    .line 172
    or-int/2addr v1, v2

    .line 173
    and-int/lit16 v2, v0, 0x380

    .line 174
    .line 175
    or-int/2addr v1, v2

    .line 176
    const v2, 0xd86c00

    .line 177
    .line 178
    .line 179
    or-int v10, v1, v2

    .line 180
    .line 181
    shr-int/lit8 v0, v0, 0xc

    .line 182
    .line 183
    and-int/lit8 v11, v0, 0xe

    .line 184
    .line 185
    move v0, p0

    .line 186
    move-object v1, p1

    .line 187
    move-object v2, p2

    .line 188
    invoke-static/range {v0 .. v11}, Li0/x2;->a(FLd6/c;Lz0/m;ZLi0/a2;Lx/i;Lt0/f;Lt0/f;Lj6/a;Ll0/q;II)V

    .line 189
    .line 190
    .line 191
    move-object v7, v4

    .line 192
    move-object v8, v5

    .line 193
    move v5, v3

    .line 194
    goto :goto_7

    .line 195
    :cond_8
    invoke-virtual/range {p7 .. p7}, Ll0/q;->R()V

    .line 196
    .line 197
    .line 198
    move v5, p3

    .line 199
    move-object/from16 v7, p5

    .line 200
    .line 201
    move-object/from16 v8, p6

    .line 202
    .line 203
    :goto_7
    invoke-virtual/range {p7 .. p7}, Ll0/q;->r()Ll0/q1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    new-instance v1, Li0/l2;

    .line 210
    .line 211
    move v2, p0

    .line 212
    move-object v3, p1

    .line 213
    move-object v4, p2

    .line 214
    move-object/from16 v6, p4

    .line 215
    .line 216
    move/from16 v9, p8

    .line 217
    .line 218
    invoke-direct/range {v1 .. v9}, Li0/l2;-><init>(FLd6/c;Lz0/m;ZLj6/a;Li0/a2;Lx/i;I)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Ll0/q1;->d:Ld6/e;

    .line 222
    .line 223
    :cond_9
    return-void
.end method

.method public static final c(Li0/z2;Lz0/m;ZLi0/a2;Lx/i;Lt0/f;Lt0/f;Ll0/q;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x186dff48

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ll0/q;->X(I)Ll0/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, p2}, Ll0/q;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x400

    .line 64
    .line 65
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {v6, p4}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v1, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_8
    const/high16 v1, 0x30000

    .line 82
    .line 83
    and-int/2addr v1, v8

    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    invoke-virtual {v6, p5}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const/high16 v1, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    const/high16 v1, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v1

    .line 98
    :cond_a
    const/high16 v1, 0x180000

    .line 99
    .line 100
    and-int/2addr v1, v8

    .line 101
    move-object/from16 v7, p6

    .line 102
    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const/high16 v1, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/high16 v1, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v1

    .line 117
    :cond_c
    const v1, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v0

    .line 121
    const v2, 0x92492

    .line 122
    .line 123
    .line 124
    if-eq v1, v2, :cond_d

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_d
    const/4 v1, 0x0

    .line 129
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v6, v2, v1}, Ll0/q;->O(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_10

    .line 136
    .line 137
    invoke-virtual {v6}, Ll0/q;->T()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, v8, 0x1

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    invoke-virtual {v6}, Ll0/q;->y()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_e

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    invoke-virtual {v6}, Ll0/q;->R()V

    .line 152
    .line 153
    .line 154
    and-int/lit16 v0, v0, -0x1c01

    .line 155
    .line 156
    move-object v9, p3

    .line 157
    goto :goto_9

    .line 158
    :cond_f
    :goto_8
    sget-object v1, Li0/i2;->a:Li0/i2;

    .line 159
    .line 160
    invoke-static {v6}, Li0/i2;->d(Ll0/q;)Li0/a2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    and-int/lit16 v0, v0, -0x1c01

    .line 165
    .line 166
    move-object v9, v1

    .line 167
    :goto_9
    invoke-virtual {v6}, Ll0/q;->q()V

    .line 168
    .line 169
    .line 170
    shr-int/lit8 v1, v0, 0x3

    .line 171
    .line 172
    and-int/lit8 v2, v1, 0xe

    .line 173
    .line 174
    shl-int/lit8 v5, v0, 0x3

    .line 175
    .line 176
    and-int/lit8 v5, v5, 0x70

    .line 177
    .line 178
    or-int/2addr v2, v5

    .line 179
    and-int/lit16 v0, v0, 0x380

    .line 180
    .line 181
    or-int/2addr v0, v2

    .line 182
    and-int/lit16 v2, v1, 0x1c00

    .line 183
    .line 184
    or-int/2addr v0, v2

    .line 185
    const v2, 0xe000

    .line 186
    .line 187
    .line 188
    and-int/2addr v2, v1

    .line 189
    or-int/2addr v0, v2

    .line 190
    const/high16 v2, 0x70000

    .line 191
    .line 192
    and-int/2addr v1, v2

    .line 193
    or-int/2addr v0, v1

    .line 194
    move-object v1, p0

    .line 195
    move v2, p2

    .line 196
    move-object v3, p4

    .line 197
    move-object v4, p5

    .line 198
    move-object v5, v7

    .line 199
    move v7, v0

    .line 200
    move-object v0, p1

    .line 201
    invoke-static/range {v0 .. v7}, Li0/x2;->d(Lz0/m;Li0/z2;ZLx/i;Lt0/f;Lt0/f;Ll0/q;I)V

    .line 202
    .line 203
    .line 204
    move-object v4, v9

    .line 205
    goto :goto_a

    .line 206
    :cond_10
    invoke-virtual/range {p7 .. p7}, Ll0/q;->R()V

    .line 207
    .line 208
    .line 209
    move-object v4, p3

    .line 210
    :goto_a
    invoke-virtual/range {p7 .. p7}, Ll0/q;->r()Ll0/q1;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_11

    .line 215
    .line 216
    new-instance v0, Li0/n2;

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    move-object v2, p1

    .line 220
    move v3, p2

    .line 221
    move-object v5, p4

    .line 222
    move-object v6, p5

    .line 223
    move-object/from16 v7, p6

    .line 224
    .line 225
    invoke-direct/range {v0 .. v8}, Li0/n2;-><init>(Li0/z2;Lz0/m;ZLi0/a2;Lx/i;Lt0/f;Lt0/f;I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v9, Ll0/q1;->d:Ld6/e;

    .line 229
    .line 230
    :cond_11
    return-void
.end method

.method public static final d(Lz0/m;Li0/z2;ZLx/i;Lt0/f;Lt0/f;Ll0/q;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    move/from16 v13, p7

    .line 16
    .line 17
    iget-object v14, v2, Li0/z2;->b:Ll0/d1;

    .line 18
    .line 19
    iget-object v15, v2, Li0/z2;->a:Lj6/a;

    .line 20
    .line 21
    const v5, 0x358907a3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v5}, Ll0/q;->X(I)Ll0/q;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v5, v13, 0x6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v12, v1}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v13

    .line 44
    :goto_1
    and-int/lit8 v7, v13, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v12, v2}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v7

    .line 60
    :cond_3
    and-int/lit16 v7, v13, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    invoke-virtual {v12, v3}, Ll0/q;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v7

    .line 76
    :cond_5
    and-int/lit16 v7, v13, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    invoke-virtual {v12, v4}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v5, v7

    .line 92
    :cond_7
    and-int/lit16 v7, v13, 0x6000

    .line 93
    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v5, v7

    .line 108
    :cond_9
    const/high16 v7, 0x30000

    .line 109
    .line 110
    and-int/2addr v7, v13

    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    invoke-virtual {v12, v11}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    const/high16 v7, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v7, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v5, v7

    .line 125
    :cond_b
    move/from16 v16, v5

    .line 126
    .line 127
    const v5, 0x12493

    .line 128
    .line 129
    .line 130
    and-int v5, v16, v5

    .line 131
    .line 132
    const v7, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    if-eq v5, v7, :cond_c

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    move v5, v9

    .line 141
    :goto_7
    and-int/lit8 v7, v16, 0x1

    .line 142
    .line 143
    invoke-virtual {v12, v7, v5}, Ll0/q;->O(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_24

    .line 148
    .line 149
    sget-object v5, Lx1/z0;->n:Ll0/q2;

    .line 150
    .line 151
    invoke-virtual {v12, v5}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v7, Lr2/l;->j:Lr2/l;

    .line 156
    .line 157
    if-ne v5, v7, :cond_d

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    goto :goto_8

    .line 161
    :cond_d
    move v5, v9

    .line 162
    :goto_8
    iput-boolean v5, v2, Li0/z2;->h:Z

    .line 163
    .line 164
    iget-object v7, v2, Li0/z2;->k:Lw/b1;

    .line 165
    .line 166
    sget-object v10, Lw/b1;->j:Lw/b1;

    .line 167
    .line 168
    if-ne v7, v10, :cond_f

    .line 169
    .line 170
    if-nez v5, :cond_e

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/4 v10, 0x1

    .line 174
    goto :goto_a

    .line 175
    :cond_f
    :goto_9
    move v10, v9

    .line 176
    :goto_a
    if-eqz v3, :cond_10

    .line 177
    .line 178
    new-instance v5, Li0/w2;

    .line 179
    .line 180
    invoke-direct {v5, v9, v2}, Li0/w2;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v17, Lq1/t;->a:Lq1/g;

    .line 184
    .line 185
    new-instance v8, Lq1/s;

    .line 186
    .line 187
    invoke-direct {v8, v2, v4, v5, v6}, Lq1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_10
    sget-object v8, Lz0/j;->a:Lz0/j;

    .line 192
    .line 193
    :goto_b
    iget-object v5, v2, Li0/z2;->l:Ll0/h1;

    .line 194
    .line 195
    invoke-virtual {v5}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v12, v2}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v12}, Ll0/q;->L()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object v13, Ll0/l;->a:Ll0/h;

    .line 214
    .line 215
    if-nez v6, :cond_11

    .line 216
    .line 217
    if-ne v9, v13, :cond_12

    .line 218
    .line 219
    :cond_11
    new-instance v9, Li0/t2;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-direct {v9, v2, v6}, Li0/t2;-><init>(Li0/z2;Lu5/c;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v9}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_12
    check-cast v9, Ld6/f;

    .line 229
    .line 230
    move-object v6, v8

    .line 231
    sget-object v8, Lw/e0;->a:Lw/d0;

    .line 232
    .line 233
    new-instance v2, Lw/c0;

    .line 234
    .line 235
    move-object/from16 v19, v14

    .line 236
    .line 237
    const/4 v11, 0x1

    .line 238
    move-object v14, v6

    .line 239
    move-object v6, v4

    .line 240
    move-object v4, v7

    .line 241
    move v7, v5

    .line 242
    move v5, v3

    .line 243
    move-object/from16 v3, p1

    .line 244
    .line 245
    invoke-direct/range {v2 .. v10}, Lw/c0;-><init>(Li0/z2;Lw/b1;ZLx/i;ZLw/d0;Ld6/f;Z)V

    .line 246
    .line 247
    .line 248
    move-object v8, v3

    .line 249
    move v3, v5

    .line 250
    move-object v9, v6

    .line 251
    sget-object v5, Li0/b2;->i:Li0/b2;

    .line 252
    .line 253
    sget-object v6, Lw/b1;->i:Lw/b1;

    .line 254
    .line 255
    if-ne v4, v6, :cond_13

    .line 256
    .line 257
    invoke-static {v5}, Lu1/v;->k(Ljava/lang/Object;)Lz0/m;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, Lz/t0;->i(Lz0/m;)Lz0/m;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_c

    .line 266
    :cond_13
    invoke-static {v5}, Lu1/v;->k(Ljava/lang/Object;)Lz0/m;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, Lz/t0;->k(Lz0/m;)Lz0/m;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_c
    sget-object v7, Li0/w0;->a:Lu1/i;

    .line 275
    .line 276
    sget-object v7, Li0/b1;->a:Li0/b1;

    .line 277
    .line 278
    invoke-interface {v1, v7}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    sget v17, Li0/x2;->b:F

    .line 283
    .line 284
    sget v18, Li0/x2;->a:F

    .line 285
    .line 286
    if-ne v4, v6, :cond_14

    .line 287
    .line 288
    move/from16 v11, v18

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_14
    move/from16 v11, v17

    .line 292
    .line 293
    :goto_d
    if-ne v4, v6, :cond_15

    .line 294
    .line 295
    move/from16 v1, v17

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_15
    move/from16 v1, v18

    .line 299
    .line 300
    :goto_e
    invoke-static {v7, v11, v1}, Lz/t0;->e(Lz0/m;FF)Lz0/m;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v7, Li0/k2;

    .line 305
    .line 306
    invoke-direct {v7, v3, v8}, Li0/k2;-><init>(ZLi0/z2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v7}, Ld2/n;->b(Lz0/m;Ld6/c;)Lz0/m;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-ne v4, v6, :cond_16

    .line 314
    .line 315
    sget-object v4, Lj0/c;->d:Lz0/m;

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_16
    sget-object v4, Lj0/c;->c:Lz0/m;

    .line 319
    .line 320
    :goto_f
    invoke-interface {v1, v4}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual/range {v19 .. v19}, Ll0/d1;->g()F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    iget v6, v15, Lj6/a;->a:F

    .line 329
    .line 330
    iget v7, v15, Lj6/a;->b:F

    .line 331
    .line 332
    new-instance v11, Lj6/a;

    .line 333
    .line 334
    invoke-direct {v11, v6, v7}, Lj6/a;-><init>(FF)V

    .line 335
    .line 336
    .line 337
    new-instance v6, Lv/d1;

    .line 338
    .line 339
    invoke-direct {v6, v4, v11}, Lv/d1;-><init>(FLj6/a;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Ld2/b;

    .line 343
    .line 344
    const/4 v11, 0x1

    .line 345
    invoke-direct {v4, v6, v11}, Ld2/b;-><init>(Ld6/c;Z)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v4}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1, v3, v9}, Lv/o;->f(Lz0/m;ZLx/i;)Lz0/m;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual/range {v19 .. v19}, Ll0/d1;->g()F

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    iget-object v4, v8, Li0/z2;->c:Ld6/c;

    .line 361
    .line 362
    move-object v6, v2

    .line 363
    new-instance v2, Li0/u2;

    .line 364
    .line 365
    move v11, v10

    .line 366
    move-object v10, v6

    .line 367
    move v6, v11

    .line 368
    move-object v11, v5

    .line 369
    move-object v5, v15

    .line 370
    invoke-direct/range {v2 .. v7}, Li0/u2;-><init>(ZLd6/c;Lj6/a;ZF)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v2}, Lo1/d;->c(Lz0/m;Ld6/c;)Lz0/m;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v1, v14}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v1, v10}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v12, v8}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v12}, Ll0/q;->L()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-nez v2, :cond_17

    .line 394
    .line 395
    if-ne v3, v13, :cond_18

    .line 396
    .line 397
    :cond_17
    new-instance v3, Li0/s2;

    .line 398
    .line 399
    invoke-direct {v3, v8}, Li0/s2;-><init>(Li0/z2;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v3}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_18
    check-cast v3, Lu1/k0;

    .line 406
    .line 407
    invoke-static {v12}, Ll0/r;->n(Ll0/q;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v12}, Ll0/q;->l()Ll0/l1;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v12, v1}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v5, Lw1/g;->h:Lw1/f;

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v5, Lw1/f;->b:Lw1/x;

    .line 425
    .line 426
    invoke-virtual {v12}, Ll0/q;->Y()V

    .line 427
    .line 428
    .line 429
    iget-boolean v6, v12, Ll0/q;->S:Z

    .line 430
    .line 431
    if-eqz v6, :cond_19

    .line 432
    .line 433
    invoke-virtual {v12, v5}, Ll0/q;->k(Ld6/a;)V

    .line 434
    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_19
    invoke-virtual {v12}, Ll0/q;->i0()V

    .line 438
    .line 439
    .line 440
    :goto_10
    sget-object v6, Lw1/f;->e:Lw1/e;

    .line 441
    .line 442
    invoke-static {v6, v3, v12}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 443
    .line 444
    .line 445
    sget-object v3, Lw1/f;->d:Lw1/e;

    .line 446
    .line 447
    invoke-static {v3, v4, v12}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 448
    .line 449
    .line 450
    sget-object v4, Lw1/f;->f:Lw1/e;

    .line 451
    .line 452
    iget-boolean v7, v12, Ll0/q;->S:Z

    .line 453
    .line 454
    if-nez v7, :cond_1a

    .line 455
    .line 456
    invoke-virtual {v12}, Ll0/q;->L()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v7, v10}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-nez v7, :cond_1b

    .line 469
    .line 470
    :cond_1a
    invoke-static {v2, v12, v2, v4}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 471
    .line 472
    .line 473
    :cond_1b
    sget-object v2, Lw1/f;->c:Lw1/e;

    .line 474
    .line 475
    invoke-static {v2, v1, v12}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v8}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {v12}, Ll0/q;->L()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-nez v1, :cond_1d

    .line 487
    .line 488
    if-ne v7, v13, :cond_1c

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_1c
    const/4 v1, 0x0

    .line 492
    goto :goto_12

    .line 493
    :cond_1d
    :goto_11
    new-instance v7, Li0/j2;

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-direct {v7, v8, v1}, Li0/j2;-><init>(Li0/z2;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v7}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :goto_12
    check-cast v7, Ld6/c;

    .line 503
    .line 504
    invoke-static {v11, v7}, Lu1/v;->l(Lz0/m;Ld6/c;)Lz0/m;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    sget-object v10, Lz0/b;->i:Lz0/e;

    .line 509
    .line 510
    invoke-static {v10, v1}, Lz/h;->c(Lz0/e;Z)Lu1/k0;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-static {v12}, Ll0/r;->n(Ll0/q;)I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    invoke-virtual {v12}, Ll0/q;->l()Ll0/l1;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-static {v12, v7}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v12}, Ll0/q;->Y()V

    .line 527
    .line 528
    .line 529
    iget-boolean v15, v12, Ll0/q;->S:Z

    .line 530
    .line 531
    if-eqz v15, :cond_1e

    .line 532
    .line 533
    invoke-virtual {v12, v5}, Ll0/q;->k(Ld6/a;)V

    .line 534
    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1e
    invoke-virtual {v12}, Ll0/q;->i0()V

    .line 538
    .line 539
    .line 540
    :goto_13
    invoke-static {v6, v11, v12}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v14, v12}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 544
    .line 545
    .line 546
    iget-boolean v11, v12, Ll0/q;->S:Z

    .line 547
    .line 548
    if-nez v11, :cond_1f

    .line 549
    .line 550
    invoke-virtual {v12}, Ll0/q;->L()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    invoke-static {v11, v14}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    if-nez v11, :cond_20

    .line 563
    .line 564
    :cond_1f
    invoke-static {v13, v12, v13, v4}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 565
    .line 566
    .line 567
    :cond_20
    invoke-static {v2, v7, v12}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 568
    .line 569
    .line 570
    shr-int/lit8 v7, v16, 0x3

    .line 571
    .line 572
    and-int/lit8 v7, v7, 0xe

    .line 573
    .line 574
    shr-int/lit8 v11, v16, 0x9

    .line 575
    .line 576
    and-int/lit8 v11, v11, 0x70

    .line 577
    .line 578
    or-int/2addr v11, v7

    .line 579
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    invoke-virtual {v0, v8, v12, v11}, Lt0/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    const/4 v11, 0x1

    .line 587
    invoke-virtual {v12, v11}, Ll0/q;->p(Z)V

    .line 588
    .line 589
    .line 590
    sget-object v11, Li0/b2;->j:Li0/b2;

    .line 591
    .line 592
    invoke-static {v11}, Lu1/v;->k(Ljava/lang/Object;)Lz0/m;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-static {v10, v1}, Lz/h;->c(Lz0/e;Z)Lu1/k0;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v12}, Ll0/r;->n(Ll0/q;)I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    invoke-virtual {v12}, Ll0/q;->l()Ll0/l1;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    invoke-static {v12, v11}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-virtual {v12}, Ll0/q;->Y()V

    .line 613
    .line 614
    .line 615
    iget-boolean v14, v12, Ll0/q;->S:Z

    .line 616
    .line 617
    if-eqz v14, :cond_21

    .line 618
    .line 619
    invoke-virtual {v12, v5}, Ll0/q;->k(Ld6/a;)V

    .line 620
    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_21
    invoke-virtual {v12}, Ll0/q;->i0()V

    .line 624
    .line 625
    .line 626
    :goto_14
    invoke-static {v6, v1, v12}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v13, v12}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 630
    .line 631
    .line 632
    iget-boolean v1, v12, Ll0/q;->S:Z

    .line 633
    .line 634
    if-nez v1, :cond_22

    .line 635
    .line 636
    invoke-virtual {v12}, Ll0/q;->L()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v1, v3}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_23

    .line 649
    .line 650
    :cond_22
    invoke-static {v10, v12, v10, v4}, La1/b;->F(ILl0/q;ILw1/e;)V

    .line 651
    .line 652
    .line 653
    :cond_23
    invoke-static {v2, v11, v12}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 654
    .line 655
    .line 656
    shr-int/lit8 v1, v16, 0xc

    .line 657
    .line 658
    and-int/lit8 v1, v1, 0x70

    .line 659
    .line 660
    or-int/2addr v1, v7

    .line 661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    move-object/from16 v11, p5

    .line 666
    .line 667
    invoke-virtual {v11, v8, v12, v1}, Lt0/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    const/4 v1, 0x1

    .line 671
    invoke-virtual {v12, v1}, Ll0/q;->p(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12, v1}, Ll0/q;->p(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_24
    move-object v8, v2

    .line 679
    move-object v9, v4

    .line 680
    invoke-virtual {v12}, Ll0/q;->R()V

    .line 681
    .line 682
    .line 683
    :goto_15
    invoke-virtual {v12}, Ll0/q;->r()Ll0/q1;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    if-eqz v10, :cond_25

    .line 688
    .line 689
    new-instance v0, Li0/y;

    .line 690
    .line 691
    move-object/from16 v1, p0

    .line 692
    .line 693
    move/from16 v3, p2

    .line 694
    .line 695
    move-object/from16 v5, p4

    .line 696
    .line 697
    move/from16 v7, p7

    .line 698
    .line 699
    move-object v2, v8

    .line 700
    move-object v4, v9

    .line 701
    move-object v6, v11

    .line 702
    invoke-direct/range {v0 .. v7}, Li0/y;-><init>(Lz0/m;Li0/z2;ZLx/i;Lt0/f;Lt0/f;I)V

    .line 703
    .line 704
    .line 705
    iput-object v0, v10, Ll0/q1;->d:Ld6/e;

    .line 706
    .line 707
    :cond_25
    return-void
.end method

.method public static final e(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Ln/o2;->I(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p1, v2

    .line 31
    .line 32
    invoke-static {p2, p3, v4}, Ln/o2;->I(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, Ln/o2;->I(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method
