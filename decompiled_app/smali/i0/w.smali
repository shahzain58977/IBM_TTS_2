.class public final Li0/w;
.super Lw5/i;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public m:I

.field public final synthetic n:Lt/d;

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic q:Lx/h;


# direct methods
.method public constructor <init>(Lt/d;FZLi0/l1;Lx/h;Lu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/w;->n:Lt/d;

    .line 2
    .line 3
    iput p2, p0, Li0/w;->o:F

    .line 4
    .line 5
    iput-boolean p3, p0, Li0/w;->p:Z

    .line 6
    .line 7
    iput-object p5, p0, Li0/w;->q:Lx/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lw5/i;-><init>(ILu5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/t;

    .line 2
    .line 3
    check-cast p2, Lu5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li0/w;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li0/w;

    .line 10
    .line 11
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li0/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lu5/c;)Lu5/c;
    .locals 7

    .line 1
    new-instance v0, Li0/w;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Li0/w;->q:Lx/h;

    .line 5
    .line 6
    iget-object v1, p0, Li0/w;->n:Lt/d;

    .line 7
    .line 8
    iget v2, p0, Li0/w;->o:F

    .line 9
    .line 10
    iget-boolean v3, p0, Li0/w;->p:Z

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Li0/w;-><init>(Lt/d;FZLi0/l1;Lx/h;Lu5/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Li0/w;->m:I

    .line 2
    .line 3
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Li0/w;->n:Lt/d;

    .line 33
    .line 34
    iget-object v0, p1, Lt/d;->e:Ll0/h1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lr2/f;

    .line 41
    .line 42
    iget v0, v0, Lr2/f;->i:F

    .line 43
    .line 44
    iget v4, p0, Li0/w;->o:F

    .line 45
    .line 46
    invoke-static {v0, v4}, Lr2/f;->b(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_14

    .line 51
    .line 52
    iget-boolean v0, p0, Li0/w;->p:Z

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    sget-object v6, Lv5/a;->i:Lv5/a;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Lr2/f;

    .line 60
    .line 61
    invoke-direct {v0, v4}, Lr2/f;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, Li0/w;->m:I

    .line 65
    .line 66
    iget-object v2, p1, Lt/d;->f:Lt/b0;

    .line 67
    .line 68
    new-instance v3, Lt/c;

    .line 69
    .line 70
    invoke-direct {v3, p1, v0, v5}, Lt/c;-><init>(Lt/d;Lr2/f;Lu5/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lt/f;

    .line 77
    .line 78
    invoke-direct {p1, v2, v3, v5}, Lt/f;-><init>(Lt/b0;Ld6/c;Lu5/c;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0}, Ln6/v;->b(Ld6/e;Lu5/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v6, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object p1, v1

    .line 89
    :goto_0
    if-ne p1, v6, :cond_14

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    iget-object v0, p1, Lt/d;->e:Ll0/h1;

    .line 94
    .line 95
    invoke-virtual {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lr2/f;

    .line 100
    .line 101
    iget v0, v0, Lr2/f;->i:F

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v0, v3}, Lr2/f;->b(FF)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    new-instance v0, Lx/k;

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    invoke-direct {v0, v7, v8}, Lx/k;-><init>(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v3, 0x0

    .line 119
    invoke-static {v0, v3}, Lr2/f;->b(FF)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    new-instance v0, Lx/f;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 v3, 0x0

    .line 132
    invoke-static {v0, v3}, Lr2/f;->b(FF)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    new-instance v0, Lx/d;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    move-object v0, v5

    .line 145
    :goto_1
    iput v2, p0, Li0/w;->m:I

    .line 146
    .line 147
    sget-object v2, Lj0/g;->b:Lt/m0;

    .line 148
    .line 149
    sget-object v3, Lj0/g;->a:Lt/m0;

    .line 150
    .line 151
    iget-object v7, p0, Li0/w;->q:Lx/h;

    .line 152
    .line 153
    if-eqz v7, :cond_b

    .line 154
    .line 155
    instance-of v0, v7, Lx/k;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    instance-of v0, v7, Lx/b;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    instance-of v0, v7, Lx/f;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    instance-of v0, v7, Lx/d;

    .line 171
    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    if-eqz v0, :cond_10

    .line 176
    .line 177
    instance-of v3, v0, Lx/k;

    .line 178
    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    instance-of v3, v0, Lx/b;

    .line 183
    .line 184
    if-eqz v3, :cond_d

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_d
    instance-of v3, v0, Lx/f;

    .line 188
    .line 189
    if-eqz v3, :cond_e

    .line 190
    .line 191
    sget-object v2, Lj0/g;->c:Lt/m0;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_e
    instance-of v0, v0, Lx/d;

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_f
    move-object v2, v5

    .line 200
    :goto_2
    move-object v3, v2

    .line 201
    goto :goto_3

    .line 202
    :cond_10
    move-object v3, v5

    .line 203
    :goto_3
    if-eqz v3, :cond_12

    .line 204
    .line 205
    new-instance v0, Lr2/f;

    .line 206
    .line 207
    invoke-direct {v0, v4}, Lr2/f;-><init>(F)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0, v3, p0}, Lt/d;->b(Lt/d;Ljava/lang/Object;Lt/l;Lw5/i;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v6, :cond_11

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_11
    move-object p1, v1

    .line 218
    goto :goto_5

    .line 219
    :cond_12
    new-instance v0, Lr2/f;

    .line 220
    .line 221
    invoke-direct {v0, v4}, Lr2/f;-><init>(F)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p1, Lt/d;->f:Lt/b0;

    .line 225
    .line 226
    new-instance v3, Lt/c;

    .line 227
    .line 228
    invoke-direct {v3, p1, v0, v5}, Lt/c;-><init>(Lt/d;Lr2/f;Lu5/c;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance p1, Lt/f;

    .line 235
    .line 236
    invoke-direct {p1, v2, v3, v5}, Lt/f;-><init>(Lt/b0;Ld6/c;Lu5/c;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, p0}, Ln6/v;->b(Ld6/e;Lu5/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v6, :cond_13

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_13
    move-object p1, v1

    .line 247
    :goto_4
    if-ne p1, v6, :cond_11

    .line 248
    .line 249
    :goto_5
    if-ne p1, v6, :cond_14

    .line 250
    .line 251
    :goto_6
    return-object v6

    .line 252
    :cond_14
    return-object v1
.end method
