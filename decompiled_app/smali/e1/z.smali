.class public final Le1/z;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le1/z;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Le1/z;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le1/z;->j:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Le1/z;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx1/i1;

    .line 11
    .line 12
    iget-object v0, v0, Lx1/i1;->a:Lq3/j;

    .line 13
    .line 14
    iget-object v0, v0, Lq3/j;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu0/c;

    .line 17
    .line 18
    iget-boolean v2, v0, Lu0/c;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v2, v0, Lu0/c;->k:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 28
    .line 29
    invoke-static {v2}, Lv0/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lu0/c;->a()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v0, Lu0/c;->k:Z

    .line 37
    .line 38
    :goto_0
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, v1, Le1/z;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lw1/e0;

    .line 44
    .line 45
    iget-object v0, v0, Lw1/e0;->O:Lw1/h0;

    .line 46
    .line 47
    iget-object v2, v0, Lw1/h0;->p:Lw1/t0;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v2, Lw1/t0;->G:Z

    .line 51
    .line 52
    iget-object v0, v0, Lw1/h0;->q:Lw1/p0;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-boolean v3, v0, Lw1/p0;->B:Z

    .line 57
    .line 58
    :cond_2
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, v1, Le1/z;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lu1/b1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lu1/b1;->a()Lu1/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v0, Lu1/g0;->i:Lw1/e0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lw1/e0;->n()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ln0/b;

    .line 76
    .line 77
    iget-object v3, v3, Ln0/b;->i:Ln0/e;

    .line 78
    .line 79
    iget v3, v3, Ln0/e;->k:I

    .line 80
    .line 81
    iget v4, v0, Lu1/g0;->u:I

    .line 82
    .line 83
    if-eq v4, v3, :cond_8

    .line 84
    .line 85
    iget-object v0, v0, Lu1/g0;->m:Lq/f0;

    .line 86
    .line 87
    iget-object v3, v0, Lq/f0;->c:[Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, Lq/f0;->a:[J

    .line 90
    .line 91
    array-length v4, v0

    .line 92
    add-int/lit8 v4, v4, -0x2

    .line 93
    .line 94
    const/4 v5, 0x7

    .line 95
    const/4 v6, 0x0

    .line 96
    if-ltz v4, :cond_6

    .line 97
    .line 98
    move v7, v6

    .line 99
    :goto_1
    aget-wide v8, v0, v7

    .line 100
    .line 101
    not-long v10, v8

    .line 102
    shl-long/2addr v10, v5

    .line 103
    and-long/2addr v10, v8

    .line 104
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v10, v12

    .line 110
    cmp-long v10, v10, v12

    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    sub-int v10, v7, v4

    .line 115
    .line 116
    not-int v10, v10

    .line 117
    ushr-int/lit8 v10, v10, 0x1f

    .line 118
    .line 119
    const/16 v11, 0x8

    .line 120
    .line 121
    rsub-int/lit8 v10, v10, 0x8

    .line 122
    .line 123
    move v12, v6

    .line 124
    :goto_2
    if-ge v12, v10, :cond_4

    .line 125
    .line 126
    const-wide/16 v13, 0xff

    .line 127
    .line 128
    and-long/2addr v13, v8

    .line 129
    const-wide/16 v15, 0x80

    .line 130
    .line 131
    cmp-long v13, v13, v15

    .line 132
    .line 133
    if-gez v13, :cond_3

    .line 134
    .line 135
    shl-int/lit8 v13, v7, 0x3

    .line 136
    .line 137
    add-int/2addr v13, v12

    .line 138
    aget-object v13, v3, v13

    .line 139
    .line 140
    check-cast v13, Lu1/z;

    .line 141
    .line 142
    const/4 v14, 0x1

    .line 143
    iput-boolean v14, v13, Lu1/z;->d:Z

    .line 144
    .line 145
    :cond_3
    shr-long/2addr v8, v11

    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    if-ne v10, v11, :cond_6

    .line 150
    .line 151
    :cond_5
    if-eq v7, v4, :cond_6

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iget-object v0, v2, Lw1/e0;->q:Lw1/e0;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v0, v2, Lw1/e0;->O:Lw1/h0;

    .line 161
    .line 162
    iget-boolean v0, v0, Lw1/h0;->e:Z

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    invoke-static {v2, v6, v5}, Lw1/e0;->S(Lw1/e0;ZI)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v2}, Lw1/e0;->p()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    invoke-static {v2, v6, v5}, Lw1/e0;->U(Lw1/e0;ZI)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_3
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_2
    iget-object v0, v1, Le1/z;->k:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lu1/z;

    .line 185
    .line 186
    iget-object v2, v0, Lu1/z;->f:Ll0/h1;

    .line 187
    .line 188
    invoke-virtual {v2}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    iget-object v0, v0, Lu1/z;->c:Ll0/x;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0}, Ll0/x;->k()V

    .line 205
    .line 206
    .line 207
    :cond_9
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_3
    iget-object v0, v1, Le1/z;->k:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lp1/e;

    .line 213
    .line 214
    invoke-virtual {v0}, Lp1/e;->o0()Ln6/t;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_4
    iget-object v0, v1, Le1/z;->k:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, La1/c;

    .line 222
    .line 223
    iget-object v0, v0, La1/c;->l:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ln6/t;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_5
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 229
    .line 230
    iget-object v2, v1, Le1/z;->k:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lk2/c;

    .line 233
    .line 234
    iget-object v2, v2, Lk2/c;->a:Landroid/view/View;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_6
    iget-object v0, v1, Le1/z;->k:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lk2/c;

    .line 244
    .line 245
    iget-object v0, v0, Lk2/c;->a:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v2, "input_method"

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 258
    .line 259
    invoke-static {v0, v2}, Le6/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_7
    iget-object v0, v1, Le1/z;->k:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Le2/c;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    iput-object v2, v0, Le2/c;->g:Lx1/q;

    .line 271
    .line 272
    const-string v2, "OnPositionedDispatch"

    .line 273
    .line 274
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :try_start_0
    invoke-virtual {v0}, Le2/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 284
    .line 285
    return-object v0

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :pswitch_8
    iget-object v0, v1, Le1/z;->k:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Le1/y;

    .line 294
    .line 295
    invoke-virtual {v0}, Le1/y;->q0()Le1/r;

    .line 296
    .line 297
    .line 298
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
