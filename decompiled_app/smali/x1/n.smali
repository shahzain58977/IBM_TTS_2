.class public final Lx1/n;
.super Le6/l;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ld6/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lx1/r;


# direct methods
.method public synthetic constructor <init>(Lx1/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx1/n;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lx1/n;->k:Lx1/r;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Le6/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx1/n;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld6/a;

    .line 7
    .line 8
    iget-object v0, p0, Lx1/n;->k:Lx1/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx1/r;->getUncaughtExceptionHandler$ui()Lw1/q1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ld6/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Lx1/q;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p1, v2}, Lx1/q;-><init>(Ld6/a;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Le1/b;

    .line 54
    .line 55
    iget p1, p1, Le1/b;->a:I

    .line 56
    .line 57
    iget-object v0, p0, Lx1/n;->k:Lx1/r;

    .line 58
    .line 59
    invoke-virtual {v0}, Lx1/r;->getFocusOwner()Le1/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Le1/m;

    .line 64
    .line 65
    iget-object v1, v0, Le1/m;->a:Lx1/r;

    .line 66
    .line 67
    new-instance v2, Le6/t;

    .line 68
    .line 69
    invoke-direct {v2}, Le6/t;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v3, v2, Le6/t;->j:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0}, Le1/m;->f()Le1/y;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1}, Lx1/r;->getEmbeddedViewFocusRect()Lf1/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Le1/k;

    .line 85
    .line 86
    invoke-direct {v4, v2, p1}, Le1/k;-><init>(Le6/t;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v1, v4}, Le1/m;->e(ILf1/c;Ld6/c;)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p1, v1}, Le6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Le1/m;->f()Le1/y;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eq v3, v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object v0, v2, Le6/t;->j:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, v2, Le6/t;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    sget-object p1, Lq5/m;->a:Lq5/m;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
