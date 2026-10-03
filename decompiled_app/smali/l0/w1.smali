.class public final Ll0/w1;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/f;


# instance fields
.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Lq/g0;

.field public q:Lq/g0;

.field public r:Lq/g0;

.field public s:Ljava/util/Set;

.field public t:Lq/g0;

.field public u:I

.field public synthetic v:Ll0/g;

.field public final synthetic w:Ll0/x1;


# direct methods
.method public constructor <init>(Ll0/x1;Lu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/w1;->w:Ll0/x1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lw5/i;-><init>(ILu5/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final p(Ll0/x1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq/g0;Lq/g0;Lq/g0;Lq/g0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Ll0/x1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Ll0/x;

    .line 32
    .line 33
    invoke-virtual {v9}, Ll0/x;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Ll0/x1;->O(Ll0/x;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lq/g0;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, Lq/g0;->a:[J

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const-wide/16 p2, 0x80

    .line 60
    .line 61
    if-ltz v8, :cond_4

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    :goto_1
    aget-wide v11, v7, v9

    .line 67
    .line 68
    const/4 v10, 0x7

    .line 69
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    not-long v13, v11

    .line 75
    shl-long/2addr v13, v10

    .line 76
    and-long/2addr v13, v11

    .line 77
    and-long v13, v13, v18

    .line 78
    .line 79
    cmp-long v13, v13, v18

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    sub-int v13, v9, v8

    .line 84
    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    if-ge v14, v13, :cond_2

    .line 92
    .line 93
    and-long v20, v11, v16

    .line 94
    .line 95
    cmp-long v15, v20, p2

    .line 96
    .line 97
    if-gez v15, :cond_1

    .line 98
    .line 99
    shl-int/lit8 v15, v9, 0x3

    .line 100
    .line 101
    add-int/2addr v15, v14

    .line 102
    aget-object v15, v5, v15

    .line 103
    .line 104
    check-cast v15, Ll0/x;

    .line 105
    .line 106
    invoke-virtual {v15}, Ll0/x;->a()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v15}, Ll0/x1;->O(Ll0/x;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    shr-long/2addr v11, v6

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v13, v6, :cond_5

    .line 117
    .line 118
    :cond_3
    if-eq v9, v8, :cond_5

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v10, 0x7

    .line 124
    const-wide/16 v16, 0xff

    .line 125
    .line 126
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Lq/g0;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lq/g0;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, v2, Lq/g0;->a:[J

    .line 137
    .line 138
    array-length v7, v5

    .line 139
    add-int/lit8 v7, v7, -0x2

    .line 140
    .line 141
    if-ltz v7, :cond_9

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    aget-wide v11, v5, v8

    .line 145
    .line 146
    not-long v13, v11

    .line 147
    shl-long/2addr v13, v10

    .line 148
    and-long/2addr v13, v11

    .line 149
    and-long v13, v13, v18

    .line 150
    .line 151
    cmp-long v9, v13, v18

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    sub-int v9, v8, v7

    .line 156
    .line 157
    not-int v9, v9

    .line 158
    ushr-int/lit8 v9, v9, 0x1f

    .line 159
    .line 160
    rsub-int/lit8 v9, v9, 0x8

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_4
    if-ge v13, v9, :cond_7

    .line 164
    .line 165
    and-long v14, v11, v16

    .line 166
    .line 167
    cmp-long v14, v14, p2

    .line 168
    .line 169
    if-gez v14, :cond_6

    .line 170
    .line 171
    shl-int/lit8 v14, v8, 0x3

    .line 172
    .line 173
    add-int/2addr v14, v13

    .line 174
    aget-object v14, v1, v14

    .line 175
    .line 176
    check-cast v14, Ll0/x;

    .line 177
    .line 178
    invoke-virtual {v14}, Ll0/x;->g()V

    .line 179
    .line 180
    .line 181
    :cond_6
    shr-long/2addr v11, v6

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-ne v9, v6, :cond_9

    .line 186
    .line 187
    :cond_8
    if-eq v8, v7, :cond_9

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v2}, Lq/g0;->b()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p6 .. p6}, Lq/g0;->b()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Lq/g0;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v3, Lq/g0;->a:[J

    .line 201
    .line 202
    array-length v5, v2

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 204
    .line 205
    if-ltz v5, :cond_d

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_5
    aget-wide v8, v2, v7

    .line 209
    .line 210
    not-long v11, v8

    .line 211
    shl-long/2addr v11, v10

    .line 212
    and-long/2addr v11, v8

    .line 213
    and-long v11, v11, v18

    .line 214
    .line 215
    cmp-long v11, v11, v18

    .line 216
    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    sub-int v11, v7, v5

    .line 220
    .line 221
    not-int v11, v11

    .line 222
    ushr-int/lit8 v11, v11, 0x1f

    .line 223
    .line 224
    rsub-int/lit8 v11, v11, 0x8

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    if-ge v12, v11, :cond_b

    .line 228
    .line 229
    and-long v13, v8, v16

    .line 230
    .line 231
    cmp-long v13, v13, p2

    .line 232
    .line 233
    if-gez v13, :cond_a

    .line 234
    .line 235
    shl-int/lit8 v13, v7, 0x3

    .line 236
    .line 237
    add-int/2addr v13, v12

    .line 238
    aget-object v13, v1, v13

    .line 239
    .line 240
    check-cast v13, Ll0/x;

    .line 241
    .line 242
    invoke-virtual {v13}, Ll0/x;->a()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Ll0/x1;->O(Ll0/x;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    shr-long/2addr v8, v6

    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    if-ne v11, v6, :cond_d

    .line 253
    .line 254
    :cond_c
    if-eq v7, v5, :cond_d

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-virtual {v3}, Lq/g0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit v4

    .line 263
    return-void

    .line 264
    :goto_7
    monitor-exit v4

    .line 265
    throw v0
.end method

.method public static final r(Ljava/util/List;Ll0/x1;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll0/x1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Ll0/x1;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ll0/w0;

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p1, Ll0/x1;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln6/t;

    .line 2
    .line 3
    check-cast p2, Ll0/g;

    .line 4
    .line 5
    check-cast p3, Lu5/c;

    .line 6
    .line 7
    new-instance p1, Ll0/w1;

    .line 8
    .line 9
    iget-object v0, p0, Ll0/w1;->w:Ll0/x1;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Ll0/w1;-><init>(Ll0/x1;Lu5/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Ll0/w1;->v:Ll0/g;

    .line 15
    .line 16
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ll0/w1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lv5/a;->i:Lv5/a;

    .line 22
    .line 23
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lv5/a;->i:Lv5/a;

    .line 4
    .line 5
    iget v2, v0, Ll0/w1;->u:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Ll0/w1;->t:Lq/g0;

    .line 16
    .line 17
    iget-object v5, v0, Ll0/w1;->s:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v5, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v6, v0, Ll0/w1;->r:Lq/g0;

    .line 22
    .line 23
    iget-object v7, v0, Ll0/w1;->q:Lq/g0;

    .line 24
    .line 25
    iget-object v8, v0, Ll0/w1;->p:Lq/g0;

    .line 26
    .line 27
    iget-object v9, v0, Ll0/w1;->o:Ljava/util/List;

    .line 28
    .line 29
    iget-object v10, v0, Ll0/w1;->n:Ljava/util/List;

    .line 30
    .line 31
    iget-object v11, v0, Ll0/w1;->m:Ljava/util/List;

    .line 32
    .line 33
    iget-object v12, v0, Ll0/w1;->v:Ll0/g;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v16, v12

    .line 39
    .line 40
    move-object v12, v2

    .line 41
    move-object/from16 v2, v16

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget-object v2, v0, Ll0/w1;->t:Lq/g0;

    .line 54
    .line 55
    iget-object v5, v0, Ll0/w1;->s:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v5, Ljava/util/Set;

    .line 58
    .line 59
    iget-object v6, v0, Ll0/w1;->r:Lq/g0;

    .line 60
    .line 61
    iget-object v7, v0, Ll0/w1;->q:Lq/g0;

    .line 62
    .line 63
    iget-object v8, v0, Ll0/w1;->p:Lq/g0;

    .line 64
    .line 65
    iget-object v9, v0, Ll0/w1;->o:Ljava/util/List;

    .line 66
    .line 67
    iget-object v10, v0, Ll0/w1;->n:Ljava/util/List;

    .line 68
    .line 69
    iget-object v11, v0, Ll0/w1;->m:Ljava/util/List;

    .line 70
    .line 71
    iget-object v12, v0, Ll0/w1;->v:Ll0/g;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v13, v8

    .line 77
    move-object v8, v2

    .line 78
    move-object v2, v12

    .line 79
    move-object v12, v9

    .line 80
    move-object v9, v11

    .line 81
    move-object v11, v13

    .line 82
    :goto_0
    move-object v14, v5

    .line 83
    move-object v13, v7

    .line 84
    move-object v7, v6

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    invoke-static/range {p1 .. p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Ll0/w1;->v:Ll0/g;

    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    sget v8, Lq/n0;->a:I

    .line 108
    .line 109
    new-instance v8, Lq/g0;

    .line 110
    .line 111
    invoke-direct {v8}, Lq/g0;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lq/g0;

    .line 115
    .line 116
    invoke-direct {v9}, Lq/g0;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lq/g0;

    .line 120
    .line 121
    invoke-direct {v10}, Lq/g0;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v11, Ln0/h;

    .line 125
    .line 126
    invoke-direct {v11, v10}, Ln0/h;-><init>(Lq/g0;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Lq/g0;

    .line 130
    .line 131
    invoke-direct {v12}, Lq/g0;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v16, v11

    .line 135
    .line 136
    move-object v11, v5

    .line 137
    move-object/from16 v5, v16

    .line 138
    .line 139
    move-object/from16 v16, v10

    .line 140
    .line 141
    move-object v10, v6

    .line 142
    move-object/from16 v6, v16

    .line 143
    .line 144
    move-object/from16 v16, v9

    .line 145
    .line 146
    move-object v9, v7

    .line 147
    move-object/from16 v7, v16

    .line 148
    .line 149
    :goto_1
    iget-object v13, v0, Ll0/w1;->w:Ll0/x1;

    .line 150
    .line 151
    iget-object v13, v13, Ll0/x1;->c:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v13

    .line 154
    monitor-exit v13

    .line 155
    iget-object v13, v0, Ll0/w1;->w:Ll0/x1;

    .line 156
    .line 157
    iput-object v2, v0, Ll0/w1;->v:Ll0/g;

    .line 158
    .line 159
    iput-object v11, v0, Ll0/w1;->m:Ljava/util/List;

    .line 160
    .line 161
    iput-object v10, v0, Ll0/w1;->n:Ljava/util/List;

    .line 162
    .line 163
    iput-object v9, v0, Ll0/w1;->o:Ljava/util/List;

    .line 164
    .line 165
    iput-object v8, v0, Ll0/w1;->p:Lq/g0;

    .line 166
    .line 167
    iput-object v7, v0, Ll0/w1;->q:Lq/g0;

    .line 168
    .line 169
    iput-object v6, v0, Ll0/w1;->r:Lq/g0;

    .line 170
    .line 171
    move-object v14, v5

    .line 172
    check-cast v14, Ljava/util/Set;

    .line 173
    .line 174
    iput-object v14, v0, Ll0/w1;->s:Ljava/util/Set;

    .line 175
    .line 176
    iput-object v12, v0, Ll0/w1;->t:Lq/g0;

    .line 177
    .line 178
    iput v4, v0, Ll0/w1;->u:I

    .line 179
    .line 180
    invoke-static {v13, v0}, Ll0/x1;->t(Ll0/x1;Ll0/w1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-ne v13, v1, :cond_3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    move-object v13, v11

    .line 188
    move-object v11, v8

    .line 189
    move-object v8, v12

    .line 190
    move-object v12, v9

    .line 191
    move-object v9, v13

    .line 192
    goto :goto_0

    .line 193
    :goto_2
    iget-object v5, v0, Ll0/w1;->w:Ll0/x1;

    .line 194
    .line 195
    sget-object v6, Ll0/x1;->y:Lq6/b0;

    .line 196
    .line 197
    invoke-virtual {v5}, Ll0/x1;->N()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_5

    .line 202
    .line 203
    iget-object v6, v0, Ll0/w1;->w:Ll0/x1;

    .line 204
    .line 205
    new-instance v5, Ll0/v1;

    .line 206
    .line 207
    invoke-direct/range {v5 .. v14}, Ll0/v1;-><init>(Ll0/x1;Lq/g0;Lq/g0;Ljava/util/List;Ljava/util/List;Lq/g0;Ljava/util/List;Lq/g0;Ljava/util/Set;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v0, Ll0/w1;->v:Ll0/g;

    .line 211
    .line 212
    iput-object v9, v0, Ll0/w1;->m:Ljava/util/List;

    .line 213
    .line 214
    iput-object v10, v0, Ll0/w1;->n:Ljava/util/List;

    .line 215
    .line 216
    iput-object v12, v0, Ll0/w1;->o:Ljava/util/List;

    .line 217
    .line 218
    iput-object v11, v0, Ll0/w1;->p:Lq/g0;

    .line 219
    .line 220
    iput-object v13, v0, Ll0/w1;->q:Lq/g0;

    .line 221
    .line 222
    iput-object v7, v0, Ll0/w1;->r:Lq/g0;

    .line 223
    .line 224
    move-object v6, v14

    .line 225
    check-cast v6, Ljava/util/Set;

    .line 226
    .line 227
    iput-object v6, v0, Ll0/w1;->s:Ljava/util/Set;

    .line 228
    .line 229
    iput-object v8, v0, Ll0/w1;->t:Lq/g0;

    .line 230
    .line 231
    iput v3, v0, Ll0/w1;->u:I

    .line 232
    .line 233
    invoke-virtual {v2, v5, v0}, Ll0/g;->d(Ld6/c;Lw5/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-ne v5, v1, :cond_4

    .line 238
    .line 239
    :goto_3
    return-object v1

    .line 240
    :cond_4
    move-object v5, v12

    .line 241
    move-object v12, v8

    .line 242
    move-object v8, v11

    .line 243
    move-object v11, v9

    .line 244
    move-object v9, v5

    .line 245
    move-object v6, v7

    .line 246
    move-object v7, v13

    .line 247
    move-object v5, v14

    .line 248
    :goto_4
    iget-object v13, v0, Ll0/w1;->w:Ll0/x1;

    .line 249
    .line 250
    invoke-static {v13}, Ll0/x1;->u(Ll0/x1;)V

    .line 251
    .line 252
    .line 253
    iget-object v13, v0, Ll0/w1;->w:Ll0/x1;

    .line 254
    .line 255
    iget-object v13, v13, Ll0/x1;->b:Li1/b;

    .line 256
    .line 257
    iget-object v14, v13, Li1/b;->j:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v14, Lt0/a;

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 263
    .line 264
    .line 265
    iget-object v13, v13, Li1/b;->k:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v13, Lf4/a;

    .line 268
    .line 269
    new-instance v14, Lg2/v;

    .line 270
    .line 271
    const/16 v15, 0xf

    .line 272
    .line 273
    invoke-direct {v14, v15}, Lg2/v;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v14}, Lf4/a;->f(Ld6/c;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_5
    move-object v5, v12

    .line 282
    move-object v12, v8

    .line 283
    move-object v8, v11

    .line 284
    move-object v11, v9

    .line 285
    move-object v9, v5

    .line 286
    move-object v6, v7

    .line 287
    move-object v7, v13

    .line 288
    move-object v5, v14

    .line 289
    goto/16 :goto_1
.end method
