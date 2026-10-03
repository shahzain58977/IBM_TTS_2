.class public final Lw/i0;
.super Lw5/h;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lq5/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k0;Lu5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw/i0;->k:I

    .line 1
    iput-object p1, p0, Lw/i0;->o:Lq5/c;

    invoke-direct {p0, p2}, Lw5/h;-><init>(Lu5/c;)V

    return-void
.end method

.method public constructor <init>(Lu5/h;Ld6/e;Lu5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw/i0;->k:I

    .line 2
    iput-object p1, p0, Lw/i0;->n:Ljava/lang/Object;

    check-cast p2, Lw5/h;

    iput-object p2, p0, Lw/i0;->o:Lq5/c;

    invoke-direct {p0, p3}, Lw5/h;-><init>(Lu5/c;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw/i0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll6/f;

    .line 7
    .line 8
    check-cast p2, Lu5/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lw/i0;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw/i0;

    .line 15
    .line 16
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw/i0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lq1/u;

    .line 24
    .line 25
    check-cast p2, Lu5/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lw/i0;->l(Ljava/lang/Object;Lu5/c;)Lu5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lw/i0;

    .line 32
    .line 33
    sget-object p2, Lq5/m;->a:Lq5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lw/i0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lw/i0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw/i0;

    .line 7
    .line 8
    iget-object v1, p0, Lw/i0;->o:Lq5/c;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/k0;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lw/i0;-><init>(Landroidx/lifecycle/k0;Lu5/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lw/i0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lw/i0;

    .line 19
    .line 20
    iget-object v1, p0, Lw/i0;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lu5/h;

    .line 23
    .line 24
    iget-object v2, p0, Lw/i0;->o:Lq5/c;

    .line 25
    .line 26
    check-cast v2, Lw5/h;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p2}, Lw/i0;-><init>(Lu5/h;Ld6/e;Lu5/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lw/i0;->l:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw/i0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw/i0;->m:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lw/i0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lw/i0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ll6/f;

    .line 18
    .line 19
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lw/i0;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ll6/f;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    :cond_2
    iget-object p1, p0, Lw/i0;->o:Lq5/c;

    .line 40
    .line 41
    check-cast p1, Landroidx/lifecycle/k0;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/lifecycle/k0;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iput-object v2, p0, Lw/i0;->n:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lw/i0;->l:Ljava/lang/Object;

    .line 52
    .line 53
    iput v1, p0, Lw/i0;->m:I

    .line 54
    .line 55
    invoke-virtual {v2, p1, p0}, Ll6/f;->b(Ljava/lang/Object;Lw5/h;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lv5/a;->i:Lv5/a;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 65
    .line 66
    :goto_1
    return-object p1

    .line 67
    :pswitch_0
    iget-object v0, p0, Lw/i0;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lu5/h;

    .line 70
    .line 71
    iget v1, p0, Lw/i0;->m:I

    .line 72
    .line 73
    sget-object v2, Lq1/h;->k:Lq1/h;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v5, 0x1

    .line 78
    sget-object v6, Lv5/a;->i:Lv5/a;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    if-eq v1, v5, :cond_7

    .line 83
    .line 84
    if-eq v1, v4, :cond_5

    .line 85
    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lw/i0;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lq1/u;

    .line 91
    .line 92
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    iget-object v1, p0, Lw/i0;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lq1/u;

    .line 107
    .line 108
    :try_start_0
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    move-object p1, v1

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    iget-object v1, p0, Lw/i0;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lq1/u;

    .line 118
    .line 119
    :try_start_1
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-static {p1}, Ln/w;->o0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lw/i0;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lq1/u;

    .line 129
    .line 130
    :goto_3
    invoke-static {v0}, Ln6/v;->m(Lu5/h;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    :try_start_2
    iget-object v1, p0, Lw/i0;->o:Lq5/c;

    .line 137
    .line 138
    check-cast v1, Lw5/h;

    .line 139
    .line 140
    iput-object p1, p0, Lw/i0;->l:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, p0, Lw/i0;->m:I

    .line 143
    .line 144
    invoke-interface {v1, p1, p0}, Ld6/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    if-ne v1, v6, :cond_9

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object v1, p1

    .line 152
    :goto_4
    :try_start_3
    iput-object v1, p0, Lw/i0;->l:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, p0, Lw/i0;->m:I

    .line 155
    .line 156
    invoke-static {v1, v2, p0}, Lw/l1;->d(Lq1/u;Lq1/h;Lw5/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    if-ne p1, v6, :cond_6

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :catch_1
    move-exception v1

    .line 164
    move-object v8, v1

    .line 165
    move-object v1, p1

    .line 166
    move-object p1, v8

    .line 167
    :goto_5
    invoke-static {v0}, Ln6/v;->m(Lu5/h;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    iput-object v1, p0, Lw/i0;->l:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, p0, Lw/i0;->m:I

    .line 176
    .line 177
    invoke-static {v1, v2, p0}, Lw/l1;->d(Lq1/u;Lq1/h;Lw5/a;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v6, :cond_6

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    throw p1

    .line 185
    :cond_b
    sget-object v6, Lq5/m;->a:Lq5/m;

    .line 186
    .line 187
    :goto_6
    return-object v6

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
