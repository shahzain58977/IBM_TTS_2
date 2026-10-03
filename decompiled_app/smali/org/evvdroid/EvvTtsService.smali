.class public final Lorg/evvdroid/EvvTtsService;
.super Landroid/speech/tts/TextToSpeechService;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static volatile n:J


# instance fields
.field public i:Lw6/d;

.field public j:Lw6/i;

.field public volatile k:Z

.field public l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/speech/tts/TextToSpeechService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/evvdroid/EvvTtsService;->l:I

    .line 6
    .line 7
    sget-object v0, Lr5/t;->i:Lr5/t;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/evvdroid/EvvTtsService;->m:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Ljava/lang/String;)Lq5/f;
    .locals 8

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v0, Lw6/d;->j:Lq5/j;

    .line 11
    .line 12
    invoke-static {}, Lw6/a;->i()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_3

    .line 20
    .line 21
    aget v4, v0, v3

    .line 22
    .line 23
    sget-object v5, Lw6/b;->c:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v5, v5

    .line 26
    move v6, v2

    .line 27
    :goto_1
    if-ge v6, v5, :cond_2

    .line 28
    .line 29
    invoke-static {v4, v6}, Lorg/evvdroid/EvvTtsService;->d(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7, p0}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lq5/f;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lq5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static d(II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lw6/b;->b(I)Lq5/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "evv-"

    .line 8
    .line 9
    invoke-static {p0, p1}, La1/b;->A(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lq5/k;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lq5/k;->j:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lw6/b;->c:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object p1, v1, p1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "-"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Lw6/d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/evvdroid/EvvTtsService;->j:Lw6/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "sample_rate_hz"

    .line 10
    .line 11
    const/16 v3, 0x2b11

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Lw6/d;->e(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v2, "abbreviations"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Lw6/d;->c(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lw6/b;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, v0, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-static {v3}, Lw6/a;->h(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v5, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v1, p0, Lorg/evvdroid/EvvTtsService;->m:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_5
    iget-object v1, p1, Lw6/d;->c:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_0
    iget-boolean v3, p1, Lw6/d;->d:Z

    .line 148
    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    sget-object v3, Lorg/evvdroid/EvvNative;->a:Lorg/evvdroid/EvvNative;

    .line 152
    .line 153
    iget-wide v4, p1, Lw6/d;->a:J

    .line 154
    .line 155
    invoke-virtual {v3, v4, v5}, Lorg/evvdroid/EvvNative;->forgetDictionaries(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_6
    :goto_2
    monitor-exit v1

    .line 163
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    new-instance v5, Ljava/io/File;

    .line 200
    .line 201
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v3, "evvdroid"

    .line 205
    .line 206
    new-instance v6, Le6/r;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v7, Le6/r;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    :try_start_1
    sget-object v8, Lm6/a;->b:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    new-instance v9, Li0/h;

    .line 219
    .line 220
    invoke-direct {v9, p1, v4, v6, v7}, Li0/h;-><init>(Lw6/d;ILe6/r;Le6/r;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v8, v9}, Lb6/c;->R(Ljava/io/File;Ljava/nio/charset/Charset;Li0/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    .line 225
    .line 226
    iget v8, v7, Le6/r;->i:I

    .line 227
    .line 228
    if-lez v8, :cond_7

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget v7, v7, Le6/r;->i:I

    .line 235
    .line 236
    iget v9, v6, Le6/r;->i:I

    .line 237
    .line 238
    add-int/2addr v9, v7

    .line 239
    new-instance v10, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v8, ": "

    .line 248
    .line 249
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v7, " of "

    .line 256
    .line 257
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v7, " entries refused"

    .line 264
    .line 265
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_7
    iget v3, v6, Le6/r;->i:I

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catch_0
    move-exception v7

    .line 279
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    new-instance v9, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v10, "cannot read "

    .line 286
    .line 287
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v3, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .line 299
    .line 300
    iget v3, v6, Le6/r;->i:I

    .line 301
    .line 302
    :goto_4
    const-string v6, "evvdroid"

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-instance v7, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v8, "volume "

    .line 311
    .line 312
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v4, ": "

    .line 319
    .line 320
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v3, " entries from "

    .line 327
    .line 328
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_8
    iput-object v2, p0, Lorg/evvdroid/EvvTtsService;->m:Ljava/lang/Object;

    .line 344
    .line 345
    :goto_5
    invoke-virtual {v0}, Lw6/i;->a()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0}, Lw6/i;->a()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v0, v2}, Lw6/i;->d(I)Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {p1, v1, v2}, Lw6/d;->a(ILjava/util/LinkedHashMap;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_9

    .line 362
    .line 363
    iget p1, v0, Lw6/i;->b:I

    .line 364
    .line 365
    iput p1, p0, Lorg/evvdroid/EvvTtsService;->l:I

    .line 366
    .line 367
    :cond_9
    :goto_6
    return-void

    .line 368
    :goto_7
    monitor-exit v1

    .line 369
    throw p1
.end method

.method public final b(I)Lw6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/evvdroid/EvvTtsService;->i:Lw6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lw6/d;->b:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lw6/d;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, Lw6/d;->j:Lq5/j;

    .line 16
    .line 17
    invoke-static {p1}, Lw6/a;->k(I)Lw6/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/evvdroid/EvvTtsService;->i:Lw6/d;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/evvdroid/EvvTtsService;->a(Lw6/d;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    new-instance v0, Lw6/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw6/i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/evvdroid/EvvTtsService;->j:Lw6/i;

    .line 7
    .line 8
    invoke-super {p0}, Landroid/speech/tts/TextToSpeechService;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/speech/tts/TextToSpeechService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/evvdroid/EvvTtsService;->i:Lw6/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lw6/d;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/evvdroid/EvvTtsService;->i:Lw6/d;

    .line 13
    .line 14
    return-void
.end method

.method public final onGetDefaultVoiceNameFor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw6/a;->j(Ljava/lang/String;Ljava/lang/String;)Lq5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p1, Lq5/f;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lorg/evvdroid/EvvTtsService;->j:Lw6/i;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lw6/i;->a()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-static {p1, p2}, Lorg/evvdroid/EvvTtsService;->d(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final onGetLanguage()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/evvdroid/EvvTtsService;->i:Lw6/d;

    .line 2
    .line 3
    const-string v1, "USA"

    .line 4
    .line 5
    const-string v2, "eng"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lw6/d;->b:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lw6/d;->j:Lq5/j;

    .line 15
    .line 16
    invoke-static {}, Lw6/a;->i()[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v4}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v4, v0

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    aget v0, v0, v4

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    invoke-static {v0}, Lw6/b;->b(I)Lq5/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v1, v0, Lq5/k;->i:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lq5/k;->j:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final onGetVoices()Ljava/util/List;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw6/d;->j:Lq5/j;

    .line 7
    .line 8
    invoke-static {}, Lw6/a;->i()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget v5, v1, v4

    .line 18
    .line 19
    invoke-static {v5}, Lw6/b;->b(I)Lq5/k;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance v9, Ljava/util/Locale;

    .line 27
    .line 28
    iget-object v7, v6, Lq5/k;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v6, Lq5/k;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v9, v7, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v6, Lw6/b;->c:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v6, v6

    .line 38
    move v14, v3

    .line 39
    :goto_1
    if-ge v14, v6, :cond_1

    .line 40
    .line 41
    new-instance v7, Landroid/speech/tts/Voice;

    .line 42
    .line 43
    invoke-static {v5, v14}, Lorg/evvdroid/EvvTtsService;->d(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v12, 0x0

    .line 48
    sget-object v13, Lr5/u;->i:Lr5/u;

    .line 49
    .line 50
    const/16 v10, 0x12c

    .line 51
    .line 52
    const/16 v11, 0x64

    .line 53
    .line 54
    invoke-direct/range {v7 .. v13}, Landroid/speech/tts/Voice;-><init>(Ljava/lang/String;Ljava/util/Locale;IIZLjava/util/Set;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v14, v14, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public final onIsLanguageAvailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw6/a;->j(Ljava/lang/String;Ljava/lang/String;)Lq5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x2

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p1, Lq5/f;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final onIsValidVoiceName(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/evvdroid/EvvTtsService;->c(Ljava/lang/String;)Lq5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method public final onLoadLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw6/a;->j(Ljava/lang/String;Ljava/lang/String;)Lq5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p1, Lq5/f;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Lorg/evvdroid/EvvTtsService;->b(I)Lw6/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p1, -0x2

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object p1, p1, Lq5/f;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final onLoadVoice(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/evvdroid/EvvTtsService;->c(Ljava/lang/String;)Lq5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lq5/f;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/evvdroid/EvvTtsService;->b(I)Lw6/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p1, -0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/evvdroid/EvvTtsService;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/evvdroid/EvvTtsService;->i:Lw6/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lw6/d;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSynthesizeText(Landroid/speech/tts/SynthesisRequest;Landroid/speech/tts/SynthesisCallback;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    if-eqz p1, :cond_4e

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_31

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lorg/evvdroid/EvvTtsService;->k:Z

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/speech/tts/SynthesisRequest;->getLanguage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/speech/tts/SynthesisRequest;->getCountry()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3, v4}, Lw6/a;->j(Ljava/lang/String;Ljava/lang/String;)Lq5/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/16 v2, -0x9

    .line 29
    .line 30
    invoke-interface {v0, v2}, Landroid/speech/tts/SynthesisCallback;->error(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/speech/tts/SynthesisRequest;->getVoiceName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lorg/evvdroid/EvvTtsService;->c(Ljava/lang/String;)Lq5/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v3, v4, Lq5/f;->i:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v3, v3, Lq5/f;->i:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {v1, v3}, Lorg/evvdroid/EvvTtsService;->b(I)Lw6/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    const/4 v2, -0x4

    .line 63
    invoke-interface {v0, v2}, Landroid/speech/tts/SynthesisCallback;->error(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v4, v1, Lorg/evvdroid/EvvTtsService;->j:Lw6/i;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget v5, v4, Lw6/i;->b:I

    .line 72
    .line 73
    iget v6, v1, Lorg/evvdroid/EvvTtsService;->l:I

    .line 74
    .line 75
    if-eq v5, v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lorg/evvdroid/EvvTtsService;->a(Lw6/d;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object v4, v4, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const-string v5, "abbreviations"

    .line 85
    .line 86
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Lw6/d;->c(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/speech/tts/SynthesisRequest;->getSpeechRate()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v5, v3, Lw6/d;->c:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v5

    .line 100
    :try_start_0
    iget-boolean v6, v3, Lw6/d;->d:Z

    .line 101
    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    iget v6, v3, Lw6/d;->f:I

    .line 105
    .line 106
    if-gez v6, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {v6, v4}, Lw6/a;->l(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput v4, v3, Lw6/d;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    :cond_7
    :goto_2
    monitor-exit v5

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto/16 :goto_30

    .line 119
    .line 120
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/speech/tts/SynthesisRequest;->getPitch()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v4}, Lw6/d;->d(I)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lw6/v;->a:Le6/t;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/speech/tts/SynthesisRequest;->getCharSequenceText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    const/4 v4, 0x0

    .line 141
    :goto_4
    if-nez v4, :cond_9

    .line 142
    .line 143
    const-string v4, ""

    .line 144
    .line 145
    :cond_9
    const-string v6, "$1$2"

    .line 146
    .line 147
    const-string v7, "$1 $2"

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/4 v9, 0x1

    .line 154
    if-nez v8, :cond_a

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_a
    sget-object v8, Lw6/v;->a:Le6/t;

    .line 159
    .line 160
    invoke-virtual {v8, v4, v7}, Le6/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v8, Lw6/v;->b:Le6/t;

    .line 165
    .line 166
    invoke-virtual {v8, v4, v7}, Le6/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v7, Lw6/v;->c:Le6/t;

    .line 171
    .line 172
    invoke-virtual {v7, v4, v6}, Le6/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v7, Lw6/v;->d:Le6/t;

    .line 177
    .line 178
    invoke-virtual {v7, v4, v6}, Le6/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v6, Lw6/v;->e:Le6/t;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v6, v6, Le6/t;->j:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Ljava/util/regex/Pattern;

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v7, "matcher(...)"

    .line 196
    .line 197
    invoke-static {v6, v7}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v10, 0xe

    .line 205
    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    new-instance v8, La4/a;

    .line 211
    .line 212
    invoke-direct {v8, v10, v6, v4}, La4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    if-nez v8, :cond_c

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    new-instance v11, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 230
    .line 231
    .line 232
    move v12, v2

    .line 233
    :cond_d
    iget-object v13, v8, La4/a;->j:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v13, Ljava/util/regex/Matcher;

    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-static {v14, v13}, Lg6/a;->o0(II)Lj6/d;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    iget v13, v13, Lj6/b;->i:I

    .line 250
    .line 251
    invoke-virtual {v11, v4, v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v12, v8, La4/a;->j:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v12, Ljava/util/regex/Matcher;

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const-string v13, "group(...)"

    .line 263
    .line 264
    invoke-static {v12, v13}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v13, ","

    .line 268
    .line 269
    const-string v14, ""

    .line 270
    .line 271
    invoke-static {v12, v13, v14}, Lm6/j;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v12, v8, La4/a;->j:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v12, Ljava/util/regex/Matcher;

    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-static {v13, v12}, Lg6/a;->o0(II)Lj6/d;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    iget v12, v12, Lj6/b;->j:I

    .line 295
    .line 296
    add-int/2addr v12, v9

    .line 297
    iget-object v13, v8, La4/a;->k:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v13, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v8, v8, La4/a;->j:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v8, Ljava/util/regex/Matcher;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-ne v15, v5, :cond_e

    .line 318
    .line 319
    move v5, v9

    .line 320
    goto :goto_6

    .line 321
    :cond_e
    move v5, v2

    .line 322
    :goto_6
    add-int/2addr v14, v5

    .line 323
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-gt v14, v5, :cond_10

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5, v7}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->find(I)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_f

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_f
    new-instance v8, La4/a;

    .line 348
    .line 349
    invoke-direct {v8, v10, v5, v13}, La4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_10
    :goto_7
    const/4 v8, 0x0

    .line 354
    :goto_8
    if-ge v12, v6, :cond_11

    .line 355
    .line 356
    if-nez v8, :cond_d

    .line 357
    .line 358
    :cond_11
    if-ge v12, v6, :cond_12

    .line 359
    .line 360
    invoke-virtual {v11, v4, v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_12
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v5, "toString(...)"

    .line 368
    .line 369
    invoke-static {v4, v5}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    const/4 v6, 0x2

    .line 377
    if-nez v5, :cond_13

    .line 378
    .line 379
    iget v2, v3, Lw6/d;->e:I

    .line 380
    .line 381
    invoke-interface {v0, v2, v6, v9}, Landroid/speech/tts/SynthesisCallback;->start(III)I

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Landroid/speech/tts/SynthesisCallback;->done()I

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_13
    iget v5, v3, Lw6/d;->e:I

    .line 389
    .line 390
    mul-int/lit8 v7, v5, 0x2

    .line 391
    .line 392
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393
    .line 394
    .line 395
    move-result-wide v10

    .line 396
    iget-object v8, v1, Lorg/evvdroid/EvvTtsService;->j:Lw6/i;

    .line 397
    .line 398
    if-eqz v8, :cond_14

    .line 399
    .line 400
    iget-object v8, v8, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 401
    .line 402
    const-string v12, "pauses"

    .line 403
    .line 404
    invoke-interface {v8, v12, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-static {v8, v2, v6}, Lg6/a;->m(III)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    goto :goto_a

    .line 413
    :cond_14
    move v8, v6

    .line 414
    :goto_a
    iget-object v12, v1, Lorg/evvdroid/EvvTtsService;->j:Lw6/i;

    .line 415
    .line 416
    if-eqz v12, :cond_15

    .line 417
    .line 418
    iget-object v12, v12, Lw6/i;->a:Landroid/content/SharedPreferences;

    .line 419
    .line 420
    const-string v13, "phrase_prediction"

    .line 421
    .line 422
    invoke-interface {v12, v13, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    goto :goto_b

    .line 427
    :cond_15
    move v12, v2

    .line 428
    :goto_b
    if-eqz v12, :cond_16

    .line 429
    .line 430
    const-string v12, "`pp1 "

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_16
    const-string v12, "`pp0 "

    .line 434
    .line 435
    :goto_c
    const-string v13, "substring(...)"

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    const/16 v16, -0x1

    .line 442
    .line 443
    const/16 v15, 0x1f4

    .line 444
    .line 445
    if-gt v14, v15, :cond_19

    .line 446
    .line 447
    move v14, v2

    .line 448
    move/from16 v17, v9

    .line 449
    .line 450
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-ge v14, v9, :cond_18

    .line 455
    .line 456
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-static {v9}, La/a;->E(C)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_17

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_18
    invoke-static {v4}, Ln/w;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    move-wide/from16 v20, v10

    .line 475
    .line 476
    goto/16 :goto_1a

    .line 477
    .line 478
    :cond_19
    move/from16 v17, v9

    .line 479
    .line 480
    :goto_e
    new-instance v9, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v14, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v15, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    move v6, v2

    .line 496
    :goto_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-ge v6, v2, :cond_1b

    .line 501
    .line 502
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-static {v2}, La/a;->E(C)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    move-wide/from16 v20, v10

    .line 511
    .line 512
    move v10, v6

    .line 513
    :goto_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-ge v10, v11, :cond_1a

    .line 518
    .line 519
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    invoke-static {v11}, La/a;->E(C)Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-ne v11, v2, :cond_1a

    .line 528
    .line 529
    add-int/lit8 v10, v10, 0x1

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_1a
    invoke-virtual {v4, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2, v13}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move v6, v10

    .line 543
    move-wide/from16 v10, v20

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_1b
    move-wide/from16 v20, v10

    .line 547
    .line 548
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const/4 v6, 0x0

    .line 553
    const/4 v10, 0x0

    .line 554
    const/4 v11, 0x0

    .line 555
    :goto_11
    if-ge v11, v2, :cond_2d

    .line 556
    .line 557
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v22

    .line 561
    add-int/lit8 v11, v11, 0x1

    .line 562
    .line 563
    move/from16 v23, v2

    .line 564
    .line 565
    move-object/from16 v2, v22

    .line 566
    .line 567
    check-cast v2, Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v22

    .line 576
    add-int v6, v22, v6

    .line 577
    .line 578
    invoke-static {v2}, Lm6/c;->w0(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v22

    .line 582
    if-nez v22, :cond_2a

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    add-int/lit8 v10, v10, -0x1

    .line 589
    .line 590
    if-ltz v10, :cond_1e

    .line 591
    .line 592
    :goto_12
    add-int/lit8 v22, v10, -0x1

    .line 593
    .line 594
    move-object/from16 v24, v4

    .line 595
    .line 596
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    move/from16 v25, v10

    .line 601
    .line 602
    const-string v10, "\"\')]}\u00bb\u201d\u2019"

    .line 603
    .line 604
    invoke-static {v10, v4}, Lm6/c;->s0(Ljava/lang/CharSequence;C)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-nez v4, :cond_1c

    .line 609
    .line 610
    add-int/lit8 v10, v25, 0x1

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    goto :goto_14

    .line 618
    :cond_1c
    if-gez v22, :cond_1d

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_1d
    move/from16 v10, v22

    .line 622
    .line 623
    move-object/from16 v4, v24

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_1e
    move-object/from16 v24, v4

    .line 627
    .line 628
    :goto_13
    const-string v2, ""

    .line 629
    .line 630
    :goto_14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-nez v4, :cond_21

    .line 639
    .line 640
    :cond_1f
    move/from16 v22, v11

    .line 641
    .line 642
    :cond_20
    :goto_15
    const/4 v10, 0x0

    .line 643
    goto/16 :goto_18

    .line 644
    .line 645
    :cond_21
    const-string v4, "?!\u2026\u3002\uff01\uff1f"

    .line 646
    .line 647
    invoke-static {v2}, Lm6/c;->x0(Ljava/lang/CharSequence;)C

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    invoke-static {v4, v10}, Lm6/c;->s0(Ljava/lang/CharSequence;C)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_23

    .line 656
    .line 657
    move/from16 v22, v11

    .line 658
    .line 659
    :cond_22
    :goto_16
    move/from16 v10, v17

    .line 660
    .line 661
    goto/16 :goto_18

    .line 662
    .line 663
    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-lez v4, :cond_1f

    .line 668
    .line 669
    invoke-static {v2}, Lm6/c;->t0(Ljava/lang/CharSequence;)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    const/16 v10, 0x2e

    .line 678
    .line 679
    move/from16 v22, v11

    .line 680
    .line 681
    const/4 v11, 0x0

    .line 682
    invoke-static {v4, v10, v11}, La/a;->u(CCZ)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_20

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    const/4 v11, 0x2

    .line 693
    if-lt v4, v11, :cond_20

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    sub-int/2addr v4, v11

    .line 700
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_24

    .line 709
    .line 710
    goto :goto_15

    .line 711
    :cond_24
    const-string v4, " is less than zero."

    .line 712
    .line 713
    const-string v11, "Requested character count "

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v25

    .line 719
    add-int/lit8 v25, v25, -0x1

    .line 720
    .line 721
    if-gez v25, :cond_25

    .line 722
    .line 723
    const/4 v10, 0x0

    .line 724
    goto :goto_17

    .line 725
    :cond_25
    move/from16 v10, v25

    .line 726
    .line 727
    :goto_17
    if-ltz v10, :cond_29

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-le v10, v4, :cond_26

    .line 734
    .line 735
    move v10, v4

    .line 736
    :cond_26
    const/4 v4, 0x0

    .line 737
    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2, v13}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const/16 v10, 0x2e

    .line 745
    .line 746
    invoke-static {v2, v10}, Lm6/c;->s0(Ljava/lang/CharSequence;C)Z

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    if-eqz v10, :cond_27

    .line 751
    .line 752
    move v10, v4

    .line 753
    goto :goto_18

    .line 754
    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    const/4 v11, 0x3

    .line 759
    if-gt v10, v11, :cond_22

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    if-eqz v10, :cond_28

    .line 766
    .line 767
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_20

    .line 776
    .line 777
    goto :goto_16

    .line 778
    :cond_28
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 779
    .line 780
    const-string v2, "Char sequence is empty."

    .line 781
    .line 782
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v2

    .line 811
    :goto_18
    move/from16 v11, v22

    .line 812
    .line 813
    move/from16 v2, v23

    .line 814
    .line 815
    move-object/from16 v4, v24

    .line 816
    .line 817
    goto/16 :goto_11

    .line 818
    .line 819
    :cond_2a
    move-object/from16 v24, v4

    .line 820
    .line 821
    move/from16 v22, v11

    .line 822
    .line 823
    const/16 v2, 0x1f4

    .line 824
    .line 825
    if-nez v10, :cond_2b

    .line 826
    .line 827
    if-lt v6, v2, :cond_2c

    .line 828
    .line 829
    :cond_2b
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 838
    .line 839
    .line 840
    const/4 v6, 0x0

    .line 841
    :cond_2c
    move/from16 v11, v22

    .line 842
    .line 843
    move/from16 v2, v23

    .line 844
    .line 845
    move-object/from16 v4, v24

    .line 846
    .line 847
    const/4 v10, 0x0

    .line 848
    goto/16 :goto_11

    .line 849
    .line 850
    :cond_2d
    move-object/from16 v24, v4

    .line 851
    .line 852
    invoke-static {v14}, Lm6/c;->w0(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-nez v2, :cond_2e

    .line 857
    .line 858
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto :goto_19

    .line 866
    :cond_2e
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-lez v2, :cond_2f

    .line 871
    .line 872
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_2f

    .line 877
    .line 878
    invoke-static {v9}, Ln/w;->H(Ljava/util/List;)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    invoke-static {v9}, Lr5/l;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    new-instance v6, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v9, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    :cond_2f
    :goto_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_30

    .line 909
    .line 910
    invoke-static/range {v24 .. v24}, Ln/w;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    goto :goto_1a

    .line 915
    :cond_30
    move-object v4, v9

    .line 916
    :goto_1a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    const/4 v6, 0x0

    .line 921
    const/4 v11, 0x0

    .line 922
    const-wide/16 v13, 0x0

    .line 923
    .line 924
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v15

    .line 928
    const-wide/16 v22, 0x3e8

    .line 929
    .line 930
    if-eqz v15, :cond_49

    .line 931
    .line 932
    add-int/lit8 v15, v11, 0x1

    .line 933
    .line 934
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v18

    .line 938
    const-wide/16 v24, 0x0

    .line 939
    .line 940
    move-object/from16 v9, v18

    .line 941
    .line 942
    check-cast v9, Ljava/lang/String;

    .line 943
    .line 944
    iget-boolean v10, v1, Lorg/evvdroid/EvvTtsService;->k:Z

    .line 945
    .line 946
    if-nez v10, :cond_4a

    .line 947
    .line 948
    sget-object v10, Lw6/g;->a:Le6/t;

    .line 949
    .line 950
    invoke-static {v4}, Ln/w;->H(Ljava/util/List;)I

    .line 951
    .line 952
    .line 953
    move-result v10

    .line 954
    if-ne v11, v10, :cond_31

    .line 955
    .line 956
    move/from16 v10, v17

    .line 957
    .line 958
    goto :goto_1c

    .line 959
    :cond_31
    const/4 v10, 0x0

    .line 960
    :goto_1c
    const-string v11, "text"

    .line 961
    .line 962
    invoke-static {v9, v11}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    if-eqz v8, :cond_32

    .line 966
    .line 967
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    if-nez v11, :cond_34

    .line 972
    .line 973
    :cond_32
    move-object/from16 v18, v2

    .line 974
    .line 975
    :cond_33
    move-object/from16 v26, v4

    .line 976
    .line 977
    goto/16 :goto_23

    .line 978
    .line 979
    :cond_34
    const/4 v11, 0x2

    .line 980
    if-ne v8, v11, :cond_35

    .line 981
    .line 982
    sget-object v11, Lw6/g;->a:Le6/t;

    .line 983
    .line 984
    move-object/from16 v18, v2

    .line 985
    .line 986
    const-string v2, "$1 `p1$2$3$4"

    .line 987
    .line 988
    invoke-virtual {v11, v9, v2}, Le6/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    goto :goto_1d

    .line 993
    :cond_35
    move-object/from16 v18, v2

    .line 994
    .line 995
    :goto_1d
    if-eqz v10, :cond_33

    .line 996
    .line 997
    const-string v2, "-,.:;?!\u2013\u2014"

    .line 998
    .line 999
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 1000
    .line 1001
    const/16 v26, 0x9

    .line 1002
    .line 1003
    invoke-static/range {v26 .. v26}, Lr5/v;->f0(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    invoke-direct {v10, v11}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    move/from16 v11, v26

    .line 1011
    .line 1012
    move-object/from16 v26, v4

    .line 1013
    .line 1014
    move v4, v11

    .line 1015
    const/4 v11, 0x0

    .line 1016
    :goto_1e
    if-ge v11, v4, :cond_36

    .line 1017
    .line 1018
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 1019
    .line 1020
    .line 1021
    move-result v27

    .line 1022
    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    add-int/lit8 v11, v11, 0x1

    .line 1030
    .line 1031
    const/16 v4, 0x9

    .line 1032
    .line 1033
    goto :goto_1e

    .line 1034
    :cond_36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    add-int/lit8 v2, v2, -0x1

    .line 1039
    .line 1040
    if-ltz v2, :cond_39

    .line 1041
    .line 1042
    :goto_1f
    add-int/lit8 v4, v2, -0x1

    .line 1043
    .line 1044
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 1045
    .line 1046
    .line 1047
    move-result v11

    .line 1048
    invoke-static {v11}, La/a;->E(C)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v11

    .line 1052
    if-nez v11, :cond_37

    .line 1053
    .line 1054
    add-int/lit8 v2, v2, 0x1

    .line 1055
    .line 1056
    const/4 v4, 0x0

    .line 1057
    invoke-virtual {v9, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    goto :goto_21

    .line 1062
    :cond_37
    if-gez v4, :cond_38

    .line 1063
    .line 1064
    goto :goto_20

    .line 1065
    :cond_38
    move v2, v4

    .line 1066
    goto :goto_1f

    .line 1067
    :cond_39
    :goto_20
    const-string v2, ""

    .line 1068
    .line 1069
    :goto_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    const-string v4, "<this>"

    .line 1074
    .line 1075
    invoke-static {v2, v4}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-nez v4, :cond_3a

    .line 1083
    .line 1084
    const/4 v2, 0x0

    .line 1085
    goto :goto_22

    .line 1086
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    add-int/lit8 v4, v4, -0x1

    .line 1091
    .line 1092
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    :goto_22
    invoke-static {v10, v2}, Lr5/l;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-nez v2, :cond_3b

    .line 1105
    .line 1106
    const-string v2, " `p100"

    .line 1107
    .line 1108
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    :cond_3b
    :goto_23
    invoke-static {v12, v9}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-virtual {v3, v2}, Lw6/d;->f(Ljava/lang/String;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-nez v4, :cond_3c

    .line 1121
    .line 1122
    const-string v3, "evvdroid"

    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    const-string v5, "the engine refused "

    .line 1131
    .line 1132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const-string v2, " characters"

    .line 1139
    .line 1140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    const/4 v2, -0x3

    .line 1151
    invoke-interface {v0, v2}, Landroid/speech/tts/SynthesisCallback;->error(I)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_3c
    invoke-interface {v0}, Landroid/speech/tts/SynthesisCallback;->getMaxBufferSize()I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    const/16 v4, 0x400

    .line 1160
    .line 1161
    const/16 v9, 0x2000

    .line 1162
    .line 1163
    invoke-static {v2, v4, v9}, Lg6/a;->m(III)I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    new-array v2, v2, [B

    .line 1168
    .line 1169
    :goto_24
    iget-boolean v4, v1, Lorg/evvdroid/EvvTtsService;->k:Z

    .line 1170
    .line 1171
    if-nez v4, :cond_45

    .line 1172
    .line 1173
    iget-boolean v4, v3, Lw6/d;->d:Z

    .line 1174
    .line 1175
    if-eqz v4, :cond_3d

    .line 1176
    .line 1177
    move/from16 v4, v16

    .line 1178
    .line 1179
    goto :goto_25

    .line 1180
    :cond_3d
    sget-object v4, Lorg/evvdroid/EvvNative;->a:Lorg/evvdroid/EvvNative;

    .line 1181
    .line 1182
    iget-wide v9, v3, Lw6/d;->a:J

    .line 1183
    .line 1184
    invoke-virtual {v4, v9, v10, v2}, Lorg/evvdroid/EvvNative;->read(J[B)I

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    :goto_25
    if-lez v4, :cond_45

    .line 1189
    .line 1190
    if-eqz v6, :cond_3e

    .line 1191
    .line 1192
    move v10, v6

    .line 1193
    move/from16 v6, v17

    .line 1194
    .line 1195
    move v9, v6

    .line 1196
    const/4 v11, 0x2

    .line 1197
    goto :goto_27

    .line 1198
    :cond_3e
    move/from16 v9, v17

    .line 1199
    .line 1200
    const/4 v11, 0x2

    .line 1201
    invoke-interface {v0, v5, v11, v9}, Landroid/speech/tts/SynthesisCallback;->start(III)I

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    if-nez v6, :cond_3f

    .line 1206
    .line 1207
    move v6, v9

    .line 1208
    goto :goto_26

    .line 1209
    :cond_3f
    const/4 v6, 0x0

    .line 1210
    :goto_26
    move v10, v6

    .line 1211
    :goto_27
    if-nez v6, :cond_40

    .line 1212
    .line 1213
    invoke-virtual {v3}, Lw6/d;->g()V

    .line 1214
    .line 1215
    .line 1216
    move-object v4, v12

    .line 1217
    const/4 v6, 0x0

    .line 1218
    const/4 v11, 0x0

    .line 1219
    goto :goto_2b

    .line 1220
    :cond_40
    const/4 v6, 0x0

    .line 1221
    invoke-interface {v0, v2, v6, v4}, Landroid/speech/tts/SynthesisCallback;->audioAvailable([BII)I

    .line 1222
    .line 1223
    .line 1224
    move-result v17

    .line 1225
    if-eqz v17, :cond_41

    .line 1226
    .line 1227
    invoke-virtual {v3}, Lw6/d;->g()V

    .line 1228
    .line 1229
    .line 1230
    move v11, v6

    .line 1231
    move-object v4, v12

    .line 1232
    goto :goto_2b

    .line 1233
    :cond_41
    move/from16 v19, v10

    .line 1234
    .line 1235
    int-to-long v9, v4

    .line 1236
    add-long/2addr v13, v9

    .line 1237
    :goto_28
    iget-boolean v4, v1, Lorg/evvdroid/EvvTtsService;->k:Z

    .line 1238
    .line 1239
    if-nez v4, :cond_44

    .line 1240
    .line 1241
    if-gtz v7, :cond_42

    .line 1242
    .line 1243
    move-object v4, v12

    .line 1244
    move-wide/from16 v9, v24

    .line 1245
    .line 1246
    goto :goto_29

    .line 1247
    :cond_42
    mul-long v9, v13, v22

    .line 1248
    .line 1249
    move-object v4, v12

    .line 1250
    int-to-long v11, v7

    .line 1251
    div-long/2addr v9, v11

    .line 1252
    :goto_29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v11

    .line 1256
    sub-long v11, v11, v20

    .line 1257
    .line 1258
    const-wide/32 v27, 0xf4240

    .line 1259
    .line 1260
    .line 1261
    div-long v11, v11, v27

    .line 1262
    .line 1263
    sub-long/2addr v9, v11

    .line 1264
    const-wide/16 v11, 0x12c

    .line 1265
    .line 1266
    sub-long/2addr v9, v11

    .line 1267
    cmp-long v11, v9, v24

    .line 1268
    .line 1269
    if-gtz v11, :cond_43

    .line 1270
    .line 1271
    goto :goto_2a

    .line 1272
    :cond_43
    const-wide/16 v11, 0x32

    .line 1273
    .line 1274
    :try_start_1
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v9

    .line 1278
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1279
    .line 1280
    .line 1281
    move-object v12, v4

    .line 1282
    const/4 v11, 0x2

    .line 1283
    goto :goto_28

    .line 1284
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_2a

    .line 1292
    :cond_44
    move-object v4, v12

    .line 1293
    :goto_2a
    move-object v12, v4

    .line 1294
    move/from16 v6, v19

    .line 1295
    .line 1296
    const/16 v17, 0x1

    .line 1297
    .line 1298
    goto/16 :goto_24

    .line 1299
    .line 1300
    :cond_45
    move-object v4, v12

    .line 1301
    const/4 v11, 0x0

    .line 1302
    move v10, v6

    .line 1303
    const/4 v6, 0x1

    .line 1304
    :goto_2b
    if-nez v6, :cond_48

    .line 1305
    .line 1306
    if-gtz v7, :cond_46

    .line 1307
    .line 1308
    move-wide/from16 v2, v24

    .line 1309
    .line 1310
    goto :goto_2c

    .line 1311
    :cond_46
    mul-long v2, v13, v22

    .line 1312
    .line 1313
    int-to-long v4, v7

    .line 1314
    div-long/2addr v2, v4

    .line 1315
    :goto_2c
    sget-wide v4, Lorg/evvdroid/EvvTtsService;->n:J

    .line 1316
    .line 1317
    cmp-long v0, v2, v4

    .line 1318
    .line 1319
    if-lez v0, :cond_4e

    .line 1320
    .line 1321
    if-gtz v7, :cond_47

    .line 1322
    .line 1323
    move-wide/from16 v9, v24

    .line 1324
    .line 1325
    goto :goto_2d

    .line 1326
    :cond_47
    mul-long v13, v13, v22

    .line 1327
    .line 1328
    int-to-long v2, v7

    .line 1329
    div-long v9, v13, v2

    .line 1330
    .line 1331
    :goto_2d
    sput-wide v9, Lorg/evvdroid/EvvTtsService;->n:J

    .line 1332
    .line 1333
    goto :goto_31

    .line 1334
    :cond_48
    move-object v12, v4

    .line 1335
    move v6, v10

    .line 1336
    move v11, v15

    .line 1337
    move-object/from16 v2, v18

    .line 1338
    .line 1339
    move-object/from16 v4, v26

    .line 1340
    .line 1341
    const/16 v17, 0x1

    .line 1342
    .line 1343
    goto/16 :goto_1b

    .line 1344
    .line 1345
    :cond_49
    const-wide/16 v24, 0x0

    .line 1346
    .line 1347
    :cond_4a
    if-gtz v7, :cond_4b

    .line 1348
    .line 1349
    move-wide/from16 v2, v24

    .line 1350
    .line 1351
    goto :goto_2e

    .line 1352
    :cond_4b
    mul-long v2, v13, v22

    .line 1353
    .line 1354
    int-to-long v4, v7

    .line 1355
    div-long/2addr v2, v4

    .line 1356
    :goto_2e
    sget-wide v4, Lorg/evvdroid/EvvTtsService;->n:J

    .line 1357
    .line 1358
    cmp-long v2, v2, v4

    .line 1359
    .line 1360
    if-lez v2, :cond_4d

    .line 1361
    .line 1362
    if-gtz v7, :cond_4c

    .line 1363
    .line 1364
    move-wide/from16 v9, v24

    .line 1365
    .line 1366
    goto :goto_2f

    .line 1367
    :cond_4c
    mul-long v13, v13, v22

    .line 1368
    .line 1369
    int-to-long v2, v7

    .line 1370
    div-long v9, v13, v2

    .line 1371
    .line 1372
    :goto_2f
    sput-wide v9, Lorg/evvdroid/EvvTtsService;->n:J

    .line 1373
    .line 1374
    :cond_4d
    if-eqz v6, :cond_4e

    .line 1375
    .line 1376
    invoke-interface {v0}, Landroid/speech/tts/SynthesisCallback;->done()I

    .line 1377
    .line 1378
    .line 1379
    goto :goto_31

    .line 1380
    :goto_30
    monitor-exit v5

    .line 1381
    throw v0

    .line 1382
    :cond_4e
    :goto_31
    return-void
.end method
