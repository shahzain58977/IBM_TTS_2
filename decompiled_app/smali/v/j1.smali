.class public final Lv/j1;
.super Lw1/j;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/h;
.implements Lw1/f1;


# instance fields
.field public A:Z

.field public B:Lx/i;

.field public C:Z

.field public D:Lv/j;

.field public E:Lw/r1;

.field public F:Lw1/i;

.field public G:Lv/k;

.field public H:Lv/j;

.field public I:Z

.field public y:Lw/s1;

.field public z:Lw/b1;


# virtual methods
.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv/j1;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lv/j1;->I:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lv/j1;->r0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv/j1;->E:Lw/r1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lw/r1;

    .line 15
    .line 16
    iget-object v4, p0, Lv/j1;->y:Lw/s1;

    .line 17
    .line 18
    iget-boolean v0, p0, Lv/j1;->C:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lv/j1;->H:Lv/j;

    .line 23
    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lv/j1;->D:Lv/j;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v3, p0, Lv/j1;->z:Lw/b1;

    .line 30
    .line 31
    iget-boolean v6, p0, Lv/j1;->A:Z

    .line 32
    .line 33
    iget-boolean v7, p0, Lv/j1;->I:Z

    .line 34
    .line 35
    iget-object v5, p0, Lv/j1;->B:Lx/i;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lw/r1;-><init>(Lv/j;Lw/b1;Lw/s1;Lx/i;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lw1/j;->o0(Lw1/i;)Lw1/i;

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lv/j1;->E:Lw/r1;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/j1;->F:Lw1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw1/j;->p0(Lw1/i;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv/j1;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lv/j1;->I:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lv/j1;->I:Z

    .line 10
    .line 11
    iget-object v5, p0, Lv/j1;->y:Lw/s1;

    .line 12
    .line 13
    iget-object v4, p0, Lv/j1;->z:Lw/b1;

    .line 14
    .line 15
    iget-boolean v7, p0, Lv/j1;->C:Z

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lv/j1;->H:Lv/j;

    .line 20
    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lv/j1;->D:Lv/j;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v8, p0, Lv/j1;->A:Z

    .line 27
    .line 28
    iget-object v6, p0, Lv/j1;->B:Lx/i;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v8}, Lv/j1;->t0(Lv/j;Lw/b1;Lw/s1;Lx/i;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/j1;->F:Lw1/i;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lv/j1;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/k0;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lw1/k;->p(Lz0/l;Ld6/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lv/j1;->C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lv/j1;->H:Lv/j;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lv/j1;->D:Lv/j;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lv/j;->i:Lw1/j;

    .line 31
    .line 32
    iget-object v1, v0, Lz0/l;->i:Lz0/l;

    .line 33
    .line 34
    iget-boolean v1, v1, Lz0/l;->v:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lw1/j;->o0(Lw1/i;)Lw1/i;

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lv/j1;->F:Lw1/i;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    check-cast v1, Lz0/l;

    .line 46
    .line 47
    iget-object v1, v1, Lz0/l;->i:Lz0/l;

    .line 48
    .line 49
    iget-boolean v1, v1, Lz0/l;->v:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lw1/j;->o0(Lw1/i;)Lw1/i;

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final s0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz0/l;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lw1/k;->s(Lw1/i;)Lw1/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lw1/e0;->H:Lr2/l;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lr2/l;->i:Lr2/l;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lv/j1;->z:Lw/b1;

    .line 15
    .line 16
    sget-object v2, Lr2/l;->j:Lr2/l;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lw/b1;->i:Lw/b1;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final t0(Lv/j;Lw/b1;Lw/s1;Lx/i;ZZ)V
    .locals 7

    .line 1
    iput-object p3, p0, Lv/j1;->y:Lw/s1;

    .line 2
    .line 3
    iput-object p2, p0, Lv/j1;->z:Lw/b1;

    .line 4
    .line 5
    iget-boolean v0, p0, Lv/j1;->C:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, p5, :cond_0

    .line 10
    .line 11
    iput-boolean p5, p0, Lv/j1;->C:Z

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lv/j1;->D:Lv/j;

    .line 17
    .line 18
    invoke-static {v3, p1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lv/j1;->D:Lv/j;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-nez p5, :cond_4

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lv/j1;->F:Lw1/i;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lw1/j;->p0(Lw1/i;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lv/j1;->F:Lw1/i;

    .line 43
    .line 44
    invoke-virtual {p0}, Lv/j1;->r0()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-boolean p6, p0, Lv/j1;->A:Z

    .line 48
    .line 49
    iput-object p4, p0, Lv/j1;->B:Lx/i;

    .line 50
    .line 51
    invoke-virtual {p0}, Lv/j1;->s0()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iput-boolean v6, p0, Lv/j1;->I:Z

    .line 56
    .line 57
    iget-object v0, p0, Lv/j1;->E:Lw/r1;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-boolean p1, p0, Lv/j1;->C:Z

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lv/j1;->H:Lv/j;

    .line 66
    .line 67
    :goto_2
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move-object v3, p3

    .line 70
    move-object v4, p4

    .line 71
    move v5, p6

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget-object p1, p0, Lv/j1;->D:Lv/j;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lw/r1;->J0(Lv/j;Lw/b1;Lw/s1;Lx/i;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    sget-object v0, Lv/c1;->a:Ll0/b0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw1/k;->h(Lw1/h;Ll0/n1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/k;

    .line 8
    .line 9
    iget-object v1, p0, Lv/j1;->G:Lv/k;

    .line 10
    .line 11
    invoke-static {v0, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iput-object v0, p0, Lv/j1;->G:Lv/k;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lv/j1;->H:Lv/j;

    .line 21
    .line 22
    iget-object v1, p0, Lv/j1;->F:Lw1/i;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lw1/j;->p0(Lw1/i;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lv/j1;->F:Lw1/i;

    .line 30
    .line 31
    invoke-virtual {p0}, Lv/j1;->r0()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lv/j1;->E:Lw/r1;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v5, p0, Lv/j1;->y:Lw/s1;

    .line 39
    .line 40
    iget-object v4, p0, Lv/j1;->z:Lw/b1;

    .line 41
    .line 42
    iget-boolean v0, p0, Lv/j1;->C:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lv/j1;->H:Lv/j;

    .line 47
    .line 48
    :goto_0
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lv/j1;->D:Lv/j;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v7, p0, Lv/j1;->A:Z

    .line 54
    .line 55
    iget-boolean v8, p0, Lv/j1;->I:Z

    .line 56
    .line 57
    iget-object v6, p0, Lv/j1;->B:Lx/i;

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v8}, Lw/r1;->J0(Lv/j;Lw/b1;Lw/s1;Lx/i;ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
