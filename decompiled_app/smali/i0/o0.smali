.class public final Li0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li0/o0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Li0/o0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Li0/o0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Li0/o0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ll0/k1;

    .line 9
    .line 10
    iget-object v0, v1, Ll0/k1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lq/f0;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lq/f0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ll0/q0;

    .line 34
    .line 35
    iget-object v6, v5, Ll0/q0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget v7, v5, Ll0/q0;->a:I

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    new-instance v6, Ll0/p0;

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v5, Ll0/q0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Ll0/p0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_1
    invoke-virtual {v2, v6}, Lq/f0;->f(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-gez v7, :cond_1

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v8, v3

    .line 66
    :goto_2
    if-eqz v8, :cond_2

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-object v9, v2, Lq/f0;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v9, v9, v7

    .line 73
    .line 74
    :goto_3
    if-nez v9, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    instance-of v10, v9, Lq/b0;

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    check-cast v9, Lq/b0;

    .line 82
    .line 83
    invoke-virtual {v9, v5}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    sget-object v10, Lq/k0;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v10, Lq/b0;

    .line 91
    .line 92
    const/4 v11, 0x2

    .line 93
    invoke-direct {v10, v11}, Lq/b0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v9}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v5}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v10

    .line 103
    :goto_4
    if-eqz v8, :cond_5

    .line 104
    .line 105
    not-int v7, v7

    .line 106
    iget-object v8, v2, Lq/f0;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v6, v8, v7

    .line 109
    .line 110
    iget-object v6, v2, Lq/f0;->c:[Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v5, v6, v7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    iget-object v6, v2, Lq/f0;->c:[Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v5, v6, v7

    .line 118
    .line 119
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    new-instance v0, Ln0/a;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ln0/a;-><init>(Lq/f0;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_0
    check-cast v1, Li0/z1;

    .line 129
    .line 130
    iget-object v0, v1, Li0/z1;->h:Li0/o3;

    .line 131
    .line 132
    iget-wide v1, v0, Li0/o3;->a:J

    .line 133
    .line 134
    iget-wide v3, v0, Li0/o3;->b:J

    .line 135
    .line 136
    sget-object v0, Lt/v;->b:Lt/s;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-virtual {v0, v5}, Lt/s;->b(F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sget-object v6, Lh1/e;->x:Lh1/m;

    .line 144
    .line 145
    invoke-static {v1, v2, v6}, Lg1/s;->a(JLh1/c;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-static {v3, v4, v6}, Lg1/s;->a(JLh1/c;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v1, v2}, Lg1/s;->d(J)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-static {v1, v2}, Lg1/s;->h(J)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {v1, v2}, Lg1/s;->g(J)F

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-static {v1, v2}, Lg1/s;->e(J)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v7, v8}, Lg1/s;->d(J)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v7, v8}, Lg1/s;->h(J)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-static {v7, v8}, Lg1/s;->g(J)F

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-static {v7, v8}, Lg1/s;->e(J)F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    cmpg-float v8, v0, v5

    .line 186
    .line 187
    if-gez v8, :cond_7

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    move v5, v0

    .line 191
    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 192
    .line 193
    cmpl-float v8, v5, v0

    .line 194
    .line 195
    if-lez v8, :cond_8

    .line 196
    .line 197
    move v5, v0

    .line 198
    :cond_8
    invoke-static {v10, v12, v5}, Ln/o2;->I(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v11, v13, v5}, Ln/o2;->I(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {v1, v7, v5}, Ln/o2;->I(FFF)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v9, v2, v5}, Ln/o2;->I(FFF)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v0, v8, v1, v2, v6}, Lg1/z;->f(FFFFLh1/c;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v3, v4}, Lg1/s;->f(J)Lh1/c;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v0, v1, v2}, Lg1/s;->a(JLh1/c;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    new-instance v2, Lg1/s;

    .line 227
    .line 228
    invoke-direct {v2, v0, v1}, Lg1/s;-><init>(J)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
