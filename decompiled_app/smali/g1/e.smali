.class public final Lg1/e;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/e;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lg1/e;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lg1/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lg1/e;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo5/p;

    .line 10
    .line 11
    iget-object v0, p1, Lo5/p;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    iget-object v1, p1, Lo5/p;->C:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lo5/p;->C:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :pswitch_2
    return-void

    .line 31
    :pswitch_3
    iget-object v0, p0, Lg1/e;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lg1/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v1, v0, Lg1/f;->a:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, v0, Lg1/f;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lg1/d;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, v0, Lg1/f;->a:Z

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lg1/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg1/e;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lx4/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lx4/a;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lg1/e;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lx4/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lx4/a;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lg1/e;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ln6/e1;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Ln6/x0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object p1, p0, Lg1/e;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lx1/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lp3/p0;->q:Lp3/p0;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Ll6/b;->a:Ll6/b;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v2, Ll6/d;

    .line 72
    .line 73
    new-instance v3, Landroidx/lifecycle/k0;

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-direct {v3, v4, v0}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3, v1}, Ll6/d;-><init>(Ld6/a;Ld6/c;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :goto_0
    invoke-interface {v0}, Ll6/e;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/ViewParent;

    .line 100
    .line 101
    instance-of v4, v1, Landroid/view/View;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    check-cast v1, Landroid/view/View;

    .line 106
    .line 107
    const-string v4, "<this>"

    .line 108
    .line 109
    invoke-static {v1, v4}, Le6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v4, 0x7f0800f5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v1, v2

    .line 127
    :goto_1
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_5
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    :cond_6
    if-nez v3, :cond_8

    .line 137
    .line 138
    iget-object v0, p1, Lx1/a;->k:Lx1/g2;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Lx1/g2;->g()V

    .line 143
    .line 144
    .line 145
    :cond_7
    iput-object v2, p1, Lx1/a;->k:Lx1/g2;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 148
    .line 149
    .line 150
    :cond_8
    return-void

    .line 151
    :pswitch_3
    iget-object p1, p0, Lg1/e;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lo5/p;

    .line 154
    .line 155
    iget-object v0, p1, Lo5/p;->C:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object p1, p1, Lo5/p;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    return-void

    .line 167
    :pswitch_4
    iget-object v0, p0, Lg1/e;->j:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lm/r;

    .line 170
    .line 171
    iget-object v1, v0, Lm/r;->w:Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Lm/r;->w:Landroid/view/ViewTreeObserver;

    .line 186
    .line 187
    :cond_a
    iget-object v1, v0, Lm/r;->w:Landroid/view/ViewTreeObserver;

    .line 188
    .line 189
    iget-object v0, v0, Lm/r;->q:Lm/c;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    iget-object v0, p0, Lg1/e;->j:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lm/f;

    .line 201
    .line 202
    iget-object v1, v0, Lm/f;->F:Landroid/view/ViewTreeObserver;

    .line 203
    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, Lm/f;->F:Landroid/view/ViewTreeObserver;

    .line 217
    .line 218
    :cond_c
    iget-object v1, v0, Lm/f;->F:Landroid/view/ViewTreeObserver;

    .line 219
    .line 220
    iget-object v0, v0, Lm/f;->q:Lm/c;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_6
    iget-object v0, p0, Lg1/e;->j:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lg1/f;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-boolean v1, v0, Lg1/f;->a:Z

    .line 238
    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v1, v0, Lg1/f;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lg1/d;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 250
    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    iput-boolean p1, v0, Lg1/f;->a:Z

    .line 254
    .line 255
    :cond_e
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
