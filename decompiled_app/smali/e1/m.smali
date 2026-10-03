.class public final Le1/m;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Le1/i;


# instance fields
.field public final a:Lx1/r;

.field public final b:Lx1/r;

.field public final c:Le1/y;

.field public final d:Le1/f;

.field public final e:Le1/j;

.field public f:Lq/z;

.field public final g:Lq/b0;

.field public h:Le1/y;


# direct methods
.method public constructor <init>(Lx1/r;Lx1/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/m;->a:Lx1/r;

    .line 5
    .line 6
    iput-object p2, p0, Le1/m;->b:Lx1/r;

    .line 7
    .line 8
    new-instance p1, Le1/y;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v0, v1}, Le1/y;-><init>(ILd6/e;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le1/m;->c:Le1/y;

    .line 18
    .line 19
    new-instance p1, Le1/f;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Le1/f;-><init>(Le1/m;Lx1/r;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Le1/m;->d:Le1/f;

    .line 25
    .line 26
    new-instance p1, Le1/j;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Le1/j;-><init>(Le1/m;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Le1/m;->e:Le1/j;

    .line 32
    .line 33
    new-instance p1, Lq/b0;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lq/b0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Le1/m;->g:Lq/b0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Le1/m;->f()Le1/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Le1/m;->f()Le1/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Le1/m;->h(Le1/y;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    sget-object v2, Le1/x;->i:Le1/x;

    .line 21
    .line 22
    sget-object v3, Le1/x;->k:Le1/x;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Le1/y;->p0(Le1/x;Le1/x;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lz0/l;->i:Lz0/l;

    .line 28
    .line 29
    iget-boolean v2, v2, Lz0/l;->v:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "visitAncestors called on an unattached node"

    .line 34
    .line 35
    invoke-static {v2}, Lt1/a;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p1, Lz0/l;->i:Lz0/l;

    .line 39
    .line 40
    iget-object v2, v2, Lz0/l;->m:Lz0/l;

    .line 41
    .line 42
    invoke-static {p1}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_c

    .line 47
    .line 48
    iget-object v4, p1, Lw1/e0;->N:Lw1/y0;

    .line 49
    .line 50
    iget-object v4, v4, Lw1/y0;->f:Lz0/l;

    .line 51
    .line 52
    iget v4, v4, Lz0/l;->l:I

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0x400

    .line 55
    .line 56
    if-eqz v4, :cond_a

    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_a

    .line 59
    .line 60
    iget v4, v2, Lz0/l;->k:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_9

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    move-object v4, v2

    .line 68
    :goto_2
    if-eqz v4, :cond_9

    .line 69
    .line 70
    instance-of v6, v4, Le1/y;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    check-cast v4, Le1/y;

    .line 75
    .line 76
    sget-object v6, Le1/x;->j:Le1/x;

    .line 77
    .line 78
    invoke-virtual {v4, v6, v3}, Le1/y;->p0(Le1/x;Le1/x;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_2
    iget v6, v4, Lz0/l;->k:I

    .line 83
    .line 84
    and-int/lit16 v6, v6, 0x400

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    instance-of v6, v4, Lw1/j;

    .line 89
    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    move-object v6, v4

    .line 93
    check-cast v6, Lw1/j;

    .line 94
    .line 95
    iget-object v6, v6, Lw1/j;->x:Lz0/l;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_3
    if-eqz v6, :cond_7

    .line 99
    .line 100
    iget v8, v6, Lz0/l;->k:I

    .line 101
    .line 102
    and-int/lit16 v8, v8, 0x400

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    if-ne v7, v0, :cond_3

    .line 109
    .line 110
    move-object v4, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    if-nez v5, :cond_4

    .line 113
    .line 114
    new-instance v5, Ln0/e;

    .line 115
    .line 116
    const/16 v8, 0x10

    .line 117
    .line 118
    new-array v8, v8, [Lz0/l;

    .line 119
    .line 120
    invoke-direct {v5, v8}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v1

    .line 129
    :cond_5
    invoke-virtual {v5, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_4
    iget-object v6, v6, Lz0/l;->n:Lz0/l;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-ne v7, v0, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    :goto_5
    invoke-static {v5}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    iget-object v2, v2, Lz0/l;->m:Lz0/l;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    invoke-virtual {p1}, Lw1/e0;->u()Lw1/e0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    iget-object v2, p1, Lw1/e0;->N:Lw1/y0;

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    iget-object v2, v2, Lw1/y0;->e:Lw1/u1;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    move-object v2, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_c
    :goto_6
    return v0
.end method

.method public final b(IZZ)Z
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Le1/m;->c:Le1/y;

    .line 5
    .line 6
    invoke-static {v0}, Le1/t;->s(Le1/y;)Le1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ln6/n;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, p2}, Le1/m;->a(Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0, p2}, Le1/m;->a(Z)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Le1/m;->c()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/m;->a:Lx1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;Ld6/a;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Le1/m;->c:Le1/y;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Le1/m;->d:Le1/f;

    .line 9
    .line 10
    iget-boolean v1, v1, Le1/f;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1e

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Le1/m;->i(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    :try_start_2
    invoke-static {v0}, Le1/t;->f(Le1/y;)Le1/y;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-string v3, "visitAncestors called on an unattached node"

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    :try_start_3
    iget-object v7, v1, Lz0/l;->i:Lz0/l;

    .line 52
    .line 53
    iget-boolean v7, v7, Lz0/l;->v:Z

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    const-string v7, "visitLocalDescendants called on an unattached node"

    .line 58
    .line 59
    invoke-static {v7}, Lt1/a;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v7, v1, Lz0/l;->i:Lz0/l;

    .line 63
    .line 64
    iget v8, v7, Lz0/l;->l:I

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0x2400

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    iget-object v7, v7, Lz0/l;->n:Lz0/l;

    .line 71
    .line 72
    move-object v8, v5

    .line 73
    :goto_0
    if-eqz v7, :cond_6

    .line 74
    .line 75
    iget v9, v7, Lz0/l;->k:I

    .line 76
    .line 77
    and-int/lit16 v10, v9, 0x2400

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    and-int/lit16 v9, v9, 0x400

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v8, v7

    .line 87
    :cond_4
    iget-object v7, v7, Lz0/l;->n:Lz0/l;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v8, v5

    .line 91
    :cond_6
    :goto_1
    if-nez v8, :cond_22

    .line 92
    .line 93
    :cond_7
    if-eqz v1, :cond_14

    .line 94
    .line 95
    iget-object v7, v1, Lz0/l;->i:Lz0/l;

    .line 96
    .line 97
    iget-boolean v7, v7, Lz0/l;->v:Z

    .line 98
    .line 99
    if-nez v7, :cond_8

    .line 100
    .line 101
    invoke-static {v3}, Lt1/a;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v7, v1, Lz0/l;->i:Lz0/l;

    .line 105
    .line 106
    invoke-static {v1}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    if-eqz v1, :cond_13

    .line 111
    .line 112
    iget-object v8, v1, Lw1/e0;->N:Lw1/y0;

    .line 113
    .line 114
    iget-object v8, v8, Lw1/y0;->f:Lz0/l;

    .line 115
    .line 116
    iget v8, v8, Lz0/l;->l:I

    .line 117
    .line 118
    and-int/lit16 v8, v8, 0x2000

    .line 119
    .line 120
    if-eqz v8, :cond_11

    .line 121
    .line 122
    :goto_3
    if-eqz v7, :cond_11

    .line 123
    .line 124
    iget v8, v7, Lz0/l;->k:I

    .line 125
    .line 126
    and-int/lit16 v8, v8, 0x2000

    .line 127
    .line 128
    if-eqz v8, :cond_10

    .line 129
    .line 130
    move-object v9, v5

    .line 131
    move-object v8, v7

    .line 132
    :goto_4
    if-eqz v8, :cond_10

    .line 133
    .line 134
    instance-of v10, v8, Lo1/e;

    .line 135
    .line 136
    if-eqz v10, :cond_9

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    iget v10, v8, Lz0/l;->k:I

    .line 140
    .line 141
    and-int/lit16 v10, v10, 0x2000

    .line 142
    .line 143
    if-eqz v10, :cond_f

    .line 144
    .line 145
    instance-of v10, v8, Lw1/j;

    .line 146
    .line 147
    if-eqz v10, :cond_f

    .line 148
    .line 149
    move-object v10, v8

    .line 150
    check-cast v10, Lw1/j;

    .line 151
    .line 152
    iget-object v10, v10, Lw1/j;->x:Lz0/l;

    .line 153
    .line 154
    move v11, v2

    .line 155
    :goto_5
    if-eqz v10, :cond_e

    .line 156
    .line 157
    iget v12, v10, Lz0/l;->k:I

    .line 158
    .line 159
    and-int/lit16 v12, v12, 0x2000

    .line 160
    .line 161
    if-eqz v12, :cond_d

    .line 162
    .line 163
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    if-ne v11, v6, :cond_a

    .line 166
    .line 167
    move-object v8, v10

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    if-nez v9, :cond_b

    .line 170
    .line 171
    new-instance v9, Ln0/e;

    .line 172
    .line 173
    new-array v12, v4, [Lz0/l;

    .line 174
    .line 175
    invoke-direct {v9, v12}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    if-eqz v8, :cond_c

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v8, v5

    .line 184
    :cond_c
    invoke-virtual {v9, v10}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    :goto_6
    iget-object v10, v10, Lz0/l;->n:Lz0/l;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_e
    if-ne v11, v6, :cond_f

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_f
    invoke-static {v9}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_4

    .line 198
    :cond_10
    iget-object v7, v7, Lz0/l;->m:Lz0/l;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_11
    invoke-virtual {v1}, Lw1/e0;->u()Lw1/e0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_12

    .line 206
    .line 207
    iget-object v7, v1, Lw1/e0;->N:Lw1/y0;

    .line 208
    .line 209
    if-eqz v7, :cond_12

    .line 210
    .line 211
    iget-object v7, v7, Lw1/y0;->e:Lw1/u1;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_12
    move-object v7, v5

    .line 215
    goto :goto_2

    .line 216
    :cond_13
    move-object v8, v5

    .line 217
    :goto_7
    check-cast v8, Lo1/e;

    .line 218
    .line 219
    if-eqz v8, :cond_14

    .line 220
    .line 221
    check-cast v8, Lz0/l;

    .line 222
    .line 223
    iget-object v8, v8, Lz0/l;->i:Lz0/l;

    .line 224
    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_14
    iget-object v1, v0, Lz0/l;->i:Lz0/l;

    .line 228
    .line 229
    iget-boolean v1, v1, Lz0/l;->v:Z

    .line 230
    .line 231
    if-nez v1, :cond_15

    .line 232
    .line 233
    invoke-static {v3}, Lt1/a;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_15
    iget-object v1, v0, Lz0/l;->i:Lz0/l;

    .line 237
    .line 238
    iget-object v1, v1, Lz0/l;->m:Lz0/l;

    .line 239
    .line 240
    invoke-static {v0}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_8
    if-eqz v0, :cond_20

    .line 245
    .line 246
    iget-object v7, v0, Lw1/e0;->N:Lw1/y0;

    .line 247
    .line 248
    iget-object v7, v7, Lw1/y0;->f:Lz0/l;

    .line 249
    .line 250
    iget v7, v7, Lz0/l;->l:I

    .line 251
    .line 252
    and-int/lit16 v7, v7, 0x2000

    .line 253
    .line 254
    if-eqz v7, :cond_1e

    .line 255
    .line 256
    :goto_9
    if-eqz v1, :cond_1e

    .line 257
    .line 258
    iget v7, v1, Lz0/l;->k:I

    .line 259
    .line 260
    and-int/lit16 v7, v7, 0x2000

    .line 261
    .line 262
    if-eqz v7, :cond_1d

    .line 263
    .line 264
    move-object v7, v1

    .line 265
    move-object v8, v5

    .line 266
    :goto_a
    if-eqz v7, :cond_1d

    .line 267
    .line 268
    instance-of v9, v7, Lo1/e;

    .line 269
    .line 270
    if-eqz v9, :cond_16

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_16
    iget v9, v7, Lz0/l;->k:I

    .line 274
    .line 275
    and-int/lit16 v9, v9, 0x2000

    .line 276
    .line 277
    if-eqz v9, :cond_1c

    .line 278
    .line 279
    instance-of v9, v7, Lw1/j;

    .line 280
    .line 281
    if-eqz v9, :cond_1c

    .line 282
    .line 283
    move-object v9, v7

    .line 284
    check-cast v9, Lw1/j;

    .line 285
    .line 286
    iget-object v9, v9, Lw1/j;->x:Lz0/l;

    .line 287
    .line 288
    move v10, v2

    .line 289
    :goto_b
    if-eqz v9, :cond_1b

    .line 290
    .line 291
    iget v11, v9, Lz0/l;->k:I

    .line 292
    .line 293
    and-int/lit16 v11, v11, 0x2000

    .line 294
    .line 295
    if-eqz v11, :cond_1a

    .line 296
    .line 297
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    if-ne v10, v6, :cond_17

    .line 300
    .line 301
    move-object v7, v9

    .line 302
    goto :goto_c

    .line 303
    :cond_17
    if-nez v8, :cond_18

    .line 304
    .line 305
    new-instance v8, Ln0/e;

    .line 306
    .line 307
    new-array v11, v4, [Lz0/l;

    .line 308
    .line 309
    invoke-direct {v8, v11}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_18
    if-eqz v7, :cond_19

    .line 313
    .line 314
    invoke-virtual {v8, v7}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v7, v5

    .line 318
    :cond_19
    invoke-virtual {v8, v9}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_1a
    :goto_c
    iget-object v9, v9, Lz0/l;->n:Lz0/l;

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_1b
    if-ne v10, v6, :cond_1c

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_1c
    invoke-static {v8}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    goto :goto_a

    .line 332
    :cond_1d
    iget-object v1, v1, Lz0/l;->m:Lz0/l;

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_1e
    invoke-virtual {v0}, Lw1/e0;->u()Lw1/e0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_1f

    .line 340
    .line 341
    iget-object v1, v0, Lw1/e0;->N:Lw1/y0;

    .line 342
    .line 343
    if-eqz v1, :cond_1f

    .line 344
    .line 345
    iget-object v1, v1, Lw1/y0;->e:Lw1/u1;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_1f
    move-object v1, v5

    .line 349
    goto :goto_8

    .line 350
    :cond_20
    move-object v7, v5

    .line 351
    :goto_d
    check-cast v7, Lo1/e;

    .line 352
    .line 353
    if-eqz v7, :cond_21

    .line 354
    .line 355
    check-cast v7, Lz0/l;

    .line 356
    .line 357
    iget-object v8, v7, Lz0/l;->i:Lz0/l;

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_21
    move-object v8, v5

    .line 361
    :cond_22
    :goto_e
    if-eqz v8, :cond_45

    .line 362
    .line 363
    iget-object v0, v8, Lz0/l;->i:Lz0/l;

    .line 364
    .line 365
    iget-boolean v0, v0, Lz0/l;->v:Z

    .line 366
    .line 367
    if-nez v0, :cond_23

    .line 368
    .line 369
    invoke-static {v3}, Lt1/a;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_23
    iget-object v0, v8, Lz0/l;->i:Lz0/l;

    .line 373
    .line 374
    iget-object v0, v0, Lz0/l;->m:Lz0/l;

    .line 375
    .line 376
    invoke-static {v8}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object v3, v5

    .line 381
    :goto_f
    if-eqz v1, :cond_2f

    .line 382
    .line 383
    iget-object v7, v1, Lw1/e0;->N:Lw1/y0;

    .line 384
    .line 385
    iget-object v7, v7, Lw1/y0;->f:Lz0/l;

    .line 386
    .line 387
    iget v7, v7, Lz0/l;->l:I

    .line 388
    .line 389
    and-int/lit16 v7, v7, 0x2000

    .line 390
    .line 391
    if-eqz v7, :cond_2d

    .line 392
    .line 393
    :goto_10
    if-eqz v0, :cond_2d

    .line 394
    .line 395
    iget v7, v0, Lz0/l;->k:I

    .line 396
    .line 397
    and-int/lit16 v7, v7, 0x2000

    .line 398
    .line 399
    if-eqz v7, :cond_2c

    .line 400
    .line 401
    move-object v7, v0

    .line 402
    move-object v9, v5

    .line 403
    :goto_11
    if-eqz v7, :cond_2c

    .line 404
    .line 405
    instance-of v10, v7, Lo1/e;

    .line 406
    .line 407
    if-eqz v10, :cond_25

    .line 408
    .line 409
    if-nez v3, :cond_24

    .line 410
    .line 411
    new-instance v3, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    :cond_24
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_14

    .line 420
    :cond_25
    iget v10, v7, Lz0/l;->k:I

    .line 421
    .line 422
    and-int/lit16 v10, v10, 0x2000

    .line 423
    .line 424
    if-eqz v10, :cond_2b

    .line 425
    .line 426
    instance-of v10, v7, Lw1/j;

    .line 427
    .line 428
    if-eqz v10, :cond_2b

    .line 429
    .line 430
    move-object v10, v7

    .line 431
    check-cast v10, Lw1/j;

    .line 432
    .line 433
    iget-object v10, v10, Lw1/j;->x:Lz0/l;

    .line 434
    .line 435
    move v11, v2

    .line 436
    :goto_12
    if-eqz v10, :cond_2a

    .line 437
    .line 438
    iget v12, v10, Lz0/l;->k:I

    .line 439
    .line 440
    and-int/lit16 v12, v12, 0x2000

    .line 441
    .line 442
    if-eqz v12, :cond_29

    .line 443
    .line 444
    add-int/lit8 v11, v11, 0x1

    .line 445
    .line 446
    if-ne v11, v6, :cond_26

    .line 447
    .line 448
    move-object v7, v10

    .line 449
    goto :goto_13

    .line 450
    :cond_26
    if-nez v9, :cond_27

    .line 451
    .line 452
    new-instance v9, Ln0/e;

    .line 453
    .line 454
    new-array v12, v4, [Lz0/l;

    .line 455
    .line 456
    invoke-direct {v9, v12}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_27
    if-eqz v7, :cond_28

    .line 460
    .line 461
    invoke-virtual {v9, v7}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object v7, v5

    .line 465
    :cond_28
    invoke-virtual {v9, v10}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_29
    :goto_13
    iget-object v10, v10, Lz0/l;->n:Lz0/l;

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_2a
    if-ne v11, v6, :cond_2b

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_2b
    :goto_14
    invoke-static {v9}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    goto :goto_11

    .line 479
    :cond_2c
    iget-object v0, v0, Lz0/l;->m:Lz0/l;

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_2d
    invoke-virtual {v1}, Lw1/e0;->u()Lw1/e0;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_2e

    .line 487
    .line 488
    iget-object v0, v1, Lw1/e0;->N:Lw1/y0;

    .line 489
    .line 490
    if-eqz v0, :cond_2e

    .line 491
    .line 492
    iget-object v0, v0, Lw1/y0;->e:Lw1/u1;

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_2e
    move-object v0, v5

    .line 496
    goto :goto_f

    .line 497
    :cond_2f
    if-eqz v3, :cond_32

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    add-int/lit8 v0, v0, -0x1

    .line 504
    .line 505
    if-ltz v0, :cond_32

    .line 506
    .line 507
    :goto_15
    add-int/lit8 v1, v0, -0x1

    .line 508
    .line 509
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lo1/e;

    .line 514
    .line 515
    invoke-interface {v0, p1}, Lo1/e;->e(Landroid/view/KeyEvent;)Z

    .line 516
    .line 517
    .line 518
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 519
    if-eqz v0, :cond_30

    .line 520
    .line 521
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 522
    .line 523
    .line 524
    return v6

    .line 525
    :cond_30
    if-gez v1, :cond_31

    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_31
    move v0, v1

    .line 529
    goto :goto_15

    .line 530
    :cond_32
    :goto_16
    :try_start_4
    iget-object v0, v8, Lz0/l;->i:Lz0/l;

    .line 531
    .line 532
    move-object v1, v5

    .line 533
    :goto_17
    if-eqz v0, :cond_3a

    .line 534
    .line 535
    instance-of v7, v0, Lo1/e;

    .line 536
    .line 537
    if-eqz v7, :cond_33

    .line 538
    .line 539
    check-cast v0, Lo1/e;

    .line 540
    .line 541
    invoke-interface {v0, p1}, Lo1/e;->e(Landroid/view/KeyEvent;)Z

    .line 542
    .line 543
    .line 544
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 545
    if-eqz v0, :cond_39

    .line 546
    .line 547
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 548
    .line 549
    .line 550
    return v6

    .line 551
    :cond_33
    :try_start_5
    iget v7, v0, Lz0/l;->k:I

    .line 552
    .line 553
    and-int/lit16 v7, v7, 0x2000

    .line 554
    .line 555
    if-eqz v7, :cond_39

    .line 556
    .line 557
    instance-of v7, v0, Lw1/j;

    .line 558
    .line 559
    if-eqz v7, :cond_39

    .line 560
    .line 561
    move-object v7, v0

    .line 562
    check-cast v7, Lw1/j;

    .line 563
    .line 564
    iget-object v7, v7, Lw1/j;->x:Lz0/l;

    .line 565
    .line 566
    move v9, v2

    .line 567
    :goto_18
    if-eqz v7, :cond_38

    .line 568
    .line 569
    iget v10, v7, Lz0/l;->k:I

    .line 570
    .line 571
    and-int/lit16 v10, v10, 0x2000

    .line 572
    .line 573
    if-eqz v10, :cond_37

    .line 574
    .line 575
    add-int/lit8 v9, v9, 0x1

    .line 576
    .line 577
    if-ne v9, v6, :cond_34

    .line 578
    .line 579
    move-object v0, v7

    .line 580
    goto :goto_19

    .line 581
    :cond_34
    if-nez v1, :cond_35

    .line 582
    .line 583
    new-instance v1, Ln0/e;

    .line 584
    .line 585
    new-array v10, v4, [Lz0/l;

    .line 586
    .line 587
    invoke-direct {v1, v10}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_35
    if-eqz v0, :cond_36

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    move-object v0, v5

    .line 596
    :cond_36
    invoke-virtual {v1, v7}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_37
    :goto_19
    iget-object v7, v7, Lz0/l;->n:Lz0/l;

    .line 600
    .line 601
    goto :goto_18

    .line 602
    :cond_38
    if-ne v9, v6, :cond_39

    .line 603
    .line 604
    goto :goto_17

    .line 605
    :cond_39
    invoke-static {v1}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_17

    .line 610
    :cond_3a
    invoke-interface {p2}, Ld6/a;->a()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    check-cast p2, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 620
    if-eqz p2, :cond_3b

    .line 621
    .line 622
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 623
    .line 624
    .line 625
    return v6

    .line 626
    :cond_3b
    :try_start_6
    iget-object p2, v8, Lz0/l;->i:Lz0/l;

    .line 627
    .line 628
    move-object v0, v5

    .line 629
    :goto_1a
    if-eqz p2, :cond_43

    .line 630
    .line 631
    instance-of v1, p2, Lo1/e;

    .line 632
    .line 633
    if-eqz v1, :cond_3c

    .line 634
    .line 635
    check-cast p2, Lo1/e;

    .line 636
    .line 637
    invoke-interface {p2, p1}, Lo1/e;->D(Landroid/view/KeyEvent;)Z

    .line 638
    .line 639
    .line 640
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 641
    if-eqz p2, :cond_42

    .line 642
    .line 643
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 644
    .line 645
    .line 646
    return v6

    .line 647
    :cond_3c
    :try_start_7
    iget v1, p2, Lz0/l;->k:I

    .line 648
    .line 649
    and-int/lit16 v1, v1, 0x2000

    .line 650
    .line 651
    if-eqz v1, :cond_42

    .line 652
    .line 653
    instance-of v1, p2, Lw1/j;

    .line 654
    .line 655
    if-eqz v1, :cond_42

    .line 656
    .line 657
    move-object v1, p2

    .line 658
    check-cast v1, Lw1/j;

    .line 659
    .line 660
    iget-object v1, v1, Lw1/j;->x:Lz0/l;

    .line 661
    .line 662
    move v7, v2

    .line 663
    :goto_1b
    if-eqz v1, :cond_41

    .line 664
    .line 665
    iget v8, v1, Lz0/l;->k:I

    .line 666
    .line 667
    and-int/lit16 v8, v8, 0x2000

    .line 668
    .line 669
    if-eqz v8, :cond_40

    .line 670
    .line 671
    add-int/lit8 v7, v7, 0x1

    .line 672
    .line 673
    if-ne v7, v6, :cond_3d

    .line 674
    .line 675
    move-object p2, v1

    .line 676
    goto :goto_1c

    .line 677
    :cond_3d
    if-nez v0, :cond_3e

    .line 678
    .line 679
    new-instance v0, Ln0/e;

    .line 680
    .line 681
    new-array v8, v4, [Lz0/l;

    .line 682
    .line 683
    invoke-direct {v0, v8}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_3e
    if-eqz p2, :cond_3f

    .line 687
    .line 688
    invoke-virtual {v0, p2}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    move-object p2, v5

    .line 692
    :cond_3f
    invoke-virtual {v0, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_40
    :goto_1c
    iget-object v1, v1, Lz0/l;->n:Lz0/l;

    .line 696
    .line 697
    goto :goto_1b

    .line 698
    :cond_41
    if-ne v7, v6, :cond_42

    .line 699
    .line 700
    goto :goto_1a

    .line 701
    :cond_42
    invoke-static {v0}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 702
    .line 703
    .line 704
    move-result-object p2

    .line 705
    goto :goto_1a

    .line 706
    :cond_43
    if-eqz v3, :cond_45

    .line 707
    .line 708
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 709
    .line 710
    .line 711
    move-result p2

    .line 712
    move v0, v2

    .line 713
    :goto_1d
    if-ge v0, p2, :cond_45

    .line 714
    .line 715
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lo1/e;

    .line 720
    .line 721
    invoke-interface {v1, p1}, Lo1/e;->D(Landroid/view/KeyEvent;)Z

    .line 722
    .line 723
    .line 724
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 725
    if-eqz v1, :cond_44

    .line 726
    .line 727
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 728
    .line 729
    .line 730
    return v6

    .line 731
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 732
    .line 733
    goto :goto_1d

    .line 734
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 735
    .line 736
    .line 737
    return v2

    .line 738
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 739
    .line 740
    .line 741
    throw p1
.end method

.method public final e(ILf1/c;Ld6/c;)Ljava/lang/Boolean;
    .locals 19

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Le1/m;->c:Le1/y;

    .line 10
    .line 11
    invoke-static {v4}, Le1/t;->f(Le1/y;)Le1/y;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, Le1/m;->b:Lx1/r;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    if-eqz v5, :cond_24

    .line 28
    .line 29
    invoke-virtual {v13}, Lx1/r;->getLayoutDirection()Lr2/l;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    invoke-virtual {v5}, Le1/y;->q0()Le1/r;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v6, v14, Le1/r;->h:Le1/w;

    .line 38
    .line 39
    iget-object v12, v14, Le1/r;->i:Le1/w;

    .line 40
    .line 41
    if-ne v1, v15, :cond_0

    .line 42
    .line 43
    iget-object v6, v14, Le1/r;->b:Le1/w;

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    if-ne v1, v11, :cond_1

    .line 48
    .line 49
    iget-object v6, v14, Le1/r;->c:Le1/w;

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    if-ne v1, v10, :cond_2

    .line 54
    .line 55
    iget-object v6, v14, Le1/r;->d:Le1/w;

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    if-ne v1, v9, :cond_3

    .line 60
    .line 61
    iget-object v6, v14, Le1/r;->e:Le1/w;

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    if-ne v1, v8, :cond_7

    .line 66
    .line 67
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    if-ne v9, v15, :cond_4

    .line 74
    .line 75
    move-object v6, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v1, Ln6/n;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_5
    :goto_0
    sget-object v9, Le1/w;->b:Le1/w;

    .line 84
    .line 85
    if-ne v6, v9, :cond_6

    .line 86
    .line 87
    move-object/from16 v6, v17

    .line 88
    .line 89
    :cond_6
    if-nez v6, :cond_f

    .line 90
    .line 91
    iget-object v6, v14, Le1/r;->f:Le1/w;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    if-ne v1, v7, :cond_b

    .line 95
    .line 96
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    if-ne v9, v15, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    new-instance v1, Ln6/n;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_9
    move-object v6, v12

    .line 112
    :goto_1
    sget-object v9, Le1/w;->b:Le1/w;

    .line 113
    .line 114
    if-ne v6, v9, :cond_a

    .line 115
    .line 116
    move-object/from16 v6, v17

    .line 117
    .line 118
    :cond_a
    if-nez v6, :cond_f

    .line 119
    .line 120
    iget-object v6, v14, Le1/r;->g:Le1/w;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    const/4 v6, 0x7

    .line 124
    if-ne v1, v6, :cond_c

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_c
    const/16 v9, 0x8

    .line 128
    .line 129
    if-ne v1, v9, :cond_23

    .line 130
    .line 131
    :goto_2
    invoke-static {v5}, Lw1/k;->t(Lw1/i;)Lw1/k1;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lx1/r;

    .line 136
    .line 137
    invoke-virtual {v9}, Lx1/r;->getFocusOwner()Le1/i;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Le1/m;

    .line 142
    .line 143
    invoke-virtual {v9}, Le1/m;->f()Le1/y;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-ne v1, v6, :cond_d

    .line 148
    .line 149
    iget-object v6, v14, Le1/r;->j:Le1/q;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_d
    iget-object v6, v14, Le1/r;->k:Le1/q;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v9}, Le1/m;->f()Le1/y;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eq v12, v6, :cond_e

    .line 165
    .line 166
    sget-object v6, Le1/w;->d:Le1/w;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_e
    sget-object v6, Le1/w;->b:Le1/w;

    .line 170
    .line 171
    :cond_f
    :goto_4
    sget-object v9, Le1/w;->c:Le1/w;

    .line 172
    .line 173
    invoke-static {v6, v9}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_10

    .line 178
    .line 179
    goto/16 :goto_11

    .line 180
    .line 181
    :cond_10
    sget-object v12, Le1/w;->d:Le1/w;

    .line 182
    .line 183
    invoke-static {v6, v12}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_11

    .line 188
    .line 189
    invoke-static {v4}, Le1/t;->f(Le1/y;)Le1/y;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_30

    .line 194
    .line 195
    invoke-interface {v3, v1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_11
    sget-object v12, Le1/w;->b:Le1/w;

    .line 203
    .line 204
    invoke-static {v6, v12}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-nez v14, :cond_25

    .line 209
    .line 210
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 211
    .line 212
    if-eq v6, v12, :cond_22

    .line 213
    .line 214
    if-eq v6, v9, :cond_21

    .line 215
    .line 216
    iget-object v1, v6, Le1/w;->a:Ln0/e;

    .line 217
    .line 218
    iget v2, v1, Ln0/e;->k:I

    .line 219
    .line 220
    if-nez v2, :cond_12

    .line 221
    .line 222
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 223
    .line 224
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_12
    iget-object v1, v1, Ln0/e;->i:[Ljava/lang/Object;

    .line 232
    .line 233
    move/from16 v4, v16

    .line 234
    .line 235
    move v5, v4

    .line 236
    :goto_5
    if-ge v4, v2, :cond_20

    .line 237
    .line 238
    aget-object v6, v1, v4

    .line 239
    .line 240
    check-cast v6, Lw1/b;

    .line 241
    .line 242
    check-cast v6, Lz0/l;

    .line 243
    .line 244
    iget-object v7, v6, Lz0/l;->i:Lz0/l;

    .line 245
    .line 246
    iget-boolean v7, v7, Lz0/l;->v:Z

    .line 247
    .line 248
    if-nez v7, :cond_13

    .line 249
    .line 250
    const-string v7, "visitChildren called on an unattached node"

    .line 251
    .line 252
    invoke-static {v7}, Lt1/a;->b(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    new-instance v7, Ln0/e;

    .line 256
    .line 257
    const/16 v8, 0x10

    .line 258
    .line 259
    new-array v9, v8, [Lz0/l;

    .line 260
    .line 261
    invoke-direct {v7, v9}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v6, Lz0/l;->i:Lz0/l;

    .line 265
    .line 266
    iget-object v8, v6, Lz0/l;->n:Lz0/l;

    .line 267
    .line 268
    if-nez v8, :cond_14

    .line 269
    .line 270
    invoke-static {v7, v6}, Lw1/k;->b(Ln0/e;Lz0/l;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_14
    invoke-virtual {v7, v8}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_15
    :goto_6
    iget v6, v7, Ln0/e;->k:I

    .line 278
    .line 279
    if-eqz v6, :cond_1f

    .line 280
    .line 281
    add-int/lit8 v6, v6, -0x1

    .line 282
    .line 283
    invoke-virtual {v7, v6}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lz0/l;

    .line 288
    .line 289
    iget v8, v6, Lz0/l;->l:I

    .line 290
    .line 291
    and-int/lit16 v8, v8, 0x400

    .line 292
    .line 293
    if-nez v8, :cond_16

    .line 294
    .line 295
    invoke-static {v7, v6}, Lw1/k;->b(Ln0/e;Lz0/l;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_16
    :goto_7
    if-eqz v6, :cond_15

    .line 300
    .line 301
    iget v8, v6, Lz0/l;->k:I

    .line 302
    .line 303
    and-int/lit16 v8, v8, 0x400

    .line 304
    .line 305
    if-eqz v8, :cond_1e

    .line 306
    .line 307
    move-object/from16 v8, v17

    .line 308
    .line 309
    :goto_8
    if-eqz v6, :cond_15

    .line 310
    .line 311
    instance-of v9, v6, Le1/y;

    .line 312
    .line 313
    if-eqz v9, :cond_17

    .line 314
    .line 315
    check-cast v6, Le1/y;

    .line 316
    .line 317
    invoke-interface {v3, v6}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_1d

    .line 328
    .line 329
    move v5, v15

    .line 330
    goto :goto_b

    .line 331
    :cond_17
    iget v9, v6, Lz0/l;->k:I

    .line 332
    .line 333
    and-int/lit16 v9, v9, 0x400

    .line 334
    .line 335
    if-eqz v9, :cond_1d

    .line 336
    .line 337
    instance-of v9, v6, Lw1/j;

    .line 338
    .line 339
    if-eqz v9, :cond_1d

    .line 340
    .line 341
    move-object v9, v6

    .line 342
    check-cast v9, Lw1/j;

    .line 343
    .line 344
    iget-object v9, v9, Lw1/j;->x:Lz0/l;

    .line 345
    .line 346
    move/from16 v10, v16

    .line 347
    .line 348
    :goto_9
    if-eqz v9, :cond_1c

    .line 349
    .line 350
    iget v11, v9, Lz0/l;->k:I

    .line 351
    .line 352
    and-int/lit16 v11, v11, 0x400

    .line 353
    .line 354
    if-eqz v11, :cond_1b

    .line 355
    .line 356
    add-int/lit8 v10, v10, 0x1

    .line 357
    .line 358
    if-ne v10, v15, :cond_18

    .line 359
    .line 360
    move-object v6, v9

    .line 361
    goto :goto_a

    .line 362
    :cond_18
    if-nez v8, :cond_19

    .line 363
    .line 364
    new-instance v8, Ln0/e;

    .line 365
    .line 366
    const/16 v11, 0x10

    .line 367
    .line 368
    new-array v12, v11, [Lz0/l;

    .line 369
    .line 370
    invoke-direct {v8, v12}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_19
    if-eqz v6, :cond_1a

    .line 374
    .line 375
    invoke-virtual {v8, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v6, v17

    .line 379
    .line 380
    :cond_1a
    invoke-virtual {v8, v9}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_1b
    :goto_a
    iget-object v9, v9, Lz0/l;->n:Lz0/l;

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_1c
    if-ne v10, v15, :cond_1d

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_1d
    invoke-static {v8}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    goto :goto_8

    .line 394
    :cond_1e
    iget-object v6, v6, Lz0/l;->n:Lz0/l;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_1f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_20
    move/from16 v16, v5

    .line 402
    .line 403
    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    return-object v1

    .line 408
    :cond_21
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v2

    .line 414
    :cond_22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v2

    .line 420
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v2, "invalid FocusDirection"

    .line 423
    .line 424
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_24
    move-object/from16 v5, v17

    .line 429
    .line 430
    :cond_25
    invoke-virtual {v13}, Lx1/r;->getLayoutDirection()Lr2/l;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    new-instance v9, Lc1/f;

    .line 435
    .line 436
    invoke-direct {v9, v5, v0, v3}, Lc1/f;-><init>(Le1/y;Le1/m;Ld6/c;)V

    .line 437
    .line 438
    .line 439
    if-ne v1, v15, :cond_26

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_26
    if-ne v1, v11, :cond_29

    .line 443
    .line 444
    :goto_d
    if-ne v1, v15, :cond_27

    .line 445
    .line 446
    invoke-static {v4, v9}, Le1/t;->k(Le1/y;Lc1/f;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    goto :goto_e

    .line 451
    :cond_27
    if-ne v1, v11, :cond_28

    .line 452
    .line 453
    invoke-static {v4, v9}, Le1/t;->a(Le1/y;Lc1/f;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    return-object v1

    .line 462
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    const-string v2, "This function should only be used for 1-D focus search"

    .line 465
    .line 466
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_29
    if-ne v1, v8, :cond_2a

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_2a
    if-ne v1, v7, :cond_2b

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_2b
    if-ne v1, v10, :cond_2c

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_2c
    const/4 v3, 0x6

    .line 480
    if-ne v1, v3, :cond_2d

    .line 481
    .line 482
    :goto_f
    invoke-static {v1, v9, v4, v2}, Le1/t;->z(ILc1/f;Le1/y;Lf1/c;)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    return-object v1

    .line 487
    :cond_2d
    const/4 v3, 0x7

    .line 488
    if-ne v1, v3, :cond_31

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_2f

    .line 495
    .line 496
    if-ne v1, v15, :cond_2e

    .line 497
    .line 498
    move v7, v8

    .line 499
    goto :goto_10

    .line 500
    :cond_2e
    new-instance v1, Ln6/n;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_2f
    :goto_10
    invoke-static {v4}, Le1/t;->f(Le1/y;)Le1/y;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_30

    .line 511
    .line 512
    invoke-static {v7, v9, v1, v2}, Le1/t;->z(ILc1/f;Le1/y;Lf1/c;)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    return-object v1

    .line 517
    :cond_30
    :goto_11
    return-object v17

    .line 518
    :cond_31
    const/16 v2, 0x8

    .line 519
    .line 520
    if-ne v1, v2, :cond_41

    .line 521
    .line 522
    invoke-static {v4}, Le1/t;->f(Le1/y;)Le1/y;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_3e

    .line 527
    .line 528
    iget-object v2, v1, Lz0/l;->i:Lz0/l;

    .line 529
    .line 530
    iget-boolean v2, v2, Lz0/l;->v:Z

    .line 531
    .line 532
    if-nez v2, :cond_32

    .line 533
    .line 534
    const-string v2, "visitAncestors called on an unattached node"

    .line 535
    .line 536
    invoke-static {v2}, Lt1/a;->b(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_32
    iget-object v2, v1, Lz0/l;->i:Lz0/l;

    .line 540
    .line 541
    iget-object v2, v2, Lz0/l;->m:Lz0/l;

    .line 542
    .line 543
    invoke-static {v1}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :goto_12
    if-eqz v1, :cond_3e

    .line 548
    .line 549
    iget-object v3, v1, Lw1/e0;->N:Lw1/y0;

    .line 550
    .line 551
    iget-object v3, v3, Lw1/y0;->f:Lz0/l;

    .line 552
    .line 553
    iget v3, v3, Lz0/l;->l:I

    .line 554
    .line 555
    and-int/lit16 v3, v3, 0x400

    .line 556
    .line 557
    if-eqz v3, :cond_3c

    .line 558
    .line 559
    :goto_13
    if-eqz v2, :cond_3c

    .line 560
    .line 561
    iget v3, v2, Lz0/l;->k:I

    .line 562
    .line 563
    and-int/lit16 v3, v3, 0x400

    .line 564
    .line 565
    if-eqz v3, :cond_3b

    .line 566
    .line 567
    move-object v3, v2

    .line 568
    move-object/from16 v5, v17

    .line 569
    .line 570
    :goto_14
    if-eqz v3, :cond_3b

    .line 571
    .line 572
    instance-of v6, v3, Le1/y;

    .line 573
    .line 574
    if-eqz v6, :cond_34

    .line 575
    .line 576
    check-cast v3, Le1/y;

    .line 577
    .line 578
    invoke-virtual {v3}, Le1/y;->q0()Le1/r;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    iget-boolean v6, v6, Le1/r;->a:Z

    .line 583
    .line 584
    if-eqz v6, :cond_33

    .line 585
    .line 586
    move-object v15, v3

    .line 587
    goto/16 :goto_19

    .line 588
    .line 589
    :cond_33
    const/16 v8, 0x10

    .line 590
    .line 591
    goto :goto_18

    .line 592
    :cond_34
    iget v6, v3, Lz0/l;->k:I

    .line 593
    .line 594
    and-int/lit16 v6, v6, 0x400

    .line 595
    .line 596
    if-eqz v6, :cond_33

    .line 597
    .line 598
    instance-of v6, v3, Lw1/j;

    .line 599
    .line 600
    if-eqz v6, :cond_33

    .line 601
    .line 602
    move-object v6, v3

    .line 603
    check-cast v6, Lw1/j;

    .line 604
    .line 605
    iget-object v6, v6, Lw1/j;->x:Lz0/l;

    .line 606
    .line 607
    move/from16 v7, v16

    .line 608
    .line 609
    :goto_15
    if-eqz v6, :cond_39

    .line 610
    .line 611
    iget v8, v6, Lz0/l;->k:I

    .line 612
    .line 613
    and-int/lit16 v8, v8, 0x400

    .line 614
    .line 615
    if-eqz v8, :cond_35

    .line 616
    .line 617
    add-int/lit8 v7, v7, 0x1

    .line 618
    .line 619
    if-ne v7, v15, :cond_36

    .line 620
    .line 621
    move-object v3, v6

    .line 622
    :cond_35
    const/16 v8, 0x10

    .line 623
    .line 624
    goto :goto_17

    .line 625
    :cond_36
    if-nez v5, :cond_37

    .line 626
    .line 627
    new-instance v5, Ln0/e;

    .line 628
    .line 629
    const/16 v8, 0x10

    .line 630
    .line 631
    new-array v10, v8, [Lz0/l;

    .line 632
    .line 633
    invoke-direct {v5, v10}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_37
    const/16 v8, 0x10

    .line 638
    .line 639
    :goto_16
    if-eqz v3, :cond_38

    .line 640
    .line 641
    invoke-virtual {v5, v3}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v3, v17

    .line 645
    .line 646
    :cond_38
    invoke-virtual {v5, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :goto_17
    iget-object v6, v6, Lz0/l;->n:Lz0/l;

    .line 650
    .line 651
    goto :goto_15

    .line 652
    :cond_39
    const/16 v8, 0x10

    .line 653
    .line 654
    if-ne v7, v15, :cond_3a

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_3a
    :goto_18
    invoke-static {v5}, Lw1/k;->e(Ln0/e;)Lz0/l;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    goto :goto_14

    .line 662
    :cond_3b
    const/16 v8, 0x10

    .line 663
    .line 664
    iget-object v2, v2, Lz0/l;->m:Lz0/l;

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_3c
    const/16 v8, 0x10

    .line 668
    .line 669
    invoke-virtual {v1}, Lw1/e0;->u()Lw1/e0;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_3d

    .line 674
    .line 675
    iget-object v2, v1, Lw1/e0;->N:Lw1/y0;

    .line 676
    .line 677
    if-eqz v2, :cond_3d

    .line 678
    .line 679
    iget-object v2, v2, Lw1/y0;->e:Lw1/u1;

    .line 680
    .line 681
    goto/16 :goto_12

    .line 682
    .line 683
    :cond_3d
    move-object/from16 v2, v17

    .line 684
    .line 685
    goto/16 :goto_12

    .line 686
    .line 687
    :cond_3e
    move-object/from16 v15, v17

    .line 688
    .line 689
    :goto_19
    if-eqz v15, :cond_40

    .line 690
    .line 691
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_3f

    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :cond_3f
    invoke-virtual {v9, v15}, Lc1/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v16

    .line 708
    :cond_40
    :goto_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    return-object v1

    .line 713
    :cond_41
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 718
    .line 719
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v1}, Le1/b;->a(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v2
.end method

.method public final f()Le1/y;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/m;->h:Le1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lz0/l;->v:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Le1/m;->b(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Le1/l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Le1/l;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Le1/m;->e(ILf1/c;Ld6/c;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Le1/m;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public final h(Le1/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/m;->h:Le1/y;

    .line 2
    .line 3
    iput-object p1, p0, Le1/m;->h:Le1/y;

    .line 4
    .line 5
    iget-object v1, p0, Le1/m;->g:Lq/b0;

    .line 6
    .line 7
    iget-object v2, v1, Lq/b0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v1, Lq/b0;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    check-cast v4, Le1/g;

    .line 17
    .line 18
    invoke-interface {v4, v0, p1}, Le1/g;->g(Le1/y;Le1/y;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lo1/d;->a(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static/range {p1 .. p1}, Lo1/d;->b(Landroid/view/KeyEvent;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    const v10, -0x3361d2af    # -8.293031E7f

    .line 17
    .line 18
    .line 19
    const/16 v11, 0x20

    .line 20
    .line 21
    const-wide/16 v16, 0x0

    .line 22
    .line 23
    const-wide v18, 0x101010101010101L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide/16 v20, 0xfe

    .line 29
    .line 30
    const/16 p1, 0x6

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const-wide/16 v23, 0x1

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v3, v4, :cond_10

    .line 41
    .line 42
    iget-object v3, v0, Le1/m;->f:Lq/z;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    new-instance v3, Lq/z;

    .line 47
    .line 48
    invoke-direct {v3, v6}, Lq/z;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Le1/m;->f:Lq/z;

    .line 52
    .line 53
    :cond_0
    move-object v4, v3

    .line 54
    ushr-long v25, v1, v11

    .line 55
    .line 56
    const/16 v27, 0x3f

    .line 57
    .line 58
    const/16 v28, 0x7

    .line 59
    .line 60
    xor-long v8, v1, v25

    .line 61
    .line 62
    long-to-int v3, v8

    .line 63
    mul-int/2addr v3, v10

    .line 64
    shl-int/lit8 v8, v3, 0x10

    .line 65
    .line 66
    xor-int/2addr v3, v8

    .line 67
    ushr-int/lit8 v8, v3, 0x7

    .line 68
    .line 69
    and-int/lit8 v9, v3, 0x7f

    .line 70
    .line 71
    iget v3, v4, Lq/z;->c:I

    .line 72
    .line 73
    and-int v25, v8, v3

    .line 74
    .line 75
    move/from16 v29, v6

    .line 76
    .line 77
    move/from16 v26, v22

    .line 78
    .line 79
    :goto_0
    iget-object v6, v4, Lq/z;->a:[J

    .line 80
    .line 81
    shr-int/lit8 v30, v25, 0x3

    .line 82
    .line 83
    and-int/lit8 v31, v25, 0x7

    .line 84
    .line 85
    move/from16 v32, v10

    .line 86
    .line 87
    shl-int/lit8 v10, v31, 0x3

    .line 88
    .line 89
    aget-wide v33, v6, v30

    .line 90
    .line 91
    ushr-long v33, v33, v10

    .line 92
    .line 93
    add-int/lit8 v30, v30, 0x1

    .line 94
    .line 95
    aget-wide v30, v6, v30

    .line 96
    .line 97
    rsub-int/lit8 v6, v10, 0x40

    .line 98
    .line 99
    shl-long v30, v30, v6

    .line 100
    .line 101
    move v6, v11

    .line 102
    const-wide/16 v35, 0xff

    .line 103
    .line 104
    int-to-long v11, v10

    .line 105
    neg-long v10, v11

    .line 106
    shr-long v10, v10, v27

    .line 107
    .line 108
    and-long v10, v30, v10

    .line 109
    .line 110
    or-long v10, v33, v10

    .line 111
    .line 112
    int-to-long v12, v9

    .line 113
    mul-long v30, v12, v18

    .line 114
    .line 115
    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    xor-long v14, v10, v30

    .line 121
    .line 122
    sub-long v30, v14, v18

    .line 123
    .line 124
    not-long v14, v14

    .line 125
    and-long v14, v30, v14

    .line 126
    .line 127
    and-long v14, v14, v33

    .line 128
    .line 129
    :goto_1
    cmp-long v30, v14, v16

    .line 130
    .line 131
    if-eqz v30, :cond_2

    .line 132
    .line 133
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 134
    .line 135
    .line 136
    move-result v30

    .line 137
    shr-int/lit8 v30, v30, 0x3

    .line 138
    .line 139
    add-int v30, v25, v30

    .line 140
    .line 141
    and-int v30, v30, v3

    .line 142
    .line 143
    move/from16 v31, v6

    .line 144
    .line 145
    iget-object v6, v4, Lq/z;->b:[J

    .line 146
    .line 147
    aget-wide v37, v6, v30

    .line 148
    .line 149
    cmp-long v6, v37, v1

    .line 150
    .line 151
    if-nez v6, :cond_1

    .line 152
    .line 153
    move/from16 v41, v7

    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_1
    sub-long v37, v14, v23

    .line 158
    .line 159
    and-long v14, v14, v37

    .line 160
    .line 161
    move/from16 v6, v31

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move/from16 v31, v6

    .line 165
    .line 166
    not-long v14, v10

    .line 167
    shl-long v14, v14, p1

    .line 168
    .line 169
    and-long/2addr v10, v14

    .line 170
    and-long v10, v10, v33

    .line 171
    .line 172
    cmp-long v6, v10, v16

    .line 173
    .line 174
    if-eqz v6, :cond_f

    .line 175
    .line 176
    invoke-virtual {v4, v8}, Lq/z;->b(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget v6, v4, Lq/z;->e:I

    .line 181
    .line 182
    if-nez v6, :cond_3

    .line 183
    .line 184
    iget-object v6, v4, Lq/z;->a:[J

    .line 185
    .line 186
    shr-int/lit8 v11, v3, 0x3

    .line 187
    .line 188
    aget-wide v14, v6, v11

    .line 189
    .line 190
    and-int/lit8 v6, v3, 0x7

    .line 191
    .line 192
    shl-int/lit8 v6, v6, 0x3

    .line 193
    .line 194
    shr-long/2addr v14, v6

    .line 195
    and-long v14, v14, v35

    .line 196
    .line 197
    cmp-long v6, v14, v20

    .line 198
    .line 199
    if-nez v6, :cond_4

    .line 200
    .line 201
    :cond_3
    move/from16 v41, v7

    .line 202
    .line 203
    move-wide/from16 v37, v12

    .line 204
    .line 205
    const-wide/16 v25, 0x80

    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_4
    iget v3, v4, Lq/z;->c:I

    .line 210
    .line 211
    if-le v3, v5, :cond_c

    .line 212
    .line 213
    iget v6, v4, Lq/z;->d:I

    .line 214
    .line 215
    int-to-long v14, v6

    .line 216
    const-wide/16 v18, 0x20

    .line 217
    .line 218
    mul-long v14, v14, v18

    .line 219
    .line 220
    move v11, v5

    .line 221
    int-to-long v5, v3

    .line 222
    const-wide/16 v18, 0x19

    .line 223
    .line 224
    mul-long v5, v5, v18

    .line 225
    .line 226
    const-wide/high16 v18, -0x8000000000000000L

    .line 227
    .line 228
    xor-long v14, v14, v18

    .line 229
    .line 230
    xor-long v5, v5, v18

    .line 231
    .line 232
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-gtz v3, :cond_c

    .line 237
    .line 238
    iget-object v3, v4, Lq/z;->a:[J

    .line 239
    .line 240
    iget v5, v4, Lq/z;->c:I

    .line 241
    .line 242
    iget-object v6, v4, Lq/z;->b:[J

    .line 243
    .line 244
    add-int/lit8 v14, v5, 0x7

    .line 245
    .line 246
    shr-int/lit8 v14, v14, 0x3

    .line 247
    .line 248
    move/from16 v15, v22

    .line 249
    .line 250
    :goto_2
    if-ge v15, v14, :cond_5

    .line 251
    .line 252
    aget-wide v23, v3, v15

    .line 253
    .line 254
    const-wide/16 v25, 0x80

    .line 255
    .line 256
    and-long v9, v23, v33

    .line 257
    .line 258
    move-wide/from16 v37, v12

    .line 259
    .line 260
    move v13, v11

    .line 261
    not-long v11, v9

    .line 262
    ushr-long v9, v9, v28

    .line 263
    .line 264
    add-long/2addr v11, v9

    .line 265
    const-wide v9, -0x101010101010102L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long/2addr v9, v11

    .line 271
    aput-wide v9, v3, v15

    .line 272
    .line 273
    add-int/lit8 v15, v15, 0x1

    .line 274
    .line 275
    move v11, v13

    .line 276
    move-wide/from16 v12, v37

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    move-wide/from16 v37, v12

    .line 280
    .line 281
    const-wide/16 v25, 0x80

    .line 282
    .line 283
    move v13, v11

    .line 284
    invoke-static {v3}, Lr5/k;->q0([J)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    add-int/lit8 v10, v9, -0x1

    .line 289
    .line 290
    aget-wide v11, v3, v10

    .line 291
    .line 292
    const-wide v14, 0xffffffffffffffL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    and-long/2addr v11, v14

    .line 298
    const-wide/high16 v23, -0x100000000000000L

    .line 299
    .line 300
    or-long v11, v11, v23

    .line 301
    .line 302
    aput-wide v11, v3, v10

    .line 303
    .line 304
    aget-wide v10, v3, v22

    .line 305
    .line 306
    aput-wide v10, v3, v9

    .line 307
    .line 308
    move/from16 v9, v22

    .line 309
    .line 310
    :goto_3
    if-eq v9, v5, :cond_a

    .line 311
    .line 312
    shr-int/lit8 v10, v9, 0x3

    .line 313
    .line 314
    aget-wide v11, v3, v10

    .line 315
    .line 316
    and-int/lit8 v23, v9, 0x7

    .line 317
    .line 318
    shl-int/lit8 v23, v23, 0x3

    .line 319
    .line 320
    shr-long v11, v11, v23

    .line 321
    .line 322
    and-long v11, v11, v35

    .line 323
    .line 324
    cmp-long v24, v11, v25

    .line 325
    .line 326
    if-nez v24, :cond_6

    .line 327
    .line 328
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_6
    cmp-long v11, v11, v20

    .line 332
    .line 333
    if-eqz v11, :cond_7

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    aget-wide v11, v6, v9

    .line 337
    .line 338
    ushr-long v33, v11, v31

    .line 339
    .line 340
    xor-long v11, v11, v33

    .line 341
    .line 342
    long-to-int v11, v11

    .line 343
    mul-int v11, v11, v32

    .line 344
    .line 345
    shl-int/lit8 v12, v11, 0x10

    .line 346
    .line 347
    xor-int/2addr v11, v12

    .line 348
    ushr-int/lit8 v12, v11, 0x7

    .line 349
    .line 350
    invoke-virtual {v4, v12}, Lq/z;->b(I)I

    .line 351
    .line 352
    .line 353
    move-result v24

    .line 354
    and-int/2addr v12, v5

    .line 355
    sub-int v27, v24, v12

    .line 356
    .line 357
    and-int v27, v27, v5

    .line 358
    .line 359
    move/from16 v30, v13

    .line 360
    .line 361
    div-int/lit8 v13, v27, 0x8

    .line 362
    .line 363
    sub-int v12, v9, v12

    .line 364
    .line 365
    and-int/2addr v12, v5

    .line 366
    div-int/lit8 v12, v12, 0x8

    .line 367
    .line 368
    if-ne v13, v12, :cond_8

    .line 369
    .line 370
    and-int/lit8 v11, v11, 0x7f

    .line 371
    .line 372
    int-to-long v11, v11

    .line 373
    aget-wide v33, v3, v10

    .line 374
    .line 375
    move-wide/from16 v39, v14

    .line 376
    .line 377
    shl-long v14, v35, v23

    .line 378
    .line 379
    not-long v13, v14

    .line 380
    and-long v13, v33, v13

    .line 381
    .line 382
    shl-long v11, v11, v23

    .line 383
    .line 384
    or-long/2addr v11, v13

    .line 385
    aput-wide v11, v3, v10

    .line 386
    .line 387
    array-length v10, v3

    .line 388
    sub-int/2addr v10, v7

    .line 389
    aget-wide v11, v3, v22

    .line 390
    .line 391
    and-long v11, v11, v39

    .line 392
    .line 393
    or-long v11, v11, v18

    .line 394
    .line 395
    aput-wide v11, v3, v10

    .line 396
    .line 397
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    move/from16 v13, v30

    .line 400
    .line 401
    move-wide/from16 v14, v39

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_8
    move-wide/from16 v39, v14

    .line 405
    .line 406
    shr-int/lit8 v12, v24, 0x3

    .line 407
    .line 408
    aget-wide v13, v3, v12

    .line 409
    .line 410
    and-int/lit8 v15, v24, 0x7

    .line 411
    .line 412
    shl-int/lit8 v15, v15, 0x3

    .line 413
    .line 414
    shr-long v33, v13, v15

    .line 415
    .line 416
    and-long v33, v33, v35

    .line 417
    .line 418
    cmp-long v27, v33, v25

    .line 419
    .line 420
    if-nez v27, :cond_9

    .line 421
    .line 422
    and-int/lit8 v11, v11, 0x7f

    .line 423
    .line 424
    move/from16 v41, v7

    .line 425
    .line 426
    move/from16 v42, v8

    .line 427
    .line 428
    int-to-long v7, v11

    .line 429
    move/from16 v27, v5

    .line 430
    .line 431
    move-object/from16 p1, v6

    .line 432
    .line 433
    shl-long v5, v35, v15

    .line 434
    .line 435
    not-long v5, v5

    .line 436
    and-long/2addr v5, v13

    .line 437
    shl-long/2addr v7, v15

    .line 438
    or-long/2addr v5, v7

    .line 439
    aput-wide v5, v3, v12

    .line 440
    .line 441
    aget-wide v5, v3, v10

    .line 442
    .line 443
    shl-long v7, v35, v23

    .line 444
    .line 445
    not-long v7, v7

    .line 446
    and-long/2addr v5, v7

    .line 447
    shl-long v7, v25, v23

    .line 448
    .line 449
    or-long/2addr v5, v7

    .line 450
    aput-wide v5, v3, v10

    .line 451
    .line 452
    aget-wide v5, p1, v9

    .line 453
    .line 454
    aput-wide v5, p1, v24

    .line 455
    .line 456
    aput-wide v16, p1, v9

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_9
    move/from16 v27, v5

    .line 460
    .line 461
    move-object/from16 p1, v6

    .line 462
    .line 463
    move/from16 v41, v7

    .line 464
    .line 465
    move/from16 v42, v8

    .line 466
    .line 467
    and-int/lit8 v5, v11, 0x7f

    .line 468
    .line 469
    int-to-long v5, v5

    .line 470
    shl-long v7, v35, v15

    .line 471
    .line 472
    not-long v7, v7

    .line 473
    and-long/2addr v7, v13

    .line 474
    shl-long/2addr v5, v15

    .line 475
    or-long/2addr v5, v7

    .line 476
    aput-wide v5, v3, v12

    .line 477
    .line 478
    aget-wide v5, p1, v24

    .line 479
    .line 480
    aget-wide v7, p1, v9

    .line 481
    .line 482
    aput-wide v7, p1, v24

    .line 483
    .line 484
    aput-wide v5, p1, v9

    .line 485
    .line 486
    add-int/lit8 v9, v9, -0x1

    .line 487
    .line 488
    :goto_5
    array-length v5, v3

    .line 489
    add-int/lit8 v5, v5, -0x1

    .line 490
    .line 491
    aget-wide v6, v3, v22

    .line 492
    .line 493
    and-long v6, v6, v39

    .line 494
    .line 495
    or-long v6, v6, v18

    .line 496
    .line 497
    aput-wide v6, v3, v5

    .line 498
    .line 499
    add-int/lit8 v9, v9, 0x1

    .line 500
    .line 501
    move-object/from16 v6, p1

    .line 502
    .line 503
    move/from16 v5, v27

    .line 504
    .line 505
    move/from16 v13, v30

    .line 506
    .line 507
    move-wide/from16 v14, v39

    .line 508
    .line 509
    move/from16 v7, v41

    .line 510
    .line 511
    move/from16 v8, v42

    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_a
    move/from16 v41, v7

    .line 516
    .line 517
    move/from16 v42, v8

    .line 518
    .line 519
    iget v3, v4, Lq/z;->c:I

    .line 520
    .line 521
    invoke-static {v3}, Lq/m0;->a(I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    iget v5, v4, Lq/z;->d:I

    .line 526
    .line 527
    sub-int/2addr v3, v5

    .line 528
    iput v3, v4, Lq/z;->e:I

    .line 529
    .line 530
    :cond_b
    move/from16 v5, v42

    .line 531
    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :cond_c
    move/from16 v41, v7

    .line 535
    .line 536
    move/from16 v42, v8

    .line 537
    .line 538
    move-wide/from16 v37, v12

    .line 539
    .line 540
    const-wide/16 v25, 0x80

    .line 541
    .line 542
    iget v3, v4, Lq/z;->c:I

    .line 543
    .line 544
    invoke-static {v3}, Lq/m0;->b(I)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    iget-object v5, v4, Lq/z;->a:[J

    .line 549
    .line 550
    iget-object v6, v4, Lq/z;->b:[J

    .line 551
    .line 552
    iget v7, v4, Lq/z;->c:I

    .line 553
    .line 554
    invoke-virtual {v4, v3}, Lq/z;->c(I)V

    .line 555
    .line 556
    .line 557
    iget-object v3, v4, Lq/z;->a:[J

    .line 558
    .line 559
    iget-object v8, v4, Lq/z;->b:[J

    .line 560
    .line 561
    iget v9, v4, Lq/z;->c:I

    .line 562
    .line 563
    move/from16 v10, v22

    .line 564
    .line 565
    :goto_6
    if-ge v10, v7, :cond_b

    .line 566
    .line 567
    shr-int/lit8 v11, v10, 0x3

    .line 568
    .line 569
    aget-wide v11, v5, v11

    .line 570
    .line 571
    and-int/lit8 v13, v10, 0x7

    .line 572
    .line 573
    shl-int/lit8 v13, v13, 0x3

    .line 574
    .line 575
    shr-long/2addr v11, v13

    .line 576
    and-long v11, v11, v35

    .line 577
    .line 578
    cmp-long v11, v11, v25

    .line 579
    .line 580
    if-gez v11, :cond_d

    .line 581
    .line 582
    aget-wide v11, v6, v10

    .line 583
    .line 584
    ushr-long v13, v11, v31

    .line 585
    .line 586
    xor-long/2addr v13, v11

    .line 587
    long-to-int v13, v13

    .line 588
    mul-int v13, v13, v32

    .line 589
    .line 590
    shl-int/lit8 v14, v13, 0x10

    .line 591
    .line 592
    xor-int/2addr v13, v14

    .line 593
    ushr-int/lit8 v14, v13, 0x7

    .line 594
    .line 595
    invoke-virtual {v4, v14}, Lq/z;->b(I)I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    and-int/lit8 v13, v13, 0x7f

    .line 600
    .line 601
    move-object v15, v5

    .line 602
    move-object/from16 v16, v6

    .line 603
    .line 604
    int-to-long v5, v13

    .line 605
    shr-int/lit8 v13, v14, 0x3

    .line 606
    .line 607
    and-int/lit8 v17, v14, 0x7

    .line 608
    .line 609
    shl-int/lit8 v17, v17, 0x3

    .line 610
    .line 611
    aget-wide v18, v3, v13

    .line 612
    .line 613
    move-wide/from16 v20, v5

    .line 614
    .line 615
    shl-long v5, v35, v17

    .line 616
    .line 617
    not-long v5, v5

    .line 618
    and-long v5, v18, v5

    .line 619
    .line 620
    shl-long v17, v20, v17

    .line 621
    .line 622
    or-long v5, v5, v17

    .line 623
    .line 624
    aput-wide v5, v3, v13

    .line 625
    .line 626
    add-int/lit8 v13, v14, -0x7

    .line 627
    .line 628
    and-int/2addr v13, v9

    .line 629
    and-int/lit8 v17, v9, 0x7

    .line 630
    .line 631
    add-int v13, v13, v17

    .line 632
    .line 633
    shr-int/lit8 v13, v13, 0x3

    .line 634
    .line 635
    aput-wide v5, v3, v13

    .line 636
    .line 637
    aput-wide v11, v8, v14

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_d
    move-object v15, v5

    .line 641
    move-object/from16 v16, v6

    .line 642
    .line 643
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 644
    .line 645
    move-object v5, v15

    .line 646
    move-object/from16 v6, v16

    .line 647
    .line 648
    goto :goto_6

    .line 649
    :goto_8
    invoke-virtual {v4, v5}, Lq/z;->b(I)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    :goto_9
    move/from16 v30, v3

    .line 654
    .line 655
    iget v3, v4, Lq/z;->d:I

    .line 656
    .line 657
    add-int/lit8 v3, v3, 0x1

    .line 658
    .line 659
    iput v3, v4, Lq/z;->d:I

    .line 660
    .line 661
    iget v3, v4, Lq/z;->e:I

    .line 662
    .line 663
    iget-object v5, v4, Lq/z;->a:[J

    .line 664
    .line 665
    shr-int/lit8 v6, v30, 0x3

    .line 666
    .line 667
    aget-wide v7, v5, v6

    .line 668
    .line 669
    and-int/lit8 v9, v30, 0x7

    .line 670
    .line 671
    shl-int/lit8 v9, v9, 0x3

    .line 672
    .line 673
    shr-long v10, v7, v9

    .line 674
    .line 675
    and-long v10, v10, v35

    .line 676
    .line 677
    cmp-long v10, v10, v25

    .line 678
    .line 679
    if-nez v10, :cond_e

    .line 680
    .line 681
    move/from16 v22, v41

    .line 682
    .line 683
    :cond_e
    sub-int v3, v3, v22

    .line 684
    .line 685
    iput v3, v4, Lq/z;->e:I

    .line 686
    .line 687
    iget v3, v4, Lq/z;->c:I

    .line 688
    .line 689
    shl-long v10, v35, v9

    .line 690
    .line 691
    not-long v10, v10

    .line 692
    and-long/2addr v7, v10

    .line 693
    shl-long v9, v37, v9

    .line 694
    .line 695
    or-long/2addr v7, v9

    .line 696
    aput-wide v7, v5, v6

    .line 697
    .line 698
    add-int/lit8 v6, v30, -0x7

    .line 699
    .line 700
    and-int/2addr v6, v3

    .line 701
    and-int/lit8 v3, v3, 0x7

    .line 702
    .line 703
    add-int/2addr v6, v3

    .line 704
    shr-int/lit8 v3, v6, 0x3

    .line 705
    .line 706
    aput-wide v7, v5, v3

    .line 707
    .line 708
    :goto_a
    iget-object v3, v4, Lq/z;->b:[J

    .line 709
    .line 710
    aput-wide v1, v3, v30

    .line 711
    .line 712
    return v41

    .line 713
    :cond_f
    move/from16 v30, v5

    .line 714
    .line 715
    move/from16 v41, v7

    .line 716
    .line 717
    move v5, v8

    .line 718
    add-int/lit8 v26, v26, 0x8

    .line 719
    .line 720
    add-int v25, v25, v26

    .line 721
    .line 722
    and-int v25, v25, v3

    .line 723
    .line 724
    move/from16 v5, v30

    .line 725
    .line 726
    move/from16 v11, v31

    .line 727
    .line 728
    move/from16 v10, v32

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_10
    move/from16 v30, v5

    .line 733
    .line 734
    move/from16 v29, v6

    .line 735
    .line 736
    move/from16 v32, v10

    .line 737
    .line 738
    move/from16 v31, v11

    .line 739
    .line 740
    const/16 v27, 0x3f

    .line 741
    .line 742
    const/16 v28, 0x7

    .line 743
    .line 744
    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    const-wide/16 v35, 0xff

    .line 750
    .line 751
    if-ne v3, v7, :cond_16

    .line 752
    .line 753
    iget-object v3, v0, Le1/m;->f:Lq/z;

    .line 754
    .line 755
    if-eqz v3, :cond_15

    .line 756
    .line 757
    invoke-virtual {v3, v1, v2}, Lq/z;->a(J)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-ne v3, v7, :cond_15

    .line 762
    .line 763
    iget-object v3, v0, Le1/m;->f:Lq/z;

    .line 764
    .line 765
    if-eqz v3, :cond_13

    .line 766
    .line 767
    ushr-long v4, v1, v31

    .line 768
    .line 769
    xor-long/2addr v4, v1

    .line 770
    long-to-int v4, v4

    .line 771
    mul-int v4, v4, v32

    .line 772
    .line 773
    shl-int/lit8 v5, v4, 0x10

    .line 774
    .line 775
    xor-int/2addr v4, v5

    .line 776
    and-int/lit8 v5, v4, 0x7f

    .line 777
    .line 778
    iget v6, v3, Lq/z;->c:I

    .line 779
    .line 780
    ushr-int/lit8 v4, v4, 0x7

    .line 781
    .line 782
    :goto_b
    and-int/2addr v4, v6

    .line 783
    iget-object v7, v3, Lq/z;->a:[J

    .line 784
    .line 785
    shr-int/lit8 v8, v4, 0x3

    .line 786
    .line 787
    and-int/lit8 v9, v4, 0x7

    .line 788
    .line 789
    shl-int/lit8 v9, v9, 0x3

    .line 790
    .line 791
    aget-wide v10, v7, v8

    .line 792
    .line 793
    ushr-long/2addr v10, v9

    .line 794
    const/16 v41, 0x1

    .line 795
    .line 796
    add-int/lit8 v8, v8, 0x1

    .line 797
    .line 798
    aget-wide v12, v7, v8

    .line 799
    .line 800
    rsub-int/lit8 v7, v9, 0x40

    .line 801
    .line 802
    shl-long v7, v12, v7

    .line 803
    .line 804
    int-to-long v12, v9

    .line 805
    neg-long v12, v12

    .line 806
    shr-long v12, v12, v27

    .line 807
    .line 808
    and-long/2addr v7, v12

    .line 809
    or-long/2addr v7, v10

    .line 810
    int-to-long v9, v5

    .line 811
    mul-long v9, v9, v18

    .line 812
    .line 813
    xor-long/2addr v9, v7

    .line 814
    sub-long v11, v9, v18

    .line 815
    .line 816
    not-long v9, v9

    .line 817
    and-long/2addr v9, v11

    .line 818
    and-long v9, v9, v33

    .line 819
    .line 820
    :goto_c
    cmp-long v11, v9, v16

    .line 821
    .line 822
    if-eqz v11, :cond_12

    .line 823
    .line 824
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    shr-int/lit8 v11, v11, 0x3

    .line 829
    .line 830
    add-int/2addr v11, v4

    .line 831
    and-int/2addr v11, v6

    .line 832
    iget-object v12, v3, Lq/z;->b:[J

    .line 833
    .line 834
    aget-wide v13, v12, v11

    .line 835
    .line 836
    cmp-long v12, v13, v1

    .line 837
    .line 838
    if-nez v12, :cond_11

    .line 839
    .line 840
    goto :goto_d

    .line 841
    :cond_11
    sub-long v11, v9, v23

    .line 842
    .line 843
    and-long/2addr v9, v11

    .line 844
    goto :goto_c

    .line 845
    :cond_12
    not-long v9, v7

    .line 846
    shl-long v9, v9, p1

    .line 847
    .line 848
    and-long/2addr v7, v9

    .line 849
    and-long v7, v7, v33

    .line 850
    .line 851
    cmp-long v7, v7, v16

    .line 852
    .line 853
    if-eqz v7, :cond_14

    .line 854
    .line 855
    const/4 v11, -0x1

    .line 856
    :goto_d
    if-ltz v11, :cond_13

    .line 857
    .line 858
    iget v1, v3, Lq/z;->d:I

    .line 859
    .line 860
    const/16 v41, 0x1

    .line 861
    .line 862
    add-int/lit8 v1, v1, -0x1

    .line 863
    .line 864
    iput v1, v3, Lq/z;->d:I

    .line 865
    .line 866
    iget-object v1, v3, Lq/z;->a:[J

    .line 867
    .line 868
    iget v2, v3, Lq/z;->c:I

    .line 869
    .line 870
    shr-int/lit8 v3, v11, 0x3

    .line 871
    .line 872
    and-int/lit8 v4, v11, 0x7

    .line 873
    .line 874
    shl-int/lit8 v4, v4, 0x3

    .line 875
    .line 876
    aget-wide v5, v1, v3

    .line 877
    .line 878
    shl-long v7, v35, v4

    .line 879
    .line 880
    not-long v7, v7

    .line 881
    and-long/2addr v5, v7

    .line 882
    shl-long v7, v20, v4

    .line 883
    .line 884
    or-long/2addr v5, v7

    .line 885
    aput-wide v5, v1, v3

    .line 886
    .line 887
    add-int/lit8 v11, v11, -0x7

    .line 888
    .line 889
    and-int v3, v11, v2

    .line 890
    .line 891
    and-int/lit8 v2, v2, 0x7

    .line 892
    .line 893
    add-int/2addr v3, v2

    .line 894
    shr-int/lit8 v2, v3, 0x3

    .line 895
    .line 896
    aput-wide v5, v1, v2

    .line 897
    .line 898
    const/16 v41, 0x1

    .line 899
    .line 900
    return v41

    .line 901
    :cond_13
    const/16 v41, 0x1

    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_14
    const/16 v41, 0x1

    .line 905
    .line 906
    add-int/lit8 v22, v22, 0x8

    .line 907
    .line 908
    add-int v4, v4, v22

    .line 909
    .line 910
    goto/16 :goto_b

    .line 911
    .line 912
    :cond_15
    return v22

    .line 913
    :cond_16
    move/from16 v41, v7

    .line 914
    .line 915
    :goto_e
    return v41
.end method
