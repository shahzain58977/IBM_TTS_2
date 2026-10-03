.class public final Ld3/g;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld3/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Ld3/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lw2/f;

    .line 10
    .line 11
    check-cast p2, Lw2/f;

    .line 12
    .line 13
    iget p1, p1, Lw2/f;->j:I

    .line 14
    .line 15
    iget p2, p2, Lw2/f;->j:I

    .line 16
    .line 17
    :goto_0
    sub-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Ll4/m;

    .line 20
    .line 21
    check-cast p2, Ll4/m;

    .line 22
    .line 23
    iget-object v0, p1, Ll4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v2

    .line 30
    :goto_1
    iget-object v5, p2, Ll4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v5, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v5, v2

    .line 37
    :goto_2
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-boolean v0, p1, Ll4/m;->a:Z

    .line 43
    .line 44
    iget-boolean v4, p2, Ll4/m;->a:Z

    .line 45
    .line 46
    if-eq v0, v4, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    :cond_3
    move v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    iget v0, p2, Ll4/m;->b:I

    .line 53
    .line 54
    iget v1, p1, Ll4/m;->b:I

    .line 55
    .line 56
    sub-int v1, v0, v1

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    iget p1, p1, Ll4/m;->c:I

    .line 62
    .line 63
    iget p2, p2, Ll4/m;->c:I

    .line 64
    .line 65
    sub-int v1, p1, p2

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    move v1, v2

    .line 71
    :cond_7
    :goto_3
    return v1

    .line 72
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    check-cast p2, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 86
    .line 87
    check-cast p2, Landroid/view/View;

    .line 88
    .line 89
    sget-object v0, Lp3/m0;->a:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    cmpl-float v0, p1, p2

    .line 100
    .line 101
    if-lez v0, :cond_8

    .line 102
    .line 103
    move v1, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    cmpg-float p1, p1, p2

    .line 106
    .line 107
    if-gez p1, :cond_9

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    move v1, v2

    .line 111
    :goto_4
    return v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
