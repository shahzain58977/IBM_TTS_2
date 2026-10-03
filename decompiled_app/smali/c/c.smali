.class public final Lc/c;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ll0/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lc/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx1/b1;

    .line 9
    .line 10
    iget-object v0, v0, Lx1/b1;->b:Lx1/c1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx1/c1;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lu2/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lu2/r;->p:Lu2/p;

    .line 24
    .line 25
    iget-object v1, v0, Lx1/a;->k:Lx1/g2;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lx1/g2;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lx1/a;->k:Lx1/g2;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lc/a;

    .line 42
    .line 43
    iget-object v0, v0, Lc/a;->a:Le/d;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object v1, v0, Le/d;->a:Lb/l;

    .line 48
    .line 49
    iget-object v0, v0, Le/d;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v1, Lb/l;->g:Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object v3, v1, Lb/l;->f:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    const-string v4, "key"

    .line 56
    .line 57
    invoke-static {v0, v4}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lb/l;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v1, Lb/l;->b:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v5, v1, Lb/l;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v4, v1, Lb/l;->e:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v5, ": "

    .line 93
    .line 94
    const-string v6, "Dropping pending result for request "

    .line 95
    .line 96
    const-string v7, "ActivityResultRegistry"

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v4, 0x22

    .line 137
    .line 138
    if-lt v3, v4, :cond_3

    .line 139
    .line 140
    invoke-static {v0, v2}, Ll3/c;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-class v4, Le/b;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const/4 v3, 0x0

    .line 159
    :goto_0
    check-cast v3, Le/b;

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v1, v1, Lb/l;->c:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v1, "Launcher has not been initialized"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
