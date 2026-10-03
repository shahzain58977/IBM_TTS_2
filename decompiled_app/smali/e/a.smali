.class public final Le/a;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lt3/f;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lt3/f;->i:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Ll4/x0;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Ll4/x0;->i:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Ll4/x0;->j:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Ll4/x0;->k:I

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    new-array v1, v1, [I

    .line 50
    .line 51
    iput-object v1, v0, Ll4/x0;->l:[I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Ll4/x0;->m:I

    .line 61
    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    new-array v1, v1, [I

    .line 65
    .line 66
    iput-object v1, v0, Ll4/x0;->n:[I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v1, v2

    .line 82
    :goto_0
    iput-boolean v1, v0, Ll4/x0;->p:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v1, v2

    .line 93
    :goto_1
    iput-boolean v1, v0, Ll4/x0;->q:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v3, :cond_4

    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_4
    iput-boolean v2, v0, Ll4/x0;->r:Z

    .line 103
    .line 104
    const-class v1, Ll4/w0;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Ll4/x0;->o:Ljava/util/ArrayList;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    new-instance v0, Ll4/w0;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Ll4/w0;->i:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Ll4/w0;->j:I

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x1

    .line 139
    if-ne v1, v2, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v2, 0x0

    .line 143
    :goto_2
    iput-boolean v2, v0, Ll4/w0;->l:Z

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lez v1, :cond_6

    .line 150
    .line 151
    new-array v1, v1, [I

    .line 152
    .line 153
    iput-object v1, v0, Ll4/w0;->k:[I

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-object v0

    .line 159
    :pswitch_3
    new-instance v0, Ll4/t;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, v0, Ll4/t;->i:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v0, Ll4/t;->j:I

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/4 v1, 0x1

    .line 181
    if-ne p1, v1, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const/4 v1, 0x0

    .line 185
    :goto_3
    iput-boolean v1, v0, Ll4/t;->k:Z

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_4
    const-string v0, "inParcel"

    .line 189
    .line 190
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Le/f;

    .line 194
    .line 195
    const-class v1, Landroid/content/IntentSender;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast v1, Landroid/content/IntentSender;

    .line 209
    .line 210
    const-class v2, Landroid/content/Intent;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroid/content/Intent;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-direct {v0, v1, v2, v3, p1}, Le/f;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_5
    const-string v0, "parcel"

    .line 235
    .line 236
    invoke-static {p1, v0}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Le/b;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_8

    .line 250
    .line 251
    const/4 p1, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroid/content/Intent;

    .line 260
    .line 261
    :goto_4
    invoke-direct {v0, p1, v1}, Le/b;-><init>(Landroid/content/Intent;I)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lt3/f;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ll4/x0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ll4/w0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ll4/t;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Le/f;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Le/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
