.class public final Ld1/c;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lr2/c;


# instance fields
.field public i:Ld1/a;

.field public j:La1/r;


# virtual methods
.method public final synthetic A(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, La1/b;->k(Lr2/c;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic I(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La1/b;->o(JLr2/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic M(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La1/b;->n(JLr2/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final R(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld1/c;->X(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, La1/b;->p(Lr2/c;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final V(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Ld1/c;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final X(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/c;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/c;->i:Ld1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ld1/a;->a()Lr2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr2/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(Ld6/c;)La1/r;
    .locals 3

    .line 1
    new-instance v0, La1/r;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La1/r;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La1/r;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ld1/c;->j:La1/r;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/c;->i:Ld1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ld1/a;->a()Lr2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr2/c;->i()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final p(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/c;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final synthetic x(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La1/b;->m(JLr2/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
