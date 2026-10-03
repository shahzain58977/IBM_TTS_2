.class public final Lv/d;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lx/i;

.field public final synthetic p:Lx/k;


# direct methods
.method public constructor <init>(Lx/i;Lx/k;Lu5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/d;->m:I

    .line 1
    iput-object p1, p0, Lv/d;->o:Lx/i;

    iput-object p2, p0, Lv/d;->p:Lx/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw5/i;-><init>(ILu5/c;)V

    return-void
.end method

.method public constructor <init>(Lx/k;Lx/i;Lu5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/d;->m:I

    .line 2
    iput-object p1, p0, Lv/d;->p:Lx/k;

    iput-object p2, p0, Lv/d;->o:Lx/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw5/i;-><init>(ILu5/c;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv/d;->m:I

    .line 2
    .line 3
    check-cast p1, Ln6/t;

    .line 4
    .line 5
    check-cast p2, Lu5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lv/d;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/d;

    .line 15
    .line 16
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv/d;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv/d;

    .line 28
    .line 29
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lv/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lu5/c;)Lu5/c;
    .locals 2

    .line 1
    iget p1, p0, Lv/d;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv/d;

    .line 7
    .line 8
    iget-object v0, p0, Lv/d;->o:Lx/i;

    .line 9
    .line 10
    iget-object v1, p0, Lv/d;->p:Lx/k;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lv/d;-><init>(Lx/i;Lx/k;Lu5/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lv/d;

    .line 17
    .line 18
    iget-object v0, p0, Lv/d;->p:Lx/k;

    .line 19
    .line 20
    iget-object v1, p0, Lv/d;->o:Lx/i;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p2}, Lv/d;-><init>(Lx/k;Lx/i;Lu5/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv/d;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lv/d;->n:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

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
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lv/d;->n:I

    .line 29
    .line 30
    iget-object p1, p0, Lv/d;->o:Lx/i;

    .line 31
    .line 32
    iget-object v0, p0, Lv/d;->p:Lx/k;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lx/i;->a(Lx/h;Lu5/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :pswitch_0
    iget v0, p0, Lv/d;->n:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lx/l;

    .line 69
    .line 70
    iget-object v0, p0, Lv/d;->p:Lx/k;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lx/l;-><init>(Lx/k;)V

    .line 73
    .line 74
    .line 75
    iput v1, p0, Lv/d;->n:I

    .line 76
    .line 77
    iget-object v0, p0, Lv/d;->o:Lx/i;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p0}, Lx/i;->a(Lx/h;Lu5/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 84
    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 89
    .line 90
    :goto_3
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
