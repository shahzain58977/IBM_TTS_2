.class public final synthetic Lw6/j;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw6/k;


# direct methods
.method public synthetic constructor <init>(Lw6/k;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lw6/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/j;->j:Lw6/k;

    return-void
.end method

.method public synthetic constructor <init>(Lw6/k;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lw6/j;->i:I

    iput-object p1, p0, Lw6/j;->j:Lw6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw6/j;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lq5/m;->a:Lq5/m;

    .line 7
    .line 8
    iget-object v4, v0, Lw6/j;->j:Lw6/k;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ll0/q;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Ll0/r;->A(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v4, v1, v2}, Lw6/a;->d(Lw6/k;Ll0/q;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ll0/q;

    .line 37
    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    check-cast v7, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    sget v8, Lorg/evvdroid/SettingsActivity;->C:I

    .line 47
    .line 48
    and-int/lit8 v8, v7, 0x3

    .line 49
    .line 50
    if-eq v8, v2, :cond_0

    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v5

    .line 55
    :goto_0
    and-int/2addr v6, v7

    .line 56
    invoke-virtual {v1, v6, v2}, Ll0/q;->O(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {v4, v1, v5}, Lw6/a;->d(Lw6/k;Ll0/q;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1}, Ll0/q;->R()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v3

    .line 70
    :pswitch_1
    move-object/from16 v14, p1

    .line 71
    .line 72
    check-cast v14, Ll0/q;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget v7, Lorg/evvdroid/SettingsActivity;->C:I

    .line 83
    .line 84
    and-int/lit8 v7, v1, 0x3

    .line 85
    .line 86
    if-eq v7, v2, :cond_2

    .line 87
    .line 88
    move v7, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v7, v5

    .line 91
    :goto_2
    and-int/2addr v1, v6

    .line 92
    invoke-virtual {v14, v1, v7}, Ll0/q;->O(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    new-instance v1, Lw6/j;

    .line 99
    .line 100
    invoke-direct {v1, v4, v2, v5}, Lw6/j;-><init>(Lw6/k;IB)V

    .line 101
    .line 102
    .line 103
    const v2, 0x2967f51a

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v14}, Lt0/k;->c(ILq5/c;Ll0/q;)Lt0/f;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const/high16 v15, 0xc00000

    .line 111
    .line 112
    const/16 v16, 0x7f

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    const-wide/16 v10, 0x0

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-static/range {v6 .. v16}, Li0/c3;->a(Lz0/m;Lg1/j0;JJFLt0/f;Ll0/q;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v14}, Ll0/q;->R()V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-object v3

    .line 129
    :pswitch_2
    move-object/from16 v8, p1

    .line 130
    .line 131
    check-cast v8, Ll0/q;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sget v7, Lorg/evvdroid/SettingsActivity;->C:I

    .line 142
    .line 143
    and-int/lit8 v7, v1, 0x3

    .line 144
    .line 145
    if-eq v7, v2, :cond_4

    .line 146
    .line 147
    move v2, v6

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move v2, v5

    .line 150
    :goto_4
    and-int/2addr v1, v6

    .line 151
    invoke-virtual {v8, v1, v2}, Ll0/q;->O(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    new-instance v1, Lw6/j;

    .line 158
    .line 159
    invoke-direct {v1, v4, v6, v5}, Lw6/j;-><init>(Lw6/k;IB)V

    .line 160
    .line 161
    .line 162
    const v2, -0x4cc3c0eb

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v8}, Lt0/k;->c(ILq5/c;Ll0/q;)Lt0/f;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/16 v9, 0xc00

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static/range {v4 .. v9}, Li0/a1;->b(Li0/b0;Li0/x1;Li0/s3;Lt0/f;Ll0/q;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-virtual {v8}, Ll0/q;->R()V

    .line 179
    .line 180
    .line 181
    :goto_5
    return-object v3

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
