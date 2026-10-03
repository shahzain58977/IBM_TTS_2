.class public final Lv/e;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public m:I

.field public final synthetic n:Lx/i;

.field public final synthetic o:Lx/k;

.field public final synthetic p:Z

.field public final synthetic q:Lv/y;


# direct methods
.method public constructor <init>(Lx/i;Lx/k;ZLv/y;Lu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e;->n:Lx/i;

    .line 2
    .line 3
    iput-object p2, p0, Lv/e;->o:Lx/k;

    .line 4
    .line 5
    iput-boolean p3, p0, Lv/e;->p:Z

    .line 6
    .line 7
    iput-object p4, p0, Lv/e;->q:Lv/y;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lw5/i;-><init>(ILu5/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lv/e;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/e;

    .line 10
    .line 11
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lu5/c;)Lu5/c;
    .locals 6

    .line 1
    new-instance v0, Lv/e;

    .line 2
    .line 3
    iget-boolean v3, p0, Lv/e;->p:Z

    .line 4
    .line 5
    iget-object v4, p0, Lv/e;->q:Lv/y;

    .line 6
    .line 7
    iget-object v1, p0, Lv/e;->n:Lx/i;

    .line 8
    .line 9
    iget-object v2, p0, Lv/e;->o:Lx/k;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lv/e;-><init>(Lx/i;Lx/k;ZLv/y;Lu5/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv/e;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lv/e;->o:Lx/k;

    .line 6
    .line 7
    sget-object v4, Lv5/a;->i:Lv5/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
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
    sget-wide v5, Lv/z;->a:J

    .line 35
    .line 36
    iput v2, p0, Lv/e;->m:I

    .line 37
    .line 38
    invoke-static {v5, v6, p0}, Ln6/v;->c(JLw5/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    iput v1, p0, Lv/e;->m:I

    .line 46
    .line 47
    iget-object p1, p0, Lv/e;->n:Lx/i;

    .line 48
    .line 49
    invoke-virtual {p1, v3, p0}, Lx/i;->a(Lx/h;Lu5/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_4

    .line 54
    .line 55
    :goto_1
    return-object v4

    .line 56
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lv/e;->p:Z

    .line 57
    .line 58
    iget-object v0, p0, Lv/e;->q:Lv/y;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-object v3, v0, Lv/y;->L:Lx/k;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iput-object v3, v0, Lv/y;->H:Lx/k;

    .line 66
    .line 67
    :goto_3
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 68
    .line 69
    return-object p1
.end method
