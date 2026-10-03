.class public final Lu1/g;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lu1/j0;


# instance fields
.field public final synthetic i:I

.field public final j:Lu1/j0;

.field public final k:Ljava/lang/Enum;

.field public final l:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Lu1/j0;Ljava/lang/Enum;Ljava/lang/Enum;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu1/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu1/g;->j:Lu1/j0;

    .line 4
    .line 5
    iput-object p2, p0, Lu1/g;->k:Ljava/lang/Enum;

    .line 6
    .line 7
    iput-object p3, p0, Lu1/g;->l:Ljava/lang/Enum;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(I)I
    .locals 1

    .line 1
    iget v0, p0, Lu1/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/g;->j:Lu1/j0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lu1/j0;->C(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lu1/g;->j:Lu1/j0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lu1/j0;->C(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(I)I
    .locals 1

    .line 1
    iget v0, p0, Lu1/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/g;->j:Lu1/j0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lu1/j0;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lu1/g;->j:Lu1/j0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lu1/j0;->J(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(I)I
    .locals 1

    .line 1
    iget v0, p0, Lu1/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/g;->j:Lu1/j0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lu1/j0;->K(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lu1/g;->j:Lu1/j0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lu1/j0;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)Lu1/s0;
    .locals 6

    .line 1
    iget v0, p0, Lu1/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/g;->k:Ljava/lang/Enum;

    .line 7
    .line 8
    check-cast v0, Lw1/d1;

    .line 9
    .line 10
    iget-object v1, p0, Lu1/g;->l:Ljava/lang/Enum;

    .line 11
    .line 12
    check-cast v1, Lw1/e1;

    .line 13
    .line 14
    sget-object v2, Lw1/e1;->i:Lw1/e1;

    .line 15
    .line 16
    sget-object v3, Lw1/d1;->j:Lw1/d1;

    .line 17
    .line 18
    const/16 v4, 0x7fff

    .line 19
    .line 20
    iget-object v5, p0, Lu1/g;->j:Lu1/j0;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2}, Lr2/a;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v5, v0}, Lu1/j0;->J(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, p2}, Lr2/a;->g(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v5, v0}, Lu1/j0;->C(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-static {p1, p2}, Lr2/a;->c(J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {p1, p2}, Lr2/a;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :cond_1
    new-instance p1, Lu1/h;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, v0, v4, p2}, Lu1/h;-><init>(III)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-ne v0, v3, :cond_3

    .line 61
    .line 62
    invoke-static {p1, p2}, Lr2/a;->h(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v5, v0}, Lu1/j0;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1, p2}, Lr2/a;->h(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v5, v0}, Lu1/j0;->K(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    invoke-static {p1, p2}, Lr2/a;->d(J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {p1, p2}, Lr2/a;->h(J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :cond_4
    new-instance p1, Lu1/h;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-direct {p1, v4, v0, p2}, Lu1/h;-><init>(III)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-object p1

    .line 96
    :pswitch_0
    iget-object v0, p0, Lu1/g;->k:Ljava/lang/Enum;

    .line 97
    .line 98
    check-cast v0, Lu1/o;

    .line 99
    .line 100
    iget-object v1, p0, Lu1/g;->l:Ljava/lang/Enum;

    .line 101
    .line 102
    check-cast v1, Lu1/p;

    .line 103
    .line 104
    sget-object v2, Lu1/p;->i:Lu1/p;

    .line 105
    .line 106
    sget-object v3, Lu1/o;->j:Lu1/o;

    .line 107
    .line 108
    const/16 v4, 0x7fff

    .line 109
    .line 110
    iget-object v5, p0, Lu1/g;->j:Lu1/j0;

    .line 111
    .line 112
    if-ne v1, v2, :cond_7

    .line 113
    .line 114
    if-ne v0, v3, :cond_5

    .line 115
    .line 116
    invoke-static {p1, p2}, Lr2/a;->g(J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {v5, v0}, Lu1/j0;->J(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {p1, p2}, Lr2/a;->g(J)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v5, v0}, Lu1/j0;->C(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_3
    invoke-static {p1, p2}, Lr2/a;->c(J)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-static {p1, p2}, Lr2/a;->g(J)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    :cond_6
    new-instance p1, Lu1/h;

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-direct {p1, v0, v4, p2}, Lu1/h;-><init>(III)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    if-ne v0, v3, :cond_8

    .line 151
    .line 152
    invoke-static {p1, p2}, Lr2/a;->h(J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {v5, v0}, Lu1/j0;->f(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-static {p1, p2}, Lr2/a;->h(J)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {v5, v0}, Lu1/j0;->K(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_4
    invoke-static {p1, p2}, Lr2/a;->d(J)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-static {p1, p2}, Lr2/a;->h(J)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    :cond_9
    new-instance p1, Lu1/h;

    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    invoke-direct {p1, v4, v0, p2}, Lu1/h;-><init>(III)V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lu1/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/g;->j:Lu1/j0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lu1/j0;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lu1/g;->j:Lu1/j0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lu1/j0;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu1/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/g;->j:Lu1/j0;

    .line 7
    .line 8
    invoke-interface {v0}, Lu1/j0;->k()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lu1/g;->j:Lu1/j0;

    .line 14
    .line 15
    invoke-interface {v0}, Lu1/j0;->k()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
