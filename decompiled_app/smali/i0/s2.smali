.class public final Li0/s2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lu1/k0;


# instance fields
.field public final synthetic a:Li0/z2;


# direct methods
.method public constructor <init>(Li0/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/s2;->a:Li0/z2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Lu1/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/b;->i(Lu1/k0;Lu1/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Lu1/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/b;->g(Lu1/k0;Lu1/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Lu1/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/b;->d(Lu1/k0;Lu1/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic i(Lu1/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/b;->b(Lu1/k0;Lu1/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Lu1/m0;Ljava/util/List;J)Lu1/l0;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-object v4, v1, Li0/s2;->a:Li0/z2;

    .line 8
    .line 9
    iget-object v5, v4, Li0/z2;->e:[F

    .line 10
    .line 11
    iget-object v6, v4, Li0/z2;->k:Lw/b1;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x0

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const-string v10, "Collection contains no element matching the predicate."

    .line 20
    .line 21
    if-ge v9, v7, :cond_6

    .line 22
    .line 23
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, Lu1/j0;

    .line 28
    .line 29
    invoke-static {v11}, Lu1/v;->h(Lu1/j0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    sget-object v13, Li0/b2;->i:Li0/b2;

    .line 34
    .line 35
    if-ne v12, v13, :cond_5

    .line 36
    .line 37
    invoke-interface {v11, v2, v3}, Lu1/j0;->e(J)Lu1/s0;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    move v11, v8

    .line 46
    :goto_1
    if-ge v11, v9, :cond_4

    .line 47
    .line 48
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Lu1/j0;

    .line 53
    .line 54
    invoke-static {v12}, Lu1/v;->h(Lu1/j0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    sget-object v14, Li0/b2;->j:Li0/b2;

    .line 59
    .line 60
    if-ne v13, v14, :cond_3

    .line 61
    .line 62
    sget-object v0, Lw/b1;->i:Lw/b1;

    .line 63
    .line 64
    if-ne v6, v0, :cond_0

    .line 65
    .line 66
    iget v9, v7, Lu1/s0;->j:I

    .line 67
    .line 68
    neg-int v9, v9

    .line 69
    invoke-static {v2, v3, v8, v9}, Lr2/b;->h(JII)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const/16 v9, 0xe

    .line 74
    .line 75
    invoke-static {v2, v3, v8, v8, v9}, Lr2/a;->a(JIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-interface {v12, v2, v3}, Lu1/j0;->e(J)Lu1/s0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_2
    move-object v15, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_0
    iget v9, v7, Lu1/s0;->i:I

    .line 86
    .line 87
    neg-int v9, v9

    .line 88
    invoke-static {v2, v3, v9, v8}, Lr2/b;->h(JII)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const/16 v9, 0xb

    .line 93
    .line 94
    invoke-static {v2, v3, v8, v8, v9}, Lr2/a;->a(JIII)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-interface {v12, v2, v3}, Lu1/j0;->e(J)Lu1/s0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    new-instance v2, Le6/r;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Li0/z2;->b()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v5}, Lr5/k;->p0([F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v3, v8}, Le6/k;->a(FLjava/lang/Float;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_1

    .line 121
    .line 122
    invoke-static {v5}, Lr5/k;->s0([F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v3, v5}, Le6/k;->a(FLjava/lang/Float;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    :cond_1
    sget-object v5, Li0/x2;->f:Lu1/d1;

    .line 131
    .line 132
    invoke-virtual {v15, v5}, Lu1/s0;->L(Lu1/a;)I

    .line 133
    .line 134
    .line 135
    if-ne v6, v0, :cond_2

    .line 136
    .line 137
    iget v0, v15, Lu1/s0;->i:I

    .line 138
    .line 139
    iget v5, v7, Lu1/s0;->i:I

    .line 140
    .line 141
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v5, v7, Lu1/s0;->j:I

    .line 146
    .line 147
    iget v6, v15, Lu1/s0;->j:I

    .line 148
    .line 149
    add-int v8, v5, v6

    .line 150
    .line 151
    iget v9, v15, Lu1/s0;->i:I

    .line 152
    .line 153
    sub-int v9, v0, v9

    .line 154
    .line 155
    div-int/lit8 v9, v9, 0x2

    .line 156
    .line 157
    div-int/lit8 v5, v5, 0x2

    .line 158
    .line 159
    iget v10, v7, Lu1/s0;->i:I

    .line 160
    .line 161
    sub-int v10, v0, v10

    .line 162
    .line 163
    div-int/lit8 v10, v10, 0x2

    .line 164
    .line 165
    int-to-float v6, v6

    .line 166
    mul-float/2addr v6, v3

    .line 167
    invoke-static {v6}, Lg6/a;->d0(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iput v3, v2, Le6/r;->i:I

    .line 172
    .line 173
    :goto_4
    move/from16 v17, v5

    .line 174
    .line 175
    move/from16 v16, v9

    .line 176
    .line 177
    move/from16 v19, v10

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_2
    iget v0, v7, Lu1/s0;->i:I

    .line 181
    .line 182
    iget v5, v15, Lu1/s0;->i:I

    .line 183
    .line 184
    add-int/2addr v0, v5

    .line 185
    iget v5, v15, Lu1/s0;->j:I

    .line 186
    .line 187
    iget v6, v7, Lu1/s0;->j:I

    .line 188
    .line 189
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iget v5, v7, Lu1/s0;->i:I

    .line 194
    .line 195
    div-int/lit8 v9, v5, 0x2

    .line 196
    .line 197
    iget v5, v15, Lu1/s0;->j:I

    .line 198
    .line 199
    sub-int v5, v8, v5

    .line 200
    .line 201
    div-int/lit8 v5, v5, 0x2

    .line 202
    .line 203
    iget v6, v15, Lu1/s0;->i:I

    .line 204
    .line 205
    int-to-float v6, v6

    .line 206
    mul-float/2addr v6, v3

    .line 207
    invoke-static {v6}, Lg6/a;->d0(F)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    iget v3, v7, Lu1/s0;->j:I

    .line 212
    .line 213
    sub-int v3, v8, v3

    .line 214
    .line 215
    div-int/lit8 v3, v3, 0x2

    .line 216
    .line 217
    iput v3, v2, Le6/r;->i:I

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_5
    iget-object v3, v4, Li0/z2;->f:Ll0/e1;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ll0/e1;->h(I)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v4, Li0/z2;->g:Ll0/e1;

    .line 226
    .line 227
    invoke-virtual {v3, v8}, Ll0/e1;->h(I)V

    .line 228
    .line 229
    .line 230
    new-instance v14, Li0/r2;

    .line 231
    .line 232
    move-object/from16 v20, v2

    .line 233
    .line 234
    move-object/from16 v18, v7

    .line 235
    .line 236
    invoke-direct/range {v14 .. v20}, Li0/r2;-><init>(Lu1/s0;IILu1/s0;ILe6/r;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Lr5/t;->i:Lr5/t;

    .line 240
    .line 241
    move-object/from16 v12, p1

    .line 242
    .line 243
    invoke-interface {v12, v0, v8, v2, v14}, Lu1/m0;->E(IILjava/util/Map;Ld6/c;)Lu1/l0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_3
    move-object/from16 v12, p1

    .line 249
    .line 250
    move-object/from16 v18, v7

    .line 251
    .line 252
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_4
    invoke-static {v10}, Lt2/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 257
    .line 258
    .line 259
    new-instance v0, Ln6/n;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_5
    move-object/from16 v12, p1

    .line 266
    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_6
    invoke-static {v10}, Lt2/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 272
    .line 273
    .line 274
    new-instance v0, Ln6/n;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0
.end method
