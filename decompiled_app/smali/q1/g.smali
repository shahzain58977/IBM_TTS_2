.class public final Lq1/g;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La4/a;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;La4/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/g;->b:La4/a;

    .line 7
    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lq1/g;->a()Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Ln/p0;->c(Landroid/view/MotionEvent;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lq1/g;->a()Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lq1/g;->a()Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lq1/g;->a()Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    if-eq p1, v3, :cond_4

    .line 58
    .line 59
    if-eq p1, v2, :cond_3

    .line 60
    .line 61
    packed-switch p1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :pswitch_0
    const/4 v0, 0x5

    .line 66
    goto :goto_3

    .line 67
    :pswitch_1
    const/4 v0, 0x4

    .line 68
    goto :goto_3

    .line 69
    :pswitch_2
    const/4 v0, 0x6

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :pswitch_3
    move v0, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_0
    :pswitch_4
    move v0, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_1
    :pswitch_5
    move v0, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    :goto_2
    if-ge v0, p2, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lq1/l;

    .line 88
    .line 89
    invoke-static {v4}, Ln/w;->s(Lq1/l;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    invoke-static {v4}, Ln/w;->q(Lq1/l;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iput v0, p0, Lq1/g;->c:I

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g;->b:La4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La4/a;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La4/a;

    .line 8
    .line 9
    iget-object v0, v0, La4/a;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
