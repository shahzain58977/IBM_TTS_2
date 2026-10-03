.class public final Lz/b0;
.super Lz/y;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/u;


# instance fields
.field public y:Lz/a1;


# virtual methods
.method public final synthetic B(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/b;->e(Lw1/u;Lu1/n;Lu1/j0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final H(Lu1/m0;Lu1/j0;J)Lu1/l0;
    .locals 6

    .line 1
    iget-object v0, p0, Lz/y;->x:Lz/a1;

    .line 2
    .line 3
    invoke-interface {p1}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lz/a1;->b(Lr2/c;Lr2/l;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lz/y;->w:Lz/a1;

    .line 12
    .line 13
    invoke-interface {p1}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lz/a1;->b(Lr2/c;Lr2/l;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lz/y;->x:Lz/a1;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lz/a1;->d(Lr2/c;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lz/y;->w:Lz/a1;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lz/a1;->d(Lr2/c;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lz/y;->x:Lz/a1;

    .line 36
    .line 37
    invoke-interface {p1}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lz/a1;->c(Lr2/c;Lr2/l;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lz/y;->w:Lz/a1;

    .line 46
    .line 47
    invoke-interface {p1}, Lu1/n;->getLayoutDirection()Lr2/l;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lz/a1;->c(Lr2/c;Lr2/l;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lz/y;->x:Lz/a1;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lz/a1;->a(Lr2/c;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lz/y;->w:Lz/a1;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lz/a1;->a(Lr2/c;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v3, v4

    .line 69
    add-int/2addr v2, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    neg-int v4, v2

    .line 72
    neg-int v5, v3

    .line 73
    invoke-static {p3, p4, v4, v5}, Lr2/b;->h(JII)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Lu1/j0;->e(J)Lu1/s0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v4, p2, Lu1/s0;->i:I

    .line 82
    .line 83
    add-int/2addr v4, v2

    .line 84
    invoke-static {p3, p4, v4}, Lr2/b;->f(JI)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v4, p2, Lu1/s0;->j:I

    .line 89
    .line 90
    add-int/2addr v4, v3

    .line 91
    invoke-static {p3, p4, v4}, Lr2/b;->e(JI)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    new-instance p4, Li0/c1;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-direct {p4, p2, v0, v1, v3}, Li0/c1;-><init>(Lu1/s0;III)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lr5/t;->i:Lr5/t;

    .line 102
    .line 103
    invoke-interface {p1, v2, p3, p2, p4}, Lu1/m0;->E(IILjava/util/Map;Ld6/c;)Lu1/l0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final synthetic k(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/b;->j(Lw1/u;Lu1/n;Lu1/j0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(Lz/a1;)Lz/a1;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b0;->y:Lz/a1;

    .line 2
    .line 3
    new-instance v1, Lz/w0;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lz/w0;-><init>(Lz/a1;Lz/a1;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lz/y;->p0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lw1/k;->k(Lw1/u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic q(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/b;->h(Lw1/u;Lu1/n;Lu1/j0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic z(Lw1/l0;Lu1/j0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/b;->c(Lw1/u;Lu1/n;Lu1/j0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
