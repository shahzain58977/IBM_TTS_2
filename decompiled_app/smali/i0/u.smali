.class public final Li0/u;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lq6/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li0/u;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Li0/u;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lu5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Li0/u;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Li0/u;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lx1/k1;

    .line 15
    .line 16
    iget-object p2, p2, Lx1/k1;->i:Ll0/d1;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ll0/d1;->h(F)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lx/h;

    .line 25
    .line 26
    iget-object p2, p0, Li0/u;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lx0/q;

    .line 29
    .line 30
    instance-of v0, p1, Lx/k;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lx0/q;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Lx/l;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Lx/l;

    .line 43
    .line 44
    iget-object p1, p1, Lx/l;->a:Lx/k;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lx0/q;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p1, Lx/j;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p1, Lx/j;

    .line 55
    .line 56
    iget-object p1, p1, Lx/j;->a:Lx/k;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lx0/q;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, p1, Lx/b;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lx0/q;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v0, p1, Lx/c;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, Lx/c;

    .line 75
    .line 76
    iget-object p1, p1, Lx/c;->a:Lx/b;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lx0/q;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v0, p1, Lx/a;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast p1, Lx/a;

    .line 87
    .line 88
    iget-object p1, p1, Lx/a;->a:Lx/b;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lx0/q;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_1
    check-cast p1, Lx/h;

    .line 97
    .line 98
    iget-object p2, p0, Li0/u;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lx0/q;

    .line 101
    .line 102
    instance-of v0, p1, Lx/f;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lx0/q;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    instance-of v0, p1, Lx/g;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    check-cast p1, Lx/g;

    .line 115
    .line 116
    iget-object p1, p1, Lx/g;->a:Lx/f;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lx0/q;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    instance-of v0, p1, Lx/d;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lx0/q;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    instance-of v0, p1, Lx/e;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    check-cast p1, Lx/e;

    .line 135
    .line 136
    iget-object p1, p1, Lx/e;->a:Lx/d;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lx0/q;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    instance-of v0, p1, Lx/k;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lx0/q;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    instance-of v0, p1, Lx/l;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    check-cast p1, Lx/l;

    .line 155
    .line 156
    iget-object p1, p1, Lx/l;->a:Lx/k;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lx0/q;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    instance-of v0, p1, Lx/j;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    check-cast p1, Lx/j;

    .line 167
    .line 168
    iget-object p1, p1, Lx/j;->a:Lx/k;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lx0/q;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_c
    :goto_1
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 174
    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
