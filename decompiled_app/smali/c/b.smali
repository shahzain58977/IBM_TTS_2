.class public final synthetic Lc/b;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/io/Serializable;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lc/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc/b;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc/b;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc/b;->l:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p4, p0, Lc/b;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lc/b;->n:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj4/a;

    .line 9
    .line 10
    iget-object v1, p0, Lc/b;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le6/t;

    .line 13
    .line 14
    iget-object v2, p0, Lc/b;->l:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v2, Le6/q;

    .line 17
    .line 18
    iget-object v3, p0, Lc/b;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lw/y1;

    .line 21
    .line 22
    iget-object v4, p0, Lc/b;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Le6/p;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v5, v0, Lj4/a;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lp6/c;

    .line 35
    .line 36
    invoke-static {v5}, Lj4/a;->g(Lp6/c;)Lw/w0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lj4/a;->h(Lw/w0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Le6/t;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lw/w0;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lw/w0;->a(Lw/w0;)Lw/w0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Le6/t;->j:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v0, v0, Lw/w0;->a:J

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Lw/y1;->e(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v3, v0, v1}, Lw/y1;->i(J)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v2, Le6/q;->i:F

    .line 67
    .line 68
    sub-float/2addr v0, p1

    .line 69
    invoke-static {v0}, Lw/v0;->a(F)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    xor-int/2addr p1, v6

    .line 74
    iput-boolean p1, v4, Le6/p;->i:Z

    .line 75
    .line 76
    :cond_0
    if-eqz v5, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v6, 0x0

    .line 80
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_0
    iget-object v0, p0, Lc/b;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lc/a;

    .line 88
    .line 89
    iget-object v1, p0, Lc/b;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lb/l;

    .line 92
    .line 93
    iget-object v2, p0, Lc/b;->l:Ljava/io/Serializable;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Lc/b;->m:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ll5/f;

    .line 100
    .line 101
    iget-object v4, p0, Lc/b;->n:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ll0/x0;

    .line 104
    .line 105
    check-cast p1, Ll0/h0;

    .line 106
    .line 107
    new-instance p1, La5/a;

    .line 108
    .line 109
    invoke-direct {p1, v4}, La5/a;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lb/l;->a:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    iget-object v5, v1, Lb/l;->g:Landroid/os/Bundle;

    .line 115
    .line 116
    iget-object v6, v1, Lb/l;->f:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    const-string v7, "key"

    .line 119
    .line 120
    invoke-static {v2, v7}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v1, Lb/l;->b:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v8, Lb/p;

    .line 135
    .line 136
    const/4 v9, 0x3

    .line 137
    invoke-direct {v8, v9}, Lb/p;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Ll6/d;

    .line 141
    .line 142
    new-instance v10, Li0/p;

    .line 143
    .line 144
    const/4 v11, 0x5

    .line 145
    invoke-direct {v10, v11, v8}, Li0/p;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v9, v8, v10}, Ll6/d;-><init>(Ld6/a;Ld6/c;)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Ll6/a;

    .line 152
    .line 153
    invoke-direct {v8, v9}, Ll6/a;-><init>(Ll6/e;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ll6/a;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_3

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object v4, v1, Lb/l;->e:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    new-instance v7, Le/c;

    .line 207
    .line 208
    invoke-direct {v7, p1, v3}, Le/c;-><init>(La5/a;Ll5/f;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v4}, La5/a;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v6, 0x22

    .line 233
    .line 234
    if-lt v4, v6, :cond_5

    .line 235
    .line 236
    invoke-static {v2, v5}, Ll3/c;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-class v6, Le/b;

    .line 246
    .line 247
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_6

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    const/4 v4, 0x0

    .line 255
    :goto_2
    check-cast v4, Le/b;

    .line 256
    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget v5, v4, Le/b;->i:I

    .line 263
    .line 264
    iget-object v4, v4, Le/b;->j:Landroid/content/Intent;

    .line 265
    .line 266
    invoke-virtual {v3, v4, v5}, Ll5/f;->l(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {p1, v4}, La5/a;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    new-instance p1, Le/d;

    .line 274
    .line 275
    invoke-direct {p1, v1, v2, v3}, Le/d;-><init>(Lb/l;Ljava/lang/String;Ll5/f;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, v0, Lc/a;->a:Le/d;

    .line 279
    .line 280
    new-instance p1, Lc/c;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-direct {p1, v1, v0}, Lc/c;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 288
    .line 289
    const-string v0, "Sequence contains no element matching the predicate."

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
