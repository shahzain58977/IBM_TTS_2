.class public abstract Lm3/e;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Ll4/y0;

.field public static final b:Lh2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/y0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ll4/y0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm3/e;->a:Ll4/y0;

    .line 8
    .line 9
    new-instance v0, Lh2/f;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lh2/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm3/e;->b:Lh2/f;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lm3/k;
    .locals 7

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 2
    .line 3
    invoke-static {v0}, Ln/o2;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lm3/f;

    .line 24
    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v5, 0x1f

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-lt v4, v5, :cond_0

    .line 31
    .line 32
    iget-object v4, v3, Lm3/f;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Lh3/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, Lh3/f;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    new-instance v5, Lm3/l;

    .line 47
    .line 48
    iget-object v3, v3, Lm3/f;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v5, v4, v3}, Lm3/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-array v3, v6, [Lm3/l;

    .line 54
    .line 55
    aput-object v5, v3, v1

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v3, v5}, Lm3/e;->b(Landroid/content/pm/PackageManager;Lm3/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    new-instance p0, Lm3/k;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput v6, p0, Lm3/k;->i:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lm3/k;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    :try_start_1
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0, v3, v4}, Lm3/e;->c(Landroid/content/Context;Lm3/f;Ljava/lang/String;)[Lm3/l;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance p0, Lm3/k;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v1, p0, Lm3/k;->i:I

    .line 111
    .line 112
    iput-object v0, p0, Lm3/k;->j:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Lm3/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9

    .line 1
    sget-object v0, Lm3/e;->b:Lh2/f;

    .line 2
    .line 3
    sget-object v1, Lm3/e;->a:Ll4/y0;

    .line 4
    .line 5
    const-string v2, "Found content provider "

    .line 6
    .line 7
    const-string v3, "No package found for authority: "

    .line 8
    .line 9
    const-string v4, "FontProvider.getProvider"

    .line 10
    .line 11
    invoke-static {v4}, Ln/o2;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v4, p1, Lm3/f;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v5, p1, Lm3/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lm3/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p2, v6}, Lg3/b;->k(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    new-instance p2, Lm3/d;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v5, p2, Lm3/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p2, Lm3/d;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, p2, Lm3/d;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ll4/y0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_1
    :try_start_2
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_8

    .line 56
    .line 57
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v2, 0x40

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v2, p0

    .line 81
    move v3, v6

    .line 82
    :goto_1
    if-ge v3, v2, :cond_2

    .line 83
    .line 84
    aget-object v5, p0, v3

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    move p0, v6

    .line 100
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge p0, v2, :cond_6

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v3, v5, :cond_3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move v3, v6

    .line 132
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ge v3, v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, [B

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, [B

    .line 149
    .line 150
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v1, p2, v7}, Ll4/y0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    :cond_7
    :try_start_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", but package was not "

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 201
    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public static c(Landroid/content/Context;Lm3/f;Ljava/lang/String;)[Lm3/l;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "content"

    .line 8
    .line 9
    const-string v4, "FontProvider.query"

    .line 10
    .line 11
    invoke-static {v4}, Ln/o2;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Landroid/net/Uri$Builder;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v5, Landroid/net/Uri$Builder;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "file"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v5, 0x18

    .line 62
    .line 63
    if-ge v3, v5, :cond_0

    .line 64
    .line 65
    new-instance v3, Lm3/c;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v3, v0, v7, v5}, Lm3/c;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v3, Lm3/c;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v3, v0, v7, v5}, Lm3/c;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 v5, 0x0

    .line 79
    :try_start_1
    const-string v8, "_id"

    .line 80
    .line 81
    const-string v9, "file_id"

    .line 82
    .line 83
    const-string v10, "font_ttc_index"

    .line 84
    .line 85
    const-string v11, "font_variation_settings"

    .line 86
    .line 87
    const-string v12, "font_weight"

    .line 88
    .line 89
    const-string v13, "font_italic"

    .line 90
    .line 91
    const-string v14, "result_code"

    .line 92
    .line 93
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v0, "ContentQueryWrapper.query"

    .line 98
    .line 99
    invoke-static {v0}, Ln/o2;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    iget-object v0, v1, Lm3/f;->c:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget v0, v3, Lm3/c;->a:I

    .line 109
    .line 110
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    const-string v9, "query = ?"

    .line 114
    .line 115
    iget-object v6, v3, Lm3/c;->b:Landroid/content/ContentProviderClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    if-nez v6, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    :try_start_3
    invoke-virtual/range {v6 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v13
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_4
    const-string v6, "FontsProvider"

    .line 130
    .line 131
    const-string v8, "Unable to query the content provider"

    .line 132
    .line 133
    invoke-static {v6, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_1
    move-object v5, v13

    .line 137
    goto :goto_2

    .line 138
    :pswitch_0
    const-string v9, "query = ?"

    .line 139
    .line 140
    iget-object v6, v3, Lm3/c;->b:Landroid/content/ContentProviderClient;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    if-nez v6, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    :try_start_5
    invoke-virtual/range {v6 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object v13
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :try_start_6
    const-string v6, "FontsProvider"

    .line 155
    .line 156
    const-string v8, "Unable to query the content provider"

    .line 157
    .line 158
    invoke-static {v6, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_2
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-lez v6, :cond_9

    .line 172
    .line 173
    const-string v4, "result_code"

    .line 174
    .line 175
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v8, "_id"

    .line 185
    .line 186
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const-string v9, "file_id"

    .line 191
    .line 192
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    const-string v10, "font_ttc_index"

    .line 197
    .line 198
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const-string v11, "font_weight"

    .line 203
    .line 204
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    const-string v12, "font_italic"

    .line 209
    .line 210
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_8

    .line 219
    .line 220
    const/4 v13, -0x1

    .line 221
    if-eq v4, v13, :cond_3

    .line 222
    .line 223
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    move/from16 v19, v14

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_3
    const/16 v19, 0x0

    .line 234
    .line 235
    :goto_4
    if-eq v10, v13, :cond_4

    .line 236
    .line 237
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    move v15, v14

    .line 242
    goto :goto_5

    .line 243
    :cond_4
    const/4 v15, 0x0

    .line 244
    :goto_5
    if-ne v9, v13, :cond_5

    .line 245
    .line 246
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v7, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_6
    move-object v14, v0

    .line 255
    goto :goto_7

    .line 256
    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_6

    .line 265
    :goto_7
    if-eq v11, v13, :cond_6

    .line 266
    .line 267
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :goto_8
    move/from16 v16, v0

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_6
    const/16 v0, 0x190

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :goto_9
    if-eq v12, v13, :cond_7

    .line 278
    .line 279
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v1, 0x1

    .line 284
    if-ne v0, v1, :cond_7

    .line 285
    .line 286
    move/from16 v17, v1

    .line 287
    .line 288
    :goto_a
    move-object/from16 v1, p1

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_7
    const/16 v17, 0x0

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :goto_b
    iget-object v0, v1, Lm3/f;->f:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v13, Lm3/l;

    .line 297
    .line 298
    move-object/from16 v18, v0

    .line 299
    .line 300
    invoke-direct/range {v13 .. v19}, Lm3/l;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    move-object v4, v6

    .line 308
    :cond_9
    if-eqz v5, :cond_a

    .line 309
    .line 310
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-virtual {v3}, Lm3/c;->a()V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    new-array v0, v0, [Lm3/l;

    .line 318
    .line 319
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, [Lm3/l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 324
    .line 325
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 331
    .line 332
    .line 333
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 334
    :goto_c
    if-eqz v5, :cond_b

    .line 335
    .line 336
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 337
    .line 338
    .line 339
    :cond_b
    invoke-virtual {v3}, Lm3/c;->a()V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
