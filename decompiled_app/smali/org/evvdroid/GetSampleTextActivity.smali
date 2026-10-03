.class public final Lorg/evvdroid/GetSampleTextActivity;
.super Landroid/app/Activity;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "language"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "country"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lw6/a;->j(Ljava/lang/String;Ljava/lang/String;)Lq5/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lq5/f;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v1

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lw6/b;->b(I)Lq5/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v1, p1, Lq5/k;->i:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    if-eqz v1, :cond_8

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_0
    const-string p1, "spa"

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const p1, 0x7f0f011f

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_1
    const-string p1, "pol"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const p1, 0x7f0f011e

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :sswitch_2
    const-string p1, "jpn"

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const p1, 0x7f0f011d

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_3
    const-string p1, "ita"

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const p1, 0x7f0f011c

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_4
    const-string p1, "fra"

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const p1, 0x7f0f011b

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_5
    const-string p1, "deu"

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const p1, 0x7f0f011a

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    :goto_1
    const p1, 0x7f0f0119

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v1, "sampleText"

    .line 152
    .line 153
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x18414 -> :sswitch_5
        0x18d15 -> :sswitch_4
        0x19896 -> :sswitch_3
        0x19be8 -> :sswitch_2
        0x1b24d -> :sswitch_1
        0x1bda4 -> :sswitch_0
    .end sparse-switch
.end method
