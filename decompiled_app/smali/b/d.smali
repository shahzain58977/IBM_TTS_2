.class public final synthetic Lb/d;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lb/m;


# direct methods
.method public synthetic constructor <init>(Lb/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/d;->j:Lb/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb/z;

    .line 7
    .line 8
    new-instance v1, Lb/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lb/d;->j:Lb/m;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lb/b;-><init>(Lb/m;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lb/z;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lb/c;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v4, v3, v0}, Lb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v3, Lf3/a;->i:Landroidx/lifecycle/w;

    .line 59
    .line 60
    new-instance v2, Lb/e;

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Lb/e;-><init>(Lb/z;Lb/m;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/n0;

    .line 70
    .line 71
    iget-object v1, p0, Lb/d;->j:Lb/m;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v3, 0x0

    .line 93
    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/n0;-><init>(Landroid/app/Application;Lm4/e;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1
    new-instance v0, Li4/a;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lb/d;->j:Lb/m;

    .line 103
    .line 104
    iget-object v1, v1, Lb/m;->A:Lq5/j;

    .line 105
    .line 106
    invoke-virtual {v1}, Lq5/j;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lb/z;

    .line 111
    .line 112
    invoke-virtual {v1}, Lb/z;->a()Lb/x;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lb/x;->c:La1/c;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, La1/c;->a(Li4/d;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    new-instance v0, Lb/o;

    .line 123
    .line 124
    iget-object v1, p0, Lb/d;->j:Lb/m;

    .line 125
    .line 126
    iget-object v2, v1, Lb/m;->n:Lb/j;

    .line 127
    .line 128
    new-instance v3, Lb/d;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v3, v1, v4}, Lb/d;-><init>(Lb/m;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v2, v3}, Lb/o;-><init>(Ljava/util/concurrent/Executor;Lb/d;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_3
    iget-object v0, p0, Lb/d;->j:Lb/m;

    .line 139
    .line 140
    invoke-virtual {v0}, Lb/m;->reportFullyDrawn()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lq5/m;->a:Lq5/m;

    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
