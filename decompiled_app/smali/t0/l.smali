.class public final Lt0/l;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ly0/d;

.field public final c:Ln0/e;

.field public d:Lq/g0;

.field public e:Ln0/e;

.field public final f:Ln0/e;

.field public final g:Ln0/e;

.field public h:Lq/g0;

.field public i:Lq/f0;

.field public j:Ljava/util/ArrayList;

.field public k:Lq/g0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Ll0/a2;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt0/l;->c:Ln0/e;

    .line 14
    .line 15
    sget v2, Lq/n0;->a:I

    .line 16
    .line 17
    new-instance v2, Lq/g0;

    .line 18
    .line 19
    invoke-direct {v2}, Lq/g0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lt0/l;->d:Lq/g0;

    .line 23
    .line 24
    iput-object v0, p0, Lt0/l;->e:Ln0/e;

    .line 25
    .line 26
    new-instance v0, Ln0/e;

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lt0/l;->f:Ln0/e;

    .line 34
    .line 35
    new-instance v0, Ln0/e;

    .line 36
    .line 37
    new-array v1, v1, [Ld6/a;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lt0/l;->g:Ln0/e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt0/l;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Lt0/l;->b:Ly0/d;

    .line 5
    .line 6
    iget-object v1, p0, Lt0/l;->c:Ln0/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln0/e;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lt0/l;->d:Lq/g0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq/g0;->b()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lt0/l;->e:Ln0/e;

    .line 17
    .line 18
    iget-object v1, p0, Lt0/l;->f:Ln0/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Ln0/e;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lt0/l;->g:Ln0/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Ln0/e;->g()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lt0/l;->h:Lq/g0;

    .line 29
    .line 30
    iput-object v0, p0, Lt0/l;->i:Lq/f0;

    .line 31
    .line 32
    iput-object v0, p0, Lt0/l;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/l;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "Compose:abandons"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ll0/z1;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ll0/z1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt0/l;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lt0/l;->k:Lq/g0;

    .line 9
    .line 10
    iget-object v1, p0, Lt0/l;->f:Ln0/e;

    .line 11
    .line 12
    iget v2, v1, Ln0/e;->k:I

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    const-string v2, "Compose:onForgotten"

    .line 17
    .line 18
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lt0/l;->h:Lq/g0;

    .line 22
    .line 23
    iget v3, v1, Ln0/e;->k:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    :goto_0
    const/4 v4, -0x1

    .line 28
    if-ge v4, v3, :cond_5

    .line 29
    .line 30
    iget-object v4, v1, Ln0/e;->i:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    instance-of v5, v4, Ll0/a2;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Ll0/a2;

    .line 40
    .line 41
    iget-object v5, v5, Ll0/a2;->a:Ll0/z1;

    .line 42
    .line 43
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ll0/z1;->f()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_1
    instance-of v5, v4, Ll0/j;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Ll0/j;

    .line 66
    .line 67
    invoke-interface {v5}, Ll0/j;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v5, v4

    .line 72
    check-cast v5, Ll0/j;

    .line 73
    .line 74
    invoke-interface {v5}, Ll0/j;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_3
    :try_start_2
    iget-object v1, p0, Lt0/l;->b:Ly0/d;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v2, Ll0/z0;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-direct {v2, v3, v1, v4}, Ll0/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Ln/o2;->Z(Ljava/lang/Throwable;Ld6/a;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_6
    :goto_5
    iget-object v0, p0, Lt0/l;->c:Ln0/e;

    .line 105
    .line 106
    iget v1, v0, Ln0/e;->k:I

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    const-string v1, "Compose:onRemembered"

    .line 111
    .line 112
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_3
    iget-object v1, p0, Lt0/l;->a:Ljava/util/Set;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    iget-object v2, v0, Ln0/e;->i:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v0, v0, Ln0/e;->k:I

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_6
    if-ge v3, v0, :cond_9

    .line 126
    .line 127
    aget-object v4, v2, v3

    .line 128
    .line 129
    check-cast v4, Ll0/a2;

    .line 130
    .line 131
    iget-object v5, v4, Ll0/a2;->a:Ll0/z1;

    .line 132
    .line 133
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    .line 135
    .line 136
    :try_start_4
    invoke-interface {v5}, Ll0/z1;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    :try_start_5
    iget-object v1, p0, Lt0/l;->b:Ly0/d;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    new-instance v2, Ll0/z0;

    .line 148
    .line 149
    const/4 v3, 0x5

    .line 150
    invoke-direct {v2, v3, v1, v4}, Ll0/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Ln/o2;->Z(Ljava/lang/Throwable;Ld6/a;)Z

    .line 154
    .line 155
    .line 156
    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    :cond_9
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_a
    :goto_8
    return-void
.end method

.method public final d(Ll0/a2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/l;->d:Lq/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lt0/l;->d:Lq/g0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lq/g0;->k(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt0/l;->e:Ln0/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ln0/e;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lt0/l;->c:Ln0/e;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ln0/e;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, v0, Ln0/e;->i:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, v0, Ln0/e;->k:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    aget-object v3, v1, v2

    .line 39
    .line 40
    check-cast v3, Ll0/a2;

    .line 41
    .line 42
    iget-object v3, v3, Ll0/a2;->a:Ll0/z1;

    .line 43
    .line 44
    instance-of v3, v3, Lt0/h;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    iget-object v0, p0, Lt0/l;->a:Ljava/util/Set;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p1, p1, Ll0/a2;->a:Ll0/z1;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, Lt0/l;->k:Lq/g0;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_2
    return-void

    .line 76
    :cond_6
    :goto_3
    iget-object v0, p0, Lt0/l;->f:Ln0/e;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e(Ljava/util/Set;Ly0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/l;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/l;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/l;->b:Ly0/d;

    .line 7
    .line 8
    return-void
.end method
