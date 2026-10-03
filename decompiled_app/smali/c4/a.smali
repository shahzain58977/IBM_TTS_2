.class public final Lc4/a;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx1/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc4/a;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lc4/a;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lc4/a;->b:I

    .line 13
    new-instance p2, Landroid/view/GestureDetector;

    .line 14
    new-instance v0, Lx1/f1;

    invoke-direct {v0, p0}, Lx1/f1;-><init>(Lc4/a;)V

    .line 15
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lc4/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc4/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/a;->a:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4/a;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lc4/a;->b:I

    .line 5
    iput-object p1, p0, Lc4/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc4/a;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/a;->e:Ljava/lang/Object;

    .line 9
    new-instance p1, Lc4/b;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lc4/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc4/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc4/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/a;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, La5/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, La5/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc4/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 10

    .line 1
    iget-object v0, p0, Lc4/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc4/j;

    .line 4
    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    iget-boolean v2, p0, Lc4/a;->c:Z

    .line 8
    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Lc4/j;->j(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Commit: "

    .line 22
    .line 23
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v1, Lc4/l;

    .line 37
    .line 38
    invoke-direct {v1}, Lc4/l;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/io/PrintWriter;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "  "

    .line 47
    .line 48
    iget-object v4, p0, Lc4/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "mName="

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v5, " mIndex="

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v5, p0, Lc4/a;->b:I

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 72
    .line 73
    .line 74
    const-string v5, " mCommitted="

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v5, p0, Lc4/a;->c:Z

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "Operations:"

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_0
    if-ge v6, v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lc4/k;

    .line 110
    .line 111
    iget v8, v7, Lc4/k;->a:I

    .line 112
    .line 113
    packed-switch v8, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v9, "cmd="

    .line 119
    .line 120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v9, v7, Lc4/k;->a:I

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_1

    .line 133
    :pswitch_0
    const-string v8, "OP_SET_MAX_LIFECYCLE"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_1
    const-string v8, "UNSET_PRIMARY_NAV"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_2
    const-string v8, "SET_PRIMARY_NAV"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    const-string v8, "ATTACH"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    const-string v8, "DETACH"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_5
    const-string v8, "SHOW"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_6
    const-string v8, "HIDE"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    const-string v8, "REMOVE"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    const-string v8, "REPLACE"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_9
    const-string v8, "ADD"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_a
    const-string v8, "NULL"

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v9, "  Op #"

    .line 169
    .line 170
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 174
    .line 175
    .line 176
    const-string v9, ": "

    .line 177
    .line 178
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v8, " "

    .line 185
    .line 186
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v7, Lc4/k;->b:Lc4/f;

    .line 190
    .line 191
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget v8, v7, Lc4/k;->c:I

    .line 195
    .line 196
    if-nez v8, :cond_0

    .line 197
    .line 198
    iget v8, v7, Lc4/k;->d:I

    .line 199
    .line 200
    if-eqz v8, :cond_1

    .line 201
    .line 202
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v8, "enterAnim=#"

    .line 206
    .line 207
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget v8, v7, Lc4/k;->c:I

    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v8, " exitAnim=#"

    .line 220
    .line 221
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget v8, v7, Lc4/k;->d:I

    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_1
    iget v8, v7, Lc4/k;->e:I

    .line 234
    .line 235
    if-nez v8, :cond_2

    .line 236
    .line 237
    iget v8, v7, Lc4/k;->f:I

    .line 238
    .line 239
    if-eqz v8, :cond_3

    .line 240
    .line 241
    :cond_2
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v8, "popEnterAnim=#"

    .line 245
    .line 246
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget v8, v7, Lc4/k;->e:I

    .line 250
    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v8, " popExitAnim=#"

    .line 259
    .line 260
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget v7, v7, Lc4/k;->f:I

    .line 264
    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_4
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 277
    .line 278
    .line 279
    :cond_5
    iput-boolean v3, p0, Lc4/a;->c:Z

    .line 280
    .line 281
    const/4 v1, -0x1

    .line 282
    iput v1, p0, Lc4/a;->b:I

    .line 283
    .line 284
    if-eqz p1, :cond_7

    .line 285
    .line 286
    iget-object v1, v0, Lc4/j;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    monitor-enter v1

    .line 289
    if-eqz p1, :cond_6

    .line 290
    .line 291
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget p1, p0, Lc4/a;->b:I

    .line 293
    .line 294
    return p1

    .line 295
    :catchall_0
    move-exception p1

    .line 296
    goto :goto_2

    .line 297
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v0, "Activity has been destroyed"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    throw p1

    .line 307
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string v0, "FragmentManager has not been attached to a host."

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v0, "commit already called"

    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lc4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Lc4/a;->b:I

    .line 22
    .line 23
    iget-boolean p1, p0, Lc4/a;->c:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Lc4/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lc4/b;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lc4/a;->c:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lc4/a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput p1, p0, Lc4/a;->b:I

    .line 62
    .line 63
    iget-boolean p1, p0, Lc4/a;->c:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, Lc4/a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, La5/b;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lc4/a;->c:Z

    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lc4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "BackStackEntry{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lc4/a;->b:I

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    const-string v1, " #"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lc4/a;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v1, "}"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
