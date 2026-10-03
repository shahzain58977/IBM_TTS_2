.class public final Lu2/e;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu2/e;->j:I

    iput-object p2, p0, Lu2/e;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lx1/a;II)V
    .locals 0

    .line 2
    iput p3, p0, Lu2/e;->j:I

    iput-object p1, p0, Lu2/e;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu2/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/m;

    .line 7
    .line 8
    check-cast p2, Lz0/k;

    .line 9
    .line 10
    iget-object v0, p0, Lu2/e;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll0/q;

    .line 13
    .line 14
    instance-of v1, p2, Lz0/h;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p2, Lz0/h;

    .line 19
    .line 20
    iget-object p2, p2, Lz0/h;->a:Ld6/f;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v1, p2}, Le6/w;->b(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lz0/j;->a:Lz0/j;

    .line 32
    .line 33
    invoke-interface {p2, v2, v0, v1}, Ld6/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lz0/m;

    .line 38
    .line 39
    invoke-static {v0, p2}, Ly3/d;->c(Ll0/q;Lz0/m;)Lz0/m;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    invoke-interface {p1, p2}, Lz0/m;->b(Lz0/m;)Lz0/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Ll0/q;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lu2/e;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lx1/y0;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Ll0/r;->A(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, v0, p1}, Lx1/y0;->a(ILl0/q;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Ll0/q;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    and-int/lit8 v0, p2, 0x3

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eq v0, v1, :cond_1

    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v0, v2

    .line 88
    :goto_0
    and-int/2addr p2, v3

    .line 89
    invoke-virtual {p1, p2, v0}, Ll0/q;->O(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    iget-object p2, p0, Lu2/e;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lx1/a;

    .line 98
    .line 99
    invoke-virtual {p2, v2, p1}, Lx1/a;->a(ILl0/q;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_2
    check-cast p1, Ll0/q;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lu2/e;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lu2/p;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v0}, Ll0/r;->A(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p2, v0, p1}, Lu2/p;->a(ILl0/q;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_3
    check-cast p1, Ll0/q;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    and-int/lit8 v0, p2, 0x3

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    const/4 v2, 0x1

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eq v0, v1, :cond_3

    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move v0, v3

    .line 149
    :goto_2
    and-int/2addr p2, v2

    .line 150
    invoke-virtual {p1, p2, v0}, Ll0/q;->O(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Ll0/q;->L()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v0, Ll0/l;->a:Ll0/h;

    .line 161
    .line 162
    if-ne p2, v0, :cond_4

    .line 163
    .line 164
    sget-object p2, Lu2/d;->j:Lu2/d;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ll0/q;->f0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    check-cast p2, Ld6/c;

    .line 170
    .line 171
    new-instance v0, Ld2/b;

    .line 172
    .line 173
    invoke-direct {v0, p2, v3}, Ld2/b;-><init>(Ld6/c;Z)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lu2/e;->k:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Ll0/x0;

    .line 179
    .line 180
    invoke-interface {p2}, Ll0/p2;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ld6/e;

    .line 185
    .line 186
    invoke-static {v0, p2, p1, v3}, Ln/w;->c(Lz0/m;Ld6/e;Ll0/q;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-virtual {p1}, Ll0/q;->R()V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
