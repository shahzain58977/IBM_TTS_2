.class public final Lu1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ll0/j;


# instance fields
.field public final i:Lw1/e0;

.field public j:Ll0/u;

.field public k:I

.field public l:I

.field public final m:Lq/f0;

.field public final n:Lq/f0;

.field public final o:Lu1/b0;

.field public final p:Lu1/y;

.field public final q:Lq/f0;

.field public final r:Lq/q0;

.field public final s:Lq/f0;

.field public final t:Ln0/e;

.field public u:I

.field public v:I

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw1/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/g0;->i:Lw1/e0;

    .line 5
    .line 6
    sget-object p1, Lq/m0;->a:[J

    .line 7
    .line 8
    new-instance p1, Lq/f0;

    .line 9
    .line 10
    invoke-direct {p1}, Lq/f0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu1/g0;->m:Lq/f0;

    .line 14
    .line 15
    new-instance p1, Lq/f0;

    .line 16
    .line 17
    invoke-direct {p1}, Lq/f0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lu1/g0;->n:Lq/f0;

    .line 21
    .line 22
    new-instance p1, Lu1/b0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lu1/b0;-><init>(Lu1/g0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lu1/g0;->o:Lu1/b0;

    .line 28
    .line 29
    new-instance p1, Lu1/y;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lu1/y;-><init>(Lu1/g0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lu1/g0;->p:Lu1/y;

    .line 35
    .line 36
    new-instance p1, Lq/f0;

    .line 37
    .line 38
    invoke-direct {p1}, Lq/f0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lu1/g0;->q:Lq/f0;

    .line 42
    .line 43
    new-instance p1, Lq/q0;

    .line 44
    .line 45
    invoke-direct {p1}, Lq/q0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lu1/g0;->r:Lq/q0;

    .line 49
    .line 50
    new-instance p1, Lq/f0;

    .line 51
    .line 52
    invoke-direct {p1}, Lq/f0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lu1/g0;->s:Lq/f0;

    .line 56
    .line 57
    new-instance p1, Ln0/e;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lu1/g0;->t:Ln0/e;

    .line 67
    .line 68
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 69
    .line 70
    iput-object p1, p0, Lu1/g0;->w:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lu1/g0;->i:Lw1/e0;

    .line 5
    .line 6
    iput-boolean v1, v2, Lw1/e0;->y:Z

    .line 7
    .line 8
    iget-object v1, v0, Lu1/g0;->m:Lq/f0;

    .line 9
    .line 10
    iget-object v3, v1, Lq/f0;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Lq/f0;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, Lu1/z;

    .line 64
    .line 65
    iget-object v13, v13, Lu1/z;->c:Ll0/x;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, Ll0/x;->l()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Lw1/e0;->P()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v2, Lw1/e0;->y:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lq/f0;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lu1/g0;->n:Lq/f0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lq/f0;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Lu1/g0;->v:I

    .line 97
    .line 98
    iput v6, v0, Lu1/g0;->u:I

    .line 99
    .line 100
    iget-object v1, v0, Lu1/g0;->q:Lq/f0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lq/f0;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lu1/g0;->e()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lu1/g0;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lu1/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu1/g0;->u:I

    .line 3
    .line 4
    iget-object v1, p0, Lu1/g0;->i:Lw1/e0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lw1/e0;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ln0/b;

    .line 12
    .line 13
    iget-object v3, v2, Ln0/b;->i:Ln0/e;

    .line 14
    .line 15
    iget v3, v3, Ln0/e;->k:I

    .line 16
    .line 17
    iget v4, p0, Lu1/g0;->v:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    if-gt p1, v3, :cond_7

    .line 23
    .line 24
    iget-object v5, p0, Lu1/g0;->r:Lq/q0;

    .line 25
    .line 26
    invoke-virtual {v5}, Lq/q0;->clear()V

    .line 27
    .line 28
    .line 29
    if-gt p1, v3, :cond_0

    .line 30
    .line 31
    move v5, p1

    .line 32
    :goto_0
    invoke-virtual {v2, v5}, Ln0/b;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lw1/e0;

    .line 37
    .line 38
    iget-object v7, p0, Lu1/g0;->m:Lq/f0;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Le6/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v6, Lu1/z;

    .line 48
    .line 49
    iget-object v6, v6, Lu1/z;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, p0, Lu1/g0;->r:Lq/q0;

    .line 52
    .line 53
    iget-object v7, v7, Lq/q0;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lq/c0;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lq/c0;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eq v5, v3, :cond_0

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lu1/g0;->r:Lq/q0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lq/q0;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lx0/r;->e()Lx0/f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Lx0/f;->e()Ld6/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v5, 0x0

    .line 82
    :goto_1
    invoke-static {v2}, Lx0/r;->h(Lx0/f;)Lx0/f;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move v7, v0

    .line 87
    :goto_2
    if-lt v3, p1, :cond_6

    .line 88
    .line 89
    :try_start_0
    move-object v8, v1

    .line 90
    check-cast v8, Ln0/b;

    .line 91
    .line 92
    invoke-virtual {v8, v3}, Ln0/b;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lw1/e0;

    .line 97
    .line 98
    iget-object v9, p0, Lu1/g0;->m:Lq/f0;

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Le6/k;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v9, Lu1/z;

    .line 108
    .line 109
    iget-object v10, v9, Lu1/z;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v11, p0, Lu1/g0;->r:Lq/q0;

    .line 112
    .line 113
    iget-object v11, v11, Lq/q0;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, Lq/c0;

    .line 116
    .line 117
    invoke-virtual {v11, v10}, Lq/c0;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    iget v11, p0, Lu1/g0;->u:I

    .line 124
    .line 125
    add-int/2addr v11, v4

    .line 126
    iput v11, p0, Lu1/g0;->u:I

    .line 127
    .line 128
    iget-object v11, v9, Lu1/z;->f:Ll0/h1;

    .line 129
    .line 130
    invoke-virtual {v11}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    iget-object v8, v8, Lw1/e0;->O:Lw1/h0;

    .line 143
    .line 144
    iget-object v11, v8, Lw1/h0;->p:Lw1/t0;

    .line 145
    .line 146
    sget-object v12, Lw1/c0;->k:Lw1/c0;

    .line 147
    .line 148
    iput-object v12, v11, Lw1/t0;->t:Lw1/c0;

    .line 149
    .line 150
    iget-object v8, v8, Lw1/h0;->q:Lw1/p0;

    .line 151
    .line 152
    if-eqz v8, :cond_2

    .line 153
    .line 154
    iput-object v12, v8, Lw1/p0;->r:Lw1/c0;

    .line 155
    .line 156
    :cond_2
    invoke-virtual {p0, v9, v0}, Lu1/g0;->h(Lu1/z;Z)V

    .line 157
    .line 158
    .line 159
    iget-boolean v8, v9, Lu1/z;->g:Z

    .line 160
    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    move v7, v4

    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_4

    .line 167
    :cond_3
    iget-object v11, p0, Lu1/g0;->i:Lw1/e0;

    .line 168
    .line 169
    iput-boolean v4, v11, Lw1/e0;->y:Z

    .line 170
    .line 171
    iget-object v12, p0, Lu1/g0;->m:Lq/f0;

    .line 172
    .line 173
    invoke-virtual {v12, v8}, Lq/f0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v8, v9, Lu1/z;->c:Ll0/x;

    .line 177
    .line 178
    if-eqz v8, :cond_4

    .line 179
    .line 180
    invoke-virtual {v8}, Ll0/x;->l()V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v8, p0, Lu1/g0;->i:Lw1/e0;

    .line 184
    .line 185
    invoke-virtual {v8, v3, v4}, Lw1/e0;->Q(II)V

    .line 186
    .line 187
    .line 188
    iput-boolean v0, v11, Lw1/e0;->y:Z

    .line 189
    .line 190
    :cond_5
    :goto_3
    iget-object v8, p0, Lu1/g0;->n:Lq/f0;

    .line 191
    .line 192
    invoke-virtual {v8, v10}, Lq/f0;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    add-int/lit8 v3, v3, -0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_4
    invoke-static {v2, v6, v5}, Lx0/r;->l(Lx0/f;Lx0/f;Ld6/c;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_6
    invoke-static {v2, v6, v5}, Lx0/r;->l(Lx0/f;Lx0/f;Ld6/c;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move v7, v0

    .line 207
    :goto_5
    if-eqz v7, :cond_9

    .line 208
    .line 209
    sget-object p1, Lx0/m;->c:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter p1

    .line 212
    :try_start_1
    sget-object v1, Lx0/m;->j:Lx0/a;

    .line 213
    .line 214
    iget-object v1, v1, Lx0/b;->h:Lq/g0;

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1}, Lq/g0;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    if-ne v1, v4, :cond_8

    .line 223
    .line 224
    move v0, v4

    .line 225
    :cond_8
    monitor-exit p1

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-static {}, Lx0/m;->a()V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    monitor-exit p1

    .line 234
    throw v0

    .line 235
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lu1/g0;->e()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/g0;->i:Lw1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/e0;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln0/b;

    .line 8
    .line 9
    iget-object v0, v0, Ln0/b;->i:Ln0/e;

    .line 10
    .line 11
    iget v0, v0, Ln0/e;->k:I

    .line 12
    .line 13
    iget-object v1, p0, Lu1/g0;->m:Lq/f0;

    .line 14
    .line 15
    iget v2, v1, Lq/f0;->e:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Lq/f0;->e:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lt1/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v1, p0, Lu1/g0;->u:I

    .line 53
    .line 54
    sub-int v1, v0, v1

    .line 55
    .line 56
    iget v2, p0, Lu1/g0;->v:I

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    if-ltz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Incorrect state. Total children "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ". Reusable children "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lu1/g0;->u:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ". Precomposed children "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lu1/g0;->v:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lu1/g0;->q:Lq/f0;

    .line 100
    .line 101
    iget v1, v0, Lq/f0;->e:I

    .line 102
    .line 103
    iget v2, p0, Lu1/g0;->v:I

    .line 104
    .line 105
    if-ne v1, v2, :cond_2

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Incorrect state. Precomposed children "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v2, p0, Lu1/g0;->v:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ". Map size "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v0, v0, Lq/f0;->e:I

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu1/g0;->v:I

    .line 3
    .line 4
    iget-object v1, p0, Lu1/g0;->q:Lq/f0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq/f0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu1/g0;->i:Lw1/e0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lw1/e0;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ln0/b;

    .line 17
    .line 18
    iget-object v2, v2, Ln0/b;->i:Ln0/e;

    .line 19
    .line 20
    iget v2, v2, Ln0/e;->k:I

    .line 21
    .line 22
    iget v3, p0, Lu1/g0;->u:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_4

    .line 25
    .line 26
    iput v2, p0, Lu1/g0;->u:I

    .line 27
    .line 28
    invoke-static {}, Lx0/r;->e()Lx0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lx0/f;->e()Ld6/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-static {v3}, Lx0/r;->h(Lx0/f;)Lx0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    if-ge v0, v2, :cond_3

    .line 45
    .line 46
    :try_start_0
    move-object v6, v1

    .line 47
    check-cast v6, Ln0/b;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ln0/b;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lw1/e0;

    .line 54
    .line 55
    iget-object v7, p0, Lu1/g0;->m:Lq/f0;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lu1/z;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget-object v8, v7, Lu1/z;->f:Ll0/h1;

    .line 66
    .line 67
    invoke-virtual {v8}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    iget-object v6, v6, Lw1/e0;->O:Lw1/h0;

    .line 80
    .line 81
    iget-object v8, v6, Lw1/h0;->p:Lw1/t0;

    .line 82
    .line 83
    sget-object v9, Lw1/c0;->k:Lw1/c0;

    .line 84
    .line 85
    iput-object v9, v8, Lw1/t0;->t:Lw1/c0;

    .line 86
    .line 87
    iget-object v6, v6, Lw1/h0;->q:Lw1/p0;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    iput-object v9, v6, Lw1/p0;->r:Lw1/c0;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0, v7, p1}, Lu1/g0;->h(Lu1/z;Z)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Lu1/v;->a:Ll4/u0;

    .line 97
    .line 98
    iput-object v6, v7, Lu1/z;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    invoke-static {v3, v5, v4}, Lx0/r;->l(Lx0/f;Lx0/f;Ld6/c;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    invoke-static {v3, v5, v4}, Lx0/r;->l(Lx0/f;Lx0/f;Ld6/c;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lu1/g0;->n:Lq/f0;

    .line 114
    .line 115
    invoke-virtual {p1}, Lq/f0;->a()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lu1/g0;->e()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/g0;->i:Lw1/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lw1/e0;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lw1/e0;->J(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Lw1/e0;->y:Z

    .line 11
    .line 12
    return-void
.end method

.method public final h(Lu1/z;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lu1/z;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lu1/z;->f:Ll0/h1;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Ll0/r;->r(Ljava/lang/Object;)Ll0/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lu1/z;->f:Ll0/h1;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lu1/z;->c:Ll0/x;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Ll0/x;->k()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p2, p0, Lu1/g0;->i:Lw1/e0;

    .line 37
    .line 38
    invoke-static {p2}, Lw1/k;->u(Lw1/e0;)Lw1/k1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lx1/r;

    .line 43
    .line 44
    invoke-virtual {p2}, Lx1/r;->getOutOfFrameExecutor()Lw1/i1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    new-instance v0, Le1/z;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, v1, p1}, Le1/z;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Lx1/r;

    .line 57
    .line 58
    iget-object p1, p2, Lx1/r;->p:Lr5/j;

    .line 59
    .line 60
    invoke-virtual {p1}, Lr5/j;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v0}, Lr5/j;->addLast(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p2, p2, Lx1/r;->q:Lx1/i;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    iget-boolean p2, p1, Lu1/z;->g:Z

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, Lu1/z;->c:Ll0/x;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Ll0/x;->k()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final i(Lw1/e0;Li0/v1;Ld6/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu1/g0;->m:Lq/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lu1/z;

    .line 11
    .line 12
    sget-object v3, Lu1/f;->a:Lt0/f;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lu1/z;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Lu1/z;->b:Ld6/e;

    .line 20
    .line 21
    iput-object v2, v1, Lu1/z;->c:Ll0/x;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, Ll0/r;->r(Ljava/lang/Object;)Ll0/h1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Lu1/z;->f:Ll0/h1;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lq/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Lu1/z;

    .line 35
    .line 36
    iget-object p2, v1, Lu1/z;->b:Ld6/e;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p3, :cond_1

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    iget-object v4, v1, Lu1/z;->c:Ll0/x;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v5, v4, Ll0/x;->l:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    :try_start_0
    iget-object v4, v4, Ll0/x;->v:Lq/f0;

    .line 53
    .line 54
    iget v4, v4, Lq/f0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-lez v4, :cond_2

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v0

    .line 61
    :goto_1
    monitor-exit v5

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v5

    .line 65
    throw p1

    .line 66
    :cond_3
    move v4, v3

    .line 67
    :goto_2
    if-nez p2, :cond_5

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    iget-boolean p2, v1, Lu1/z;->d:Z

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    :goto_3
    iput-object p3, v1, Lu1/z;->b:Ld6/e;

    .line 78
    .line 79
    invoke-static {}, Lx0/r;->e()Lx0/f;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2}, Lx0/f;->e()Ld6/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_6
    invoke-static {p2}, Lx0/r;->h(Lx0/f;)Lx0/f;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :try_start_1
    iget-object v4, p0, Lu1/g0;->i:Lw1/e0;

    .line 94
    .line 95
    iput-boolean v3, v4, Lw1/e0;->y:Z

    .line 96
    .line 97
    iget-object v5, v1, Lu1/z;->c:Ll0/x;

    .line 98
    .line 99
    iget-object v6, p0, Lu1/g0;->j:Ll0/u;

    .line 100
    .line 101
    if-eqz v6, :cond_c

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iget v7, v5, Ll0/x;->C:I

    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    if-ne v7, v8, :cond_7

    .line 109
    .line 110
    move v7, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v7, v0

    .line 113
    :goto_4
    if-eqz v7, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    :goto_5
    sget-object v5, Lx1/i2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    new-instance v5, Li1/b;

    .line 121
    .line 122
    invoke-direct {v5, p1}, Li1/b;-><init>(Lw1/e0;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ll0/x;

    .line 126
    .line 127
    invoke-direct {p1, v6, v5}, Ll0/x;-><init>(Ll0/u;Li1/b;)V

    .line 128
    .line 129
    .line 130
    move-object v5, p1

    .line 131
    :cond_9
    iput-object v5, v1, Lu1/z;->c:Ll0/x;

    .line 132
    .line 133
    iget-object p1, v1, Lu1/z;->b:Ld6/e;

    .line 134
    .line 135
    iget-object v6, p0, Lu1/g0;->i:Lw1/e0;

    .line 136
    .line 137
    invoke-static {v6}, Lw1/k;->u(Lw1/e0;)Lw1/k1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lx1/r;

    .line 142
    .line 143
    invoke-virtual {v6}, Lx1/r;->getOutOfFrameExecutor()Lw1/i1;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_a

    .line 148
    .line 149
    iput-boolean v0, v1, Lu1/z;->g:Z

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    iput-boolean v3, v1, Lu1/z;->g:Z

    .line 153
    .line 154
    new-instance v6, Lb1/f;

    .line 155
    .line 156
    invoke-direct {v6, v3, v1, p1}, Lb1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lt0/f;

    .line 160
    .line 161
    const v7, 0x5ad8c84e

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v7, v3, v6}, Lt0/f;-><init>(IZLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    iget-boolean v6, v1, Lu1/z;->e:Z

    .line 168
    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    invoke-virtual {v5}, Ll0/x;->i()Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ll0/x;->p()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v5, Ll0/x;->B:Ll0/q;

    .line 178
    .line 179
    iput v0, v6, Ll0/q;->z:I

    .line 180
    .line 181
    iput-boolean v3, v6, Ll0/q;->y:Z

    .line 182
    .line 183
    iget-object v3, v5, Ll0/x;->i:Ll0/u;

    .line 184
    .line 185
    invoke-virtual {v3, v5, p1}, Ll0/u;->a(Ll0/x;Ld6/e;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ll0/q;->s()V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    invoke-virtual {v5, p1}, Ll0/x;->A(Ld6/e;)V

    .line 193
    .line 194
    .line 195
    :goto_7
    iput-boolean v0, v1, Lu1/z;->e:Z

    .line 196
    .line 197
    iput-boolean v0, v4, Lw1/e0;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    invoke-static {p2, p3, v2}, Lx0/r;->l(Lx0/f;Lx0/f;Ld6/c;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v0, v1, Lu1/z;->d:Z

    .line 203
    .line 204
    return-void

    .line 205
    :cond_c
    :try_start_2
    const-string p1, "parent composition reference not set"

    .line 206
    .line 207
    invoke-static {p1}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 208
    .line 209
    .line 210
    new-instance p1, Ln6/n;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :goto_8
    invoke-static {p2, p3, v2}, Lx0/r;->l(Lx0/f;Lx0/f;Ld6/c;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public final j(Li0/v1;)Lw1/e0;
    .locals 10

    .line 1
    iget v0, p0, Lu1/g0;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iget-object v0, p0, Lu1/g0;->i:Lw1/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw1/e0;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln0/b;

    .line 13
    .line 14
    iget-object v1, v0, Ln0/b;->i:Ln0/e;

    .line 15
    .line 16
    iget v1, v1, Ln0/e;->k:I

    .line 17
    .line 18
    iget v2, p0, Lu1/g0;->v:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget v2, p0, Lu1/g0;->u:I

    .line 22
    .line 23
    sub-int v2, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    move v4, v1

    .line 28
    :goto_0
    iget-object v5, p0, Lu1/g0;->m:Lq/f0;

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    if-lt v4, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ln0/b;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lw1/e0;

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Le6/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v7, Lu1/z;

    .line 47
    .line 48
    iget-object v7, v7, Lu1/z;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    move v7, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v7, v6

    .line 62
    :goto_1
    if-ne v7, v6, :cond_5

    .line 63
    .line 64
    :goto_2
    if-lt v1, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ln0/b;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lw1/e0;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Le6/k;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v4, Lu1/z;

    .line 80
    .line 81
    iget-object v8, v4, Lu1/z;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v9, Lu1/v;->a:Ll4/u0;

    .line 84
    .line 85
    if-eq v8, v9, :cond_3

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iput-object p1, v4, Lu1/z;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move v4, v1

    .line 93
    move v7, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v4, v1

    .line 96
    :cond_5
    :goto_3
    if-ne v7, v6, :cond_6

    .line 97
    .line 98
    :goto_4
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :cond_6
    if-eq v4, v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, v4, v2}, Lu1/g0;->g(II)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget p1, p0, Lu1/g0;->u:I

    .line 106
    .line 107
    add-int/2addr p1, v6

    .line 108
    iput p1, p0, Lu1/g0;->u:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ln0/b;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lw1/e0;

    .line 115
    .line 116
    invoke-virtual {v5, p1}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lu1/z;

    .line 124
    .line 125
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1}, Ll0/r;->r(Ljava/lang/Object;)Ll0/h1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lu1/z;->f:Ll0/h1;

    .line 132
    .line 133
    iput-boolean v3, v0, Lu1/z;->e:Z

    .line 134
    .line 135
    iput-boolean v3, v0, Lu1/z;->d:Z

    .line 136
    .line 137
    return-object p1
.end method
