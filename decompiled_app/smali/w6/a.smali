.class public abstract Lw6/a;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Lt0/f;

.field public static final b:Lt0/f;

.field public static final c:Lt0/f;

.field public static final d:[I

.field public static final e:[D


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg2/w;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg2/w;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lt0/f;

    .line 10
    .line 11
    const v4, -0x38bde1d9

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4, v2, v0}, Lt0/f;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v3, Lw6/a;->a:Lt0/f;

    .line 18
    .line 19
    new-instance v0, Lg2/w;

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, Lg2/w;-><init>(IB)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lt0/f;

    .line 27
    .line 28
    const v4, -0x2964b595

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v2, v0}, Lt0/f;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lw6/a;->b:Lt0/f;

    .line 35
    .line 36
    new-instance v0, Lj0/a;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v0, v3}, Lj0/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lt0/f;

    .line 43
    .line 44
    const v4, -0x67c75e80

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4, v2, v0}, Lt0/f;-><init>(IZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lw6/a;->c:Lt0/f;

    .line 51
    .line 52
    new-array v0, v1, [I

    .line 53
    .line 54
    fill-array-data v0, :array_0

    .line 55
    .line 56
    .line 57
    sput-object v0, Lw6/a;->d:[I

    .line 58
    .line 59
    new-array v0, v1, [D

    .line 60
    .line 61
    fill-array-data v0, :array_1

    .line 62
    .line 63
    .line 64
    sput-object v0, Lw6/a;->e:[D

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0x14
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x55
        0x64
        0x7d
        0x96
        0xaf
        0xc8
        0xe1
        0xfa
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 8
        0x3fd999999999999aL    # 0.4
        0x3fda9fbe76c8b439L    # 0.416
        0x3fdccccccccccccdL    # 0.45
        0x3fe1a9fbe76c8b44L    # 0.552
        0x3fe599999999999aL    # 0.675
        0x3fea5604189374bcL    # 0.823
        0x3ff0000000000000L    # 1.0
        0x3ff39db22d0e5604L    # 1.226
        0x3ff810624dd2f1aaL    # 1.504
        0x3fff9db22d0e5604L    # 1.976
        0x4005eb851eb851ecL    # 2.74
        0x4011883126e978d5L    # 4.383
        0x401bf1a9fbe76c8bL    # 6.986
        0x40279a1cac083127L    # 11.801
        0x4030a20c49ba5e35L    # 16.633
        0x40346d4fdf3b645aL    # 20.427
        0x40352b851eb851ecL    # 21.17
    .end array-data
.end method

.method public static final a(Ljava/lang/String;Ld6/a;Ll0/q;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const v2, 0x2143c1f3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v2}, Ll0/q;->X(I)Ll0/q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v0}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    invoke-virtual {v15, v1}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v5

    .line 37
    :goto_1
    or-int/2addr v2, v4

    .line 38
    and-int/lit8 v4, v2, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    move v4, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v7

    .line 49
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v15, v6, v4}, Ll0/q;->O(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    sget-object v4, Li0/t3;->a:Ll0/q2;

    .line 58
    .line 59
    invoke-virtual {v15, v4}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Li0/s3;

    .line 64
    .line 65
    iget-object v14, v4, Li0/s3;->j:Lg2/j0;

    .line 66
    .line 67
    sget-object v4, Lz/t0;->a:Lz/t;

    .line 68
    .line 69
    invoke-static {v4, v1}, Lv/o;->e(Lz0/m;Ld6/a;)Lz0/m;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    int-to-float v5, v5

    .line 74
    const/16 v6, 0xe

    .line 75
    .line 76
    int-to-float v9, v6

    .line 77
    invoke-static {v4, v5, v9}, Lz/h0;->j(Lz0/m;FF)Lz0/m;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    and-int/2addr v2, v6

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    move v7, v8

    .line 85
    :cond_3
    invoke-virtual {v15}, Ll0/q;->L()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    sget-object v5, Ll0/l;->a:Ll0/h;

    .line 92
    .line 93
    if-ne v3, v5, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v3, Li0/k0;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-direct {v3, v0, v5}, Li0/k0;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v3}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v3, Ld6/c;

    .line 105
    .line 106
    invoke-static {v4, v3}, Ld2/n;->a(Lz0/m;Ld6/c;)Lz0/m;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v13, 0x0

    .line 111
    const v17, 0x1fffc

    .line 112
    .line 113
    .line 114
    move/from16 v16, v2

    .line 115
    .line 116
    move-object v1, v3

    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-static/range {v0 .. v17}, Li0/i3;->b(Ljava/lang/String;Lz0/m;JJJJIZIILg2/j0;Ll0/q;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ll0/q;->R()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ll0/q;->r()Ll0/q1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    new-instance v2, Li0/j0;

    .line 142
    .line 143
    const/4 v3, 0x5

    .line 144
    move-object/from16 v4, p1

    .line 145
    .line 146
    move/from16 v5, p3

    .line 147
    .line 148
    invoke-direct {v2, v5, v3, v0, v4}, Li0/j0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v1, Ll0/q1;->d:Ld6/e;

    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;ILd6/c;Ll0/q;I)V
    .locals 26

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
    const v5, -0x3714b68a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Ll0/q;->X(I)Ll0/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move v5, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v6

    .line 28
    :goto_0
    or-int v5, p5, v5

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v8, v9

    .line 42
    :goto_1
    or-int/2addr v5, v8

    .line 43
    invoke-virtual {v0, v3}, Ll0/q;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v8

    .line 55
    invoke-virtual {v0, v4}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/16 v8, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v8

    .line 67
    and-int/lit16 v8, v5, 0x493

    .line 68
    .line 69
    const/16 v10, 0x492

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    if-eq v8, v10, :cond_4

    .line 74
    .line 75
    move v8, v12

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v8, v11

    .line 78
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v10, v8}, Ll0/q;->O(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_d

    .line 85
    .line 86
    invoke-virtual {v0}, Ll0/q;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v10, Ll0/l;->a:Ll0/h;

    .line 91
    .line 92
    if-ne v8, v10, :cond_5

    .line 93
    .line 94
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v8}, Ll0/r;->r(Ljava/lang/Object;)Ll0/h1;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v0, v8}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v8, Ll0/x0;

    .line 104
    .line 105
    if-ltz v3, :cond_6

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-ge v3, v13, :cond_6

    .line 112
    .line 113
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const-string v13, ""

    .line 119
    .line 120
    :goto_5
    check-cast v13, Ljava/lang/String;

    .line 121
    .line 122
    new-array v14, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v1, v14, v11

    .line 125
    .line 126
    aput-object v13, v14, v12

    .line 127
    .line 128
    const v15, 0x7f0f004f

    .line 129
    .line 130
    .line 131
    invoke-static {v15, v14, v0}, Lg6/a;->m0(I[Ljava/lang/Object;Ll0/q;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    sget-object v15, Li0/t3;->a:Ll0/q2;

    .line 136
    .line 137
    invoke-virtual {v0, v15}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Li0/s3;

    .line 142
    .line 143
    iget-object v15, v15, Li0/s3;->j:Lg2/j0;

    .line 144
    .line 145
    sget-object v12, Lz/t0;->a:Lz/t;

    .line 146
    .line 147
    invoke-virtual {v0}, Ll0/q;->L()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-ne v6, v10, :cond_7

    .line 152
    .line 153
    new-instance v6, Lw6/o;

    .line 154
    .line 155
    invoke-direct {v6, v8, v11}, Lw6/o;-><init>(Ll0/x0;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v6, Ld6/a;

    .line 162
    .line 163
    invoke-static {v12, v6}, Lv/o;->e(Lz0/m;Ld6/a;)Lz0/m;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    int-to-float v9, v9

    .line 168
    const/16 v12, 0xe

    .line 169
    .line 170
    int-to-float v11, v12

    .line 171
    invoke-static {v6, v9, v11}, Lz/h0;->j(Lz0/m;FF)Lz0/m;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    and-int/2addr v5, v12

    .line 176
    if-ne v5, v7, :cond_8

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    const/4 v5, 0x0

    .line 181
    :goto_6
    invoke-virtual {v0, v13}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    or-int/2addr v5, v7

    .line 186
    invoke-virtual {v0}, Ll0/q;->L()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v5, :cond_9

    .line 191
    .line 192
    if-ne v7, v10, :cond_a

    .line 193
    .line 194
    :cond_9
    new-instance v7, Lw6/l;

    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    invoke-direct {v7, v5, v1, v13}, Lw6/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v7}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    check-cast v7, Ld6/c;

    .line 204
    .line 205
    invoke-static {v6, v7}, Ld2/n;->a(Lz0/m;Ld6/c;)Lz0/m;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const v22, 0x1fffc

    .line 212
    .line 213
    .line 214
    move-object v5, v8

    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    move-object v11, v10

    .line 218
    const-wide/16 v9, 0x0

    .line 219
    .line 220
    move-object v13, v11

    .line 221
    const-wide/16 v11, 0x0

    .line 222
    .line 223
    move-object/from16 v17, v5

    .line 224
    .line 225
    move-object/from16 v19, v13

    .line 226
    .line 227
    move-object v5, v14

    .line 228
    const-wide/16 v13, 0x0

    .line 229
    .line 230
    move-object/from16 v20, v19

    .line 231
    .line 232
    move-object/from16 v19, v15

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v23, 0x1

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    move-object/from16 v24, v17

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    move-object/from16 v2, v20

    .line 248
    .line 249
    move-object/from16 v20, v0

    .line 250
    .line 251
    move-object/from16 v0, v24

    .line 252
    .line 253
    invoke-static/range {v5 .. v22}, Li0/i3;->b(Ljava/lang/String;Lz0/m;JJJJIZIILg2/j0;Ll0/q;II)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v5, v20

    .line 257
    .line 258
    invoke-interface {v0}, Ll0/p2;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_c

    .line 269
    .line 270
    const v6, 0x2ca299e9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v6}, Ll0/q;->W(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ll0/q;->L()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-ne v6, v2, :cond_b

    .line 281
    .line 282
    new-instance v6, Lw6/o;

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    invoke-direct {v6, v0, v2}, Lw6/o;-><init>(Ll0/x0;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    check-cast v6, Ld6/a;

    .line 292
    .line 293
    new-instance v2, Li0/e;

    .line 294
    .line 295
    const/4 v7, 0x6

    .line 296
    invoke-direct {v2, v7, v0}, Li0/e;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const v7, 0x4e1c4403    # 6.554257E8f

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v2, v5}, Lt0/k;->c(ILq5/c;Ll0/q;)Lt0/f;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v7, Li0/e;

    .line 307
    .line 308
    const/4 v8, 0x7

    .line 309
    invoke-direct {v7, v8, v1}, Li0/e;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const v8, 0x1c008c07

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v7, v5}, Lt0/k;->c(ILq5/c;Ll0/q;)Lt0/f;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    new-instance v7, Lt0/d;

    .line 320
    .line 321
    move-object/from16 v9, p1

    .line 322
    .line 323
    invoke-direct {v7, v9, v3, v4, v0}, Lt0/d;-><init>(Ljava/util/List;ILd6/c;Ll0/x0;)V

    .line 324
    .line 325
    .line 326
    const v0, -0x308661f8

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v7, v5}, Lt0/k;->c(ILq5/c;Ll0/q;)Lt0/f;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const v22, 0x1b0036

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const-wide/16 v11, 0x0

    .line 341
    .line 342
    const-wide/16 v13, 0x0

    .line 343
    .line 344
    const-wide/16 v15, 0x0

    .line 345
    .line 346
    const-wide/16 v17, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    move-object v9, v0

    .line 351
    move-object/from16 v21, v5

    .line 352
    .line 353
    move-object v5, v6

    .line 354
    move-object v6, v2

    .line 355
    invoke-static/range {v5 .. v22}, Li0/l1;->a(Ld6/a;Lt0/f;Lz0/m;Ld6/e;Ld6/e;Lg1/j0;JJJJFLu2/q;Ll0/q;I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, v21

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    :goto_7
    invoke-virtual {v0, v2}, Ll0/q;->p(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_c
    move-object v0, v5

    .line 366
    const/4 v2, 0x0

    .line 367
    const v5, 0x2c09898c

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v5}, Ll0/q;->W(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_d
    invoke-virtual {v0}, Ll0/q;->R()V

    .line 375
    .line 376
    .line 377
    :goto_8
    invoke-virtual {v0}, Ll0/q;->r()Ll0/q1;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-eqz v6, :cond_e

    .line 382
    .line 383
    new-instance v0, Lt0/d;

    .line 384
    .line 385
    move-object/from16 v2, p1

    .line 386
    .line 387
    move/from16 v5, p5

    .line 388
    .line 389
    invoke-direct/range {v0 .. v5}, Lt0/d;-><init>(Ljava/lang/String;Ljava/util/List;ILd6/c;I)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v6, Ll0/q1;->d:Ld6/e;

    .line 393
    .line 394
    :cond_e
    return-void
.end method

.method public static final c(ILl0/q;)V
    .locals 2

    .line 1
    const v0, 0x6d9c7762

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll0/q;->X(I)Ll0/q;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ll0/q;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sget-object v1, Lz0/j;->a:Lz0/j;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lz/t0;->b(Lz0/m;F)Lz0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lz/h0;->c(Ll0/q;Lz0/m;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1}, Ll0/q;->r()Ll0/q1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lg2/w;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lg2/w;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Ll0/q1;->d:Ld6/e;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static final d(Lw6/k;Ll0/q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v15, p2

    .line 6
    .line 7
    const v1, 0x5025dba7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Ll0/q;->X(I)Ll0/q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v15

    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v5

    .line 33
    :goto_1
    and-int/2addr v1, v4

    .line 34
    invoke-virtual {v13, v1, v2}, Ll0/q;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_10

    .line 39
    .line 40
    invoke-virtual {v13}, Ll0/q;->L()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ll0/l;->a:Ll0/h;

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ll0/r;->r(Ljava/lang/Object;)Ll0/h1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v13, v1}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v1, Ll0/x0;

    .line 60
    .line 61
    new-instance v10, Ll5/f;

    .line 62
    .line 63
    const/16 v3, 0xd

    .line 64
    .line 65
    invoke-direct {v10, v3}, Ll5/f;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v0}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v13}, Ll0/q;->L()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    if-ne v4, v2, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v4, Li0/h1;

    .line 81
    .line 82
    const/16 v3, 0xd

    .line 83
    .line 84
    invoke-direct {v4, v3, v0, v1}, Li0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v4}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v4, Ld6/c;

    .line 91
    .line 92
    invoke-static {v10, v13}, Ll0/r;->v(Ljava/lang/Object;Ll0/q;)Ll0/x0;

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v13}, Ll0/r;->v(Ljava/lang/Object;Ll0/q;)Ll0/x0;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-array v3, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v13}, Ll0/q;->L()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v2, :cond_5

    .line 106
    .line 107
    new-instance v4, Lb/p;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-direct {v4, v6}, Lb/p;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v4}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v4, Ld6/a;

    .line 117
    .line 118
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v6, Lw0/h;->a:La4/a;

    .line 123
    .line 124
    const/16 v7, 0xd80

    .line 125
    .line 126
    invoke-static {v3, v6, v4, v13, v7}, Lw0/h;->b([Ljava/lang/Object;La4/a;Ld6/a;Ll0/q;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v9, v3

    .line 131
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v3, Lc/e;->a:Ll0/b0;

    .line 134
    .line 135
    invoke-virtual {v13, v3}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Le/e;

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    const v3, 0x4852b6d3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v3}, Ll0/q;->W(I)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lx1/h0;->b:Ll0/q2;

    .line 150
    .line 151
    invoke-virtual {v13, v3}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/content/Context;

    .line 156
    .line 157
    :goto_2
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    instance-of v4, v3, Le/e;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    check-cast v3, Landroid/content/ContextWrapper;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    const/4 v3, 0x0

    .line 174
    :goto_3
    check-cast v3, Le/e;

    .line 175
    .line 176
    :goto_4
    invoke-virtual {v13, v5}, Ll0/q;->p(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const v4, 0x4852b36f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v4}, Ll0/q;->W(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_5
    if-eqz v3, :cond_f

    .line 188
    .line 189
    check-cast v3, Lb/m;

    .line 190
    .line 191
    iget-object v8, v3, Lb/m;->p:Lb/l;

    .line 192
    .line 193
    invoke-virtual {v13}, Ll0/q;->L()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-ne v3, v2, :cond_9

    .line 198
    .line 199
    new-instance v3, Lc/a;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v3}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    move-object v7, v3

    .line 208
    check-cast v7, Lc/a;

    .line 209
    .line 210
    invoke-virtual {v13}, Ll0/q;->L()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-ne v3, v2, :cond_a

    .line 215
    .line 216
    new-instance v3, Lc/f;

    .line 217
    .line 218
    invoke-direct {v3, v7}, Lc/f;-><init>(Lc/a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v3}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    check-cast v3, Lc/f;

    .line 225
    .line 226
    invoke-virtual {v13, v7}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v13, v8}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    or-int/2addr v4, v5

    .line 235
    invoke-virtual {v13, v9}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    or-int/2addr v4, v5

    .line 240
    invoke-virtual {v13, v10}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    or-int/2addr v4, v5

    .line 245
    invoke-virtual {v13, v11}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    or-int/2addr v4, v5

    .line 250
    invoke-virtual {v13}, Ll0/q;->L()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-nez v4, :cond_b

    .line 255
    .line 256
    if-ne v5, v2, :cond_c

    .line 257
    .line 258
    :cond_b
    new-instance v6, Lc/b;

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    invoke-direct/range {v6 .. v12}, Lc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v6}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v5, v6

    .line 268
    :cond_c
    check-cast v5, Ld6/c;

    .line 269
    .line 270
    invoke-virtual {v13, v8}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v13, v9}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    or-int/2addr v4, v6

    .line 279
    invoke-virtual {v13, v10}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    or-int/2addr v4, v6

    .line 284
    invoke-virtual {v13}, Ll0/q;->L()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v4, :cond_d

    .line 289
    .line 290
    if-ne v6, v2, :cond_e

    .line 291
    .line 292
    :cond_d
    new-instance v6, Ll0/f0;

    .line 293
    .line 294
    invoke-direct {v6, v5}, Ll0/f0;-><init>(Ld6/c;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v6}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    check-cast v6, Ll0/f0;

    .line 301
    .line 302
    new-instance v2, Lw6/p;

    .line 303
    .line 304
    invoke-direct {v2, v0, v3, v1}, Lw6/p;-><init>(Lw6/k;Lc/f;Ll0/x0;)V

    .line 305
    .line 306
    .line 307
    const v1, 0x248728b6

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2, v13}, Lt0/k;->c(ILq5/c;Ll0/q;)Lt0/f;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    const v14, 0x30000030

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    sget-object v2, Lw6/a;->b:Lt0/f;

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    const-wide/16 v7, 0x0

    .line 325
    .line 326
    const-wide/16 v9, 0x0

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-static/range {v1 .. v14}, Li0/u1;->a(Lz0/m;Lt0/f;Ld6/e;Ld6/e;Ld6/e;IJJLz/a1;Lt0/f;Ll0/q;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ll0/q;->R()V

    .line 342
    .line 343
    .line 344
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ll0/q;->r()Ll0/q1;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_11

    .line 349
    .line 350
    new-instance v2, Lw6/j;

    .line 351
    .line 352
    invoke-direct {v2, v0, v15}, Lw6/j;-><init>(Lw6/k;I)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v1, Ll0/q1;->d:Ld6/e;

    .line 356
    .line 357
    :cond_11
    return-void
.end method

.method public static final e(Ljava/lang/String;ILd6/c;Ld6/c;Ll0/q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    const v0, 0x431a23d7    # 154.14f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Ll0/q;->X(I)Ll0/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v14, v2}, Ll0/q;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v8

    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v14, v6}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v10, 0x100

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    invoke-virtual {v14, v4}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v11, 0x800

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    move v5, v11

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    and-int/lit16 v5, v0, 0x493

    .line 70
    .line 71
    const/16 v12, 0x492

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    const/4 v15, 0x0

    .line 75
    if-eq v5, v12, :cond_4

    .line 76
    .line 77
    move v5, v13

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v5, v15

    .line 80
    :goto_4
    and-int/lit8 v12, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v14, v12, v5}, Ll0/q;->O(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_13

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-array v12, v13, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v5, v12, v15

    .line 95
    .line 96
    const v5, 0x7f0f0109

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v12, v14}, Lg6/a;->m0(I[Ljava/lang/Object;Ll0/q;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v12, Lz/t0;->a:Lz/t;

    .line 104
    .line 105
    int-to-float v8, v8

    .line 106
    const/16 v7, 0x8

    .line 107
    .line 108
    int-to-float v7, v7

    .line 109
    invoke-static {v12, v8, v7}, Lz/h0;->j(Lz0/m;FF)Lz0/m;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    and-int/lit16 v8, v0, 0x1c00

    .line 114
    .line 115
    if-ne v8, v11, :cond_5

    .line 116
    .line 117
    move v12, v13

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move v12, v15

    .line 120
    :goto_5
    move/from16 v17, v12

    .line 121
    .line 122
    and-int/lit16 v12, v0, 0x380

    .line 123
    .line 124
    if-ne v12, v10, :cond_6

    .line 125
    .line 126
    move/from16 v18, v13

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    move/from16 v18, v15

    .line 130
    .line 131
    :goto_6
    or-int v17, v17, v18

    .line 132
    .line 133
    invoke-virtual {v14}, Ll0/q;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    move/from16 v19, v12

    .line 138
    .line 139
    sget-object v12, Ll0/l;->a:Ll0/h;

    .line 140
    .line 141
    if-nez v17, :cond_7

    .line 142
    .line 143
    if-ne v10, v12, :cond_8

    .line 144
    .line 145
    :cond_7
    new-instance v10, Lw6/u;

    .line 146
    .line 147
    invoke-direct {v10, v15, v4, v6}, Lw6/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v10}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast v10, Ld6/c;

    .line 154
    .line 155
    invoke-static {v7, v10}, Lo1/d;->c(Lz0/m;Ld6/c;)Lz0/m;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static {v7, v13, v10}, Lv/o;->f(Lz0/m;ZLx/i;)Lz0/m;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    and-int/lit8 v10, v0, 0xe

    .line 165
    .line 166
    if-ne v10, v3, :cond_9

    .line 167
    .line 168
    move v3, v13

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move v3, v15

    .line 171
    :goto_7
    invoke-virtual {v14, v5}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    or-int/2addr v3, v10

    .line 176
    and-int/lit8 v0, v0, 0x70

    .line 177
    .line 178
    if-ne v0, v9, :cond_a

    .line 179
    .line 180
    move v0, v13

    .line 181
    goto :goto_8

    .line 182
    :cond_a
    move v0, v15

    .line 183
    :goto_8
    or-int/2addr v0, v3

    .line 184
    if-ne v8, v11, :cond_b

    .line 185
    .line 186
    move v3, v13

    .line 187
    goto :goto_9

    .line 188
    :cond_b
    move v3, v15

    .line 189
    :goto_9
    or-int/2addr v0, v3

    .line 190
    invoke-virtual {v14}, Ll0/q;->L()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    if-ne v3, v12, :cond_d

    .line 197
    .line 198
    :cond_c
    new-instance v0, Li0/h;

    .line 199
    .line 200
    move-object v2, v5

    .line 201
    const/4 v5, 0x3

    .line 202
    move/from16 v3, p1

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Li0/h;-><init>(Ljava/io/Serializable;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    move v2, v3

    .line 208
    invoke-virtual {v14, v0}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v3, v0

    .line 212
    :cond_d
    check-cast v3, Ld6/c;

    .line 213
    .line 214
    invoke-static {v7, v3}, Ld2/n;->a(Lz0/m;Ld6/c;)Lz0/m;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Lz/e;->a:Lz/l;

    .line 219
    .line 220
    invoke-static {v15, v14}, Lz/m;->a(ILl0/q;)Lz/n;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-wide v3, v14, Ll0/q;->T:J

    .line 225
    .line 226
    ushr-long v7, v3, v9

    .line 227
    .line 228
    xor-long/2addr v3, v7

    .line 229
    long-to-int v3, v3

    .line 230
    invoke-virtual {v14}, Ll0/q;->l()Ll0/l1;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v14, v0}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v5, Lw1/g;->h:Lw1/f;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v5, Lw1/f;->b:Lw1/x;

    .line 244
    .line 245
    invoke-virtual {v14}, Ll0/q;->Y()V

    .line 246
    .line 247
    .line 248
    iget-boolean v7, v14, Ll0/q;->S:Z

    .line 249
    .line 250
    if-eqz v7, :cond_e

    .line 251
    .line 252
    invoke-virtual {v14, v5}, Ll0/q;->k(Ld6/a;)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_e
    invoke-virtual {v14}, Ll0/q;->i0()V

    .line 257
    .line 258
    .line 259
    :goto_a
    sget-object v5, Lw1/f;->e:Lw1/e;

    .line 260
    .line 261
    invoke-static {v5, v1, v14}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lw1/f;->d:Lw1/e;

    .line 265
    .line 266
    invoke-static {v1, v4, v14}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v3, Lw1/f;->f:Lw1/e;

    .line 274
    .line 275
    invoke-static {v14, v1, v3}, Ll0/r;->p(Ll0/q;Ljava/lang/Integer;Ld6/e;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lw1/f;->g:Lw1/d;

    .line 279
    .line 280
    invoke-static {v14, v1}, Ll0/r;->t(Ll0/q;Ld6/c;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lw1/f;->c:Lw1/e;

    .line 284
    .line 285
    invoke-static {v1, v0, v14}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-array v1, v13, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v0, v1, v15

    .line 295
    .line 296
    const v0, 0x7f0f0108

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1, v14}, Lg6/a;->m0(I[Ljava/lang/Object;Ll0/q;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v1, 0x2

    .line 304
    new-array v1, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object p0, v1, v15

    .line 307
    .line 308
    aput-object v0, v1, v13

    .line 309
    .line 310
    const v0, 0x7f0f004f

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1, v14}, Lg6/a;->m0(I[Ljava/lang/Object;Ll0/q;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget-object v0, Li0/t3;->a:Ll0/q2;

    .line 318
    .line 319
    invoke-virtual {v14, v0}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Li0/s3;

    .line 324
    .line 325
    iget-object v0, v0, Li0/s3;->m:Lg2/j0;

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const v24, 0x1fffe

    .line 330
    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const-wide/16 v9, 0x0

    .line 334
    .line 335
    move-object v1, v12

    .line 336
    const-wide/16 v11, 0x0

    .line 337
    .line 338
    move v3, v13

    .line 339
    const-wide/16 v13, 0x0

    .line 340
    .line 341
    move v4, v15

    .line 342
    const-wide/16 v15, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v5, 0x100

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    move/from16 v20, v19

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    move/from16 v21, v20

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    move/from16 v22, v21

    .line 359
    .line 360
    move-object/from16 v21, v0

    .line 361
    .line 362
    move/from16 v0, v22

    .line 363
    .line 364
    move-object/from16 v22, p4

    .line 365
    .line 366
    invoke-static/range {v7 .. v24}, Li0/i3;->b(Ljava/lang/String;Lz0/m;JJJJIZIILg2/j0;Ll0/q;II)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v14, v22

    .line 370
    .line 371
    invoke-virtual {v14}, Ll0/q;->L()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-ne v7, v1, :cond_f

    .line 376
    .line 377
    new-instance v7, Lt/o0;

    .line 378
    .line 379
    const/16 v8, 0xe

    .line 380
    .line 381
    invoke-direct {v7, v8}, Lt/o0;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v7}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    check-cast v7, Ld6/c;

    .line 388
    .line 389
    invoke-static {v7}, Le1/t;->i(Ld6/c;)Lz0/m;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    int-to-float v7, v2

    .line 394
    new-instance v11, Lj6/a;

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const/high16 v10, 0x42c80000    # 100.0f

    .line 398
    .line 399
    invoke-direct {v11, v8, v10}, Lj6/a;-><init>(FF)V

    .line 400
    .line 401
    .line 402
    if-ne v0, v5, :cond_10

    .line 403
    .line 404
    move v13, v3

    .line 405
    goto :goto_b

    .line 406
    :cond_10
    move v13, v4

    .line 407
    :goto_b
    invoke-virtual {v14}, Ll0/q;->L()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-nez v13, :cond_11

    .line 412
    .line 413
    if-ne v0, v1, :cond_12

    .line 414
    .line 415
    :cond_11
    new-instance v0, Lt/j0;

    .line 416
    .line 417
    invoke-direct {v0, v6, v3}, Lt/j0;-><init>(Ld6/c;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v0}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    move-object v8, v0

    .line 424
    check-cast v8, Ld6/c;

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    const/high16 v15, 0x30000

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    invoke-static/range {v7 .. v15}, Li0/x2;->b(FLd6/c;Lz0/m;ZLj6/a;Li0/a2;Lx/i;Ll0/q;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v3}, Ll0/q;->p(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_13
    invoke-virtual {v14}, Ll0/q;->R()V

    .line 439
    .line 440
    .line 441
    :goto_c
    invoke-virtual {v14}, Ll0/q;->r()Ll0/q1;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-eqz v7, :cond_14

    .line 446
    .line 447
    new-instance v0, Lt0/d;

    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move-object/from16 v4, p3

    .line 452
    .line 453
    move/from16 v5, p5

    .line 454
    .line 455
    move-object v3, v6

    .line 456
    invoke-direct/range {v0 .. v5}, Lt0/d;-><init>(Ljava/lang/String;ILd6/c;Ld6/c;I)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v7, Ll0/q1;->d:Ld6/e;

    .line 460
    .line 461
    :cond_14
    return-void
.end method

.method public static final f(Ljava/lang/String;ZLd6/c;Ll0/q;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    const v3, 0x7a62e578

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v3}, Ll0/q;->X(I)Ll0/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    invoke-virtual {v15, v1}, Ll0/q;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v6

    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    invoke-virtual {v15, v2}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v8, 0x100

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    and-int/lit16 v5, v3, 0x93

    .line 55
    .line 56
    const/16 v9, 0x92

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x1

    .line 60
    if-eq v5, v9, :cond_3

    .line 61
    .line 62
    move v5, v11

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v10

    .line 65
    :goto_3
    and-int/lit8 v9, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {v15, v9, v5}, Ll0/q;->O(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_e

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const v5, 0x7f0f012f

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const v5, 0x7f0f012e

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-static {v5, v15}, Lg6/a;->l0(ILl0/q;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v9, Lz/t0;->a:Lz/t;

    .line 87
    .line 88
    and-int/lit16 v12, v3, 0x380

    .line 89
    .line 90
    if-ne v12, v8, :cond_5

    .line 91
    .line 92
    move v8, v11

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v8, v10

    .line 95
    :goto_5
    and-int/lit8 v12, v3, 0x70

    .line 96
    .line 97
    if-ne v12, v7, :cond_6

    .line 98
    .line 99
    move v12, v11

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move v12, v10

    .line 102
    :goto_6
    or-int/2addr v8, v12

    .line 103
    invoke-virtual {v15}, Ll0/q;->L()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget-object v13, Ll0/l;->a:Ll0/h;

    .line 108
    .line 109
    if-nez v8, :cond_7

    .line 110
    .line 111
    if-ne v12, v13, :cond_8

    .line 112
    .line 113
    :cond_7
    new-instance v12, Lw6/m;

    .line 114
    .line 115
    invoke-direct {v12, v2, v1}, Lw6/m;-><init>(Ld6/c;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v12}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    check-cast v12, Ld6/a;

    .line 122
    .line 123
    invoke-static {v9, v12}, Lv/o;->e(Lz0/m;Ld6/a;)Lz0/m;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    int-to-float v6, v6

    .line 128
    const/16 v9, 0xe

    .line 129
    .line 130
    int-to-float v12, v9

    .line 131
    invoke-static {v8, v6, v12}, Lz/h0;->j(Lz0/m;FF)Lz0/m;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    and-int/lit8 v8, v3, 0xe

    .line 136
    .line 137
    if-ne v8, v4, :cond_9

    .line 138
    .line 139
    move v10, v11

    .line 140
    :cond_9
    invoke-virtual {v15, v5}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    or-int/2addr v4, v10

    .line 145
    invoke-virtual {v15}, Ll0/q;->L()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-nez v4, :cond_a

    .line 150
    .line 151
    if-ne v10, v13, :cond_b

    .line 152
    .line 153
    :cond_a
    new-instance v10, Lw6/l;

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-direct {v10, v4, v0, v5}, Lw6/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v10}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    check-cast v10, Ld6/c;

    .line 163
    .line 164
    invoke-static {v6, v10}, Ld2/n;->a(Lz0/m;Ld6/c;)Lz0/m;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Lz/e;->a:Lz/l;

    .line 169
    .line 170
    const/16 v6, 0x30

    .line 171
    .line 172
    invoke-static {v5, v15, v6}, Lz/p0;->a(Lz/c;Ll0/q;I)Lz/q0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-wide v12, v15, Ll0/q;->T:J

    .line 177
    .line 178
    ushr-long v16, v12, v7

    .line 179
    .line 180
    xor-long v12, v12, v16

    .line 181
    .line 182
    long-to-int v7, v12

    .line 183
    invoke-virtual {v15}, Ll0/q;->l()Ll0/l1;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v15, v4}, Ly3/d;->d(Ll0/q;Lz0/m;)Lz0/m;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v12, Lw1/g;->h:Lw1/f;

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v12, Lw1/f;->b:Lw1/x;

    .line 197
    .line 198
    invoke-virtual {v15}, Ll0/q;->Y()V

    .line 199
    .line 200
    .line 201
    iget-boolean v13, v15, Ll0/q;->S:Z

    .line 202
    .line 203
    if-eqz v13, :cond_c

    .line 204
    .line 205
    invoke-virtual {v15, v12}, Ll0/q;->k(Ld6/a;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    invoke-virtual {v15}, Ll0/q;->i0()V

    .line 210
    .line 211
    .line 212
    :goto_7
    sget-object v12, Lw1/f;->e:Lw1/e;

    .line 213
    .line 214
    invoke-static {v12, v5, v15}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Lw1/f;->d:Lw1/e;

    .line 218
    .line 219
    invoke-static {v5, v10, v15}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v7, Lw1/f;->f:Lw1/e;

    .line 227
    .line 228
    invoke-static {v15, v5, v7}, Ll0/r;->p(Ll0/q;Ljava/lang/Integer;Ld6/e;)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lw1/f;->g:Lw1/d;

    .line 232
    .line 233
    invoke-static {v15, v5}, Ll0/r;->t(Ll0/q;Ld6/c;)V

    .line 234
    .line 235
    .line 236
    sget-object v5, Lw1/f;->c:Lw1/e;

    .line 237
    .line 238
    invoke-static {v5, v4, v15}, Ll0/r;->y(Ld6/e;Ljava/lang/Object;Ll0/q;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Li0/t3;->a:Ll0/q2;

    .line 242
    .line 243
    invoke-virtual {v15, v4}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Li0/s3;

    .line 248
    .line 249
    iget-object v14, v4, Li0/s3;->j:Lg2/j0;

    .line 250
    .line 251
    const/high16 v4, 0x3f800000    # 1.0f

    .line 252
    .line 253
    float-to-double v12, v4

    .line 254
    const-wide/16 v16, 0x0

    .line 255
    .line 256
    cmpl-double v5, v12, v16

    .line 257
    .line 258
    if-lez v5, :cond_d

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_d
    const-string v5, "invalid weight; must be greater than zero"

    .line 262
    .line 263
    invoke-static {v5}, La0/a;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_8
    new-instance v1, Lz/d0;

    .line 267
    .line 268
    invoke-direct {v1, v4, v11}, Lz/d0;-><init>(FZ)V

    .line 269
    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const v17, 0x1fffc

    .line 273
    .line 274
    .line 275
    move v4, v3

    .line 276
    const-wide/16 v2, 0x0

    .line 277
    .line 278
    move v7, v4

    .line 279
    const-wide/16 v4, 0x0

    .line 280
    .line 281
    move v12, v6

    .line 282
    move v10, v7

    .line 283
    const-wide/16 v6, 0x0

    .line 284
    .line 285
    move/from16 v16, v8

    .line 286
    .line 287
    move/from16 v18, v9

    .line 288
    .line 289
    const-wide/16 v8, 0x0

    .line 290
    .line 291
    move/from16 v19, v10

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    move/from16 v20, v11

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    move/from16 v21, v12

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    invoke-static/range {v0 .. v17}, Li0/i3;->b(Ljava/lang/String;Lz0/m;JJJJIZIILg2/j0;Ll0/q;II)V

    .line 301
    .line 302
    .line 303
    move-object v6, v0

    .line 304
    shr-int/lit8 v0, v19, 0x3

    .line 305
    .line 306
    and-int/lit8 v0, v0, 0xe

    .line 307
    .line 308
    or-int/lit8 v5, v0, 0x30

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v3, 0x0

    .line 313
    move/from16 v0, p1

    .line 314
    .line 315
    move-object/from16 v4, p3

    .line 316
    .line 317
    invoke-static/range {v0 .. v5}, Li0/g3;->a(ZLz0/m;ZLi0/d3;Ll0/q;I)V

    .line 318
    .line 319
    .line 320
    move-object v15, v4

    .line 321
    const/4 v1, 0x1

    .line 322
    invoke-virtual {v15, v1}, Ll0/q;->p(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_e
    move-object v6, v0

    .line 327
    move v0, v1

    .line 328
    invoke-virtual {v15}, Ll0/q;->R()V

    .line 329
    .line 330
    .line 331
    :goto_9
    invoke-virtual {v15}, Ll0/q;->r()Ll0/q1;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    new-instance v2, Lw6/n;

    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    move/from16 v4, p4

    .line 342
    .line 343
    invoke-direct {v2, v6, v0, v3, v4}, Lw6/n;-><init>(Ljava/lang/String;ZLd6/c;I)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v1, Ll0/q1;->d:Ld6/e;

    .line 347
    .line 348
    :cond_f
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ld6/a;Ll0/q;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x72abe245

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ll0/q;->X(I)Ll0/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v8, 0x10

    .line 33
    .line 34
    const/16 v9, 0x20

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    move v7, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v8

    .line 41
    :goto_1
    or-int/2addr v4, v7

    .line 42
    invoke-virtual {v3, v2}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    and-int/lit16 v7, v4, 0x93

    .line 55
    .line 56
    const/16 v10, 0x92

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    if-eq v7, v10, :cond_3

    .line 61
    .line 62
    move v7, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v7, v11

    .line 65
    :goto_3
    and-int/lit8 v10, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v3, v10, v7}, Ll0/q;->O(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_8

    .line 72
    .line 73
    new-array v5, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, v5, v11

    .line 76
    .line 77
    aput-object v1, v5, v12

    .line 78
    .line 79
    const v7, 0x7f0f004f

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v5, v3}, Lg6/a;->m0(I[Ljava/lang/Object;Ll0/q;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v7, Li0/t3;->a:Ll0/q2;

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Li0/s3;

    .line 93
    .line 94
    iget-object v7, v7, Li0/s3;->j:Lg2/j0;

    .line 95
    .line 96
    sget-object v10, Lz/t0;->a:Lz/t;

    .line 97
    .line 98
    invoke-static {v10, v2}, Lv/o;->e(Lz0/m;Ld6/a;)Lz0/m;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    int-to-float v8, v8

    .line 103
    const/16 v13, 0xe

    .line 104
    .line 105
    int-to-float v13, v13

    .line 106
    invoke-static {v10, v8, v13}, Lz/h0;->j(Lz0/m;FF)Lz0/m;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    and-int/lit8 v10, v4, 0xe

    .line 111
    .line 112
    if-ne v10, v6, :cond_4

    .line 113
    .line 114
    move v6, v12

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move v6, v11

    .line 117
    :goto_4
    and-int/lit8 v4, v4, 0x70

    .line 118
    .line 119
    if-ne v4, v9, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v12, v11

    .line 123
    :goto_5
    or-int v4, v6, v12

    .line 124
    .line 125
    invoke-virtual {v3}, Ll0/q;->L()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    sget-object v4, Ll0/l;->a:Ll0/h;

    .line 132
    .line 133
    if-ne v6, v4, :cond_7

    .line 134
    .line 135
    :cond_6
    new-instance v6, Lw6/l;

    .line 136
    .line 137
    invoke-direct {v6, v11, v0, v1}, Lw6/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v6, Ld6/c;

    .line 144
    .line 145
    invoke-static {v8, v6}, Ld2/n;->a(Lz0/m;Ld6/c;)Lz0/m;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const v20, 0x1fffc

    .line 152
    .line 153
    .line 154
    move-object v3, v5

    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    move-object/from16 v17, v7

    .line 158
    .line 159
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move-object/from16 v18, p3

    .line 171
    .line 172
    invoke-static/range {v3 .. v20}, Li0/i3;->b(Ljava/lang/String;Lz0/m;JJJJIZIILg2/j0;Ll0/q;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ll0/q;->R()V

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-virtual/range {p3 .. p3}, Ll0/q;->r()Ll0/q1;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    new-instance v4, Lw/k1;

    .line 186
    .line 187
    move/from16 v5, p4

    .line 188
    .line 189
    invoke-direct {v4, v0, v1, v2, v5}, Lw/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Ld6/a;I)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v3, Ll0/q1;->d:Ld6/e;

    .line 193
    .line 194
    :cond_9
    return-void
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dict_path_"

    .line 2
    .line 3
    invoke-static {v0, p0}, La1/b;->A(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i()[I
    .locals 1

    .line 1
    sget-object v0, Lw6/d;->j:Lq5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lq5/f;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v1}, Ln/w;->A(Ljava/lang/Throwable;)Lq5/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    instance-of v2, v1, Lq5/h;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_1
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object p0, v1

    .line 48
    :cond_4
    :goto_2
    if-eqz p1, :cond_9

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move-object p1, v0

    .line 58
    :goto_3
    if-eqz p1, :cond_9

    .line 59
    .line 60
    :try_start_1
    new-instance v1, Ljava/util/Locale;

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-direct {v1, v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    invoke-static {v1}, Ln/w;->A(Ljava/lang/Throwable;)Lq5/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_4
    instance-of v2, v1, Lq5/h;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-object v1, v0

    .line 94
    :goto_5
    if-nez v1, :cond_8

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move-object p1, v1

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    move-object p1, v0

    .line 100
    :cond_a
    :goto_6
    sget-object v1, Lw6/d;->j:Lq5/j;

    .line 101
    .line 102
    invoke-static {}, Lw6/a;->i()[I

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    array-length v2, v1

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v5, v0

    .line 109
    move v4, v3

    .line 110
    :goto_7
    if-ge v4, v2, :cond_e

    .line 111
    .line 112
    aget v6, v1, v4

    .line 113
    .line 114
    invoke-static {v6}, Lw6/b;->b(I)Lq5/k;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_b

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_b
    iget-object v8, v7, Lq5/k;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_d

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    iget-object v7, v7, Lq5/k;->j:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_c

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/4 p1, 0x1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lq5/f;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_c
    if-nez v5, :cond_d

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_d
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_e
    if-eqz v5, :cond_f

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lq5/f;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    :goto_9
    return-object v0
.end method

.method public static k(I)Lw6/d;
    .locals 7

    .line 1
    sget-object v0, Lorg/evvdroid/EvvNative;->a:Lorg/evvdroid/EvvNative;

    .line 2
    .line 3
    sget-boolean v1, Lorg/evvdroid/EvvNative;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string p0, "evvdroid"

    .line 9
    .line 10
    const-string v0, "the native library did not load"

    .line 11
    .line 12
    sget-object v1, Lorg/evvdroid/EvvNative;->b:Ljava/lang/UnsatisfiedLinkError;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lorg/evvdroid/EvvNative;->create(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v0, "evvdroid"

    .line 31
    .line 32
    const-string v1, "no engine instance for language 0x%08x"

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-array v3, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v3, v5

    .line 41
    .line 42
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    new-instance v1, Lw6/d;

    .line 55
    .line 56
    invoke-direct {v1, v3, v4, p0}, Lw6/d;-><init>(JI)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, v1, Lw6/d;->a:J

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v4, p0}, Lorg/evvdroid/EvvNative;->setParam(JII)I

    .line 64
    .line 65
    .line 66
    iget-wide v2, v1, Lw6/d;->a:J

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v5, v5}, Lorg/evvdroid/EvvNative;->setParam(JII)I

    .line 69
    .line 70
    .line 71
    iget-wide v2, v1, Lw6/d;->a:J

    .line 72
    .line 73
    const/16 p0, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, p0, v5}, Lorg/evvdroid/EvvNative;->setParam(JII)I

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lw6/d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v2, v1, Lw6/d;->d:Z

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    iget-wide v2, v1, Lw6/d;->a:J

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v6, v6}, Lorg/evvdroid/EvvNative;->setParam(JII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_0
    monitor-exit p0

    .line 94
    sget-object p0, Lw6/b;->a:Ljava/util/List;

    .line 95
    .line 96
    iget-wide v2, v1, Lw6/d;->a:J

    .line 97
    .line 98
    const/4 p0, 0x5

    .line 99
    invoke-virtual {v0, v2, v3, p0}, Lorg/evvdroid/EvvNative;->getParam(JI)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    sget-object v0, Lw6/b;->b:[I

    .line 104
    .line 105
    if-ltz p0, :cond_3

    .line 106
    .line 107
    array-length v2, v0

    .line 108
    if-ge p0, v2, :cond_3

    .line 109
    .line 110
    aget p0, v0, p0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    aget p0, v0, v6

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v1, p0}, Lw6/d;->e(I)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :goto_2
    monitor-exit p0

    .line 120
    throw v0
.end method

.method public static l(II)I
    .locals 13

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sget-object v0, Lw6/a;->d:[I

    .line 7
    .line 8
    invoke-static {v0}, Lr5/k;->o0([I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    invoke-static {p0, v1, v3}, Lg6/a;->m(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    move v3, v1

    .line 22
    :goto_0
    const/16 v4, 0x11

    .line 23
    .line 24
    sget-object v5, Lw6/a;->e:[D

    .line 25
    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget v6, v0, v3

    .line 29
    .line 30
    if-gt p0, v6, :cond_1

    .line 31
    .line 32
    add-int/lit8 v7, v3, -0x1

    .line 33
    .line 34
    aget v8, v0, v7

    .line 35
    .line 36
    sub-int/2addr v6, v8

    .line 37
    int-to-double v9, v6

    .line 38
    sub-int/2addr p0, v8

    .line 39
    int-to-double v11, p0

    .line 40
    div-double/2addr v11, v9

    .line 41
    aget-wide v6, v5, v7

    .line 42
    .line 43
    aget-wide v8, v5, v3

    .line 44
    .line 45
    sub-double/2addr v8, v6

    .line 46
    mul-double/2addr v8, v11

    .line 47
    add-double/2addr v8, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    aget-wide v8, v5, v2

    .line 53
    .line 54
    :goto_1
    const/4 p0, 0x0

    .line 55
    if-gez p1, :cond_3

    .line 56
    .line 57
    move p1, p0

    .line 58
    :cond_3
    int-to-double v6, p1

    .line 59
    mul-double/2addr v8, v6

    .line 60
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 61
    .line 62
    div-double/2addr v8, v6

    .line 63
    aget-wide v6, v5, p0

    .line 64
    .line 65
    cmpg-double p1, v8, v6

    .line 66
    .line 67
    if-gtz p1, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Lr5/k;->o0([I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_2
    if-ge v1, v4, :cond_7

    .line 75
    .line 76
    aget-wide v6, v5, v1

    .line 77
    .line 78
    cmpl-double p1, v8, v6

    .line 79
    .line 80
    if-gtz p1, :cond_6

    .line 81
    .line 82
    add-int/lit8 p1, v1, -0x1

    .line 83
    .line 84
    aget-wide v2, v5, p1

    .line 85
    .line 86
    sub-double/2addr v6, v2

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmpg-double v10, v6, v4

    .line 90
    .line 91
    if-gtz v10, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sub-double/2addr v8, v2

    .line 95
    div-double v4, v8, v6

    .line 96
    .line 97
    :goto_3
    aget p1, v0, p1

    .line 98
    .line 99
    int-to-double v2, p1

    .line 100
    aget v0, v0, v1

    .line 101
    .line 102
    sub-int/2addr v0, p1

    .line 103
    int-to-double v0, v0

    .line 104
    mul-double/2addr v4, v0

    .line 105
    add-double/2addr v4, v2

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    aget p1, v0, v2

    .line 116
    .line 117
    :goto_4
    const/16 v0, 0xfa

    .line 118
    .line 119
    invoke-static {p1, p0, v0}, Lg6/a;->m(III)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0
.end method

.method public static m(Landroid/content/Context;)Landroid/content/Context;
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lb1/c;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "_preferences"

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2, p0, v4}, Lb1/c;->k(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class v0, Landroid/os/UserManager;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/os/UserManager;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v0}, Lb1/c;->t(Landroid/os/UserManager;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_0
    if-nez v4, :cond_4

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "dictionaries"

    .line 81
    .line 82
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v1, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    new-array v5, v6, [Ljava/io/File;

    .line 115
    .line 116
    :cond_6
    array-length v7, v5

    .line 117
    move v8, v6

    .line 118
    :goto_1
    if-ge v8, v7, :cond_a

    .line 119
    .line 120
    aget-object v9, v5, v8

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_9

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_7

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_7
    new-instance v10, Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-direct {v10, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v9, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_8

    .line 156
    .line 157
    invoke-static {v9, v10}, Lb6/c;->Q(Ljava/io/File;Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v10

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    :goto_2
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_3
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-instance v11, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v12, "cannot move "

    .line 185
    .line 186
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v9, " to device-protected storage"

    .line 193
    .line 194
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string v11, "evvdroid"

    .line 202
    .line 203
    invoke-static {v11, v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v2, p0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v1, Lw6/b;->a:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    sget-object v5, Lw6/i;->d:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v3}, Lw6/a;->h(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-nez v5, :cond_d

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v5, :cond_c

    .line 289
    .line 290
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 295
    .line 296
    .line 297
    :goto_6
    return-object v2
.end method
