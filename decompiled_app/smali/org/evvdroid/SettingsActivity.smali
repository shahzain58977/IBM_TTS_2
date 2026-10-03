.class public final Lorg/evvdroid/SettingsActivity;
.super Lb/m;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final synthetic C:I


# instance fields
.field public B:Lw6/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lb/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw6/k;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lw6/k;-><init>(Lorg/evvdroid/SettingsActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/evvdroid/SettingsActivity;->B:Lw6/k;

    .line 10
    .line 11
    new-instance v0, Lw6/j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1, v1}, Lw6/j;-><init>(Lw6/k;IB)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lt0/f;

    .line 18
    .line 19
    const v2, -0xe9237bf

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {p1, v2, v3, v0}, Lt0/f;-><init>(IZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lc/d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x1020002

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Lx1/y0;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v0, Lx1/y0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v2

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lx1/a;->setParentCompositionContext(Ll0/u;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lx1/y0;->setContent(Ld6/e;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "android.permission.POST_NOTIFICATIONS"
    filled-new-array {v0}, [Ljava/lang/String;
    move-result-object v0
    const/16 v1, 0x64
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    return-void

    .line 67
    :cond_1
    new-instance v0, Lx1/y0;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lx1/y0;-><init>(Lorg/evvdroid/SettingsActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lx1/a;->setParentCompositionContext(Ll0/u;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lx1/y0;->setContent(Ld6/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroidx/lifecycle/j0;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-static {p1, p0}, Landroidx/lifecycle/j0;->h(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/j0;->f(Landroid/view/View;)Landroidx/lifecycle/t0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-static {p1, p0}, Landroidx/lifecycle/j0;->i(Landroid/view/View;Landroidx/lifecycle/t0;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {p1}, La/a;->w(Landroid/view/View;)Lm4/e;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    invoke-static {p1, p0}, La/a;->L(Landroid/view/View;Lm4/e;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object p1, Lc/d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    invoke-virtual {p0, v0, p1}, Lb/m;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/evvdroid/SettingsActivity;->B:Lw6/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lw6/k;->f:Lw6/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lw6/f;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lw6/f;->c:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, La5/b;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, La5/b;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/evvdroid/SettingsActivity;->B:Lw6/k;

    .line 29
    .line 30
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/evvdroid/SettingsActivity;->B:Lw6/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lw6/k;->f:Lw6/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lw6/f;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
