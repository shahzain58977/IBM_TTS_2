.class public final Ll0/t1;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll0/t1;->m:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lw5/i;-><init>(ILu5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll0/t1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq6/u;

    .line 7
    .line 8
    check-cast p2, Lu5/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ll0/t1;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll0/t1;

    .line 15
    .line 16
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ll0/t1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ll0/s1;

    .line 24
    .line 25
    check-cast p2, Lu5/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ll0/t1;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ll0/t1;

    .line 32
    .line 33
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ll0/t1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lu5/c;)Lu5/c;
    .locals 3

    .line 1
    iget v0, p0, Ll0/t1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll0/t1;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, p2, v2}, Ll0/t1;-><init>(ILu5/c;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ll0/t1;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ll0/t1;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p2, v2}, Ll0/t1;-><init>(ILu5/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ll0/t1;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll0/t1;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll0/t1;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lq6/u;

    .line 14
    .line 15
    sget-object v0, Lq6/u;->i:Lq6/u;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ll0/t1;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ll0/s1;

    .line 31
    .line 32
    sget-object v0, Ll0/s1;->i:Ll0/s1;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
