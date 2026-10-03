.class public final Lx1/f1;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lc4/a;


# direct methods
.method public constructor <init>(Lc4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/f1;->a:Lc4/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lx1/f1;->a:Lc4/a;

    .line 2
    .line 3
    iget-object p2, p1, Lc4/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lx1/n;

    .line 6
    .line 7
    iget-boolean v0, p1, Lc4/a;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Lc4/a;->b:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    cmpl-float p1, p1, p4

    .line 28
    .line 29
    if-lez p1, :cond_4

    .line 30
    .line 31
    cmpl-float p1, p3, v0

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    move v2, v1

    .line 36
    :cond_1
    new-instance p1, Le1/b;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Le1/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lx1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    if-ne p1, v2, :cond_4

    .line 46
    .line 47
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    cmpl-float p1, p1, p3

    .line 56
    .line 57
    if-lez p1, :cond_4

    .line 58
    .line 59
    cmpl-float p1, p4, v0

    .line 60
    .line 61
    if-lez p1, :cond_3

    .line 62
    .line 63
    move v2, v1

    .line 64
    :cond_3
    new-instance p1, Le1/b;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Le1/b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lx1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
