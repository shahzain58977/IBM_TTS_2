.class public final synthetic Lt/a;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt/d;Lt/m;Le6/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lt/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a;->j:Ljava/lang/Object;

    iput-object p2, p0, Lt/a;->k:Ljava/lang/Object;

    iput-object p3, p0, Lt/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw/h;Lw/g2;Ln6/q0;Lw/w1;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lt/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a;->j:Ljava/lang/Object;

    iput-object p3, p0, Lt/a;->k:Ljava/lang/Object;

    iput-object p4, p0, Lt/a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/a;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/h;

    .line 9
    .line 10
    iget-object v1, p0, Lt/a;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln6/q0;

    .line 13
    .line 14
    iget-object v2, p0, Lt/a;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lw/w1;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-boolean v3, v0, Lw/h;->y:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    .line 32
    .line 33
    :goto_0
    mul-float v4, v3, p1

    .line 34
    .line 35
    iget-object v0, v0, Lw/h;->x:Lw/y1;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lw/y1;->h(F)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v0, v4, v5}, Lw/y1;->e(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v2, v2, Lw/w1;->a:Lw/y1;

    .line 46
    .line 47
    iget-object v6, v2, Lw/y1;->k:Lw/e1;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-virtual {v2, v6, v4, v5, v7}, Lw/y1;->c(Lw/e1;JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v0, v4, v5}, Lw/y1;->e(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0, v4, v5}, Lw/y1;->g(J)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-float/2addr v0, v3

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    cmpg-float v2, v2, v3

    .line 72
    .line 73
    if-gez v2, :cond_1

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " < "

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x29

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0}, Ln6/q0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_0
    iget-object v0, p0, Lt/a;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lt/d;

    .line 120
    .line 121
    iget-object v1, p0, Lt/a;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lt/m;

    .line 124
    .line 125
    iget-object v2, p0, Lt/a;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Le6/p;

    .line 128
    .line 129
    check-cast p1, Lt/k;

    .line 130
    .line 131
    iget-object v3, v0, Lt/d;->c:Lt/m;

    .line 132
    .line 133
    invoke-static {p1, v3}, Lt/e;->i(Lt/k;Lt/m;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p1, Lt/k;->e:Ll0/h1;

    .line 137
    .line 138
    invoke-virtual {v3}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v0, v4}, Lt/d;->a(Lt/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v4, v3}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_2

    .line 155
    .line 156
    iget-object v0, v0, Lt/d;->c:Lt/m;

    .line 157
    .line 158
    iget-object v0, v0, Lt/m;->j:Ll0/h1;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lt/m;->j:Ll0/h1;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lt/k;->i:Ll0/h1;

    .line 169
    .line 170
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lt/k;->d:Ld6/a;

    .line 176
    .line 177
    invoke-interface {p1}, Ld6/a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    iput-boolean p1, v2, Le6/p;->i:Z

    .line 182
    .line 183
    :cond_2
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 184
    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
