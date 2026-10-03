.class public abstract Lx1/a;
.super Landroid/view/ViewGroup;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# instance fields
.field public i:Ljava/lang/ref/WeakReference;

.field public j:Landroid/os/IBinder;

.field public k:Lx1/g2;

.field public l:Ll0/u;

.field public m:Lx1/q1;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lg1/e;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p1, v0, p0}, Lg1/e;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lh1/d;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lh1/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ln/o2;->s(Landroid/view/View;)Lu3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lu3/a;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lx1/q1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v0}, Lx1/q1;-><init>(Lx1/a;Lg1/e;Lh1/d;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lx1/a;->m:Lx1/q1;

    .line 47
    .line 48
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setParentContext(Ll0/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/a;->l:Ll0/u;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lx1/a;->l:Ll0/u;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lx1/a;->i:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lx1/a;->k:Lx1/g2;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lx1/g2;->g()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx1/a;->k:Lx1/g2;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lx1/a;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/a;->j:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lx1/a;->j:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lx1/a;->i:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILl0/q;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/a;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lx1/a;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lx1/a;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lx1/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lx1/a;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/a;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lx1/a;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx1/a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Cannot add views to "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/a;->k:Lx1/g2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lx1/a;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lx1/a;->f()Ll0/u;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lu2/e;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v4, p0}, Lu2/e;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lt0/f;

    .line 20
    .line 21
    const v5, -0x271bffc0

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5, v1, v3}, Lt0/f;-><init>(IZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v4}, Lx1/i2;->a(Lx1/a;Ll0/u;Lt0/f;)Lx1/g2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lx1/a;->k:Lx1/g2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iput-boolean v0, p0, Lx1/a;->o:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, Lx1/a;->o:Z

    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    return-void
.end method

.method public d(IIII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr p3, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p3, p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p4, p1

    .line 28
    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f()Ll0/u;
    .locals 9

    .line 1
    iget-object v0, p0, Lx1/a;->l:Ll0/u;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    invoke-static {p0}, Lx1/d2;->b(Landroid/view/View;)Ll0/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v1}, Lx1/d2;->b(Landroid/view/View;)Ll0/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Ln/o2;->r(Landroid/view/View;)Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    instance-of v2, v0, Ll0/x1;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Ll0/x1;

    .line 42
    .line 43
    iget-object v2, v2, Ll0/x1;->u:Lq6/b0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lq6/b0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ll0/s1;

    .line 50
    .line 51
    sget-object v3, Ll0/s1;->j:Ll0/s1;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    move-object v2, v0

    .line 63
    :goto_3
    if-eqz v2, :cond_5

    .line 64
    .line 65
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lx1/a;->i:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    :cond_5
    :goto_4
    if-nez v0, :cond_1a

    .line 75
    .line 76
    iget-object v0, p0, Lx1/a;->i:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ll0/u;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    instance-of v2, v0, Ll0/x1;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Ll0/x1;

    .line 94
    .line 95
    iget-object v2, v2, Ll0/x1;->u:Lq6/b0;

    .line 96
    .line 97
    invoke-virtual {v2}, Lq6/b0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ll0/s1;

    .line 102
    .line 103
    sget-object v3, Ll0/s1;->j:Ll0/s1;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object v0, v1

    .line 113
    :cond_7
    :goto_5
    if-nez v0, :cond_1a

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, " is not attached to a window"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v7, p0

    .line 148
    :goto_6
    instance-of v2, v0, Landroid/view/View;

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const v3, 0x1020002

    .line 159
    .line 160
    .line 161
    if-ne v2, v3, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v7, v0

    .line 169
    move-object v0, v2

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    :goto_7
    invoke-static {v7}, Lx1/d2;->b(Landroid/view/View;)Ll0/u;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_16

    .line 176
    .line 177
    sget-object v0, Lx1/x1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lx1/w1;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lu5/i;->i:Lu5/i;

    .line 189
    .line 190
    sget-object v2, Lx1/k0;->u:Lq5/j;

    .line 191
    .line 192
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v2, v3, :cond_b

    .line 201
    .line 202
    sget-object v2, Lx1/k0;->u:Lq5/j;

    .line 203
    .line 204
    invoke-virtual {v2}, Lq5/j;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lu5/h;

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    sget-object v2, Lx1/k0;->v:Lh6/b;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lu5/h;

    .line 218
    .line 219
    if-eqz v2, :cond_15

    .line 220
    .line 221
    :goto_8
    invoke-interface {v2, v0}, Lu5/h;->c(Lu5/h;)Lu5/h;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v3, Ll0/h;->k:Ll0/h;

    .line 226
    .line 227
    invoke-interface {v2, v3}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ll0/g;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    new-instance v4, Ll0/g;

    .line 237
    .line 238
    invoke-direct {v4, v3}, Ll0/g;-><init>(Ll0/g;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v4, Ll0/g;->k:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Ll0/r0;

    .line 244
    .line 245
    iget-object v5, v3, Ll0/r0;->a:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v5

    .line 248
    :try_start_0
    iput-boolean v8, v3, Ll0/r0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    monitor-exit v5

    .line 251
    goto :goto_9

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    monitor-exit v5

    .line 254
    throw v0

    .line 255
    :cond_c
    move-object v4, v1

    .line 256
    :goto_9
    new-instance v6, Le6/t;

    .line 257
    .line 258
    invoke-direct {v6}, Le6/t;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lz0/b;->w:Lz0/b;

    .line 262
    .line 263
    invoke-interface {v2, v3}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lz0/n;

    .line 268
    .line 269
    if-nez v3, :cond_d

    .line 270
    .line 271
    new-instance v3, Lx1/k1;

    .line 272
    .line 273
    invoke-direct {v3}, Lx1/k1;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v3, v6, Le6/t;->j:Ljava/lang/Object;

    .line 277
    .line 278
    :cond_d
    if-eqz v4, :cond_e

    .line 279
    .line 280
    move-object v0, v4

    .line 281
    :cond_e
    invoke-interface {v2, v0}, Lu5/h;->c(Lu5/h;)Lu5/h;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0, v3}, Lu5/h;->c(Lu5/h;)Lu5/h;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v5, Ll0/x1;

    .line 290
    .line 291
    invoke-direct {v5, v0}, Ll0/x1;-><init>(Lu5/h;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ll0/x1;->H()V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Ln6/v;->a(Lu5/h;)Ls6/c;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v7}, Landroidx/lifecycle/j0;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-interface {v0}, Landroidx/lifecycle/u;->d()Landroidx/lifecycle/w;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_a

    .line 312
    :cond_f
    move-object v0, v1

    .line 313
    :goto_a
    if-eqz v0, :cond_14

    .line 314
    .line 315
    new-instance v2, Lx1/y1;

    .line 316
    .line 317
    invoke-direct {v2, v7, v5}, Lx1/y1;-><init>(Landroid/view/View;Ll0/x1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lx1/a2;

    .line 324
    .line 325
    invoke-direct/range {v2 .. v7}, Lx1/a2;-><init>(Ls6/c;Ll0/g;Ll0/x1;Le6/t;Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 329
    .line 330
    .line 331
    const v0, 0x7f080050

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v2, "windowRecomposer cleanup"

    .line 342
    .line 343
    sget v3, Lo6/e;->a:I

    .line 344
    .line 345
    new-instance v3, Lo6/d;

    .line 346
    .line 347
    invoke-direct {v3, v0, v2, v8}, Lo6/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v3, Lo6/d;->n:Lo6/d;

    .line 351
    .line 352
    new-instance v2, Lb0/d;

    .line 353
    .line 354
    const/16 v3, 0xd

    .line 355
    .line 356
    invoke-direct {v2, v5, v7, v1, v3}, Lb0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu5/c;I)V

    .line 357
    .line 358
    .line 359
    sget-object v3, Ln6/u;->l:Ln6/u;

    .line 360
    .line 361
    const/4 v4, 0x2

    .line 362
    const/4 v6, 0x1

    .line 363
    and-int/2addr v4, v6

    .line 364
    if-eqz v4, :cond_10

    .line 365
    .line 366
    sget-object v0, Lu5/i;->i:Lu5/i;

    .line 367
    .line 368
    :cond_10
    const/4 v4, 0x2

    .line 369
    and-int/2addr v4, v4

    .line 370
    if-eqz v4, :cond_11

    .line 371
    .line 372
    sget-object v3, Ln6/u;->i:Ln6/u;

    .line 373
    .line 374
    :cond_11
    sget-object v4, Lu5/i;->i:Lu5/i;

    .line 375
    .line 376
    invoke-static {v4, v0, v6}, Ln6/v;->e(Lu5/h;Lu5/h;Z)Lu5/h;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v4, Ln6/b0;->a:Lu6/e;

    .line 381
    .line 382
    if-eq v0, v4, :cond_12

    .line 383
    .line 384
    sget-object v8, Lu5/d;->i:Lu5/d;

    .line 385
    .line 386
    invoke-interface {v0, v8}, Lu5/h;->k(Lu5/g;)Lu5/f;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-nez v8, :cond_12

    .line 391
    .line 392
    invoke-interface {v0, v4}, Lu5/h;->c(Lu5/h;)Lu5/h;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :cond_12
    sget-object v4, Ln6/u;->j:Ln6/u;

    .line 397
    .line 398
    if-ne v3, v4, :cond_13

    .line 399
    .line 400
    new-instance v4, Ln6/y0;

    .line 401
    .line 402
    invoke-direct {v4, v0, v2}, Ln6/y0;-><init>(Lu5/h;Ld6/e;)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_13
    new-instance v4, Ln6/e1;

    .line 407
    .line 408
    invoke-direct {v4, v0, v6}, Ln6/a;-><init>(Lu5/h;Z)V

    .line 409
    .line 410
    .line 411
    :goto_b
    invoke-virtual {v4, v3, v4, v2}, Ln6/a;->f0(Ln6/u;Ln6/a;Ld6/e;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lg1/e;

    .line 415
    .line 416
    const/4 v2, 0x5

    .line 417
    invoke-direct {v0, v2, v4}, Lg1/e;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v1, "ViewTreeLifecycleOwner not found from "

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 439
    .line 440
    .line 441
    new-instance v0, Ln6/n;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    const-string v1, "no AndroidUiDispatcher for this thread"

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_16
    instance-of v2, v0, Ll0/x1;

    .line 456
    .line 457
    if-eqz v2, :cond_19

    .line 458
    .line 459
    move-object v5, v0

    .line 460
    check-cast v5, Ll0/x1;

    .line 461
    .line 462
    :goto_c
    iget-object v0, v5, Ll0/x1;->u:Lq6/b0;

    .line 463
    .line 464
    invoke-virtual {v0}, Lq6/b0;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ll0/s1;

    .line 469
    .line 470
    sget-object v2, Ll0/s1;->j:Ll0/s1;

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-lez v0, :cond_17

    .line 477
    .line 478
    move-object v1, v5

    .line 479
    :cond_17
    if-eqz v1, :cond_18

    .line 480
    .line 481
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iput-object v0, p0, Lx1/a;->i:Ljava/lang/ref/WeakReference;

    .line 487
    .line 488
    :cond_18
    return-object v5

    .line 489
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_1a
    return-object v0
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 2

    .line 1
    const v0, 0x7f08005f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lx1/r0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lx1/r0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, Lx1/r0;->a:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final getHasComposition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/a;->k:Lx1/g2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lx1/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx1/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lx1/a;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lx1/a;->d(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/a;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lx1/a;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    .line 1
    new-instance v0, Lx1/r0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx1/r0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f08005f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setParentCompositionContext(Ll0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/a;->setParentContext(Ll0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lx1/a;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lw1/k1;

    .line 11
    .line 12
    check-cast v0, Lx1/r;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx1/r;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lx1/a;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Lx1/r1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/a;->m:Lx1/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx1/q1;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p1, Lx1/c0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lg1/e;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0, p0}, Lg1/e;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lh1/d;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lh1/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ln/o2;->s(Landroid/view/View;)Lu3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lu3/a;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lx1/q1;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0}, Lx1/q1;-><init>(Lx1/a;Lg1/e;Lh1/d;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lx1/a;->m:Lx1/q1;

    .line 44
    .line 45
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
