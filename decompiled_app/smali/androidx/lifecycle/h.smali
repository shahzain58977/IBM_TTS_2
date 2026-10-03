.class public final Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4/a;Landroidx/lifecycle/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/h;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/lifecycle/h;->j:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/lifecycle/h;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/h;->i:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/h;->j:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/h;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/h;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/h;->j:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v1

    .line 9
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/h;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/u;Lb/z;Landroidx/lifecycle/w;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Landroidx/lifecycle/h;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/lifecycle/h;->j:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/h;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/h;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lb/u;

    .line 9
    .line 10
    sget-object v0, Lb/y;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p2, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p1, Lb/u;->c:La1/c;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v0, p2, La1/c;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p2, p2, La1/c;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Li4/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Li4/e;->f:Lb/u;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iput-object v2, p2, Li4/e;->f:Lb/u;

    .line 60
    .line 61
    iput v1, p2, Li4/e;->g:I

    .line 62
    .line 63
    iput-object v2, p2, Li4/e;->h:Li4/d;

    .line 64
    .line 65
    :cond_1
    iget-object v0, p2, Li4/e;->d:Lr5/j;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lr5/j;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, Li4/e;->e:Lr5/j;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lr5/j;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iput-object v2, p1, Lb/u;->c:La1/c;

    .line 76
    .line 77
    invoke-virtual {p2}, Li4/e;->b()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Landroidx/lifecycle/h;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroidx/lifecycle/w;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1, v1}, Lb/u;->a(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p1, v0}, Lb/u;->a(Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/h;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/lifecycle/b;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/List;

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/lifecycle/h;->j:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/u;Landroidx/lifecycle/o;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroidx/lifecycle/o;->ON_ANY:Landroidx/lifecycle/o;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/u;Landroidx/lifecycle/o;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 126
    .line 127
    if-ne p2, p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/lifecycle/h;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Landroidx/lifecycle/w;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/lifecycle/h;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, La4/a;

    .line 139
    .line 140
    invoke-virtual {p1}, La4/a;->x()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/h;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroidx/lifecycle/f;

    .line 147
    .line 148
    sget-object v1, Landroidx/lifecycle/g;->a:[I

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    aget v1, v1, v2

    .line 155
    .line 156
    packed-switch v1, :pswitch_data_1

    .line 157
    .line 158
    .line 159
    new-instance p1, Ln6/n;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p2, "ON_ANY must not been send by anybody"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :pswitch_4
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->b(Landroidx/lifecycle/u;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_5
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->h(Landroidx/lifecycle/u;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_6
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->e(Landroidx/lifecycle/u;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_7
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/u;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_8
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/u;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_9
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/u;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/h;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroidx/lifecycle/s;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
