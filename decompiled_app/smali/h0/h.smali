.class public final Lh0/h;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public m:I

.field public final synthetic n:Lg1/f;

.field public final synthetic o:F

.field public final synthetic p:Lt/l;


# direct methods
.method public constructor <init>(Lg1/f;FLt/l;Lu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/h;->n:Lg1/f;

    .line 2
    .line 3
    iput p2, p0, Lh0/h;->o:F

    .line 4
    .line 5
    iput-object p3, p0, Lh0/h;->p:Lt/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw5/i;-><init>(ILu5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/t;

    .line 2
    .line 3
    check-cast p2, Lu5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh0/h;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/h;

    .line 10
    .line 11
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lu5/c;)Lu5/c;
    .locals 3

    .line 1
    new-instance p1, Lh0/h;

    .line 2
    .line 3
    iget v0, p0, Lh0/h;->o:F

    .line 4
    .line 5
    iget-object v1, p0, Lh0/h;->p:Lt/l;

    .line 6
    .line 7
    iget-object v2, p0, Lh0/h;->n:Lg1/f;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lh0/h;-><init>(Lg1/f;FLt/l;Lu5/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh0/h;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lh0/h;->n:Lg1/f;

    .line 24
    .line 25
    iget-object p1, p1, Lg1/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lt/d;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Float;

    .line 30
    .line 31
    iget v2, p0, Lh0/h;->o:F

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lh0/h;->m:I

    .line 37
    .line 38
    iget-object v1, p0, Lh0/h;->p:Lt/l;

    .line 39
    .line 40
    invoke-static {p1, v0, v1, p0}, Lt/d;->b(Lt/d;Ljava/lang/Object;Lt/l;Lw5/i;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 50
    .line 51
    return-object p1
.end method
