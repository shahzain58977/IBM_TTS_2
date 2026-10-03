.class public final Lg1/b;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"

# interfaces
.implements Lg1/q;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg1/c;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lg1/j;Lg1/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Lg1/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lg1/j;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object p2, p2, Lg1/h;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final c(FJLg1/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p2, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p2, v2

    .line 18
    long-to-int p2, p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p4, Lg1/h;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    :goto_0
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lg1/g;JJLg1/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg1/b;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg1/b;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg1/b;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    instance-of v1, p1, Lg1/g;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lg1/g;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v1, p0, Lg1/b;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-static {v1}, Le6/k;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    long-to-int v4, v2

    .line 35
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    shr-long v5, p2, v3

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    add-int/2addr v5, v4

    .line 46
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr p2, v5

    .line 54
    long-to-int p2, p2

    .line 55
    add-int/2addr p2, v2

    .line 56
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget-object p2, p0, Lg1/b;->c:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-static {p2}, Le6/k;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v4, p2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    shr-long v7, p4, v3

    .line 68
    .line 69
    long-to-int p3, v7

    .line 70
    add-int/2addr v4, p3

    .line 71
    iput v4, p2, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    and-long/2addr p4, v5

    .line 74
    long-to-int p3, p4

    .line 75
    add-int/2addr v2, p3

    .line 76
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    iget-object p3, p6, Lg1/h;->a:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    const-string p2, "Unable to obtain android.graphics.Bitmap"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(FFFFLg1/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v5, p5, Lg1/h;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lg1/z;->j(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Lf1/c;)V
    .locals 6

    .line 1
    iget v1, p1, Lf1/c;->a:F

    .line 2
    .line 3
    iget v2, p1, Lf1/c;->b:F

    .line 4
    .line 5
    iget v3, p1, Lf1/c;->c:F

    .line 6
    .line 7
    iget v4, p1, Lf1/c;->d:F

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lg1/b;->d(FFFFI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lg1/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Lg1/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lg1/j;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final m(FFFFFFLg1/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v7, p7, Lg1/h;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lg1/z;->j(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
