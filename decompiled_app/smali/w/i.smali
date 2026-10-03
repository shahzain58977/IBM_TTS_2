.class public final synthetic Lw/i;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Le6/q;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le6/q;Lj4/a;Lw/w1;Lc/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lw/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/i;->j:Le6/q;

    iput-object p2, p0, Lw/i;->k:Ljava/lang/Object;

    iput-object p3, p0, Lw/i;->l:Ljava/lang/Object;

    iput-object p4, p0, Lw/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le6/q;Lw/u1;Le6/q;Lq3/j;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lw/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/i;->j:Le6/q;

    iput-object p2, p0, Lw/i;->l:Ljava/lang/Object;

    iput-object p3, p0, Lw/i;->k:Ljava/lang/Object;

    iput-object p4, p0, Lw/i;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lw/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/i;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj4/a;

    .line 9
    .line 10
    iget-object v1, p0, Lw/i;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw/w1;

    .line 13
    .line 14
    iget-object v2, p0, Lw/i;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lc/b;

    .line 17
    .line 18
    check-cast p1, Lt/k;

    .line 19
    .line 20
    iget-object v3, p1, Lt/k;->e:Ll0/h1;

    .line 21
    .line 22
    iget-object v4, p1, Lt/k;->d:Ld6/a;

    .line 23
    .line 24
    iget-object p1, p1, Lt/k;->i:Ll0/h1;

    .line 25
    .line 26
    invoke-virtual {v3}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v5, p0, Lw/i;->j:Le6/q;

    .line 37
    .line 38
    iget v6, v5, Le6/q;->i:F

    .line 39
    .line 40
    sub-float/2addr v3, v6

    .line 41
    invoke-static {v3}, Lw/v0;->a(F)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lj4/a;->c(Lw/w1;F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-float v0, v3, v0

    .line 52
    .line 53
    invoke-static {v0}, Lw/v0;->a(F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ld6/a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v0, v5, Le6/q;->i:F

    .line 69
    .line 70
    add-float/2addr v0, v3

    .line 71
    iput v0, v5, Le6/q;->i:F

    .line 72
    .line 73
    :cond_1
    iget v0, v5, Le6/q;->i:F

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lc/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ld6/a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_0
    iget-object v0, p0, Lw/i;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lw/u1;

    .line 105
    .line 106
    iget-object v1, p0, Lw/i;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Le6/q;

    .line 109
    .line 110
    iget-object v2, p0, Lw/i;->m:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lq3/j;

    .line 113
    .line 114
    check-cast p1, Lt/k;

    .line 115
    .line 116
    iget-object v3, p1, Lt/k;->e:Ll0/h1;

    .line 117
    .line 118
    invoke-virtual {v3}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v4, p0, Lw/i;->j:Le6/q;

    .line 129
    .line 130
    iget v5, v4, Le6/q;->i:F

    .line 131
    .line 132
    sub-float/2addr v3, v5

    .line 133
    invoke-virtual {v0, v3}, Lw/u1;->a(F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v5, p1, Lt/k;->e:Ll0/h1;

    .line 138
    .line 139
    invoke-virtual {v5}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iput v5, v4, Le6/q;->i:F

    .line 150
    .line 151
    iget-object v4, p1, Lt/k;->a:Lt/n0;

    .line 152
    .line 153
    iget-object v4, v4, Lt/n0;->b:Ld6/c;

    .line 154
    .line 155
    iget-object v5, p1, Lt/k;->f:Lt/r;

    .line 156
    .line 157
    invoke-interface {v4, v5}, Ld6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v1, Le6/q;->i:F

    .line 168
    .line 169
    sub-float/2addr v3, v0

    .line 170
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/high16 v1, 0x3f000000    # 0.5f

    .line 175
    .line 176
    cmpl-float v0, v0, v1

    .line 177
    .line 178
    if-lez v0, :cond_3

    .line 179
    .line 180
    iget-object v0, p1, Lt/k;->i:Ll0/h1;

    .line 181
    .line 182
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lt/k;->d:Ld6/a;

    .line 188
    .line 189
    invoke-interface {p1}, Ld6/a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 196
    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
