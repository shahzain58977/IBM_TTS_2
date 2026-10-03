.class public final synthetic Li0/k3;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu1/s0;Li0/n3;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li0/k3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/k3;->k:Ljava/lang/Object;

    iput-object p2, p0, Li0/k3;->l:Ljava/lang/Object;

    iput p3, p0, Li0/k3;->j:F

    return-void
.end method

.method public synthetic constructor <init>(Lw/g2;FLd6/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Li0/k3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/k3;->k:Ljava/lang/Object;

    iput p2, p0, Li0/k3;->j:F

    iput-object p3, p0, Li0/k3;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Li0/k3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/k3;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/g2;

    .line 9
    .line 10
    iget-object v1, p0, Li0/k3;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld6/c;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, v0, Lw/g2;->b:J

    .line 21
    .line 22
    const-wide/high16 v6, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long p1, v4, v6

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iput-wide v2, v0, Lw/g2;->b:J

    .line 29
    .line 30
    :cond_0
    new-instance v7, Lt/n;

    .line 31
    .line 32
    iget p1, v0, Lw/g2;->e:F

    .line 33
    .line 34
    invoke-direct {v7, p1}, Lt/n;-><init>(F)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget v5, p0, Li0/k3;->j:F

    .line 39
    .line 40
    cmpg-float v4, v5, v4

    .line 41
    .line 42
    sget-object v8, Lw/g2;->f:Lt/n;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Lw/g2;->a:Lt/p0;

    .line 47
    .line 48
    new-instance v5, Lt/n;

    .line 49
    .line 50
    invoke-direct {v5, p1}, Lt/n;-><init>(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lw/g2;->c:Lt/n;

    .line 54
    .line 55
    invoke-interface {v4, v5, v8, p1}, Lt/p0;->f(Lt/r;Lt/r;Lt/r;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    :goto_0
    move-wide v5, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-wide v9, v0, Lw/g2;->b:J

    .line 62
    .line 63
    sub-long v9, v2, v9

    .line 64
    .line 65
    long-to-float p1, v9

    .line 66
    div-float/2addr p1, v5

    .line 67
    float-to-double v4, p1

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v4, v0, Lw/g2;->a:Lt/p0;

    .line 80
    .line 81
    iget-object v9, v0, Lw/g2;->c:Lt/n;

    .line 82
    .line 83
    invoke-interface/range {v4 .. v9}, Lt/p0;->e(JLt/r;Lt/r;Lt/r;)Lt/r;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lt/n;

    .line 88
    .line 89
    iget p1, p1, Lt/n;->a:F

    .line 90
    .line 91
    iget-object v4, v0, Lw/g2;->a:Lt/p0;

    .line 92
    .line 93
    iget-object v9, v0, Lw/g2;->c:Lt/n;

    .line 94
    .line 95
    invoke-interface/range {v4 .. v9}, Lt/p0;->c(JLt/r;Lt/r;Lt/r;)Lt/r;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lt/n;

    .line 100
    .line 101
    iput-object v4, v0, Lw/g2;->c:Lt/n;

    .line 102
    .line 103
    iput-wide v2, v0, Lw/g2;->b:J

    .line 104
    .line 105
    iget v2, v0, Lw/g2;->e:F

    .line 106
    .line 107
    sub-float/2addr v2, p1

    .line 108
    iput p1, v0, Lw/g2;->e:F

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1, p1}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "Cannot round NaN value."

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :pswitch_0
    iget-object v0, p0, Li0/k3;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lu1/s0;

    .line 131
    .line 132
    iget-object v1, p0, Li0/k3;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Li0/n3;

    .line 135
    .line 136
    check-cast p1, Lu1/r0;

    .line 137
    .line 138
    iget-object v1, v1, Li0/n3;->A:Lt/d;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v1, v1, Lt/d;->c:Lt/m;

    .line 143
    .line 144
    iget-object v1, v1, Lt/m;->j:Ll0/h1;

    .line 145
    .line 146
    invoke-virtual {v1}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_3
    float-to-int v1, v1

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    iget v1, p0, Li0/k3;->j:F

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_4
    const/4 v2, 0x0

    .line 162
    invoke-static {p1, v0, v1, v2}, Lu1/r0;->k(Lu1/r0;Lu1/s0;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
