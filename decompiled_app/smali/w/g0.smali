.class public final Lw/g0;
.super Lw/b0;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public Q:Li0/z2;

.field public R:Lw/b1;

.field public S:Z

.field public T:Ld6/f;

.field public U:Ld6/f;

.field public V:Z


# virtual methods
.method public final A0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz0/l;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw/g0;->T:Ld6/f;

    .line 6
    .line 7
    sget-object v1, Lw/e0;->a:Lw/d0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lz0/l;->a0()Ln6/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lw/f0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lw/f0;-><init>(Lw/g0;JLu5/c;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {v0, v2, v1, p1}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final B0(Lw/t;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz0/l;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw/g0;->U:Ld6/f;

    .line 6
    .line 7
    sget-object v1, Lw/e0;->b:Lw/d0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lz0/l;->a0()Ln6/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lb0/c;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v3, v2}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {v0, v3, v1, p1}, Ln6/v;->n(Ln6/t;Lu5/h;Ld6/e;I)Ln6/e1;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/g0;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v0(Lw/a0;Lw/a0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/g0;->Q:Li0/z2;

    .line 2
    .line 3
    new-instance v1, Lb0/c;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, p0, v3, v2}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lb0/d;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {p1, v0, v1, v3, v2}, Lb0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ln6/v;->b(Ld6/e;Lu5/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 24
    .line 25
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p2

    .line 31
    :goto_0
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object p2
.end method
