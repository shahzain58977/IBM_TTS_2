.class public final synthetic Lw6/e;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw6/f;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/LinkedHashMap;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILw6/f;IILjava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw6/e;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lw6/e;->j:Lw6/f;

    .line 7
    .line 8
    iput p3, p0, Lw6/e;->k:I

    .line 9
    .line 10
    iput p4, p0, Lw6/e;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Lw6/e;->m:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iput-object p6, p0, Lw6/e;->n:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lw6/e;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lw6/e;->j:Lw6/f;

    .line 4
    .line 5
    iget v2, p0, Lw6/e;->k:I

    .line 6
    .line 7
    iget v3, p0, Lw6/e;->l:I

    .line 8
    .line 9
    iget-object v4, p0, Lw6/e;->m:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v5, p0, Lw6/e;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v1, Lw6/f;->f:I

    .line 14
    .line 15
    if-eq v0, v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget-object v6, v1, Lw6/f;->d:Lw6/d;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    sget-object v6, Lw6/d;->j:Lq5/j;

    .line 25
    .line 26
    iget v6, v1, Lw6/f;->a:I

    .line 27
    .line 28
    invoke-static {v6}, Lw6/a;->k(I)Lw6/d;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iput-object v6, v1, Lw6/f;->d:Lw6/d;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v7

    .line 38
    :goto_0
    if-nez v6, :cond_2

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v6, v2}, Lw6/d;->e(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3, v4}, Lw6/d;->a(ILjava/util/LinkedHashMap;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lw6/d;->f(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v0, "evvdroid"

    .line 55
    .line 56
    const-string v1, "the engine refused the sample"

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget v2, v6, Lw6/d;->e:I

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v8, 0x4000

    .line 71
    .line 72
    if-lez v5, :cond_4

    .line 73
    .line 74
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    :cond_4
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 79
    .line 80
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v9, Landroid/media/AudioAttributes$Builder;

    .line 84
    .line 85
    invoke-direct {v9}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v10, 0x10

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v10, 0x1

    .line 95
    invoke-virtual {v9, v10}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v5, v9}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v9, Landroid/media/AudioFormat$Builder;

    .line 108
    .line 109
    invoke-direct {v9}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v5, v3}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v8}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v10}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "build(...)"

    .line 145
    .line 146
    invoke-static {v3, v4}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v1, Lw6/f;->e:Landroid/media/AudioTrack;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    .line 152
    .line 153
    .line 154
    const/16 v4, 0x1000

    .line 155
    .line 156
    new-array v4, v4, [B

    .line 157
    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    move-wide v10, v8

    .line 161
    :cond_5
    iget v5, v1, Lw6/f;->f:I

    .line 162
    .line 163
    if-ne v0, v5, :cond_7

    .line 164
    .line 165
    iget-boolean v5, v6, Lw6/d;->d:Z

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    const/4 v5, -0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    sget-object v5, Lorg/evvdroid/EvvNative;->a:Lorg/evvdroid/EvvNative;

    .line 172
    .line 173
    iget-wide v12, v6, Lw6/d;->a:J

    .line 174
    .line 175
    invoke-virtual {v5, v12, v13, v4}, Lorg/evvdroid/EvvNative;->read(J[B)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    :goto_1
    if-lez v5, :cond_7

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    :goto_2
    if-ge v12, v5, :cond_5

    .line 183
    .line 184
    iget v13, v1, Lw6/f;->f:I

    .line 185
    .line 186
    if-ne v0, v13, :cond_5

    .line 187
    .line 188
    sub-int v13, v5, v12

    .line 189
    .line 190
    invoke-virtual {v3, v4, v12, v13}, Landroid/media/AudioTrack;->write([BII)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-lez v13, :cond_5

    .line 195
    .line 196
    add-int/2addr v12, v13

    .line 197
    div-int/lit8 v13, v13, 0x2

    .line 198
    .line 199
    int-to-long v13, v13

    .line 200
    add-long/2addr v10, v13

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    iget v4, v1, Lw6/f;->f:I

    .line 203
    .line 204
    if-ne v0, v4, :cond_b

    .line 205
    .line 206
    cmp-long v4, v10, v8

    .line 207
    .line 208
    if-gtz v4, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    const-wide/16 v8, 0x3e8

    .line 216
    .line 217
    mul-long/2addr v8, v10

    .line 218
    int-to-long v12, v2

    .line 219
    div-long/2addr v8, v12

    .line 220
    add-long/2addr v8, v4

    .line 221
    const-wide/16 v4, 0x2ee

    .line 222
    .line 223
    add-long/2addr v8, v4

    .line 224
    :goto_3
    iget v2, v1, Lw6/f;->f:I

    .line 225
    .line 226
    if-ne v0, v2, :cond_a

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    cmp-long v2, v4, v8

    .line 233
    .line 234
    if-gez v2, :cond_a

    .line 235
    .line 236
    :try_start_0
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    int-to-long v4, v2

    .line 241
    const-wide v12, 0xffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    and-long/2addr v4, v12

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    goto :goto_4

    .line 252
    :catchall_0
    move-exception v2

    .line 253
    invoke-static {v2}, Ln/w;->A(Ljava/lang/Throwable;)Lq5/h;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_4
    invoke-static {v2}, Lq5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-nez v4, :cond_a

    .line 262
    .line 263
    check-cast v2, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    cmp-long v2, v4, v10

    .line 270
    .line 271
    if-ltz v2, :cond_9

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    const-wide/16 v4, 0x14

    .line 275
    .line 276
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_5
    :try_start_2
    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    invoke-static {v0}, Ln/w;->A(Ljava/lang/Throwable;)Lq5/h;

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    :try_start_3
    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    invoke-static {v0}, Ln/w;->A(Ljava/lang/Throwable;)Lq5/h;

    .line 308
    .line 309
    .line 310
    :goto_6
    :try_start_4
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    invoke-static {v0}, Ln/w;->A(Ljava/lang/Throwable;)Lq5/h;

    .line 316
    .line 317
    .line 318
    :goto_7
    iget-object v0, v1, Lw6/f;->e:Landroid/media/AudioTrack;

    .line 319
    .line 320
    if-ne v0, v3, :cond_c

    .line 321
    .line 322
    iput-object v7, v1, Lw6/f;->e:Landroid/media/AudioTrack;

    .line 323
    .line 324
    :cond_c
    :goto_8
    return-void
.end method
