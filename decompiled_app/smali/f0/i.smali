.class public final Lf0/i;
.super Lz0/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/u;
.implements Lw1/l;
.implements Lw1/s1;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Ljava/util/HashMap;

.field public E:Lf0/d;

.field public F:Lf0/f;

.field public G:Lf0/h;

.field public w:Ljava/lang/String;

.field public x:Lg2/j0;

.field public y:Lj2/d;

.field public z:I


# virtual methods
.method public final B(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lf0/i;->G:Lf0/h;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lf0/h;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lf0/h;->d:Lf0/d;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lf0/i;->o0()Lf0/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lf0/d;->d(Lr2/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lf0/d;->e(Lr2/l;)Lg2/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lg2/p;->c()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, La/a;->e(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final C(Ld2/x;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/i;->F:Lf0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf0/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lf0/f;-><init>(Lf0/i;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf0/i;->F:Lf0/f;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lg2/e;

    .line 14
    .line 15
    iget-object v2, p0, Lf0/i;->w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lg2/e;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ld2/v;->a:[Lk6/c;

    .line 21
    .line 22
    sget-object v2, Ld2/t;->A:Ld2/w;

    .line 23
    .line 24
    invoke-static {v1}, Ln/w;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lf0/i;->G:Lf0/h;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Lf0/h;->c:Z

    .line 36
    .line 37
    sget-object v3, Ld2/t;->C:Ld2/w;

    .line 38
    .line 39
    sget-object v4, Ld2/v;->a:[Lk6/c;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v3, v2}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lg2/e;

    .line 53
    .line 54
    iget-object v1, v1, Lf0/h;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lg2/e;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ld2/t;->B:Ld2/w;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Lf0/f;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lf0/f;-><init>(Lf0/i;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Ld2/k;->k:Ld2/w;

    .line 75
    .line 76
    new-instance v3, Ld2/a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Ld2/a;-><init>(Ljava/lang/String;Lq5/c;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lf0/f;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lf0/f;-><init>(Lf0/i;I)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Ld2/k;->l:Ld2/w;

    .line 92
    .line 93
    new-instance v5, Ld2/a;

    .line 94
    .line 95
    invoke-direct {v5, v4, v1}, Ld2/a;-><init>(Ljava/lang/String;Lq5/c;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v3, v5}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroidx/lifecycle/k0;

    .line 102
    .line 103
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Ld2/k;->m:Ld2/w;

    .line 107
    .line 108
    new-instance v3, Ld2/a;

    .line 109
    .line 110
    invoke-direct {v3, v4, v1}, Ld2/a;-><init>(Ljava/lang/String;Lq5/c;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v2, v3}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Ld2/k;->a:Ld2/w;

    .line 117
    .line 118
    new-instance v2, Ld2/a;

    .line 119
    .line 120
    invoke-direct {v2, v4, v0}, Ld2/a;-><init>(Ljava/lang/String;Lq5/c;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v1, v2}, Ld2/x;->a(Ld2/w;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final H(Lu1/m0;Lu1/j0;J)Lu1/l0;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lf0/i;->G:Lf0/h;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lf0/h;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lf0/h;->d:Lf0/d;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lf0/i;->o0()Lf0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lf0/d;->d(Lr2/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Lf0/d;->b(JLr2/l;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Lf0/d;->n:Lg2/p;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Lg2/p;->b()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Lf0/d;->j:Lg2/a;

    .line 45
    .line 46
    invoke-static {p4}, Le6/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Lg2/a;->d:Lh2/k;

    .line 50
    .line 51
    iget-wide v0, v0, Lf0/d;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Lw1/k;->q(Lw1/i;I)Lw1/b1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lw1/b1;->G0()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lf0/i;->D:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lf0/i;->D:Ljava/util/HashMap;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    sget-object p3, Lu1/d;->a:Lu1/i;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p4, v3}, Lh2/k;->c(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p3, Lu1/d;->b:Lu1/i;

    .line 96
    .line 97
    iget v3, p4, Lh2/k;->f:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    invoke-virtual {p4, v3}, Lh2/k;->c(I)F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    const/16 p3, 0x20

    .line 117
    .line 118
    shr-long p3, v0, p3

    .line 119
    .line 120
    long-to-int p3, p3

    .line 121
    const-wide v2, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v0, v2

    .line 127
    long-to-int p4, v0

    .line 128
    invoke-static {p3, p3, p4, p4}, Ln/w;->E(IIII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {p2, v0, v1}, Lu1/j0;->e(J)Lu1/s0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v0, p0, Lf0/i;->D:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lf0/g;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v1, p2, v2}, Lf0/g;-><init>(Lu1/s0;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p3, p4, v0, v1}, Lu1/m0;->E(IILjava/util/Map;Ld6/c;)Lu1/l0;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final synthetic O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lf0/i;->G:Lf0/h;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lf0/h;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lf0/h;->d:Lf0/d;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lf0/i;->o0()Lf0/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lf0/d;->d(Lr2/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lf0/d;->e(Lr2/l;)Lg2/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lg2/p;->a()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, La/a;->e(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final o0()Lf0/d;
    .locals 9

    .line 1
    iget-object v0, p0, Lf0/i;->E:Lf0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf0/d;

    .line 6
    .line 7
    iget-object v2, p0, Lf0/i;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lf0/i;->x:Lg2/j0;

    .line 10
    .line 11
    iget-object v4, p0, Lf0/i;->y:Lj2/d;

    .line 12
    .line 13
    iget v5, p0, Lf0/i;->z:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lf0/i;->A:Z

    .line 16
    .line 17
    iget v7, p0, Lf0/i;->B:I

    .line 18
    .line 19
    iget v8, p0, Lf0/i;->C:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lf0/d;-><init>(Ljava/lang/String;Lg2/j0;Lj2/d;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lf0/i;->E:Lf0/d;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lf0/i;->E:Lf0/d;

    .line 27
    .line 28
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final q(Lw1/l0;Lu1/j0;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lf0/i;->G:Lf0/h;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lf0/h;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lf0/h;->d:Lf0/d;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lf0/i;->o0()Lf0/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lf0/d;->d(Lr2/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, Lf0/d;->a(ILr2/l;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final u(Lw1/g0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lz0/l;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lf0/i;->G:Lf0/h;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v2, v0, Lf0/h;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lf0/h;->d:Lf0/d;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v1}, Lf0/i;->o0()Lf0/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_3
    iget-object v2, v0, Lf0/d;->j:Lg2/a;

    .line 30
    .line 31
    if-eqz v2, :cond_d

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    iget-object v3, v3, Lw1/g0;->i:Li1/c;

    .line 36
    .line 37
    iget-object v3, v3, Li1/c;->j:Li1/b;

    .line 38
    .line 39
    invoke-virtual {v3}, Li1/b;->x()Lg1/q;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-boolean v3, v0, Lf0/d;->k:Z

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-wide v5, v0, Lf0/d;->l:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shr-long v7, v5, v0

    .line 52
    .line 53
    long-to-int v0, v7

    .line 54
    int-to-float v7, v0

    .line 55
    const-wide v8, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v5, v8

    .line 61
    long-to-int v0, v5

    .line 62
    int-to-float v8, v0

    .line 63
    invoke-interface {v4}, Lg1/q;->i()V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-interface/range {v4 .. v9}, Lg1/q;->d(FFFFI)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :try_start_0
    iget-object v0, v1, Lf0/i;->x:Lg2/j0;

    .line 73
    .line 74
    iget-object v0, v0, Lg2/j0;->a:Lg2/c0;

    .line 75
    .line 76
    iget-object v5, v0, Lg2/c0;->m:Lq2/l;

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    sget-object v5, Lq2/l;->b:Lq2/l;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_5
    :goto_1
    iget-object v6, v0, Lg2/c0;->n:Lg1/i0;

    .line 87
    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    sget-object v6, Lg1/i0;->d:Lg1/i0;

    .line 91
    .line 92
    :cond_6
    iget-object v7, v0, Lg2/c0;->o:Li1/d;

    .line 93
    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    sget-object v7, Li1/g;->b:Li1/g;

    .line 97
    .line 98
    :cond_7
    iget-object v0, v0, Lg2/c0;->a:Lq2/o;

    .line 99
    .line 100
    invoke-interface {v0}, Lq2/o;->e()Lg1/z;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v8, v1, Lf0/i;->x:Lg2/j0;

    .line 107
    .line 108
    iget-object v8, v8, Lg2/j0;->a:Lg2/c0;

    .line 109
    .line 110
    iget-object v8, v8, Lg2/c0;->a:Lq2/o;

    .line 111
    .line 112
    invoke-interface {v8}, Lq2/o;->a()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v9, v2, Lg2/a;->a:Ln2/d;

    .line 117
    .line 118
    iget-object v9, v9, Ln2/d;->g:Ln2/e;

    .line 119
    .line 120
    iget v10, v9, Ln2/e;->c:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lg2/a;->c()F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v2}, Lg2/a;->b()F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    int-to-long v13, v11

    .line 135
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    int-to-long v11, v11

    .line 140
    const/16 v15, 0x20

    .line 141
    .line 142
    shl-long/2addr v13, v15

    .line 143
    const-wide v15, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v11, v15

    .line 149
    or-long/2addr v11, v13

    .line 150
    invoke-virtual {v9, v0, v11, v12, v8}, Ln2/e;->c(Lg1/z;JF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v6}, Ln2/e;->f(Lg1/i0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v5}, Ln2/e;->g(Lq2/l;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v7}, Ln2/e;->e(Li1/d;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-virtual {v9, v0}, Ln2/e;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lg2/a;->d(Lg1/q;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v10}, Ln2/e;->b(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    sget-wide v8, Lg1/s;->f:J

    .line 174
    .line 175
    const-wide/16 v10, 0x10

    .line 176
    .line 177
    cmp-long v0, v8, v10

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    iget-object v0, v1, Lf0/i;->x:Lg2/j0;

    .line 183
    .line 184
    invoke-virtual {v0}, Lg2/j0;->b()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    cmp-long v0, v8, v10

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object v0, v1, Lf0/i;->x:Lg2/j0;

    .line 193
    .line 194
    invoke-virtual {v0}, Lg2/j0;->b()J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    sget-wide v8, Lg1/s;->b:J

    .line 200
    .line 201
    :goto_2
    iget-object v0, v2, Lg2/a;->a:Ln2/d;

    .line 202
    .line 203
    iget-object v0, v0, Ln2/d;->g:Ln2/e;

    .line 204
    .line 205
    iget v10, v0, Ln2/e;->c:I

    .line 206
    .line 207
    invoke-virtual {v0, v8, v9}, Ln2/e;->d(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6}, Ln2/e;->f(Lg1/i0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ln2/e;->g(Lq2/l;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Ln2/e;->e(Li1/d;)V

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x3

    .line 220
    invoke-virtual {v0, v5}, Ln2/e;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Lg2/a;->d(Lg1/q;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v10}, Ln2/e;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    :goto_3
    if-eqz v3, :cond_b

    .line 230
    .line 231
    invoke-interface {v4}, Lg1/q;->g()V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_4
    return-void

    .line 235
    :goto_5
    if-eqz v3, :cond_c

    .line 236
    .line 237
    invoke-interface {v4}, Lg1/q;->g()V

    .line 238
    .line 239
    .line 240
    :cond_c
    throw v0

    .line 241
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v2, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 244
    .line 245
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Lf0/i;->E:Lf0/d;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, ", textSubstitution="

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lf0/i;->G:Lf0/h;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const/16 v2, 0x29

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Ly/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 273
    .line 274
    .line 275
    new-instance v0, Ln6/n;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public final z(Lw1/l0;Lu1/j0;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lf0/i;->G:Lf0/h;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lf0/h;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lf0/h;->d:Lf0/d;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lf0/i;->o0()Lf0/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lf0/d;->d(Lr2/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, Lf0/d;->a(ILr2/l;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
