.class public final synthetic Li0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Li0/j0;->i:I

    iput-object p3, p0, Li0/j0;->j:Ljava/lang/Object;

    iput-object p4, p0, Li0/j0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt0/l;Ll0/g2;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Li0/j0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/j0;->j:Ljava/lang/Object;

    iput-object p2, p0, Li0/j0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li0/j0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/j0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Li0/j0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld6/a;

    .line 13
    .line 14
    check-cast p1, Ll0/q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Ll0/r;->A(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0, v1, p1, p2}, Lw6/a;->a(Ljava/lang/String;Ld6/a;Ll0/q;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Li0/j0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lz0/m;

    .line 35
    .line 36
    iget-object v1, p0, Li0/j0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ld6/c;

    .line 39
    .line 40
    check-cast p1, Ll0/q;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p2}, Ll0/r;->A(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v0, v1, p1, p2}, Lv/o;->a(Lz0/m;Ld6/c;Ll0/q;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Li0/j0;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lt0/l;

    .line 59
    .line 60
    iget-object v1, p0, Li0/j0;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ll0/g2;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    instance-of v2, p2, Ll0/j;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    check-cast p2, Ll0/j;

    .line 75
    .line 76
    iget-object p1, v0, Lt0/l;->f:Ln0/e;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    instance-of v2, p2, Ll0/b2;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    instance-of v2, p2, Ll0/a2;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-static {v1, p1, p2}, Ll0/r;->w(Ll0/g2;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p2, Ll0/a2;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lt0/l;->d(Ll0/a2;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    instance-of v0, p2, Ll0/q1;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v1, p1, p2}, Ll0/r;->w(Ll0/g2;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Ll0/q1;

    .line 107
    .line 108
    invoke-virtual {p2}, Ll0/q1;->d()V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_2
    iget-object v0, p0, Li0/j0;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lg2/j0;

    .line 117
    .line 118
    iget-object v1, p0, Li0/j0;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lt0/f;

    .line 121
    .line 122
    check-cast p1, Ll0/q;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    invoke-static {p2}, Ll0/r;->A(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {v0, v1, p1, p2}, Li0/i3;->a(Lg2/j0;Lt0/f;Ll0/q;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_3
    iget-object v0, p0, Li0/j0;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Li0/p0;

    .line 141
    .line 142
    iget-object v1, p0, Li0/j0;->k:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Li0/z1;

    .line 145
    .line 146
    check-cast p1, Ll0/q;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    invoke-static {p2}, Ll0/r;->A(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {v0, v1, p1, p2}, Li0/p0;->a(Li0/z1;Ll0/q;I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_4
    iget-object v0, p0, Li0/j0;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Li0/l0;

    .line 166
    .line 167
    iget-object v1, p0, Li0/j0;->k:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, La1/c;

    .line 170
    .line 171
    check-cast p1, Ll0/q;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/4 p2, 0x1

    .line 179
    invoke-static {p2}, Ll0/r;->A(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {v0, v1, p1, p2}, Li0/l0;->a(La1/c;Ll0/q;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
