.class public final synthetic Li0/j2;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Li0/z2;


# direct methods
.method public synthetic constructor <init>(Li0/z2;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/j2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/j2;->j:Li0/z2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li0/j2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Li0/j2;->j:Li0/z2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Li0/z2;->a(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Li0/z2;->m:Landroidx/lifecycle/k0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/k0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Li0/j2;->j:Li0/z2;

    .line 29
    .line 30
    iget-object v1, v0, Li0/z2;->a:Lj6/a;

    .line 31
    .line 32
    iget v2, v1, Lj6/a;->a:F

    .line 33
    .line 34
    iget v1, v1, Lj6/a;->b:F

    .line 35
    .line 36
    invoke-static {p1, v2, v1}, Lg6/a;->l(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, v0, Li0/z2;->b:Ll0/d1;

    .line 41
    .line 42
    invoke-virtual {v1}, Ll0/d1;->g()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpg-float v2, p1, v2

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {v1}, Ll0/d1;->g()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    cmpg-float v1, p1, v1

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, v0, Li0/z2;->c:Ld6/c;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v1, p1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0, p1}, Li0/z2;->c(F)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 p1, 0x1

    .line 77
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, Lr2/k;

    .line 83
    .line 84
    iget-wide v0, p1, Lr2/k;->a:J

    .line 85
    .line 86
    const/16 v2, 0x20

    .line 87
    .line 88
    shr-long/2addr v0, v2

    .line 89
    long-to-int v0, v0

    .line 90
    iget-object v1, p0, Li0/j2;->j:Li0/z2;

    .line 91
    .line 92
    iget-object v2, v1, Li0/z2;->i:Ll0/e1;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ll0/e1;->h(I)V

    .line 95
    .line 96
    .line 97
    iget-wide v2, p1, Lr2/k;->a:J

    .line 98
    .line 99
    const-wide v4, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v2, v4

    .line 105
    long-to-int p1, v2

    .line 106
    iget-object v0, v1, Li0/z2;->j:Ll0/e1;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ll0/e1;->h(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
