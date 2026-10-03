.class public final Lr6/g;
.super Lr6/f;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# virtual methods
.method public final a(Lu5/h;ILp6/a;)Lr6/f;
    .locals 2

    .line 1
    new-instance v0, Lr6/g;

    .line 2
    .line 3
    iget-object v1, p0, Lr6/f;->l:Lq6/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lr6/f;-><init>(Lq6/d;Lu5/h;ILp6/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lq6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/f;->l:Lq6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lq6/e;Lw5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/f;->l:Lq6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq6/d;->h(Lq6/e;Lu5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lv5/a;->i:Lv5/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 13
    .line 14
    return-object p1
.end method
