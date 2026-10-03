.class public final Lv/p0;
.super Lz0/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lw1/p1;


# instance fields
.field public w:Lx/i;

.field public x:Lx/f;


# direct methods
.method public static final o0(Lv/p0;Lw5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lv/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv/m0;

    .line 7
    .line 8
    iget v1, v0, Lv/m0;->o:I

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
    iput v1, v0, Lv/m0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv/m0;-><init>(Lv/p0;Lw5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv/m0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/m0;->o:I

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
    iget-object v0, v0, Lv/m0;->l:Lx/f;

    .line 35
    .line 36
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lv/p0;->x:Lx/f;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    new-instance p1, Lx/f;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lv/p0;->w:Lx/i;

    .line 61
    .line 62
    iput-object p1, v0, Lv/m0;->l:Lx/f;

    .line 63
    .line 64
    iput v2, v0, Lv/m0;->o:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Lx/i;->a(Lx/h;Lu5/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lv5/a;->i:Lv5/a;

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    :goto_1
    iput-object v0, p0, Lv/p0;->x:Lx/f;

    .line 77
    .line 78
    :cond_4
    sget-object p0, Lq5/m;->a:Lq5/m;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final p0(Lv/p0;Lw5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lv/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv/n0;

    .line 7
    .line 8
    iget v1, v0, Lv/n0;->n:I

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
    iput v1, v0, Lv/n0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv/n0;-><init>(Lv/p0;Lw5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv/n0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/n0;->n:I

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lv/p0;->x:Lx/f;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance v1, Lx/g;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lx/g;-><init>(Lx/f;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lv/p0;->w:Lx/i;

    .line 59
    .line 60
    iput v2, v0, Lv/n0;->n:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lx/i;->a(Lx/h;Lu5/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lv/p0;->x:Lx/f;

    .line 73
    .line 74
    :cond_4
    sget-object p0, Lq5/m;->a:Lq5/m;

    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public final synthetic G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/p0;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/p0;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/p0;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/p0;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    sget-wide v0, Lw1/v1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/p0;->x:Lx/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lx/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lx/g;-><init>(Lx/f;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv/p0;->w:Lx/i;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/i;->b(Lx/h;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lv/p0;->x:Lx/f;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v(Lq1/g;Lq1/h;J)V
    .locals 1

    .line 1
    sget-object p3, Lq1/h;->j:Lq1/h;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lq1/g;->c:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lz0/l;->a0()Ln6/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lv/o0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p4, v0}, Lv/o0;-><init>(Lv/p0;Lu5/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4, p2, p3}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, 0x5

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lz0/l;->a0()Ln6/t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lv/o0;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p0, p4, v0}, Lv/o0;-><init>(Lv/p0;Lu5/c;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4, p2, p3}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
