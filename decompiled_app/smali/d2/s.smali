.class public abstract Ld2/s;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Lf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lf1/c;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld2/s;->a:Lf1/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lw1/e0;Z)Ld2/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/e0;->N:Lw1/y0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/y0;->f:Lz0/l;

    .line 4
    .line 5
    iget v1, v0, Lz0/l;->l:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget v1, v0, Lz0/l;->k:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v1, :cond_7

    .line 23
    .line 24
    instance-of v4, v1, Lw1/s1;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iget v4, v1, Lz0/l;->k:I

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    instance-of v4, v1, Lw1/j;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lw1/j;

    .line 42
    .line 43
    iget-object v4, v4, Lw1/j;->x:Lz0/l;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget v7, v4, Lz0/l;->k:I

    .line 50
    .line 51
    and-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Ln0/e;

    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    new-array v6, v6, [Lz0/l;

    .line 68
    .line 69
    invoke-direct {v3, v6}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_3
    invoke-virtual {v3, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    iget-object v4, v4, Lz0/l;->n:Lz0/l;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-ne v5, v6, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {v3}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iget v1, v0, Lz0/l;->l:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Lz0/l;->n:Lz0/l;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    :goto_4
    invoke-static {v2}, Le6/k;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lw1/s1;

    .line 105
    .line 106
    check-cast v2, Lz0/l;

    .line 107
    .line 108
    iget-object v0, v2, Lz0/l;->i:Lz0/l;

    .line 109
    .line 110
    invoke-virtual {p0}, Lw1/e0;->w()Ld2/l;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    new-instance v1, Ld2/l;

    .line 117
    .line 118
    invoke-direct {v1}, Ld2/l;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_9
    new-instance v2, Ld2/p;

    .line 122
    .line 123
    invoke-direct {v2, v0, p1, p0, v1}, Ld2/p;-><init>(Lz0/l;ZLw1/e0;Ld2/l;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public static final b(Ld2/r;Ld6/c;)Lq/v;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ld2/r;->a()Ld2/p;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p0, v2, Ld2/p;->c:Lw1/e0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lw1/e0;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lw1/e0;->G()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lq/v;

    .line 26
    .line 27
    const/16 p0, 0x30

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lq/v;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, La1/r;

    .line 33
    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    invoke-direct {v1, p0}, La1/r;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ld2/p;->g()Lf1/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ln/o2;->O(Lf1/c;)Lr2/j;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v0, v1, La1/r;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/graphics/Region;

    .line 50
    .line 51
    iget v4, p0, Lr2/j;->a:I

    .line 52
    .line 53
    iget v5, p0, Lr2/j;->b:I

    .line 54
    .line 55
    iget v6, p0, Lr2/j;->c:I

    .line 56
    .line 57
    iget p0, p0, Lr2/j;->d:I

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5, v6, p0}, Landroid/graphics/Region;->set(IIII)Z

    .line 60
    .line 61
    .line 62
    new-instance v6, La1/r;

    .line 63
    .line 64
    const/16 p0, 0x8

    .line 65
    .line 66
    invoke-direct {v6, p0}, La1/r;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move-object v5, v2

    .line 70
    move-object v4, p1

    .line 71
    invoke-static/range {v1 .. v6}, Ld2/s;->c(La1/r;Ld2/p;Lq/v;Ld6/c;Ld2/p;La1/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lq/l;->a:Lq/v;

    .line 79
    .line 80
    const-string p1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 81
    .line 82
    invoke-static {p0, p1}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static final c(La1/r;Ld2/p;Lq/v;Ld6/c;Ld2/p;La1/r;)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget v0, v1, Ld2/p;->g:I

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    iget-object v3, v5, La1/r;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/graphics/Region;

    .line 14
    .line 15
    iget-object v4, v6, Ld2/p;->c:Lw1/e0;

    .line 16
    .line 17
    iget v7, v6, Ld2/p;->g:I

    .line 18
    .line 19
    invoke-virtual {v4}, Lw1/e0;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lw1/e0;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v11, v9

    .line 35
    :goto_0
    move-object/from16 v8, p0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move v11, v10

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    iget-object v12, v8, La1/r;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v12, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-virtual {v12}, Landroid/graphics/Region;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_2

    .line 49
    .line 50
    if-ne v7, v0, :cond_f

    .line 51
    .line 52
    :cond_2
    if-eqz v11, :cond_3

    .line 53
    .line 54
    iget-boolean v11, v6, Ld2/p;->e:Z

    .line 55
    .line 56
    if-nez v11, :cond_3

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v6}, Ld2/p;->f()Lw1/s1;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-nez v11, :cond_4

    .line 65
    .line 66
    iget-object v4, v4, Lw1/e0;->N:Lw1/y0;

    .line 67
    .line 68
    iget-object v4, v4, Lw1/y0;->c:Lw1/q;

    .line 69
    .line 70
    invoke-virtual {v4}, Lw1/b1;->U0()Lf1/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    check-cast v11, Lz0/l;

    .line 76
    .line 77
    iget-object v4, v11, Lz0/l;->i:Lz0/l;

    .line 78
    .line 79
    iget-object v11, v6, Ld2/p;->d:Ld2/l;

    .line 80
    .line 81
    sget-object v13, Ld2/k;->b:Ld2/w;

    .line 82
    .line 83
    iget-object v11, v11, Ld2/l;->i:Lq/f0;

    .line 84
    .line 85
    invoke-virtual {v11, v13}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-nez v11, :cond_5

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    :cond_5
    if-eqz v11, :cond_6

    .line 93
    .line 94
    move v9, v10

    .line 95
    :cond_6
    iget-object v11, v4, Lz0/l;->i:Lz0/l;

    .line 96
    .line 97
    iget-boolean v11, v11, Lz0/l;->v:Z

    .line 98
    .line 99
    if-nez v11, :cond_7

    .line 100
    .line 101
    sget-object v4, Lf1/c;->e:Lf1/c;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/16 v11, 0x8

    .line 105
    .line 106
    if-nez v9, :cond_8

    .line 107
    .line 108
    invoke-static {v4, v11}, Lw1/k;->q(Lw1/i;I)Lw1/b1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lu1/v;->g(Lu1/s;)Lu1/s;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v9, v4, v10}, Lu1/s;->D(Lu1/s;Z)Lf1/c;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    invoke-static {v4, v11}, Lw1/k;->q(Lw1/i;I)Lw1/b1;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lw1/b1;->U0()Lf1/c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_3
    invoke-static {v4}, Ln/o2;->O(Lf1/c;)Lr2/j;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget v4, v9, Lr2/j;->a:I

    .line 134
    .line 135
    iget v11, v9, Lr2/j;->b:I

    .line 136
    .line 137
    iget v13, v9, Lr2/j;->c:I

    .line 138
    .line 139
    iget v14, v9, Lr2/j;->d:I

    .line 140
    .line 141
    invoke-virtual {v3, v4, v11, v13, v14}, Landroid/graphics/Region;->set(IIII)Z

    .line 142
    .line 143
    .line 144
    const/4 v11, -0x1

    .line 145
    if-ne v7, v0, :cond_9

    .line 146
    .line 147
    move v7, v11

    .line 148
    :cond_9
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 149
    .line 150
    invoke-virtual {v3, v12, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    new-instance v0, Ld2/q;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Lr2/j;

    .line 163
    .line 164
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    iget v14, v3, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    iget v15, v3, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    invoke-direct {v4, v13, v14, v15, v3}, Lr2/j;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v6, v4}, Ld2/q;-><init>(Ld2/p;Lr2/j;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7, v0}, Lq/v;->g(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    invoke-static {v0, v6}, Ld2/p;->j(ILd2/p;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v0, v10

    .line 191
    move v10, v0

    .line 192
    :goto_4
    if-ge v11, v10, :cond_b

    .line 193
    .line 194
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v3, p3

    .line 199
    .line 200
    invoke-interface {v3, v0}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v4, v0

    .line 218
    check-cast v4, Ld2/p;

    .line 219
    .line 220
    move-object v0, v8

    .line 221
    invoke-static/range {v0 .. v5}, Ld2/s;->c(La1/r;Ld2/p;Lq/v;Ld6/c;Ld2/p;La1/r;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 225
    .line 226
    move-object/from16 v8, p0

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    move-object/from16 v5, p5

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    invoke-static {v6}, Ld2/s;->f(Ld2/p;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    iget v0, v9, Lr2/j;->a:I

    .line 240
    .line 241
    iget v1, v9, Lr2/j;->b:I

    .line 242
    .line 243
    iget v2, v9, Lr2/j;->c:I

    .line 244
    .line 245
    iget v3, v9, Lr2/j;->d:I

    .line 246
    .line 247
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 248
    .line 249
    move/from16 p1, v0

    .line 250
    .line 251
    move/from16 p2, v1

    .line 252
    .line 253
    move/from16 p3, v2

    .line 254
    .line 255
    move/from16 p4, v3

    .line 256
    .line 257
    move-object/from16 p5, v4

    .line 258
    .line 259
    move-object/from16 p0, v12

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    iget-boolean v0, v6, Ld2/p;->e:Z

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    invoke-virtual {v6}, Ld2/p;->l()Ld2/p;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    iget-object v1, v0, Ld2/p;->c:Lw1/e0;

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    invoke-virtual {v1}, Lw1/e0;->H()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-ne v1, v10, :cond_d

    .line 284
    .line 285
    invoke-virtual {v0}, Ld2/p;->g()Lf1/c;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_6

    .line 290
    :cond_d
    sget-object v0, Ld2/s;->a:Lf1/c;

    .line 291
    .line 292
    :goto_6
    new-instance v1, Ld2/q;

    .line 293
    .line 294
    invoke-static {v0}, Ln/o2;->O(Lf1/c;)Lr2/j;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v1, v6, v0}, Ld2/q;-><init>(Ld2/p;Lr2/j;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v7, v1}, Lq/v;->g(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_e
    if-ne v7, v11, :cond_f

    .line 306
    .line 307
    new-instance v0, Ld2/q;

    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v3, Lr2/j;

    .line 314
    .line 315
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 318
    .line 319
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 320
    .line 321
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    invoke-direct {v3, v4, v5, v8, v1}, Lr2/j;-><init>(IIII)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v6, v3}, Ld2/q;-><init>(Ld2/p;Lr2/j;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v7, v0}, Lq/v;->g(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_7
    return-void
.end method

.method public static final d(Ld2/l;Ld2/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/l;->i:Lq/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final e(Ld2/p;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld2/p;->d()Lw1/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ld2/p;->d:Ld2/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/b1;->H0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Ld2/t;->a:Ld2/w;

    .line 19
    .line 20
    sget-object v0, Ld2/t;->p:Ld2/w;

    .line 21
    .line 22
    iget-object v2, p0, Ld2/l;->i:Lq/f0;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Ld2/t;->o:Ld2/w;

    .line 31
    .line 32
    iget-object p0, p0, Ld2/l;->i:Lq/f0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final f(Ld2/p;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Ld2/s;->e(Ld2/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Ld2/p;->d:Ld2/l;

    .line 9
    .line 10
    iget-boolean v0, p0, Ld2/l;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Ld2/l;->i:Lq/f0;

    .line 15
    .line 16
    iget-object v0, p0, Lq/f0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lq/f0;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lq/f0;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Ld2/w;

    .line 73
    .line 74
    iget-boolean v10, v11, Ld2/w;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method
