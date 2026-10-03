.class public final Lg1/n;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/n;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lg1/n;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/n;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg1/n;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx1/l;

    .line 7
    .line 8
    iget-object v0, p0, Lg1/n;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ld6/e;

    .line 11
    .line 12
    iget-object v1, p0, Lg1/n;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lx1/g2;

    .line 15
    .line 16
    iget-boolean v2, v1, Lx1/g2;->k:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lx1/l;->a:Landroidx/lifecycle/u;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/lifecycle/u;->d()Landroidx/lifecycle/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object v0, v1, Lx1/g2;->m:Ld6/e;

    .line 27
    .line 28
    iget-object v2, v1, Lx1/g2;->l:Landroidx/lifecycle/w;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iput-object p1, v1, Lx1/g2;->l:Landroidx/lifecycle/w;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 39
    .line 40
    sget-object v2, Landroidx/lifecycle/p;->k:Landroidx/lifecycle/p;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v1, Lx1/g2;->j:Ll0/x;

    .line 49
    .line 50
    new-instance v2, Lx1/f2;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v1, v0, v3}, Lx1/f2;-><init>(Lx1/g2;Ld6/e;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lt0/f;

    .line 57
    .line 58
    const v1, 0x4f523a4f

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v3, v2}, Lt0/f;-><init>(IZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ll0/x;->A(Ld6/e;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object p1, p0, Lg1/n;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ll0/g;

    .line 75
    .line 76
    iget-object p1, p1, Ll0/g;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/view/Choreographer;

    .line 79
    .line 80
    iget-object v0, p0, Lg1/n;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lx1/l0;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object p1, p0, Lg1/n;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lx1/k0;

    .line 95
    .line 96
    iget-object v0, p0, Lg1/n;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lx1/l0;

    .line 99
    .line 100
    iget-object v1, p1, Lx1/k0;->m:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_0
    iget-object p1, p1, Lx1/k0;->o:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v1

    .line 114
    throw p1

    .line 115
    :pswitch_2
    check-cast p1, Ll0/h0;

    .line 116
    .line 117
    iget-object p1, p0, Lg1/n;->k:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lg1/n;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lx1/g0;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lx1/e0;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-direct {v0, v2, p1, v1}, Lx1/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_3
    check-cast p1, Ll0/h0;

    .line 140
    .line 141
    iget-object p1, p0, Lg1/n;->k:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lg1/n;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lx1/f0;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lx1/e0;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v0, v2, p1, v1}, Lx1/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_4
    check-cast p1, Lu1/r0;

    .line 164
    .line 165
    iget-object v0, p0, Lg1/n;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lu1/s0;

    .line 168
    .line 169
    iget-object v1, p0, Lg1/n;->l:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lg1/k0;

    .line 172
    .line 173
    iget-object v1, v1, Lg1/k0;->H:Lc1/e;

    .line 174
    .line 175
    invoke-static {p1, v0, v1}, Lu1/r0;->m(Lu1/r0;Lu1/s0;Ld6/c;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_5
    check-cast p1, Lu1/r0;

    .line 182
    .line 183
    iget-object v0, p0, Lg1/n;->k:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lu1/s0;

    .line 186
    .line 187
    iget-object v1, p0, Lg1/n;->l:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lg1/o;

    .line 190
    .line 191
    iget-object v1, v1, Lg1/o;->w:Ld6/c;

    .line 192
    .line 193
    invoke-static {p1, v0, v1}, Lu1/r0;->m(Lu1/r0;Lu1/s0;Ld6/c;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
