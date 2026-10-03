.class public final Lu1/a1;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lu1/b1;


# direct methods
.method public synthetic constructor <init>(Lu1/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu1/a1;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lu1/a1;->k:Lu1/b1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu1/a1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/e0;

    .line 7
    .line 8
    check-cast p2, Lu1/b1;

    .line 9
    .line 10
    iget-object p2, p1, Lw1/e0;->P:Lu1/g0;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lu1/g0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lu1/g0;-><init>(Lw1/e0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lw1/e0;->P:Lu1/g0;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lu1/a1;->k:Lu1/b1;

    .line 22
    .line 23
    iput-object p2, p1, Lu1/b1;->a:Lu1/g0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lu1/b1;->a()Lu1/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lu1/g0;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lu1/b1;->a()Lu1/g0;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lw1/e0;

    .line 39
    .line 40
    check-cast p2, Ld6/e;

    .line 41
    .line 42
    iget-object v0, p0, Lu1/a1;->k:Lu1/b1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lu1/b1;->a()Lu1/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, Lu1/g0;->w:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lu1/d0;

    .line 51
    .line 52
    invoke-direct {v2, v0, p2, v1}, Lu1/d0;-><init>(Lu1/g0;Ld6/e;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lw1/e0;->b0(Lu1/k0;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lw1/e0;

    .line 62
    .line 63
    check-cast p2, Ll0/u;

    .line 64
    .line 65
    iget-object p1, p0, Lu1/a1;->k:Lu1/b1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lu1/b1;->a()Lu1/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p2, p1, Lu1/g0;->j:Ll0/u;

    .line 72
    .line 73
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
