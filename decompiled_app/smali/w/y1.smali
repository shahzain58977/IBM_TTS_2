.class public final Lw/y1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public a:Lw/s1;

.field public b:Lv/j;

.field public c:Lq3/j;

.field public d:Lw/b1;

.field public e:Z

.field public f:La1/c;

.field public final g:Lw/r1;

.field public final h:Lw/n1;

.field public i:Z

.field public j:I

.field public k:Lw/e1;

.field public final l:Lw/w1;

.field public final m:Li0/p;


# direct methods
.method public constructor <init>(Lw/s1;Lv/j;Lq3/j;Lw/b1;ZLa1/c;Lw/r1;Lw/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/y1;->a:Lw/s1;

    .line 5
    .line 6
    iput-object p2, p0, Lw/y1;->b:Lv/j;

    .line 7
    .line 8
    iput-object p3, p0, Lw/y1;->c:Lq3/j;

    .line 9
    .line 10
    iput-object p4, p0, Lw/y1;->d:Lw/b1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lw/y1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lw/y1;->f:La1/c;

    .line 15
    .line 16
    iput-object p7, p0, Lw/y1;->g:Lw/r1;

    .line 17
    .line 18
    iput-object p8, p0, Lw/y1;->h:Lw/n1;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lw/y1;->j:I

    .line 22
    .line 23
    sget-object p1, Lw/l1;->b:Lw/h1;

    .line 24
    .line 25
    iput-object p1, p0, Lw/y1;->k:Lw/e1;

    .line 26
    .line 27
    new-instance p1, Lw/w1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lw/w1;-><init>(Lw/y1;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lw/y1;->l:Lw/w1;

    .line 33
    .line 34
    new-instance p1, Li0/p;

    .line 35
    .line 36
    const/16 p2, 0xd

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Li0/p;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lw/y1;->m:Li0/p;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLw5/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lw/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/t1;

    .line 7
    .line 8
    iget v1, v0, Lw/t1;->o:I

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
    iput v1, v0, Lw/t1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/t1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw/t1;-><init>(Lw/y1;Lw5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/t1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/t1;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lw/t1;->l:Le6/s;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Ln/w;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Le6/s;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-wide p1, v6, Le6/s;->i:J

    .line 63
    .line 64
    iput-boolean v3, p0, Lw/y1;->i:Z

    .line 65
    .line 66
    :try_start_1
    sget-object p3, Lv/v0;->i:Lv/v0;

    .line 67
    .line 68
    new-instance v4, Lw/v1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v5, p0

    .line 72
    move-wide v7, p1

    .line 73
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lw/v1;-><init>(Lw/y1;Le6/s;JLu5/c;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v0, Lw/t1;->l:Le6/s;

    .line 77
    .line 78
    iput v3, v0, Lw/t1;->o:I

    .line 79
    .line 80
    invoke-virtual {p0, p3, v4, v0}, Lw/y1;->f(Lv/v0;Ld6/e;Lw5/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    sget-object p2, Lv5/a;->i:Lv5/a;

    .line 85
    .line 86
    if-ne p1, p2, :cond_3

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_3
    move-object p1, v6

    .line 90
    :goto_1
    iput-boolean v2, v5, Lw/y1;->i:Z

    .line 91
    .line 92
    iget-wide p1, p1, Le6/s;->i:J

    .line 93
    .line 94
    new-instance p3, Lr2/p;

    .line 95
    .line 96
    invoke-direct {p3, p1, p2}, Lr2/p;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object p3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :goto_2
    move-object p1, v0

    .line 102
    goto :goto_3

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object v5, p0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iput-boolean v2, v5, Lw/y1;->i:Z

    .line 107
    .line 108
    throw p1
.end method

.method public final b(JZLw5/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lw/y1;->c:Lq3/j;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p3, p0, Lw/y1;->d:Lw/b1;

    .line 11
    .line 12
    sget-object v1, Lw/b1;->j:Lw/b1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p3, v1, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Lr2/p;->a(JFFI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p3, 0x2

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance p3, Lw/x1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p3, p0, v1}, Lw/x1;-><init>(Lw/y1;Lu5/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lw/y1;->b:Lv/j;

    .line 32
    .line 33
    sget-object v2, Lv5/a;->i:Lv5/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lw/y1;->a:Lw/s1;

    .line 38
    .line 39
    invoke-interface {v3}, Lw/s1;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lw/y1;->a:Lw/s1;

    .line 46
    .line 47
    invoke-interface {v3}, Lw/s1;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Lv/j;->b(JLw/x1;Lw5/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance p3, Lw/x1;

    .line 61
    .line 62
    invoke-direct {p3, p0, p4}, Lw/x1;-><init>(Lw/y1;Lu5/c;)V

    .line 63
    .line 64
    .line 65
    iput-wide p1, p3, Lw/x1;->o:J

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Lw/x1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    return-object v0
.end method

.method public final c(Lw/e1;JI)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lw/y1;->f:La1/c;

    .line 6
    .line 7
    iget-object v3, v3, La1/c;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lp1/e;

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const-class v5, Lp1/e;

    .line 14
    .line 15
    const-string v6, "visitAncestors called on an unattached node"

    .line 16
    .line 17
    const/high16 v7, 0x40000

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v3, :cond_c

    .line 22
    .line 23
    iget-boolean v11, v3, Lz0/l;->v:Z

    .line 24
    .line 25
    if-eqz v11, :cond_c

    .line 26
    .line 27
    iget-object v11, v3, Lz0/l;->i:Lz0/l;

    .line 28
    .line 29
    iget-boolean v11, v11, Lz0/l;->v:Z

    .line 30
    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    invoke-static {v6}, Lt1/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v11, v3, Lz0/l;->i:Lz0/l;

    .line 37
    .line 38
    iget-object v11, v11, Lz0/l;->m:Lz0/l;

    .line 39
    .line 40
    invoke-static {v3}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    :goto_0
    if-eqz v12, :cond_b

    .line 45
    .line 46
    iget-object v13, v12, Lw1/e0;->N:Lw1/y0;

    .line 47
    .line 48
    iget-object v13, v13, Lw1/y0;->f:Lz0/l;

    .line 49
    .line 50
    iget v13, v13, Lz0/l;->l:I

    .line 51
    .line 52
    and-int/2addr v13, v7

    .line 53
    if-eqz v13, :cond_9

    .line 54
    .line 55
    :goto_1
    if-eqz v11, :cond_9

    .line 56
    .line 57
    iget v13, v11, Lz0/l;->k:I

    .line 58
    .line 59
    and-int/2addr v13, v7

    .line 60
    if-eqz v13, :cond_8

    .line 61
    .line 62
    move-object v14, v10

    .line 63
    move-object v13, v11

    .line 64
    :goto_2
    if-eqz v13, :cond_8

    .line 65
    .line 66
    instance-of v15, v13, Lw1/x1;

    .line 67
    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    check-cast v13, Lw1/x1;

    .line 71
    .line 72
    invoke-virtual {v3}, Lp1/e;->j()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    move/from16 v16, v7

    .line 77
    .line 78
    invoke-interface {v13}, Lw1/x1;->j()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v15, v7}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-ne v5, v7, :cond_7

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_1
    move/from16 v16, v7

    .line 97
    .line 98
    iget v7, v13, Lz0/l;->k:I

    .line 99
    .line 100
    and-int v7, v7, v16

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    instance-of v7, v13, Lw1/j;

    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    move-object v7, v13

    .line 109
    check-cast v7, Lw1/j;

    .line 110
    .line 111
    iget-object v7, v7, Lw1/j;->x:Lz0/l;

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    :goto_3
    if-eqz v7, :cond_6

    .line 115
    .line 116
    iget v8, v7, Lz0/l;->k:I

    .line 117
    .line 118
    and-int v8, v8, v16

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    add-int/lit8 v15, v15, 0x1

    .line 123
    .line 124
    if-ne v15, v9, :cond_2

    .line 125
    .line 126
    move-object v13, v7

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    if-nez v14, :cond_3

    .line 129
    .line 130
    new-instance v14, Ln0/e;

    .line 131
    .line 132
    new-array v8, v4, [Lz0/l;

    .line 133
    .line 134
    invoke-direct {v14, v8}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    if-eqz v13, :cond_4

    .line 138
    .line 139
    invoke-virtual {v14, v13}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v13, v10

    .line 143
    :cond_4
    invoke-virtual {v14, v7}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_4
    iget-object v7, v7, Lz0/l;->n:Lz0/l;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    if-ne v15, v9, :cond_7

    .line 150
    .line 151
    :goto_5
    move/from16 v7, v16

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-static {v14}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move/from16 v16, v7

    .line 160
    .line 161
    iget-object v11, v11, Lz0/l;->m:Lz0/l;

    .line 162
    .line 163
    move/from16 v7, v16

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    move/from16 v16, v7

    .line 167
    .line 168
    invoke-virtual {v12}, Lw1/e0;->u()Lw1/e0;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    iget-object v7, v12, Lw1/e0;->N:Lw1/y0;

    .line 175
    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    iget-object v7, v7, Lw1/y0;->e:Lw1/u1;

    .line 179
    .line 180
    move-object v11, v7

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    move-object v11, v10

    .line 183
    :goto_6
    move/from16 v7, v16

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    move/from16 v16, v7

    .line 188
    .line 189
    move-object v13, v10

    .line 190
    :goto_7
    check-cast v13, Lp1/e;

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    move/from16 v16, v7

    .line 194
    .line 195
    move-object v13, v10

    .line 196
    :goto_8
    move/from16 v3, p4

    .line 197
    .line 198
    if-eqz v13, :cond_d

    .line 199
    .line 200
    invoke-virtual {v13, v1, v2, v3}, Lp1/e;->s0(JI)J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    goto :goto_9

    .line 205
    :cond_d
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    :goto_9
    invoke-static {v1, v2, v11, v12}, Lf1/b;->e(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    iget-object v13, v0, Lw/y1;->d:Lw/b1;

    .line 212
    .line 213
    sget-object v14, Lw/b1;->j:Lw/b1;

    .line 214
    .line 215
    if-ne v13, v14, :cond_e

    .line 216
    .line 217
    invoke-static {v1, v2, v9}, Lf1/b;->a(JI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    goto :goto_a

    .line 222
    :cond_e
    const/4 v13, 0x2

    .line 223
    invoke-static {v1, v2, v13}, Lf1/b;->a(JI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    :goto_a
    invoke-virtual {v0, v13, v14}, Lw/y1;->e(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    invoke-virtual {v0, v13, v14}, Lw/y1;->g(J)F

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    move-object/from16 v14, p1

    .line 236
    .line 237
    invoke-interface {v14, v13}, Lw/e1;->a(F)F

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-virtual {v0, v13}, Lw/y1;->h(F)J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    invoke-virtual {v0, v13, v14}, Lw/y1;->e(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    iget-object v15, v0, Lw/y1;->g:Lw/r1;

    .line 250
    .line 251
    iget-boolean v7, v15, Lz0/l;->v:Z

    .line 252
    .line 253
    if-nez v7, :cond_f

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_f
    invoke-static {v15}, Lw1/k;->t(Lw1/i;)Lw1/k1;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lx1/r;

    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :try_start_0
    sget-object v8, Lx1/r;->V0:Ljava/lang/reflect/Method;

    .line 267
    .line 268
    if-nez v8, :cond_10

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const-string v15, "dispatchOnScrollChanged"

    .line 275
    .line 276
    invoke-virtual {v8, v15, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 281
    .line 282
    .line 283
    sput-object v8, Lx1/r;->V0:Ljava/lang/reflect/Method;

    .line 284
    .line 285
    :cond_10
    sget-object v8, Lx1/r;->V0:Ljava/lang/reflect/Method;

    .line 286
    .line 287
    if-eqz v8, :cond_11

    .line 288
    .line 289
    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    :catch_0
    :cond_11
    :goto_b
    invoke-static {v1, v2, v13, v14}, Lf1/b;->e(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v21

    .line 296
    iget-object v1, v0, Lw/y1;->f:La1/c;

    .line 297
    .line 298
    iget-object v1, v1, La1/c;->i:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lp1/e;

    .line 301
    .line 302
    if-eqz v1, :cond_1e

    .line 303
    .line 304
    iget-boolean v2, v1, Lz0/l;->v:Z

    .line 305
    .line 306
    if-eqz v2, :cond_1e

    .line 307
    .line 308
    iget-object v2, v1, Lz0/l;->i:Lz0/l;

    .line 309
    .line 310
    iget-boolean v2, v2, Lz0/l;->v:Z

    .line 311
    .line 312
    if-nez v2, :cond_12

    .line 313
    .line 314
    invoke-static {v6}, Lt1/a;->b(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    iget-object v2, v1, Lz0/l;->i:Lz0/l;

    .line 318
    .line 319
    iget-object v2, v2, Lz0/l;->m:Lz0/l;

    .line 320
    .line 321
    invoke-static {v1}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :goto_c
    if-eqz v6, :cond_1d

    .line 326
    .line 327
    iget-object v7, v6, Lw1/e0;->N:Lw1/y0;

    .line 328
    .line 329
    iget-object v7, v7, Lw1/y0;->f:Lz0/l;

    .line 330
    .line 331
    iget v7, v7, Lz0/l;->l:I

    .line 332
    .line 333
    and-int v7, v7, v16

    .line 334
    .line 335
    if-eqz v7, :cond_1b

    .line 336
    .line 337
    :goto_d
    if-eqz v2, :cond_1b

    .line 338
    .line 339
    iget v7, v2, Lz0/l;->k:I

    .line 340
    .line 341
    and-int v7, v7, v16

    .line 342
    .line 343
    if-eqz v7, :cond_1a

    .line 344
    .line 345
    move-object v7, v2

    .line 346
    move-object v8, v10

    .line 347
    :goto_e
    if-eqz v7, :cond_1a

    .line 348
    .line 349
    instance-of v15, v7, Lw1/x1;

    .line 350
    .line 351
    if-eqz v15, :cond_13

    .line 352
    .line 353
    check-cast v7, Lw1/x1;

    .line 354
    .line 355
    invoke-virtual {v1}, Lp1/e;->j()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-interface {v7}, Lw1/x1;->j()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v15, v10}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_19

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    if-ne v5, v10, :cond_19

    .line 374
    .line 375
    move-object v10, v7

    .line 376
    goto :goto_14

    .line 377
    :cond_13
    iget v10, v7, Lz0/l;->k:I

    .line 378
    .line 379
    and-int v10, v10, v16

    .line 380
    .line 381
    if-eqz v10, :cond_19

    .line 382
    .line 383
    instance-of v10, v7, Lw1/j;

    .line 384
    .line 385
    if-eqz v10, :cond_19

    .line 386
    .line 387
    move-object v10, v7

    .line 388
    check-cast v10, Lw1/j;

    .line 389
    .line 390
    iget-object v10, v10, Lw1/j;->x:Lz0/l;

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    :goto_f
    if-eqz v10, :cond_18

    .line 394
    .line 395
    iget v4, v10, Lz0/l;->k:I

    .line 396
    .line 397
    and-int v4, v4, v16

    .line 398
    .line 399
    if-eqz v4, :cond_14

    .line 400
    .line 401
    add-int/lit8 v15, v15, 0x1

    .line 402
    .line 403
    if-ne v15, v9, :cond_15

    .line 404
    .line 405
    move-object v7, v10

    .line 406
    :cond_14
    const/16 v4, 0x10

    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_15
    if-nez v8, :cond_16

    .line 410
    .line 411
    new-instance v8, Ln0/e;

    .line 412
    .line 413
    const/16 v4, 0x10

    .line 414
    .line 415
    new-array v9, v4, [Lz0/l;

    .line 416
    .line 417
    invoke-direct {v8, v9}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_16
    const/16 v4, 0x10

    .line 422
    .line 423
    :goto_10
    if-eqz v7, :cond_17

    .line 424
    .line 425
    invoke-virtual {v8, v7}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    :cond_17
    invoke-virtual {v8, v10}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_11
    iget-object v10, v10, Lz0/l;->n:Lz0/l;

    .line 433
    .line 434
    const/4 v9, 0x1

    .line 435
    goto :goto_f

    .line 436
    :cond_18
    if-ne v15, v9, :cond_19

    .line 437
    .line 438
    :goto_12
    const/4 v10, 0x0

    .line 439
    goto :goto_e

    .line 440
    :cond_19
    invoke-static {v8}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    goto :goto_12

    .line 445
    :cond_1a
    iget-object v2, v2, Lz0/l;->m:Lz0/l;

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    goto :goto_d

    .line 449
    :cond_1b
    invoke-virtual {v6}, Lw1/e0;->u()Lw1/e0;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-eqz v6, :cond_1c

    .line 454
    .line 455
    iget-object v2, v6, Lw1/e0;->N:Lw1/y0;

    .line 456
    .line 457
    if-eqz v2, :cond_1c

    .line 458
    .line 459
    iget-object v2, v2, Lw1/y0;->e:Lw1/u1;

    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_1c
    const/4 v2, 0x0

    .line 463
    :goto_13
    const/4 v10, 0x0

    .line 464
    goto/16 :goto_c

    .line 465
    .line 466
    :cond_1d
    const/4 v10, 0x0

    .line 467
    :goto_14
    check-cast v10, Lp1/e;

    .line 468
    .line 469
    move-object/from16 v17, v10

    .line 470
    .line 471
    goto :goto_15

    .line 472
    :cond_1e
    const/16 v17, 0x0

    .line 473
    .line 474
    :goto_15
    if-eqz v17, :cond_1f

    .line 475
    .line 476
    move/from16 v18, v3

    .line 477
    .line 478
    move-wide/from16 v19, v13

    .line 479
    .line 480
    invoke-virtual/range {v17 .. v22}, Lp1/e;->q0(IJJ)J

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    move-wide/from16 v1, v19

    .line 485
    .line 486
    goto :goto_16

    .line 487
    :cond_1f
    move-wide v1, v13

    .line 488
    const-wide/16 v7, 0x0

    .line 489
    .line 490
    :goto_16
    invoke-static {v11, v12, v1, v2}, Lf1/b;->f(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    invoke-static {v1, v2, v7, v8}, Lf1/b;->f(JJ)J

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    return-wide v1
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/y1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/y1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lf1/b;->g(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final f(Lv/v0;Ld6/e;Lw5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/y1;->a:Lw/s1;

    .line 2
    .line 3
    new-instance v1, Lb0/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lw/s1;->a(Lv/v0;Lb0/c;Lw5/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lv5/a;->i:Lv5/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 21
    .line 22
    return-object p1
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lw/y1;->d:Lw/b1;

    .line 2
    .line 3
    sget-object v1, Lw/b1;->j:Lw/b1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final h(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lw/y1;->d:Lw/b1;

    .line 10
    .line 11
    sget-object v2, Lw/b1;->j:Lw/b1;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    :goto_0
    and-long/2addr v3, v6

    .line 35
    or-long/2addr v0, v3

    .line 36
    return-wide v0

    .line 37
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v6, p1

    .line 47
    shl-long/2addr v0, v5

    .line 48
    goto :goto_0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-ltz p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lw/y1;->d:Lw/b1;

    .line 47
    .line 48
    sget-object p2, Lw/b1;->i:Lw/b1;

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    iget-object p2, p0, Lw/y1;->d:Lw/b1;

    .line 59
    .line 60
    sget-object v0, Lw/b1;->j:Lw/b1;

    .line 61
    .line 62
    if-ne p2, v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    return v1
.end method
