.class public final Lu2/c;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ld6/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld6/e;II)V
    .locals 0

    .line 1
    iput p5, p0, Lu2/c;->j:I

    iput-object p1, p0, Lu2/c;->k:Ljava/lang/Object;

    iput-object p2, p0, Lu2/c;->l:Ljava/lang/Object;

    iput-object p3, p0, Lu2/c;->m:Ld6/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx1/r;Lx1/m0;Ld6/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu2/c;->j:I

    .line 2
    iput-object p1, p0, Lu2/c;->k:Ljava/lang/Object;

    iput-object p2, p0, Lu2/c;->l:Ljava/lang/Object;

    iput-object p3, p0, Lu2/c;->m:Ld6/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu2/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/q;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lu2/c;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lw1/k1;

    .line 16
    .line 17
    iget-object v0, p0, Lu2/c;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx1/m0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ll0/r;->A(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lu2/c;->m:Ld6/e;

    .line 27
    .line 28
    invoke-static {p2, v0, v2, p1, v1}, Lx1/z0;->a(Lw1/k1;Lx1/m0;Ld6/e;Ll0/q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ll0/q;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 v0, p2, 0x3

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v2

    .line 52
    :goto_0
    and-int/2addr p2, v3

    .line 53
    invoke-virtual {p1, p2, v0}, Ll0/q;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lu2/c;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lx1/r;

    .line 62
    .line 63
    iget-object v0, p0, Lu2/c;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lx1/m0;

    .line 66
    .line 67
    iget-object v1, p0, Lu2/c;->m:Ld6/e;

    .line 68
    .line 69
    invoke-static {p2, v0, v1, p1, v2}, Lx1/z0;->a(Lw1/k1;Lx1/m0;Ld6/e;Ll0/q;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, Ll0/q;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lu2/c;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ld6/a;

    .line 89
    .line 90
    iget-object v0, p0, Lu2/c;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lu2/q;

    .line 93
    .line 94
    iget-object v1, p0, Lu2/c;->m:Ld6/e;

    .line 95
    .line 96
    check-cast v1, Lt0/f;

    .line 97
    .line 98
    const/16 v2, 0x181

    .line 99
    .line 100
    invoke-static {v2}, Ll0/r;->A(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {p2, v0, v1, p1, v2}, Ln/w;->a(Ld6/a;Lu2/q;Lt0/f;Ll0/q;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
