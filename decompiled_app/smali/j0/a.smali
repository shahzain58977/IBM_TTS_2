.class public final synthetic Lj0/a;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/f;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/a;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj0/a;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lz/r0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ll0/q;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$TextButton"

    .line 25
    .line 26
    invoke-static {v1, v4}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v1, v4, :cond_0

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    and-int/2addr v3, v5

    .line 40
    invoke-virtual {v2, v3, v1}, Ll0/q;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const v1, 0x7f0f002e

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lg6/a;->l0(ILl0/q;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const v19, 0x3fffe

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move-object/from16 v17, v2

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    invoke-static/range {v2 .. v19}, Li0/i3;->b(Ljava/lang/String;Lz0/m;JJJJIZIILg2/j0;Ll0/q;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object/from16 v17, v2

    .line 81
    .line 82
    invoke-virtual/range {v17 .. v17}, Ll0/q;->R()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v1, Lq5/m;->a:Lq5/m;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lu1/m0;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Lu1/j0;

    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    check-cast v3, Lr2/a;

    .line 99
    .line 100
    sget v4, Lj0/c;->b:F

    .line 101
    .line 102
    invoke-interface {v1, v4}, Lr2/c;->A(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-wide v5, v3, Lr2/a;->a:J

    .line 107
    .line 108
    mul-int/lit8 v3, v4, 0x2

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static {v5, v6, v7, v3}, Lr2/b;->h(JII)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-interface {v2, v5, v6}, Lu1/j0;->e(J)Lu1/s0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v5, v2, Lu1/s0;->j:I

    .line 120
    .line 121
    sub-int/2addr v5, v3

    .line 122
    iget v3, v2, Lu1/s0;->i:I

    .line 123
    .line 124
    new-instance v6, Lj0/b;

    .line 125
    .line 126
    invoke-direct {v6, v4, v7, v2}, Lj0/b;-><init>(IILu1/s0;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lr5/t;->i:Lr5/t;

    .line 130
    .line 131
    invoke-interface {v1, v3, v5, v2, v6}, Lu1/m0;->E(IILjava/util/Map;Ld6/c;)Lu1/l0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :pswitch_1
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lu1/m0;

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    check-cast v2, Lu1/j0;

    .line 143
    .line 144
    move-object/from16 v3, p3

    .line 145
    .line 146
    check-cast v3, Lr2/a;

    .line 147
    .line 148
    sget v4, Lj0/c;->a:F

    .line 149
    .line 150
    invoke-interface {v1, v4}, Lr2/c;->A(F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-wide v5, v3, Lr2/a;->a:J

    .line 155
    .line 156
    mul-int/lit8 v3, v4, 0x2

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static {v5, v6, v3, v7}, Lr2/b;->h(JII)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-interface {v2, v5, v6}, Lu1/j0;->e(J)Lu1/s0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v5, v2, Lu1/s0;->j:I

    .line 168
    .line 169
    iget v6, v2, Lu1/s0;->i:I

    .line 170
    .line 171
    sub-int/2addr v6, v3

    .line 172
    new-instance v3, Lj0/b;

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    invoke-direct {v3, v4, v7, v2}, Lj0/b;-><init>(IILu1/s0;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lr5/t;->i:Lr5/t;

    .line 179
    .line 180
    invoke-interface {v1, v6, v5, v2, v3}, Lu1/m0;->E(IILjava/util/Map;Ld6/c;)Lu1/l0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
