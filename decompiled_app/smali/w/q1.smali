.class public final Lw/q1;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public m:I

.field public final synthetic n:Lw/r1;

.field public final synthetic o:F

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Lw/r1;FFLu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/q1;->n:Lw/r1;

    .line 2
    .line 3
    iput p2, p0, Lw/q1;->o:F

    .line 4
    .line 5
    iput p3, p0, Lw/q1;->p:F

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
    invoke-virtual {p0, p1, p2}, Lw/q1;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/q1;

    .line 10
    .line 11
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/q1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lw/q1;

    .line 2
    .line 3
    iget v0, p0, Lw/q1;->o:F

    .line 4
    .line 5
    iget v1, p0, Lw/q1;->p:F

    .line 6
    .line 7
    iget-object v2, p0, Lw/q1;->n:Lw/r1;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lw/q1;-><init>(Lw/r1;FFLu5/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw/q1;->m:I

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
    iget-object p1, p0, Lw/q1;->n:Lw/r1;

    .line 24
    .line 25
    iget-object p1, p1, Lw/r1;->U:Lw/y1;

    .line 26
    .line 27
    iget v0, p0, Lw/q1;->o:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v2, v0

    .line 34
    iget v0, p0, Lw/q1;->p:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v4, v0

    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    shl-long/2addr v2, v0

    .line 44
    const-wide v6, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v2, v4

    .line 51
    iput v1, p0, Lw/q1;->m:I

    .line 52
    .line 53
    invoke-static {p1, v2, v3, p0}, Lw/l1;->c(Lw/y1;JLw5/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 63
    .line 64
    return-object p1
.end method
