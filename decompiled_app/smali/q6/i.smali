.class public final Lq6/i;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/f;


# instance fields
.field public m:I

.field public synthetic n:Lq6/e;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lc2/a;


# direct methods
.method public constructor <init>(Lc2/a;Lu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/i;->p:Lc2/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lw5/i;-><init>(ILu5/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq6/e;

    .line 2
    .line 3
    check-cast p3, Lu5/c;

    .line 4
    .line 5
    new-instance v0, Lq6/i;

    .line 6
    .line 7
    iget-object v1, p0, Lq6/i;->p:Lc2/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lq6/i;-><init>(Lc2/a;Lu5/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lq6/i;->n:Lq6/e;

    .line 13
    .line 14
    iput-object p2, v0, Lq6/i;->o:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lq6/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq6/i;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lv5/a;->i:Lv5/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, Lq6/i;->n:Lq6/e;

    .line 26
    .line 27
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lq6/i;->n:Lq6/e;

    .line 35
    .line 36
    iget-object p1, p0, Lq6/i;->o:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lq6/i;->n:Lq6/e;

    .line 39
    .line 40
    iput v2, p0, Lq6/i;->m:I

    .line 41
    .line 42
    iget-object v2, p0, Lq6/i;->p:Lc2/a;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Lc2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lq6/i;->n:Lq6/e;

    .line 53
    .line 54
    iput v1, p0, Lq6/i;->m:I

    .line 55
    .line 56
    invoke-interface {v0, p1, p0}, Lq6/e;->k(Ljava/lang/Object;Lu5/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v3, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v3

    .line 63
    :cond_4
    :goto_2
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 64
    .line 65
    return-object p1
.end method
