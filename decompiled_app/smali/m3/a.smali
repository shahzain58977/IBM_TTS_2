.class public final Lm3/a;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/a;->i:I

    iput-object p2, p0, Lm3/a;->j:Ljava/lang/Object;

    iput-object p3, p0, Lm3/a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lm3/a;->i:I

    iput-object p2, p0, Lm3/a;->k:Ljava/lang/Object;

    iput-object p3, p0, Lm3/a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lm3/a;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/a;->k:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lm3/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lm3/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/a;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lw3/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lw3/d;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lm3/a;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lm3/a;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ls6/g;

    .line 31
    .line 32
    iget-object v1, v0, Ls6/g;->l:Ln6/p;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_1
    :try_start_0
    iget-object v3, p0, Lm3/a;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v3

    .line 44
    sget-object v4, Lu5/i;->i:Lu5/i;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ln6/v;->j(Ljava/lang/Throwable;Lu5/h;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ls6/g;->o()Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iput-object v3, p0, Lm3/a;->j:Ljava/lang/Object;

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    if-lt v2, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ln6/p;->h(Lu5/h;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v0, p0}, Ln6/p;->f(Lu5/h;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, Lm3/a;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ln6/g;

    .line 77
    .line 78
    iget-object v1, p0, Lm3/a;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lo6/d;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ln6/g;->C(Ln6/p;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, Lm3/a;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ln/g;

    .line 89
    .line 90
    iget-object v1, p0, Lm3/a;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ln/j;

    .line 93
    .line 94
    iget-object v2, v1, Ln/j;->k:Lm/i;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v2, v2, Lm/i;->e:La1/r;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v2, v2, La1/r;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 105
    .line 106
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->B:Ln/f2;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v2, v2, Ln/f2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 111
    .line 112
    iget-object v3, v2, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 113
    .line 114
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->A:Ln/j;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v3, v3, Ln/j;->z:Ln/g;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Lm/m;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->O:La1/r;

    .line 130
    .line 131
    iget-object v2, v2, La1/r;->j:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lc4/h;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0

    .line 157
    :cond_5
    :goto_2
    iget-object v2, v1, Ln/j;->o:Landroidx/appcompat/widget/ActionMenuView;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Lm/m;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    iget-object v2, v0, Lm/m;->e:Landroid/view/View;

    .line 175
    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v0, v2, v2, v2, v2}, Lm/m;->d(IIZZ)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iput-object v0, v1, Ln/j;->z:Ln/g;

    .line 184
    .line 185
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 186
    iput-object v0, v1, Ln/j;->B:Lm3/a;

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_3
    iget-object v0, p0, Lm3/a;->j:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lm3/h;

    .line 192
    .line 193
    iget-object v1, p0, Lm3/a;->k:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lm3/h;->accept(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    iget-object v0, p0, Lm3/a;->j:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, La1/r;

    .line 202
    .line 203
    iget-object v1, p0, Lm3/a;->k:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Landroid/graphics/Typeface;

    .line 206
    .line 207
    iget-object v0, v0, La1/r;->j:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lg3/b;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lg3/b;->i(Landroid/graphics/Typeface;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
