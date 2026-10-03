.class public final synthetic Lh2/f;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lh2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/e0;

    .line 7
    .line 8
    check-cast p2, Lw1/e0;

    .line 9
    .line 10
    iget-object v0, p1, Lw1/e0;->O:Lw1/h0;

    .line 11
    .line 12
    iget-object v0, v0, Lw1/h0;->p:Lw1/t0;

    .line 13
    .line 14
    iget v0, v0, Lw1/t0;->L:F

    .line 15
    .line 16
    iget-object v1, p2, Lw1/e0;->O:Lw1/h0;

    .line 17
    .line 18
    iget-object v1, v1, Lw1/h0;->p:Lw1/t0;

    .line 19
    .line 20
    iget v1, v1, Lw1/t0;->L:F

    .line 21
    .line 22
    cmpg-float v2, v0, v1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lw1/e0;->v()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Lw1/e0;->v()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2}, Le6/k;->h(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1

    .line 44
    :pswitch_0
    check-cast p1, [B

    .line 45
    .line 46
    check-cast p2, [B

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    array-length v1, p2

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    array-length p2, p2

    .line 54
    sub-int/2addr p1, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_1
    array-length v2, p1

    .line 59
    if-ge v1, v2, :cond_3

    .line 60
    .line 61
    aget-byte v2, p1, v1

    .line 62
    .line 63
    aget-byte v3, p2, v1

    .line 64
    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    sub-int p1, v2, v3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move p1, v0

    .line 74
    :goto_2
    return p1

    .line 75
    :pswitch_1
    check-cast p1, Ll0/n0;

    .line 76
    .line 77
    check-cast p2, Ll0/n0;

    .line 78
    .line 79
    iget p1, p1, Ll0/n0;->b:I

    .line 80
    .line 81
    iget p2, p2, Ll0/n0;->b:I

    .line 82
    .line 83
    invoke-static {p1, p2}, Le6/k;->h(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_2
    check-cast p1, Lq5/f;

    .line 89
    .line 90
    check-cast p2, Lq5/f;

    .line 91
    .line 92
    iget-object v0, p1, Lq5/f;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object p1, p1, Lq5/f;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-int/2addr v0, p1

    .line 109
    iget-object p1, p2, Lq5/f;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p2, p2, Lq5/f;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sub-int/2addr p1, p2

    .line 126
    sub-int/2addr v0, p1

    .line 127
    return v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
