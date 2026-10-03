.class public final Lv/c;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:J

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lu5/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lv/c;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/c;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lv/c;->o:J

    .line 6
    .line 7
    iput-object p4, p0, Lv/c;->r:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lv/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw/w1;

    .line 7
    .line 8
    check-cast p2, Lu5/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lv/c;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/c;

    .line 15
    .line 16
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ln6/t;

    .line 24
    .line 25
    check-cast p2, Lu5/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lv/c;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lv/c;

    .line 32
    .line 33
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lv/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lu5/c;)Lu5/c;
    .locals 9

    .line 1
    iget v0, p0, Lv/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv/c;

    .line 7
    .line 8
    iget-object v0, p0, Lv/c;->q:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lw/y1;

    .line 12
    .line 13
    iget-object v0, p0, Lv/c;->r:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Le6/q;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    iget-wide v3, p0, Lv/c;->o:J

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lv/c;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu5/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lv/c;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object v6, p2

    .line 29
    new-instance v2, Lv/c;

    .line 30
    .line 31
    iget-object p1, p0, Lv/c;->q:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Ln6/q0;

    .line 35
    .line 36
    iget-object p1, p0, Lv/c;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lx/i;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    iget-wide v4, p0, Lv/c;->o:J

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    move-object v6, p1

    .line 45
    invoke-direct/range {v2 .. v8}, Lv/c;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu5/c;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lv/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/c;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/y1;

    .line 9
    .line 10
    iget v1, p0, Lv/c;->n:I

    .line 11
    .line 12
    sget-object v6, Lq5/m;->a:Lq5/m;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lv/c;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lw/w1;

    .line 38
    .line 39
    iget-wide v3, p0, Lv/c;->o:J

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lw/y1;->g(J)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lv/c;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Le6/q;

    .line 48
    .line 49
    new-instance v7, Lw/k1;

    .line 50
    .line 51
    invoke-direct {v7, v4, v0, v1}, Lw/k1;-><init>(Le6/q;Lw/y1;Lw/w1;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lv/c;->n:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x7

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v2, v2, v0, v1}, Lt/e;->h(FFLr2/f;I)Lt/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v10, Lt/e;->j:Lt/n0;

    .line 64
    .line 65
    new-instance v11, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-direct {v11, v2}, Ljava/lang/Float;-><init>(F)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-direct {v12, v3}, Ljava/lang/Float;-><init>(F)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v10, Lt/n0;->a:Ld6/c;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lt/r;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v1, v11}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lt/r;

    .line 95
    .line 96
    invoke-virtual {v0}, Lt/r;->c()Lt/r;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    move-object v13, v0

    .line 101
    new-instance v1, Lt/l0;

    .line 102
    .line 103
    move-object v8, v1

    .line 104
    invoke-direct/range {v8 .. v13}, Lt/l0;-><init>(Lt/l;Lt/n0;Ljava/lang/Object;Ljava/lang/Object;Lt/r;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lt/m;

    .line 108
    .line 109
    const/16 v2, 0x38

    .line 110
    .line 111
    invoke-direct {v0, v10, v11, v13, v2}, Lt/m;-><init>(Lt/n0;Ljava/lang/Object;Lt/r;I)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Li0/p;

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    invoke-direct {v4, v2, v7}, Li0/p;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-wide/high16 v2, -0x8000000000000000L

    .line 122
    .line 123
    move-object v5, p0

    .line 124
    invoke-static/range {v0 .. v5}, Lt/e;->c(Lt/m;Lt/h;JLd6/c;Lw5/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lv5/a;->i:Lv5/a;

    .line 129
    .line 130
    if-ne v0, v1, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move-object v0, v6

    .line 134
    :goto_0
    if-ne v0, v1, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v0, v6

    .line 138
    :goto_1
    if-ne v0, v1, :cond_5

    .line 139
    .line 140
    move-object v6, v1

    .line 141
    :cond_5
    :goto_2
    return-object v6

    .line 142
    :pswitch_0
    iget-object v0, p0, Lv/c;->r:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lx/i;

    .line 145
    .line 146
    iget v1, p0, Lv/c;->n:I

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    const/4 v3, 0x2

    .line 150
    const/4 v4, 0x1

    .line 151
    sget-object v6, Lv5/a;->i:Lv5/a;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    if-eq v1, v4, :cond_8

    .line 156
    .line 157
    if-eq v1, v3, :cond_7

    .line 158
    .line 159
    if-ne v1, v2, :cond_6

    .line 160
    .line 161
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_7
    iget-object v1, p0, Lv/c;->p:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lx/l;

    .line 176
    .line 177
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lv/c;->q:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ln6/q0;

    .line 191
    .line 192
    iput v4, p0, Lv/c;->n:I

    .line 193
    .line 194
    invoke-interface {v1, p0}, Ln6/q0;->t(Lw5/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v6, :cond_a

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    :goto_3
    new-instance v1, Lx/k;

    .line 202
    .line 203
    iget-wide v7, p0, Lv/c;->o:J

    .line 204
    .line 205
    invoke-direct {v1, v7, v8}, Lx/k;-><init>(J)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lx/l;

    .line 209
    .line 210
    invoke-direct {v4, v1}, Lx/l;-><init>(Lx/k;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, p0, Lv/c;->p:Ljava/lang/Object;

    .line 214
    .line 215
    iput v3, p0, Lv/c;->n:I

    .line 216
    .line 217
    invoke-virtual {v0, v1, p0}, Lx/i;->a(Lx/h;Lu5/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v6, :cond_b

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    move-object v1, v4

    .line 225
    :goto_4
    const/4 v3, 0x0

    .line 226
    iput-object v3, p0, Lv/c;->p:Ljava/lang/Object;

    .line 227
    .line 228
    iput v2, p0, Lv/c;->n:I

    .line 229
    .line 230
    invoke-virtual {v0, v1, p0}, Lx/i;->a(Lx/h;Lu5/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v6, :cond_c

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    :goto_5
    sget-object v6, Lq5/m;->a:Lq5/m;

    .line 238
    .line 239
    :goto_6
    return-object v6

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
