.class public final Lw/d1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lr2/c;


# instance fields
.field public final synthetic i:Lr2/c;

.field public final j:Lv6/c;


# direct methods
.method public constructor <init>(Lr2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/d1;->i:Lr2/c;

    .line 5
    .line 6
    new-instance p1, Lv6/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lv6/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw/d1;->j:Lv6/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d1;->i:Lr2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr2/c;->A(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final I(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d1;->i:Lr2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr2/c;->I(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final M(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d1;->i:Lr2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr2/c;->M(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw/d1;->i:Lr2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr2/c;->R(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final V(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d1;->i:Lr2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr2/c;->V(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final X(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d1;->i:Lr2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr2/c;->X(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d1;->i:Lr2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/d1;->j:Lv6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lv6/c;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/d1;->j:Lv6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lv6/c;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Lw5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lw/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/c1;

    .line 7
    .line 8
    iget v1, v0, Lw/c1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/c1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/c1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw/c1;-><init>(Lw/d1;Lw5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw/c1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/c1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Lw/c1;->n:I

    .line 50
    .line 51
    iget-object p1, p0, Lw/d1;->j:Lv6/c;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lv6/c;->d(Lw5/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 63
    .line 64
    return-object p1
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d1;->i:Lr2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/c;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d1;->i:Lr2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr2/c;->p(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d1;->i:Lr2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr2/c;->x(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
