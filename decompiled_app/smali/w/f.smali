.class public final Lw/f;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lw/g2;

.field public final synthetic p:Lw/h;

.field public final synthetic q:Lw/c;

.field public final synthetic r:J

.field public final synthetic s:Ln6/q0;


# direct methods
.method public constructor <init>(Lw/g2;Lw/h;Lw/c;JLn6/q0;Lu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/f;->o:Lw/g2;

    .line 2
    .line 3
    iput-object p2, p0, Lw/f;->p:Lw/h;

    .line 4
    .line 5
    iput-object p3, p0, Lw/f;->q:Lw/c;

    .line 6
    .line 7
    iput-wide p4, p0, Lw/f;->r:J

    .line 8
    .line 9
    iput-object p6, p0, Lw/f;->s:Ln6/q0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lw5/i;-><init>(ILu5/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/w1;

    .line 2
    .line 3
    check-cast p2, Lu5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/f;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/f;

    .line 10
    .line 11
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lu5/c;)Lu5/c;
    .locals 8

    .line 1
    new-instance v0, Lw/f;

    .line 2
    .line 3
    iget-wide v4, p0, Lw/f;->r:J

    .line 4
    .line 5
    iget-object v6, p0, Lw/f;->s:Ln6/q0;

    .line 6
    .line 7
    iget-object v1, p0, Lw/f;->o:Lw/g2;

    .line 8
    .line 9
    iget-object v2, p0, Lw/f;->p:Lw/h;

    .line 10
    .line 11
    iget-object v3, p0, Lw/f;->q:Lw/c;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lw/f;-><init>(Lw/g2;Lw/h;Lw/c;JLn6/q0;Lu5/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lw/f;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw/f;->m:I

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
    iget-object p1, p0, Lw/f;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lw/w1;

    .line 26
    .line 27
    iget-wide v2, p0, Lw/f;->r:J

    .line 28
    .line 29
    iget-object v0, p0, Lw/f;->p:Lw/h;

    .line 30
    .line 31
    iget-object v4, p0, Lw/f;->q:Lw/c;

    .line 32
    .line 33
    invoke-static {v0, v4, v2, v3}, Lw/h;->o0(Lw/h;Lw/c;J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lw/f;->o:Lw/g2;

    .line 38
    .line 39
    iput v2, v3, Lw/g2;->e:F

    .line 40
    .line 41
    new-instance v2, Lt/a;

    .line 42
    .line 43
    iget-object v5, p0, Lw/f;->s:Ln6/q0;

    .line 44
    .line 45
    invoke-direct {v2, v0, v3, v5, p1}, Lt/a;-><init>(Lw/h;Lw/g2;Ln6/q0;Lw/w1;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lb0/a;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-direct {p1, v0, v3, v4, v5}, Lb0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput v1, p0, Lw/f;->m:I

    .line 55
    .line 56
    invoke-virtual {v3, v2, p1, p0}, Lw/g2;->a(Lt/a;Lb0/a;Lw5/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 66
    .line 67
    return-object p1
.end method
