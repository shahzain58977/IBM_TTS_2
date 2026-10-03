.class public final Lz/i0;
.super Lz0/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/u;


# instance fields
.field public A:Z

.field public w:F

.field public x:F

.field public y:F

.field public z:F


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
    .locals 5

    .line 1
    iget v0, p0, Lz/i0;->w:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr2/c;->A(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lz/i0;->y:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lr2/c;->A(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lz/i0;->x:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lr2/c;->A(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lz/i0;->z:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lr2/c;->A(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {p3, p4, v0, v3}, Lr2/b;->h(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lu1/j0;->e(J)Lu1/s0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lu1/s0;->i:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {p3, p4, v0}, Lr2/b;->f(JI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lu1/s0;->j:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {p3, p4, v1}, Lr2/b;->e(JI)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Li0/h1;

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-direct {p4, v1, p0, p2}, Li0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lr5/t;->i:Lr5/t;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p2, p4}, Lu1/m0;->E(IILjava/util/Map;Ld6/c;)Lu1/l0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
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
