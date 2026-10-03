.class public final synthetic Lb/f;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lb/f;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget p1, p0, Lb/f;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb/f;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo4/a;

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lo4/a;->h:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p1, Lo4/a;->h:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lb/f;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lb/m;

    .line 29
    .line 30
    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 31
    .line 32
    if-ne p2, v0, :cond_4

    .line 33
    .line 34
    iget-object p2, p1, Lb/m;->j:Ld/a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p2, Ld/a;->b:Lb/m;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lb/m;->c()Landroidx/lifecycle/s0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, Landroidx/lifecycle/s0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/lifecycle/p0;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/lifecycle/p0;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p1, Lb/m;->n:Lb/j;

    .line 81
    .line 82
    iget-object p2, p1, Lb/j;->l:Lb/m;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :pswitch_1
    iget-object p1, p0, Lb/f;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lb/m;

    .line 114
    .line 115
    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 116
    .line 117
    if-ne p2, v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
