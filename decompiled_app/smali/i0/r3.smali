.class public final Li0/r3;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lu1/k0;


# instance fields
.field public final a:Li0/m0;

.field public final b:Lz/d;

.field public final c:F


# direct methods
.method public constructor <init>(Li0/m0;Lz/d;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/r3;->a:Li0/m0;

    .line 5
    .line 6
    iput-object p2, p0, Li0/r3;->b:Lz/d;

    .line 7
    .line 8
    iput p3, p0, Li0/r3;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lu1/n;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lu1/j0;

    .line 14
    .line 15
    invoke-interface {v2, p3}, Lu1/j0;->C(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public final d(Lu1/n;Ljava/util/List;I)I
    .locals 6

    .line 1
    iget v0, p0, Li0/r3;->c:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr2/c;->A(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu1/j0;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Lu1/j0;->K(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Ln/w;->H(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-gt v3, v2, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lu1/j0;

    .line 42
    .line 43
    invoke-interface {v4, p3}, Lu1/j0;->K(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_1
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final h(Lu1/n;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lu1/j0;

    .line 14
    .line 15
    invoke-interface {v2, p3}, Lu1/j0;->J(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public final i(Lu1/n;Ljava/util/List;I)I
    .locals 6

    .line 1
    iget v0, p0, Li0/r3;->c:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr2/c;->A(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu1/j0;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Lu1/j0;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Ln/w;->H(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-gt v3, v2, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lu1/j0;

    .line 42
    .line 43
    invoke-interface {v4, p3}, Lu1/j0;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_1
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final j(Lu1/m0;Ljava/util/List;J)Lu1/l0;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-wide/from16 v5, p3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    .line 16
    .line 17
    if-ge v3, v1, :cond_b

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lu1/j0;

    .line 24
    .line 25
    invoke-static {v9}, Lu1/v;->h(Lu1/j0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const-string v11, "navigationIcon"

    .line 30
    .line 31
    invoke-static {v10, v11}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_a

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-static {v5, v6, v2, v2, v1}, Lr2/a;->a(JIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-interface {v9, v10, v11}, Lu1/j0;->e(J)Lu1/s0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    move v10, v2

    .line 52
    :goto_1
    if-ge v10, v9, :cond_9

    .line 53
    .line 54
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lu1/j0;

    .line 59
    .line 60
    invoke-static {v11}, Lu1/v;->h(Lu1/j0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const-string v13, "actionIcons"

    .line 65
    .line 66
    invoke-static {v12, v13}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_8

    .line 71
    .line 72
    invoke-static {v5, v6, v2, v2, v1}, Lr2/a;->a(JIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-interface {v11, v9, v10}, Lu1/j0;->e(J)Lu1/s0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v5, v6}, Lr2/a;->h(J)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const v10, 0x7fffffff

    .line 85
    .line 86
    .line 87
    if-ne v9, v10, :cond_0

    .line 88
    .line 89
    invoke-static {v5, v6}, Lr2/a;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    invoke-static {v5, v6}, Lr2/a;->h(J)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget v11, v3, Lu1/s0;->i:I

    .line 99
    .line 100
    sub-int/2addr v9, v11

    .line 101
    iget v11, v1, Lu1/s0;->i:I

    .line 102
    .line 103
    sub-int/2addr v9, v11

    .line 104
    if-gez v9, :cond_1

    .line 105
    .line 106
    move v9, v2

    .line 107
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    move v12, v2

    .line 112
    :goto_3
    if-ge v12, v11, :cond_7

    .line 113
    .line 114
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Lu1/j0;

    .line 119
    .line 120
    invoke-static {v13}, Lu1/v;->h(Lu1/j0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const-string v15, "title"

    .line 125
    .line 126
    invoke-static {v14, v15}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_6

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    invoke-static {v5, v6, v9, v2, v0}, Lr2/a;->a(JIII)J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-interface {v13, v11, v12}, Lu1/j0;->e(J)Lu1/s0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v4, Lu1/d;->b:Lu1/i;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lu1/s0;->L(Lu1/a;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const/high16 v11, -0x80000000

    .line 149
    .line 150
    if-eq v9, v11, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lu1/s0;->L(Lu1/a;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v9, v4

    .line 157
    goto :goto_4

    .line 158
    :cond_2
    move v9, v2

    .line 159
    :goto_4
    iget-object v4, v8, Li0/r3;->a:Li0/m0;

    .line 160
    .line 161
    iget-object v4, v4, Li0/m0;->a:Li0/z1;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_3

    .line 169
    .line 170
    move v4, v2

    .line 171
    goto :goto_5

    .line 172
    :cond_3
    invoke-static {v4}, Lg6/a;->d0(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    :goto_5
    iget v11, v8, Li0/r3;->c:F

    .line 177
    .line 178
    invoke-interface {v7, v11}, Lr2/c;->A(F)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    iget v12, v0, Lu1/s0;->j:I

    .line 183
    .line 184
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-static {v5, v6}, Lr2/a;->g(J)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-ne v12, v10, :cond_4

    .line 193
    .line 194
    move v2, v11

    .line 195
    goto :goto_6

    .line 196
    :cond_4
    add-int/2addr v4, v11

    .line 197
    if-gez v4, :cond_5

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_5
    move v2, v4

    .line 201
    :goto_6
    invoke-static {v5, v6}, Lr2/a;->h(J)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    move-object v4, v1

    .line 206
    move-object v1, v3

    .line 207
    move-object v3, v0

    .line 208
    new-instance v0, Li0/q3;

    .line 209
    .line 210
    move v10, v11

    .line 211
    invoke-direct/range {v0 .. v10}, Li0/q3;-><init>(Lu1/s0;ILu1/s0;Lu1/s0;JLu1/m0;Li0/r3;II)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lr5/t;->i:Lr5/t;

    .line 215
    .line 216
    invoke-interface {v7, v12, v2, v1, v0}, Lu1/m0;->E(IILjava/util/Map;Ld6/c;)Lu1/l0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    move-object/from16 v8, p0

    .line 224
    .line 225
    move-wide/from16 v5, p3

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-static {v4}, Lt2/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 229
    .line 230
    .line 231
    new-instance v0, Ln6/n;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    move-object/from16 v8, p0

    .line 240
    .line 241
    move-wide/from16 v5, p3

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_9
    invoke-static {v4}, Lt2/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 246
    .line 247
    .line 248
    new-instance v0, Ln6/n;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    move-object/from16 v8, p0

    .line 257
    .line 258
    move-wide/from16 v5, p3

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_b
    invoke-static {v4}, Lt2/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 263
    .line 264
    .line 265
    new-instance v0, Ln6/n;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0
.end method
