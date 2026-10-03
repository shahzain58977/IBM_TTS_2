.class public final Lb/l;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Lb/m;


# direct methods
.method public constructor <init>(Lb/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/l;->h:Lb/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb/l;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb/l;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lb/l;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lb/l;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lb/l;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lb/l;->f:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lb/l;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/l;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lb/l;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Le/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Le/c;->a:La5/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lb/l;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Le/c;->a:La5/a;

    .line 42
    .line 43
    iget-object v0, v0, Le/c;->b:Ll5/f;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p2}, Ll5/f;->l(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v2, p2}, La5/a;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lb/l;->f:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Le/b;

    .line 62
    .line 63
    invoke-direct {v0, p3, p2}, Le/b;-><init>(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lb/l;->g:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public final b(ILl5/f;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p3, [Ljava/lang/String;

    .line 2
    .line 3
    new-instance p2, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 6
    .line 7
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 11
    .line 12
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "*/*"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "setType(...)"

    .line 23
    .line 24
    invoke-static {p2, p3}, Le6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lb/l;->h:Lb/m;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Le6/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v7, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_a

    .line 85
    .line 86
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 p3, 0x0

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    new-array p2, p3, [Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    move v2, p3

    .line 103
    :goto_2
    array-length v3, p2

    .line 104
    if-ge v2, v3, :cond_5

    .line 105
    .line 106
    aget-object v3, p2, v2

    .line 107
    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v4, 0x21

    .line 117
    .line 118
    if-ge v3, v4, :cond_3

    .line 119
    .line 120
    aget-object v3, p2, v2

    .line 121
    .line 122
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 123
    .line 124
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "Permission request for permissions "

    .line 145
    .line 146
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, " must not contain null or empty values"

    .line 157
    .line 158
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-lez v2, :cond_6

    .line 174
    .line 175
    array-length v3, p2

    .line 176
    sub-int/2addr v3, v2

    .line 177
    new-array v3, v3, [Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move-object v3, p2

    .line 181
    :goto_3
    if-lez v2, :cond_9

    .line 182
    .line 183
    array-length v4, p2

    .line 184
    if-ne v2, v4, :cond_7

    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    move v2, p3

    .line 188
    :goto_4
    array-length v4, p2

    .line 189
    if-ge p3, v4, :cond_9

    .line 190
    .line 191
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_8

    .line 200
    .line 201
    add-int/lit8 v4, v2, 0x1

    .line 202
    .line 203
    aget-object v5, p2, p3

    .line 204
    .line 205
    aput-object v5, v3, v2

    .line 206
    .line 207
    move v2, v4

    .line 208
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-eqz p3, :cond_b

    .line 226
    .line 227
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 228
    .line 229
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Le/f;

    .line 234
    .line 235
    :try_start_0
    invoke-static {p2}, Le6/k;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p2, Le/f;->i:Landroid/content/IntentSender;

    .line 239
    .line 240
    iget-object v3, p2, Le/f;->j:Landroid/content/Intent;

    .line 241
    .line 242
    iget v4, p2, Le/f;->k:I

    .line 243
    .line 244
    iget v5, p2, Le/f;->l:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    move v2, p1

    .line 248
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lb/m;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :goto_5
    move-object p1, v0

    .line 254
    goto :goto_6

    .line 255
    :catch_1
    move-exception v0

    .line 256
    move v2, p1

    .line 257
    goto :goto_5

    .line 258
    :goto_6
    new-instance p2, Landroid/os/Handler;

    .line 259
    .line 260
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 265
    .line 266
    .line 267
    new-instance p3, Lb/k;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-direct {p3, v2, v0, p0, p1}, Lb/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    move v2, p1

    .line 278
    invoke-virtual {v0, p2, v2, v7}, Lb/m;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method
