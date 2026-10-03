.class public final Lw1/b;
.super Lz0/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/u;
.implements Lw1/l;
.implements Lw1/s1;
.implements Lw1/p1;
.implements Lv1/c;
.implements Lw1/n1;
.implements Lw1/t;
.implements Lw1/m;
.implements Le1/u;
.implements Lw1/l1;
.implements Ld1/a;
.implements Lw1/i;


# instance fields
.field public w:Lz0/k;


# virtual methods
.method public final B(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lw1/b;->w:Lz0/k;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final C(Ld2/x;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw1/b;->w:Lz0/k;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 8
    .line 9
    invoke-static {v2, v3}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Ld2/m;

    .line 13
    .line 14
    invoke-interface {v2}, Ld2/m;->d()Ld2/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 19
    .line 20
    invoke-static {v1, v3}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Ld2/l;

    .line 24
    .line 25
    iget-object v3, v1, Ld2/l;->i:Lq/f0;

    .line 26
    .line 27
    iget-boolean v4, v2, Ld2/l;->k:Z

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iput-boolean v5, v1, Ld2/l;->k:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v4, v2, Ld2/l;->l:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iput-boolean v5, v1, Ld2/l;->l:Z

    .line 39
    .line 40
    :cond_1
    iget-object v1, v2, Ld2/l;->i:Lq/f0;

    .line 41
    .line 42
    iget-object v2, v1, Lq/f0;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v1, Lq/f0;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v1, Lq/f0;->a:[J

    .line 47
    .line 48
    array-length v5, v1

    .line 49
    add-int/lit8 v5, v5, -0x2

    .line 50
    .line 51
    if-ltz v5, :cond_8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    aget-wide v8, v1, v7

    .line 55
    .line 56
    not-long v10, v8

    .line 57
    const/4 v12, 0x7

    .line 58
    shl-long/2addr v10, v12

    .line 59
    and-long/2addr v10, v8

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v10, v12

    .line 66
    cmp-long v10, v10, v12

    .line 67
    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    sub-int v10, v7, v5

    .line 71
    .line 72
    not-int v10, v10

    .line 73
    ushr-int/lit8 v10, v10, 0x1f

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v10, v10, 0x8

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_1
    if-ge v12, v10, :cond_6

    .line 81
    .line 82
    const-wide/16 v13, 0xff

    .line 83
    .line 84
    and-long/2addr v13, v8

    .line 85
    const-wide/16 v15, 0x80

    .line 86
    .line 87
    cmp-long v13, v13, v15

    .line 88
    .line 89
    if-gez v13, :cond_5

    .line 90
    .line 91
    shl-int/lit8 v13, v7, 0x3

    .line 92
    .line 93
    add-int/2addr v13, v12

    .line 94
    aget-object v14, v2, v13

    .line 95
    .line 96
    aget-object v13, v4, v13

    .line 97
    .line 98
    check-cast v14, Ld2/w;

    .line 99
    .line 100
    invoke-virtual {v3, v14}, Lq/f0;->b(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-nez v15, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, v14, v13}, Lq/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    instance-of v15, v13, Ld2/a;

    .line 111
    .line 112
    if-eqz v15, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3, v14}, Lq/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 119
    .line 120
    invoke-static {v15, v6}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v15, Ld2/a;

    .line 124
    .line 125
    new-instance v6, Ld2/a;

    .line 126
    .line 127
    move/from16 v16, v11

    .line 128
    .line 129
    iget-object v11, v15, Ld2/a;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v11, :cond_3

    .line 132
    .line 133
    move-object v11, v13

    .line 134
    check-cast v11, Ld2/a;

    .line 135
    .line 136
    iget-object v11, v11, Ld2/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    :cond_3
    iget-object v15, v15, Ld2/a;->b:Lq5/c;

    .line 139
    .line 140
    if-nez v15, :cond_4

    .line 141
    .line 142
    check-cast v13, Ld2/a;

    .line 143
    .line 144
    iget-object v15, v13, Ld2/a;->b:Lq5/c;

    .line 145
    .line 146
    :cond_4
    invoke-direct {v6, v11, v15}, Ld2/a;-><init>(Ljava/lang/String;Lq5/c;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v14, v6}, Lq/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    move/from16 v16, v11

    .line 154
    .line 155
    :goto_3
    shr-long v8, v8, v16

    .line 156
    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    move/from16 v11, v16

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move v6, v11

    .line 163
    if-ne v10, v6, :cond_8

    .line 164
    .line 165
    :cond_7
    if-eq v7, v5, :cond_8

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/b;->w:Lz0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final H(Lu1/m0;Lu1/j0;J)Lu1/l0;
    .locals 0

    .line 1
    iget-object p1, p0, Lw1/b;->w:Lz0/k;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final J(Lu1/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/b;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/b;->w:Lz0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lw1/b;->w:Lz0/k;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final T()V
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/k;->j(Lw1/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/b;->w:Lz0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final a()Lr2/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw1/e0;->G:Lr2/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw1/k;->q(Lw1/i;I)Lw1/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lu1/s0;->k:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ln/w;->p0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Lv1/a;
    .locals 1

    .line 1
    sget-object v0, Lv1/a;->a:Lv1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw1/b;->o0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lw1/b1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw1/b;->w:Lz0/k;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/l;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lz0/l;->k:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lw1/k;->t(Lw1/i;)Lw1/k1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lx1/r;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx1/r;->C()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final getLayoutDirection()Lr2/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw1/e0;->H:Lr2/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Le1/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw1/b;->w:Lz0/k;

    .line 2
    .line 3
    const-string v0, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final k(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lw1/b;->w:Lz0/k;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l()J
    .locals 2

    .line 1
    sget-wide v0, Lw1/v1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz0/l;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lz0/l;->k:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v1}, Lw1/k;->q(Lw1/i;I)Lw1/b1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lw1/b1;->G0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lz0/l;->k:I

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lw1/e0;->N:Lw1/y0;

    .line 36
    .line 37
    iget-object v0, v0, Lw1/y0;->e:Lw1/u1;

    .line 38
    .line 39
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 40
    .line 41
    invoke-static {v0, v2}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v0, Lw1/u1;->w:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lz0/l;->p:Lw1/b1;

    .line 49
    .line 50
    invoke-static {v0}, Le6/k;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lw1/w;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lw1/w;->Y0(Lw1/u;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lw1/b1;->T:Lw1/j1;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v0, Lx1/e1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx1/e1;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-static {p0, v1}, Lw1/k;->q(Lw1/i;I)Lw1/b1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lw1/b1;->G0()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lw1/e0;->D()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget p1, p0, Lz0/l;->k:I

    .line 85
    .line 86
    and-int/lit8 p1, p1, 0x8

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, Lw1/k;->t(Lw1/i;)Lw1/k1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lx1/r;

    .line 95
    .line 96
    invoke-virtual {p1}, Lx1/r;->C()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/b;->w:Lz0/k;

    .line 2
    .line 3
    const-string v1, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v1}, Lt1/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final q(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lw1/b;->w:Lz0/k;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/l;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b;->w:Lz0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Lw1/g0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw1/b;->w:Lz0/k;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv/r0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final v(Lq1/g;Lq1/h;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw1/b;->w:Lz0/k;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final z(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lw1/b;->w:Lz0/k;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
