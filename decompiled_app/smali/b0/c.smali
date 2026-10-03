.class public final Lb0/c;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb0/c;->m:I

    iput-object p1, p0, Lb0/c;->o:Ljava/lang/Object;

    iput-object p2, p0, Lb0/c;->p:Ljava/lang/Object;

    iput-object p3, p0, Lb0/c;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw5/i;-><init>(ILu5/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lb0/c;->m:I

    iput-object p1, p0, Lb0/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lb0/c;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw5/i;-><init>(ILu5/c;)V

    return-void
.end method

.method public constructor <init>(Ln6/q0;Ld6/e;Lu5/c;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lb0/c;->m:I

    .line 3
    iput-object p1, p0, Lb0/c;->p:Ljava/lang/Object;

    check-cast p2, Lw5/i;

    iput-object p2, p0, Lb0/c;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw5/i;-><init>(ILu5/c;)V

    return-void
.end method

.method public constructor <init>(Lp6/c;Lu5/c;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lb0/c;->m:I

    .line 4
    iput-object p1, p0, Lb0/c;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lw5/i;-><init>(ILu5/c;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb0/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln6/t;

    .line 7
    .line 8
    check-cast p2, Lu5/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lb0/c;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb0/c;

    .line 15
    .line 16
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb0/c;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lb0/c;

    .line 32
    .line 33
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lw/e1;

    .line 41
    .line 42
    check-cast p2, Lu5/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lb0/c;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lb0/c;

    .line 49
    .line 50
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lb0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lw/w1;

    .line 58
    .line 59
    check-cast p2, Lu5/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lb0/c;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lb0/c;

    .line 66
    .line 67
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lb0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Ln6/t;

    .line 75
    .line 76
    check-cast p2, Lu5/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lb0/c;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lb0/c;

    .line 83
    .line 84
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lb0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Li0/y2;

    .line 92
    .line 93
    check-cast p2, Lu5/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lb0/c;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lb0/c;

    .line 100
    .line 101
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lb0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Ln6/t;

    .line 109
    .line 110
    check-cast p2, Lu5/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lb0/c;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lb0/c;

    .line 117
    .line 118
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lb0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lw/e1;

    .line 126
    .line 127
    check-cast p2, Lu5/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lb0/c;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lb0/c;

    .line 134
    .line 135
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lb0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Ln6/t;

    .line 143
    .line 144
    check-cast p2, Lu5/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lb0/c;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lb0/c;

    .line 151
    .line 152
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lb0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Ln6/t;

    .line 160
    .line 161
    check-cast p2, Lu5/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lb0/c;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lb0/c;

    .line 168
    .line 169
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lb0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Ln6/t;

    .line 177
    .line 178
    check-cast p2, Lu5/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lb0/c;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lb0/c;

    .line 185
    .line 186
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lb0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Ln6/t;

    .line 194
    .line 195
    check-cast p2, Lu5/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lb0/c;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lb0/c;

    .line 202
    .line 203
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lb0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Ln6/t;

    .line 211
    .line 212
    check-cast p2, Lu5/c;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lb0/c;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lb0/c;

    .line 219
    .line 220
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lb0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lu5/c;)Lu5/c;
    .locals 11

    .line 1
    iget v0, p0, Lb0/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb0/c;

    .line 7
    .line 8
    iget-object v0, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp6/c;

    .line 11
    .line 12
    invoke-direct {p1, v0, p2}, Lb0/c;-><init>(Lp6/c;Lu5/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Lb0/c;

    .line 17
    .line 18
    iget-object v1, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ln6/q0;

    .line 21
    .line 22
    iget-object v2, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lw5/i;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p2}, Lb0/c;-><init>(Ln6/q0;Ld6/e;Lu5/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lb0/c;->o:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lb0/c;

    .line 33
    .line 34
    iget-object v1, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lw/y1;

    .line 37
    .line 38
    iget-object v2, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ld6/e;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p2, v3}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lb0/c;->o:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, Lb0/c;

    .line 51
    .line 52
    iget-object v1, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lw/a0;

    .line 55
    .line 56
    iget-object v2, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lw/y1;

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, p2, v3}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lb0/c;->o:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance v0, Lb0/c;

    .line 69
    .line 70
    iget-object v1, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lw/g0;

    .line 73
    .line 74
    iget-object v2, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lw/t;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, p2, v3}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lb0/c;->o:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    new-instance v0, Lb0/c;

    .line 87
    .line 88
    iget-object v1, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lw/a0;

    .line 91
    .line 92
    iget-object v2, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lw/g0;

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-direct {v0, v1, v2, p2, v3}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lb0/c;->o:Ljava/lang/Object;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    new-instance v4, Lb0/c;

    .line 104
    .line 105
    iget-object p1, p0, Lb0/c;->o:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Ln/r;

    .line 109
    .line 110
    iget-object p1, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v6, p1

    .line 113
    check-cast v6, Lv/v0;

    .line 114
    .line 115
    iget-object p1, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v7, p1

    .line 118
    check-cast v7, Lb0/c;

    .line 119
    .line 120
    const/4 v9, 0x6

    .line 121
    move-object v8, p2

    .line 122
    invoke-direct/range {v4 .. v9}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_6
    move-object v9, p2

    .line 127
    new-instance p2, Lb0/c;

    .line 128
    .line 129
    iget-object v0, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ln/r;

    .line 132
    .line 133
    iget-object v1, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lb0/c;

    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    invoke-direct {p2, v0, v1, v9, v2}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p2, Lb0/c;->o:Ljava/lang/Object;

    .line 142
    .line 143
    return-object p2

    .line 144
    :pswitch_7
    move-object v9, p2

    .line 145
    new-instance v5, Lb0/c;

    .line 146
    .line 147
    iget-object p1, p0, Lb0/c;->o:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v6, p1

    .line 150
    check-cast v6, Lx/i;

    .line 151
    .line 152
    iget-object p1, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v7, p1

    .line 155
    check-cast v7, Lx/h;

    .line 156
    .line 157
    iget-object p1, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v8, p1

    .line 160
    check-cast v8, Ln6/c0;

    .line 161
    .line 162
    const/4 v10, 0x4

    .line 163
    invoke-direct/range {v5 .. v10}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :pswitch_8
    move-object v9, p2

    .line 168
    new-instance v5, Lb0/c;

    .line 169
    .line 170
    iget-object p1, p0, Lb0/c;->o:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v6, p1

    .line 173
    check-cast v6, Lx/i;

    .line 174
    .line 175
    iget-object p1, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v7, p1

    .line 178
    check-cast v7, Lx/j;

    .line 179
    .line 180
    iget-object p1, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v8, p1

    .line 183
    check-cast v8, Ln6/c0;

    .line 184
    .line 185
    const/4 v10, 0x3

    .line 186
    invoke-direct/range {v5 .. v10}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :pswitch_9
    move-object v9, p2

    .line 191
    new-instance p2, Lb0/c;

    .line 192
    .line 193
    iget-object v0, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lq6/e;

    .line 196
    .line 197
    iget-object v1, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lr6/f;

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    invoke-direct {p2, v0, v1, v9, v2}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p2, Lb0/c;->o:Ljava/lang/Object;

    .line 206
    .line 207
    return-object p2

    .line 208
    :pswitch_a
    move-object v9, p2

    .line 209
    new-instance p2, Lb0/c;

    .line 210
    .line 211
    iget-object v0, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ll0/w1;

    .line 214
    .line 215
    iget-object v1, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ll0/g;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-direct {p2, v0, v1, v9, v2}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p2, Lb0/c;->o:Ljava/lang/Object;

    .line 224
    .line 225
    return-object p2

    .line 226
    :pswitch_b
    move-object v9, p2

    .line 227
    new-instance v5, Lb0/c;

    .line 228
    .line 229
    iget-object p1, p0, Lb0/c;->o:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v6, p1

    .line 232
    check-cast v6, Lb0/f;

    .line 233
    .line 234
    iget-object p1, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v7, p1

    .line 237
    check-cast v7, Lw1/b1;

    .line 238
    .line 239
    iget-object p1, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v8, p1

    .line 242
    check-cast v8, La2/b;

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-direct/range {v5 .. v10}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lb0/c;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 10
    .line 11
    iget v4, p0, Lb0/c;->n:I

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v3, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lp6/b;

    .line 20
    .line 21
    iget-object v5, p0, Lb0/c;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lp6/q;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lp6/c;

    .line 47
    .line 48
    :try_start_1
    new-instance p1, Lp6/b;

    .line 49
    .line 50
    invoke-direct {p1, v5}, Lp6/b;-><init>(Lp6/c;)V

    .line 51
    .line 52
    .line 53
    move-object v4, p1

    .line 54
    :cond_2
    :goto_0
    iput-object v5, p0, Lb0/c;->o:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v4, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lb0/c;->n:I

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Lp6/b;->b(Lw5/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4}, Lp6/b;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lq5/m;

    .line 80
    .line 81
    sget-object p1, Lx1/d1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lx0/m;->c:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    sget-object v6, Lx0/m;->j:Lx0/a;

    .line 90
    .line 91
    iget-object v6, v6, Lx0/b;->h:Lq/g0;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, Lq/g0;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    if-ne v6, v3, :cond_4

    .line 100
    .line 101
    move v6, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v6, v1

    .line 104
    :goto_2
    :try_start_3
    monitor-exit p1

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lx0/m;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    monitor-exit p1

    .line 113
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :cond_5
    invoke-interface {v5, v2}, Lp6/q;->a(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 118
    .line 119
    :goto_3
    return-object v0

    .line 120
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    :cond_6
    if-nez v2, :cond_7

    .line 130
    .line 131
    const-string v1, "Channel was consumed, consumer had failed"

    .line 132
    .line 133
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-interface {v5, v2}, Lp6/q;->a(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_0
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 146
    .line 147
    iget v1, p0, Lb0/c;->n:I

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    if-eq v1, v3, :cond_9

    .line 153
    .line 154
    if-ne v1, v4, :cond_8

    .line 155
    .line 156
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_9
    iget-object v1, p0, Lb0/c;->o:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ln6/t;

    .line 171
    .line 172
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lb0/c;->o:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v1, p1

    .line 182
    check-cast v1, Ln6/t;

    .line 183
    .line 184
    iget-object p1, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ln6/q0;

    .line 187
    .line 188
    iput-object v1, p0, Lb0/c;->o:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, p0, Lb0/c;->n:I

    .line 191
    .line 192
    invoke-interface {p1, p0}, Ln6/q0;->t(Lw5/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_b

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    :goto_5
    iget-object p1, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lw5/i;

    .line 202
    .line 203
    iput-object v2, p0, Lb0/c;->o:Ljava/lang/Object;

    .line 204
    .line 205
    iput v4, p0, Lb0/c;->n:I

    .line 206
    .line 207
    invoke-interface {p1, v1, p0}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_c

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    :goto_6
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 215
    .line 216
    :goto_7
    return-object v0

    .line 217
    :pswitch_1
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 218
    .line 219
    iget v1, p0, Lb0/c;->n:I

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    if-ne v1, v3, :cond_d

    .line 224
    .line 225
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_e
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lb0/c;->o:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lw/e1;

    .line 243
    .line 244
    iget-object v1, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lw/y1;

    .line 247
    .line 248
    iput-object p1, v1, Lw/y1;->k:Lw/e1;

    .line 249
    .line 250
    iget-object p1, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Ld6/e;

    .line 253
    .line 254
    iget-object v1, v1, Lw/y1;->l:Lw/w1;

    .line 255
    .line 256
    iput v3, p0, Lb0/c;->n:I

    .line 257
    .line 258
    invoke-interface {p1, v1, p0}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v0, :cond_f

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_f
    :goto_8
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 266
    .line 267
    :goto_9
    return-object v0

    .line 268
    :pswitch_2
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 269
    .line 270
    iget v1, p0, Lb0/c;->n:I

    .line 271
    .line 272
    if-eqz v1, :cond_11

    .line 273
    .line 274
    if-ne v1, v3, :cond_10

    .line 275
    .line 276
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_11
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lb0/c;->o:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lw/w1;

    .line 294
    .line 295
    iget-object v1, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lw/a0;

    .line 298
    .line 299
    iget-object v2, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lw/y1;

    .line 302
    .line 303
    new-instance v4, Li0/h1;

    .line 304
    .line 305
    const/16 v5, 0xb

    .line 306
    .line 307
    invoke-direct {v4, v5, p1, v2}, Li0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput v3, p0, Lb0/c;->n:I

    .line 311
    .line 312
    invoke-virtual {v1, v4, p0}, Lw/a0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v0, :cond_12

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_12
    :goto_a
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 320
    .line 321
    :goto_b
    return-object v0

    .line 322
    :pswitch_3
    iget-object v0, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lw/g0;

    .line 325
    .line 326
    sget-object v1, Lv5/a;->i:Lv5/a;

    .line 327
    .line 328
    iget v2, p0, Lb0/c;->n:I

    .line 329
    .line 330
    if-eqz v2, :cond_14

    .line 331
    .line 332
    if-ne v2, v3, :cond_13

    .line 333
    .line 334
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 341
    .line 342
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_14
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lb0/c;->o:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Ln6/t;

    .line 352
    .line 353
    iget-object v2, v0, Lw/g0;->U:Ld6/f;

    .line 354
    .line 355
    iget-object v4, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Lw/t;

    .line 358
    .line 359
    iget-wide v4, v4, Lw/t;->a:J

    .line 360
    .line 361
    iget-boolean v6, v0, Lw/g0;->V:Z

    .line 362
    .line 363
    if-eqz v6, :cond_15

    .line 364
    .line 365
    const/high16 v6, -0x40800000    # -1.0f

    .line 366
    .line 367
    :goto_c
    invoke-static {v4, v5, v6}, Lr2/p;->f(JF)J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    goto :goto_d

    .line 372
    :cond_15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :goto_d
    iget-object v0, v0, Lw/g0;->R:Lw/b1;

    .line 376
    .line 377
    sget-object v6, Lw/e0;->a:Lw/d0;

    .line 378
    .line 379
    sget-object v6, Lw/b1;->i:Lw/b1;

    .line 380
    .line 381
    if-ne v0, v6, :cond_16

    .line 382
    .line 383
    invoke-static {v4, v5}, Lr2/p;->c(J)F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    goto :goto_e

    .line 388
    :cond_16
    invoke-static {v4, v5}, Lr2/p;->b(J)F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    :goto_e
    new-instance v4, Ljava/lang/Float;

    .line 393
    .line 394
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 395
    .line 396
    .line 397
    iput v3, p0, Lb0/c;->n:I

    .line 398
    .line 399
    invoke-interface {v2, p1, v4, p0}, Ld6/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-ne p1, v1, :cond_17

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_17
    :goto_f
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 407
    .line 408
    :goto_10
    return-object v1

    .line 409
    :pswitch_4
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 410
    .line 411
    iget v1, p0, Lb0/c;->n:I

    .line 412
    .line 413
    if-eqz v1, :cond_19

    .line 414
    .line 415
    if-ne v1, v3, :cond_18

    .line 416
    .line 417
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 424
    .line 425
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_19
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lb0/c;->o:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Li0/y2;

    .line 435
    .line 436
    iget-object v1, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lw/a0;

    .line 439
    .line 440
    iget-object v2, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lw/g0;

    .line 443
    .line 444
    new-instance v4, Li0/h1;

    .line 445
    .line 446
    const/16 v5, 0xa

    .line 447
    .line 448
    invoke-direct {v4, v5, p1, v2}, Li0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iput v3, p0, Lb0/c;->n:I

    .line 452
    .line 453
    invoke-virtual {v1, v4, p0}, Lw/a0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    if-ne p1, v0, :cond_1a

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_1a
    :goto_11
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 461
    .line 462
    :goto_12
    return-object v0

    .line 463
    :pswitch_5
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 464
    .line 465
    iget v1, p0, Lb0/c;->n:I

    .line 466
    .line 467
    if-eqz v1, :cond_1c

    .line 468
    .line 469
    if-ne v1, v3, :cond_1b

    .line 470
    .line 471
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 478
    .line 479
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p1

    .line 483
    :cond_1c
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lb0/c;->o:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Ln/r;

    .line 489
    .line 490
    iget-object v1, p1, Ln/r;->c:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v6, v1

    .line 493
    check-cast v6, Lv/z0;

    .line 494
    .line 495
    iget-object v1, p1, Ln/r;->b:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v8, v1

    .line 498
    check-cast v8, Lw/k;

    .line 499
    .line 500
    iget-object v1, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v5, v1

    .line 503
    check-cast v5, Lv/v0;

    .line 504
    .line 505
    new-instance v7, Lb0/c;

    .line 506
    .line 507
    iget-object v1, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lb0/c;

    .line 510
    .line 511
    const/4 v4, 0x5

    .line 512
    invoke-direct {v7, p1, v1, v2, v4}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 513
    .line 514
    .line 515
    iput v3, p0, Lb0/c;->n:I

    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v4, Lv/y0;

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-direct/range {v4 .. v9}, Lv/y0;-><init>(Lv/v0;Lv/z0;Ld6/e;Ljava/lang/Object;Lu5/c;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v4, p0}, Ln6/v;->b(Ld6/e;Lu5/c;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    if-ne p1, v0, :cond_1d

    .line 531
    .line 532
    goto :goto_14

    .line 533
    :cond_1d
    :goto_13
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 534
    .line 535
    :goto_14
    return-object v0

    .line 536
    :pswitch_6
    iget-object v0, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Ln/r;

    .line 539
    .line 540
    iget-object v0, v0, Ln/r;->d:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v1, v0

    .line 543
    check-cast v1, Ll0/h1;

    .line 544
    .line 545
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 546
    .line 547
    iget v2, p0, Lb0/c;->n:I

    .line 548
    .line 549
    if-eqz v2, :cond_1f

    .line 550
    .line 551
    if-ne v2, v3, :cond_1e

    .line 552
    .line 553
    :try_start_5
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 554
    .line 555
    .line 556
    goto :goto_15

    .line 557
    :catchall_3
    move-exception v0

    .line 558
    move-object p1, v0

    .line 559
    goto :goto_17

    .line 560
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 563
    .line 564
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p1

    .line 568
    :cond_1f
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lb0/c;->o:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Lw/e1;

    .line 574
    .line 575
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :try_start_6
    iget-object v2, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lb0/c;

    .line 583
    .line 584
    iput v3, p0, Lb0/c;->n:I

    .line 585
    .line 586
    invoke-virtual {v2, p1, p0}, Lb0/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 590
    if-ne p1, v0, :cond_20

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_20
    :goto_15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v1, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 599
    .line 600
    :goto_16
    return-object v0

    .line 601
    :goto_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    throw p1

    .line 607
    :pswitch_7
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 608
    .line 609
    iget v1, p0, Lb0/c;->n:I

    .line 610
    .line 611
    if-eqz v1, :cond_22

    .line 612
    .line 613
    if-ne v1, v3, :cond_21

    .line 614
    .line 615
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto :goto_18

    .line 619
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 622
    .line 623
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw p1

    .line 627
    :cond_22
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object p1, p0, Lb0/c;->o:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p1, Lx/i;

    .line 633
    .line 634
    iget-object v1, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lx/h;

    .line 637
    .line 638
    iput v3, p0, Lb0/c;->n:I

    .line 639
    .line 640
    invoke-virtual {p1, v1, p0}, Lx/i;->a(Lx/h;Lu5/c;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    if-ne p1, v0, :cond_23

    .line 645
    .line 646
    goto :goto_19

    .line 647
    :cond_23
    :goto_18
    iget-object p1, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p1, Ln6/c0;

    .line 650
    .line 651
    if-eqz p1, :cond_24

    .line 652
    .line 653
    invoke-interface {p1}, Ln6/c0;->a()V

    .line 654
    .line 655
    .line 656
    :cond_24
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 657
    .line 658
    :goto_19
    return-object v0

    .line 659
    :pswitch_8
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 660
    .line 661
    iget v1, p0, Lb0/c;->n:I

    .line 662
    .line 663
    if-eqz v1, :cond_26

    .line 664
    .line 665
    if-ne v1, v3, :cond_25

    .line 666
    .line 667
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto :goto_1a

    .line 671
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 674
    .line 675
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw p1

    .line 679
    :cond_26
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object p1, p0, Lb0/c;->o:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p1, Lx/i;

    .line 685
    .line 686
    iget-object v1, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Lx/j;

    .line 689
    .line 690
    iput v3, p0, Lb0/c;->n:I

    .line 691
    .line 692
    invoke-virtual {p1, v1, p0}, Lx/i;->a(Lx/h;Lu5/c;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    if-ne p1, v0, :cond_27

    .line 697
    .line 698
    goto :goto_1b

    .line 699
    :cond_27
    :goto_1a
    iget-object p1, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, Ln6/c0;

    .line 702
    .line 703
    if-eqz p1, :cond_28

    .line 704
    .line 705
    invoke-interface {p1}, Ln6/c0;->a()V

    .line 706
    .line 707
    .line 708
    :cond_28
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 709
    .line 710
    :goto_1b
    return-object v0

    .line 711
    :pswitch_9
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 712
    .line 713
    sget-object v4, Lv5/a;->i:Lv5/a;

    .line 714
    .line 715
    iget v5, p0, Lb0/c;->n:I

    .line 716
    .line 717
    if-eqz v5, :cond_2a

    .line 718
    .line 719
    if-ne v5, v3, :cond_29

    .line 720
    .line 721
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_1d

    .line 725
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 728
    .line 729
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw p1

    .line 733
    :cond_2a
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object p1, p0, Lb0/c;->o:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p1, Ln6/t;

    .line 739
    .line 740
    iget-object v5, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v5, Lq6/e;

    .line 743
    .line 744
    iget-object v6, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v6, Lr6/f;

    .line 747
    .line 748
    iget-object v7, v6, Lr6/f;->i:Lu5/h;

    .line 749
    .line 750
    iget v8, v6, Lr6/f;->j:I

    .line 751
    .line 752
    const/4 v9, -0x3

    .line 753
    if-ne v8, v9, :cond_2b

    .line 754
    .line 755
    const/4 v8, -0x2

    .line 756
    :cond_2b
    iget-object v9, v6, Lr6/f;->k:Lp6/a;

    .line 757
    .line 758
    sget-object v10, Ln6/u;->k:Ln6/u;

    .line 759
    .line 760
    new-instance v11, Lr6/e;

    .line 761
    .line 762
    invoke-direct {v11, v6, v2, v1}, Lr6/e;-><init>(Lr6/f;Lu5/c;I)V

    .line 763
    .line 764
    .line 765
    const/4 v1, 0x4

    .line 766
    invoke-static {v8, v1, v9}, Lp6/j;->a(IILp6/a;)Lp6/c;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-interface {p1}, Ln6/t;->f()Lu5/h;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-static {p1, v7, v3}, Ln6/v;->e(Lu5/h;Lu5/h;Z)Lu5/h;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    sget-object v2, Ln6/b0;->a:Lu6/e;

    .line 779
    .line 780
    if-eq p1, v2, :cond_2c

    .line 781
    .line 782
    sget-object v6, Lu5/d;->i:Lu5/d;

    .line 783
    .line 784
    invoke-interface {p1, v6}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    if-nez v6, :cond_2c

    .line 789
    .line 790
    invoke-interface {p1, v2}, Lu5/h;->c(Lu5/h;)Lu5/h;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    :cond_2c
    new-instance v2, Lp6/o;

    .line 795
    .line 796
    invoke-direct {v2, p1, v1}, Lp6/o;-><init>(Lu5/h;Lp6/c;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v10, v2, v11}, Ln6/a;->f0(Ln6/u;Ln6/a;Ld6/e;)V

    .line 800
    .line 801
    .line 802
    iput v3, p0, Lb0/c;->n:I

    .line 803
    .line 804
    invoke-static {v5, v2, v3, p0}, Lq6/s;->d(Lq6/e;Lp6/o;ZLw5/c;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    if-ne p1, v4, :cond_2d

    .line 809
    .line 810
    goto :goto_1c

    .line 811
    :cond_2d
    move-object p1, v0

    .line 812
    :goto_1c
    if-ne p1, v4, :cond_2e

    .line 813
    .line 814
    move-object v0, v4

    .line 815
    :cond_2e
    :goto_1d
    return-object v0

    .line 816
    :pswitch_a
    sget-object v0, Lv5/a;->i:Lv5/a;

    .line 817
    .line 818
    iget v1, p0, Lb0/c;->n:I

    .line 819
    .line 820
    if-eqz v1, :cond_30

    .line 821
    .line 822
    if-ne v1, v3, :cond_2f

    .line 823
    .line 824
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 828
    .line 829
    goto :goto_1e

    .line 830
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 831
    .line 832
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 833
    .line 834
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw p1

    .line 838
    :cond_30
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    iget-object p1, p0, Lb0/c;->o:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p1, Ln6/t;

    .line 844
    .line 845
    iget-object v1, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Ll0/w1;

    .line 848
    .line 849
    iget-object v2, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Ll0/g;

    .line 852
    .line 853
    iput v3, p0, Lb0/c;->n:I

    .line 854
    .line 855
    invoke-virtual {v1, p1, v2, p0}, Ll0/w1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    :goto_1e
    return-object v0

    .line 859
    :pswitch_b
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 860
    .line 861
    iget-object v2, p0, Lb0/c;->o:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Lb0/f;

    .line 864
    .line 865
    sget-object v4, Lv5/a;->i:Lv5/a;

    .line 866
    .line 867
    iget v5, p0, Lb0/c;->n:I

    .line 868
    .line 869
    if-eqz v5, :cond_32

    .line 870
    .line 871
    if-ne v5, v3, :cond_31

    .line 872
    .line 873
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_25

    .line 877
    .line 878
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 879
    .line 880
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 881
    .line 882
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw p1

    .line 886
    :cond_32
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v5, v2, Lb0/f;->w:Lw/h;

    .line 890
    .line 891
    new-instance p1, Lb0/b;

    .line 892
    .line 893
    iget-object v6, p0, Lb0/c;->p:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v6, Lw1/b1;

    .line 896
    .line 897
    iget-object v7, p0, Lb0/c;->q:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v7, La2/b;

    .line 900
    .line 901
    invoke-direct {p1, v2, v6, v7}, Lb0/b;-><init>(Lb0/f;Lw1/b1;La2/b;)V

    .line 902
    .line 903
    .line 904
    iput v3, p0, Lb0/c;->n:I

    .line 905
    .line 906
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-virtual {p1}, Lb0/b;->a()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    move-object v6, v2

    .line 914
    check-cast v6, Lf1/c;

    .line 915
    .line 916
    if-eqz v6, :cond_39

    .line 917
    .line 918
    const-wide/16 v9, 0x0

    .line 919
    .line 920
    const/4 v11, 0x3

    .line 921
    const-wide/16 v7, 0x0

    .line 922
    .line 923
    invoke-static/range {v5 .. v11}, Lw/h;->p0(Lw/h;Lf1/c;JJI)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-nez v2, :cond_39

    .line 928
    .line 929
    new-instance v2, Ln6/g;

    .line 930
    .line 931
    invoke-static {p0}, Ln/o2;->E(Lu5/c;)Lu5/c;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-direct {v2, v3, v6}, Ln6/g;-><init>(ILu5/c;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Ln6/g;->s()V

    .line 939
    .line 940
    .line 941
    new-instance v6, Lw/e;

    .line 942
    .line 943
    invoke-direct {v6, p1, v2}, Lw/e;-><init>(Lb0/b;Ln6/g;)V

    .line 944
    .line 945
    .line 946
    iget-object v7, v5, Lw/h;->A:Lq3/j;

    .line 947
    .line 948
    iget-object v8, v7, Lq3/j;->j:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v8, Ln0/e;

    .line 951
    .line 952
    invoke-virtual {p1}, Lb0/b;->a()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    check-cast p1, Lf1/c;

    .line 957
    .line 958
    if-nez p1, :cond_33

    .line 959
    .line 960
    invoke-virtual {v2, v0}, Ln6/g;->h(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    goto :goto_23

    .line 964
    :cond_33
    new-instance v9, Li0/h1;

    .line 965
    .line 966
    const/16 v10, 0x9

    .line 967
    .line 968
    invoke-direct {v9, v10, v7, v6}, Li0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v9}, Ln6/g;->u(Ld6/c;)V

    .line 972
    .line 973
    .line 974
    iget v7, v8, Ln0/e;->k:I

    .line 975
    .line 976
    invoke-static {v1, v7}, Lg6/a;->o0(II)Lj6/d;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    iget v9, v7, Lj6/b;->i:I

    .line 981
    .line 982
    iget v7, v7, Lj6/b;->j:I

    .line 983
    .line 984
    if-gt v9, v7, :cond_37

    .line 985
    .line 986
    :goto_1f
    iget-object v10, v8, Ln0/e;->i:[Ljava/lang/Object;

    .line 987
    .line 988
    aget-object v10, v10, v7

    .line 989
    .line 990
    check-cast v10, Lw/e;

    .line 991
    .line 992
    iget-object v10, v10, Lw/e;->a:Lb0/b;

    .line 993
    .line 994
    invoke-virtual {v10}, Lb0/b;->a()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    check-cast v10, Lf1/c;

    .line 999
    .line 1000
    if-nez v10, :cond_34

    .line 1001
    .line 1002
    goto :goto_21

    .line 1003
    :cond_34
    invoke-virtual {p1, v10}, Lf1/c;->c(Lf1/c;)Lf1/c;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    invoke-virtual {v11, p1}, Lf1/c;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v12

    .line 1011
    if-eqz v12, :cond_35

    .line 1012
    .line 1013
    add-int/2addr v7, v3

    .line 1014
    invoke-virtual {v8, v7, v6}, Ln0/e;->a(ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_22

    .line 1018
    :cond_35
    invoke-virtual {v11, v10}, Lf1/c;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v10

    .line 1022
    if-nez v10, :cond_36

    .line 1023
    .line 1024
    new-instance v10, Ljava/util/concurrent/CancellationException;

    .line 1025
    .line 1026
    const-string v11, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 1027
    .line 1028
    invoke-direct {v10, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    iget v11, v8, Ln0/e;->k:I

    .line 1032
    .line 1033
    sub-int/2addr v11, v3

    .line 1034
    if-gt v11, v7, :cond_36

    .line 1035
    .line 1036
    :goto_20
    iget-object v12, v8, Ln0/e;->i:[Ljava/lang/Object;

    .line 1037
    .line 1038
    aget-object v12, v12, v7

    .line 1039
    .line 1040
    check-cast v12, Lw/e;

    .line 1041
    .line 1042
    iget-object v12, v12, Lw/e;->b:Ln6/g;

    .line 1043
    .line 1044
    invoke-virtual {v12, v10}, Ln6/g;->j(Ljava/lang/Throwable;)Z

    .line 1045
    .line 1046
    .line 1047
    if-eq v11, v7, :cond_36

    .line 1048
    .line 1049
    add-int/lit8 v11, v11, 0x1

    .line 1050
    .line 1051
    goto :goto_20

    .line 1052
    :cond_36
    :goto_21
    if-eq v7, v9, :cond_37

    .line 1053
    .line 1054
    add-int/lit8 v7, v7, -0x1

    .line 1055
    .line 1056
    goto :goto_1f

    .line 1057
    :cond_37
    invoke-virtual {v8, v1, v6}, Ln0/e;->a(ILjava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_22
    iget-boolean p1, v5, Lw/h;->D:Z

    .line 1061
    .line 1062
    if-nez p1, :cond_38

    .line 1063
    .line 1064
    const-wide/16 v6, 0x0

    .line 1065
    .line 1066
    invoke-virtual {v5, v6, v7}, Lw/h;->q0(J)V

    .line 1067
    .line 1068
    .line 1069
    :cond_38
    :goto_23
    invoke-virtual {v2}, Ln6/g;->r()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    if-ne p1, v4, :cond_39

    .line 1074
    .line 1075
    goto :goto_24

    .line 1076
    :cond_39
    move-object p1, v0

    .line 1077
    :goto_24
    if-ne p1, v4, :cond_3a

    .line 1078
    .line 1079
    move-object v0, v4

    .line 1080
    :cond_3a
    :goto_25
    return-object v0

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
