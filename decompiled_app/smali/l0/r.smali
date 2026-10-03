.class public abstract Ll0/r;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Lh2/f;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ll0/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lh2/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0/r;->a:Lh2/f;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll0/r;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ll0/h0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ll0/r;->c:Ll0/h0;

    .line 22
    .line 23
    return-void
.end method

.method public static final A(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final B([Ll0/o1;Ll0/l1;Ll0/l1;)Lt0/j;
    .locals 6

    .line 1
    sget-object v0, Lt0/j;->l:Lt0/j;

    .line 2
    .line 3
    new-instance v1, Lt0/i;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lq0/d;-><init>(Lq0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lt0/i;->o:Lt0/j;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    iget-object v4, v3, Ll0/o1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ll0/n1;

    .line 19
    .line 20
    iget-boolean v5, v3, Ll0/o1;->c:Z

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lt0/j;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lt0/j;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v5, p2

    .line 34
    check-cast v5, Lt0/j;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lt0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ll0/s2;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v5}, Ll0/n1;->c(Ll0/o1;Ll0/s2;)Ll0/s2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v4, v3}, Lq0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Lt0/i;->c()Lt0/j;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final a(Ll0/o1;Ld6/e;Ll0/q;I)V
    .locals 11

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll0/q;->X(I)Ll0/q;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ll0/q;->x:Ll0/m0;

    .line 8
    .line 9
    invoke-virtual {p2}, Ll0/q;->l()Ll0/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Ll0/s;->b:Ll0/b1;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Ll0/q;->U(ILl0/b1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ll0/q;->L()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ll0/l;->a:Ll0/h;

    .line 25
    .line 26
    invoke-static {v2, v3}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Ll0/s2;

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Ll0/o1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ll0/n1;

    .line 45
    .line 46
    invoke-virtual {v3, p0, v2}, Ll0/n1;->c(Ll0/o1;Ll0/s2;)Ll0/s2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v5}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v6, p2, Ll0/q;->S:Z

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iget-boolean v2, p0, Ll0/o1;->c:Z

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lt0/j;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lt0/j;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    :cond_2
    check-cast v1, Lt0/j;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v5}, Lt0/j;->c(Ll0/n1;Ll0/s2;)Lt0/j;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    iput-boolean v7, p2, Ll0/q;->J:Z

    .line 85
    .line 86
    :cond_4
    move v2, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object v6, p2, Ll0/q;->G:Ll0/c2;

    .line 89
    .line 90
    iget v9, v6, Ll0/c2;->g:I

    .line 91
    .line 92
    iget-object v10, v6, Ll0/c2;->b:[I

    .line 93
    .line 94
    invoke-virtual {v6, v10, v9}, Ll0/c2;->b([II)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 99
    .line 100
    invoke-static {v6, v9}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v6, Ll0/l1;

    .line 104
    .line 105
    invoke-virtual {p2}, Ll0/q;->A()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    :cond_6
    iget-boolean v9, p0, Ll0/o1;->c:Z

    .line 114
    .line 115
    if-nez v9, :cond_a

    .line 116
    .line 117
    move-object v9, v1

    .line 118
    check-cast v9, Lt0/j;

    .line 119
    .line 120
    invoke-virtual {v9, v3}, Lt0/j;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-eqz v2, :cond_8

    .line 128
    .line 129
    iget-boolean v2, p2, Ll0/q;->w:Z

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iget-boolean v2, p2, Ll0/q;->w:Z

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    :goto_1
    move-object v1, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    :goto_2
    check-cast v1, Lt0/j;

    .line 142
    .line 143
    invoke-virtual {v1, v3, v5}, Lt0/j;->c(Ll0/n1;Ll0/s2;)Lt0/j;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_3
    iget-boolean v2, p2, Ll0/q;->y:Z

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    if-eq v6, v1, :cond_4

    .line 152
    .line 153
    :cond_b
    move v2, v7

    .line 154
    :goto_4
    if-eqz v2, :cond_c

    .line 155
    .line 156
    iget-boolean v3, p2, Ll0/q;->S:Z

    .line 157
    .line 158
    if-nez v3, :cond_c

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Ll0/q;->J(Ll0/l1;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-boolean v3, p2, Ll0/q;->w:Z

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ll0/m0;->c(I)V

    .line 166
    .line 167
    .line 168
    iput-boolean v2, p2, Ll0/q;->w:Z

    .line 169
    .line 170
    iput-object v1, p2, Ll0/q;->K:Ll0/l1;

    .line 171
    .line 172
    const/16 v2, 0xca

    .line 173
    .line 174
    sget-object v3, Ll0/s;->c:Ll0/b1;

    .line 175
    .line 176
    invoke-virtual {p2, v2, v3, v8, v1}, Ll0/q;->S(ILl0/b1;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    shr-int/lit8 v1, p3, 0x3

    .line 180
    .line 181
    and-int/lit8 v1, v1, 0xe

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p1, p2, v1}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v8}, Ll0/q;->p(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v8}, Ll0/q;->p(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ll0/m0;->b()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    move v7, v8

    .line 204
    :goto_5
    iput-boolean v7, p2, Ll0/q;->w:Z

    .line 205
    .line 206
    iput-object v4, p2, Ll0/q;->K:Ll0/l1;

    .line 207
    .line 208
    invoke-virtual {p2}, Ll0/q;->r()Ll0/q1;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_e

    .line 213
    .line 214
    new-instance v0, Ll0/y;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-direct {v0, p3, v1, p0, p1}, Ll0/y;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p2, Ll0/q1;->d:Ld6/e;

    .line 221
    .line 222
    :cond_e
    return-void
.end method

.method public static final b([Ll0/o1;Ld6/e;Ll0/q;I)V
    .locals 8

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll0/q;->X(I)Ll0/q;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ll0/q;->x:Ll0/m0;

    .line 8
    .line 9
    invoke-virtual {p2}, Ll0/q;->l()Ll0/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Ll0/s;->b:Ll0/b1;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Ll0/q;->U(ILl0/b1;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p2, Ll0/q;->S:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lt0/j;->l:Lt0/j;

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Ll0/r;->B([Ll0/o1;Ll0/l1;Ll0/l1;)Lt0/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v1, v2}, Ll0/q;->e0(Ll0/l1;Lt0/j;)Lt0/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-boolean v3, p2, Ll0/q;->J:Z

    .line 37
    .line 38
    :cond_0
    :goto_0
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v2, p2, Ll0/q;->G:Ll0/c2;

    .line 41
    .line 42
    iget v5, v2, Ll0/c2;->g:I

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Ll0/c2;->h(II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 49
    .line 50
    invoke-static {v2, v5}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Ll0/l1;

    .line 54
    .line 55
    iget-object v6, p2, Ll0/q;->G:Ll0/c2;

    .line 56
    .line 57
    iget v7, v6, Ll0/c2;->g:I

    .line 58
    .line 59
    invoke-virtual {v6, v7, v3}, Ll0/c2;->h(II)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v5}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v6, Ll0/l1;

    .line 67
    .line 68
    invoke-static {p0, v1, v6}, Ll0/r;->B([Ll0/o1;Ll0/l1;Ll0/l1;)Lt0/j;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p2}, Ll0/q;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-boolean v7, p2, Ll0/q;->y:Z

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget v1, p2, Ll0/q;->l:I

    .line 90
    .line 91
    iget-object v5, p2, Ll0/q;->G:Ll0/c2;

    .line 92
    .line 93
    invoke-virtual {v5}, Ll0/c2;->s()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v1

    .line 98
    iput v5, p2, Ll0/q;->l:I

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v5}, Ll0/q;->e0(Ll0/l1;Lt0/j;)Lt0/j;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v5, p2, Ll0/q;->y:Z

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    invoke-static {v1, v2}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    :cond_4
    move v2, v3

    .line 117
    :goto_2
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-boolean v5, p2, Ll0/q;->S:Z

    .line 120
    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ll0/q;->J(Ll0/l1;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-boolean v5, p2, Ll0/q;->w:Z

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ll0/m0;->c(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, p2, Ll0/q;->w:Z

    .line 132
    .line 133
    iput-object v1, p2, Ll0/q;->K:Ll0/l1;

    .line 134
    .line 135
    const/16 v2, 0xca

    .line 136
    .line 137
    sget-object v5, Ll0/s;->c:Ll0/b1;

    .line 138
    .line 139
    invoke-virtual {p2, v2, v5, v4, v1}, Ll0/q;->S(ILl0/b1;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v1, p3, 0x3

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0xe

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, p2, v1}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, Ll0/q;->p(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4}, Ll0/q;->p(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ll0/m0;->b()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v3, v4

    .line 167
    :goto_3
    iput-boolean v3, p2, Ll0/q;->w:Z

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, p2, Ll0/q;->K:Ll0/l1;

    .line 171
    .line 172
    invoke-virtual {p2}, Ll0/q;->r()Ll0/q1;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    new-instance v0, Ll0/y;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-direct {v0, p3, v1, p0, p1}, Ll0/y;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p2, Ll0/q1;->d:Ld6/e;

    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ld6/c;Ll0/q;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Ll0/q;->L()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ll0/l;->a:Ll0/h;

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ll0/f0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ll0/f0;-><init>(Ld6/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v0, Ll0/f0;

    .line 24
    .line 25
    return-void
.end method

.method public static final d(Ld6/e;Ljava/lang/Object;Ll0/q;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ll0/q;->R:Lu5/h;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ll0/q;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ll0/q;->L()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ll0/l;->a:Ll0/h;

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ll0/s0;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Ll0/s0;-><init>(Lu5/h;Ld6/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v1, Ll0/s0;

    .line 26
    .line 27
    return-void
.end method

.method public static final e(Ld6/a;Ll0/q;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ll0/q;->M:Lm0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lm0/b;->b:Lm0/a;

    .line 4
    .line 5
    iget-object p1, p1, Lm0/a;->a:Lm0/l0;

    .line 6
    .line 7
    sget-object v0, Lm0/a0;->c:Lm0/a0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lm0/l0;->U(Lm0/i0;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lg6/a;->h0(Lm0/l0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final f(Ljava/util/List;II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Ll0/r;->m(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll0/n0;

    .line 21
    .line 22
    iget v0, v0, Ll0/n0;->b:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ll0/n0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final g(Lq/u;I)V
    .locals 3

    .line 1
    iget v0, p0, Lq/u;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lq/u;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lq/u;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lq/u;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lq/u;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lq/u;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lq/u;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lq/u;->d(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lq/u;->d(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static h(Ll0/g2;Ljava/util/List;Ll0/x;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ll0/a;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ll0/g2;->c(Ll0/a;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Ll0/g2;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Ll0/g2;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Ll0/g2;->N([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Ll0/g2;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ll0/g2;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, Ll0/g2;->g([II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ll0/g2;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Ll0/g2;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Ll0/l;->a:Ll0/h;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Ll0/q1;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Ll0/q1;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Ll0/q1;->a:Ll0/x;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static final j(Ll0/c2;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ll0/c2;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll0/c2;->b:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ll0/c2;->n(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Ll0/r;->j(Ll0/c2;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final k()Ln0/e;
    .locals 3

    .line 1
    sget-object v0, Ll0/m2;->b:Li1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/b;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ln0/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ln0/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ll0/p;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Li1/b;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final l(Ld6/a;)Ll0/e0;
    .locals 1

    .line 1
    sget-object v0, Ll0/m2;->a:Li1/b;

    .line 2
    .line 3
    new-instance v0, Ll0/e0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ll0/e0;-><init>(Ld6/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final m(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ll0/n0;

    .line 19
    .line 20
    iget v3, v3, Ll0/n0;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Le6/k;->h(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final n(Ll0/q;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Ll0/q;->T:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public static final o(Lu5/h;)Ll0/g;
    .locals 1

    .line 1
    sget-object v0, Ll0/h;->k:Ll0/h;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll0/g;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final p(Ll0/q;Ljava/lang/Integer;Ld6/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/q;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ll0/q;->b(Ld6/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static q(Ll0/g2;ILl0/g2;ZZZ)Ljava/util/List;
    .locals 24

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
    invoke-virtual/range {p0 .. p1}, Ll0/g2;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Ll0/g2;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Ll0/g2;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Ll0/g2;->b:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Ll0/g2;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 33
    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    const/high16 v11, 0xc000000

    .line 38
    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Ll0/g2;->w(I)V

    .line 46
    .line 47
    .line 48
    iget v11, v2, Ll0/g2;->t:I

    .line 49
    .line 50
    invoke-virtual {v2, v7, v11}, Ll0/g2;->x(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Ll0/g2;->g:I

    .line 54
    .line 55
    if-ge v11, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ll0/g2;->B(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v11, v0, Ll0/g2;->k:I

    .line 61
    .line 62
    if-ge v11, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Ll0/g2;->C(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, v2, Ll0/g2;->b:[I

    .line 68
    .line 69
    iget v11, v2, Ll0/g2;->t:I

    .line 70
    .line 71
    iget-object v12, v0, Ll0/g2;->b:[I

    .line 72
    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 74
    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 78
    .line 79
    invoke-static {v13, v14, v15, v12, v6}, Lr5/k;->g0(III[I[I)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v2, Ll0/g2;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v14, v2, Ll0/g2;->i:I

    .line 85
    .line 86
    iget-object v15, v0, Ll0/g2;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v15, v2, Ll0/g2;->v:I

    .line 92
    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 94
    .line 95
    aput v15, v6, v16

    .line 96
    .line 97
    sub-int v16, v11, v1

    .line 98
    .line 99
    add-int v8, v11, v3

    .line 100
    .line 101
    invoke-virtual {v2, v6, v11}, Ll0/g2;->g([II)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    sub-int v18, v14, v18

    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    iget v9, v2, Ll0/g2;->m:I

    .line 110
    .line 111
    move/from16 v20, v9

    .line 112
    .line 113
    iget v9, v2, Ll0/g2;->l:I

    .line 114
    .line 115
    array-length v12, v12

    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    move/from16 v10, v20

    .line 119
    .line 120
    move/from16 v20, v13

    .line 121
    .line 122
    move v13, v11

    .line 123
    :goto_1
    if-ge v13, v8, :cond_6

    .line 124
    .line 125
    if-eq v13, v11, :cond_3

    .line 126
    .line 127
    mul-int/lit8 v22, v13, 0x5

    .line 128
    .line 129
    add-int/lit8 v22, v22, 0x2

    .line 130
    .line 131
    aget v23, v6, v22

    .line 132
    .line 133
    add-int v23, v23, v16

    .line 134
    .line 135
    aput v23, v6, v22

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2, v6, v13}, Ll0/g2;->g([II)I

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    move-object/from16 v23, v6

    .line 142
    .line 143
    add-int v6, v22, v18

    .line 144
    .line 145
    if-ge v10, v13, :cond_4

    .line 146
    .line 147
    move/from16 v22, v11

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move/from16 v22, v11

    .line 152
    .line 153
    iget v11, v2, Ll0/g2;->k:I

    .line 154
    .line 155
    :goto_2
    invoke-static {v6, v11, v9, v12}, Ll0/g2;->i(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    mul-int/lit8 v11, v13, 0x5

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x4

    .line 162
    .line 163
    aput v6, v23, v11

    .line 164
    .line 165
    if-ne v13, v10, :cond_5

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move/from16 v11, v22

    .line 172
    .line 173
    move-object/from16 v6, v23

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object/from16 v23, v6

    .line 177
    .line 178
    iput v10, v2, Ll0/g2;->m:I

    .line 179
    .line 180
    iget-object v6, v0, Ll0/g2;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Ll0/g2;->p()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v6, v1, v9}, Ll0/f2;->b(Ljava/util/ArrayList;II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v9, v0, Ll0/g2;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Ll0/g2;->p()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v9, v4, v10}, Ll0/f2;->b(Ljava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v6, v4, :cond_8

    .line 201
    .line 202
    iget-object v9, v0, Ll0/g2;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 205
    .line 206
    sub-int v11, v4, v6

    .line 207
    .line 208
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v11, v6

    .line 212
    :goto_3
    if-ge v11, v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Ll0/a;

    .line 219
    .line 220
    iget v13, v12, Ll0/a;->a:I

    .line 221
    .line 222
    add-int v13, v13, v16

    .line 223
    .line 224
    iput v13, v12, Ll0/a;->a:I

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v11, v2, Ll0/g2;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v12, v2, Ll0/g2;->t:I

    .line 235
    .line 236
    invoke-virtual {v2}, Ll0/g2;->p()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v11, v12, v13}, Ll0/f2;->b(Ljava/util/ArrayList;II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v12, v2, Ll0/g2;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    sget-object v10, Lr5/s;->i:Lr5/s;

    .line 258
    .line 259
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    iget-object v4, v0, Ll0/g2;->e:Ljava/util/HashMap;

    .line 266
    .line 267
    iget-object v6, v2, Ll0/g2;->e:Ljava/util/HashMap;

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_5
    if-ge v9, v6, :cond_9

    .line 279
    .line 280
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Ll0/a;

    .line 285
    .line 286
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Ll0/l0;

    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget v4, v2, Ll0/g2;->v:I

    .line 296
    .line 297
    invoke-virtual {v2, v15}, Ll0/g2;->O(I)Ll0/l0;

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Ll0/g2;->b:[I

    .line 301
    .line 302
    invoke-virtual {v0, v4, v1}, Ll0/g2;->E([II)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez p5, :cond_a

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    if-eqz p3, :cond_e

    .line 312
    .line 313
    if-ltz v4, :cond_b

    .line 314
    .line 315
    move/from16 v17, v19

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/16 v17, 0x0

    .line 319
    .line 320
    :goto_6
    if-eqz v17, :cond_c

    .line 321
    .line 322
    invoke-virtual {v0}, Ll0/g2;->P()V

    .line 323
    .line 324
    .line 325
    iget v3, v0, Ll0/g2;->t:I

    .line 326
    .line 327
    sub-int/2addr v4, v3

    .line 328
    invoke-virtual {v0, v4}, Ll0/g2;->a(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ll0/g2;->P()V

    .line 332
    .line 333
    .line 334
    :cond_c
    iget v3, v0, Ll0/g2;->t:I

    .line 335
    .line 336
    sub-int/2addr v1, v3

    .line 337
    invoke-virtual {v0, v1}, Ll0/g2;->a(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ll0/g2;->H()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v17, :cond_d

    .line 345
    .line 346
    invoke-virtual {v0}, Ll0/g2;->M()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ll0/g2;->j()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ll0/g2;->M()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ll0/g2;->j()V

    .line 356
    .line 357
    .line 358
    :cond_d
    move/from16 v17, v1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v0, v1, v3}, Ll0/g2;->I(II)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    add-int/lit8 v1, v1, -0x1

    .line 366
    .line 367
    invoke-virtual {v0, v5, v7, v1}, Ll0/g2;->J(III)V

    .line 368
    .line 369
    .line 370
    move/from16 v17, v3

    .line 371
    .line 372
    :goto_7
    if-eqz v17, :cond_f

    .line 373
    .line 374
    const-string v0, "Unexpectedly removed anchors"

    .line 375
    .line 376
    invoke-static {v0}, Ll0/s;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    iget v0, v2, Ll0/g2;->o:I

    .line 380
    .line 381
    add-int/lit8 v13, v20, 0x1

    .line 382
    .line 383
    aget v1, v23, v13

    .line 384
    .line 385
    const/high16 v3, 0x40000000    # 2.0f

    .line 386
    .line 387
    and-int/2addr v3, v1

    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    move/from16 v9, v19

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    const v3, 0x3ffffff

    .line 394
    .line 395
    .line 396
    and-int v9, v1, v3

    .line 397
    .line 398
    :goto_8
    add-int/2addr v0, v9

    .line 399
    iput v0, v2, Ll0/g2;->o:I

    .line 400
    .line 401
    if-eqz p4, :cond_11

    .line 402
    .line 403
    iput v8, v2, Ll0/g2;->t:I

    .line 404
    .line 405
    add-int/2addr v14, v7

    .line 406
    iput v14, v2, Ll0/g2;->i:I

    .line 407
    .line 408
    :cond_11
    if-eqz v21, :cond_12

    .line 409
    .line 410
    invoke-virtual {v2, v15}, Ll0/g2;->T(I)V

    .line 411
    .line 412
    .line 413
    :cond_12
    return-object v10
.end method

.method public static r(Ljava/lang/Object;)Ll0/h1;
    .locals 2

    .line 1
    sget-object v0, Ll0/h;->o:Ll0/h;

    .line 2
    .line 3
    new-instance v1, Ll0/h1;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Ll0/h1;-><init>(Ljava/lang/Object;Ll0/l2;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final s(Ll0/l1;Ll0/n1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lt0/j;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ll0/n1;->b()Ll0/s2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    check-cast v0, Ll0/s2;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ll0/s2;->a(Ll0/l1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final t(Ll0/q;Ld6/c;)V
    .locals 2

    .line 1
    new-instance v0, Li0/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Li0/e;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ll0/q;->b(Ld6/e;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final u(Ll0/q;)Ll0/o;
    .locals 9

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    sget-object v1, Ll0/s;->e:Ll0/b1;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ll0/q;->U(ILl0/b1;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ll0/q;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ll0/q;->I:Ll0/g2;

    .line 13
    .line 14
    invoke-static {v0}, Ll0/g2;->z(Ll0/g2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ll0/q;->D()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ll0/a2;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Ll0/a2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Ll0/b2;

    .line 32
    .line 33
    new-instance v1, Ll0/n;

    .line 34
    .line 35
    new-instance v2, Ll0/o;

    .line 36
    .line 37
    iget-wide v4, p0, Ll0/q;->T:J

    .line 38
    .line 39
    iget-boolean v6, p0, Ll0/q;->q:Z

    .line 40
    .line 41
    iget-boolean v7, p0, Ll0/q;->C:Z

    .line 42
    .line 43
    iget-object v3, p0, Ll0/q;->h:Ll0/x;

    .line 44
    .line 45
    iget-object v8, v3, Ll0/x;->z:La1/r;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Ll0/o;-><init>(Ll0/q;JZZLa1/r;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ll0/n;-><init>(Ll0/o;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, -0x1

    .line 55
    invoke-direct {v0, v1, p0}, Ll0/a2;-><init>(Ll0/z1;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ll0/q;->g0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, p0

    .line 63
    :goto_1
    iget-object p0, v0, Ll0/a2;->a:Ll0/z1;

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl.CompositionContextHolder"

    .line 66
    .line 67
    invoke-static {p0, v0}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Ll0/n;

    .line 71
    .line 72
    iget-object p0, p0, Ll0/n;->i:Ll0/o;

    .line 73
    .line 74
    invoke-virtual {v3}, Ll0/q;->l()Ll0/l1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Ll0/o;->f:Ll0/h1;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v0}, Ll0/q;->p(Z)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static final v(Ljava/lang/Object;Ll0/q;)Ll0/x0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll0/q;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/l;->a:Ll0/h;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ll0/r;->r(Ljava/lang/Object;)Ll0/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Ll0/x0;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ll0/x0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final w(Ll0/g2;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/g2;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Ll0/g2;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Ll0/l;->a:Ll0/h;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", got "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ll0/s;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final y(Ld6/e;Ljava/lang/Object;Ll0/q;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Ll0/q;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ll0/q;->L()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0, p1}, Ll0/q;->b(Ld6/e;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final z(Lq/u;)I
    .locals 10

    .line 1
    iget v0, p0, Lq/u;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lq/u;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lq/u;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lq/u;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_3

    .line 17
    .line 18
    iget v2, p0, Lq/u;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lq/u;->a:[I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lq/u;->d(II)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lq/u;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lq/u;->c(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lq/u;->b:I

    .line 39
    .line 40
    ushr-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    move v4, v0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lq/u;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v6, v4, 0x1

    .line 50
    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Lq/u;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v6, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lq/u;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-le v9, v8, :cond_1

    .line 66
    .line 67
    if-le v9, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v4, v9}, Lq/u;->d(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6, v5}, Lq/u;->d(II)V

    .line 73
    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-le v8, v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v4, v8}, Lq/u;->d(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7, v5}, Lq/u;->d(II)V

    .line 83
    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "IntList is empty."

    .line 88
    .line 89
    invoke-static {p0}, Lr/a;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_3
    return v1
.end method


# virtual methods
.method public abstract i()V
.end method

.method public abstract x(Lh1/d;)Z
.end method
