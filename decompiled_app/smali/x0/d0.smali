.class public final Lx0/d0;
.super Lx0/b;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final o:Lx0/b;

.field public final p:Z

.field public final q:Z

.field public r:Ld6/c;

.field public s:Ld6/c;

.field public final t:J


# direct methods
.method public constructor <init>(Lx0/b;Ld6/c;Ld6/c;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lx0/m;->a:Lt/o0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lx0/b;->y()Ld6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lx0/m;->j:Lx0/a;

    .line 12
    .line 13
    iget-object v0, v0, Lx0/b;->e:Ld6/c;

    .line 14
    .line 15
    :cond_1
    invoke-static {p2, v0, p4}, Lx0/m;->k(Ld6/c;Ld6/c;Z)Ld6/c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lx0/b;->i()Ld6/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object p2, Lx0/m;->j:Lx0/a;

    .line 28
    .line 29
    iget-object p2, p2, Lx0/b;->f:Ld6/c;

    .line 30
    .line 31
    :cond_3
    invoke-static {p3, p2}, Lx0/m;->l(Ld6/c;Ld6/c;)Ld6/c;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    sget-object v4, Lx0/k;->m:Lx0/k;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lx0/b;-><init>(JLx0/k;Ld6/c;Ld6/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lx0/d0;->o:Lx0/b;

    .line 44
    .line 45
    iput-boolean p4, v1, Lx0/d0;->p:Z

    .line 46
    .line 47
    iput-boolean p5, v1, Lx0/d0;->q:Z

    .line 48
    .line 49
    iget-object p1, v1, Lx0/b;->e:Ld6/c;

    .line 50
    .line 51
    iput-object p1, v1, Lx0/d0;->r:Ld6/c;

    .line 52
    .line 53
    iget-object p1, v1, Lx0/b;->f:Ld6/c;

    .line 54
    .line 55
    iput-object p1, v1, Lx0/d0;->s:Ld6/c;

    .line 56
    .line 57
    invoke-static {}, Lt0/k;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, v1, Lx0/d0;->t:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final C(Lq/g0;)V
    .locals 0

    .line 1
    invoke-static {}, Lx0/r;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final D(Ld6/c;Ld6/c;)Lx0/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lx0/d0;->r:Ld6/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lx0/m;->k(Ld6/c;Ld6/c;Z)Ld6/c;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lx0/d0;->s:Ld6/c;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lx0/m;->l(Ld6/c;Ld6/c;)Ld6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lx0/d0;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lx0/d0;->E()Lx0/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, Lx0/b;->D(Ld6/c;Ld6/c;)Lx0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lx0/d0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lx0/d0;-><init>(Lx0/b;Ld6/c;Ld6/c;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lx0/d0;->E()Lx0/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v4, v5}, Lx0/b;->D(Ld6/c;Ld6/c;)Lx0/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final E()Lx0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d0;->o:Lx0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx0/m;->j:Lx0/a;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/f;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lx0/d0;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx0/d0;->o:Lx0/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lx0/b;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lx0/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/d0;->E()Lx0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx0/f;->d()Lx0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ld6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d0;->r:Ld6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/d0;->E()Lx0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx0/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx0/d0;->E()Lx0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx0/f;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/d0;->E()Lx0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx0/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Ld6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d0;->s:Ld6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lx0/r;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lx0/r;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/d0;->E()Lx0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx0/b;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lx0/z;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/d0;->E()Lx0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx0/b;->n(Lx0/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lx0/k;)V
    .locals 0

    .line 1
    invoke-static {}, Lx0/r;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final s(J)V
    .locals 0

    .line 1
    invoke-static {}, Lx0/r;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/d0;->E()Lx0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx0/b;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Ld6/c;)Lx0/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/d0;->r:Ld6/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lx0/m;->k(Ld6/c;Ld6/c;Z)Ld6/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lx0/d0;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx0/d0;->E()Lx0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lx0/b;->u(Ld6/c;)Lx0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Lx0/m;->g(Lx0/f;Ld6/c;Z)Lx0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lx0/d0;->E()Lx0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lx0/b;->u(Ld6/c;)Lx0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final w()Lx0/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/d0;->E()Lx0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx0/b;->w()Lx0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Lq/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/d0;->E()Lx0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx0/b;->x()Lq/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y()Ld6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d0;->r:Ld6/c;

    .line 2
    .line 3
    return-object v0
.end method
