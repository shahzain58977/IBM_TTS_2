.class public final synthetic Li0/f2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li0/f2;->i:I

    iput-object p2, p0, Li0/f2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/c;Lv6/b;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Li0/f2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/f2;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li0/f2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/f2;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv6/g;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast p2, Lq5/m;

    .line 13
    .line 14
    check-cast p3, Lu5/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv6/g;->b()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Li0/f2;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lv6/c;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    check-cast p2, Lq5/m;

    .line 29
    .line 30
    check-cast p3, Lu5/h;

    .line 31
    .line 32
    sget-object p1, Lv6/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lv6/c;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    iget-object p2, p0, Li0/f2;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Li0/p;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    check-cast p3, Lu5/h;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Li0/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    iget-object v0, p0, Li0/f2;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Li0/z2;

    .line 61
    .line 62
    check-cast p1, Lu1/m0;

    .line 63
    .line 64
    check-cast p2, Lu1/j0;

    .line 65
    .line 66
    check-cast p3, Lr2/a;

    .line 67
    .line 68
    iget-wide v1, p3, Lr2/a;->a:J

    .line 69
    .line 70
    invoke-interface {p2, v1, v2}, Lu1/j0;->e(J)Lu1/s0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 75
    .line 76
    invoke-static {p3, p3}, Lr2/f;->b(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object p3, v0, Li0/z2;->k:Lw/b1;

    .line 83
    .line 84
    sget-object v0, Lw/b1;->i:Lw/b1;

    .line 85
    .line 86
    if-ne p3, v0, :cond_0

    .line 87
    .line 88
    iget p3, p2, Lu1/s0;->i:I

    .line 89
    .line 90
    div-int/lit8 p3, p3, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget p3, p2, Lu1/s0;->j:I

    .line 94
    .line 95
    div-int/lit8 p3, p3, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {p1, p3}, Lr2/c;->A(F)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    :goto_0
    iget v0, p2, Lu1/s0;->i:I

    .line 103
    .line 104
    iget v1, p2, Lu1/s0;->j:I

    .line 105
    .line 106
    sget-object v2, Li0/x2;->f:Lu1/d1;

    .line 107
    .line 108
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance v3, Lq5/f;

    .line 113
    .line 114
    invoke-direct {v3, v2, p3}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lr5/v;->g0(Lq5/f;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance v2, Lf0/g;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v2, p2, v3}, Lf0/g;-><init>(Lu1/s0;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0, v1, p3, v2}, Lu1/m0;->E(IILjava/util/Map;Ld6/c;)Lu1/l0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
