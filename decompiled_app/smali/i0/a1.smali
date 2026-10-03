.class public abstract Li0/a1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Ll0/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/p;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb/p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ln/o2;->H(Ld6/a;)Lq5/j;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb/p;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lb/p;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ll0/q2;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ll0/n1;-><init>(Ld6/a;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Li0/a1;->a:Ll0/q2;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Li0/b0;Li0/f1;Li0/x1;Li0/s3;Lt0/f;Ll0/q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Ll0/q;->X(I)Ll0/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 38
    .line 39
    if-nez v10, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v10, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v10

    .line 53
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 54
    .line 55
    if-nez v10, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    const/16 v10, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v10, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v10

    .line 69
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 70
    .line 71
    if-nez v10, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    const/16 v10, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v10, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v10

    .line 85
    :cond_7
    and-int/lit16 v10, v6, 0x6000

    .line 86
    .line 87
    if-nez v10, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ll0/q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_8

    .line 94
    .line 95
    const/16 v10, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v10, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v10

    .line 101
    :cond_9
    and-int/lit16 v10, v7, 0x2493

    .line 102
    .line 103
    const/16 v11, 0x2492

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x1

    .line 107
    if-eq v10, v11, :cond_a

    .line 108
    .line 109
    move v10, v13

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v10, v12

    .line 112
    :goto_6
    and-int/2addr v7, v13

    .line 113
    invoke-virtual {v0, v7, v10}, Ll0/q;->O(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_f

    .line 118
    .line 119
    invoke-virtual {v0}, Ll0/q;->T()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0}, Ll0/q;->y()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {v0}, Ll0/q;->R()V

    .line 134
    .line 135
    .line 136
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ll0/q;->q()V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v10, 0x7

    .line 141
    invoke-static {v10, v7}, Li0/m1;->a(IF)Li0/n1;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-wide v10, v1, Li0/b0;->a:J

    .line 146
    .line 147
    invoke-virtual {v0, v10, v11}, Ll0/q;->e(J)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v0}, Ll0/q;->L()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    if-nez v14, :cond_e

    .line 156
    .line 157
    sget-object v14, Ll0/l;->a:Ll0/h;

    .line 158
    .line 159
    if-ne v15, v14, :cond_d

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    const/16 v16, 0x2

    .line 163
    .line 164
    const/16 v17, 0x4

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    :goto_8
    new-instance v15, Lg0/b;

    .line 168
    .line 169
    const v14, 0x3ecccccd    # 0.4f

    .line 170
    .line 171
    .line 172
    const/16 v16, 0x2

    .line 173
    .line 174
    const/16 v17, 0x4

    .line 175
    .line 176
    invoke-static {v10, v11, v14}, Lg1/s;->b(JF)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-direct {v15, v10, v11, v8, v9}, Lg0/b;-><init>(JJ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v15}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_9
    check-cast v15, Lg0/b;

    .line 187
    .line 188
    sget-object v8, Li0/c0;->a:Ll0/q2;

    .line 189
    .line 190
    invoke-virtual {v8, v1}, Ll0/q2;->a(Ljava/lang/Object;)Ll0/o1;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v9, Li0/a1;->a:Ll0/q2;

    .line 195
    .line 196
    invoke-virtual {v9, v2}, Ll0/q2;->a(Ljava/lang/Object;)Ll0/o1;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    sget-object v10, Lv/q0;->a:Ll0/b0;

    .line 201
    .line 202
    invoke-virtual {v10, v7}, Ll0/b0;->a(Ljava/lang/Object;)Ll0/o1;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v10, Li0/y1;->a:Ll0/q2;

    .line 207
    .line 208
    invoke-virtual {v10, v3}, Ll0/q2;->a(Ljava/lang/Object;)Ll0/o1;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    sget-object v11, Lg0/c;->a:Ll0/b0;

    .line 213
    .line 214
    invoke-virtual {v11, v15}, Ll0/b0;->a(Ljava/lang/Object;)Ll0/o1;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    sget-object v14, Li0/t3;->a:Ll0/q2;

    .line 219
    .line 220
    invoke-virtual {v14, v4}, Ll0/q2;->a(Ljava/lang/Object;)Ll0/o1;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/4 v15, 0x6

    .line 225
    new-array v15, v15, [Ll0/o1;

    .line 226
    .line 227
    aput-object v8, v15, v12

    .line 228
    .line 229
    aput-object v9, v15, v13

    .line 230
    .line 231
    aput-object v7, v15, v16

    .line 232
    .line 233
    const/4 v7, 0x3

    .line 234
    aput-object v10, v15, v7

    .line 235
    .line 236
    aput-object v11, v15, v17

    .line 237
    .line 238
    const/4 v7, 0x5

    .line 239
    aput-object v14, v15, v7

    .line 240
    .line 241
    new-instance v7, Li0/z0;

    .line 242
    .line 243
    invoke-direct {v7, v4, v5}, Li0/z0;-><init>(Li0/s3;Lt0/f;)V

    .line 244
    .line 245
    .line 246
    const v8, -0x68571c2c

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v7, v0}, Lt0/k;->c(ILq5/c;Ll0/q;)Lt0/f;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/16 v8, 0x38

    .line 254
    .line 255
    invoke-static {v15, v7, v0, v8}, Ll0/r;->b([Ll0/o1;Ld6/e;Ll0/q;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_f
    invoke-virtual {v0}, Ll0/q;->R()V

    .line 260
    .line 261
    .line 262
    :goto_a
    invoke-virtual {v0}, Ll0/q;->r()Ll0/q1;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_10

    .line 267
    .line 268
    new-instance v0, Li0/y0;

    .line 269
    .line 270
    invoke-direct/range {v0 .. v6}, Li0/y0;-><init>(Li0/b0;Li0/f1;Li0/x1;Li0/s3;Lt0/f;I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v7, Ll0/q1;->d:Ld6/e;

    .line 274
    .line 275
    :cond_10
    return-void
.end method

.method public static final b(Li0/b0;Li0/x1;Li0/s3;Lt0/f;Ll0/q;I)V
    .locals 7

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ll0/q;->X(I)Ll0/q;

    .line 5
    .line 6
    .line 7
    or-int/lit16 v0, p5, 0x92

    .line 8
    .line 9
    and-int/lit16 v1, v0, 0x493

    .line 10
    .line 11
    const/16 v2, 0x492

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    and-int/2addr v0, v3

    .line 20
    invoke-virtual {p4, v0, v1}, Ll0/q;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p4}, Ll0/q;->T()V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p5, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p4}, Ll0/q;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p4}, Ll0/q;->R()V

    .line 41
    .line 42
    .line 43
    :goto_1
    move-object v0, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    sget-object p0, Li0/c0;->a:Ll0/q2;

    .line 48
    .line 49
    invoke-virtual {p4, p0}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Li0/b0;

    .line 54
    .line 55
    sget-object p1, Li0/y1;->a:Ll0/q2;

    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Li0/x1;

    .line 62
    .line 63
    sget-object p2, Li0/t3;->a:Ll0/q2;

    .line 64
    .line 65
    invoke-virtual {p4, p2}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Li0/s3;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {p4}, Ll0/q;->q()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Li0/a1;->a:Ll0/q2;

    .line 76
    .line 77
    invoke-virtual {p4, p0}, Ll0/q;->j(Ll0/n1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v1, p0

    .line 82
    check-cast v1, Li0/f1;

    .line 83
    .line 84
    const/16 v6, 0x6000

    .line 85
    .line 86
    move-object v4, p3

    .line 87
    move-object v5, p4

    .line 88
    invoke-static/range {v0 .. v6}, Li0/a1;->a(Li0/b0;Li0/f1;Li0/x1;Li0/s3;Lt0/f;Ll0/q;I)V

    .line 89
    .line 90
    .line 91
    move-object p4, v4

    .line 92
    move-object p1, v0

    .line 93
    move-object p2, v2

    .line 94
    move-object p3, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move-object v5, p4

    .line 97
    move-object p4, p3

    .line 98
    invoke-virtual {v5}, Ll0/q;->R()V

    .line 99
    .line 100
    .line 101
    move-object p3, p2

    .line 102
    move-object p2, p1

    .line 103
    move-object p1, p0

    .line 104
    :goto_4
    invoke-virtual {v5}, Ll0/q;->r()Ll0/q1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    new-instance p0, Li0/x0;

    .line 111
    .line 112
    invoke-direct/range {p0 .. p5}, Li0/x0;-><init>(Li0/b0;Li0/x1;Li0/s3;Lt0/f;I)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v0, Ll0/q1;->d:Ld6/e;

    .line 116
    .line 117
    :cond_4
    return-void
.end method
