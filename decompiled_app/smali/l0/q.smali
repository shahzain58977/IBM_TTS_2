.class public final Ll0/q;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Ll0/p;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Ll0/c2;

.field public H:Ll0/d2;

.field public I:Ll0/g2;

.field public J:Z

.field public K:Ll0/l1;

.field public L:Lm0/a;

.field public final M:Lm0/b;

.field public N:Ll0/a;

.field public O:Lm0/c;

.field public P:Lh1/d;

.field public final Q:Ly0/d;

.field public final R:Lu5/h;

.field public S:Z

.field public T:J

.field public U:Ll0/w;

.field public final a:Li1/b;

.field public final b:Ll0/u;

.field public final c:Ll0/d2;

.field public final d:Lq/i0;

.field public final e:Lm0/a;

.field public final f:Lm0/a;

.field public final g:La1/r;

.field public final h:Ll0/x;

.field public final i:Ljava/util/ArrayList;

.field public j:Ll0/k1;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ll0/m0;

.field public o:[I

.field public p:Lq/t;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Ll0/m0;

.field public u:Ll0/l1;

.field public v:Lq/v;

.field public w:Z

.field public final x:Ll0/m0;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Li1/b;Ll0/u;Ll0/d2;Lq/i0;Lm0/a;Lm0/a;La1/r;Ll0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/q;->a:Li1/b;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/q;->b:Ll0/u;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/q;->c:Ll0/d2;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/q;->d:Lq/i0;

    .line 11
    .line 12
    iput-object p5, p0, Ll0/q;->e:Lm0/a;

    .line 13
    .line 14
    iput-object p6, p0, Ll0/q;->f:Lm0/a;

    .line 15
    .line 16
    iput-object p7, p0, Ll0/q;->g:La1/r;

    .line 17
    .line 18
    iput-object p8, p0, Ll0/q;->h:Ll0/x;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ll0/q;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ll0/m0;

    .line 28
    .line 29
    invoke-direct {p1}, Ll0/m0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ll0/q;->n:Ll0/m0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ll0/q;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ll0/m0;

    .line 42
    .line 43
    invoke-direct {p1}, Ll0/m0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ll0/q;->t:Ll0/m0;

    .line 47
    .line 48
    sget-object p1, Lt0/j;->l:Lt0/j;

    .line 49
    .line 50
    iput-object p1, p0, Ll0/q;->u:Ll0/l1;

    .line 51
    .line 52
    new-instance p1, Ll0/m0;

    .line 53
    .line 54
    invoke-direct {p1}, Ll0/m0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ll0/q;->x:Ll0/m0;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Ll0/q;->z:I

    .line 61
    .line 62
    invoke-virtual {p2}, Ll0/u;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p6, 0x1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Ll0/u;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move p1, p6

    .line 80
    :goto_1
    iput-boolean p1, p0, Ll0/q;->C:Z

    .line 81
    .line 82
    new-instance p1, Ll0/p;

    .line 83
    .line 84
    const/4 p7, 0x0

    .line 85
    invoke-direct {p1, p7, p0}, Ll0/p;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ll0/q;->D:Ll0/p;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ll0/q;->E:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p3}, Ll0/d2;->c()Ll0/c2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ll0/c2;->c()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Ll0/q;->G:Ll0/c2;

    .line 105
    .line 106
    new-instance p1, Ll0/d2;

    .line 107
    .line 108
    invoke-direct {p1}, Ll0/d2;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ll0/u;->e()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Ll0/d2;->b()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2}, Ll0/u;->c()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    new-instance p3, Lq/v;

    .line 127
    .line 128
    invoke-direct {p3}, Lq/v;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p3, p1, Ll0/d2;->s:Lq/v;

    .line 132
    .line 133
    :cond_3
    iput-object p1, p0, Ll0/q;->H:Ll0/d2;

    .line 134
    .line 135
    invoke-virtual {p1}, Ll0/d2;->d()Ll0/g2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p6}, Ll0/g2;->e(Z)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Ll0/q;->I:Ll0/g2;

    .line 143
    .line 144
    new-instance p1, Lm0/b;

    .line 145
    .line 146
    invoke-direct {p1, p0, p5}, Lm0/b;-><init>(Ll0/q;Lm0/a;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Ll0/q;->M:Lm0/b;

    .line 150
    .line 151
    iget-object p1, p0, Ll0/q;->H:Ll0/d2;

    .line 152
    .line 153
    invoke-virtual {p1}, Ll0/d2;->c()Ll0/c2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :try_start_0
    invoke-virtual {p1, p4}, Ll0/c2;->a(I)Ll0/a;

    .line 158
    .line 159
    .line 160
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {p1}, Ll0/c2;->c()V

    .line 162
    .line 163
    .line 164
    iput-object p3, p0, Ll0/q;->N:Ll0/a;

    .line 165
    .line 166
    new-instance p1, Lm0/c;

    .line 167
    .line 168
    invoke-direct {p1}, Lm0/c;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Ll0/q;->O:Lm0/c;

    .line 172
    .line 173
    new-instance p1, Ly0/d;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Ly0/d;-><init>(Ll0/q;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Ll0/q;->Q:Ly0/d;

    .line 179
    .line 180
    invoke-virtual {p2}, Ll0/u;->i()Lu5/h;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Ll0/q;->z()Ly0/d;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    sget-object p2, Lu5/i;->i:Lu5/i;

    .line 192
    .line 193
    :goto_2
    invoke-interface {p1, p2}, Lu5/h;->c(Lu5/h;)Lu5/h;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Ll0/q;->R:Lu5/h;

    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p2

    .line 201
    invoke-virtual {p1}, Ll0/c2;->c()V

    .line 202
    .line 203
    .line 204
    throw p2
.end method

.method public static final N(Ll0/q;IZI)I
    .locals 9

    .line 1
    iget-object v0, p0, Ll0/q;->G:Ll0/c2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/c2;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll0/c2;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, v0, Ll0/c2;->b:[I

    .line 16
    .line 17
    invoke-virtual {v0, p3, p1}, Ll0/c2;->p([II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/16 v1, 0xce

    .line 22
    .line 23
    if-ne p2, v1, :cond_6

    .line 24
    .line 25
    sget-object p2, Ll0/s;->e:Ll0/b1;

    .line 26
    .line 27
    invoke-static {p3, p2}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Ll0/c2;->h(II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p3, p2, Ll0/a2;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    check-cast p2, Ll0/a2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p2, v1

    .line 46
    :goto_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p2, Ll0/a2;->a:Ll0/z1;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    :goto_1
    instance-of p3, p2, Ll0/n;

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    move-object v1, p2

    .line 57
    check-cast v1, Ll0/n;

    .line 58
    .line 59
    :cond_2
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object p2, v1, Ll0/n;->i:Ll0/o;

    .line 62
    .line 63
    iget-object p2, p2, Ll0/o;->e:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ll0/q;

    .line 80
    .line 81
    iget-object v1, p3, Ll0/q;->c:Ll0/d2;

    .line 82
    .line 83
    iget v4, v1, Ll0/d2;->j:I

    .line 84
    .line 85
    if-lez v4, :cond_4

    .line 86
    .line 87
    iget-object v1, v1, Ll0/d2;->i:[I

    .line 88
    .line 89
    aget v1, v1, v3

    .line 90
    .line 91
    const/high16 v4, 0x4000000

    .line 92
    .line 93
    and-int/2addr v1, v4

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p3, Ll0/q;->h:Ll0/x;

    .line 97
    .line 98
    iget-object v4, v1, Ll0/x;->l:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_0
    invoke-virtual {v1}, Ll0/x;->o()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v1, Ll0/x;->v:Lq/f0;

    .line 105
    .line 106
    invoke-static {}, Ln/w;->y()Lq/f0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v1, Ll0/x;->v:Lq/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 111
    .line 112
    :try_start_1
    iget-object v6, v1, Ll0/x;->B:Ll0/q;

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ll0/q;->b0(Lq/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    .line 116
    .line 117
    monitor-exit v4

    .line 118
    new-instance v1, Lm0/a;

    .line 119
    .line 120
    invoke-direct {v1}, Lm0/a;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p3, Ll0/q;->L:Lm0/a;

    .line 124
    .line 125
    iget-object v4, p3, Ll0/q;->c:Ll0/d2;

    .line 126
    .line 127
    invoke-virtual {v4}, Ll0/d2;->c()Ll0/c2;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :try_start_2
    iput-object v4, p3, Ll0/q;->G:Ll0/c2;

    .line 132
    .line 133
    iget-object v5, p3, Ll0/q;->M:Lm0/b;

    .line 134
    .line 135
    iget-object v6, v5, Lm0/b;->b:Lm0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    :try_start_3
    iput-object v1, v5, Lm0/b;->b:Lm0/a;

    .line 138
    .line 139
    invoke-virtual {p3, v2}, Ll0/q;->M(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p3, Ll0/q;->M:Lm0/b;

    .line 143
    .line 144
    invoke-virtual {v1}, Lm0/b;->b()V

    .line 145
    .line 146
    .line 147
    iget-boolean v7, v1, Lm0/b;->c:Z

    .line 148
    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    iget-object v7, v1, Lm0/b;->b:Lm0/a;

    .line 152
    .line 153
    iget-object v7, v7, Lm0/a;->a:Lm0/l0;

    .line 154
    .line 155
    sget-object v8, Lm0/b0;->c:Lm0/b0;

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lm0/l0;->U(Lm0/i0;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v7, v1, Lm0/b;->c:Z

    .line 161
    .line 162
    if-eqz v7, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lm0/b;->d(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lm0/b;->d(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v1, Lm0/b;->b:Lm0/a;

    .line 171
    .line 172
    iget-object v7, v7, Lm0/a;->a:Lm0/l0;

    .line 173
    .line 174
    sget-object v8, Lm0/m;->c:Lm0/m;

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Lm0/l0;->U(Lm0/i0;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v2, v1, Lm0/b;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    :cond_3
    :try_start_4
    iput-object v6, v5, Lm0/b;->b:Lm0/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    invoke-virtual {v4}, Ll0/c2;->c()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    :try_start_5
    iput-object v6, v5, Lm0/b;->b:Lm0/a;

    .line 191
    .line 192
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    :goto_3
    invoke-virtual {v4}, Ll0/c2;->c()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :catchall_2
    move-exception p0

    .line 198
    :try_start_6
    iput-object v5, v1, Ll0/x;->v:Lq/f0;

    .line 199
    .line 200
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 201
    :catchall_3
    move-exception p0

    .line 202
    monitor-exit v4

    .line 203
    throw p0

    .line 204
    :cond_4
    :goto_4
    iget-object v1, p0, Ll0/q;->b:Ll0/u;

    .line 205
    .line 206
    iget-object p3, p3, Ll0/q;->h:Ll0/x;

    .line 207
    .line 208
    invoke-virtual {v1, p3}, Ll0/u;->o(Ll0/x;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_5
    invoke-virtual {v0, p1}, Ll0/c2;->o(I)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_6
    invoke-virtual {v0, p1}, Ll0/c2;->l(I)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_7

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_7
    invoke-virtual {v0, p1}, Ll0/c2;->o(I)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :cond_8
    invoke-virtual {v0, p1}, Ll0/c2;->d(I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    iget-object v1, v0, Ll0/c2;->b:[I

    .line 238
    .line 239
    mul-int/lit8 v4, p1, 0x5

    .line 240
    .line 241
    add-int/lit8 v4, v4, 0x3

    .line 242
    .line 243
    aget v1, v1, v4

    .line 244
    .line 245
    add-int/2addr v1, p1

    .line 246
    add-int/lit8 v4, p1, 0x1

    .line 247
    .line 248
    move v5, v2

    .line 249
    :goto_5
    if-ge v4, v1, :cond_e

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Ll0/c2;->l(I)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    iget-object v7, p0, Ll0/q;->M:Lm0/b;

    .line 258
    .line 259
    invoke-virtual {v7}, Lm0/b;->c()V

    .line 260
    .line 261
    .line 262
    iget-object v7, p0, Ll0/q;->M:Lm0/b;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Ll0/c2;->n(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v7}, Lm0/b;->c()V

    .line 269
    .line 270
    .line 271
    iget-object v7, v7, Lm0/b;->h:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_9
    if-nez v6, :cond_b

    .line 277
    .line 278
    if-eqz p2, :cond_a

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    move v7, v2

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    :goto_6
    move v7, v3

    .line 284
    :goto_7
    if-eqz v6, :cond_c

    .line 285
    .line 286
    move v8, v2

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    add-int v8, p3, v5

    .line 289
    .line 290
    :goto_8
    invoke-static {p0, v4, v7, v8}, Ll0/q;->N(Ll0/q;IZI)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    add-int/2addr v5, v7

    .line 295
    if-eqz v6, :cond_d

    .line 296
    .line 297
    iget-object v6, p0, Ll0/q;->M:Lm0/b;

    .line 298
    .line 299
    invoke-virtual {v6}, Lm0/b;->c()V

    .line 300
    .line 301
    .line 302
    iget-object v6, p0, Ll0/q;->M:Lm0/b;

    .line 303
    .line 304
    invoke-virtual {v6}, Lm0/b;->a()V

    .line 305
    .line 306
    .line 307
    :cond_d
    iget-object v6, v0, Ll0/c2;->b:[I

    .line 308
    .line 309
    mul-int/lit8 v7, v4, 0x5

    .line 310
    .line 311
    add-int/lit8 v7, v7, 0x3

    .line 312
    .line 313
    aget v6, v6, v7

    .line 314
    .line 315
    add-int/2addr v4, v6

    .line 316
    goto :goto_5

    .line 317
    :cond_e
    invoke-virtual {v0, p1}, Ll0/c2;->l(I)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_f

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_f
    return v5

    .line 325
    :cond_10
    invoke-virtual {v0, p1}, Ll0/c2;->l(I)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_11

    .line 330
    .line 331
    :goto_9
    return v3

    .line 332
    :cond_11
    invoke-virtual {v0, p1}, Ll0/c2;->o(I)I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/q;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ll0/q;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ll0/q;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ll0/q;->x()Ll0/q1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Ll0/q1;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final B(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/q;->f:Lm0/a;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/q;->M:Lm0/b;

    .line 4
    .line 5
    iget-object v2, v1, Lm0/b;->b:Lm0/a;

    .line 6
    .line 7
    :try_start_0
    iput-object v0, v1, Lm0/b;->b:Lm0/a;

    .line 8
    .line 9
    iget-object v0, v0, Lm0/a;->a:Lm0/l0;

    .line 10
    .line 11
    sget-object v3, Lm0/z;->c:Lm0/z;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lm0/l0;->U(Lm0/i0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lm0/b;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lm0/b;->b:Lm0/a;

    .line 27
    .line 28
    iget-object p1, p1, Lm0/a;->a:Lm0/l0;

    .line 29
    .line 30
    sget-object v0, Lm0/n;->c:Lm0/n;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lm0/l0;->U(Lm0/i0;)V

    .line 33
    .line 34
    .line 35
    iput v3, v1, Lm0/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iput-object v2, v1, Lm0/b;->b:Lm0/a;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lq5/f;

    .line 47
    .line 48
    iget-object v0, p1, Lq5/f;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ll0/w0;

    .line 51
    .line 52
    iget-object p1, p1, Lq5/f;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ll0/w0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    iput-object v2, v1, Lm0/b;->b:Lm0/a;

    .line 62
    .line 63
    throw p1
.end method

.method public final C(Ll0/l1;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2, v1}, Ll0/q;->S(ILl0/b1;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ll0/q;->D()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ll0/q;->g0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Ll0/q;->T:J

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    :try_start_0
    iput-wide v5, p0, Ll0/q;->T:J

    .line 19
    .line 20
    iget-boolean p2, p0, Ll0/q;->S:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Ll0/q;->I:Ll0/g2;

    .line 25
    .line 26
    invoke-static {p2}, Ll0/g2;->z(Ll0/g2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    iget-boolean p2, p0, Ll0/q;->S:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    :cond_1
    move p2, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p2, p0, Ll0/q;->G:Ll0/c2;

    .line 39
    .line 40
    invoke-virtual {p2}, Ll0/c2;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    :goto_1
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ll0/q;->J(Ll0/l1;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v0, Ll0/s;->c:Ll0/b1;

    .line 57
    .line 58
    const/16 v5, 0xca

    .line 59
    .line 60
    invoke-virtual {p0, v5, v0, v2, p1}, Ll0/q;->S(ILl0/b1;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Ll0/q;->K:Ll0/l1;

    .line 64
    .line 65
    iput-boolean p2, p0, Ll0/q;->w:Z

    .line 66
    .line 67
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_2
    :try_start_1
    new-instance p2, Ll0/m;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p2, v0, p0}, Ll0/m;-><init>(ILl0/q;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Ln/o2;->Z(Ljava/lang/Throwable;Ld6/a;)Z

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {p0, v2}, Ll0/q;->p(Z)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Ll0/q;->K:Ll0/l1;

    .line 83
    .line 84
    iput-wide v3, p0, Ll0/q;->T:J

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ll0/q;->p(Z)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final D()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll0/q;->S:Z

    .line 2
    .line 3
    sget-object v1, Ll0/l;->a:Ll0/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ll0/q;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, Ll0/s;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Ll0/q;->G:Ll0/c2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll0/c2;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Ll0/q;->y:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v2, v0, Ll0/b2;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/q;->b:Ll0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/u;->g()Ll0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, La1/b;->J(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ll0/x;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, v1, Ll0/x;->n:Ll0/d2;

    .line 21
    .line 22
    invoke-virtual {v2}, Ll0/d2;->c()Ll0/c2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    iget v4, v3, Ll0/c2;->c:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v3, v0, v5, v4}, Ln/w;->C(Ll0/c2;Ll0/u;II)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    invoke-virtual {v3}, Ll0/c2;->c()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ll0/d2;->c()Ll0/c2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v0, v3}, Ln/w;->q0(Ll0/c2;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v2}, Ll0/c2;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Ll0/x;->B:Ll0/q;

    .line 58
    .line 59
    invoke-virtual {v1}, Ll0/q;->E()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lr5/l;->E0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v2}, Ll0/c2;->c()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_1
    sget-object v0, Lr5/s;->i:Lr5/s;

    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v3}, Ll0/c2;->c()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final F(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/q;->G:Ll0/c2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/c2;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Ll0/q;->G:Ll0/c2;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ll0/c2;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Ll0/q;->G:Ll0/c2;

    .line 23
    .line 24
    iget-object v2, v2, Ll0/c2;->b:[I

    .line 25
    .line 26
    invoke-static {v2, v0}, Ll0/f2;->a([II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final G(Ll0/x;Ll0/x;Ljava/lang/Integer;Ljava/util/List;Ld6/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ll0/q;->F:Z

    .line 2
    .line 3
    iget v1, p0, Ll0/q;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Ll0/q;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Ll0/q;->k:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lq5/f;

    .line 24
    .line 25
    iget-object v7, v6, Lq5/f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ll0/q1;

    .line 28
    .line 29
    iget-object v6, v6, Lq5/f;->j:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Ll0/q;->a0(Ll0/q1;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0, v7, v5}, Ll0/q;->a0(Ll0/q1;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p3, -0x1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    if-ltz p3, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, Ll0/x;->x:Ll0/x;

    .line 66
    .line 67
    iput p3, p1, Ll0/x;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :try_start_1
    invoke-interface {p5}, Ld6/a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iput-object v5, p1, Ll0/x;->x:Ll0/x;

    .line 74
    .line 75
    iput v2, p1, Ll0/x;->y:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    iput-object v5, p1, Ll0/x;->x:Ll0/x;

    .line 80
    .line 81
    iput v2, p1, Ll0/x;->y:I

    .line 82
    .line 83
    throw p2

    .line 84
    :cond_3
    invoke-interface {p5}, Ld6/a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_3
    if-nez p2, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-interface {p5}, Ld6/a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_5
    iput-boolean v0, p0, Ll0/q;->F:Z

    .line 95
    .line 96
    iput v1, p0, Ll0/q;->k:I

    .line 97
    .line 98
    return-object p2

    .line 99
    :goto_4
    iput-boolean v0, p0, Ll0/q;->F:Z

    .line 100
    .line 101
    iput v1, p0, Ll0/q;->k:I

    .line 102
    .line 103
    throw p1
.end method

.method public final H()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ll0/q;->F:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Ll0/q;->F:Z

    .line 7
    .line 8
    iget-object v3, v1, Ll0/q;->G:Ll0/c2;

    .line 9
    .line 10
    iget v4, v3, Ll0/c2;->i:I

    .line 11
    .line 12
    iget-object v5, v3, Ll0/c2;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    add-int/2addr v6, v7

    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v8, v1, Ll0/q;->k:I

    .line 22
    .line 23
    iget-wide v9, v1, Ll0/q;->T:J

    .line 24
    .line 25
    iget v11, v1, Ll0/q;->l:I

    .line 26
    .line 27
    iget v12, v1, Ll0/q;->m:I

    .line 28
    .line 29
    iget v3, v3, Ll0/c2;->g:I

    .line 30
    .line 31
    iget-object v13, v1, Ll0/q;->s:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v3, v13}, Ll0/r;->m(ILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-ge v3, v14, :cond_1

    .line 47
    .line 48
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ll0/n0;

    .line 53
    .line 54
    iget v14, v3, Ll0/n0;->b:I

    .line 55
    .line 56
    if-ge v14, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    move/from16 v17, v7

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move v7, v4

    .line 65
    :goto_1
    if-eqz v3, :cond_2a

    .line 66
    .line 67
    move/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v3, Ll0/n0;->a:Ll0/q1;

    .line 70
    .line 71
    iget v15, v3, Ll0/n0;->b:I

    .line 72
    .line 73
    invoke-static {v15, v13}, Ll0/r;->m(ILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-ltz v14, :cond_2

    .line 78
    .line 79
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    check-cast v14, Ll0/n0;

    .line 84
    .line 85
    :cond_2
    iget-object v3, v3, Ll0/n0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    const-wide/16 v19, 0x80

    .line 88
    .line 89
    const-wide/16 v21, 0xff

    .line 90
    .line 91
    const/16 v23, 0x7

    .line 92
    .line 93
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move/from16 v27, v6

    .line 104
    .line 105
    :cond_3
    :goto_2
    move/from16 v32, v8

    .line 106
    .line 107
    move-wide/from16 v33, v9

    .line 108
    .line 109
    move/from16 v30, v11

    .line 110
    .line 111
    move/from16 v31, v12

    .line 112
    .line 113
    :cond_4
    :goto_3
    move/from16 v3, v18

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_5
    const/16 v26, 0x8

    .line 118
    .line 119
    iget-object v14, v2, Ll0/q1;->g:Lq/f0;

    .line 120
    .line 121
    if-nez v14, :cond_6

    .line 122
    .line 123
    move/from16 v27, v6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move/from16 v27, v6

    .line 127
    .line 128
    instance-of v6, v3, Ll0/e0;

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    check-cast v3, Ll0/e0;

    .line 133
    .line 134
    invoke-static {v3, v14}, Ll0/q1;->a(Ll0/e0;Lq/f0;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v32, v8

    .line 139
    .line 140
    move-wide/from16 v33, v9

    .line 141
    .line 142
    move/from16 v30, v11

    .line 143
    .line 144
    move/from16 v31, v12

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_7
    instance-of v6, v3, Lq/g0;

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    check-cast v3, Lq/g0;

    .line 153
    .line 154
    invoke-virtual {v3}, Lq/g0;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_c

    .line 159
    .line 160
    iget-object v6, v3, Lq/g0;->b:[Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, v3, Lq/g0;->a:[J

    .line 163
    .line 164
    move-object/from16 v28, v6

    .line 165
    .line 166
    array-length v6, v3

    .line 167
    add-int/lit8 v6, v6, -0x2

    .line 168
    .line 169
    if-ltz v6, :cond_c

    .line 170
    .line 171
    move-object/from16 v29, v3

    .line 172
    .line 173
    move/from16 v30, v11

    .line 174
    .line 175
    move/from16 v31, v12

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    :goto_4
    aget-wide v11, v29, v3

    .line 179
    .line 180
    move/from16 v32, v8

    .line 181
    .line 182
    move-wide/from16 v33, v9

    .line 183
    .line 184
    not-long v8, v11

    .line 185
    shl-long v8, v8, v23

    .line 186
    .line 187
    and-long/2addr v8, v11

    .line 188
    and-long v8, v8, v24

    .line 189
    .line 190
    cmp-long v8, v8, v24

    .line 191
    .line 192
    if-eqz v8, :cond_b

    .line 193
    .line 194
    sub-int v8, v3, v6

    .line 195
    .line 196
    not-int v8, v8

    .line 197
    ushr-int/lit8 v8, v8, 0x1f

    .line 198
    .line 199
    rsub-int/lit8 v8, v8, 0x8

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    :goto_5
    if-ge v9, v8, :cond_a

    .line 203
    .line 204
    and-long v35, v11, v21

    .line 205
    .line 206
    cmp-long v10, v35, v19

    .line 207
    .line 208
    if-gez v10, :cond_8

    .line 209
    .line 210
    shl-int/lit8 v10, v3, 0x3

    .line 211
    .line 212
    add-int/2addr v10, v9

    .line 213
    aget-object v10, v28, v10

    .line 214
    .line 215
    move/from16 v35, v9

    .line 216
    .line 217
    instance-of v9, v10, Ll0/e0;

    .line 218
    .line 219
    if-eqz v9, :cond_4

    .line 220
    .line 221
    check-cast v10, Ll0/e0;

    .line 222
    .line 223
    invoke-static {v10, v14}, Ll0/q1;->a(Ll0/e0;Lq/f0;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move/from16 v35, v9

    .line 231
    .line 232
    :cond_9
    shr-long v11, v11, v26

    .line 233
    .line 234
    add-int/lit8 v9, v35, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move/from16 v9, v26

    .line 238
    .line 239
    if-ne v8, v9, :cond_d

    .line 240
    .line 241
    :cond_b
    if-eq v3, v6, :cond_d

    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    move/from16 v8, v32

    .line 246
    .line 247
    move-wide/from16 v9, v33

    .line 248
    .line 249
    const/16 v26, 0x8

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    move/from16 v32, v8

    .line 253
    .line 254
    move-wide/from16 v33, v9

    .line 255
    .line 256
    move/from16 v30, v11

    .line 257
    .line 258
    move/from16 v31, v12

    .line 259
    .line 260
    :cond_d
    const/4 v3, 0x0

    .line 261
    :goto_6
    if-eqz v3, :cond_20

    .line 262
    .line 263
    iget-object v3, v1, Ll0/q;->G:Ll0/c2;

    .line 264
    .line 265
    invoke-virtual {v3, v15}, Ll0/c2;->r(I)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v1, Ll0/q;->G:Ll0/c2;

    .line 269
    .line 270
    iget v3, v3, Ll0/c2;->g:I

    .line 271
    .line 272
    invoke-virtual {v1, v7, v3, v4}, Ll0/q;->K(III)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v1, Ll0/q;->G:Ll0/c2;

    .line 276
    .line 277
    invoke-virtual {v6, v3}, Ll0/c2;->q(I)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    :goto_7
    if-eq v6, v4, :cond_e

    .line 282
    .line 283
    iget-object v7, v1, Ll0/q;->G:Ll0/c2;

    .line 284
    .line 285
    invoke-virtual {v7, v6}, Ll0/c2;->l(I)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_e

    .line 290
    .line 291
    iget-object v7, v1, Ll0/q;->G:Ll0/c2;

    .line 292
    .line 293
    invoke-virtual {v7, v6}, Ll0/c2;->q(I)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    goto :goto_7

    .line 298
    :cond_e
    iget-object v7, v1, Ll0/q;->G:Ll0/c2;

    .line 299
    .line 300
    invoke-virtual {v7, v6}, Ll0/c2;->l(I)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_f

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    goto :goto_8

    .line 308
    :cond_f
    move/from16 v7, v32

    .line 309
    .line 310
    :goto_8
    if-ne v6, v3, :cond_10

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_10
    invoke-virtual {v1, v6}, Ll0/q;->h0(I)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    iget-object v9, v1, Ll0/q;->G:Ll0/c2;

    .line 318
    .line 319
    invoke-virtual {v9, v3}, Ll0/c2;->o(I)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    sub-int/2addr v8, v9

    .line 324
    add-int/2addr v8, v7

    .line 325
    :cond_11
    if-ge v7, v8, :cond_13

    .line 326
    .line 327
    if-eq v6, v15, :cond_13

    .line 328
    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    :goto_9
    if-ge v6, v15, :cond_13

    .line 332
    .line 333
    iget-object v9, v1, Ll0/q;->G:Ll0/c2;

    .line 334
    .line 335
    iget-object v10, v9, Ll0/c2;->b:[I

    .line 336
    .line 337
    mul-int/lit8 v11, v6, 0x5

    .line 338
    .line 339
    add-int/lit8 v11, v11, 0x3

    .line 340
    .line 341
    aget v10, v10, v11

    .line 342
    .line 343
    add-int/2addr v10, v6

    .line 344
    if-lt v15, v10, :cond_11

    .line 345
    .line 346
    invoke-virtual {v9, v6}, Ll0/c2;->l(I)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_12

    .line 351
    .line 352
    move/from16 v6, v18

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_12
    invoke-virtual {v1, v6}, Ll0/q;->h0(I)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    :goto_a
    add-int/2addr v7, v6

    .line 360
    move v6, v10

    .line 361
    goto :goto_9

    .line 362
    :cond_13
    :goto_b
    iput v7, v1, Ll0/q;->k:I

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ll0/q;->F(I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iput v6, v1, Ll0/q;->m:I

    .line 369
    .line 370
    iget-object v6, v1, Ll0/q;->G:Ll0/c2;

    .line 371
    .line 372
    invoke-virtual {v6, v3}, Ll0/c2;->q(I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    const/4 v7, 0x0

    .line 377
    int-to-long v8, v7

    .line 378
    move/from16 v10, v17

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    :goto_c
    if-ltz v6, :cond_1c

    .line 382
    .line 383
    if-ne v6, v4, :cond_14

    .line 384
    .line 385
    move-wide/from16 v11, v33

    .line 386
    .line 387
    invoke-static {v11, v12, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    xor-long/2addr v8, v6

    .line 392
    move/from16 v16, v3

    .line 393
    .line 394
    goto/16 :goto_11

    .line 395
    .line 396
    :cond_14
    move-wide/from16 v11, v33

    .line 397
    .line 398
    iget-object v14, v1, Ll0/q;->G:Ll0/c2;

    .line 399
    .line 400
    invoke-virtual {v14, v6}, Ll0/c2;->k(I)Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    move/from16 v16, v3

    .line 405
    .line 406
    iget-object v3, v14, Ll0/c2;->b:[I

    .line 407
    .line 408
    if-eqz v15, :cond_17

    .line 409
    .line 410
    invoke-virtual {v14, v3, v6}, Ll0/c2;->p([II)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_16

    .line 415
    .line 416
    instance-of v14, v3, Ljava/lang/Enum;

    .line 417
    .line 418
    if-eqz v14, :cond_15

    .line 419
    .line 420
    check-cast v3, Ljava/lang/Enum;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    :goto_d
    move-wide/from16 v19, v8

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    goto :goto_d

    .line 434
    :cond_16
    move-wide/from16 v19, v8

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    goto :goto_f

    .line 438
    :cond_17
    invoke-virtual {v14, v6}, Ll0/c2;->i(I)I

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    move-wide/from16 v19, v8

    .line 443
    .line 444
    const/16 v8, 0xcf

    .line 445
    .line 446
    if-ne v15, v8, :cond_19

    .line 447
    .line 448
    invoke-virtual {v14, v3, v6}, Ll0/c2;->b([II)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-eqz v3, :cond_19

    .line 453
    .line 454
    sget-object v8, Ll0/l;->a:Ll0/h;

    .line 455
    .line 456
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_18

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    goto :goto_f

    .line 468
    :cond_19
    :goto_e
    move v3, v15

    .line 469
    :goto_f
    const v8, 0x78cc281

    .line 470
    .line 471
    .line 472
    if-ne v3, v8, :cond_1a

    .line 473
    .line 474
    int-to-long v8, v3

    .line 475
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    xor-long v8, v19, v6

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_1a
    iget-object v8, v1, Ll0/q;->G:Ll0/c2;

    .line 483
    .line 484
    invoke-virtual {v8, v6}, Ll0/c2;->k(I)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_1b

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    goto :goto_10

    .line 492
    :cond_1b
    invoke-virtual {v1, v6}, Ll0/q;->F(I)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    :goto_10
    int-to-long v14, v3

    .line 497
    invoke-static {v14, v15, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 498
    .line 499
    .line 500
    move-result-wide v14

    .line 501
    xor-long v14, v19, v14

    .line 502
    .line 503
    int-to-long v8, v8

    .line 504
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 505
    .line 506
    .line 507
    move-result-wide v8

    .line 508
    xor-long/2addr v8, v14

    .line 509
    add-int/lit8 v10, v10, 0x6

    .line 510
    .line 511
    rem-int/lit8 v10, v10, 0x40

    .line 512
    .line 513
    add-int/lit8 v7, v7, 0x6

    .line 514
    .line 515
    rem-int/lit8 v7, v7, 0x40

    .line 516
    .line 517
    iget-object v3, v1, Ll0/q;->G:Ll0/c2;

    .line 518
    .line 519
    invoke-virtual {v3, v6}, Ll0/c2;->q(I)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    move-wide/from16 v33, v11

    .line 524
    .line 525
    move/from16 v3, v16

    .line 526
    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :cond_1c
    move/from16 v16, v3

    .line 530
    .line 531
    move-wide/from16 v19, v8

    .line 532
    .line 533
    move-wide/from16 v11, v33

    .line 534
    .line 535
    :goto_11
    iput-wide v8, v1, Ll0/q;->T:J

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    iput-object v3, v1, Ll0/q;->K:Ll0/l1;

    .line 539
    .line 540
    iget-object v2, v2, Ll0/q1;->d:Ld6/e;

    .line 541
    .line 542
    if-eqz v2, :cond_1f

    .line 543
    .line 544
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-interface {v2, v1, v6}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    iput-object v3, v1, Ll0/q;->K:Ll0/l1;

    .line 552
    .line 553
    iget-object v2, v1, Ll0/q;->G:Ll0/c2;

    .line 554
    .line 555
    iget-object v6, v2, Ll0/c2;->b:[I

    .line 556
    .line 557
    aget v6, v6, v27

    .line 558
    .line 559
    add-int/2addr v6, v4

    .line 560
    iget v7, v2, Ll0/c2;->g:I

    .line 561
    .line 562
    if-lt v7, v4, :cond_1d

    .line 563
    .line 564
    if-gt v7, v6, :cond_1d

    .line 565
    .line 566
    move/from16 v8, v18

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_1d
    const/4 v8, 0x0

    .line 570
    :goto_12
    if-nez v8, :cond_1e

    .line 571
    .line 572
    new-instance v8, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v9, "Index "

    .line 575
    .line 576
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v9, " is not a parent of "

    .line 583
    .line 584
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-static {v7}, Ll0/s;->a(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_1e
    iput v4, v2, Ll0/c2;->i:I

    .line 598
    .line 599
    iput v6, v2, Ll0/c2;->h:I

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    iput v7, v2, Ll0/c2;->l:I

    .line 603
    .line 604
    iput v7, v2, Ll0/c2;->m:I

    .line 605
    .line 606
    move/from16 v28, v4

    .line 607
    .line 608
    move/from16 v29, v5

    .line 609
    .line 610
    move v3, v7

    .line 611
    move-wide/from16 v33, v11

    .line 612
    .line 613
    move/from16 v7, v16

    .line 614
    .line 615
    move/from16 v16, v18

    .line 616
    .line 617
    goto/16 :goto_1c

    .line 618
    .line 619
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    const-string v2, "Invalid restart scope"

    .line 622
    .line 623
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_20
    move-wide/from16 v11, v33

    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    iget-object v6, v1, Ll0/q;->E:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    iget-object v8, v1, Ll0/q;->g:La1/r;

    .line 636
    .line 637
    invoke-virtual {v8}, La1/r;->q()V

    .line 638
    .line 639
    .line 640
    iget-object v8, v2, Ll0/q1;->a:Ll0/x;

    .line 641
    .line 642
    if-eqz v8, :cond_26

    .line 643
    .line 644
    iget-object v9, v2, Ll0/q1;->f:Lq/a0;

    .line 645
    .line 646
    if-eqz v9, :cond_26

    .line 647
    .line 648
    move/from16 v10, v18

    .line 649
    .line 650
    invoke-virtual {v2, v10}, Ll0/q1;->e(Z)V

    .line 651
    .line 652
    .line 653
    :try_start_0
    iget-object v10, v9, Lq/a0;->b:[Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v14, v9, Lq/a0;->c:[I

    .line 656
    .line 657
    iget-object v9, v9, Lq/a0;->a:[J

    .line 658
    .line 659
    array-length v15, v9

    .line 660
    add-int/lit8 v15, v15, -0x2

    .line 661
    .line 662
    if-ltz v15, :cond_25

    .line 663
    .line 664
    move-wide/from16 v33, v11

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    move-object v12, v10

    .line 668
    :goto_13
    aget-wide v10, v9, v3

    .line 669
    .line 670
    move/from16 v28, v4

    .line 671
    .line 672
    move/from16 v29, v5

    .line 673
    .line 674
    not-long v4, v10

    .line 675
    shl-long v4, v4, v23

    .line 676
    .line 677
    and-long/2addr v4, v10

    .line 678
    and-long v4, v4, v24

    .line 679
    .line 680
    cmp-long v4, v4, v24

    .line 681
    .line 682
    if-eqz v4, :cond_24

    .line 683
    .line 684
    sub-int v4, v3, v15

    .line 685
    .line 686
    not-int v4, v4

    .line 687
    ushr-int/lit8 v4, v4, 0x1f

    .line 688
    .line 689
    const/16 v26, 0x8

    .line 690
    .line 691
    rsub-int/lit8 v4, v4, 0x8

    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    :goto_14
    if-ge v5, v4, :cond_22

    .line 695
    .line 696
    and-long v35, v10, v21

    .line 697
    .line 698
    cmp-long v35, v35, v19

    .line 699
    .line 700
    if-gez v35, :cond_21

    .line 701
    .line 702
    shl-int/lit8 v35, v3, 0x3

    .line 703
    .line 704
    add-int v35, v35, v5

    .line 705
    .line 706
    move/from16 v36, v5

    .line 707
    .line 708
    aget-object v5, v12, v35

    .line 709
    .line 710
    aget v35, v14, v35

    .line 711
    .line 712
    invoke-virtual {v8, v5}, Ll0/x;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    .line 714
    .line 715
    :goto_15
    const/16 v5, 0x8

    .line 716
    .line 717
    goto :goto_16

    .line 718
    :catchall_0
    move-exception v0

    .line 719
    const/4 v3, 0x0

    .line 720
    goto :goto_1a

    .line 721
    :cond_21
    move/from16 v36, v5

    .line 722
    .line 723
    goto :goto_15

    .line 724
    :goto_16
    shr-long/2addr v10, v5

    .line 725
    add-int/lit8 v26, v36, 0x1

    .line 726
    .line 727
    move/from16 v5, v26

    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_22
    const/16 v5, 0x8

    .line 731
    .line 732
    if-ne v4, v5, :cond_23

    .line 733
    .line 734
    goto :goto_18

    .line 735
    :cond_23
    :goto_17
    const/4 v3, 0x0

    .line 736
    goto :goto_19

    .line 737
    :cond_24
    const/16 v5, 0x8

    .line 738
    .line 739
    :goto_18
    if-eq v3, v15, :cond_23

    .line 740
    .line 741
    add-int/lit8 v3, v3, 0x1

    .line 742
    .line 743
    move/from16 v4, v28

    .line 744
    .line 745
    move/from16 v5, v29

    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_25
    move/from16 v28, v4

    .line 749
    .line 750
    move/from16 v29, v5

    .line 751
    .line 752
    move-wide/from16 v33, v11

    .line 753
    .line 754
    goto :goto_17

    .line 755
    :goto_19
    invoke-virtual {v2, v3}, Ll0/q1;->e(Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_1b

    .line 759
    :goto_1a
    invoke-virtual {v2, v3}, Ll0/q1;->e(Z)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_26
    move/from16 v28, v4

    .line 764
    .line 765
    move/from16 v29, v5

    .line 766
    .line 767
    move-wide/from16 v33, v11

    .line 768
    .line 769
    const/4 v3, 0x0

    .line 770
    :goto_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    const/16 v18, 0x1

    .line 775
    .line 776
    add-int/lit8 v2, v2, -0x1

    .line 777
    .line 778
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    :goto_1c
    iget-object v2, v1, Ll0/q;->G:Ll0/c2;

    .line 782
    .line 783
    iget v2, v2, Ll0/c2;->g:I

    .line 784
    .line 785
    invoke-static {v2, v13}, Ll0/r;->m(ILjava/util/List;)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-gez v2, :cond_27

    .line 790
    .line 791
    add-int/lit8 v2, v2, 0x1

    .line 792
    .line 793
    neg-int v2, v2

    .line 794
    :cond_27
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-ge v2, v4, :cond_28

    .line 799
    .line 800
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ll0/n0;

    .line 805
    .line 806
    iget v4, v2, Ll0/n0;->b:I

    .line 807
    .line 808
    move/from16 v5, v29

    .line 809
    .line 810
    if-ge v4, v5, :cond_29

    .line 811
    .line 812
    goto :goto_1d

    .line 813
    :cond_28
    move/from16 v5, v29

    .line 814
    .line 815
    :cond_29
    const/4 v2, 0x0

    .line 816
    :goto_1d
    move-object v3, v2

    .line 817
    move/from16 v2, v18

    .line 818
    .line 819
    move/from16 v6, v27

    .line 820
    .line 821
    move/from16 v4, v28

    .line 822
    .line 823
    move/from16 v11, v30

    .line 824
    .line 825
    move/from16 v12, v31

    .line 826
    .line 827
    move/from16 v8, v32

    .line 828
    .line 829
    move-wide/from16 v9, v33

    .line 830
    .line 831
    goto/16 :goto_1

    .line 832
    .line 833
    :cond_2a
    move/from16 v28, v4

    .line 834
    .line 835
    move/from16 v32, v8

    .line 836
    .line 837
    move-wide/from16 v33, v9

    .line 838
    .line 839
    move/from16 v30, v11

    .line 840
    .line 841
    move/from16 v31, v12

    .line 842
    .line 843
    if-eqz v16, :cond_2b

    .line 844
    .line 845
    move/from16 v2, v28

    .line 846
    .line 847
    invoke-virtual {v1, v7, v2, v2}, Ll0/q;->K(III)V

    .line 848
    .line 849
    .line 850
    iget-object v3, v1, Ll0/q;->G:Ll0/c2;

    .line 851
    .line 852
    invoke-virtual {v3}, Ll0/c2;->t()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v2}, Ll0/q;->h0(I)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    add-int v8, v32, v2

    .line 860
    .line 861
    iput v8, v1, Ll0/q;->k:I

    .line 862
    .line 863
    add-int v11, v30, v2

    .line 864
    .line 865
    iput v11, v1, Ll0/q;->l:I

    .line 866
    .line 867
    move/from16 v2, v31

    .line 868
    .line 869
    iput v2, v1, Ll0/q;->m:I

    .line 870
    .line 871
    :goto_1e
    move-wide/from16 v11, v33

    .line 872
    .line 873
    goto :goto_1f

    .line 874
    :cond_2b
    invoke-virtual {v1}, Ll0/q;->Q()V

    .line 875
    .line 876
    .line 877
    goto :goto_1e

    .line 878
    :goto_1f
    iput-wide v11, v1, Ll0/q;->T:J

    .line 879
    .line 880
    iput-boolean v0, v1, Ll0/q;->F:Z

    .line 881
    .line 882
    return-void
.end method

.method public final I()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll0/q;->G:Ll0/c2;

    .line 2
    .line 3
    iget v0, v0, Ll0/c2;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ll0/q;->M(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll0/q;->M:Lm0/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lm0/b;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lm0/b;->d:Ll0/m0;

    .line 15
    .line 16
    iget-object v3, v0, Lm0/b;->a:Ll0/q;

    .line 17
    .line 18
    iget-object v4, v3, Ll0/q;->G:Ll0/c2;

    .line 19
    .line 20
    iget v5, v4, Ll0/c2;->c:I

    .line 21
    .line 22
    if-lez v5, :cond_1

    .line 23
    .line 24
    iget v5, v4, Ll0/c2;->i:I

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-virtual {v2, v6}, Ll0/m0;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v6, v5, :cond_1

    .line 32
    .line 33
    iget-boolean v6, v0, Lm0/b;->c:Z

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-boolean v6, v0, Lm0/b;->e:Z

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lm0/b;->d(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lm0/b;->b:Lm0/a;

    .line 46
    .line 47
    iget-object v6, v6, Lm0/a;->a:Lm0/l0;

    .line 48
    .line 49
    sget-object v8, Lm0/q;->c:Lm0/q;

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Lm0/l0;->U(Lm0/i0;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v7, v0, Lm0/b;->c:Z

    .line 55
    .line 56
    :cond_0
    if-lez v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ll0/c2;->a(I)Ll0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v5}, Ll0/m0;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lm0/b;->d(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lm0/b;->b:Lm0/a;

    .line 69
    .line 70
    iget-object v2, v2, Lm0/a;->a:Lm0/l0;

    .line 71
    .line 72
    sget-object v5, Lm0/p;->c:Lm0/p;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lm0/l0;->U(Lm0/i0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v4}, Lg6/a;->h0(Lm0/l0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v7, v0, Lm0/b;->c:Z

    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, Lm0/b;->b:Lm0/a;

    .line 83
    .line 84
    iget-object v1, v1, Lm0/a;->a:Lm0/l0;

    .line 85
    .line 86
    sget-object v2, Lm0/x;->c:Lm0/x;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lm0/l0;->U(Lm0/i0;)V

    .line 89
    .line 90
    .line 91
    iget v1, v0, Lm0/b;->f:I

    .line 92
    .line 93
    iget-object v2, v3, Ll0/q;->G:Ll0/c2;

    .line 94
    .line 95
    iget-object v3, v2, Ll0/c2;->b:[I

    .line 96
    .line 97
    iget v2, v2, Ll0/c2;->g:I

    .line 98
    .line 99
    mul-int/lit8 v2, v2, 0x5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x3

    .line 102
    .line 103
    aget v2, v3, v2

    .line 104
    .line 105
    add-int/2addr v2, v1

    .line 106
    iput v2, v0, Lm0/b;->f:I

    .line 107
    .line 108
    return-void
.end method

.method public final J(Ll0/l1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/q;->v:Lq/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq/v;

    .line 6
    .line 7
    invoke-direct {v0}, Lq/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll0/q;->v:Lq/v;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Ll0/q;->G:Ll0/c2;

    .line 13
    .line 14
    iget v1, v1, Ll0/c2;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lq/v;->g(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/q;->G:Ll0/c2;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Ll0/c2;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Ll0/c2;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Ll0/c2;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Ll0/c2;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ll0/c2;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 48
    .line 49
    if-eq v2, p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ll0/c2;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 61
    .line 62
    if-eq v2, p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ll0/c2;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 72
    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ll0/c2;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ll0/c2;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ll0/c2;->q(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Ll0/c2;->q(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 109
    .line 110
    if-eq p1, p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ll0/c2;->l(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, Ll0/q;->M:Lm0/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Lm0/b;->a()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Ll0/c2;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Ll0/q;->o(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final L()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll0/q;->S:Z

    .line 2
    .line 3
    sget-object v1, Ll0/l;->a:Ll0/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ll0/q;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, Ll0/s;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Ll0/q;->G:Ll0/c2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll0/c2;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Ll0/q;->y:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v2, v0, Ll0/b2;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of v1, v0, Ll0/a2;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v0, Ll0/a2;

    .line 37
    .line 38
    iget-object v0, v0, Ll0/a2;->a:Ll0/z1;

    .line 39
    .line 40
    :cond_3
    return-object v0
.end method

.method public final M(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/q;->G:Ll0/c2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/c2;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ll0/q;->M:Lm0/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lm0/b;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ll0/q;->G:Ll0/c2;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ll0/c2;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lm0/b;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lm0/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, v0, v2}, Ll0/q;->N(Ll0/q;IZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lm0/b;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lm0/b;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final O(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Ll0/q;->S:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Ll0/q;->y:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ll0/q;->P:Lh1/d;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ll0/q;->x()Ll0/q1;

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    if-nez p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Ll0/q;->A()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_4
    :goto_0
    return v0
.end method

.method public final P()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll0/q;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Ll0/q;->l:I

    .line 12
    .line 13
    iget-object v2, v0, Ll0/q;->G:Ll0/c2;

    .line 14
    .line 15
    invoke-virtual {v2}, Ll0/c2;->s()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v0, Ll0/q;->l:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Ll0/q;->G:Ll0/c2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ll0/c2;->g()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v1, Ll0/c2;->b:[I

    .line 30
    .line 31
    iget v4, v1, Ll0/c2;->g:I

    .line 32
    .line 33
    iget v5, v1, Ll0/c2;->h:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-ge v4, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Ll0/c2;->p([II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v6

    .line 44
    :goto_0
    invoke-virtual {v1}, Ll0/c2;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v7, v0, Ll0/q;->m:I

    .line 49
    .line 50
    sget-object v8, Ll0/l;->a:Ll0/h;

    .line 51
    .line 52
    const/16 v9, 0xcf

    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    if-ne v2, v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    iget-wide v13, v0, Ll0/q;->T:J

    .line 72
    .line 73
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    int-to-long v9, v12

    .line 78
    xor-long/2addr v9, v13

    .line 79
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    int-to-long v12, v7

    .line 84
    xor-long/2addr v9, v12

    .line 85
    iput-wide v9, v0, Ll0/q;->T:J

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget-wide v9, v0, Ll0/q;->T:J

    .line 89
    .line 90
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    int-to-long v12, v2

    .line 95
    xor-long/2addr v9, v12

    .line 96
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    int-to-long v12, v7

    .line 101
    xor-long/2addr v9, v12

    .line 102
    :goto_1
    iput-wide v9, v0, Ll0/q;->T:J

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    instance-of v9, v4, Ljava/lang/Enum;

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    move-object v9, v4

    .line 110
    check-cast v9, Ljava/lang/Enum;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-wide v12, v0, Ll0/q;->T:J

    .line 117
    .line 118
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    int-to-long v9, v9

    .line 123
    xor-long/2addr v9, v12

    .line 124
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    const/4 v12, 0x0

    .line 129
    :goto_2
    int-to-long v13, v12

    .line 130
    xor-long/2addr v9, v13

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v12, 0x0

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-wide v13, v0, Ll0/q;->T:J

    .line 138
    .line 139
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    int-to-long v9, v9

    .line 144
    xor-long/2addr v9, v13

    .line 145
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    goto :goto_2

    .line 150
    :goto_3
    iget v9, v1, Ll0/c2;->g:I

    .line 151
    .line 152
    mul-int/lit8 v9, v9, 0x5

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    add-int/2addr v9, v12

    .line 156
    aget v3, v3, v9

    .line 157
    .line 158
    const/high16 v9, 0x40000000    # 2.0f

    .line 159
    .line 160
    and-int/2addr v3, v9

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v12, 0x0

    .line 165
    :goto_4
    invoke-virtual {v0, v6, v12}, Ll0/q;->V(Ljava/lang/Object;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ll0/q;->H()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ll0/c2;->e()V

    .line 172
    .line 173
    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    const/16 v15, 0xcf

    .line 179
    .line 180
    if-ne v2, v15, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-wide v2, v0, Ll0/q;->T:J

    .line 193
    .line 194
    int-to-long v4, v7

    .line 195
    xor-long/2addr v2, v4

    .line 196
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    int-to-long v4, v1

    .line 201
    xor-long/2addr v2, v4

    .line 202
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    iput-wide v1, v0, Ll0/q;->T:J

    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    iget-wide v3, v0, Ll0/q;->T:J

    .line 210
    .line 211
    int-to-long v5, v7

    .line 212
    xor-long/2addr v3, v5

    .line 213
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    int-to-long v1, v2

    .line 218
    xor-long/2addr v1, v3

    .line 219
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iput-wide v1, v0, Ll0/q;->T:J

    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    instance-of v1, v4, Ljava/lang/Enum;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    check-cast v4, Ljava/lang/Enum;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-wide v2, v0, Ll0/q;->T:J

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    int-to-long v4, v12

    .line 240
    xor-long/2addr v2, v4

    .line 241
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    int-to-long v4, v1

    .line 246
    xor-long/2addr v2, v4

    .line 247
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    iput-wide v1, v0, Ll0/q;->T:J

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    const/4 v12, 0x0

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-wide v2, v0, Ll0/q;->T:J

    .line 260
    .line 261
    int-to-long v4, v12

    .line 262
    xor-long/2addr v2, v4

    .line 263
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    int-to-long v4, v1

    .line 268
    xor-long/2addr v2, v4

    .line 269
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    iput-wide v1, v0, Ll0/q;->T:J

    .line 274
    .line 275
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/q;->G:Ll0/c2;

    .line 2
    .line 3
    iget v1, v0, Ll0/c2;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ll0/c2;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Ll0/q;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ll0/c2;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget v0, p0, Ll0/q;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Ll0/s;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Ll0/q;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ll0/q;->x()Ll0/q1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Ll0/q1;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Ll0/q1;->b:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Ll0/q;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ll0/q;->Q()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Ll0/q;->H()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final S(ILl0/b1;ILjava/lang/Object;)V
    .locals 26

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Ll0/q;->r:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v7}, Ll0/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v7, v0, Ll0/q;->m:I

    .line 26
    .line 27
    sget-object v8, Ll0/l;->a:Ll0/h;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v11, 0xcf

    .line 36
    .line 37
    if-ne v1, v11, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-wide v12, v0, Ll0/q;->T:J

    .line 50
    .line 51
    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    int-to-long v14, v11

    .line 56
    xor-long/2addr v12, v14

    .line 57
    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    int-to-long v13, v7

    .line 62
    xor-long/2addr v11, v13

    .line 63
    iput-wide v11, v0, Ll0/q;->T:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-wide v11, v0, Ll0/q;->T:J

    .line 67
    .line 68
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    int-to-long v13, v1

    .line 73
    xor-long/2addr v11, v13

    .line 74
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    int-to-long v13, v7

    .line 79
    :goto_0
    xor-long/2addr v11, v13

    .line 80
    iput-wide v11, v0, Ll0/q;->T:J

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v7, v2, Ll0/b1;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-wide v11, v0, Ll0/q;->T:J

    .line 90
    .line 91
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    int-to-long v13, v7

    .line 96
    xor-long/2addr v11, v13

    .line 97
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    int-to-long v13, v10

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    const/4 v7, 0x1

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    iget v9, v0, Ll0/q;->m:I

    .line 107
    .line 108
    add-int/2addr v9, v7

    .line 109
    iput v9, v0, Ll0/q;->m:I

    .line 110
    .line 111
    :cond_3
    if-eqz v3, :cond_4

    .line 112
    .line 113
    move v9, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v9, v10

    .line 116
    :goto_2
    iget-boolean v11, v0, Ll0/q;->S:Z

    .line 117
    .line 118
    const/4 v12, -0x2

    .line 119
    const/4 v13, 0x0

    .line 120
    if-eqz v11, :cond_a

    .line 121
    .line 122
    iget-object v3, v0, Ll0/q;->G:Ll0/c2;

    .line 123
    .line 124
    iget v11, v3, Ll0/c2;->k:I

    .line 125
    .line 126
    add-int/2addr v11, v7

    .line 127
    iput v11, v3, Ll0/c2;->k:I

    .line 128
    .line 129
    iget-object v3, v0, Ll0/q;->I:Ll0/g2;

    .line 130
    .line 131
    iget v11, v3, Ll0/g2;->t:I

    .line 132
    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3, v1, v8, v8, v7}, Ll0/g2;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    if-eqz v4, :cond_7

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    move-object v2, v8

    .line 144
    :cond_6
    invoke-virtual {v3, v1, v2, v4, v10}, Ll0/g2;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    if-nez v2, :cond_8

    .line 149
    .line 150
    move-object v2, v8

    .line 151
    :cond_8
    invoke-virtual {v3, v1, v2, v8, v10}, Ll0/g2;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object v2, v0, Ll0/q;->j:Ll0/k1;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    new-instance v3, Ll0/q0;

    .line 159
    .line 160
    sub-int/2addr v12, v11

    .line 161
    invoke-direct {v3, v6, v1, v12, v5}, Ll0/q0;-><init>(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    iget v1, v0, Ll0/q;->k:I

    .line 165
    .line 166
    iget v4, v2, Ll0/k1;->b:I

    .line 167
    .line 168
    sub-int/2addr v1, v4

    .line 169
    iget-object v4, v2, Ll0/k1;->e:Lq/v;

    .line 170
    .line 171
    new-instance v6, Ll0/j0;

    .line 172
    .line 173
    invoke-direct {v6, v5, v1, v10}, Ll0/j0;-><init>(III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v12, v6}, Lq/v;->g(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, Ll0/k1;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {v0, v9, v13}, Ll0/q;->u(ZLl0/k1;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    if-eq v3, v7, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    iget-boolean v3, v0, Ll0/q;->y:Z

    .line 192
    .line 193
    if-eqz v3, :cond_c

    .line 194
    .line 195
    move v3, v7

    .line 196
    goto :goto_5

    .line 197
    :cond_c
    :goto_4
    move v3, v10

    .line 198
    :goto_5
    iget-object v11, v0, Ll0/q;->j:Ll0/k1;

    .line 199
    .line 200
    if-nez v11, :cond_e

    .line 201
    .line 202
    iget-object v11, v0, Ll0/q;->G:Ll0/c2;

    .line 203
    .line 204
    invoke-virtual {v11}, Ll0/c2;->g()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v3, :cond_f

    .line 209
    .line 210
    if-ne v11, v1, :cond_f

    .line 211
    .line 212
    iget-object v11, v0, Ll0/q;->G:Ll0/c2;

    .line 213
    .line 214
    iget v14, v11, Ll0/c2;->g:I

    .line 215
    .line 216
    iget v15, v11, Ll0/c2;->h:I

    .line 217
    .line 218
    if-ge v14, v15, :cond_d

    .line 219
    .line 220
    iget-object v15, v11, Ll0/c2;->b:[I

    .line 221
    .line 222
    invoke-virtual {v11, v15, v14}, Ll0/c2;->p([II)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    goto :goto_6

    .line 227
    :cond_d
    move-object v11, v13

    .line 228
    :goto_6
    invoke-static {v2, v11}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_f

    .line 233
    .line 234
    invoke-virtual {v0, v4, v9}, Ll0/q;->V(Ljava/lang/Object;Z)V

    .line 235
    .line 236
    .line 237
    :cond_e
    move/from16 p3, v3

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_f
    new-instance v11, Ll0/k1;

    .line 241
    .line 242
    iget-object v14, v0, Ll0/q;->G:Ll0/c2;

    .line 243
    .line 244
    iget-object v15, v14, Ll0/c2;->b:[I

    .line 245
    .line 246
    new-instance v5, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iget v13, v14, Ll0/c2;->k:I

    .line 252
    .line 253
    if-lez v13, :cond_11

    .line 254
    .line 255
    :cond_10
    move/from16 p3, v3

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_11
    iget v13, v14, Ll0/c2;->g:I

    .line 259
    .line 260
    :goto_7
    iget v12, v14, Ll0/c2;->h:I

    .line 261
    .line 262
    if-ge v13, v12, :cond_10

    .line 263
    .line 264
    new-instance v12, Ll0/q0;

    .line 265
    .line 266
    mul-int/lit8 v18, v13, 0x5

    .line 267
    .line 268
    aget v7, v15, v18

    .line 269
    .line 270
    invoke-virtual {v14, v15, v13}, Ll0/c2;->p([II)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    add-int/lit8 v20, v18, 0x1

    .line 275
    .line 276
    aget v20, v15, v20

    .line 277
    .line 278
    const/high16 v21, 0x40000000    # 2.0f

    .line 279
    .line 280
    and-int v21, v20, v21

    .line 281
    .line 282
    if-eqz v21, :cond_12

    .line 283
    .line 284
    move/from16 p3, v3

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    goto :goto_8

    .line 288
    :cond_12
    const v21, 0x3ffffff

    .line 289
    .line 290
    .line 291
    and-int v20, v20, v21

    .line 292
    .line 293
    move/from16 p3, v3

    .line 294
    .line 295
    move/from16 v3, v20

    .line 296
    .line 297
    :goto_8
    invoke-direct {v12, v10, v7, v13, v3}, Ll0/q0;-><init>(Ljava/lang/Object;III)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v18, v18, 0x3

    .line 304
    .line 305
    aget v3, v15, v18

    .line 306
    .line 307
    add-int/2addr v13, v3

    .line 308
    move/from16 v3, p3

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    const/4 v10, 0x0

    .line 312
    goto :goto_7

    .line 313
    :goto_9
    iget v3, v0, Ll0/q;->k:I

    .line 314
    .line 315
    invoke-direct {v11, v3, v5}, Ll0/k1;-><init>(ILjava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    iput-object v11, v0, Ll0/q;->j:Ll0/k1;

    .line 319
    .line 320
    :goto_a
    iget-object v3, v0, Ll0/q;->j:Ll0/k1;

    .line 321
    .line 322
    if-eqz v3, :cond_2a

    .line 323
    .line 324
    iget-object v5, v3, Ll0/k1;->d:Ljava/util/ArrayList;

    .line 325
    .line 326
    iget-object v7, v3, Ll0/k1;->e:Lq/v;

    .line 327
    .line 328
    iget v10, v3, Ll0/k1;->b:I

    .line 329
    .line 330
    if-eqz v2, :cond_13

    .line 331
    .line 332
    new-instance v11, Ll0/p0;

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-direct {v11, v12, v2}, Ll0/p0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    :goto_b
    iget-object v12, v3, Ll0/k1;->f:Lq5/j;

    .line 347
    .line 348
    invoke-virtual {v12}, Lq5/j;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Ln0/a;

    .line 353
    .line 354
    iget-object v12, v12, Ln0/a;->a:Lq/f0;

    .line 355
    .line 356
    invoke-virtual {v12, v11}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    if-nez v13, :cond_14

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    goto :goto_c

    .line 364
    :cond_14
    instance-of v14, v13, Lq/b0;

    .line 365
    .line 366
    if-eqz v14, :cond_17

    .line 367
    .line 368
    check-cast v13, Lq/b0;

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-virtual {v13, v14}, Lq/b0;->k(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-virtual {v13}, Lq/b0;->h()Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_15

    .line 380
    .line 381
    invoke-virtual {v12, v11}, Lq/f0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_15
    iget v14, v13, Lq/b0;->b:I

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    if-ne v14, v2, :cond_16

    .line 388
    .line 389
    invoke-virtual {v13}, Lq/b0;->e()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v12, v11, v2}, Lq/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_16
    move-object v13, v15

    .line 397
    goto :goto_c

    .line 398
    :cond_17
    invoke-virtual {v12, v11}, Lq/f0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :goto_c
    check-cast v13, Ll0/q0;

    .line 402
    .line 403
    if-nez p3, :cond_2b

    .line 404
    .line 405
    if-eqz v13, :cond_2b

    .line 406
    .line 407
    iget v1, v13, Ll0/q0;->c:I

    .line 408
    .line 409
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v1}, Lq/k;->b(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ll0/j0;

    .line 417
    .line 418
    if-eqz v2, :cond_18

    .line 419
    .line 420
    iget v2, v2, Ll0/j0;->b:I

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_18
    const/4 v2, -0x1

    .line 424
    :goto_d
    add-int/2addr v2, v10

    .line 425
    iput v2, v0, Ll0/q;->k:I

    .line 426
    .line 427
    invoke-virtual {v7, v1}, Lq/k;->b(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ll0/j0;

    .line 432
    .line 433
    if-eqz v2, :cond_19

    .line 434
    .line 435
    iget v5, v2, Ll0/j0;->a:I

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_19
    const/4 v5, -0x1

    .line 439
    :goto_e
    iget v2, v3, Ll0/k1;->c:I

    .line 440
    .line 441
    sub-int v3, v5, v2

    .line 442
    .line 443
    const/16 v8, 0x8

    .line 444
    .line 445
    if-le v5, v2, :cond_20

    .line 446
    .line 447
    const/16 p1, 0x7

    .line 448
    .line 449
    iget-object v6, v7, Lq/k;->c:[Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v7, v7, Lq/k;->a:[J

    .line 452
    .line 453
    const-wide/16 p2, 0x80

    .line 454
    .line 455
    array-length v10, v7

    .line 456
    add-int/lit8 v10, v10, -0x2

    .line 457
    .line 458
    if-ltz v10, :cond_1f

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    const-wide/16 v20, 0xff

    .line 462
    .line 463
    :goto_f
    aget-wide v12, v7, v11

    .line 464
    .line 465
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    not-long v14, v12

    .line 471
    shl-long v14, v14, p1

    .line 472
    .line 473
    and-long/2addr v14, v12

    .line 474
    and-long v14, v14, v22

    .line 475
    .line 476
    cmp-long v14, v14, v22

    .line 477
    .line 478
    if-eqz v14, :cond_1e

    .line 479
    .line 480
    sub-int v14, v11, v10

    .line 481
    .line 482
    not-int v14, v14

    .line 483
    ushr-int/lit8 v14, v14, 0x1f

    .line 484
    .line 485
    rsub-int/lit8 v14, v14, 0x8

    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    :goto_10
    if-ge v15, v14, :cond_1d

    .line 489
    .line 490
    and-long v24, v12, v20

    .line 491
    .line 492
    cmp-long v16, v24, p2

    .line 493
    .line 494
    if-gez v16, :cond_1b

    .line 495
    .line 496
    shl-int/lit8 v16, v11, 0x3

    .line 497
    .line 498
    add-int v16, v16, v15

    .line 499
    .line 500
    aget-object v16, v6, v16

    .line 501
    .line 502
    move/from16 v18, v8

    .line 503
    .line 504
    move-object/from16 v8, v16

    .line 505
    .line 506
    check-cast v8, Ll0/j0;

    .line 507
    .line 508
    move/from16 v16, v3

    .line 509
    .line 510
    iget v3, v8, Ll0/j0;->a:I

    .line 511
    .line 512
    if-ne v3, v5, :cond_1a

    .line 513
    .line 514
    iput v2, v8, Ll0/j0;->a:I

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_1a
    if-gt v2, v3, :cond_1c

    .line 518
    .line 519
    if-ge v3, v5, :cond_1c

    .line 520
    .line 521
    add-int/lit8 v3, v3, 0x1

    .line 522
    .line 523
    iput v3, v8, Ll0/j0;->a:I

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_1b
    move/from16 v16, v3

    .line 527
    .line 528
    move/from16 v18, v8

    .line 529
    .line 530
    :cond_1c
    :goto_11
    shr-long v12, v12, v18

    .line 531
    .line 532
    add-int/lit8 v15, v15, 0x1

    .line 533
    .line 534
    move/from16 v3, v16

    .line 535
    .line 536
    move/from16 v8, v18

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_1d
    move/from16 v16, v3

    .line 540
    .line 541
    move v3, v8

    .line 542
    if-ne v14, v3, :cond_26

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_1e
    move/from16 v16, v3

    .line 546
    .line 547
    :goto_12
    if-eq v11, v10, :cond_26

    .line 548
    .line 549
    add-int/lit8 v11, v11, 0x1

    .line 550
    .line 551
    move/from16 v3, v16

    .line 552
    .line 553
    const/16 v8, 0x8

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_1f
    move/from16 v16, v3

    .line 557
    .line 558
    goto/16 :goto_19

    .line 559
    .line 560
    :cond_20
    move/from16 v16, v3

    .line 561
    .line 562
    const/16 p1, 0x7

    .line 563
    .line 564
    const-wide/16 p2, 0x80

    .line 565
    .line 566
    const-wide/16 v20, 0xff

    .line 567
    .line 568
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    if-le v2, v5, :cond_26

    .line 574
    .line 575
    iget-object v3, v7, Lq/k;->c:[Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v6, v7, Lq/k;->a:[J

    .line 578
    .line 579
    array-length v7, v6

    .line 580
    add-int/lit8 v7, v7, -0x2

    .line 581
    .line 582
    if-ltz v7, :cond_26

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    :goto_13
    aget-wide v10, v6, v8

    .line 586
    .line 587
    not-long v12, v10

    .line 588
    shl-long v12, v12, p1

    .line 589
    .line 590
    and-long/2addr v12, v10

    .line 591
    and-long v12, v12, v22

    .line 592
    .line 593
    cmp-long v12, v12, v22

    .line 594
    .line 595
    if-eqz v12, :cond_25

    .line 596
    .line 597
    sub-int v12, v8, v7

    .line 598
    .line 599
    not-int v12, v12

    .line 600
    ushr-int/lit8 v12, v12, 0x1f

    .line 601
    .line 602
    const/16 v18, 0x8

    .line 603
    .line 604
    rsub-int/lit8 v12, v12, 0x8

    .line 605
    .line 606
    const/4 v13, 0x0

    .line 607
    :goto_14
    if-ge v13, v12, :cond_24

    .line 608
    .line 609
    and-long v14, v10, v20

    .line 610
    .line 611
    cmp-long v14, v14, p2

    .line 612
    .line 613
    if-gez v14, :cond_23

    .line 614
    .line 615
    shl-int/lit8 v14, v8, 0x3

    .line 616
    .line 617
    add-int/2addr v14, v13

    .line 618
    aget-object v14, v3, v14

    .line 619
    .line 620
    check-cast v14, Ll0/j0;

    .line 621
    .line 622
    iget v15, v14, Ll0/j0;->a:I

    .line 623
    .line 624
    if-ne v15, v5, :cond_21

    .line 625
    .line 626
    iput v2, v14, Ll0/j0;->a:I

    .line 627
    .line 628
    goto :goto_16

    .line 629
    :cond_21
    move-object/from16 v24, v3

    .line 630
    .line 631
    add-int/lit8 v3, v5, 0x1

    .line 632
    .line 633
    if-gt v3, v15, :cond_22

    .line 634
    .line 635
    if-ge v15, v2, :cond_22

    .line 636
    .line 637
    add-int/lit8 v15, v15, -0x1

    .line 638
    .line 639
    iput v15, v14, Ll0/j0;->a:I

    .line 640
    .line 641
    :cond_22
    :goto_15
    const/16 v3, 0x8

    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_23
    :goto_16
    move-object/from16 v24, v3

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :goto_17
    shr-long/2addr v10, v3

    .line 648
    add-int/lit8 v13, v13, 0x1

    .line 649
    .line 650
    move-object/from16 v3, v24

    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_24
    move-object/from16 v24, v3

    .line 654
    .line 655
    const/16 v3, 0x8

    .line 656
    .line 657
    if-ne v12, v3, :cond_26

    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_25
    move-object/from16 v24, v3

    .line 661
    .line 662
    const/16 v3, 0x8

    .line 663
    .line 664
    :goto_18
    if-eq v8, v7, :cond_26

    .line 665
    .line 666
    add-int/lit8 v8, v8, 0x1

    .line 667
    .line 668
    move-object/from16 v3, v24

    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_26
    :goto_19
    iget-object v2, v0, Ll0/q;->M:Lm0/b;

    .line 672
    .line 673
    iget v3, v2, Lm0/b;->f:I

    .line 674
    .line 675
    iget-object v5, v2, Lm0/b;->a:Ll0/q;

    .line 676
    .line 677
    iget-object v6, v5, Ll0/q;->G:Ll0/c2;

    .line 678
    .line 679
    iget v6, v6, Ll0/c2;->g:I

    .line 680
    .line 681
    sub-int v6, v1, v6

    .line 682
    .line 683
    add-int/2addr v6, v3

    .line 684
    iput v6, v2, Lm0/b;->f:I

    .line 685
    .line 686
    iget-object v3, v0, Ll0/q;->G:Ll0/c2;

    .line 687
    .line 688
    invoke-virtual {v3, v1}, Ll0/c2;->r(I)V

    .line 689
    .line 690
    .line 691
    if-lez v16, :cond_29

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    invoke-virtual {v2, v14}, Lm0/b;->d(Z)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v2, Lm0/b;->d:Ll0/m0;

    .line 698
    .line 699
    iget-object v3, v5, Ll0/q;->G:Ll0/c2;

    .line 700
    .line 701
    iget v5, v3, Ll0/c2;->c:I

    .line 702
    .line 703
    if-lez v5, :cond_28

    .line 704
    .line 705
    iget v5, v3, Ll0/c2;->i:I

    .line 706
    .line 707
    const/4 v6, -0x2

    .line 708
    invoke-virtual {v1, v6}, Ll0/m0;->a(I)I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-eq v6, v5, :cond_28

    .line 713
    .line 714
    iget-boolean v6, v2, Lm0/b;->c:Z

    .line 715
    .line 716
    if-nez v6, :cond_27

    .line 717
    .line 718
    iget-boolean v6, v2, Lm0/b;->e:Z

    .line 719
    .line 720
    if-eqz v6, :cond_27

    .line 721
    .line 722
    const/4 v14, 0x0

    .line 723
    invoke-virtual {v2, v14}, Lm0/b;->d(Z)V

    .line 724
    .line 725
    .line 726
    iget-object v6, v2, Lm0/b;->b:Lm0/a;

    .line 727
    .line 728
    iget-object v6, v6, Lm0/a;->a:Lm0/l0;

    .line 729
    .line 730
    sget-object v7, Lm0/q;->c:Lm0/q;

    .line 731
    .line 732
    invoke-virtual {v6, v7}, Lm0/l0;->U(Lm0/i0;)V

    .line 733
    .line 734
    .line 735
    const/4 v6, 0x1

    .line 736
    iput-boolean v6, v2, Lm0/b;->c:Z

    .line 737
    .line 738
    :cond_27
    if-lez v5, :cond_28

    .line 739
    .line 740
    invoke-virtual {v3, v5}, Ll0/c2;->a(I)Ll0/a;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v1, v5}, Ll0/m0;->c(I)V

    .line 745
    .line 746
    .line 747
    const/4 v14, 0x0

    .line 748
    invoke-virtual {v2, v14}, Lm0/b;->d(Z)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v2, Lm0/b;->b:Lm0/a;

    .line 752
    .line 753
    iget-object v1, v1, Lm0/a;->a:Lm0/l0;

    .line 754
    .line 755
    sget-object v5, Lm0/p;->c:Lm0/p;

    .line 756
    .line 757
    invoke-virtual {v1, v5}, Lm0/l0;->U(Lm0/i0;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v1, v14, v3}, Lg6/a;->h0(Lm0/l0;ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    const/4 v6, 0x1

    .line 764
    iput-boolean v6, v2, Lm0/b;->c:Z

    .line 765
    .line 766
    :cond_28
    iget-object v1, v2, Lm0/b;->b:Lm0/a;

    .line 767
    .line 768
    iget-object v1, v1, Lm0/a;->a:Lm0/l0;

    .line 769
    .line 770
    sget-object v2, Lm0/u;->c:Lm0/u;

    .line 771
    .line 772
    invoke-virtual {v1, v2}, Lm0/l0;->U(Lm0/i0;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v1, Lm0/l0;->c:[I

    .line 776
    .line 777
    iget v3, v1, Lm0/l0;->d:I

    .line 778
    .line 779
    iget-object v5, v1, Lm0/l0;->a:[Lm0/i0;

    .line 780
    .line 781
    iget v1, v1, Lm0/l0;->b:I

    .line 782
    .line 783
    const/16 v19, 0x1

    .line 784
    .line 785
    add-int/lit8 v1, v1, -0x1

    .line 786
    .line 787
    aget-object v1, v5, v1

    .line 788
    .line 789
    iget v1, v1, Lm0/i0;->a:I

    .line 790
    .line 791
    sub-int/2addr v3, v1

    .line 792
    aput v16, v2, v3

    .line 793
    .line 794
    :cond_29
    invoke-virtual {v0, v4, v9}, Ll0/q;->V(Ljava/lang/Object;Z)V

    .line 795
    .line 796
    .line 797
    :cond_2a
    const/4 v2, 0x0

    .line 798
    goto/16 :goto_1f

    .line 799
    .line 800
    :cond_2b
    iget-object v2, v0, Ll0/q;->G:Ll0/c2;

    .line 801
    .line 802
    iget v3, v2, Ll0/c2;->k:I

    .line 803
    .line 804
    const/4 v11, 0x1

    .line 805
    add-int/2addr v3, v11

    .line 806
    iput v3, v2, Ll0/c2;->k:I

    .line 807
    .line 808
    iput-boolean v11, v0, Ll0/q;->S:Z

    .line 809
    .line 810
    const/4 v2, 0x0

    .line 811
    iput-object v2, v0, Ll0/q;->K:Ll0/l1;

    .line 812
    .line 813
    iget-object v3, v0, Ll0/q;->I:Ll0/g2;

    .line 814
    .line 815
    iget-boolean v3, v3, Ll0/g2;->w:Z

    .line 816
    .line 817
    if-eqz v3, :cond_2c

    .line 818
    .line 819
    iget-object v3, v0, Ll0/q;->H:Ll0/d2;

    .line 820
    .line 821
    invoke-virtual {v3}, Ll0/d2;->d()Ll0/g2;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    iput-object v3, v0, Ll0/q;->I:Ll0/g2;

    .line 826
    .line 827
    invoke-virtual {v3}, Ll0/g2;->M()V

    .line 828
    .line 829
    .line 830
    const/4 v14, 0x0

    .line 831
    iput-boolean v14, v0, Ll0/q;->J:Z

    .line 832
    .line 833
    iput-object v2, v0, Ll0/q;->K:Ll0/l1;

    .line 834
    .line 835
    :cond_2c
    iget-object v2, v0, Ll0/q;->I:Ll0/g2;

    .line 836
    .line 837
    invoke-virtual {v2}, Ll0/g2;->d()V

    .line 838
    .line 839
    .line 840
    iget-object v2, v0, Ll0/q;->I:Ll0/g2;

    .line 841
    .line 842
    iget v3, v2, Ll0/g2;->t:I

    .line 843
    .line 844
    if-eqz v9, :cond_2d

    .line 845
    .line 846
    const/4 v11, 0x1

    .line 847
    invoke-virtual {v2, v1, v8, v8, v11}, Ll0/g2;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 848
    .line 849
    .line 850
    const/4 v14, 0x0

    .line 851
    goto :goto_1d

    .line 852
    :cond_2d
    if-eqz v4, :cond_2f

    .line 853
    .line 854
    if-nez p2, :cond_2e

    .line 855
    .line 856
    :goto_1a
    const/4 v14, 0x0

    .line 857
    goto :goto_1b

    .line 858
    :cond_2e
    move-object/from16 v8, p2

    .line 859
    .line 860
    goto :goto_1a

    .line 861
    :goto_1b
    invoke-virtual {v2, v1, v8, v4, v14}, Ll0/g2;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 862
    .line 863
    .line 864
    goto :goto_1d

    .line 865
    :cond_2f
    const/4 v14, 0x0

    .line 866
    if-nez p2, :cond_30

    .line 867
    .line 868
    move-object v4, v8

    .line 869
    goto :goto_1c

    .line 870
    :cond_30
    move-object/from16 v4, p2

    .line 871
    .line 872
    :goto_1c
    invoke-virtual {v2, v1, v4, v8, v14}, Ll0/g2;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 873
    .line 874
    .line 875
    :goto_1d
    iget-object v2, v0, Ll0/q;->I:Ll0/g2;

    .line 876
    .line 877
    invoke-virtual {v2, v3}, Ll0/g2;->b(I)Ll0/a;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    iput-object v2, v0, Ll0/q;->N:Ll0/a;

    .line 882
    .line 883
    new-instance v2, Ll0/q0;

    .line 884
    .line 885
    const/16 v17, -0x2

    .line 886
    .line 887
    rsub-int/lit8 v12, v3, -0x2

    .line 888
    .line 889
    const/4 v3, -0x1

    .line 890
    invoke-direct {v2, v6, v1, v12, v3}, Ll0/q0;-><init>(Ljava/lang/Object;III)V

    .line 891
    .line 892
    .line 893
    iget v1, v0, Ll0/q;->k:I

    .line 894
    .line 895
    sub-int/2addr v1, v10

    .line 896
    new-instance v4, Ll0/j0;

    .line 897
    .line 898
    invoke-direct {v4, v3, v1, v14}, Ll0/j0;-><init>(III)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7, v12, v4}, Lq/v;->g(ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    new-instance v13, Ll0/k1;

    .line 908
    .line 909
    new-instance v1, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 912
    .line 913
    .line 914
    if-eqz v9, :cond_31

    .line 915
    .line 916
    move v10, v14

    .line 917
    goto :goto_1e

    .line 918
    :cond_31
    iget v10, v0, Ll0/q;->k:I

    .line 919
    .line 920
    :goto_1e
    invoke-direct {v13, v10, v1}, Ll0/k1;-><init>(ILjava/util/ArrayList;)V

    .line 921
    .line 922
    .line 923
    goto :goto_20

    .line 924
    :goto_1f
    move-object v13, v2

    .line 925
    :goto_20
    invoke-virtual {v0, v9, v13}, Ll0/q;->u(ZLl0/k1;)V

    .line 926
    .line 927
    .line 928
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1, v0}, Ll0/q;->S(ILl0/b1;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(ILl0/b1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Ll0/q;->S(ILl0/b1;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Ll0/q;->G:Ll0/c2;

    .line 4
    .line 5
    iget p2, p1, Ll0/c2;->k:I

    .line 6
    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, Ll0/c2;->b:[I

    .line 10
    .line 11
    iget v0, p1, Ll0/c2;->g:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    aget p2, p2, v0

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p2, v0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p2}, Ll0/m1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Ll0/c2;->u()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Ll0/q;->G:Ll0/c2;

    .line 37
    .line 38
    invoke-virtual {p2}, Ll0/c2;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Ll0/q;->M:Lm0/b;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lm0/b;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lm0/b;->b:Lm0/a;

    .line 54
    .line 55
    iget-object p2, p2, Lm0/a;->a:Lm0/l0;

    .line 56
    .line 57
    sget-object v1, Lm0/e0;->c:Lm0/e0;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lm0/l0;->U(Lm0/i0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lg6/a;->h0(Lm0/l0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Ll0/q;->G:Ll0/c2;

    .line 66
    .line 67
    invoke-virtual {p1}, Ll0/c2;->u()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final W(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll0/q;->j:Ll0/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v1, v2}, Ll0/q;->S(ILl0/b1;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Ll0/q;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Ll0/s;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Ll0/q;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, Ll0/q;->T:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Ll0/q;->T:J

    .line 38
    .line 39
    iget v0, p0, Ll0/q;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Ll0/q;->m:I

    .line 44
    .line 45
    iget-object v0, p0, Ll0/q;->G:Ll0/c2;

    .line 46
    .line 47
    iget-boolean v4, p0, Ll0/q;->S:Z

    .line 48
    .line 49
    sget-object v5, Ll0/l;->a:Ll0/h;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Ll0/c2;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Ll0/c2;->k:I

    .line 57
    .line 58
    iget-object v0, p0, Ll0/q;->I:Ll0/g2;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v5, v5, v1}, Ll0/g2;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Ll0/q;->u(ZLl0/k1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Ll0/c2;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, Ll0/c2;->g:I

    .line 74
    .line 75
    iget v6, v0, Ll0/c2;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v0, Ll0/c2;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Ll0/c2;->u()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Ll0/q;->u(ZLl0/k1;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, Ll0/c2;->k:I

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, Ll0/c2;->g:I

    .line 105
    .line 106
    iget v6, v0, Ll0/c2;->h:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Ll0/q;->k:I

    .line 112
    .line 113
    invoke-virtual {p0}, Ll0/q;->I()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ll0/c2;->s()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Ll0/q;->M:Lm0/b;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Lm0/b;->e(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Ll0/q;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v0, Ll0/c2;->g:I

    .line 128
    .line 129
    invoke-static {v6, v4, v7}, Ll0/r;->f(Ljava/util/List;II)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget v4, v0, Ll0/c2;->k:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Ll0/c2;->k:I

    .line 136
    .line 137
    iput-boolean v3, p0, Ll0/q;->S:Z

    .line 138
    .line 139
    iput-object v2, p0, Ll0/q;->K:Ll0/l1;

    .line 140
    .line 141
    iget-object v0, p0, Ll0/q;->I:Ll0/g2;

    .line 142
    .line 143
    iget-boolean v0, v0, Ll0/g2;->w:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Ll0/q;->H:Ll0/d2;

    .line 148
    .line 149
    invoke-virtual {v0}, Ll0/d2;->d()Ll0/g2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Ll0/q;->I:Ll0/g2;

    .line 154
    .line 155
    invoke-virtual {v0}, Ll0/g2;->M()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Ll0/q;->J:Z

    .line 159
    .line 160
    iput-object v2, p0, Ll0/q;->K:Ll0/l1;

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Ll0/q;->I:Ll0/g2;

    .line 163
    .line 164
    invoke-virtual {v0}, Ll0/g2;->d()V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Ll0/g2;->t:I

    .line 168
    .line 169
    invoke-virtual {v0, p1, v5, v5, v1}, Ll0/g2;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ll0/g2;->b(I)Ll0/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Ll0/q;->N:Ll0/a;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Ll0/q;->u(ZLl0/k1;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final X(I)Ll0/q;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ll0/q;->W(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ll0/q;->S:Z

    .line 5
    .line 6
    iget-object v0, p0, Ll0/q;->g:La1/r;

    .line 7
    .line 8
    iget-object v1, p0, Ll0/q;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Ll0/q;->h:Ll0/x;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ll0/q1;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Ll0/q1;-><init>(Ll0/x;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ll0/q;->g0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Ll0/q;->B:I

    .line 26
    .line 27
    iput v1, p1, Ll0/q1;->e:I

    .line 28
    .line 29
    iget v1, p1, Ll0/q1;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 32
    .line 33
    iput v1, p1, Ll0/q1;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, La1/r;->q()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Ll0/q;->G:Ll0/c2;

    .line 40
    .line 41
    iget p1, p1, Ll0/c2;->i:I

    .line 42
    .line 43
    iget-object v3, p0, Ll0/q;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v3}, Ll0/r;->m(ILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ll0/n0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Ll0/q;->G:Ll0/c2;

    .line 60
    .line 61
    invoke-virtual {v3}, Ll0/c2;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Ll0/l;->a:Ll0/h;

    .line 66
    .line 67
    invoke-static {v3, v4}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v3, Ll0/q1;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ll0/q1;-><init>(Ll0/x;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ll0/q;->g0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 83
    .line 84
    invoke-static {v3, v2}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, Ll0/q1;

    .line 88
    .line 89
    :goto_1
    const/4 v2, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    iget p1, v3, Ll0/q1;->b:I

    .line 94
    .line 95
    and-int/lit8 v5, p1, 0x40

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    move v5, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v5, v2

    .line 102
    :goto_2
    if-eqz v5, :cond_4

    .line 103
    .line 104
    and-int/lit8 p1, p1, -0x41

    .line 105
    .line 106
    iput p1, v3, Ll0/q1;->b:I

    .line 107
    .line 108
    :cond_4
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move p1, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    move p1, v4

    .line 114
    :goto_4
    iget v5, v3, Ll0/q1;->b:I

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    or-int/lit8 p1, v5, 0x8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 122
    .line 123
    :goto_5
    iput p1, v3, Ll0/q1;->b:I

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget p1, p0, Ll0/q;->B:I

    .line 129
    .line 130
    iput p1, v3, Ll0/q1;->e:I

    .line 131
    .line 132
    iget p1, v3, Ll0/q1;->b:I

    .line 133
    .line 134
    and-int/lit8 p1, p1, -0x11

    .line 135
    .line 136
    iput p1, v3, Ll0/q1;->b:I

    .line 137
    .line 138
    invoke-virtual {v0}, La1/r;->q()V

    .line 139
    .line 140
    .line 141
    iget p1, v3, Ll0/q1;->b:I

    .line 142
    .line 143
    and-int/lit16 v0, p1, 0x100

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    and-int/lit16 p1, p1, -0x101

    .line 148
    .line 149
    or-int/lit16 p1, p1, 0x200

    .line 150
    .line 151
    iput p1, v3, Ll0/q1;->b:I

    .line 152
    .line 153
    iget-object p1, p0, Ll0/q;->M:Lm0/b;

    .line 154
    .line 155
    iget-object p1, p1, Lm0/b;->b:Lm0/a;

    .line 156
    .line 157
    iget-object p1, p1, Lm0/a;->a:Lm0/l0;

    .line 158
    .line 159
    sget-object v0, Lm0/c0;->c:Lm0/c0;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lm0/l0;->U(Lm0/i0;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v2, v3}, Lg6/a;->h0(Lm0/l0;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-boolean p1, p0, Ll0/q;->y:Z

    .line 168
    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    iget p1, v3, Ll0/q1;->b:I

    .line 172
    .line 173
    and-int/lit16 v0, p1, 0x80

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iput-boolean v4, p0, Ll0/q;->y:Z

    .line 178
    .line 179
    iget-object v0, p0, Ll0/q;->G:Ll0/c2;

    .line 180
    .line 181
    iget v0, v0, Ll0/c2;->i:I

    .line 182
    .line 183
    iput v0, p0, Ll0/q;->z:I

    .line 184
    .line 185
    or-int/lit16 p1, p1, 0x400

    .line 186
    .line 187
    iput p1, v3, Ll0/q1;->b:I

    .line 188
    .line 189
    :cond_8
    return-object p0
.end method

.method public final Y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1, v0}, Ll0/q;->S(ILl0/b1;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ll0/q;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final Z()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll0/q;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Ll0/q;->c:Ll0/d2;

    .line 5
    .line 6
    invoke-virtual {v1}, Ll0/d2;->c()Ll0/c2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ll0/q;->G:Ll0/c2;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2, v0, v2}, Ll0/q;->S(ILl0/b1;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll0/q;->b:Ll0/u;

    .line 19
    .line 20
    invoke-virtual {v1}, Ll0/u;->q()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ll0/u;->h()Ll0/l1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Ll0/q;->x:Ll0/m0;

    .line 28
    .line 29
    iget-boolean v5, p0, Ll0/q;->w:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ll0/m0;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Ll0/q;->w:Z

    .line 39
    .line 40
    iput-object v2, p0, Ll0/q;->K:Ll0/l1;

    .line 41
    .line 42
    iget-boolean v4, p0, Ll0/q;->q:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ll0/u;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Ll0/q;->q:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean v4, p0, Ll0/q;->C:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ll0/u;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Ll0/q;->C:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean v4, p0, Ll0/q;->C:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    sget-object v4, Ly0/e;->a:Ll0/q2;

    .line 67
    .line 68
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 69
    .line 70
    invoke-static {v4, v5}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ll0/r2;

    .line 74
    .line 75
    invoke-virtual {p0}, Ll0/q;->z()Ly0/d;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6}, Ll0/r2;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Lt0/j;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Lt0/j;->c(Ll0/n1;Ll0/s2;)Lt0/j;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    iput-object v3, p0, Ll0/q;->u:Ll0/l1;

    .line 89
    .line 90
    sget-object v4, Ly0/g;->a:Ll0/q2;

    .line 91
    .line 92
    invoke-static {v3, v4}, Ll0/r;->s(Ll0/l1;Ll0/n1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/Set;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Ll0/q;->w()Ly0/c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ll0/u;->m(Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v1}, Ll0/u;->f()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const/16 v1, 0x20

    .line 115
    .line 116
    ushr-long v5, v3, v1

    .line 117
    .line 118
    xor-long/2addr v3, v5

    .line 119
    long-to-int v1, v3

    .line 120
    invoke-virtual {p0, v1, v2, v0, v2}, Ll0/q;->S(ILl0/b1;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll0/q;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/q;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll0/q;->n:Ll0/m0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Ll0/m0;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Ll0/q;->t:Ll0/m0;

    .line 15
    .line 16
    iput v1, v0, Ll0/m0;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Ll0/q;->x:Ll0/m0;

    .line 19
    .line 20
    iput v1, v0, Ll0/m0;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ll0/q;->v:Lq/v;

    .line 24
    .line 25
    iget-object v0, p0, Ll0/q;->O:Lm0/c;

    .line 26
    .line 27
    iget-object v2, v0, Lm0/c;->b:Lm0/l0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lm0/l0;->Q()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lm0/c;->a:Lm0/l0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lm0/l0;->Q()V

    .line 35
    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    iput-wide v2, p0, Ll0/q;->T:J

    .line 39
    .line 40
    iput v1, p0, Ll0/q;->A:I

    .line 41
    .line 42
    iput-boolean v1, p0, Ll0/q;->r:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Ll0/q;->S:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Ll0/q;->y:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Ll0/q;->F:Z

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Ll0/q;->z:I

    .line 52
    .line 53
    iget-object v0, p0, Ll0/q;->G:Ll0/c2;

    .line 54
    .line 55
    iget-boolean v1, v0, Ll0/c2;->f:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ll0/c2;->c()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Ll0/q;->I:Ll0/g2;

    .line 63
    .line 64
    iget-boolean v0, v0, Ll0/g2;->w:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Ll0/q;->v()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final a0(Ll0/q1;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Ll0/q1;->c:Ll0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Ll0/q;->G:Ll0/c2;

    .line 7
    .line 8
    iget-object v1, v1, Ll0/c2;->a:Ll0/d2;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ll0/d2;->a(Ll0/a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Ll0/q;->F:Z

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Ll0/q;->G:Ll0/c2;

    .line 19
    .line 20
    iget v1, v1, Ll0/c2;->g:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Ll0/q;->s:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ll0/r;->m(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    neg-int v2, v2

    .line 36
    instance-of v5, p2, Ll0/e0;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v4

    .line 42
    :goto_0
    new-instance v4, Ll0/n0;

    .line 43
    .line 44
    invoke-direct {v4, p1, v0, p2}, Ll0/n0;-><init>(Ll0/q1;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ll0/n0;

    .line 56
    .line 57
    instance-of v0, p2, Ll0/e0;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, Ll0/n0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, Ll0/n0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    instance-of v1, v0, Lq/g0;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v0, Lq/g0;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lq/g0;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    sget v1, Lq/n0;->a:I

    .line 79
    .line 80
    new-instance v1, Lq/g0;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v2}, Lq/g0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lq/g0;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lq/g0;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, Ll0/n0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return v3

    .line 95
    :cond_5
    iput-object v4, p1, Ll0/n0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return v3

    .line 98
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final b(Ld6/e;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll0/q;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ll0/q;->O:Lm0/c;

    .line 11
    .line 12
    iget-object v0, v0, Lm0/c;->a:Lm0/l0;

    .line 13
    .line 14
    sget-object v5, Lm0/f0;->c:Lm0/f0;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lm0/l0;->U(Lm0/i0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4, p2}, Lg6/a;->h0(Lm0/l0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Le6/w;->b(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, p1}, Lg6/a;->h0(Lm0/l0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ll0/q;->M:Lm0/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lm0/b;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lm0/b;->b:Lm0/a;

    .line 38
    .line 39
    iget-object v0, v0, Lm0/a;->a:Lm0/l0;

    .line 40
    .line 41
    sget-object v5, Lm0/f0;->c:Lm0/f0;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lm0/l0;->U(Lm0/i0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Le6/w;->b(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, p2, v3, p1}, Lg6/a;->i0(Lm0/l0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b0(Lq/f0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll0/q;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Ln/w;->H(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ll0/n0;

    .line 19
    .line 20
    iget-object v5, v4, Ll0/n0;->a:Ll0/q1;

    .line 21
    .line 22
    iget-object v5, v5, Ll0/q1;->c:Ll0/a;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ll0/a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget v6, v4, Ll0/n0;->b:I

    .line 33
    .line 34
    iget v5, v5, Ll0/a;->a:I

    .line 35
    .line 36
    if-eq v6, v5, :cond_1

    .line 37
    .line 38
    iput v5, v4, Ll0/n0;->b:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v3, v1, Lq/f0;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v1, Lq/f0;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v1, Lq/f0;->a:[J

    .line 52
    .line 53
    array-length v5, v1

    .line 54
    add-int/lit8 v5, v5, -0x2

    .line 55
    .line 56
    if-ltz v5, :cond_7

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    aget-wide v8, v1, v7

    .line 60
    .line 61
    not-long v10, v8

    .line 62
    const/4 v12, 0x7

    .line 63
    shl-long/2addr v10, v12

    .line 64
    and-long/2addr v10, v8

    .line 65
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v10, v12

    .line 71
    cmp-long v10, v10, v12

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    sub-int v10, v7, v5

    .line 76
    .line 77
    not-int v10, v10

    .line 78
    ushr-int/lit8 v10, v10, 0x1f

    .line 79
    .line 80
    const/16 v11, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v10, v10, 0x8

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    :goto_3
    if-ge v12, v10, :cond_5

    .line 86
    .line 87
    const-wide/16 v13, 0xff

    .line 88
    .line 89
    and-long/2addr v13, v8

    .line 90
    const-wide/16 v15, 0x80

    .line 91
    .line 92
    cmp-long v13, v13, v15

    .line 93
    .line 94
    if-gez v13, :cond_4

    .line 95
    .line 96
    shl-int/lit8 v13, v7, 0x3

    .line 97
    .line 98
    add-int/2addr v13, v12

    .line 99
    aget-object v14, v3, v13

    .line 100
    .line 101
    aget-object v13, v4, v13

    .line 102
    .line 103
    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 104
    .line 105
    invoke-static {v14, v15}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v14, Ll0/q1;

    .line 109
    .line 110
    iget-object v15, v14, Ll0/q1;->c:Ll0/a;

    .line 111
    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    iget v15, v15, Ll0/a;->a:I

    .line 115
    .line 116
    sget-object v6, Ll0/h;->n:Ll0/h;

    .line 117
    .line 118
    if-ne v13, v6, :cond_3

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    :cond_3
    new-instance v6, Ll0/n0;

    .line 122
    .line 123
    invoke-direct {v6, v14, v15, v13}, Ll0/n0;-><init>(Ll0/q1;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    shr-long/2addr v8, v11

    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-ne v10, v11, :cond_7

    .line 134
    .line 135
    :cond_6
    if-eq v7, v5, :cond_7

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget-object v1, Ll0/r;->a:Lh2/f;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lr5/p;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/q;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ll0/q;->g0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final c0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ll0/q;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ll0/q;->p:Lq/t;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lq/t;

    .line 14
    .line 15
    invoke-direct {v0}, Lq/t;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll0/q;->p:Lq/t;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lq/t;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Ll0/q;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ll0/q;->G:Ll0/c2;

    .line 29
    .line 30
    iget v0, v0, Ll0/c2;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ll0/q;->o:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/q;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ll0/q;->g0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ll0/q;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Ll0/q;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ll0/q;->h0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Ll0/q;->c0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ll0/k1;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Ll0/k1;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Ll0/q;->G:Ll0/c2;

    .line 54
    .line 55
    iget p1, p1, Ll0/c2;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, Ll0/q;->G:Ll0/c2;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ll0/c2;->l(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Ll0/q;->G:Ll0/c2;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ll0/c2;->q(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/q;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ll0/q;->g0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final e0(Ll0/l1;Lt0/j;)Lt0/j;
    .locals 2

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt0/i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lq0/d;-><init>(Lq0/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lt0/i;->o:Lt0/j;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lq0/d;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lt0/i;->c()Lt0/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0xcc

    .line 21
    .line 22
    sget-object v1, Ll0/s;->d:Ll0/b1;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ll0/q;->U(ILl0/b1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ll0/q;->D()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ll0/q;->g0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ll0/q;->D()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ll0/q;->g0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Ll0/q;->p(Z)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/q;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll0/q;->g0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ll0/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ll0/a2;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ll0/z1;

    .line 9
    .line 10
    iget v2, p0, Ll0/q;->m:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ll0/a2;-><init>(Ll0/z1;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Ll0/q;->S:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ll0/q;->M:Lm0/b;

    .line 22
    .line 23
    iget-object v1, v1, Lm0/b;->b:Lm0/a;

    .line 24
    .line 25
    iget-object v1, v1, Lm0/a;->a:Lm0/l0;

    .line 26
    .line 27
    sget-object v2, Lm0/w;->c:Lm0/w;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lm0/l0;->U(Lm0/i0;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Lg6/a;->h0(Lm0/l0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Ll0/q;->d:Lq/i0;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lq/i0;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Ll0/q;->g0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/q;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ll0/q;->g0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll0/q;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ll0/q;->I:Ll0/g2;

    .line 6
    .line 7
    iget v1, v0, Ll0/g2;->n:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    iget v1, v0, Ll0/g2;->i:I

    .line 12
    .line 13
    iget v2, v0, Ll0/g2;->k:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Ll0/g2;->s:Lq/v;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lq/v;

    .line 22
    .line 23
    invoke-direct {v1}, Lq/v;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, v0, Ll0/g2;->s:Lq/v;

    .line 27
    .line 28
    iget v0, v0, Ll0/g2;->v:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lq/k;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lq/b0;

    .line 37
    .line 38
    invoke-direct {v2}, Lq/b0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lq/v;->g(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v2, Lq/b0;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, p1}, Ll0/g2;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Ll0/q;->G:Ll0/c2;

    .line 55
    .line 56
    iget-boolean v1, v0, Ll0/c2;->n:Z

    .line 57
    .line 58
    iget-object v2, p0, Ll0/q;->M:Lm0/b;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget v1, v0, Ll0/c2;->l:I

    .line 65
    .line 66
    iget-object v5, v0, Ll0/c2;->b:[I

    .line 67
    .line 68
    iget v0, v0, Ll0/c2;->i:I

    .line 69
    .line 70
    invoke-static {v5, v0}, Ll0/f2;->c([II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v0, v2, Lm0/b;->a:Ll0/q;

    .line 77
    .line 78
    iget-object v0, v0, Ll0/q;->G:Ll0/c2;

    .line 79
    .line 80
    iget v0, v0, Ll0/c2;->i:I

    .line 81
    .line 82
    iget v5, v2, Lm0/b;->f:I

    .line 83
    .line 84
    sub-int/2addr v0, v5

    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Ll0/q;->G:Ll0/c2;

    .line 88
    .line 89
    iget v5, v0, Ll0/c2;->i:I

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ll0/c2;->a(I)Ll0/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, v2, Lm0/b;->b:Lm0/a;

    .line 96
    .line 97
    iget-object v2, v2, Lm0/a;->a:Lm0/l0;

    .line 98
    .line 99
    sget-object v5, Lm0/r;->f:Lm0/r;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lm0/l0;->U(Lm0/i0;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, p1, v4, v0}, Lg6/a;->i0(Lm0/l0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lm0/l0;->c:[I

    .line 108
    .line 109
    iget v0, v2, Lm0/l0;->d:I

    .line 110
    .line 111
    iget-object v3, v2, Lm0/l0;->a:[Lm0/i0;

    .line 112
    .line 113
    iget v2, v2, Lm0/l0;->b:I

    .line 114
    .line 115
    sub-int/2addr v2, v4

    .line 116
    aget-object v2, v3, v2

    .line 117
    .line 118
    iget v2, v2, Lm0/i0;->a:I

    .line 119
    .line 120
    sub-int/2addr v0, v2

    .line 121
    aput v1, p1, v0

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {v2, v4}, Lm0/b;->d(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lm0/b;->b:Lm0/a;

    .line 128
    .line 129
    iget-object v0, v0, Lm0/a;->a:Lm0/l0;

    .line 130
    .line 131
    sget-object v2, Lm0/r;->g:Lm0/r;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lm0/l0;->U(Lm0/i0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3, p1}, Lg6/a;->h0(Lm0/l0;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lm0/l0;->c:[I

    .line 140
    .line 141
    iget v2, v0, Lm0/l0;->d:I

    .line 142
    .line 143
    iget-object v3, v0, Lm0/l0;->a:[Lm0/i0;

    .line 144
    .line 145
    iget v0, v0, Lm0/l0;->b:I

    .line 146
    .line 147
    sub-int/2addr v0, v4

    .line 148
    aget-object v0, v3, v0

    .line 149
    .line 150
    iget v0, v0, Lm0/i0;->a:I

    .line 151
    .line 152
    sub-int/2addr v2, v0

    .line 153
    aput v1, p1, v2

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget v1, v0, Ll0/c2;->i:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ll0/c2;->a(I)Ll0/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v2, Lm0/b;->b:Lm0/a;

    .line 163
    .line 164
    iget-object v1, v1, Lm0/a;->a:Lm0/l0;

    .line 165
    .line 166
    sget-object v2, Lm0/e;->c:Lm0/e;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lm0/l0;->U(Lm0/i0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3, v0, v4, p1}, Lg6/a;->i0(Lm0/l0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/q;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll0/q;->g0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final h0(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ll0/q;->p:Lq/t;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq/t;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lq/t;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lq/t;->c:[I

    .line 21
    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Cannot find value for key "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lr/a;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    iget-object v0, p0, Ll0/q;->o:[I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    aget v0, v0, p1

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Ll0/q;->G:Ll0/c2;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ll0/c2;->o(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll0/q;->j:Ll0/k1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ll0/q;->k:I

    .line 6
    .line 7
    iput v1, p0, Ll0/q;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Ll0/q;->T:J

    .line 12
    .line 13
    iput-boolean v1, p0, Ll0/q;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Ll0/q;->M:Lm0/b;

    .line 16
    .line 17
    iput-boolean v1, v2, Lm0/b;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Lm0/b;->d:Ll0/m0;

    .line 20
    .line 21
    iput v1, v3, Ll0/m0;->b:I

    .line 22
    .line 23
    iput v1, v2, Lm0/b;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lm0/b;->e:Z

    .line 27
    .line 28
    iput v1, v2, Lm0/b;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Lm0/b;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Lm0/b;->i:I

    .line 37
    .line 38
    iput v3, v2, Lm0/b;->j:I

    .line 39
    .line 40
    iput v3, v2, Lm0/b;->k:I

    .line 41
    .line 42
    iput v1, v2, Lm0/b;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Ll0/q;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ll0/q;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, Ll0/q;->p:Lq/t;

    .line 52
    .line 53
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll0/q;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Ll0/s;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ll0/q;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Ll0/q;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Ll0/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ll0/q;->G:Ll0/c2;

    .line 23
    .line 24
    iget v1, v0, Ll0/c2;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ll0/c2;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ll0/q;->M:Lm0/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lm0/b;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lm0/b;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Ll0/q;->y:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    instance-of v0, v0, Ll0/j;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lm0/b;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lm0/b;->b:Lm0/a;

    .line 52
    .line 53
    iget-object v0, v0, Lm0/a;->a:Lm0/l0;

    .line 54
    .line 55
    sget-object v1, Lm0/h0;->c:Lm0/h0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lm0/l0;->U(Lm0/i0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final j(Ll0/n1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/q;->l()Ll0/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ll0/r;->s(Ll0/l1;Ll0/n1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Ld6/a;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ll0/q;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Ll0/s;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ll0/q;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Ll0/q;->S:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Ll0/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Ll0/q;->n:Ll0/m0;

    .line 23
    .line 24
    iget-object v2, v1, Ll0/m0;->a:[I

    .line 25
    .line 26
    iget v1, v1, Ll0/m0;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Ll0/q;->I:Ll0/g2;

    .line 33
    .line 34
    iget v4, v2, Ll0/g2;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ll0/g2;->b(I)Ll0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Ll0/q;->l:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Ll0/q;->l:I

    .line 44
    .line 45
    iget-object v4, p0, Ll0/q;->O:Lm0/c;

    .line 46
    .line 47
    iget-object v5, v4, Lm0/c;->a:Lm0/l0;

    .line 48
    .line 49
    sget-object v6, Lm0/r;->d:Lm0/r;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lm0/l0;->U(Lm0/i0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0, p1}, Lg6/a;->h0(Lm0/l0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v5, Lm0/l0;->c:[I

    .line 58
    .line 59
    iget v6, v5, Lm0/l0;->d:I

    .line 60
    .line 61
    iget-object v7, v5, Lm0/l0;->a:[Lm0/i0;

    .line 62
    .line 63
    iget v8, v5, Lm0/l0;->b:I

    .line 64
    .line 65
    sub-int/2addr v8, v3

    .line 66
    aget-object v7, v7, v8

    .line 67
    .line 68
    iget v7, v7, Lm0/i0;->a:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    aput v1, p1, v6

    .line 72
    .line 73
    invoke-static {v5, v3, v2}, Lg6/a;->h0(Lm0/l0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, Lm0/c;->b:Lm0/l0;

    .line 77
    .line 78
    sget-object v4, Lm0/r;->e:Lm0/r;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lm0/l0;->U(Lm0/i0;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, Lm0/l0;->c:[I

    .line 84
    .line 85
    iget v5, p1, Lm0/l0;->d:I

    .line 86
    .line 87
    iget-object v6, p1, Lm0/l0;->a:[Lm0/i0;

    .line 88
    .line 89
    iget v7, p1, Lm0/l0;->b:I

    .line 90
    .line 91
    sub-int/2addr v7, v3

    .line 92
    aget-object v3, v6, v7

    .line 93
    .line 94
    iget v3, v3, Lm0/i0;->a:I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aput v1, v4, v5

    .line 98
    .line 99
    invoke-static {p1, v0, v2}, Lg6/a;->h0(Lm0/l0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final l()Ll0/l1;
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/q;->K:Ll0/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ll0/q;->G:Ll0/c2;

    .line 7
    .line 8
    iget v0, v0, Ll0/c2;->i:I

    .line 9
    .line 10
    iget-boolean v1, p0, Ll0/q;->S:Z

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 13
    .line 14
    sget-object v3, Ll0/s;->c:Ll0/b1;

    .line 15
    .line 16
    const/16 v4, 0xca

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Ll0/q;->J:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ll0/q;->I:Ll0/g2;

    .line 25
    .line 26
    iget v1, v1, Ll0/g2;->v:I

    .line 27
    .line 28
    :goto_0
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget-object v5, p0, Ll0/q;->I:Ll0/g2;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ll0/g2;->s(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v5, v4, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Ll0/q;->I:Ll0/g2;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ll0/g2;->t(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v3}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Ll0/q;->I:Ll0/g2;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ll0/g2;->q(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Ll0/l1;

    .line 60
    .line 61
    iput-object v0, p0, Ll0/q;->K:Ll0/l1;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    iget-object v5, p0, Ll0/q;->I:Ll0/g2;

    .line 65
    .line 66
    iget-object v6, v5, Ll0/g2;->b:[I

    .line 67
    .line 68
    invoke-virtual {v5, v6, v1}, Ll0/g2;->E([II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Ll0/q;->G:Ll0/c2;

    .line 74
    .line 75
    iget v1, v1, Ll0/c2;->c:I

    .line 76
    .line 77
    if-lez v1, :cond_6

    .line 78
    .line 79
    :goto_1
    if-lez v0, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Ll0/q;->G:Ll0/c2;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ll0/c2;->i(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v4, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Ll0/q;->G:Ll0/c2;

    .line 90
    .line 91
    iget-object v5, v1, Ll0/c2;->b:[I

    .line 92
    .line 93
    invoke-virtual {v1, v5, v0}, Ll0/c2;->p([II)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v3}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Ll0/q;->v:Lq/v;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lq/k;->b(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ll0/l1;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    :cond_3
    iget-object v1, p0, Ll0/q;->G:Ll0/c2;

    .line 116
    .line 117
    iget-object v3, v1, Ll0/c2;->b:[I

    .line 118
    .line 119
    invoke-virtual {v1, v3, v0}, Ll0/c2;->b([II)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Ll0/l1;

    .line 128
    .line 129
    :cond_4
    iput-object v1, p0, Ll0/q;->K:Ll0/l1;

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    iget-object v1, p0, Ll0/q;->G:Ll0/c2;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ll0/c2;->q(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object v0, p0, Ll0/q;->u:Ll0/l1;

    .line 140
    .line 141
    iput-object v0, p0, Ll0/q;->K:Ll0/l1;

    .line 142
    .line 143
    return-object v0
.end method

.method public final m()Ly0/a;
    .locals 9

    .line 1
    iget-object v0, p0, Ll0/q;->b:Ll0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/u;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Ls5/c;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ls5/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ll0/q;->I:Ll0/g2;

    .line 18
    .line 19
    iget v3, v2, Ll0/g2;->t:I

    .line 20
    .line 21
    invoke-static {v2, v1, v3, v1}, Ln/w;->m(Ll0/g2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ls5/c;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll0/q;->G:Ll0/c2;

    .line 29
    .line 30
    iget-boolean v2, v1, Ll0/c2;->f:Z

    .line 31
    .line 32
    iget-object v3, v1, Ll0/c2;->b:[I

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget v2, v1, Ll0/c2;->c:I

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Ly0/j;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ly0/j;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v4, v1, Ll0/c2;->i:I

    .line 46
    .line 47
    iget v5, v1, Ll0/c2;->l:I

    .line 48
    .line 49
    invoke-static {v3, v4}, Ll0/f2;->c([II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-int/2addr v5, v6

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_0
    if-ltz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ll0/c2;->k(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Ll0/c2;->p([II)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object v6, Ll0/l;->a:Ll0/h;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v4}, Ll0/c2;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v8, v1, Ll0/c2;->a:Ll0/d2;

    .line 78
    .line 79
    invoke-virtual {v8, v4}, Ll0/d2;->f(I)Ll0/l0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v2, v7, v6, v8, v5}, Ly0/j;->c(ILjava/lang/Object;Ll0/l0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ll0/c2;->a(I)Ll0/a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v4}, Ll0/c2;->q(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v2, Ly0/j;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v1, Lr5/s;->i:Lr5/s;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0, v1}, Ls5/c;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ll0/q;->E()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ls5/c;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ln/w;->l(Ls5/c;)Ls5/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ly0/a;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ly0/a;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-object v1
.end method

.method public final n(Lq/f0;Ld6/e;)V
    .locals 9

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Ll0/q;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v4, p0, Ll0/q;->F:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const-string v4, "Reentrant composition is not supported"

    .line 15
    .line 16
    invoke-static {v4}, Ll0/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Ll0/q;->g:La1/r;

    .line 20
    .line 21
    invoke-virtual {v4}, La1/r;->q()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Compose:recompose"

    .line 25
    .line 26
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lx0/m;->j()Lx0/f;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lx0/f;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    ushr-long v6, v4, v6

    .line 40
    .line 41
    xor-long/2addr v4, v6

    .line 42
    long-to-int v4, v4

    .line 43
    iput v4, p0, Ll0/q;->B:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-object v4, p0, Ll0/q;->v:Lq/v;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ll0/q;->b0(Lq/f0;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Ll0/q;->k:I

    .line 53
    .line 54
    iput-boolean v2, p0, Ll0/q;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p0}, Ll0/q;->Z()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ll0/q;->D()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eq v4, p2, :cond_1

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ll0/q;->g0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_0
    iget-object v5, p0, Ll0/q;->D:Ll0/p;

    .line 74
    .line 75
    invoke-static {}, Ll0/r;->k()Ln0/e;

    .line 76
    .line 77
    .line 78
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {v6, v5}, Ln0/e;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    sget-object v7, Ll0/s;->a:Ll0/b1;

    .line 84
    .line 85
    const/16 v8, 0xc8

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {p0, v8, v7}, Ll0/q;->U(ILl0/b1;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, p2}, Le6/w;->b(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p0, v3}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ll0/q;->p(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-boolean p2, p0, Ll0/q;->w:Z

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    sget-object p2, Ll0/l;->a:Ll0/h;

    .line 111
    .line 112
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0, v8, v7}, Ll0/q;->U(ILl0/b1;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v4}, Le6/w;->b(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v4, Ld6/e;

    .line 125
    .line 126
    invoke-static {v5, v4}, Le6/w;->b(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, p0, v3}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ll0/q;->p(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p0}, Ll0/q;->P()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    :goto_1
    :try_start_4
    iget p2, v6, Ln0/e;->k:I

    .line 140
    .line 141
    sub-int/2addr p2, v2

    .line 142
    invoke-virtual {v6, p2}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ll0/q;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_5
    iput-boolean p1, p0, Ll0/q;->F:Z

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Ll0/q;->I:Ll0/g2;

    .line 154
    .line 155
    iget-boolean p1, p1, Ll0/g2;->w:Z

    .line 156
    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    invoke-static {v0}, Ll0/s;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {p0}, Ll0/q;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_2
    move-exception p1

    .line 170
    goto :goto_4

    .line 171
    :goto_2
    :try_start_6
    iget v3, v6, Ln0/e;->k:I

    .line 172
    .line 173
    sub-int/2addr v3, v2

    .line 174
    invoke-virtual {v6, v3}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    :goto_3
    :try_start_7
    new-instance v2, Ll0/m;

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-direct {v2, v3, p0}, Ll0/m;-><init>(ILl0/q;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v2}, Ln/o2;->Z(Ljava/lang/Throwable;Ld6/a;)Z

    .line 185
    .line 186
    .line 187
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    :catchall_3
    move-exception p2

    .line 189
    :try_start_8
    iput-boolean p1, p0, Ll0/q;->F:Z

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ll0/q;->a()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Ll0/q;->I:Ll0/g2;

    .line 198
    .line 199
    iget-boolean p1, p1, Ll0/g2;->w:Z

    .line 200
    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    invoke-static {v0}, Ll0/s;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {p0}, Ll0/q;->v()V

    .line 207
    .line 208
    .line 209
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 210
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final o(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll0/q;->G:Ll0/c2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll0/c2;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Ll0/q;->o(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ll0/q;->G:Ll0/c2;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ll0/c2;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Ll0/q;->G:Ll0/c2;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ll0/c2;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Ll0/q;->M:Lm0/b;

    .line 29
    .line 30
    invoke-virtual {p2}, Lm0/b;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lm0/b;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll0/q;->n:Ll0/m0;

    .line 4
    .line 5
    iget-object v2, v1, Ll0/m0;->a:[I

    .line 6
    .line 7
    iget v3, v1, Ll0/m0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Ll0/q;->S:Z

    .line 16
    .line 17
    sget-object v5, Ll0/l;->a:Ll0/h;

    .line 18
    .line 19
    const/16 v6, 0xcf

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x3

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, Ll0/q;->I:Ll0/g2;

    .line 26
    .line 27
    iget v9, v4, Ll0/g2;->v:I

    .line 28
    .line 29
    invoke-virtual {v4, v9}, Ll0/g2;->s(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v10, v0, Ll0/q;->I:Ll0/g2;

    .line 34
    .line 35
    invoke-virtual {v10, v9}, Ll0/g2;->t(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v11, v0, Ll0/q;->I:Ll0/g2;

    .line 40
    .line 41
    invoke-virtual {v11, v9}, Ll0/g2;->q(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    if-ne v4, v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-wide v5, v0, Ll0/q;->T:J

    .line 62
    .line 63
    int-to-long v9, v2

    .line 64
    xor-long/2addr v5, v9

    .line 65
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    int-to-long v9, v4

    .line 70
    xor-long/2addr v5, v9

    .line 71
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, v0, Ll0/q;->T:J

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    iget-wide v5, v0, Ll0/q;->T:J

    .line 80
    .line 81
    int-to-long v9, v2

    .line 82
    xor-long/2addr v5, v9

    .line 83
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    int-to-long v9, v4

    .line 88
    xor-long/2addr v5, v9

    .line 89
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    :goto_0
    iput-wide v4, v0, Ll0/q;->T:J

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    instance-of v2, v10, Ljava/lang/Enum;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    check-cast v10, Ljava/lang/Enum;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_1
    iget-wide v4, v0, Ll0/q;->T:J

    .line 108
    .line 109
    int-to-long v9, v7

    .line 110
    xor-long/2addr v4, v9

    .line 111
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    int-to-long v9, v2

    .line 116
    xor-long/2addr v4, v9

    .line 117
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v4, v0, Ll0/q;->G:Ll0/c2;

    .line 128
    .line 129
    iget v9, v4, Ll0/c2;->i:I

    .line 130
    .line 131
    invoke-virtual {v4, v9}, Ll0/c2;->i(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v10, v0, Ll0/q;->G:Ll0/c2;

    .line 136
    .line 137
    iget-object v11, v10, Ll0/c2;->b:[I

    .line 138
    .line 139
    invoke-virtual {v10, v11, v9}, Ll0/c2;->p([II)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v11, v0, Ll0/q;->G:Ll0/c2;

    .line 144
    .line 145
    iget-object v12, v11, Ll0/c2;->b:[I

    .line 146
    .line 147
    invoke-virtual {v11, v12, v9}, Ll0/c2;->b([II)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    if-ne v4, v6, :cond_4

    .line 156
    .line 157
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-wide v5, v0, Ll0/q;->T:J

    .line 168
    .line 169
    int-to-long v9, v2

    .line 170
    xor-long/2addr v5, v9

    .line 171
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    int-to-long v9, v4

    .line 176
    xor-long/2addr v5, v9

    .line 177
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    iput-wide v4, v0, Ll0/q;->T:J

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    iget-wide v5, v0, Ll0/q;->T:J

    .line 185
    .line 186
    int-to-long v9, v2

    .line 187
    xor-long/2addr v5, v9

    .line 188
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    int-to-long v9, v4

    .line 193
    xor-long/2addr v5, v9

    .line 194
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    :goto_2
    iput-wide v4, v0, Ll0/q;->T:J

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    instance-of v2, v10, Ljava/lang/Enum;

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    check-cast v10, Ljava/lang/Enum;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_3
    iget-wide v4, v0, Ll0/q;->T:J

    .line 212
    .line 213
    int-to-long v9, v7

    .line 214
    xor-long/2addr v4, v9

    .line 215
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    int-to-long v9, v2

    .line 220
    xor-long/2addr v4, v9

    .line 221
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_3

    .line 231
    :goto_4
    iget v2, v0, Ll0/q;->l:I

    .line 232
    .line 233
    iget-object v4, v0, Ll0/q;->j:Ll0/k1;

    .line 234
    .line 235
    iget-object v5, v0, Ll0/q;->s:Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v9, v0, Ll0/q;->M:Lm0/b;

    .line 238
    .line 239
    if-eqz v4, :cond_22

    .line 240
    .line 241
    iget-object v10, v4, Ll0/k1;->e:Lq/v;

    .line 242
    .line 243
    iget v11, v4, Ll0/k1;->b:I

    .line 244
    .line 245
    iget-object v12, v4, Ll0/k1;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lez v13, :cond_22

    .line 252
    .line 253
    iget-object v13, v4, Ll0/k1;->d:Ljava/util/ArrayList;

    .line 254
    .line 255
    new-instance v14, Ljava/util/HashSet;

    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    move/from16 v16, v8

    .line 269
    .line 270
    move v8, v7

    .line 271
    :goto_5
    if-ge v8, v15, :cond_7

    .line 272
    .line 273
    const/16 v17, -0x1

    .line 274
    .line 275
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    const/16 v17, -0x1

    .line 286
    .line 287
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    move v3, v7

    .line 301
    move/from16 v19, v3

    .line 302
    .line 303
    move/from16 v20, v19

    .line 304
    .line 305
    :goto_6
    if-ge v3, v15, :cond_21

    .line 306
    .line 307
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v21

    .line 311
    move-object/from16 v7, v21

    .line 312
    .line 313
    check-cast v7, Ll0/q0;

    .line 314
    .line 315
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v21

    .line 319
    if-nez v21, :cond_9

    .line 320
    .line 321
    move-object/from16 v21, v1

    .line 322
    .line 323
    iget v1, v7, Ll0/q0;->c:I

    .line 324
    .line 325
    invoke-virtual {v10, v1}, Lq/k;->b(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ll0/j0;

    .line 330
    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    iget v1, v1, Ll0/j0;->b:I

    .line 334
    .line 335
    move/from16 v22, v1

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_8
    move/from16 v22, v17

    .line 339
    .line 340
    :goto_7
    iget v1, v7, Ll0/q0;->c:I

    .line 341
    .line 342
    move/from16 v23, v3

    .line 343
    .line 344
    add-int v3, v22, v11

    .line 345
    .line 346
    iget v7, v7, Ll0/q0;->d:I

    .line 347
    .line 348
    invoke-virtual {v9, v3, v7}, Lm0/b;->e(II)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-virtual {v4, v1, v3}, Ll0/k1;->a(II)Z

    .line 353
    .line 354
    .line 355
    iget v3, v9, Lm0/b;->f:I

    .line 356
    .line 357
    iget-object v7, v9, Lm0/b;->a:Ll0/q;

    .line 358
    .line 359
    iget-object v7, v7, Ll0/q;->G:Ll0/c2;

    .line 360
    .line 361
    iget v7, v7, Ll0/c2;->g:I

    .line 362
    .line 363
    sub-int v7, v1, v7

    .line 364
    .line 365
    add-int/2addr v7, v3

    .line 366
    iput v7, v9, Lm0/b;->f:I

    .line 367
    .line 368
    iget-object v3, v0, Ll0/q;->G:Ll0/c2;

    .line 369
    .line 370
    invoke-virtual {v3, v1}, Ll0/c2;->r(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ll0/q;->I()V

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, Ll0/q;->G:Ll0/c2;

    .line 377
    .line 378
    invoke-virtual {v3}, Ll0/c2;->s()I

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, Ll0/q;->G:Ll0/c2;

    .line 382
    .line 383
    iget-object v3, v3, Ll0/c2;->b:[I

    .line 384
    .line 385
    mul-int/lit8 v7, v1, 0x5

    .line 386
    .line 387
    add-int/lit8 v7, v7, 0x3

    .line 388
    .line 389
    aget v3, v3, v7

    .line 390
    .line 391
    add-int/2addr v3, v1

    .line 392
    invoke-static {v5, v1, v3}, Ll0/r;->f(Ljava/util/List;II)V

    .line 393
    .line 394
    .line 395
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 396
    .line 397
    move-object/from16 v1, v21

    .line 398
    .line 399
    :goto_9
    const/4 v7, 0x0

    .line 400
    goto :goto_6

    .line 401
    :cond_9
    move-object/from16 v21, v1

    .line 402
    .line 403
    move/from16 v23, v3

    .line 404
    .line 405
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_a
    move/from16 v1, v19

    .line 413
    .line 414
    if-ge v1, v8, :cond_20

    .line 415
    .line 416
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ll0/q0;

    .line 421
    .line 422
    if-eq v3, v7, :cond_1e

    .line 423
    .line 424
    iget v7, v3, Ll0/q0;->c:I

    .line 425
    .line 426
    invoke-virtual {v10, v7}, Lq/k;->b(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Ll0/j0;

    .line 431
    .line 432
    if-eqz v7, :cond_b

    .line 433
    .line 434
    iget v7, v7, Ll0/j0;->b:I

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_b
    move/from16 v7, v17

    .line 438
    .line 439
    :goto_a
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move/from16 v19, v1

    .line 443
    .line 444
    move/from16 v1, v20

    .line 445
    .line 446
    move-object/from16 v20, v4

    .line 447
    .line 448
    if-eq v7, v1, :cond_1c

    .line 449
    .line 450
    iget v4, v3, Ll0/q0;->c:I

    .line 451
    .line 452
    invoke-virtual {v10, v4}, Lq/k;->b(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ll0/j0;

    .line 457
    .line 458
    if-eqz v4, :cond_c

    .line 459
    .line 460
    iget v4, v4, Ll0/j0;->c:I

    .line 461
    .line 462
    :goto_b
    move-object/from16 v22, v6

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_c
    iget v4, v3, Ll0/q0;->d:I

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :goto_c
    add-int v6, v7, v11

    .line 469
    .line 470
    move/from16 v24, v8

    .line 471
    .line 472
    add-int v8, v1, v11

    .line 473
    .line 474
    if-lez v4, :cond_f

    .line 475
    .line 476
    move/from16 v25, v11

    .line 477
    .line 478
    iget v11, v9, Lm0/b;->l:I

    .line 479
    .line 480
    if-lez v11, :cond_d

    .line 481
    .line 482
    move/from16 v26, v11

    .line 483
    .line 484
    iget v11, v9, Lm0/b;->j:I

    .line 485
    .line 486
    move-object/from16 v27, v12

    .line 487
    .line 488
    sub-int v12, v6, v26

    .line 489
    .line 490
    if-ne v11, v12, :cond_e

    .line 491
    .line 492
    iget v11, v9, Lm0/b;->k:I

    .line 493
    .line 494
    sub-int v12, v8, v26

    .line 495
    .line 496
    if-ne v11, v12, :cond_e

    .line 497
    .line 498
    add-int v11, v26, v4

    .line 499
    .line 500
    iput v11, v9, Lm0/b;->l:I

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_d
    move-object/from16 v27, v12

    .line 504
    .line 505
    :cond_e
    invoke-virtual {v9}, Lm0/b;->c()V

    .line 506
    .line 507
    .line 508
    iput v6, v9, Lm0/b;->j:I

    .line 509
    .line 510
    iput v8, v9, Lm0/b;->k:I

    .line 511
    .line 512
    iput v4, v9, Lm0/b;->l:I

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_f
    move/from16 v25, v11

    .line 516
    .line 517
    move-object/from16 v27, v12

    .line 518
    .line 519
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    :goto_d
    const-wide/16 v28, 0xff

    .line 523
    .line 524
    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    if-le v7, v1, :cond_16

    .line 530
    .line 531
    const/16 v26, 0x7

    .line 532
    .line 533
    iget-object v6, v10, Lq/k;->c:[Ljava/lang/Object;

    .line 534
    .line 535
    const-wide/16 v32, 0x80

    .line 536
    .line 537
    iget-object v11, v10, Lq/k;->a:[J

    .line 538
    .line 539
    array-length v12, v11

    .line 540
    add-int/lit8 v12, v12, -0x2

    .line 541
    .line 542
    if-ltz v12, :cond_15

    .line 543
    .line 544
    move-object/from16 v35, v13

    .line 545
    .line 546
    move-object/from16 v36, v14

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    :goto_e
    const/16 v34, 0x8

    .line 550
    .line 551
    aget-wide v13, v11, v8

    .line 552
    .line 553
    move/from16 v38, v4

    .line 554
    .line 555
    move-object/from16 v37, v5

    .line 556
    .line 557
    not-long v4, v13

    .line 558
    shl-long v4, v4, v26

    .line 559
    .line 560
    and-long/2addr v4, v13

    .line 561
    and-long v4, v4, v30

    .line 562
    .line 563
    cmp-long v4, v4, v30

    .line 564
    .line 565
    if-eqz v4, :cond_14

    .line 566
    .line 567
    sub-int v4, v8, v12

    .line 568
    .line 569
    not-int v4, v4

    .line 570
    ushr-int/lit8 v4, v4, 0x1f

    .line 571
    .line 572
    rsub-int/lit8 v4, v4, 0x8

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    :goto_f
    if-ge v5, v4, :cond_13

    .line 576
    .line 577
    and-long v39, v13, v28

    .line 578
    .line 579
    cmp-long v39, v39, v32

    .line 580
    .line 581
    if-gez v39, :cond_11

    .line 582
    .line 583
    shl-int/lit8 v39, v8, 0x3

    .line 584
    .line 585
    add-int v39, v39, v5

    .line 586
    .line 587
    aget-object v39, v6, v39

    .line 588
    .line 589
    move/from16 v40, v5

    .line 590
    .line 591
    move-object/from16 v5, v39

    .line 592
    .line 593
    check-cast v5, Ll0/j0;

    .line 594
    .line 595
    move-object/from16 v39, v6

    .line 596
    .line 597
    iget v6, v5, Ll0/j0;->b:I

    .line 598
    .line 599
    move-object/from16 v41, v11

    .line 600
    .line 601
    if-gt v7, v6, :cond_10

    .line 602
    .line 603
    add-int v11, v7, v38

    .line 604
    .line 605
    if-ge v6, v11, :cond_10

    .line 606
    .line 607
    sub-int/2addr v6, v7

    .line 608
    add-int/2addr v6, v1

    .line 609
    iput v6, v5, Ll0/j0;->b:I

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_10
    if-gt v1, v6, :cond_12

    .line 613
    .line 614
    if-ge v6, v7, :cond_12

    .line 615
    .line 616
    add-int v6, v6, v38

    .line 617
    .line 618
    iput v6, v5, Ll0/j0;->b:I

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_11
    move/from16 v40, v5

    .line 622
    .line 623
    move-object/from16 v39, v6

    .line 624
    .line 625
    move-object/from16 v41, v11

    .line 626
    .line 627
    :cond_12
    :goto_10
    shr-long v13, v13, v34

    .line 628
    .line 629
    add-int/lit8 v5, v40, 0x1

    .line 630
    .line 631
    move-object/from16 v6, v39

    .line 632
    .line 633
    move-object/from16 v11, v41

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_13
    move-object/from16 v39, v6

    .line 637
    .line 638
    move-object/from16 v41, v11

    .line 639
    .line 640
    move/from16 v5, v34

    .line 641
    .line 642
    if-ne v4, v5, :cond_1d

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_14
    move-object/from16 v39, v6

    .line 646
    .line 647
    move-object/from16 v41, v11

    .line 648
    .line 649
    :goto_11
    if-eq v8, v12, :cond_1d

    .line 650
    .line 651
    add-int/lit8 v8, v8, 0x1

    .line 652
    .line 653
    move-object/from16 v5, v37

    .line 654
    .line 655
    move/from16 v4, v38

    .line 656
    .line 657
    move-object/from16 v6, v39

    .line 658
    .line 659
    move-object/from16 v11, v41

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_15
    move-object/from16 v37, v5

    .line 663
    .line 664
    goto/16 :goto_17

    .line 665
    .line 666
    :cond_16
    move/from16 v38, v4

    .line 667
    .line 668
    move-object/from16 v37, v5

    .line 669
    .line 670
    move-object/from16 v35, v13

    .line 671
    .line 672
    move-object/from16 v36, v14

    .line 673
    .line 674
    const/16 v26, 0x7

    .line 675
    .line 676
    const-wide/16 v32, 0x80

    .line 677
    .line 678
    if-le v1, v7, :cond_1d

    .line 679
    .line 680
    iget-object v4, v10, Lq/k;->c:[Ljava/lang/Object;

    .line 681
    .line 682
    iget-object v5, v10, Lq/k;->a:[J

    .line 683
    .line 684
    array-length v6, v5

    .line 685
    add-int/lit8 v6, v6, -0x2

    .line 686
    .line 687
    if-ltz v6, :cond_1d

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    :goto_12
    aget-wide v11, v5, v8

    .line 691
    .line 692
    not-long v13, v11

    .line 693
    shl-long v13, v13, v26

    .line 694
    .line 695
    and-long/2addr v13, v11

    .line 696
    and-long v13, v13, v30

    .line 697
    .line 698
    cmp-long v13, v13, v30

    .line 699
    .line 700
    if-eqz v13, :cond_1b

    .line 701
    .line 702
    sub-int v13, v8, v6

    .line 703
    .line 704
    not-int v13, v13

    .line 705
    ushr-int/lit8 v13, v13, 0x1f

    .line 706
    .line 707
    const/16 v34, 0x8

    .line 708
    .line 709
    rsub-int/lit8 v13, v13, 0x8

    .line 710
    .line 711
    const/4 v14, 0x0

    .line 712
    :goto_13
    if-ge v14, v13, :cond_1a

    .line 713
    .line 714
    and-long v39, v11, v28

    .line 715
    .line 716
    cmp-long v39, v39, v32

    .line 717
    .line 718
    if-gez v39, :cond_19

    .line 719
    .line 720
    shl-int/lit8 v39, v8, 0x3

    .line 721
    .line 722
    add-int v39, v39, v14

    .line 723
    .line 724
    aget-object v39, v4, v39

    .line 725
    .line 726
    move-object/from16 v40, v4

    .line 727
    .line 728
    move-object/from16 v4, v39

    .line 729
    .line 730
    check-cast v4, Ll0/j0;

    .line 731
    .line 732
    move-object/from16 v39, v5

    .line 733
    .line 734
    iget v5, v4, Ll0/j0;->b:I

    .line 735
    .line 736
    move/from16 v41, v7

    .line 737
    .line 738
    if-gt v7, v5, :cond_17

    .line 739
    .line 740
    add-int v7, v41, v38

    .line 741
    .line 742
    if-ge v5, v7, :cond_17

    .line 743
    .line 744
    sub-int v5, v5, v41

    .line 745
    .line 746
    add-int/2addr v5, v1

    .line 747
    iput v5, v4, Ll0/j0;->b:I

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_17
    add-int/lit8 v7, v41, 0x1

    .line 751
    .line 752
    if-gt v7, v5, :cond_18

    .line 753
    .line 754
    if-ge v5, v1, :cond_18

    .line 755
    .line 756
    sub-int v5, v5, v38

    .line 757
    .line 758
    iput v5, v4, Ll0/j0;->b:I

    .line 759
    .line 760
    :cond_18
    :goto_14
    const/16 v5, 0x8

    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_19
    move-object/from16 v40, v4

    .line 764
    .line 765
    move-object/from16 v39, v5

    .line 766
    .line 767
    move/from16 v41, v7

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :goto_15
    shr-long/2addr v11, v5

    .line 771
    add-int/lit8 v14, v14, 0x1

    .line 772
    .line 773
    move-object/from16 v5, v39

    .line 774
    .line 775
    move-object/from16 v4, v40

    .line 776
    .line 777
    move/from16 v7, v41

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_1a
    move-object/from16 v40, v4

    .line 781
    .line 782
    move-object/from16 v39, v5

    .line 783
    .line 784
    move/from16 v41, v7

    .line 785
    .line 786
    const/16 v5, 0x8

    .line 787
    .line 788
    if-ne v13, v5, :cond_1d

    .line 789
    .line 790
    goto :goto_16

    .line 791
    :cond_1b
    move-object/from16 v40, v4

    .line 792
    .line 793
    move-object/from16 v39, v5

    .line 794
    .line 795
    move/from16 v41, v7

    .line 796
    .line 797
    const/16 v5, 0x8

    .line 798
    .line 799
    :goto_16
    if-eq v8, v6, :cond_1d

    .line 800
    .line 801
    add-int/lit8 v8, v8, 0x1

    .line 802
    .line 803
    move-object/from16 v5, v39

    .line 804
    .line 805
    move-object/from16 v4, v40

    .line 806
    .line 807
    move/from16 v7, v41

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_1c
    move-object/from16 v37, v5

    .line 811
    .line 812
    move-object/from16 v22, v6

    .line 813
    .line 814
    move/from16 v24, v8

    .line 815
    .line 816
    move/from16 v25, v11

    .line 817
    .line 818
    move-object/from16 v27, v12

    .line 819
    .line 820
    :goto_17
    move-object/from16 v35, v13

    .line 821
    .line 822
    move-object/from16 v36, v14

    .line 823
    .line 824
    :cond_1d
    move/from16 v4, v23

    .line 825
    .line 826
    goto :goto_18

    .line 827
    :cond_1e
    move/from16 v19, v1

    .line 828
    .line 829
    move-object/from16 v37, v5

    .line 830
    .line 831
    move-object/from16 v22, v6

    .line 832
    .line 833
    move/from16 v24, v8

    .line 834
    .line 835
    move/from16 v25, v11

    .line 836
    .line 837
    move-object/from16 v27, v12

    .line 838
    .line 839
    move-object/from16 v35, v13

    .line 840
    .line 841
    move-object/from16 v36, v14

    .line 842
    .line 843
    move/from16 v1, v20

    .line 844
    .line 845
    move-object/from16 v20, v4

    .line 846
    .line 847
    add-int/lit8 v4, v23, 0x1

    .line 848
    .line 849
    :goto_18
    add-int/lit8 v19, v19, 0x1

    .line 850
    .line 851
    iget v5, v3, Ll0/q0;->c:I

    .line 852
    .line 853
    invoke-virtual {v10, v5}, Lq/k;->b(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Ll0/j0;

    .line 858
    .line 859
    if-eqz v5, :cond_1f

    .line 860
    .line 861
    iget v3, v5, Ll0/j0;->c:I

    .line 862
    .line 863
    goto :goto_19

    .line 864
    :cond_1f
    iget v3, v3, Ll0/q0;->d:I

    .line 865
    .line 866
    :goto_19
    add-int/2addr v1, v3

    .line 867
    move v3, v4

    .line 868
    move-object/from16 v4, v20

    .line 869
    .line 870
    move-object/from16 v6, v22

    .line 871
    .line 872
    move/from16 v8, v24

    .line 873
    .line 874
    move/from16 v11, v25

    .line 875
    .line 876
    move-object/from16 v12, v27

    .line 877
    .line 878
    move-object/from16 v13, v35

    .line 879
    .line 880
    move-object/from16 v14, v36

    .line 881
    .line 882
    move-object/from16 v5, v37

    .line 883
    .line 884
    const/4 v7, 0x0

    .line 885
    move/from16 v20, v1

    .line 886
    .line 887
    move-object/from16 v1, v21

    .line 888
    .line 889
    goto/16 :goto_6

    .line 890
    .line 891
    :cond_20
    move/from16 v19, v1

    .line 892
    .line 893
    move/from16 v1, v20

    .line 894
    .line 895
    move-object/from16 v1, v21

    .line 896
    .line 897
    move/from16 v3, v23

    .line 898
    .line 899
    goto/16 :goto_9

    .line 900
    .line 901
    :cond_21
    move-object/from16 v21, v1

    .line 902
    .line 903
    move-object/from16 v37, v5

    .line 904
    .line 905
    move-object/from16 v27, v12

    .line 906
    .line 907
    invoke-virtual {v9}, Lm0/b;->c()V

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-lez v1, :cond_23

    .line 915
    .line 916
    iget-object v1, v0, Ll0/q;->G:Ll0/c2;

    .line 917
    .line 918
    iget v3, v1, Ll0/c2;->h:I

    .line 919
    .line 920
    iget v4, v9, Lm0/b;->f:I

    .line 921
    .line 922
    iget-object v5, v9, Lm0/b;->a:Ll0/q;

    .line 923
    .line 924
    iget-object v5, v5, Ll0/q;->G:Ll0/c2;

    .line 925
    .line 926
    iget v5, v5, Ll0/c2;->g:I

    .line 927
    .line 928
    sub-int/2addr v3, v5

    .line 929
    add-int/2addr v3, v4

    .line 930
    iput v3, v9, Lm0/b;->f:I

    .line 931
    .line 932
    invoke-virtual {v1}, Ll0/c2;->t()V

    .line 933
    .line 934
    .line 935
    goto :goto_1a

    .line 936
    :cond_22
    move-object/from16 v21, v1

    .line 937
    .line 938
    move-object/from16 v37, v5

    .line 939
    .line 940
    const/16 v17, -0x1

    .line 941
    .line 942
    :cond_23
    :goto_1a
    iget-boolean v1, v0, Ll0/q;->S:Z

    .line 943
    .line 944
    const/4 v3, -0x2

    .line 945
    if-nez v1, :cond_27

    .line 946
    .line 947
    iget-object v4, v0, Ll0/q;->G:Ll0/c2;

    .line 948
    .line 949
    iget v5, v4, Ll0/c2;->m:I

    .line 950
    .line 951
    iget v4, v4, Ll0/c2;->l:I

    .line 952
    .line 953
    sub-int/2addr v5, v4

    .line 954
    if-lez v5, :cond_27

    .line 955
    .line 956
    if-lez v5, :cond_26

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    invoke-virtual {v9, v4}, Lm0/b;->d(Z)V

    .line 960
    .line 961
    .line 962
    iget-object v4, v9, Lm0/b;->d:Ll0/m0;

    .line 963
    .line 964
    iget-object v6, v9, Lm0/b;->a:Ll0/q;

    .line 965
    .line 966
    iget-object v6, v6, Ll0/q;->G:Ll0/c2;

    .line 967
    .line 968
    iget v7, v6, Ll0/c2;->c:I

    .line 969
    .line 970
    if-lez v7, :cond_25

    .line 971
    .line 972
    iget v7, v6, Ll0/c2;->i:I

    .line 973
    .line 974
    invoke-virtual {v4, v3}, Ll0/m0;->a(I)I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    if-eq v8, v7, :cond_25

    .line 979
    .line 980
    iget-boolean v8, v9, Lm0/b;->c:Z

    .line 981
    .line 982
    if-nez v8, :cond_24

    .line 983
    .line 984
    iget-boolean v8, v9, Lm0/b;->e:Z

    .line 985
    .line 986
    if-eqz v8, :cond_24

    .line 987
    .line 988
    const/4 v8, 0x0

    .line 989
    invoke-virtual {v9, v8}, Lm0/b;->d(Z)V

    .line 990
    .line 991
    .line 992
    iget-object v8, v9, Lm0/b;->b:Lm0/a;

    .line 993
    .line 994
    iget-object v8, v8, Lm0/a;->a:Lm0/l0;

    .line 995
    .line 996
    sget-object v10, Lm0/q;->c:Lm0/q;

    .line 997
    .line 998
    invoke-virtual {v8, v10}, Lm0/l0;->U(Lm0/i0;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v8, 0x1

    .line 1002
    iput-boolean v8, v9, Lm0/b;->c:Z

    .line 1003
    .line 1004
    :cond_24
    if-lez v7, :cond_25

    .line 1005
    .line 1006
    invoke-virtual {v6, v7}, Ll0/c2;->a(I)Ll0/a;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-virtual {v4, v7}, Ll0/m0;->c(I)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v4, 0x0

    .line 1014
    invoke-virtual {v9, v4}, Lm0/b;->d(Z)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v7, v9, Lm0/b;->b:Lm0/a;

    .line 1018
    .line 1019
    iget-object v7, v7, Lm0/a;->a:Lm0/l0;

    .line 1020
    .line 1021
    sget-object v8, Lm0/p;->c:Lm0/p;

    .line 1022
    .line 1023
    invoke-virtual {v7, v8}, Lm0/l0;->U(Lm0/i0;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v7, v4, v6}, Lg6/a;->h0(Lm0/l0;ILjava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v8, 0x1

    .line 1030
    iput-boolean v8, v9, Lm0/b;->c:Z

    .line 1031
    .line 1032
    :cond_25
    iget-object v4, v9, Lm0/b;->b:Lm0/a;

    .line 1033
    .line 1034
    iget-object v4, v4, Lm0/a;->a:Lm0/l0;

    .line 1035
    .line 1036
    sget-object v6, Lm0/d0;->c:Lm0/d0;

    .line 1037
    .line 1038
    invoke-virtual {v4, v6}, Lm0/l0;->U(Lm0/i0;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v6, v4, Lm0/l0;->c:[I

    .line 1042
    .line 1043
    iget v7, v4, Lm0/l0;->d:I

    .line 1044
    .line 1045
    iget-object v8, v4, Lm0/l0;->a:[Lm0/i0;

    .line 1046
    .line 1047
    iget v4, v4, Lm0/l0;->b:I

    .line 1048
    .line 1049
    const/16 v18, 0x1

    .line 1050
    .line 1051
    add-int/lit8 v4, v4, -0x1

    .line 1052
    .line 1053
    aget-object v4, v8, v4

    .line 1054
    .line 1055
    iget v4, v4, Lm0/i0;->a:I

    .line 1056
    .line 1057
    sub-int/2addr v7, v4

    .line 1058
    aput v5, v6, v7

    .line 1059
    .line 1060
    goto :goto_1b

    .line 1061
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    :cond_27
    :goto_1b
    iget v4, v0, Ll0/q;->k:I

    .line 1065
    .line 1066
    :goto_1c
    iget-object v5, v0, Ll0/q;->G:Ll0/c2;

    .line 1067
    .line 1068
    iget v6, v5, Ll0/c2;->k:I

    .line 1069
    .line 1070
    if-lez v6, :cond_28

    .line 1071
    .line 1072
    goto :goto_1d

    .line 1073
    :cond_28
    iget v6, v5, Ll0/c2;->g:I

    .line 1074
    .line 1075
    iget v5, v5, Ll0/c2;->h:I

    .line 1076
    .line 1077
    if-ne v6, v5, :cond_3a

    .line 1078
    .line 1079
    :goto_1d
    if-eqz v1, :cond_33

    .line 1080
    .line 1081
    if-eqz p1, :cond_2a

    .line 1082
    .line 1083
    iget-object v2, v0, Ll0/q;->O:Lm0/c;

    .line 1084
    .line 1085
    iget-object v4, v2, Lm0/c;->b:Lm0/l0;

    .line 1086
    .line 1087
    invoke-virtual {v4}, Lm0/l0;->T()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-nez v5, :cond_29

    .line 1092
    .line 1093
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1094
    .line 1095
    invoke-static {v5}, Ll0/s;->a(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_29
    iget-object v2, v2, Lm0/c;->a:Lm0/l0;

    .line 1099
    .line 1100
    iget-object v5, v4, Lm0/l0;->a:[Lm0/i0;

    .line 1101
    .line 1102
    iget v6, v4, Lm0/l0;->b:I

    .line 1103
    .line 1104
    add-int/lit8 v6, v6, -0x1

    .line 1105
    .line 1106
    iput v6, v4, Lm0/l0;->b:I

    .line 1107
    .line 1108
    aget-object v7, v5, v6

    .line 1109
    .line 1110
    const/4 v8, 0x0

    .line 1111
    aput-object v8, v5, v6

    .line 1112
    .line 1113
    invoke-virtual {v2, v7}, Lm0/l0;->U(Lm0/i0;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v5, v4, Lm0/l0;->e:[Ljava/lang/Object;

    .line 1117
    .line 1118
    iget-object v6, v2, Lm0/l0;->e:[Ljava/lang/Object;

    .line 1119
    .line 1120
    iget v8, v2, Lm0/l0;->f:I

    .line 1121
    .line 1122
    iget v10, v7, Lm0/i0;->b:I

    .line 1123
    .line 1124
    sub-int/2addr v8, v10

    .line 1125
    iget v11, v4, Lm0/l0;->f:I

    .line 1126
    .line 1127
    sub-int v12, v11, v10

    .line 1128
    .line 1129
    sub-int/2addr v11, v12

    .line 1130
    invoke-static {v5, v12, v6, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v5, v4, Lm0/l0;->e:[Ljava/lang/Object;

    .line 1134
    .line 1135
    iget v6, v4, Lm0/l0;->f:I

    .line 1136
    .line 1137
    sub-int v8, v6, v10

    .line 1138
    .line 1139
    invoke-static {v5, v8, v6}, Lr5/k;->m0([Ljava/lang/Object;II)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v5, v4, Lm0/l0;->c:[I

    .line 1143
    .line 1144
    iget-object v6, v2, Lm0/l0;->c:[I

    .line 1145
    .line 1146
    iget v2, v2, Lm0/l0;->d:I

    .line 1147
    .line 1148
    iget v7, v7, Lm0/i0;->a:I

    .line 1149
    .line 1150
    sub-int/2addr v2, v7

    .line 1151
    iget v8, v4, Lm0/l0;->d:I

    .line 1152
    .line 1153
    sub-int v11, v8, v7

    .line 1154
    .line 1155
    invoke-static {v2, v11, v8, v5, v6}, Lr5/k;->g0(III[I[I)V

    .line 1156
    .line 1157
    .line 1158
    iget v2, v4, Lm0/l0;->f:I

    .line 1159
    .line 1160
    sub-int/2addr v2, v10

    .line 1161
    iput v2, v4, Lm0/l0;->f:I

    .line 1162
    .line 1163
    iget v2, v4, Lm0/l0;->d:I

    .line 1164
    .line 1165
    sub-int/2addr v2, v7

    .line 1166
    iput v2, v4, Lm0/l0;->d:I

    .line 1167
    .line 1168
    const/4 v2, 0x1

    .line 1169
    :cond_2a
    iget-object v4, v0, Ll0/q;->G:Ll0/c2;

    .line 1170
    .line 1171
    iget v5, v4, Ll0/c2;->k:I

    .line 1172
    .line 1173
    if-lez v5, :cond_2b

    .line 1174
    .line 1175
    goto :goto_1e

    .line 1176
    :cond_2b
    const-string v5, "Unbalanced begin/end empty"

    .line 1177
    .line 1178
    invoke-static {v5}, Ll0/m1;->a(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    :goto_1e
    iget v5, v4, Ll0/c2;->k:I

    .line 1182
    .line 1183
    add-int/lit8 v5, v5, -0x1

    .line 1184
    .line 1185
    iput v5, v4, Ll0/c2;->k:I

    .line 1186
    .line 1187
    iget-object v4, v0, Ll0/q;->I:Ll0/g2;

    .line 1188
    .line 1189
    iget v5, v4, Ll0/g2;->v:I

    .line 1190
    .line 1191
    invoke-virtual {v4}, Ll0/g2;->j()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v4, v0, Ll0/q;->G:Ll0/c2;

    .line 1195
    .line 1196
    iget v4, v4, Ll0/c2;->k:I

    .line 1197
    .line 1198
    if-lez v4, :cond_2c

    .line 1199
    .line 1200
    goto/16 :goto_22

    .line 1201
    .line 1202
    :cond_2c
    rsub-int/lit8 v4, v5, -0x2

    .line 1203
    .line 1204
    iget-object v5, v0, Ll0/q;->I:Ll0/g2;

    .line 1205
    .line 1206
    invoke-virtual {v5}, Ll0/g2;->k()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v5, v0, Ll0/q;->I:Ll0/g2;

    .line 1210
    .line 1211
    const/4 v8, 0x1

    .line 1212
    invoke-virtual {v5, v8}, Ll0/g2;->e(Z)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v5, v0, Ll0/q;->N:Ll0/a;

    .line 1216
    .line 1217
    iget-object v6, v0, Ll0/q;->O:Lm0/c;

    .line 1218
    .line 1219
    iget-object v6, v6, Lm0/c;->a:Lm0/l0;

    .line 1220
    .line 1221
    invoke-virtual {v6}, Lm0/l0;->S()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    if-eqz v6, :cond_2f

    .line 1226
    .line 1227
    iget-object v6, v0, Ll0/q;->H:Ll0/d2;

    .line 1228
    .line 1229
    invoke-virtual {v9}, Lm0/b;->b()V

    .line 1230
    .line 1231
    .line 1232
    const/4 v8, 0x0

    .line 1233
    invoke-virtual {v9, v8}, Lm0/b;->d(Z)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v7, v9, Lm0/b;->d:Ll0/m0;

    .line 1237
    .line 1238
    iget-object v8, v9, Lm0/b;->a:Ll0/q;

    .line 1239
    .line 1240
    iget-object v8, v8, Ll0/q;->G:Ll0/c2;

    .line 1241
    .line 1242
    iget v10, v8, Ll0/c2;->c:I

    .line 1243
    .line 1244
    if-lez v10, :cond_2e

    .line 1245
    .line 1246
    iget v10, v8, Ll0/c2;->i:I

    .line 1247
    .line 1248
    invoke-virtual {v7, v3}, Ll0/m0;->a(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-eq v3, v10, :cond_2e

    .line 1253
    .line 1254
    iget-boolean v3, v9, Lm0/b;->c:Z

    .line 1255
    .line 1256
    if-nez v3, :cond_2d

    .line 1257
    .line 1258
    iget-boolean v3, v9, Lm0/b;->e:Z

    .line 1259
    .line 1260
    if-eqz v3, :cond_2d

    .line 1261
    .line 1262
    const/4 v3, 0x0

    .line 1263
    invoke-virtual {v9, v3}, Lm0/b;->d(Z)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v3, v9, Lm0/b;->b:Lm0/a;

    .line 1267
    .line 1268
    iget-object v3, v3, Lm0/a;->a:Lm0/l0;

    .line 1269
    .line 1270
    sget-object v11, Lm0/q;->c:Lm0/q;

    .line 1271
    .line 1272
    invoke-virtual {v3, v11}, Lm0/l0;->U(Lm0/i0;)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v3, 0x1

    .line 1276
    iput-boolean v3, v9, Lm0/b;->c:Z

    .line 1277
    .line 1278
    :cond_2d
    if-lez v10, :cond_2e

    .line 1279
    .line 1280
    invoke-virtual {v8, v10}, Ll0/c2;->a(I)Ll0/a;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual {v7, v10}, Ll0/m0;->c(I)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v8, 0x0

    .line 1288
    invoke-virtual {v9, v8}, Lm0/b;->d(Z)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v7, v9, Lm0/b;->b:Lm0/a;

    .line 1292
    .line 1293
    iget-object v7, v7, Lm0/a;->a:Lm0/l0;

    .line 1294
    .line 1295
    sget-object v10, Lm0/p;->c:Lm0/p;

    .line 1296
    .line 1297
    invoke-virtual {v7, v10}, Lm0/l0;->U(Lm0/i0;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v7, v8, v3}, Lg6/a;->h0(Lm0/l0;ILjava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    const/4 v8, 0x1

    .line 1304
    iput-boolean v8, v9, Lm0/b;->c:Z

    .line 1305
    .line 1306
    goto :goto_1f

    .line 1307
    :cond_2e
    const/4 v8, 0x1

    .line 1308
    :goto_1f
    invoke-virtual {v9}, Lm0/b;->c()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v3, v9, Lm0/b;->b:Lm0/a;

    .line 1312
    .line 1313
    iget-object v3, v3, Lm0/a;->a:Lm0/l0;

    .line 1314
    .line 1315
    sget-object v7, Lm0/s;->c:Lm0/s;

    .line 1316
    .line 1317
    invoke-virtual {v3, v7}, Lm0/l0;->U(Lm0/i0;)V

    .line 1318
    .line 1319
    .line 1320
    const/4 v7, 0x0

    .line 1321
    invoke-static {v3, v7, v5, v8, v6}, Lg6/a;->i0(Lm0/l0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    move v3, v7

    .line 1325
    goto/16 :goto_20

    .line 1326
    .line 1327
    :cond_2f
    const/4 v7, 0x0

    .line 1328
    iget-object v6, v0, Ll0/q;->H:Ll0/d2;

    .line 1329
    .line 1330
    iget-object v8, v0, Ll0/q;->O:Lm0/c;

    .line 1331
    .line 1332
    invoke-virtual {v9}, Lm0/b;->b()V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v9, v7}, Lm0/b;->d(Z)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v7, v9, Lm0/b;->d:Ll0/m0;

    .line 1339
    .line 1340
    iget-object v10, v9, Lm0/b;->a:Ll0/q;

    .line 1341
    .line 1342
    iget-object v10, v10, Ll0/q;->G:Ll0/c2;

    .line 1343
    .line 1344
    iget v11, v10, Ll0/c2;->c:I

    .line 1345
    .line 1346
    if-lez v11, :cond_31

    .line 1347
    .line 1348
    iget v11, v10, Ll0/c2;->i:I

    .line 1349
    .line 1350
    invoke-virtual {v7, v3}, Ll0/m0;->a(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-eq v3, v11, :cond_31

    .line 1355
    .line 1356
    iget-boolean v3, v9, Lm0/b;->c:Z

    .line 1357
    .line 1358
    if-nez v3, :cond_30

    .line 1359
    .line 1360
    iget-boolean v3, v9, Lm0/b;->e:Z

    .line 1361
    .line 1362
    if-eqz v3, :cond_30

    .line 1363
    .line 1364
    const/4 v3, 0x0

    .line 1365
    invoke-virtual {v9, v3}, Lm0/b;->d(Z)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v3, v9, Lm0/b;->b:Lm0/a;

    .line 1369
    .line 1370
    iget-object v3, v3, Lm0/a;->a:Lm0/l0;

    .line 1371
    .line 1372
    sget-object v12, Lm0/q;->c:Lm0/q;

    .line 1373
    .line 1374
    invoke-virtual {v3, v12}, Lm0/l0;->U(Lm0/i0;)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v3, 0x1

    .line 1378
    iput-boolean v3, v9, Lm0/b;->c:Z

    .line 1379
    .line 1380
    :cond_30
    if-lez v11, :cond_31

    .line 1381
    .line 1382
    invoke-virtual {v10, v11}, Ll0/c2;->a(I)Ll0/a;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-virtual {v7, v11}, Ll0/m0;->c(I)V

    .line 1387
    .line 1388
    .line 1389
    const/4 v7, 0x0

    .line 1390
    invoke-virtual {v9, v7}, Lm0/b;->d(Z)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v10, v9, Lm0/b;->b:Lm0/a;

    .line 1394
    .line 1395
    iget-object v10, v10, Lm0/a;->a:Lm0/l0;

    .line 1396
    .line 1397
    sget-object v11, Lm0/p;->c:Lm0/p;

    .line 1398
    .line 1399
    invoke-virtual {v10, v11}, Lm0/l0;->U(Lm0/i0;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v10, v7, v3}, Lg6/a;->h0(Lm0/l0;ILjava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    const/4 v3, 0x1

    .line 1406
    iput-boolean v3, v9, Lm0/b;->c:Z

    .line 1407
    .line 1408
    :cond_31
    invoke-virtual {v9}, Lm0/b;->c()V

    .line 1409
    .line 1410
    .line 1411
    iget-object v3, v9, Lm0/b;->b:Lm0/a;

    .line 1412
    .line 1413
    iget-object v3, v3, Lm0/a;->a:Lm0/l0;

    .line 1414
    .line 1415
    sget-object v7, Lm0/t;->c:Lm0/t;

    .line 1416
    .line 1417
    invoke-virtual {v3, v7}, Lm0/l0;->U(Lm0/i0;)V

    .line 1418
    .line 1419
    .line 1420
    iget v7, v3, Lm0/l0;->f:I

    .line 1421
    .line 1422
    iget-object v9, v3, Lm0/l0;->a:[Lm0/i0;

    .line 1423
    .line 1424
    iget v10, v3, Lm0/l0;->b:I

    .line 1425
    .line 1426
    const/16 v18, 0x1

    .line 1427
    .line 1428
    add-int/lit8 v10, v10, -0x1

    .line 1429
    .line 1430
    aget-object v9, v9, v10

    .line 1431
    .line 1432
    iget v9, v9, Lm0/i0;->b:I

    .line 1433
    .line 1434
    sub-int/2addr v7, v9

    .line 1435
    iget-object v3, v3, Lm0/l0;->e:[Ljava/lang/Object;

    .line 1436
    .line 1437
    aput-object v5, v3, v7

    .line 1438
    .line 1439
    add-int/lit8 v5, v7, 0x1

    .line 1440
    .line 1441
    aput-object v6, v3, v5

    .line 1442
    .line 1443
    add-int/lit8 v7, v7, 0x2

    .line 1444
    .line 1445
    aput-object v8, v3, v7

    .line 1446
    .line 1447
    new-instance v3, Lm0/c;

    .line 1448
    .line 1449
    invoke-direct {v3}, Lm0/c;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    iput-object v3, v0, Ll0/q;->O:Lm0/c;

    .line 1453
    .line 1454
    const/4 v3, 0x0

    .line 1455
    :goto_20
    iput-boolean v3, v0, Ll0/q;->S:Z

    .line 1456
    .line 1457
    iget-object v5, v0, Ll0/q;->c:Ll0/d2;

    .line 1458
    .line 1459
    iget v5, v5, Ll0/d2;->j:I

    .line 1460
    .line 1461
    if-nez v5, :cond_32

    .line 1462
    .line 1463
    goto :goto_22

    .line 1464
    :cond_32
    invoke-virtual {v0, v4, v3}, Ll0/q;->c0(II)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0, v4, v2}, Ll0/q;->d0(II)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_22

    .line 1471
    :cond_33
    if-eqz p1, :cond_34

    .line 1472
    .line 1473
    invoke-virtual {v9}, Lm0/b;->a()V

    .line 1474
    .line 1475
    .line 1476
    :cond_34
    iget-object v3, v9, Lm0/b;->a:Ll0/q;

    .line 1477
    .line 1478
    iget-object v3, v3, Ll0/q;->G:Ll0/c2;

    .line 1479
    .line 1480
    iget v3, v3, Ll0/c2;->i:I

    .line 1481
    .line 1482
    iget-object v4, v9, Lm0/b;->d:Ll0/m0;

    .line 1483
    .line 1484
    move/from16 v5, v17

    .line 1485
    .line 1486
    invoke-virtual {v4, v5}, Ll0/m0;->a(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v6

    .line 1490
    if-gt v6, v3, :cond_35

    .line 1491
    .line 1492
    goto :goto_21

    .line 1493
    :cond_35
    const-string v6, "Missed recording an endGroup"

    .line 1494
    .line 1495
    invoke-static {v6}, Ll0/s;->a(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    :goto_21
    invoke-virtual {v4, v5}, Ll0/m0;->a(I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    if-ne v5, v3, :cond_36

    .line 1503
    .line 1504
    const/4 v8, 0x0

    .line 1505
    invoke-virtual {v9, v8}, Lm0/b;->d(Z)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v4}, Ll0/m0;->b()I

    .line 1509
    .line 1510
    .line 1511
    iget-object v3, v9, Lm0/b;->b:Lm0/a;

    .line 1512
    .line 1513
    iget-object v3, v3, Lm0/a;->a:Lm0/l0;

    .line 1514
    .line 1515
    sget-object v4, Lm0/m;->c:Lm0/m;

    .line 1516
    .line 1517
    invoke-virtual {v3, v4}, Lm0/l0;->U(Lm0/i0;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_36
    iget-object v3, v0, Ll0/q;->G:Ll0/c2;

    .line 1521
    .line 1522
    iget v3, v3, Ll0/c2;->i:I

    .line 1523
    .line 1524
    invoke-virtual {v0, v3}, Ll0/q;->h0(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    if-eq v2, v4, :cond_37

    .line 1529
    .line 1530
    invoke-virtual {v0, v3, v2}, Ll0/q;->d0(II)V

    .line 1531
    .line 1532
    .line 1533
    :cond_37
    if-eqz p1, :cond_38

    .line 1534
    .line 1535
    const/4 v2, 0x1

    .line 1536
    :cond_38
    iget-object v3, v0, Ll0/q;->G:Ll0/c2;

    .line 1537
    .line 1538
    invoke-virtual {v3}, Ll0/c2;->e()V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v9}, Lm0/b;->c()V

    .line 1542
    .line 1543
    .line 1544
    :goto_22
    iget-object v3, v0, Ll0/q;->i:Ljava/util/ArrayList;

    .line 1545
    .line 1546
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    const/16 v18, 0x1

    .line 1551
    .line 1552
    add-int/lit8 v4, v4, -0x1

    .line 1553
    .line 1554
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    check-cast v3, Ll0/k1;

    .line 1559
    .line 1560
    if-eqz v3, :cond_39

    .line 1561
    .line 1562
    if-nez v1, :cond_39

    .line 1563
    .line 1564
    iget v1, v3, Ll0/k1;->c:I

    .line 1565
    .line 1566
    add-int/lit8 v1, v1, 0x1

    .line 1567
    .line 1568
    iput v1, v3, Ll0/k1;->c:I

    .line 1569
    .line 1570
    :cond_39
    iput-object v3, v0, Ll0/q;->j:Ll0/k1;

    .line 1571
    .line 1572
    invoke-virtual/range {v21 .. v21}, Ll0/m0;->b()I

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    add-int/2addr v1, v2

    .line 1577
    iput v1, v0, Ll0/q;->k:I

    .line 1578
    .line 1579
    invoke-virtual/range {v21 .. v21}, Ll0/m0;->b()I

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    iput v1, v0, Ll0/q;->m:I

    .line 1584
    .line 1585
    invoke-virtual/range {v21 .. v21}, Ll0/m0;->b()I

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    add-int/2addr v1, v2

    .line 1590
    iput v1, v0, Ll0/q;->l:I

    .line 1591
    .line 1592
    return-void

    .line 1593
    :cond_3a
    move/from16 v5, v17

    .line 1594
    .line 1595
    const/4 v8, 0x0

    .line 1596
    const/16 v18, 0x1

    .line 1597
    .line 1598
    invoke-virtual {v0}, Ll0/q;->I()V

    .line 1599
    .line 1600
    .line 1601
    iget-object v7, v0, Ll0/q;->G:Ll0/c2;

    .line 1602
    .line 1603
    invoke-virtual {v7}, Ll0/c2;->s()I

    .line 1604
    .line 1605
    .line 1606
    move-result v7

    .line 1607
    invoke-virtual {v9, v4, v7}, Lm0/b;->e(II)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v7, v0, Ll0/q;->G:Ll0/c2;

    .line 1611
    .line 1612
    iget v7, v7, Ll0/c2;->g:I

    .line 1613
    .line 1614
    move-object/from16 v10, v37

    .line 1615
    .line 1616
    invoke-static {v10, v6, v7}, Ll0/r;->f(Ljava/util/List;II)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_1c
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll0/q;->p(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ll0/q;->x()Ll0/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Ll0/q1;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Ll0/q1;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r()Ll0/q1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll0/q;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll0/q1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget v5, v1, Ll0/q1;->b:I

    .line 28
    .line 29
    and-int/lit8 v5, v5, -0x9

    .line 30
    .line 31
    iput v5, v1, Ll0/q1;->b:I

    .line 32
    .line 33
    iget-object v5, v0, Ll0/q;->g:La1/r;

    .line 34
    .line 35
    invoke-virtual {v5}, La1/r;->q()V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Ll0/q;->B:I

    .line 39
    .line 40
    iget-object v6, v1, Ll0/q1;->f:Lq/a0;

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    iget v7, v1, Ll0/q1;->b:I

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v7, v6, Lq/a0;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v6, Lq/a0;->c:[I

    .line 54
    .line 55
    iget-object v9, v6, Lq/a0;->a:[J

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    add-int/lit8 v10, v10, -0x2

    .line 59
    .line 60
    if-ltz v10, :cond_5

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_1
    aget-wide v12, v9, v11

    .line 64
    .line 65
    not-long v14, v12

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    shl-long v14, v14, v16

    .line 69
    .line 70
    and-long/2addr v14, v12

    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v14, v14, v16

    .line 77
    .line 78
    cmp-long v14, v14, v16

    .line 79
    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    sub-int v14, v11, v10

    .line 83
    .line 84
    not-int v14, v14

    .line 85
    ushr-int/lit8 v14, v14, 0x1f

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    rsub-int/lit8 v14, v14, 0x8

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v14, :cond_3

    .line 93
    .line 94
    const-wide/16 v17, 0xff

    .line 95
    .line 96
    and-long v17, v12, v17

    .line 97
    .line 98
    const-wide/16 v19, 0x80

    .line 99
    .line 100
    cmp-long v17, v17, v19

    .line 101
    .line 102
    if-gez v17, :cond_2

    .line 103
    .line 104
    shl-int/lit8 v17, v11, 0x3

    .line 105
    .line 106
    add-int v17, v17, v4

    .line 107
    .line 108
    aget-object v18, v7, v17

    .line 109
    .line 110
    aget v2, v8, v17

    .line 111
    .line 112
    if-eq v2, v5, :cond_2

    .line 113
    .line 114
    new-instance v2, Ll0/p1;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v2, v5, v4, v1, v6}, Ll0/p1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    shr-long/2addr v12, v15

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    if-ne v14, v15, :cond_5

    .line 126
    .line 127
    :cond_4
    if-eq v11, v10, :cond_5

    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 133
    :goto_4
    iget-object v4, v0, Ll0/q;->M:Lm0/b;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v5, v4, Lm0/b;->b:Lm0/a;

    .line 138
    .line 139
    iget-object v5, v5, Lm0/a;->a:Lm0/l0;

    .line 140
    .line 141
    sget-object v6, Lm0/l;->c:Lm0/l;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lm0/l0;->U(Lm0/i0;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Ll0/q;->h:Ll0/x;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static {v5, v7, v2, v3, v6}, Lg6/a;->i0(Lm0/l0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget v2, v1, Ll0/q1;->b:I

    .line 153
    .line 154
    and-int/lit16 v5, v2, 0x200

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    and-int/lit16 v2, v2, -0x201

    .line 159
    .line 160
    iput v2, v1, Ll0/q1;->b:I

    .line 161
    .line 162
    iget-object v2, v4, Lm0/b;->b:Lm0/a;

    .line 163
    .line 164
    iget-object v2, v2, Lm0/a;->a:Lm0/l0;

    .line 165
    .line 166
    sget-object v4, Lm0/o;->c:Lm0/o;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lm0/l0;->U(Lm0/i0;)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v2, v7, v1}, Lg6/a;->h0(Lm0/l0;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v2, v1, Ll0/q1;->b:I

    .line 176
    .line 177
    and-int/lit16 v4, v2, -0x81

    .line 178
    .line 179
    iput v4, v1, Ll0/q1;->b:I

    .line 180
    .line 181
    and-int/lit16 v4, v2, 0x400

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    and-int/lit16 v2, v2, -0x481

    .line 186
    .line 187
    iput v2, v1, Ll0/q1;->b:I

    .line 188
    .line 189
    iget v2, v0, Ll0/q;->z:I

    .line 190
    .line 191
    iget-object v4, v0, Ll0/q;->G:Ll0/c2;

    .line 192
    .line 193
    iget v4, v4, Ll0/c2;->i:I

    .line 194
    .line 195
    if-ne v2, v4, :cond_7

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    iput-boolean v7, v0, Ll0/q;->y:Z

    .line 199
    .line 200
    const/4 v2, -0x1

    .line 201
    iput v2, v0, Ll0/q;->z:I

    .line 202
    .line 203
    :cond_7
    if-eqz v1, :cond_c

    .line 204
    .line 205
    iget v2, v1, Ll0/q1;->b:I

    .line 206
    .line 207
    and-int/lit8 v4, v2, 0x10

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    and-int/2addr v2, v3

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    iget-boolean v2, v0, Ll0/q;->q:Z

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    :goto_5
    iget-object v2, v1, Ll0/q1;->c:Ll0/a;

    .line 221
    .line 222
    if-nez v2, :cond_b

    .line 223
    .line 224
    iget-boolean v2, v0, Ll0/q;->S:Z

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    iget-object v2, v0, Ll0/q;->I:Ll0/g2;

    .line 229
    .line 230
    iget v3, v2, Ll0/g2;->v:I

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ll0/g2;->b(I)Ll0/a;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    iget-object v2, v0, Ll0/q;->G:Ll0/c2;

    .line 238
    .line 239
    iget v3, v2, Ll0/c2;->i:I

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ll0/c2;->a(I)Ll0/a;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_6
    iput-object v2, v1, Ll0/q1;->c:Ll0/a;

    .line 246
    .line 247
    :cond_b
    iget v2, v1, Ll0/q1;->b:I

    .line 248
    .line 249
    and-int/lit8 v2, v2, -0x5

    .line 250
    .line 251
    iput v2, v1, Ll0/q1;->b:I

    .line 252
    .line 253
    move-object v4, v1

    .line 254
    :goto_7
    const/4 v7, 0x0

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 257
    goto :goto_7

    .line 258
    :goto_9
    invoke-virtual {v0, v7}, Ll0/q;->p(Z)V

    .line 259
    .line 260
    .line 261
    return-object v4
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/q;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll0/q;->z:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 11
    .line 12
    invoke-static {v0}, Ll0/m1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Ll0/q;->z:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ll0/q;->y:Z

    .line 20
    .line 21
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll0/q;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ll0/q;->b:Ll0/u;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll0/u;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ll0/q;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ll0/q;->M:Lm0/b;

    .line 14
    .line 15
    iget-boolean v2, v1, Lm0/b;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lm0/b;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lm0/b;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lm0/b;->b:Lm0/a;

    .line 26
    .line 27
    iget-object v2, v2, Lm0/a;->a:Lm0/l0;

    .line 28
    .line 29
    sget-object v3, Lm0/m;->c:Lm0/m;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lm0/l0;->U(Lm0/i0;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Lm0/b;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lm0/b;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lm0/b;->d:Ll0/m0;

    .line 40
    .line 41
    iget v1, v1, Ll0/m0;->b:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 47
    .line 48
    invoke-static {v1}, Ll0/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Ll0/q;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "Start/end imbalance"

    .line 60
    .line 61
    invoke-static {v1}, Ll0/s;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Ll0/q;->i()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ll0/q;->G:Ll0/c2;

    .line 68
    .line 69
    invoke-virtual {v1}, Ll0/c2;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ll0/q;->x:Ll0/m0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ll0/m0;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, Ll0/q;->w:Z

    .line 82
    .line 83
    return-void
.end method

.method public final u(ZLl0/k1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/q;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/q;->j:Ll0/k1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ll0/q;->j:Ll0/k1;

    .line 9
    .line 10
    iget p2, p0, Ll0/q;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Ll0/q;->n:Ll0/m0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ll0/m0;->c(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Ll0/q;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ll0/m0;->c(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Ll0/q;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ll0/m0;->c(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Ll0/q;->k:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Ll0/q;->l:I

    .line 33
    .line 34
    iput p2, p0, Ll0/q;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Ll0/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ll0/q;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ll0/d2;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ll0/q;->b:Ll0/u;

    .line 14
    .line 15
    invoke-virtual {v1}, Ll0/u;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lq/v;

    .line 22
    .line 23
    invoke-direct {v1}, Lq/v;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ll0/d2;->s:Lq/v;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Ll0/q;->H:Ll0/d2;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll0/d2;->d()Ll0/g2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ll0/g2;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ll0/q;->I:Ll0/g2;

    .line 39
    .line 40
    return-void
.end method

.method public final w()Ly0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/q;->U:Ll0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll0/w;

    .line 6
    .line 7
    iget-object v1, p0, Ll0/q;->h:Ll0/x;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll0/w;-><init>(Ll0/t;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll0/q;->U:Ll0/w;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final x()Ll0/q1;
    .locals 2

    .line 1
    iget v0, p0, Ll0/q;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll0/q;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll0/q1;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/q;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ll0/q;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ll0/q;->x()Ll0/q1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Ll0/q1;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final z()Ly0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/q;->b:Ll0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/u;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll0/q;->Q:Ly0/d;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
