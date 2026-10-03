.class public final Lm4/b;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic i:I

.field public final j:Lm4/e;


# direct methods
.method public synthetic constructor <init>(Lm4/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm4/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm4/b;->j:Lm4/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 8

    .line 1
    iget v0, p0, Lm4/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm4/b;->j:Lm4/e;

    .line 7
    .line 8
    check-cast p1, Lb/m;

    .line 9
    .line 10
    iget-object p2, p1, Lb/m;->m:Landroidx/lifecycle/s0;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lb/i;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lb/i;->a:Landroidx/lifecycle/s0;

    .line 23
    .line 24
    iput-object p2, p1, Lb/m;->m:Landroidx/lifecycle/s0;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Lb/m;->m:Landroidx/lifecycle/s0;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroidx/lifecycle/s0;

    .line 31
    .line 32
    invoke-direct {p2}, Landroidx/lifecycle/s0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lb/m;->m:Landroidx/lifecycle/s0;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Lf3/a;->i:Landroidx/lifecycle/w;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 44
    .line 45
    if-ne p2, v0, :cond_9

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/lifecycle/u;->d()Landroidx/lifecycle/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lm4/b;->j:Lm4/e;

    .line 55
    .line 56
    invoke-interface {p1}, Lm4/e;->a()La4/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "androidx.savedstate.Restarter"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, La4/a;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    const-string v0, "classes_to_restore"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    move v2, v1

    .line 84
    :cond_3
    :goto_0
    if-ge v2, v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "Class "

    .line 95
    .line 96
    :try_start_0
    const-class v5, Lm4/b;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-class v6, Lm4/c;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Le6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    .line 119
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Le6/k;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v4, Lm4/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    instance-of v3, p1, Landroidx/lifecycle/t0;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, Landroidx/lifecycle/t0;

    .line 139
    .line 140
    invoke-interface {v3}, Landroidx/lifecycle/t0;->c()Landroidx/lifecycle/s0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {p1}, Lm4/e;->a()La4/a;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v3, v3, Landroidx/lifecycle/s0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    new-instance v5, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/String;

    .line 181
    .line 182
    const-string v7, "key"

    .line 183
    .line 184
    invoke-static {v6, v7}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroidx/lifecycle/p0;

    .line 192
    .line 193
    if-nez v6, :cond_4

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-interface {p1}, Landroidx/lifecycle/u;->d()Landroidx/lifecycle/w;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v6, v4, v7}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/p0;La4/a;Landroidx/lifecycle/w;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    new-instance v5, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_3

    .line 220
    .line 221
    invoke-virtual {v4}, La4/a;->x()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 229
    .line 230
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p2

    .line 250
    :catch_0
    move-exception p1

    .line 251
    new-instance p2, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v1, "Failed to instantiate "

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw p2

    .line 271
    :catch_1
    move-exception p1

    .line 272
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw p2

    .line 299
    :catch_2
    move-exception p1

    .line 300
    new-instance p2, Ljava/lang/RuntimeException;

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, " wasn\'t found"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw p2

    .line 323
    :cond_7
    :goto_2
    return-void

    .line 324
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 327
    .line 328
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 333
    .line 334
    const-string p2, "Next event must be ON_CREATE"

    .line 335
    .line 336
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
